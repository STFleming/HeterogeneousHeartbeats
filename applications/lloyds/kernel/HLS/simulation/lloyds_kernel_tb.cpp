/**********************************************************************
* Felix Winterstein, Imperial College London
*
* File: lloyds_kernel_tb.cpp
*
* Revision 1.01
* Additional Comments: distributed under a BSD license, see LICENSE.txt
*
**********************************************************************/

#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <math.h>

#include "../source/lloyds_kernel_top.h"
#include "../source/lloyds_util.h"
#include "tb_io.h"


bus_type data_points[N];
bus_type initial_centre_positions[K];
bus_type output[N];

int main()
{
    // these parameters must match the input data files
    const uint n = 128;
    const uint k = 4;
    const double std_dev = 0.75;

    // read data points from file
    if (read_data_points(n,k,std_dev,data_points) == false)
        return 1;

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


    // run Lloyd's kernel
    lloyds_kernel_top(  0,
    					data_points,
    					initial_centre_positions,
    					output,
                        n,
                        k-1
                     );

    // print output
    printf("Output\n");
    for (uint i=0; i<B; i++) {
        printf("%d: ",i);
        printf("%d %d\n",output[i*2+0], output[i*2+1]);
    }

/*
    // print cluster centres
    printf("New centres after clustering\n");
    for (uint i=0; i<k; i++) {
        printf("%d: ",i);
        for (uint d=0; d<D-1; d++) {
            printf("%d ",get_coord_type_vector_item(clusters_out[i].value, d).to_int());
        }
        printf("%d\n",get_coord_type_vector_item(clusters_out[i].value, D-1).to_int());
    }
*/

    return 0;
}
