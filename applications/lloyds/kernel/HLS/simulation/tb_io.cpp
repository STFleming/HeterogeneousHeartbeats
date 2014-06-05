/**********************************************************************
* Felix Winterstein, Imperial College London
*
* File: tb_io.cpp
*
* Revision 1.01
* Additional Comments: distributed under a BSD license, see LICENSE.txt
*
**********************************************************************/

#include "tb_io.h"

#define mytype short int

void make_data_points_file_name(char *result, uint n, uint k, uint d, double std_dev)
{
    sprintf(result,"data_points_N%d_K%d_D%d_s%.2f.mat",n,k,d,std_dev);
}

void make_initial_centres_file_name(char *result, uint n, uint k, uint d, double std_dev)
{
    sprintf(result,"initial_centres_N%d_K%d_D%d_s%.2f_%d.mat",n,k,d,std_dev,1);
}



bool read_data_points(uint n, const char *filename, bus_type* points)
{

    FILE *fp;
    fp=fopen(filename, "r");

    if (fp == 0) {
        printf("failed to open file\n");
        return false;
    }
    char tmp[16];

    for (uint i=0;i<n;i++) {
    	for (uint j=0; j<D; j++) {

            if (fgets(tmp,16,fp) == 0) {
                fclose(fp);
                return false;
            } else {
            	bus_type b;
                b = (mytype)atoi(tmp); // assume bus_type==int
                points[i*D+j] = b;
            }
        }
    }

    fclose(fp);

    return true;
}


bool read_initial_centres(uint n, uint k, double std_dev, bus_type *initial_centre_positions)
{

    FILE *fp;
    char filename[256];
    make_initial_centres_file_name(filename,n,k,D,std_dev);
    fp=fopen(filename, "r");
    if (fp == 0) {
        printf("failed to open file\n");
        return false;
    }
    char tmp[16];

    for (uint i=0;i<k;i++) {
    	for (uint j=0; j<D; j++) {

            if (fgets(tmp,16,fp) == 0) {
                fclose(fp);
                return false;
            } else {
            	bus_type b;
                b = (mytype)atoi(tmp); // assume bus_type==int
                initial_centre_positions[i*D+j] = b;
            }
        }
    }

    fclose(fp);

    return true;
}



/********************* debug IO ************************************/


/*
void print_data_type_array(data_type *c, centre_index_type k)
{
    for (centre_index_type i=0; i<=k; i++) {
        for (uint d=0; d<D-1; d++) {
            coord_type tmp = get_coord_type_vector_item(c[i].value,d);
            printf("%d ",tmp.VAL);
        }
        coord_type_ext tmp = get_coord_type_vector_item(c[i].value,D-1);
        printf("%d\n",tmp.VAL);
    }
}


void print_centre_array(centre_type *c, centre_index_type k)
{
    for (centre_index_type i=0; i<=k; i++) {
        for (uint d=0; d<D-1; d++) {
            coord_type_ext tmp = get_coord_type_vector_ext_item(c[i].wgtCent.value,d);
            printf("%d ",tmp.VAL);
        }
        coord_type_ext tmp = get_coord_type_vector_ext_item(c[i].wgtCent.value,D-1);
        printf("%d\n",tmp.VAL);
    }
}
*/



