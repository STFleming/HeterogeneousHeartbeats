/**********************************************************************
* Felix Winterstein, Imperial College London
*
* File: tb_io.h
*
* Revision 1.01
* Additional Comments: distributed under a BSD license, see LICENSE.txt
*
**********************************************************************/

#ifndef TB_IO_H
#define TB_IO_H

#include <math.h>
#include "../source/combiner_top.h"

//file IO
bool read_data_points(uint n, const char *filename, bus_type* points);
bool read_kernel_output(uint n, const char *filename, bus_type* data);


// debug IO
//void print_data_type_array(data_type *c, centre_index_type k);
//void print_centre_array(centre_type *c, centre_index_type k);

#endif
