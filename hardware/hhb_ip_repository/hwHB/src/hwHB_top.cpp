/*
    Heterogeneous Heartbeats: hardware heratbeats module (hwHB)
    This module is responsible for sensor stamping and registering heartbeats that are generated
    from hardware tasks. A SW counterpart to this module knows statically the number of hardware
    tasks that will be implemented in the system and creates the appropriate heartbeat data 
    structures for each of them and registers them in the applist.

    When a heartbeat is registered from hardware this module looks through the application list
    (which resides in SW and is dynamic) gets the memory location for the appropriate data structure
    for that task, and registers a sensor stamped heartbeat for that task.

    Generated by the Heterogeneous Heartbeats API.
*/
				      
#include <stdio.h>
#include <string.h>

#define MAX_APPS 20 //sets the maximum number of applications in the application list the application list
                    //wont be searched beyond this point
#define N 5
#define APPLIST_ENTRY_SIZE 5 //This is the number of elements for each entry in the application list (every element is 32 bits)
#define HB_LOG_SIZE 64
#define NUM_SENSORS 0 //defines the number of external sensors that need to be hooked in 

//a - The master port that is used to query the applist and send data to the appropriate record 
//inAppID - Sent by the application that is registering the heartbeat [AXI memory mapped]
//time - connects to an external timer sensor [Standard port]
//app_list_addr - The physical memory location of the application list, this is set once only on startup [AXI memory mapped]
void hwHB(volatile int *a, unsigned int inAppID, unsigned int time, unsigned int app_list_addr, unsigned int* debug1){
  
  //ap_bus is the only valid nativeVivado HLSinterface for memory mapped master ports
#pragma HLS INTERFACE ap_bus port=a depth=N

  //Port a is assigned to an AXI4-master interface
#pragma HLS RESOURCE variable=a core=AXI4M
#pragma HLS RESOURCE variable=return core=AXI4LiteS metadata="-bus_bundle BUS_A"

#pragma HLS INTERFACE ap_none register     port=app_list_addr
#pragma HLS RESOURCE core=AXI4LiteS    variable=app_list_addr metadata="-bus_bundle CONFIG_BUS"

#pragma HLS INTERFACE ap_none register port=inAppID
#pragma HLS RESOURCE core=AXI4LiteS variable=inAppID metadata="-bus_bundle BUS_A"

#pragma HLS INTERFACE ap_none register port=debug1
#pragma HLS RESOURCE core=AXI4LiteS variable=debug1 metadata="-bus_bundle BUS_A"

//First thing is to search the application list to get the log addresses
int i,j;
int found = 0;
unsigned int buff[APPLIST_ENTRY_SIZE];
unsigned int appStateAddr;
unsigned int appLogAddr;

unsigned int debug_temp;

    //DEBUGGING--------------------
    debug_temp = 999;
    //-----------------------------
  
if(inAppID == 0)
{
    debug_temp = 1234;
}
else
{
for(i=0;i<MAX_APPS;i++)
{
    memcpy(buff, (const int*)(a + (app_list_addr + 8 + (APPLIST_ENTRY_SIZE*sizeof(int)*i))/4), APPLIST_ENTRY_SIZE*sizeof(int));
    if(buff[0] == inAppID) { 
        found=1; break; 
    } //We have found the application in the list
}

//Only process the rest if the application is found in the list
if(found == 1)
{
    appStateAddr = buff[2]; //extract the state address from the read data
    appLogAddr = buff[3]; //extract the log address from the read data
    int read_index; //Find the current entry so that we know what part of the log to update
    if(appStateAddr != 0){ //sanity check to make sure an illegal AXI transaction does not lock up the system
    memcpy(&read_index, (const int*)(a + (appStateAddr)/4), sizeof(int));}   

    //Update the read index
    if(read_index < 10)
    { read_index = read_index + 1; }
    else
    { read_index=0; }
    memcpy((int *)(a + (appStateAddr)/4), &read_index, sizeof(int));


    //Since no sensors are present just log the time
    unsigned int current_time = time;
    if(appLogAddr != 0){
    //DEBUGGING--------------------
    debug_temp = read_index;//buff[0];
    //-----------------------------
    memcpy((int *)(a + (appLogAddr + ((read_index)*HB_LOG_SIZE) + 16)/4), &current_time, sizeof(int));}
    
} 
}   

    *debug1 = debug_temp;

    return;
}
  
