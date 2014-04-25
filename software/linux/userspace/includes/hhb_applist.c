#include "hhb_applist.h"

//This function checks to see if a shared memory exists for the application lists.
//If one does exist then it creates the shared memory.
//This is used as helper function 
applist_state_t* applist_fetch_list_state(void)
{
	applist_state_t *p = NULL;

	int shmid;
	struct shmid_ds buf;

	if ((shmid = shmget(APPLIST_SHM_STATE_KEY, sizeof(applist_state_t), IPC_CREAT | 0666)) < 0) {
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
	p->list_head = applist_fetch_list();	

	return p;
};

//Helper function used to create or get the list of applications
applist_entry_t* applist_fetch_list(void)
{
	applist_entry_t *p = NULL;

        int shmid;
        struct shmid_ds buf;
        
        if ((shmid = shmget(APPLIST_SHM_KEY, LIST_SIZE*sizeof(applist_entry_t), IPC_CREAT | 0666)) < 0) {
                perror("cannot allocate shared memory for the applications list");
                p = NULL;
        }

          if ((p = (applist_entry_t*) shmat(shmid, NULL, 0)) == (applist_entry_t *) -1) {
                perror("cannot attach shared memory for the application list to the heartbeat enabled process");
                p = NULL;
        }

        if(shmctl(shmid, SHM_LOCK, &buf) < 0)
        {
                p = NULL;
        }

	return p;
}

//This function is used to create a SW applist entry that can be appended to the shared applist
applist_entry_t applist_create_sw_entry(int64_t in_app_state_phys_addr, int64_t in_app_log_phys_addr)
{
	applist_entry_t p;
	p.AppID = getpid();
	p.HW_SW = 0; //The application is resident in SW
	p.app_state_phys_addr = in_app_state_phys_addr;
	p.app_log_phys_addr = in_app_log_phys_addr;
	p.alive = 1; //Yes the app is currently running
	
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
	

	int i;
	for(i=0; i<LIST_SIZE;i++)
	{
		applist_register_app(&blank_entry); //Enter a blank entry into every location
	}
	
	return;
}

//This application searches through the application list and adds the app to the list
//when it finds the first free location
void applist_register_app(applist_entry_t * new_app)
{
	applist_state_t* app_state = applist_fetch_list_state(); //Get the current application state

	//fetch the physical address for the app_state virtual address.
	int64_t applist_phys_addr = get_physical_addr(getpid(), (int64_t *)app_state->list_head);

	//Write that physical address to the hhb_query modules appropriate register.
	HHB_query hhb_query_dev;
	hhb_query_dev = setup_hhbquery();
	HHB_query_SetHeartbeat_record_phys_addr(&hhb_query_dev, applist_phys_addr);

	applist_acquire_lock(app_state);	
		
	int i = 0; //This is a counter that is used to iterate through the list
	int success = 0;	

	for(i=0; i<LIST_SIZE; i++)
	{
		if( app_state->list_head[i].alive != 1) //This means that we have located a free spot
		{
			app_state->list_head[i].AppID = new_app->AppID; //Append the data to the application list
			app_state->list_head[i].HW_SW = new_app->HW_SW;
			app_state->list_head[i].app_state_phys_addr = new_app->app_state_phys_addr;
			app_state->list_head[i].app_log_phys_addr = new_app->app_log_phys_addr;
			app_state->list_head[i].alive = new_app->alive;
			success = 1;		
			break; //We can stop searching now and do not want to add the application multiple times.
		}
	} 

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
