/*******************************************************************************
Vendor: Xilinx 
Associated Filename: example.cpp
Purpose: Example to create an AXI4 master interface in Vivado HLS
Revision History: February 13, 2012 - initial release
                                                
*******************************************************************************
Copyright (C) 2013 XILINX, Inc.

This file contains confidential and proprietary information of Xilinx, Inc. and 
is protected under U.S. and international copyright and other intellectual 
property laws.

DISCLAIMER
This disclaimer is not a license and does not grant any rights to the materials 
distributed herewith. Except as otherwise provided in a valid license issued to 
you by Xilinx, and to the maximum extent permitted by applicable law: 
(1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND WITH ALL FAULTS, AND XILINX 
HEREBY DISCLAIMS ALL WARRANTIES AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, 
INCLUDING BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-INFRINGEMENT, OR 
FITNESS FOR ANY PARTICULAR PURPOSE; and (2) Xilinx shall not be liable (whether 
in contract or tort, including negligence, or under any other theory of 
liability) for any loss or damage of any kind or nature related to, arising under 
or in connection with these materials, including for any direct, or any indirect, 
special, incidental, or consequential loss or damage (including loss of data, 
profits, goodwill, or any type of loss or damage suffered as a result of any 
action brought by a third party) even if such damage or loss was reasonably 
foreseeable or Xilinx had been advised of the possibility of the same.

CRITICAL APPLICATIONS
Xilinx products are not designed or intended to be fail-safe, or for use in any 
application requiring fail-safe performance, such as life-support or safety 
devices or systems, Class III medical devices, nuclear facilities, applications 
related to the deployment of airbags, or any other applications that could lead 
to death, personal injury, or severe property or environmental damage 
(individually and collectively, "Critical Applications"). Customer assumes the 
sole risk and liability of any use of Xilinx products in Critical Applications, 
subject only to applicable laws and regulations governing limitations on product 
liability. 

THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS PART OF THIS FILE AT 
ALL TIMES.

*******************************************************************************/

/*
 * This file contains an example for creating an AXI4-master interface in Vivado HLS
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
  memcpy(buff,(const int*)(a+heartbeat_record_phys_addr/4), sizeof(int));
  
  *current_heartbeat = buff[0];

  *status=1; //IP stop


}

  
