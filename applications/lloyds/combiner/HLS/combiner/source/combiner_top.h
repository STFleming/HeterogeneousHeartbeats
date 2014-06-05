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

#define D 3         // data dimensionality
#define K 256       // max. number of centres
#define B 16		// burst length (in data points)

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

void combiner_top( volatile bus_type *master_portA,
                   volatile bus_type *master_portB,
                   uint data_points_in_addr,
				   uint kernel_info_in_addr,
				   uint centres_out_addr,
				   uint *distortion_out,
                   uint n,
                   uint k //had to change from the centre type because I could not map it into the slave interface...
                  );



#endif  /* COMBINER_TOP_H */
