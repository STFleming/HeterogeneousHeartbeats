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

#include "../sources/init_memory_top.h"
#include "tb_io.h"


bus_type data_points[N*D];
bus_type initial_centre_positions[K*D];

bus_type data_points_out[N*D];
bus_type initial_centre_positions_out[K*D];

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

    // read intial centre from file (random placement
    if (read_initial_centres(n,k,std_dev,initial_centre_positions) == false)
        return 1;

    // print initial centres
    printf("Initial centres\n");
    for (uint i=0; i<k; i++) {
        printf("%d: ",i);
        for (uint d=0; d<D-1; d++) {
            printf("%d ",initial_centre_positions[i*D+d]);
        }
        printf("%d\n",initial_centre_positions[i*D+D-1]);
    }


    // run init
    init_memory_top( data_points,
    				 initial_centre_positions,
    				 data_points_out,
    				 initial_centre_positions_out,
                     n-1,
                     k-1
    			   );

    printf("\n");

    // print output
    printf("Data points output\n");
    for (uint i=0; i<n; i++) {
        printf("%d: ",i);
        for (uint d=0; d<D-1; d++) {
            printf("%d ",data_points_out[i*D+d]);
        }
        printf("%d\n",data_points_out[i*D+D-1]);
    }

    // print output
    printf("centres output\n");
    for (uint i=0; i<k; i++) {
        printf("%d: ",i);
        for (uint d=0; d<D-1; d++) {
            printf("%d ",initial_centre_positions_out[i*D+d]);
        }
        printf("%d\n",initial_centre_positions_out[i*D+D-1]);
    }

    return 0;
}
