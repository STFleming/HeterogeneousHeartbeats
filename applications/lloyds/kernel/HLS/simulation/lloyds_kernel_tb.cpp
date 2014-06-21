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

#define N 256*256     // max. number of data points

struct centre_type {
	data_type wgtCent; 	// sum of all points assigned to this centre
	uint sum_sq; 		// sum of norm of all points assigned to this centre
	uint count;  		// number of all points assigned to this centre
};

int main()
{
    // these parameters must match the input data files
    const uint n = N;
    const uint k = 4;

    bus_type *mem_a = new bus_type[D*N+D*N+D*K];

	uint data_points_addr = 0;
	uint centres_in_addr = D*N;
	uint output_addr = D*N+D*K;

    // read data points from file
    if (read_data_points(n,"data_points.mat",&mem_a[data_points_addr]) == false)
        return 1;

    for (uint i=0; i<k; i++) {
    	uint idx = rand() % n;
    	for (uint d=0; d<D; d++) {
    		mem_a[centres_in_addr+i*D+d]	= mem_a[data_points_addr+idx*D+d];
    	}
    }

    // print initial centres
    printf("Initial centres\n");
    for (uint i=0; i<k; i++) {
        printf("%d: ",i);
        for (uint d=0; d<D-1; d++) {
            printf("%d ",mem_a[centres_in_addr+i*D+d]);
        }
        printf("%d\n",mem_a[centres_in_addr+i*D+D-1]);
    }


    uint block_address = 0;

    uint debug;

    uint update_points = 0; // turn on in last clustering iteration

    for (block_address=0; block_address<n; block_address+=B) {

		lloyds_kernel_top(	 block_address*sizeof(bus_type),
							 mem_a,
							 data_points_addr*sizeof(bus_type),
							 centres_in_addr*sizeof(bus_type),
							 output_addr*sizeof(bus_type),
							 update_points,
							 n-1,
							 k-1,
							 &debug
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

		/********************* Debug *************************/

		printf("New centres (debug mode):\n");

		centre_type centre_buffer[K];

		for (uint i=0; i<K; i++) {

			centre_buffer[i].count=0;
			centre_buffer[i].sum_sq=0;

			for (uint d=0; d<D; d++) {
				centre_buffer[i].wgtCent.value[d] = 0;
			}
		}

		for (uint i=0; i<n; i++) {

			uint min_index = mem_a[output_addr+i*2+0];
			uint sum_sq = mem_a[output_addr+i*2+1];

			data_type u;

			for (uint d=0; d<D; d++) {
				u.value[d] = mem_a[data_points_addr+i*D+d];
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

    return 0;
}
