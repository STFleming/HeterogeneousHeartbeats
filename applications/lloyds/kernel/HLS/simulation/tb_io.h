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
#include "../source/lloyds_kernel_top.h"

//file IO
bool read_data_points(uint n, const char *filename, bus_type* points);
bool read_initial_centres(uint n, uint k, double std_dev, bus_type *initial_centre_positions);

// debug IO
//void print_data_type_array(data_type *c, centre_index_type k);
//void print_centre_array(centre_type *c, centre_index_type k);

#endif
