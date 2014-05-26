/**********************************************************************
* Felix Winterstein, Imperial College London
*
* File: combiner_top.h
*
* Revision 1.01
* Additional Comments: distributed under a BSD license, see LICENSE.txt
*
**********************************************************************/


#ifndef COMBINER_TOP_H
#define COMBINER_TOP_H

#include <math.h>
#include "ap_int.h" // custom data types
#include "ap_utils.h" //bus access

#define N 32768
#define D 3         // data dimensionality
#define K 256       // max. number of centres
#define B 4		// burst length (in data points)

#define CNTR_INDEX_BITWIDTH 8       // log2(K)


typedef ap_uint<CNTR_INDEX_BITWIDTH> centre_index_type;

typedef unsigned int uint;
typedef int bus_type;
typedef int coord_type;

// data point type
struct data_type {
	coord_type value[D];
};

struct centre_type {
	data_type wgtCent; 	// sum of all points assigned to this centre
	uint sum_sq; 		// sum of norm of all points assigned to this centre
	uint count;  		// number of all points assigned to this centre
};

void combiner_top( volatile bus_type *data_points_in,
				   volatile bus_type *kernel_info_in,
				   volatile bus_type *centres_out,
				   uint *distortion_out,
                   uint n,
                   centre_index_type k
                  );



#endif  /* COMBINER_TOP_H */
