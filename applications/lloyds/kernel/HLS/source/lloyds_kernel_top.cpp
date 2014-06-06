/**********************************************************************
* Felix Winterstein, Imperial College London
*
* File: lloyds_kernel_top.cpp
*
* Revision 1.01
* Additional Comments: distributed under a BSD license, see LICENSE.txt
*
**********************************************************************/

#include "lloyds_kernel_top.h"
#include "lloyds_util.h"



void load_points_buffer(uint offset,uint address, volatile bus_type *bus, data_type *buffer)
{

	bus_type int_buffer[B*D];

	memcpy(int_buffer, (const bus_type *)(bus + (offset + address)/sizeof(bus_type)), B*D*sizeof(bus_type));

	for (uint i=0; i<B; i++) {
		#pragma HLS loop_flatten
		#pragma HLS pipeline II=1
		for (uint d=0; d<D; d++) {
			//#pragma HLS unroll
			buffer[i].value[d] = int_buffer[i*D+d];
		}
	}
}

void load_centres_buffer(uint offset, uint address, volatile bus_type *bus, centre_index_type k, data_type *buffer)
{
	bus_type int_buffer[K*D];

	memcpy(int_buffer, (const bus_type *)(bus + (offset + address)/sizeof(bus_type)), (k+1)*D*sizeof(bus_type));


	for (centre_index_type i=0; i<=k; i++) {
		#pragma HLS loop_flatten
		#pragma HLS pipeline II=1
		for (uint d=0; d<D; d++) {
			//#pragma HLS unroll
			buffer[i].value[d] = int_buffer[i*D+d];
		}
		if (i==k)
			break;
	}
}


void store_output_buffer(uint offset, output_type *buffer, uint address, volatile bus_type *bus)
{
	bus_type int_buffer[B*2];


	for (uint i=0; i<B; i++) {

		#pragma HLS pipeline II=1
		int_buffer[i*2+0] = (bus_type)buffer[i].min_idx;
		int_buffer[i*2+1] = (bus_type)buffer[i].sum_sq;

	}

	memcpy((bus_type *)(bus + (offset + address)/sizeof(bus_type) ), int_buffer, B*2*sizeof(bus_type));

}


void store_output_points_buffer(uint offset, data_type *buffer, uint address, volatile bus_type *bus)
{
	bus_type int_buffer[B*D];

	for (uint i=0; i<B; i++) {

		#pragma HLS loop_flatten
		#pragma HLS pipeline II=1
		for (uint d=0; d<D; d++) {
			//#pragma HLS unroll
			int_buffer[i*D+d] = (bus_type)buffer[i].value[d];
		}
	}

	memcpy((bus_type *)(bus + (offset + address)/sizeof(bus_type) ), int_buffer, B*D*sizeof(bus_type));

}


// top-level function of the design
void lloyds_kernel_top(  uint block_address,
						 volatile bus_type *master_portA,
						 volatile bus_type *master_portB,
						 uint data_points_addr,
                         uint centres_in_addr,
                         uint output_addr,
                         uint update_points,
                         uint n,
                         uint k //changed so that the AXI slave interface can be used.
                         )
{

	// set up the axi bus interfaces
	#pragma HLS INTERFACE ap_bus port=master_portA depth=0x200000
	#pragma HLS resource core=AXI4M variable=master_portA

	#pragma HLS INTERFACE ap_bus port=master_portB depth=0x002000
	#pragma HLS resource core=AXI4M variable=master_portB

	#pragma HLS INTERFACE ap_none register port=data_points_addr
	#pragma HLS RESOURCE core=AXI4LiteS variable=data_points_addr metadata="-bus_bundle CONFIG_BUS"

	#pragma HLS INTERFACE ap_none register port=centres_in_addr
	#pragma HLS RESOURCE core=AXI4LiteS variable=centres_in_addr metadata="-bus_bundle CONFIG_BUS"

	#pragma HLS INTERFACE ap_none register port=output_addr
	#pragma HLS RESOURCE core=AXI4LiteS variable=output_addr metadata="-bus_bundle CONFIG_BUS"

	#pragma HLS INTERFACE ap_none register port=n
	#pragma HLS RESOURCE core=AXI4LiteS variable=n metadata="-bus_bundle CONFIG_BUS"

	#pragma HLS INTERFACE ap_none register port=k
	#pragma HLS RESOURCE core=AXI4LiteS variable=k metadata="-bus_bundle CONFIG_BUS"

	#pragma HLS INTERFACE ap_none register port=update_points
	#pragma HLS RESOURCE core=AXI4LiteS variable=update_points metadata="-bus_bundle CONFIG_BUS"

	#pragma HLS INTERFACE ap_none register port=block_address
	#pragma HLS RESOURCE core=AXI4LiteS variable=block_address metadata="-bus_bundle CONFIG_BUS"

	#pragma HLS RESOURCE variable=return core=AXI4LiteS	metadata="-bus_bundle CONFIG_BUS"

	data_type data_points_buffer[B];
	data_type centres_buffer[K];
	output_type output_buffer[B];
	data_type output_points_buffer[B];


	//void load_points_buffer(uint offset,uint address, volatile bus_type *bus, data_type *buffer)
	//void load_centres_buffer(uint offset, uint address, volatile bus_type *bus, centre_index_type k, data_type *buffer)

	uint data_points_block_address = D*block_address;
	uint kernel_info_block_address = 2*block_address;

	load_points_buffer(data_points_addr, data_points_block_address, master_portA, data_points_buffer);
    	store_output_points_buffer(output_addr, data_points_buffer, data_points_block_address, master_portA);

}


