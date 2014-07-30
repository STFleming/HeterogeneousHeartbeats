/*
	Heterogeneous Heartbeats: Hardware Heartbeat Query Module
	This is a module that is used to interface with the hardware resident heartbeat consumers.
	There is an AXI Master interface, that connects to the memory of the PS and examines the heartbeat record data structures.
	There are two AXI slave interfaces. One for recieving commands for the physical address for the application list, and
	one for connecting to the hardware cores so that they can query the heartbeat record.
 */
				      
#include <stdio.h>
#include <string.h>

#define N 2
#define CACHE_LINES 4 //There are 16 cache lines

#define APPLIST_ENTRY_SIZE 5
#define MAX_APPS 20

#define HB_LOG_SIZE 64

typedef struct //Defines a signle entry of the application cache.
{
    unsigned int AppID;
    unsigned int state_addr;
    unsigned int log_addr;
    unsigned int prev_sensor_id;
    unsigned int prev_sensor_value;
    unsigned long lat; //last access time
} cache_entry;


void cache_module(volatile int *a, unsigned int applist_base_addr, unsigned int *outAppID, unsigned int *outHWSW, unsigned int *outStateAddr
                 , unsigned int *outLogAddr, unsigned int *outReadIndex, unsigned int inAppID){
  
  //ap_bus is the only valid nativeVivado HLSinterface for memory mapped master ports
#pragma HLS INTERFACE ap_bus port=a depth=N

  //Port a is assigned to an AXI4-master interface
#pragma HLS RESOURCE variable=a core=AXI4M
#pragma HLS RESOURCE variable=return core=AXI4LiteS metadata="-bus_bundle BUS_A"

#pragma HLS INTERFACE ap_none register     port=applist_base_addr
#pragma HLS RESOURCE core=AXI4LiteS    variable=applist_base_addr metadata="-bus_bundle BUS_A"

#pragma HLS INTERFACE ap_none register     port=outAppID
#pragma HLS RESOURCE core=AXI4LiteS    variable=outAppID metadata="-bus_bundle BUS_A"

#pragma HLS INTERFACE ap_none register     port=outHWSW
#pragma HLS RESOURCE core=AXI4LiteS    variable=outHWSW metadata="-bus_bundle BUS_A"

#pragma HLS INTERFACE ap_none register     port=outStateAddr
#pragma HLS RESOURCE core=AXI4LiteS    variable=outStateAddr metadata="-bus_bundle BUS_A"

#pragma HLS INTERFACE ap_none register     port=outLogAddr
#pragma HLS RESOURCE core=AXI4LiteS    variable=outLogAddr metadata="-bus_bundle BUS_A"

#pragma HLS INTERFACE ap_none register     port=outReadIndex
#pragma HLS RESOURCE core=AXI4LiteS    variable=outReadIndex metadata="-bus_bundle BUS_A"

#pragma HLS INTERFACE ap_none register port=inAppID
#pragma HLS RESOURCE core=AXI4LiteS variable=inAppID metadata="-bus_bundle BUS_A"
    
  int buff[APPLIST_ENTRY_SIZE];
  int i;
  int found;
  int appInQuestion;
  int cacheHit; 
  int cacheHitLoc;
  cache_entry hb_cache[CACHE_LINES];

  unsigned long time;
  time++;

  unsigned int temp_outAppID, temp_outStateAddr, temp_outLogAddr, temp_outHWSW, temp_outReadIndex;

  found = 0;
  cacheHit = 0;
  cacheHitLoc = 0;


  //search the cache here for the application
  for(i=0; i<CACHE_LINES; i++)
  {
      if(hb_cache[i].AppID == inAppID && (inAppID != 0))
      {
        cacheHit=1;
        cacheHitLoc = i;
        break;
      }
  }

  if(cacheHit == 1)
  {
    temp_outAppID = hb_cache[cacheHitLoc].AppID;
    temp_outStateAddr = hb_cache[cacheHitLoc].state_addr;
    temp_outLogAddr = hb_cache[cacheHitLoc].log_addr;
    temp_outHWSW = hb_cache[cacheHitLoc].prev_sensor_value;
    hb_cache[cacheHitLoc].lat = time; //Update the last access time
  }
  else
  {
    for(i=0; i<MAX_APPS; i++)
    {
        memcpy(buff, (const int*)(a + (applist_base_addr + 8 + (APPLIST_ENTRY_SIZE*sizeof(int)*i))/4), APPLIST_ENTRY_SIZE*sizeof(int));
        if(buff[0] == inAppID) { found=1;  break; } //We have found the application in the list
    }

    if(found == 1)
    {
        temp_outAppID = buff[0];
        temp_outStateAddr = buff[2];
        temp_outLogAddr = buff[3];
        temp_outReadIndex = buff[4];
 
        unsigned int state_address = buff[2];
        unsigned int log_address = buff[3];
        unsigned int read_index;
        unsigned int window_rate;

        //So now that I have the application information I am going to try and grab the 
        //heartbeats information:
        //FIRST: get the index to the log location
        if(state_address != 0){
        memcpy(&read_index, (const int*)(a + (state_address)/4), sizeof(int));}
        if(log_address != 0){
        memcpy(&window_rate, (const int*)(a + (log_address + (read_index*HB_LOG_SIZE) + 52)/4), sizeof(int));}
        temp_outHWSW = window_rate;

        //We need to add this value to the cache
        //first we have to search the cache for the most empty location
        unsigned long lru = hb_cache[0].lat; //Assign it the first last access time
        int replace_index = 0;
        for(i=0; i<CACHE_LINES; i++)
        {
            if(hb_cache[i].lat < lru){ replace_index = i; }
        }
        //Replace the cache entry
        hb_cache[replace_index].AppID = buff[0];
        hb_cache[replace_index].state_addr = buff[2];
        hb_cache[replace_index].log_addr = buff[3];
        hb_cache[replace_index].prev_sensor_id = 52;
        hb_cache[replace_index].prev_sensor_value = window_rate;
        hb_cache[replace_index].lat = time;
    }
    else
    {
        temp_outAppID = 0;
        temp_outStateAddr = 0;
        temp_outLogAddr = 0;
        temp_outReadIndex = 0;
        temp_outHWSW = 0;
    }

}
//Refresh Section : this is where all the values in the cache are updated
//Each sensor value is updated with its most recent value fetched from
//it's individual heartbeat record
unsigned int refresher_read_index;
for(i=0; i<CACHE_LINES; i++)
{
    if(hb_cache[i].AppID != 0)
    {
        if(hb_cache[i].state_addr != 0){
        memcpy(&refresher_read_index, (const int*)(a + (hb_cache[i].state_addr)/4), sizeof(int));}
        if(hb_cache[i].log_addr != 0){
        memcpy(&hb_cache[i].prev_sensor_value, (const int*)(a + (hb_cache[i].log_addr + (refresher_read_index*HB_LOG_SIZE) + hb_cache[i].prev_sensor_id)/4), sizeof(int));}
    }
}
//done every value in the cache has been updated

*outAppID = temp_outAppID;
*outStateAddr = temp_outStateAddr;
*outLogAddr = temp_outLogAddr;
*outReadIndex = temp_outReadIndex;
*outHWSW = temp_outHWSW;

return;
}
  
