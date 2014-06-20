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
void combiner_top( volatile bus_type *master_portA,
                   //volatile bus_type *master_portB,
                   uint data_points_in_addr,
				   uint kernel_info_in_addr,
				   uint centres_out_addr,
				   uint *distortion_out,
                   uint n,
                   uint k //had to change from the centre type because I could not map it into the slave interface...
                  )
{

	// set up the axi bus interfaces
	#pragma HLS INTERFACE ap_bus port=master_portA depth=0x200000
	#pragma HLS resource core=AXI4M variable=master_portA

	//#pragma HLS INTERFACE ap_bus port=master_portB depth=0x200000
	//#pragma HLS resource core=AXI4M variable=master_portB

    #pragma HLS INTERFACE ap_none register port=data_points_in_addr
    #pragma HLS RESOURCE core=AXI4LiteS variable=data_points_in_addr metadata="-bus_bundle CONFIG_BUS"

    #pragma HLS INTERFACE ap_none register port=kernel_info_in_addr
    #pragma HLS RESOURCE core=AXI4LiteS variable=kernel_info_in_addr metadata="-bus_bundle CONFIG_BUS"

    #pragma HLS INTERFACE ap_none register port=centres_out_addr
    #pragma HLS RESOURCE core=AXI4LiteS variable=centres_out_addr metadata="-bus_bundle CONFIG_BUS"

    #pragma HLS INTERFACE ap_none register port=distortion_out
    #pragma HLS RESOURCE core=AXI4LiteS variable=distortion_out metadata="-bus_bundle CONFIG_BUS"

    #pragma HLS INTERFACE ap_none register port=n
    #pragma HLS RESOURCE core=AXI4LiteS variable=n metadata="-bus_bundle CONFIG_BUS"

    #pragma HLS INTERFACE ap_none register port=k
    #pragma HLS RESOURCE core=AXI4LiteS variable=k metadata="-bus_bundle CONFIG_BUS"

    #pragma HLS RESOURCE variable=return core=AXI4LiteS metadata="-bus_bundle CONFIG_BUS"

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

	// fetching n/B blocks
	block_loop: for (uint b=0; b<=n; b+=B) {

		bus_type i_buffer[B*2];
		bus_type p_buffer[B*D];

		memcpy(p_buffer, (const bus_type *)(master_portA + (data_points_in_addr/sizeof(bus_type)) + b*D), B*D*sizeof(bus_type));

		memcpy(i_buffer, (const bus_type *)(master_portA + (kernel_info_in_addr/sizeof(bus_type)) + b*2), B*2*sizeof(bus_type));

		for (uint i=0; i<B; i++) {
			#pragma HLS pipeline II=4

			uint min_index 		= i_buffer[2*i+0];
			uint sum_sq 		= i_buffer[2*i+1];

			//printf("%d %d\n",min_index, sum_sq);

			data_type u;
			for (uint d=0; d<D; d++) {
				#pragma HLS unroll
				u.value[d] = p_buffer[D*i+d];
				//printf("%d ",u.value[d]);
			}
			//printf("\n");

			uint prev_count		= centre_buffer[min_index].count;
			uint prev_sum_sq 	= centre_buffer[min_index].sum_sq;

			data_type prev_point;

			for (uint d=0; d<D; d++) {
				#pragma HLS unroll
				prev_point.value[d] = centre_buffer[min_index].wgtCent.value[d];
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
		#pragma HLS pipeline II=3

		uint count = centre_buffer[i].count;
		if (count == 0)
			count = 1;

		//printf("%d: ", count);

		for(uint d=0; d<D; d++) {
			coord_type coord = centre_buffer[i].wgtCent.value[d];
			//printf("%d ", coord);

			coord_type i_count = (coord_type)count;

			coord_type div_result = coord / i_count;

			c_buffer[i*D+d] = (bus_type)div_result;
		}
		//printf("\n");

		total_distortion = total_distortion + centre_buffer[i].sum_sq;

		if (i==k)
			break;

	}


	memcpy((bus_type *)(master_portA + (centres_out_addr)/4), c_buffer, (k+1)*D*sizeof(bus_type));

	*distortion_out = total_distortion;


}


