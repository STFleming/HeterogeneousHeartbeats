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

#define N 128*128     // max. number of data points


int main()
{
    // these parameters must match the input data files
    const uint n = 128*128;
    const uint k = 4;

    bus_type *mem_a = new bus_type[D*N+D*N];
    bus_type *mem_b = new bus_type[D*K];

    // read data points from file
    if (read_data_points(n,"data_points.mat",mem_a) == false)
        return 1;

    for (uint i=0; i<k; i++) {
    	uint idx = rand() % n;
    	for (uint d=0; d<D; d++) {
    		mem_b[i*D+d]	= mem_a[idx*D+d];
    	}
    }

    // print initial centres
    printf("Initial centres\n");
    for (uint i=0; i<k; i++) {
        printf("%d: ",i);
        for (uint d=0; d<D-1; d++) {
            printf("%d ",mem_b[i*D+d]);
        }
        printf("%d\n",mem_b[i*D+D-1]);
    }


	uint data_points_addr = 0;
	uint centres_in_addr = 0;
	uint output_addr = D*N;

    uint block_address = 0;

    uint update_points = 0; // turn on in last clustering iteration

    for (block_address=0; block_address<n; block_address+=B) {

		lloyds_kernel_top(	 block_address*sizeof(bus_type),
							 mem_a,
							 mem_b,
							 data_points_addr*sizeof(bus_type),
							 centres_in_addr*sizeof(bus_type),
							 output_addr*sizeof(bus_type),
							 update_points,
							 n-1,
							 k-1
						);

		/*
		printf("\n\n%d: Block address %d\n",block_address/B,block_address);
	    for (uint i=0; i<B; i++) {
	        printf("%d: ",block_address+i*2+0);
	        printf("%d %d\n",mem_a[output_addr+block_address+i*2+0], mem_a[output_addr+block_address+i*2+1]);
	    }
	    */

    }

    if (update_points == 0) {

		// print output
		printf("Write output to intermediate.mat\n");

		FILE *fp;
		fp=fopen("intermediate.mat", "w");

		for (uint i=0; i<n; i++) {
			//printf("%d: ",i);
			//printf("%d %d\n",mem_a[output_addr+i*2+0], mem_a[output_addr+i*2+1]);
			fprintf(fp,"%d\n%d\n",mem_a[output_addr+i*2+0], mem_a[output_addr+i*2+1]);
		}
		fclose(fp);

    } else {
    	/*
    	printf("\n");
		for (uint i=0; i<n; i++) {
			printf("%d: ",i);
			for (uint d=0; d<D; d++) {
				printf("%d ",mem_a[output_addr+i*D+d]);
			}
			printf("\n");
		}
		*/
    }

    delete mem_a;
    delete mem_b;

    return 0;
}
