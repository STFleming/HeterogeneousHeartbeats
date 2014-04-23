#define _FILE_OFFSET_BITS 64 
#define _LARGEFILE64_SOURCE

#ifndef _HEARTBEAT_H_
#define _HEARTBEAT_H_

//---------------------Hardware heartbeat module hacking----------------
//#define PL_FSCALE_ADDR 0x60000000
//----------------------------------------------------------------------

#include <stdio.h>
#include <sys/ipc.h>
#include <sys/msg.h>
#include <sys/shm.h>
#include <unistd.h>
#include <stdint.h>
#include <time.h>
#include <pthread.h>
#include <fcntl.h>
#include <errno.h>
#include <sys/types.h>
#include <math.h>


#include <stdlib.h>
#include <string.h>

//Include header files for interacting with the base hardware implementation
#include "hhb_query.h"
#include "hhb_applist.h"

unsigned int phys_addr_state;

//Included for the consistency experiment
unsigned int flush_rate;
unsigned int flush_rate_counter; 

typedef struct {
  unsigned long long global_rate;
  int64_t beat;
  int tag;
  int64_t timestamp;
  int64_t window_rate;
  int64_t instant_rate;
  int shmid; //the shared memory location ID needed in order to deallocate the shared memory structure
} heartbeat_record_t;

typedef struct { 
  int64_t custom_sensor;
  int pid;
  double min_heartrate;
  double max_heartrate;
  int64_t window_size;

  int64_t counter;
  int64_t buffer_depth;
  int64_t buffer_index;
  int64_t read_index;
//  int64_t custom_sensor;
  char    valid;


} HB_global_state_t;

typedef struct {
  int64_t first_timestamp;
  int64_t last_timestamp;

  int64_t* window;
  int64_t current_index;
  
  int steady_state;
  double last_average_time;

  heartbeat_record_t* log;
  HB_global_state_t* state;

  FILE* binary_file;
  FILE* text_file;
  char filename[256];
  pthread_mutex_t mutex;
  int shmid;

} heartbeat_t;

//Structure used for the message passing
//SOFTWARE VERSION ONLY
typedef struct {
	long type; // message type must be > 0
	char text[20]; //message data
} msgbuf1;


int heartbeat_init(heartbeat_t * hb, 
		   double min_target, 
		   double max_target, 
		   int64_t window_size, 
		   int64_t buffer_depth,
		   char* log_name, 
		   int set_flush_rate);

void heartbeat_finish(heartbeat_t * hb);

void hb_get_current(heartbeat_t volatile * hb, 
		    heartbeat_record_t volatile * record);

int hb_get_history(heartbeat_t volatile * hb,
		   heartbeat_record_t volatile * record,
		   int n);

unsigned long long hb_get_global_rate(heartbeat_t volatile * hb);

int64_t hb_get_windowed_rate(heartbeat_t volatile * hb);

double hb_get_min_rate(heartbeat_t volatile * hb);

double hb_get_max_rate(heartbeat_t volatile * hb);

int64_t hb_get_window_size(heartbeat_t volatile * hb);

int64_t heartbeat( heartbeat_t* hb, int tag, int amount);

int64_t get_physical_addr(int pid, int64_t* input_va); //gets the physical address from a virtual one to pass to theheartbeats hardware API

#endif 
