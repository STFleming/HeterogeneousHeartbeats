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
						 //volatile bus_type *master_portB,
						 uint data_points_addr,
                         uint centres_in_addr,
                         uint output_addr,
                         uint update_points,
                         uint n,
                         uint k, //changed so that the AXI slave interface can be used.
			 uint *debug
                         )
{

	// set up the axi bus interfaces
	#pragma HLS INTERFACE ap_bus port=master_portA depth=0x200000
	#pragma HLS resource core=AXI4M variable=master_portA

	//#pragma HLS INTERFACE ap_bus port=master_portB depth=0x002000
	//#pragma HLS resource core=AXI4M variable=master_portB

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

	#pragma HLS INTERFACE ap_none register port=debug
	#pragma HLS RESOURCE core=AXI4LiteS variable=debug metadata="-bus_bundle CONFIG_BUS"

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
	//load_centres_buffer(centres_in_addr, 0, master_portA, k, centres_buffer);
	*debug = data_points_buffer[0].value[0];

	/*
	for (uint i=0; i<B; i++) {
		data_type u = data_points_buffer[i];
		printf("%d %d %d\n", u.value[0], u.value[1], u.value[2]);
	}
	*/



    // iterate over all data points
    process_data_points_loop: for (uint i=0; i<B; i++) {

    	data_type u = data_points_buffer[i];

        centre_index_type final_centre_index = 0;
        coord_type sum_sq_out = MAX_FIXED_POINT_VAL_EXT;
        coord_type min_dist = MAX_FIXED_POINT_VAL_EXT;

        data_type closest_centre;
/*
        // iterate over all centres
        minsearch_loop: for (centre_index_type ii=0; ii<=k; ii++) {
           #pragma HLS pipeline II=1

			coord_type tmp_dist;
			data_type cntr = centres_buffer[ii];

			//printf("%d %d %d\n", u.value[0], u.value[1], u.value[2]);
			//printf("%d %d %d\n", cntr.value[0], cntr.value[1], cntr.value[2]);

			compute_distance(cntr, u, &tmp_dist);

			//printf("%d\n\n", tmp_dist);

			// select the centre with the smallest distance to the data point
			if (tmp_dist<min_dist) {
				closest_centre = cntr;
				min_dist = tmp_dist;
				final_centre_index = ii;
				sum_sq_out = tmp_dist;
			}

			if (ii == k) {
				break;
			}
		}
*/
        output_buffer[i].min_idx = (centre_index_type)i;//final_centre_index;
        output_buffer[i].sum_sq = 0;//sum_sq_out;

        output_points_buffer[i] = closest_centre;

        //printf("%d %d %d\n", closest_centre.value[0], closest_centre.value[1], closest_centre.value[2]);

	}

    //printf("\n\n");

	//void store_output_buffer(uint offset, output_type *buffer, uint address, volatile bus_type *bus)
    if (update_points == 0) {
    	store_output_buffer(output_addr, output_buffer, kernel_info_block_address, master_portA);
    } else {
    	store_output_points_buffer(output_addr, output_points_buffer, data_points_block_address, master_portA);
    }




}


