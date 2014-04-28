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


void hwfreqscale_simple_adder(unsigned int input1, unsigned int input2, unsigned int *output, unsigned int *frequency_value){
  

#pragma HLS RESOURCE variable=return core=AXI4LiteS metadata="-bus_bundle BUS_A"

#pragma HLS INTERFACE ap_none register     port=input1
#pragma HLS RESOURCE core=AXI4LiteS    variable=input1 metadata="-bus_bundle BUS_A"

#pragma HLS INTERFACE ap_none register     port=input2
#pragma HLS RESOURCE core=AXI4LiteS    variable=input2 metadata="-bus_bundle BUS_A"

#pragma HLS interface ap_none register     port=output
#pragma HLS RESOURCE core=AXI4LiteS    variable=output metadata="-bus_bundle BUS_A"
 
#pragma HLS interface ap_none register port=frequency_value
 

*output = input1 + input2;
*frequency_value = 42;

}

  
