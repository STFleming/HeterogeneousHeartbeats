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

typedef struct //Defines a signle entry of the application cache.
{
    unsigned int AppID;
    unsigned int state_addr;
    unsigned int log_addr;
    unsigned int prev_sensor_id;
    unsigned int prev_sensor_value;
} cache_entry;

cache_entry query_hb_cache(cache_entry * hb_cache, int AppID, int sensor_id);

void cache_module(volatile int *a, unsigned int AppID, unsigned int sensorID, unsigned int *sensor_value, unsigned int *out_log_addr, unsigned int *out_state_addr){
  
  //ap_bus is the only valid nativeVivado HLSinterface for memory mapped master ports
#pragma HLS INTERFACE ap_bus port=a depth=N
  
  //Port a is assigned to an AXI4-master interface
#pragma HLS RESOURCE variable=a core=AXI4M

//#pragma HLS RESOURCE variable=return core=AXI4LiteS metadata="-bus_bundle BUS_A"
  int i;
  int buff[N];
  
  cache_entry hb_cache[CACHE_LINES];
  cache_entry temp_res = query_hb_cache(hb_cache, AppID, sensorID);
  *sensor_value = temp_res.prev_sensor_id;
  *out_log_addr = temp_res.log_addr;
  *out_state_addr = temp_res.state_addr;

  //read from DDR
  //memcpy(buff,(const int*)(a+applist_phys_addr/4), N*sizeof(int));
  //int applist_log = buff[0];
 
}

cache_entry query_hb_cache(cache_entry * hb_cache, int AppID, int sensor_id)
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
  
