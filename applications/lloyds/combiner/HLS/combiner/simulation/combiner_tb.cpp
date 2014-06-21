/**********************************************************************
* Felix Winterstein, Imperial College London
*
* File: init_memory_tb.cpp
*
* Revision 1.01
* Additional Comments: distributed under a BSD license, see LICENSE.txt
*
**********************************************************************/

#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <math.h>

#include "../source/combiner_top.h"
#include "tb_io.h"

#define N 256*256

//bus_type mem_a[N*D+N*2];
//bus_type mem_b[K*D];


int main()
{
    // these parameters must match the input data files
    const uint n = N;
    const uint k = 4;

    bus_type *mem_a = new bus_type[N*D+K*D+N*D];

    uint data_points_in_addr = 0;
    uint centres_out_addr = D*N;
    uint kernel_info_in_addr = D*N+D*K;

    // read data points from file
    if (read_data_points(n,"data_points.mat",&mem_a[data_points_in_addr]) == false)
    	return 1;

    // read kernel output from file
    if (read_kernel_output(n,"intermediate.mat",&mem_a[kernel_info_in_addr]) == false)
    	return 1;

    /*
    // print intermediate
    printf("intermediate results\n");
    for (uint i=0; i<n; i++) {
        printf("%d: ",i);
        printf("%d %d\n",mem_a[D*N+K*D+i*2+0], mem_a[D*N+K*D+i*2+1]);
    }
	*/

	/********************* Debug *************************/

	printf("DEBUG: We expect these centres to be produced by the combiner function:\n");

	centre_type centre_buffer[K];

	for (uint i=0; i<K; i++) {

		centre_buffer[i].count=0;
		centre_buffer[i].sum_sq=0;

		for (uint d=0; d<D; d++) {
			centre_buffer[i].wgtCent.value[d] = 0;
		}
	}

	for (uint i=0; i<n; i++) {

		uint min_index = mem_a[kernel_info_in_addr+i*2+0];
		uint sum_sq = mem_a[kernel_info_in_addr+i*2+1];

		data_type u;

		for (uint d=0; d<D; d++) {
			u.value[d] = mem_a[data_points_in_addr+i*D+d];
		}

		centre_buffer[min_index].count++;

		for (uint d=0; d<D; d++) {
			centre_buffer[min_index].wgtCent.value[d] += u.value[d];
		}

	}

	for (uint i=0; i<k; i++) {

		for (uint d=0; d<D; d++) {
			printf("%d ", centre_buffer[i].wgtCent.value[d] / centre_buffer[i].count);
		}
		printf("\n");
	}



    uint distortion_out;


    combiner_top( mem_a,
                  data_points_in_addr*sizeof(bus_type),
    			  kernel_info_in_addr*sizeof(bus_type),
    			  centres_out_addr*sizeof(bus_type),
    			  &distortion_out,
                  n-1,
                  k-1
                );


    printf("\n");

    // print output
    printf("new centres\n");
    for (uint i=0; i<k; i++) {
        printf("%d: ",i);
        for (uint d=0; d<D-1; d++) {
            printf("%d ",mem_a[centres_out_addr+i*D+d]);
        }
        printf("%d\n",mem_a[centres_out_addr+i*D+D-1]);
    }

    printf("distortion: %d\n",distortion_out);

    delete mem_a;

    return 0;
}
