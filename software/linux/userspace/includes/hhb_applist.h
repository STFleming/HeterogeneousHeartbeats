#include "heartbeat.h"
#include "hhb_query.h"

#include <sys/ipc.h>
#include <sys/msg.h>
#include <sys/shm.h>
#include <sys/types.h>
#include <unistd.h>

#ifndef _APPLIST_H_
#define _APPLIST_H_

#define LIST_SIZE 20
#define APPLIST_SHM_STATE_KEY 6528745
#define APPLIST_SHM_KEY 6528756

typedef struct {
	int AppID; //The application ID, this is the PID number for SW application and is user specified for HW applications.
	int HW_SW; //Set to 1 if the application is in HW, otherwise it is set to 0
	unsigned int app_state_phys_addr; //The physical address for the shared state memory
	unsigned int app_log_phys_addr; //The physical address for the shared log memory
	int alive; //Set to 1 when the application actually exists in the system, 0 if not	
} applist_entry_t;

typedef struct {
	int state_shmid; //The ID for the shared memory.
	int lock; //This is to ensure mutual exclusive access
	applist_entry_t list_head[LIST_SIZE]; //A pointer to the head of the application list	
	unsigned int phys_addr;
} applist_state_t;

applist_state_t* applist_fetch_list_state(void); //Helper function used to allocate the shared memory space

applist_entry_t applist_create_sw_entry(int64_t app_state_phys_addr, int64_t app_state_log_addr); 

applist_entry_t applist_create_hw_entry(int AppID, int64_t app_state_phys_addr, int64_t app_state_log_addr);

void applist_register_app(applist_entry_t * new_app); //Used to search through the application list for a free spot and add the calling application to it.

void applist_remove_app(int input_AppID); //Used to remove an app from the application list.

void applist_acquire_lock(applist_state_t* app_state); //helper function used to acquire the applist shared memory segment lock.

void applist_release_lock(applist_state_t* app_state); //helper function used to release the applist lock.

void applist_initialise_list(void);

#endif


