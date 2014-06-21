/**********************************************************************
* Felix Winterstein, Imperial College London
*
* File: lloyds_kernel_top.h
*
* Revision 1.01
* Additional Comments: distributed under a BSD license, see LICENSE.txt
*
**********************************************************************/


#ifndef LLOYDS_KERNEL_TOP_H
#define LLOYDS_KERNEL_TOP_H

#include <math.h>
#include "ap_int.h" // custom data types
#include "ap_utils.h" //bus access

#define D 3         // data dimensionality
#define K 256       // max. number of centres
//#define L 6         // max. number of iterations
//#define P 10        // parallelisation degree
#define B 16		// burst length (in data points)
//#define BURST_SIZE 2


#define COORD_BITWITDH_EXT 32
#define CNTR_INDEX_BITWIDTH 8       // log2(K)


typedef ap_uint<CNTR_INDEX_BITWIDTH> centre_index_type;

// ... used for saturation
#define MAX_FIXED_POINT_VAL_EXT (1<<(COORD_BITWITDH_EXT-1))-1

typedef unsigned int uint;
typedef int bus_type;
typedef int coord_type;

// data point type
struct data_type {
	coord_type value[D];
};

// output type
struct output_type {
	centre_index_type min_idx;
	coord_type sum_sq;
};


//bit width definitions for multiplications
#define MUL_INTEGER_BITS 26
#define MUL_FRACTIONAL_BITS 6
#define MUL_MAX_VAL (1<<(MUL_INTEGER_BITS+MUL_FRACTIONAL_BITS-1))-1
#define MUL_MIN_VAL -1*(1<<(MUL_INTEGER_BITS+MUL_FRACTIONAL_BITS-1))
typedef ap_int<MUL_INTEGER_BITS+MUL_FRACTIONAL_BITS> mul_input_type;



void lloyds_kernel_top(  uint block_address,
						 volatile bus_type *master_portA,
						 //volatile bus_type *master_portB,
						 uint data_points_addr,
                         uint centres_in_addr,
                         uint output_addr,
                         uint update_points,
                         uint n,
                         uint k, //changed so that the AXI slave interface can be used.
						 uint *debug
                         );


#endif  /* LLOYDS_KERNEL_TOP_H */
