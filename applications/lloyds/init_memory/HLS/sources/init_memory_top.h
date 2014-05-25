/**********************************************************************
* Felix Winterstein, Imperial College London
*
* File: init_memory_top.h
*
* Revision 1.01
* Additional Comments: distributed under a BSD license, see LICENSE.txt
*
**********************************************************************/


#ifndef INIT_MEMORY_TOP_H
#define INIT_MEMORY_TOP_H

#include <math.h>
#include "ap_int.h" // custom data types
#include "ap_utils.h" //bus access

#define N 32768
#define D 3         // data dimensionality
#define K 256       // max. number of centres
#define B 16		// burst length (in data points)

#define CNTR_INDEX_BITWIDTH 8       // log2(K)


typedef ap_uint<CNTR_INDEX_BITWIDTH> centre_index_type;

typedef unsigned int uint;
typedef int bus_type;

void init_memory_top( volatile bus_type *data_points_in,
					  volatile bus_type *centres_in,
					  volatile bus_type *data_points_out,
					  volatile bus_type *centres_out,
                      uint n,
                      centre_index_type k
                      );



#endif  /* INIT_MEMORY_TOP_H */
