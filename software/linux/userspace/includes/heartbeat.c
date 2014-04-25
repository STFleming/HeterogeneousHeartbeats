#include "heartbeat.h"



/**
	Function used to obtain the physical address from a virtual address
	uses /proc/${pid}/maps and /proc/${pid}/pagemap to find the mapping
	for the virtual address.
	
	This is typically used to find the physical location of the pinned
	shared memory that contains the heartbeats records. This address
	is then made available to hardware so that devices in the 
	programmable logic can query the record. 

**/
int64_t get_physical_addr(int pid, int64_t *input_va)
{
	int page_size = getpagesize(); //get the page_size of the current system
        FILE* dev_vmap; //This is the file pointer to the map of the processes virtual address
        unsigned int dev_pagemap; //This points to the pagemap dev file
        char maps_location[80]; //This is the string to the location of the v-map
        char pagemap_location[80];

        sprintf(maps_location, "/proc/%d/maps", pid);
        dev_vmap = fopen(maps_location, "r"); //open the file

        sprintf(pagemap_location, "/proc/%d/pagemap", pid); //location of the pagemap
        dev_pagemap = open(pagemap_location, O_RDONLY); //open the pagemap file
        if (dev_pagemap == -1)
        {
                printf("we have a problem with pagemap!!\n\n");
                printf("uh-oh: %s\n", strerror(errno));
                return 1;
        }
	
        char line[256]; //used to store a line from the vmap

        unsigned long vas; //virtual address range startpoint
        unsigned long vae; //virtual address range endpoint
        int n;
	int found = 1;
        int num_pages;
        unsigned long long pa; //The physical address of our frame

        while((fgets(line, 256, dev_vmap) != NULL) || found )
        {
                //printf("%s", line); //print out the entire vmap line by line

                n = sscanf(line, "%lX-%lX", &vas, &vae); //scan the line for the contiguous virtual address range and assign

        if (vas == input_va)
        {
               //printf("Virtual address found, retrieving physical address\n");
                if(n != 2) { printf("invalid line read from %s\n", maps_location); } //check that we actually got a range
                num_pages = (vae - vas) / page_size; //page size is a macro defined elsewhere...right?  
                //printf("number of pages: %d\n", num_pages);

                if (num_pages > 0) {

                        long index = (vas / page_size) * sizeof(unsigned long long);
                        off64_t o;
                        ssize_t t;
                        int i;
                        o = lseek64(dev_pagemap, index, SEEK_SET);
			//printf("index = %ld\t\toffset=%ld\n", index, o);	
                        if (o != index) {
                                printf("Error seeking to o:%ld, index:%ld\n", o, index);
                                printf("Uh-oh: %s\n", strerror(errno));
                        }

                                //Read a 64-bit word from each pagemap
                                t = read(dev_pagemap, &pa, sizeof(unsigned long long));
				//printf("t=%d\n", t);
                                if (t < 0)
                                {
                                        printf("Error reading file %s \n", pagemap_location);
                                        printf("Uh-Oh: %s\n", strerror(errno));
                                }

                                //printf(":physical_frame: %016llX\n", pa);

                                //So we now have some information on where the physical frame is
                                pa = pa << 12;
                                //printf("shifted pa:= %016llX\n", pa); //pa is now the physical address
				found = 0; //break out of the loop

        		}

                //printf("\n\n");
                }
        }
        

        fclose(dev_vmap);
        close(dev_pagemap);			
	
	return pa;
}

/**
       * Helper function for allocating shared memory
       */
static inline heartbeat_record_t* HB_alloc_log(int pid, int64_t buffer_size) {

  heartbeat_record_t* p = NULL;
#if 1
  int shmid;
  struct shmid_ds buf;
  int64_t * p_address;

  //printf("Allocating log for %d, %d\n", pid, pid << 1);

  if ((shmid = shmget(pid << 1, buffer_size*sizeof(heartbeat_record_t), IPC_CREAT | 0666)) < 0) {
    //perror("cannot allocate shared memory for heartbeat records");
    p = NULL;
  }
 
  /*
   * Now we attach the segment to our data space.
   */
  if ((p = (heartbeat_record_t*) shmat(shmid, NULL, 0)) == (heartbeat_record_t *) -1) {
    //perror("cannot attach shared memory to heartbeat enabled process");
    p = NULL;
  }

  if(shmctl(shmid, SHM_LOCK, &buf) < 0)
  {
        p=NULL;
  }

#endif

  p->shmid = shmid;

  return p;
  
}

/**
       * 
       * @param pid integer 
       */
static inline HB_global_state_t* HB_alloc_state(int pid) {

  HB_global_state_t* p = NULL;
  int shmid;
  struct shmid_ds buf;

  if ((shmid = 
       shmget((pid << 1) | 1, 
	      1*sizeof(HB_global_state_t), 
	      IPC_CREAT | 0666)) < 0) {
    p = NULL;
  }
  
  /*
   * Now we attach the segment to our data space.
   */
  if ((p = (HB_global_state_t*) shmat(shmid, NULL, 0)) == (HB_global_state_t *) -1) {
    p = NULL;
  }

  //Added by Shane to pin the page 
   if(shmctl(shmid, SHM_LOCK, &buf) < 0)
   {
	p=NULL;
   }

  return p;
  
}

/**
       * Initialization function for process that
       * wants to register heartbeats
       * @param hb pointer to heartbeat_t
       * @param min_target double
       * @param max_target double
       * @param window_size int64_t
       * @param buffer_depth int64_t
       * @param log_name pointer to char
       */
int heartbeat_init(heartbeat_t* hb, 
		   double min_target, 
		   double max_target, 
		   int64_t window_size,
		   int64_t buffer_depth,
		   char* log_name,
		   int set_flush_rate) {


//Flush rate for the cache consistency tests
flush_rate = set_flush_rate;
flush_rate_counter = 0;

  // FILE* file;
  int rc = 0;
  int pid = getpid();
  int fd;
  //  char hb_filename[256];

  hb->state = HB_alloc_state(pid);
  hb->state->pid = pid;

  if(log_name != NULL) {
    hb->text_file = fopen(log_name, "w");
    fprintf(hb->text_file, "Beat    Tag    Timestamp    Global Rate    Window Rate    Instant Rate\n" );
  }
  else 
    hb->text_file = NULL;

  if(getenv("HEARTBEAT_ENABLED_DIR") == NULL)
    return 1;

  sprintf(hb->filename, "%s/%d", getenv("HEARTBEAT_ENABLED_DIR"), hb->state->pid);  
  
  msgbuf1 msg; //this is a structure used to hold the messages used to transfer
  char * app_fifo = getenv("HEARTBEAT_ENABLED_DIR");
  strcat(app_fifo, "/app_fifo");
  key_t msg_key = ftok(app_fifo, 'b'); //generate a unique key for the message queue used for the list of registered applications
  int msgid = msgget(msg_key, 0666 | IPC_CREAT); //get the message queue id from the unique key

  msg.type = 1;
  sprintf(msg.text, "%d", pid);
  msgsnd(msgid, (void *) &msg, sizeof(msg.text), IPC_NOWAIT); //Send the message containing the PID number	

  hb->log = HB_alloc_log(hb->state->pid, buffer_depth);

  if(hb->log == NULL)
    rc = 2;

  hb->first_timestamp = hb->last_timestamp = -1;
  hb->state->window_size = window_size;
  hb->window = (int64_t*) malloc(window_size*sizeof(int64_t));
  hb->current_index = 0;
  hb->state->min_heartrate = min_target;
  hb->state->max_heartrate = max_target;
  hb->state->counter = 0;
  hb->state->buffer_index = 0;
  hb->state->read_index = 0;
  hb->state->buffer_depth = buffer_depth;
  pthread_mutex_init(&hb->mutex, NULL);
  hb->steady_state = 0;
  hb->state->valid = 0;

  hb->binary_file = fopen(hb->filename, "w");
  if ( hb->binary_file == NULL ) {
    return 1;
  }
  fclose(hb->binary_file);

    //=============== INTERFACING WITH THE HHB_QUERY MODULE =============================

  int64_t log_phys_addr = get_physical_addr(pid, hb->log);
  int64_t state_phys_addr = get_physical_addr(pid, hb->state);
    


  //HHB_query - Setup the hardware that was generated by vivadoHLS
  //HHB_query testing_hls;
  //testing_hls = setup_hhbquery();

 
  msg.type = 1;
  sprintf(msg.text, "%llu", state_phys_addr);
  msgsnd(msgid, (void *) &msg, sizeof(msg.text), IPC_NOWAIT); //Send the message containing the physical address of the heartbeat_log_location


  //printf("Physical location of global state := %llX \t\t %llu\n--------------------------------------------\n", phys_addr, phys_addr); 

    //SENDING STATE LOCATION TO HHBQUERY MODULE
    //hhbquery_set_state(hhb_device, phys_addr);
    //hhbquery_set_log(hhb_device, phys_addr);
    phys_addr_state = state_phys_addr;
    //Unlock the hhbquery module
    //hhbquery_unlock(hhb_device);
    //HHB_query_SetHeartbeat_record_phys_addr(&testing_hls, state_phys_addr); //Send the physical address to the hardware module

  msg.type = 1;
  sprintf(msg.text, "%llu", state_phys_addr);
  msgsnd(msgid, (void *) &msg, sizeof(msg.text), IPC_NOWAIT); //Send the message containing the physical address of the heartbeat state location


  //UNLOCK THE PLFSCALE DEVICE SO THAT IT CAN START SCALING FREQUENCY
  //void * plfscale_device = setup_plfscale();
  //plfscale_unlock(plfscale_device);

   //hhb_unload_device(hhb_device);

  //Add the application to the applist
  applist_entry_t app_info;
  app_info = applist_create_sw_entry(state_phys_addr, log_phys_addr);
  applist_register_app(&app_info); 	

  return rc;
}

/**
       * Cleanup function for process that
       * wants to register heartbeats
       * @param hb pointer to heartbeat_t
       */
void heartbeat_finish(heartbeat_t* hb) {
  free(hb->window);
  if(hb->text_file != NULL)
    fclose(hb->text_file);
  remove(hb->filename);
  
  /*TODO : need to deallocate log */

  //Unpin the shared memory segment so that it can be swapped out again
//----------------------------------------------------------------------
    struct shmid_ds buf;
    int shmid;
    shmid = hb->log->shmid;

    if(shmctl(shmid, SHM_UNLOCK, &buf) < 0)
    {
       printf("Error: couldn't unlock the shared memory page.\n");
    }


   shmid = hb->shmid;
   if(shmctl(shmid, SHM_UNLOCK, &buf) < 0)
   {
	printf("Error: couldn't unlock the shared memory page.\n");
   }

   //printf("Pages containing shared heartbeat records have been unpinned once more.\n");
//---------------------------------------------------------------------

//Software version send a message that the app has finished!
  int pid = getpid();
  unsigned long long phys_addr = 0;
  msgbuf1 msg; //this is a structure used to hold the messages used to transfer
  char *app_fifo = getenv("HEARTBEAT_ENABLED_DIR");

  key_t msg_key = ftok(app_fifo, 'b'); //generate a unique key for the message queue used for the list of registered applications
  int msgid = msgget(msg_key, 0666 | IPC_CREAT); //get the message queue id from the unique key

  msg.type = 1;
  sprintf(msg.text, "%d", pid);
  msgsnd(msgid, (void *) &msg, sizeof(msg.text), IPC_NOWAIT); //Send the message containing the PID number      

  msg.type = 1;
  sprintf(msg.text, "%llu", phys_addr);
  msgsnd(msgid, (void *) &msg, sizeof(msg.text), IPC_NOWAIT); 

  msg.type = 1;
  sprintf(msg.text, "%llu", phys_addr);
  msgsnd(msgid, (void *) &msg, sizeof(msg.text), IPC_NOWAIT); 
//----------------------------------------------------------------------

applist_remove_app(getpid()); //remove the application from the applist

return;
}

/**
       * Returns the record for the current heartbeat
       * currently may read old data
       * @param hb pointer to heartbeat_t
       * @see
       * @return 
       */
void hb_get_current(heartbeat_t volatile * hb, 
		    heartbeat_record_t volatile * record) {
  // uint64_t read_index =  (hb->state->buffer_index-1) % hb->state->buffer_depth;
  //memcpy(record, &hb->log[hb->state->read_index], sizeof(heartbeat_record_t));
  record->beat         = hb->log[hb->state->read_index].beat;
  record->tag          = hb->log[hb->state->read_index].tag;
  record->timestamp    = hb->log[hb->state->read_index].timestamp;
  record->global_rate  = hb->log[hb->state->read_index].global_rate;
  record->window_rate  = hb->log[hb->state->read_index].window_rate;
  record->instant_rate = hb->log[hb->state->read_index].instant_rate;
}

/**
       * Returns all heartbeat information for the last n heartbeats
       * @param hb pointer to heartbeat_t
       * @param record pointer to heartbeat_record_t
       * @param n integer
       */
int hb_get_history(heartbeat_t volatile * hb,
		   heartbeat_record_t volatile * record,
		   int n) {
  if(hb->state->counter > hb->state->buffer_index) {
     memcpy(record, 
	    &hb->log[hb->state->buffer_index], 
	    (hb->state->buffer_index*hb->state->buffer_depth)*sizeof(heartbeat_record_t));
     memcpy(record + (hb->state->buffer_index*hb->state->buffer_depth), 
	    &hb->log[0], 
	    (hb->state->buffer_index)*sizeof(heartbeat_record_t));
     return hb->state->buffer_depth;
  }
  else {
    memcpy(record, 
	   &hb->log[0], 
	   hb->state->buffer_index*sizeof(heartbeat_record_t));
    return hb->state->buffer_index;
  }
}

/**
       * Returns the heart rate over the life 
       * of the entire application
       * @param hb pointer to heartbeat_t
       * @return the heart rate (double) over the entire life of the application
       */
unsigned long long hb_get_global_rate(heartbeat_t volatile * hb) {
  //uint64_t read_index =  (hb->state->buffer_index-1) % hb->state->buffer_depth;
  //printf("Reading from %lld\n", (long long int) read_index);
  return hb->log[hb->state->read_index].global_rate;
}

/**
       * Returns the heart rate over the last 
       * window (as specified to init) heartbeats
       * @param hb pointer to heartbeat_t
       * @return the heart rate (double) over the last window 
       */
int64_t hb_get_windowed_rate(heartbeat_t volatile * hb) {
  //uint64_t read_index =  (hb->state->buffer_index-1) % hb->state->buffer_depth;
  //printf("Reading from %lld\n", (long long int) read_index);
  return hb->log[hb->state->read_index].window_rate;
}

/**
       * Returns the minimum desired heart rate
       * @param hb pointer to heartbeat_t
       * @return the minimum desired heart rate (double)
       */
double hb_get_min_rate(heartbeat_t volatile * hb) {
  return hb->state->min_heartrate;
}

/**
       * Returns the maximum desired heart rate
       * @param hb pointer to heartbeat_t
       * @return the maximum desired heart rate (double)
       */
double hb_get_max_rate(heartbeat_t volatile * hb) {
  return hb->state->max_heartrate;
}

/**
       * Returns the size of the sliding window 
       * used to compute the current heart rate
       * @param hb pointer to heartbeat_t 
       * @return the size of the sliding window (int64_t)
       */
int64_t hb_get_window_size(heartbeat_t volatile * hb) {
  return hb->state->window_size;
}

/**
       * Helper function to compute windowed heart rate
       * @param hb pointer to heartbeat_t
       * @param time int64_t
       */
static inline float hb_window_average(heartbeat_t volatile * hb, 
				      int64_t time) {
  int i;
  double average_time = 0;
  double fps;
  

  if(!hb->steady_state) {
    hb->window[hb->current_index] = time;

    for(i = 0; i < hb->current_index+1; i++) {
      average_time += (double) hb->window[i];
    }
    average_time = average_time / ((double) hb->current_index+1);
    hb->last_average_time = average_time;
    hb->current_index++;
    if( hb->current_index == hb->state->window_size) {
      hb->current_index = 0;
      hb->steady_state = 1;
    }
  }
  else {
    average_time = 
      hb->last_average_time - 
      ((double) hb->window[hb->current_index]/ (double) hb->state->window_size);
    average_time += (double) time /  (double) hb->state->window_size;

    hb->last_average_time = average_time;

    hb->window[hb->current_index] = time;
    hb->current_index++;

    if( hb->current_index == hb->state->window_size)
      hb->current_index = 0;
  }
  fps = (1.0 / (float) average_time)*1000000000;

  return fps;
}

/**
       * 
       * @param hb pointer to heartbeat_t
       */
static void hb_flush_buffer(heartbeat_t volatile * hb) {
  int64_t i;
  int64_t nrecords = hb->state->buffer_depth;

  //printf("Flushing buffer - %lld records\n", 
  //	 (long long int) nrecords);

  if(hb->text_file != NULL) {
    for(i = 0; i < nrecords; i++) {
      fprintf(hb->text_file, 
	      "%lld    %d    %lld    %lu    %lu    %lu\n", 
	      (long long int) hb->log[i].beat,
	      hb->log[i].tag,
	      (long long int) hb->log[i].timestamp,
	      hb->log[i].global_rate,
	      hb->log[i].window_rate,
	      hb->log[i].instant_rate);
    }
    
    fflush(hb->text_file);
  }
}


/**
       * Registers a heartbeat
       * @param hb pointer to heartbeat_t
       * @param tag integer
       */
int64_t heartbeat( heartbeat_t* hb, int tag, int amount)
{
    struct timespec time_info;
    int64_t time;
    int64_t old_last_time = hb->last_timestamp;

    //printf("Registering Heartbeat\n");
   clock_gettime( CLOCK_REALTIME, &time_info );

    time = ( (int64_t) time_info.tv_sec * 1000000000 + (int64_t) time_info.tv_nsec );
    pthread_mutex_lock(&hb->mutex);
    hb->last_timestamp = time;

    
    if(hb->first_timestamp == -1) {
      //printf("In heartbeat - first time stamp\n");
      hb->first_timestamp = time;
      hb->last_timestamp  = time;
      hb->window[0] = 0;
      
      //printf("             - accessing state and log\n");
      hb->log[0].beat = hb->state->counter;
      hb->log[0].tag = tag;
      hb->log[0].timestamp = time;
      hb->log[0].window_rate = 0;
      hb->log[0].instant_rate = 0;
      hb->log[0].global_rate = 0;
      hb->state->counter++;
      hb->state->buffer_index++;
      hb->state->valid = 1;
    }
    else {
      //printf("In heartbeat - NOT first time stamp - read index = %d\n",hb->state->read_index );
      hb->state->custom_sensor = amount;
      int index =  hb->state->buffer_index;
      hb->last_timestamp = time;
      int64_t window_heartrate = (int)floor(hb_window_average(hb, time-old_last_time));
      double global_heartrate =  ((((double) hb->state->counter+1) * amount) / ((double) (time - hb->first_timestamp)))*1000000000.0;
      int64_t instant_heartrate = (int)floor( (1.0*amount) /(((double) (time - old_last_time))) * 1000000000.0);
        
      //int temp_global_heartrate = (int)floor(global_heartrate);
        int temp_global_heartrate = amount; //Just for testing the frequency scaling circuit

      hb->log[index].beat = hb->state->counter;
      hb->log[index].tag = tag;
      hb->log[index].timestamp = time;
      hb->log[index].window_rate = window_heartrate;
      hb->log[index].instant_rate = instant_heartrate;
      hb->log[index].global_rate = temp_global_heartrate;
      hb->state->buffer_index++;
      hb->state->counter++;
      hb->state->read_index++;
       // printf("GlobalHR: %lu \t\t", temp_global_heartrate);
       // printf("Global Rate: %lu \t\t Instant Rate: %lu \n", hb->log[index].global_rate, hb->log[index].instant_rate);
       // printf("sizeof unsigned long: %d\t\t\t", sizeof(unsigned long));
       // printf("sizeof unsigned long long: %d\n", sizeof(unsigned long long));
      if(hb->state->buffer_index%hb->state->buffer_depth == 0) {
	if(hb->text_file != NULL)
	  hb_flush_buffer(hb);
	hb->state->buffer_index = 0;
      }
      if(hb->state->read_index%hb->state->buffer_depth == 0) {
	hb->state->read_index = 0;
      }
    }
    pthread_mutex_unlock(&hb->mutex);

    //These are privledged operations that can only be executed within kernel space
    //I am writing a kernel module to perform this operation...
    //Xil_DCacheFlushRange(phys_addr_state, 72);
    //Xil_DCacheFlush();
   
    int address_to_be_flushed;
    address_to_be_flushed = phys_addr_state ; //1bdda000 //&(hb->state->custom_sensor) + tag;

    
    if (flush_rate_counter >= flush_rate) {
	flush_rate_counter = 0;
    	//CACHEFLUSH KERNEL MODULE INTERFACING
    	int cacheflush_fd = open("/dev/cacheflush", O_RDWR); //open the device file
    	write(cacheflush_fd, &address_to_be_flushed, sizeof(unsigned int)); //&phys_addr_state
    	close(cacheflush_fd);
    }
    else
    {
	flush_rate_counter++;	
    }

    return time;

}
