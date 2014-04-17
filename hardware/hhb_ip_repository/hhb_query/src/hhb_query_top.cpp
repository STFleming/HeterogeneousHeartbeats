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


void hhb_query(volatile int *a, unsigned int heartbeat_record_phys_addr, unsigned int *current_heartbeat, unsigned int *status){
  
  //ap_bus is the only valid nativeVivado HLSinterface for memory mapped master ports
#pragma HLS INTERFACE ap_bus port=a depth=N
  
  //Port a is assigned to an AXI4-master interface
#pragma HLS RESOURCE variable=a core=AXI4M

#pragma HLS RESOURCE variable=return core=AXI4LiteS metadata="-bus_bundle BUS_A"

#pragma HLS INTERFACE ap_none register     port=heartbeat_record_phys_addr
#pragma HLS RESOURCE core=AXI4LiteS    variable=heartbeat_record_phys_addr metadata="-bus_bundle BUS_A"

#pragma HLS INTERFACE ap_none register     port=current_heartbeat
#pragma HLS RESOURCE core=AXI4LiteS    variable=current_heartbeat metadata="-bus_bundle BUS_A"

#pragma HLS interface ap_none register     port=status
#pragma HLS RESOURCE core=AXI4LiteS    variable=status metadata="-bus_bundle BUS_A"
  
  int i;
  int buff[N];
  
  *status=0; //IP running

  //read from DDR
  memcpy(buff,(const int*)(a+heartbeat_record_phys_addr/4), N*sizeof(int));
  
  *current_heartbeat = buff[0] + 10;

  *status=1; //IP stop


}

  
