#include <stdio.h>
#include <stdlib.h>
#include <time.h>

#include <unistd.h>

//Drivers for our core
#include "xcombiner_top.h"
#include "xlloyds_kernel_top.h"

#define INPUT_FRAME_ADDR 0x38400000
#define CLUSTER_CENTER_ADDR_1 0x39000000
#define CLUSTER_CENTER_ADDR_2 0x39000C00
#define KERNEL_INTERMEDIATE_ADDR_1 0x39001800
#define KERNEL_INTERMEDIATE_ADDR_2 0x39C01800

#define LLOYDS_KERNEL_ADDR_1 0x43C10000
#define LLOYDS_KERNEL_ADDR_2 0x43C20000

#define COMBINER_ADDR_1 0x43C00000
#define COMBINER_ADDR_2 0x43C30000

#define CURRENT_BLOCK 0x39F00000

#define HW_TIMER_ADDR 0x43C40000

#define IMG_SIZE 256
#define K 16
#define D 3
#define LMAX 30 //max number of iterations

#define MAP_SIZE 40960000UL
#define MAP_MASK (MAP_SIZE - 1)

#define MAP_SIZE_BLOCK 4000UL
#define MAP_MASK_BLOCK (MAP_SIZE_BLOCK - 1)

#define SLEEP_START 100000

void setup_kmeans_hardware(XLloyds_kernel_top *kernel_dev_1, XLloyds_kernel_top *kernel_dev_2, XCombiner_top* combiner_dev_1, XCombiner_top* combiner_dev_2);


int main()
{

        XLloyds_kernel_top kernel_dev_1 = setup_XLloyds_kernel_top(LLOYDS_KERNEL_ADDR_1);
        XLloyds_kernel_top kernel_dev_2 = setup_XLloyds_kernel_top(LLOYDS_KERNEL_ADDR_2);
        XCombiner_top combiner_dev_1 = setup_XCombiner_top(COMBINER_ADDR_1);
        XCombiner_top combiner_dev_2 = setup_XCombiner_top(COMBINER_ADDR_2);




	
	printf("Welcome to the /dev/xdevcfg minimum time test. This program reprograms the FPGA fabric at an ever increasing rate to see when the system crashes\n");

	for(int i=0;i<SLEEP_START;i+=1000)
	{
		printf("%d ms\n", (SLEEP_START-i)/1000);
		usleep(SLEEP_START-i);
		system("cat ./k_means_system.bit.bin > /dev/xdevcfg"); //Program the FPGA fabric
		setup_kmeans_hardware(&kernel_dev_1, &kernel_dev_2, &combiner_dev_1, &combiner_dev_2);
		XLloyds_kernel_top_SetBlock_address(&kernel_dev_1, 0*sizeof(int));
                XLloyds_kernel_top_SetBlock_address(&kernel_dev_2, 0*sizeof(int));
                XLloyds_kernel_top_Start(&kernel_dev_1); //Kick the Kernel blocks
                XLloyds_kernel_top_Start(&kernel_dev_2);
                while(!((XLloyds_kernel_top_IsIdle(&kernel_dev_1) == 1)
                && (XLloyds_kernel_top_IsIdle(&kernel_dev_2) == 1))) {}


//		usleep(i*1000);
		usleep(SLEEP_START-i);
		system("cat ./k_means_system.bit.bin > /dev/xdevcfg"); //Program the FPGA fabric
		setup_kmeans_hardware(&kernel_dev_1, &kernel_dev_2, &combiner_dev_1, &combiner_dev_2);
                XLloyds_kernel_top_SetBlock_address(&kernel_dev_1, 0*sizeof(int));
                XLloyds_kernel_top_SetBlock_address(&kernel_dev_2, 0*sizeof(int));
                XLloyds_kernel_top_Start(&kernel_dev_1); //Kick the Kernel blocks
                XLloyds_kernel_top_Start(&kernel_dev_2);
                while(!((XLloyds_kernel_top_IsIdle(&kernel_dev_1) == 1)
                && (XLloyds_kernel_top_IsIdle(&kernel_dev_2) == 1))) {}


//		usleep(i*1000);
		usleep(SLEEP_START-i);
		system("cat ./k_means_system.bit.bin > /dev/xdevcfg"); //Program the FPGA fabric
		setup_kmeans_hardware(&kernel_dev_1, &kernel_dev_2, &combiner_dev_1, &combiner_dev_2);
		XLloyds_kernel_top_SetBlock_address(&kernel_dev_1, 0*sizeof(int));
                XLloyds_kernel_top_SetBlock_address(&kernel_dev_2, 0*sizeof(int));
                XLloyds_kernel_top_Start(&kernel_dev_1); //Kick the Kernel blocks
                XLloyds_kernel_top_Start(&kernel_dev_2);
                while(!((XLloyds_kernel_top_IsIdle(&kernel_dev_1) == 1)
                && (XLloyds_kernel_top_IsIdle(&kernel_dev_2) == 1))) {}


//		usleep(i*1000);
	}
	return 0;
}


 void setup_kmeans_hardware(XLloyds_kernel_top *kernel_dev_1, XLloyds_kernel_top *kernel_dev_2, XCombiner_top* combiner_dev_1, XCombiner_top* combiner_dev_2)
{
        //HARDWARE SETUP-----------------------------------------------------------------------
        //sets up the two IP cores, this needs to be turned into a function

        //Setup the kernel core parameters
        //Device 1
        XLloyds_kernel_top_SetBlock_address(kernel_dev_1, 0);
        XLloyds_kernel_top_SetData_points_addr(kernel_dev_1, INPUT_FRAME_ADDR);
        XLloyds_kernel_top_SetCentres_in_addr(kernel_dev_1, CLUSTER_CENTER_ADDR_1);
        XLloyds_kernel_top_SetOutput_addr(kernel_dev_1, KERNEL_INTERMEDIATE_ADDR_1);
        XLloyds_kernel_top_SetUpdate_points(kernel_dev_1, 0);
        XLloyds_kernel_top_SetN(kernel_dev_1, (IMG_SIZE*IMG_SIZE)-1);
        XLloyds_kernel_top_SetK(kernel_dev_1, K-1);

        //Device 2
        XLloyds_kernel_top_SetBlock_address(kernel_dev_2, 0);
        XLloyds_kernel_top_SetData_points_addr(kernel_dev_2, INPUT_FRAME_ADDR);
        XLloyds_kernel_top_SetCentres_in_addr(kernel_dev_2, CLUSTER_CENTER_ADDR_2);
        XLloyds_kernel_top_SetOutput_addr(kernel_dev_2, KERNEL_INTERMEDIATE_ADDR_2);
        XLloyds_kernel_top_SetUpdate_points(kernel_dev_2, 0);
        XLloyds_kernel_top_SetN(kernel_dev_2, (IMG_SIZE*IMG_SIZE)-1);
        XLloyds_kernel_top_SetK(kernel_dev_2, K-1);

        //Setting the parameters of the combiner
        //Device 1      
        XCombiner_top_SetData_points_in_addr(combiner_dev_1, INPUT_FRAME_ADDR);
        XCombiner_top_SetKernel_info_in_addr(combiner_dev_1, KERNEL_INTERMEDIATE_ADDR_1);
        XCombiner_top_SetCentres_out_addr(combiner_dev_1,CLUSTER_CENTER_ADDR_1);
        XCombiner_top_SetN(combiner_dev_1, (IMG_SIZE*IMG_SIZE)-1);
        XCombiner_top_SetK(combiner_dev_1, K-1);

        //Device 2
        XCombiner_top_SetData_points_in_addr(combiner_dev_2, INPUT_FRAME_ADDR);
        XCombiner_top_SetKernel_info_in_addr(combiner_dev_2, KERNEL_INTERMEDIATE_ADDR_2);
        XCombiner_top_SetCentres_out_addr(combiner_dev_2,CLUSTER_CENTER_ADDR_2);
        XCombiner_top_SetN(combiner_dev_2, (IMG_SIZE*IMG_SIZE)-1);
        XCombiner_top_SetK(combiner_dev_2, K-1);
        //------------------------------------------------------------------------------------

}


