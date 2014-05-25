/**********************************************************************
* Felix Winterstein, Imperial College London
*
* File: init_memory_top.cpp
*
* Revision 1.01
* Additional Comments: distributed under a BSD license, see LICENSE.txt
*
**********************************************************************/

#include "init_memory_top.h"



// top-level function of the design
void init_memory_top( volatile bus_type *data_points_in,
					  volatile bus_type *centres_in,
					  volatile bus_type *data_points_out,
					  volatile bus_type *centres_out,
                      uint n,
                      centre_index_type k
                      )
{
	// fetching init data from fifo interface
	#pragma HLS INTERFACE ap_fifo port=data_points_in depth=16
	#pragma HLS INTERFACE ap_fifo port=centres_in depth=16

	// set up the axi bus interfaces
	#pragma HLS INTERFACE ap_bus port=data_points_out depth=0x200000
	#pragma HLS resource core=AXI4M variable=data_points_out

	#pragma HLS INTERFACE ap_bus port=centres_out depth=0x002000
	#pragma HLS resource core=AXI4M variable=centres_out

	uint c=0;

	uint lim = n*D;

	// fetching n/B blocks
	for (uint i=0; i<=lim; i+=B*D) {
		bus_type p_buffer[B*D];
		for (uint ii=0; ii<B*D; ii++) {
			p_buffer[ii] = data_points_in[c];
			c++;
		}
		memcpy((bus_type *)(data_points_out+i), p_buffer, B*D*sizeof(int));
	}

	c=0;

	// fetching k centres
	bus_type c_buffer[K*D];
	for (centre_index_type i=0; i<=k; i++) {
		#pragma HLS loop_flatten
		#pragma HLS pipeline II=1
		for (uint d=0; d<D; d++) {
			//#pragma HLS unroll
			c_buffer[i*D+d] = centres_in[c];
			c++;
		}
		if (i==k)
			break;
	}

	memcpy((bus_type *)(centres_out), c_buffer, K*D*sizeof(int));


}


