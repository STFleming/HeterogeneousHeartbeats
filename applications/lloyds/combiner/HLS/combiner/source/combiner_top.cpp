/**********************************************************************
* Felix Winterstein, Imperial College London
*
* File: combiner_top.cpp
*
* Revision 1.01
* Additional Comments: distributed under a BSD license, see LICENSE.txt
*
**********************************************************************/

#include "combiner_top.h"



// top-level function of the design
void combiner_top( volatile bus_type *data_points_in,
				   volatile bus_type *kernel_info_in,
				   volatile bus_type *centres_out,
				   uint *distortion_out,
                   uint n,
                   centre_index_type k
                  )
{

	// set up the axi bus interfaces
	#pragma HLS INTERFACE ap_bus port=data_points_in depth=0x200000
	#pragma HLS resource core=AXI4M variable=data_points_in

	#pragma HLS INTERFACE ap_bus port=kernel_info_in depth=0x200000
	#pragma HLS resource core=AXI4M variable=kernel_info_in

	#pragma HLS INTERFACE ap_bus port=centres_out depth=0x002000
	#pragma HLS resource core=AXI4M variable=centres_out


	centre_type centre_buffer[K];

	init_loop: for (uint i=0; i<K; i++) {
		#pragma HLS pipeline II=1
		centre_buffer[i].count = 0;
		centre_buffer[i].sum_sq = 0;
		for (uint d=0; d<D; d++) {
			#pragma HLS unroll
			centre_buffer[i].wgtCent.value[d] = 0;
		}
	}


	uint lim = n*2;
	uint b2 = 0;

	// fetching n/B blocks
	block_loop: for (uint b=0; b<=lim; b+=B*2) {

		bus_type i_buffer[B*2];
		bus_type p_buffer[B*D];

		memcpy(p_buffer, (bus_type *)(data_points_in+b2), B*D*sizeof(int));
		b2 += B*D;
		memcpy(i_buffer, (bus_type *)(kernel_info_in+b), B*2*sizeof(int));

		for (uint i=0; i<B; i++) {
			#pragma HLS pipeline II=4

			uint min_index 		= i_buffer[2*i+0];
			uint sum_sq 		= i_buffer[2*i+1];

			data_type u;
			for (uint d=0; d<D; d++) {
				#pragma HLS unroll
				u.value[d] = p_buffer[D*i+d];
			}

			uint prev_count		= centre_buffer[min_index].count;
			uint prev_sum_sq 	= centre_buffer[min_index].sum_sq;

			data_type prev_point;

			for (uint d=0; d<D; d++) {
				#pragma HLS unroll
				prev_point.value[d] = centre_buffer[i].wgtCent.value[d];
			}

			centre_buffer[min_index].count = prev_count+1;
			centre_buffer[min_index].sum_sq = prev_sum_sq+sum_sq;

			for (uint d=0; d<D; d++) {
				#pragma HLS unroll
				centre_buffer[min_index].wgtCent.value[d] = prev_point.value[d] + u.value[d];
			}

		}
	}


	bus_type c_buffer[K*D];

	uint total_distortion = 0;

	for (uint i=0; i<=k; i++) {
		#pragma HLS pipeline II=1

		for(uint d=0; d<D; d++) {
			coord_type coord = centre_buffer[i].wgtCent.value[d];
			uint count = centre_buffer[i].count;
			if (count == 0)
				count = 1;
			c_buffer[i*D+d] = coord / count;
		}

		total_distortion = total_distortion + centre_buffer[i].sum_sq;
	}

	memcpy((bus_type *)(centres_out), c_buffer, k*D*sizeof(int));

	*distortion_out = total_distortion;


}


