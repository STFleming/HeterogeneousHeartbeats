/*
	Heterogeneous Heartbeats: Hardware Heartbeat Query Module
	This is a module that is used to interface with the hardware resident heartbeat consumers.
	There is an AXI Master interface, that connects to the memory of the PS and examines the heartbeat record data structures.
	There are two AXI slave interfaces. One for recieving commands for the physical address for the application list, and
	one for connecting to the hardware cores so that they can query the heartbeat record.
 */
				      
#include <stdio.h>
#include <string.h>

#define N 1
#define CACHE_LINES 16 //There are 16 cache lines

typedef struct cache_entry //Defines a signle entry of the application cache.
{
    int AppID;
    int state_addr;
    int log_addr;
    int prev_sensor_id;
    int prev_sensor_value;
};

cache_entry query_hb_cache(int * hb_cache, int AppID, int sensor_id);

void cache_module(volatile int *a, unsigned int applist_phys_addr, unsigned int *current_heartbeat, unsigned int *status){
  
  //ap_bus is the only valid nativeVivado HLSinterface for memory mapped master ports
#pragma HLS INTERFACE ap_bus port=a depth=N
  
  //Port a is assigned to an AXI4-master interface
#pragma HLS RESOURCE variable=a core=AXI4M

#pragma HLS RESOURCE variable=return core=AXI4LiteS metadata="-bus_bundle BUS_A"

#pragma HLS INTERFACE ap_none register     port=applist_phys_addr
#pragma HLS RESOURCE core=AXI4LiteS    variable=applist_phys_addr metadata="-bus_bundle BUS_A"

#pragma HLS INTERFACE ap_none register     port=current_heartbeat
#pragma HLS RESOURCE core=AXI4LiteS    variable=current_heartbeat metadata="-bus_bundle BUS_A"

#pragma HLS interface ap_none register     port=status
#pragma HLS RESOURCE core=AXI4LiteS    variable=status metadata="-bus_bundle BUS_A"
  
  int i;
  int buff[N];
  
  cache_entry hb_cache[CACHE_LINES];

  

  //read from DDR
  memcpy(buff,(const int*)(a+applist_phys_addr/4), N*sizeof(int));
  int applist_log = buff[0];
 
 //Initial test, just read the lock data element.
 
  *current_heartbeat = buff[0];


}

cache_entry query_hb_cache(int * hb_cache, int AppID, int sensor_id)
{
    cache_entry temp_cache_entry;
    temp_cache_entry.AppID = 0;

    int i;
    for(i=0; i<CACHE_LINES; i++)
    {
        if(hb_cache[i].AppID == AppID)
        {
            //we have a cache hit we can return the cache_line now
            temp_cache_entry = hb_cache[i];
        }
    }
    return temp_cache_entry;
}
  
