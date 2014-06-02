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

	memcpy(int_buffer, (const bus_type *)(bus + (offset + address)/4), B*D*sizeof(int));

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

	memcpy(int_buffer, (const bus_type *)(bus + (offset + address)/4), (k+1)*D*sizeof(int));


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

	memcpy((bus_type *)(bus + (offset + address)/4), int_buffer, B*2*sizeof(int));

}


// top-level function of the design
void lloyds_kernel_top(  uint block_address,
						 volatile bus_type *master_portA,
						 volatile bus_type *master_portB,
						 uint data_points_addr,
                         uint centres_in_addr,
                         uint output_addr,
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

	#pragma HLS INTERFACE ap_none register port=block_address
	#pragma HLS RESOURCE core=AXI4LiteS variable=block_address metadata="-bus_bundle CONFIG_BUS"

	#pragma HLS RESOURCE variable=return core=AXI4LiteS	metadata="-bus_bundle CONFIG_BUS"

	data_type data_points_buffer[B];
	data_type centres_buffer[K];
	output_type output_buffer[B];


	//void load_points_buffer(uint offset,uint address, volatile bus_type *bus, data_type *buffer)
	//void load_centres_buffer(uint offset, uint address, volatile bus_type *bus, centre_index_type k, data_type *buffer)

	load_points_buffer(data_points_addr, block_address, master_portA, data_points_buffer);
	load_centres_buffer(centres_in_addr, 0, master_portB, k, centres_buffer);

    // iterate over all data points
    process_data_points_loop: for (uint i=0; i<B; i++) {

    	data_type u = data_points_buffer[i];

        centre_index_type final_centre_index = 0;
        coord_type sum_sq_out = MAX_FIXED_POINT_VAL_EXT;
        coord_type min_dist = MAX_FIXED_POINT_VAL_EXT;

        // iterate over all centres
        minsearch_loop: for (centre_index_type ii=0; ii<=k; ii++) {
           #pragma HLS pipeline II=1

			coord_type tmp_dist;
			data_type cntr = centres_buffer[ii];
			compute_distance(cntr, u, &tmp_dist);

			// select the centre with the smallest distance to the data point
			if (tmp_dist<min_dist) {
				min_dist = tmp_dist;
				final_centre_index = ii;
				sum_sq_out = tmp_dist;
			}

			if (ii == k) {
				break;
			}
		}

        output_buffer[i].min_idx = final_centre_index;
        output_buffer[i].sum_sq = sum_sq_out;

	}

	//void store_output_buffer(uint offset, output_type *buffer, uint address, volatile bus_type *bus)

    store_output_buffer(output_addr, output_buffer, block_address, master_portA);


}

/*

// main clustering kernel
void lloyds (   node_pointer n,
                centre_index_type k,
                centre_type *centres_out)
{
    // register ports of this entity
    #pragma HLS interface port=n register
    #pragma HLS interface port=k register
    #pragma HLS interface port=return register
    #pragma HLS interface ap_memory register port=data_int_memory
    #pragma HLS interface ap_memory register port=centre_positions

    // init centre buffer
    init_centre_buffer_loop: for(centre_index_type i=0; i<=k; i++) {
        #pragma HLS pipeline II=1

        for (uint p=0; p<P;p++) {
            #pragma HLS unroll
            centre_buffer[i+K*p].count = 0;
            centre_buffer[i+K*p].sum_sq = 0;
            data_type_ext tmp;
            for (uint d=0; d<D; d++) {
                #pragma HLS unroll
                set_coord_type_vector_ext_item(&tmp.value,0,d);
            }
            centre_buffer[i+K*p].wgtCent = tmp;
        }

        if (i==k) {
            #pragma HLS occurrence cycle=2
            break;
        }
    }

    data_type u[P];
    #pragma HLS array_partition variable=u complete

    // iterate over all data points
    process_data_points_loop: for (node_pointer i=0; i<=n; i+=P) {

        data_fetch_loop: for (uint p=0; p<P; p++) {
            #pragma HLS pipeline II=1
            u[p] = data_int_memory[i+p];
        }

        centre_index_type final_centre_index[P];
        coord_type_ext sum_sq_out[P];

        // iterate over all centres
        minsearch_loop: for (centre_index_type ii=0; ii<=k; ii++) {
            #pragma HLS pipeline II=1

            par_loop: for (uint p=0; p<P; p++) {
                #pragma HLS unroll
                coord_type_ext min_dist[P];

                #pragma HLS array_partition variable=final_centre_index complete
                #pragma HLS array_partition variable=sum_sq_out complete
                #pragma HLS array_partition variable=min_dist complete

                // help the scheduler by declaring inter-iteration dependencies for these variables as false
                #pragma HLS dependence variable=u inter false
                #pragma HLS dependence variable=final_centre_index inter false
                #pragma HLS dependence variable=sum_sq_out inter false
                #pragma HLS dependence variable=min_dist inter false
                #pragma HLS dependence variable=centre_buffer inter false
                #pragma HLS dependence variable=centre_positions inter false

                if (ii==0) {
                    min_dist[p]=MAX_FIXED_POINT_VAL_EXT;
                }

                coord_type_ext tmp_dist;
                compute_distance(centre_positions[p*K+ii], u[p], &tmp_dist);

                // select the centre with the smallest distance to the data point
                if (tmp_dist<min_dist[p]) {
                    min_dist[p] = tmp_dist;
                    final_centre_index[p] = ii;
                    sum_sq_out[p] = tmp_dist;
                }

                //printf("%d: i=%d, %d, %d\n",p,i.VAL+p,final_centre_index[p].VAL,sum_sq_out[p].VAL);

                if (ii == k) {
                    // trigger at most every other cycle
                    #pragma HLS occurrence cycle=2
                    if (p==P-1) {
                        break;
                    }
                }
            }
        }

        // after minsearch loop: update centre buffer
        for (uint p=0; p<P; p++) {
            #pragma HLS unroll
            data_type_ext tmp_wgtCent;
            coord_type_ext tmp1, tmp2, tmp3, tmp4, tmp5, tmp6;
            uint tmp_idx = (final_centre_index[p]+K*p);
            // weighted centroid of this centre
            for (uint d=0; d<D; d++) {
                #pragma HLS unroll
                tmp1 = get_coord_type_vector_ext_item(centre_buffer[(tmp_idx)].wgtCent.value,d);
                //if (i+p<=n) {
                    tmp2 = (coord_type_ext)get_coord_type_vector_item(u[p].value,d);
                //} else {
                    //tmp2 = 0;
                //}
                set_coord_type_vector_ext_item(&tmp_wgtCent.value,Reg(tmp1)+Reg(tmp2),d);
            }
            centre_buffer[tmp_idx].wgtCent = tmp_wgtCent;

            // update number of points assigned to centre
            tmp4 =  centre_buffer[(tmp_idx)].count;
            //if (i+p<=n) {
                tmp3 =  1;
            //} else {
                //tmp3 =  0;
            //}
            centre_buffer[tmp_idx].count = Reg(tmp3) + Reg(tmp4);

            //if (i+p<=n) {
                tmp5 =  sum_sq_out[p];
            //} else {
                //tmp5 =  0;
            //}
            tmp6 =  centre_buffer[(tmp_idx)].sum_sq;
            centre_buffer[tmp_idx].sum_sq  = Reg(tmp5) + Reg(tmp6);
        }

        if (i>=n-P+1) {
        //if (i>=n) {
            break;
        }
    }


    // readout centres
    read_out_centres_loop: for(centre_index_type i=0; i<=k; i++) {
        #pragma HLS pipeline II=1

        coord_type_ext arr_count[P];
        coord_type_ext arr_sum_sq[P];
        coord_type_vector_ext arr_wgtCent[P];
        #pragma HLS array_partition variable=arr_count complete
        #pragma HLS array_partition variable=arr_sum_sq complete
        #pragma HLS array_partition variable=arr_wgtCent complete

        for (uint p=0; p<P; p++) {
            #pragma HLS unroll
            arr_count[p] = ((coord_type_ext)centre_buffer[i+K*p].count);
            arr_sum_sq[p] = (centre_buffer[i+K*p].sum_sq);
            arr_wgtCent[p] = (centre_buffer[i+K*p].wgtCent.value);
        }

        centres_out[i].count = tree_adder(arr_count,P);
        //printf("%d\n",centres_out[i].count.VAL);
        centres_out[i].sum_sq = tree_adder(arr_sum_sq,P);
        coord_type_vector_ext tmp_sum;
        for (uint d=0; d<D; d++) {
            #pragma HLS unroll
            coord_type_ext tmp_a[P];
            for (uint p=0; p<P; p++) {
                #pragma HLS unroll
                tmp_a[p] = get_coord_type_vector_ext_item(arr_wgtCent[p],d);
            }
            coord_type_ext tmp = tree_adder(tmp_a,P);
            set_coord_type_vector_ext_item(&tmp_sum,tmp,d);
        }
        centres_out[i].wgtCent.value = tmp_sum;

        if (i==k) {
            break;
        }
    }

}
*/
