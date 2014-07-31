#include "hhb_applist.h"

#if (HHB_QUERY == 1)
#include "hhb_query.h"
#include "xhwhb.h"
#endif

//This function checks to see if a shared memory exists for the application lists.
//If one does exist then it creates the shared memory.
//This is used as helper function 
applist_state_t* applist_fetch_list_state(void)
{
	applist_state_t *p = NULL;

	int shmid;
	struct shmid_ds buf;

	if ((shmid = shmget(APPLIST_SHM_STATE_KEY, 10*sizeof(applist_state_t), IPC_CREAT | 0666)) < 0) {
		perror("cannot allocate shared memory for the applications list");
		p = NULL;
	}

	  if ((p = (applist_state_t*) shmat(shmid, NULL, 0)) == (applist_state_t *) -1) {
    		perror("cannot attach shared memory for the application list to the heartbeat enabled process");
		p = NULL;
	}

	if(shmctl(shmid, SHM_LOCK, &buf) < 0)
	{
		p = NULL;
	}

	p->state_shmid = shmid;
	//p->list_head = applist_fetch_list();	

	return p;
};

//This function is used to create a SW applist entry that can be appended to the shared applist
applist_entry_t applist_create_sw_entry(int64_t in_app_state_phys_addr, int64_t in_app_log_phys_addr)
{
	applist_entry_t p;
	p.AppID = getpid();
	p.HW_SW = 0; //The application is resident in SW
	p.app_state_phys_addr = (unsigned int)in_app_state_phys_addr;
	p.app_log_phys_addr = (unsigned int)in_app_log_phys_addr;
	p.alive = 1; //Yes the app is currently running
	
	return p;
}

//This function will create a hw applist entry
applist_entry_t applist_create_hw_entry(int AppID, int64_t in_app_state_phys_addr, int64_t in_app_log_phys_addr)
{
	applist_entry_t p;
	p.AppID = AppID;
	p.HW_SW = 1;
	p.app_state_phys_addr = (unsigned int)in_app_state_phys_addr;
	p.app_log_phys_addr = (unsigned int)in_app_log_phys_addr;
	p.alive = 1;

	return p;
}

//Initialisation function that is used to ensure that the lock is set up correctly and that all the elements are zeroed.
void applist_initialise_list(void)
{
	applist_state_t * state_structure;
	state_structure = applist_fetch_list_state();
	state_structure->lock = 0; //Set it up the lock
	
	applist_entry_t blank_entry;
	blank_entry.AppID = 0;
	blank_entry.HW_SW = 0;
	blank_entry.app_state_phys_addr = 0;
	blank_entry.app_log_phys_addr = 0;
	blank_entry.alive = 0;
	
	//fetch the physical address for the app_state virtual address.
	int pid = getpid();
	printf("\tPID of application: %d\n", pid);
	printf("\tVirt address %p\n", state_structure->list_head);
	int64_t applist_phys_addr = get_physical_addr(pid, state_structure);
	printf("\tPhys_address %016llX\n", applist_phys_addr);
	state_structure->phys_addr = applist_phys_addr;

	#if (HHB_QUERY == 1)
        HHB_query applist_test;
        applist_test = setup_hhbquery(); //setup the device
        *((unsigned int *)applist_test.Bus_a_BaseAddress + 5) = (unsigned int)applist_phys_addr;
	XHwhb hwhb_device;
	hwhb_device = setup_XHwhb();
	XHwhb_SetApp_list_addr(&hwhb_device, (unsigned int)applist_phys_addr);
	#endif

	int i;
	for(i=0; i<LIST_SIZE;i++)
	{
		//applist_register_app(&blank_entry); //Enter a blank entry into every location
		state_structure->list_head[i] = blank_entry;
	}
	
	return;
}

//This application searches through the application list and adds the app to the list
//when it finds the first free location
void applist_register_app(applist_entry_t * new_app)
{
	applist_state_t* app_state = applist_fetch_list_state(); //Get the current application state

	applist_acquire_lock(app_state);	
		
	int i = 0; //This is a counter that is used to iterate through the list
	int success = 0;	
	applist_entry_t p;

	for(i=0; i<LIST_SIZE; i++)
	{
		p = app_state->list_head[i];
		if( p.alive != 1) //This means that we have located a free spot
		{
			p.AppID = new_app->AppID; //Append the data to the application list
			p.HW_SW = new_app->HW_SW;
			p.app_state_phys_addr = new_app->app_state_phys_addr;
			p.app_log_phys_addr = new_app->app_log_phys_addr;
			p.alive = new_app->alive;
			app_state->list_head[i] = p;
			success = 1;		
			break; //We can stop searching now and do not want to add the application multiple times.
		}
	} 

 	  unsigned int address_to_be_flushed = app_state->phys_addr + (i*sizeof(applist_entry_t));
 	  int cacheflush_fd = open("/dev/cacheflush", O_RDWR); //open the device file
	  for(i=0; i<sizeof(applist_entry_t); i+=4) //Cycle through the entire applist entry flushing every element
	  {
 	  	write(cacheflush_fd, &address_to_be_flushed, sizeof(unsigned int)); //&phys_addr_state
		address_to_be_flushed += i;
	  }
	  close(cacheflush_fd);

	if(success == 0) 
	{
		printf("Error!! Not enough free space in the application list, try increasing the LIST_SIZE preprocessor directive.\n");		
	}

	applist_release_lock(app_state);
	return;
}

//These Locks and releases are probably not adequate, will need to implement a semaphore system eventually.
void applist_acquire_lock(applist_state_t* app_state)
{
	while(app_state->lock == 1){ }
	app_state->lock = 1;
	return;
}

void applist_release_lock(applist_state_t* app_state)
{
	if(app_state->lock == 1)
	{ app_state->lock = 0; }

	return;
}

//This function searches through the application list and removes the elements specified in the input argument.
void applist_remove_app(int input_AppID)
{
	applist_state_t* app_state = applist_fetch_list_state();
	int i=0;
	int success = 0;
	
	applist_acquire_lock(app_state);
		
	for(i=0;i<LIST_SIZE; i++)
	{
		if(app_state->list_head[i].AppID == input_AppID)
		{
			//We have a match
			app_state->list_head[i].alive = 0;
			success = 1;
			break;
		}
	}
	
	if(success != 1)
	{
		printf("Error!! The application could not be located in the list, and therfore could not be removed\n");
	}

	applist_release_lock(app_state);	
	
	return;
}
