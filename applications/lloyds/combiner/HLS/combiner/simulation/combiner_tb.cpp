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


bus_type data_points[N*D];
bus_type kernel_info[N*2];

bus_type centres_out[K*(D+1)];

int main()
{
    // these parameters must match the input data files
    const uint n = 128;
    const uint k = 4;
    const double std_dev = 0.75;

    // read data points from file
    if (read_data_points(n,k,std_dev,data_points) == false)
    	return 1;

    // print initial centres
    printf("Initial data points\n");
    for (uint i=0; i<n; i++) {
        printf("%d: ",i);
        for (uint d=0; d<D-1; d++) {
            printf("%d ",data_points[i*D+d]);
        }
        printf("%d\n",data_points[i*D+D-1]);
    }

    // TODO: set up kernel_info

    uint distortion_out;

    // run init
    combiner_top( 	data_points,
    				kernel_info,
    				centres_out,
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
            printf("%d ",centres_out[i*D+d]);
        }
        printf("%d\n",centres_out[i*D+D-1]);
    }

    printf("distortion: %d\n",distortion_out);

    return 0;
}
