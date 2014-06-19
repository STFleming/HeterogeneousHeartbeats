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

#define N 128*128

//bus_type mem_a[N*D+N*2];
//bus_type mem_b[K*D];


int main()
{
    // these parameters must match the input data files
    const uint n = 128;
    const uint k = 4;

    bus_type *mem_a = new bus_type[N*D+N*D+K*D];

    // read data points from file
    if (read_data_points(n,"data_points_N128_K4_D3_s0.75.mat",&mem_a[0]) == false)
    	return 1;

    // read kernel output from file
    if (read_kernel_output(n,"intermediate.mat",&mem_a[N*D]) == false)
    	return 1;


    // print intermediate
    printf("intermediate results\n");
    for (uint i=0; i<n; i++) {
        printf("%d: ",i);
        printf("%d %d\n",mem_a[D*N+i*2+0], mem_a[D*N+i*2+1]);
    }

    uint distortion_out;

    uint data_points_in_addr = 0;
    uint kernel_info_in_addr = D*N;
    uint centres_out_addr = D*N+D*N;


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
            printf("%d ",mem_a[D*N+D*N+i*D+d]);
        }
        printf("%d\n",mem_a[D*N+D*N+i*D+D-1]);
    }

    printf("distortion: %d\n",distortion_out);

    delete mem_a;

    return 0;
}
