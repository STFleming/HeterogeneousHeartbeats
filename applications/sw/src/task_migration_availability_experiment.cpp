#include <stdio.h>

#include <stdlib.h>
#include <fcntl.h>
#include <sys/mman.h>
#include <time.h>

#include <pthread.h>

#include <iostream>
#include "opencv2/core/core.hpp"
#include "opencv2/features2d/features2d.hpp"
#include "opencv2/nonfree/features2d.hpp"
//#include "opencv2/highgui/highgui.hpp"
#include "opencv2/nonfree/nonfree.hpp"
#include "opencv2/imgproc/imgproc.hpp"
#include "opencv2/opencv.hpp"
#include "opencv2/imgproc/types_c.h"
//#include "opencv2/highgui.hpp"
#include "opencv2/highgui/highgui_c.h"

//File inclusion for power monitoring
#include "power_monitor.h"

//Drivers for our core
#include "xcombiner_top.h"
#include "xlloyds_kernel_top.h"

//software version of the core
#include "lloyds_kernel_top.h"

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
#define N IMG_SIZE*IMG_SIZE
#define LMAX 30 //max number of iterations

#define MAP_SIZE 40960000UL
#define MAP_MASK (MAP_SIZE - 1)

#define MAP_SIZE_BLOCK 4000UL
#define MAP_MASK_BLOCK (MAP_SIZE_BLOCK - 1)

void *setup_reserved_mem(uint input_address);
int cmp_mem_segment(int *address_1, int *address_2, int block_size, int*err_signal);
void flush_caches(uint phys_addr);
void setup_kmeans_hardware(XLloyds_kernel_top *kernel_dev_1, XLloyds_kernel_top *kernel_dev_2, XCombiner_top* combiner_dev_1, XCombiner_top* combiner_dev_2);
void *setup_current_block_notify(uint input_address);
void reset_hw_timer(uint * dev_ptr);
uint get_hw_time(uint * dev_ptr);

//Task migration and recovery thread code
void * RecoveryThreadProcess(void *threadarg);
void * swComputeThreadProcess(void *threadarg);

struct recovery_thread_data{
	int *recovery_complete;
	int *error_sig;
};

struct sw_compute_thread_data{
	int *block_address; //The current block address that the fault occurred at
	int *recovery_complete; //Pointer to the revocery complete pointer
	uint *downtime_start;
	uint *time_spent_down;
};

int *input_frame = (int *) setup_reserved_mem(INPUT_FRAME_ADDR);
int *output_frame1 = (int *) setup_reserved_mem(KERNEL_INTERMEDIATE_ADDR_1);
int *output_frame2 = (int *) setup_reserved_mem(KERNEL_INTERMEDIATE_ADDR_2);
XLloyds_kernel_top kernel_dev_1 = setup_XLloyds_kernel_top(LLOYDS_KERNEL_ADDR_1);
XLloyds_kernel_top kernel_dev_2 = setup_XLloyds_kernel_top(LLOYDS_KERNEL_ADDR_2);
XCombiner_top combiner_dev_1 = setup_XCombiner_top(COMBINER_ADDR_1);
XCombiner_top combiner_dev_2 = setup_XCombiner_top(COMBINER_ADDR_2);

int main()
{
	printf("----------------------------\nProcessing Live Video\n----------------------------\n\n");

	system("cat ./k_means_system.bit.bin > /dev/xdevcfg"); //Program the FPGA fabric
	system("rm time_log.csv");

	//Define the Hardware output container
	cv::Mat hw_outputFrame1(cv::Size(IMG_SIZE,IMG_SIZE),CV_32SC3); //Setup the output image contained and give it a size
	hw_outputFrame1.data = (uchar *) setup_reserved_mem(KERNEL_INTERMEDIATE_ADDR_1);
	cv::Mat hw_outputFrame2(cv::Size(IMG_SIZE,IMG_SIZE),CV_32SC3);
	hw_outputFrame2.data = (uchar *) setup_reserved_mem(KERNEL_INTERMEDIATE_ADDR_2);

        //int *input_frame = (int *) setup_reserved_mem(INPUT_FRAME_ADDR);

	int *centres_pointer1 = (int *) setup_reserved_mem(CLUSTER_CENTER_ADDR_1);
	int *centres_pointer2 = (int *) setup_reserved_mem(CLUSTER_CENTER_ADDR_2);

	int *output_frame1 = (int *) setup_reserved_mem(KERNEL_INTERMEDIATE_ADDR_1);

	//Input container
	cv::Mat inFrame; //Temporary input container

	FILE * log_file;

	cv::VideoCapture cap("http://ee-ganymede.ee.ic.ac.uk:8080"); 
	if (!cap.isOpened())  // if not success, exit program
    	{
        	printf("Cannot open the video cam\n");
        	return -1;
    	}
	int img_height = IMG_SIZE;//cap.get(CV_CAP_PROP_FRAME_HEIGHT);
	int img_width = IMG_SIZE;//cap.get(CV_CAP_PROP_FRAME_WIDTH);


	setup_kmeans_hardware(&kernel_dev_1, &kernel_dev_2, &combiner_dev_1, &combiner_dev_2);

	cv::Size size(img_height,img_width);
	cv::Mat hw_inputFrame(cv::Size(IMG_SIZE, IMG_SIZE), CV_32SC3, cv::Scalar(0,0,0));
	hw_inputFrame.data =(uchar *) setup_reserved_mem(INPUT_FRAME_ADDR); //Point the input container to the reserved RAM

	uint frame_counter = 0;

	//Code for timing the operation
	struct timespec gettime_now;
	uint *hw_timer_dev = (uint *)setup_current_block_notify(HW_TIMER_ADDR);
	uint uptime_start, uptime_end, downtime_start, downtime_end;
	uint time_spent_up = 0, time_spent_down = 0;
	double availability;
	//For signalling to the error injection code what region of the memory that we are operating in
 	int * curr_block = (int *)setup_current_block_notify(CURRENT_BLOCK);	


//----------------------------------Power Monitoring-----------------------------------
        float voltage;
        double current;
        double power;
        double maxpower;
        int i, j,k;
        int count = 5;
        int iic_fd;


        double totalPower = 0;

        iic_fd = open("/dev/i2c-9", O_RDWR);
        if (iic_fd < 0) {
                printf("ERROR: Unable to open /dev/i2c-9 for PMBus access: %d\n", iic_fd);
                exit(1);
        }

        j = sizeof(zc702_rails) / sizeof(struct voltage_rail);

        totalPower = 0.0f;
        power = 0.0f;
        for(i = 0; i < j; i++) {
                zc702_rails[i].average_power = 0;
                zc702_rails[i].average_current=0;
        }
//---------------------------------------------------------------------------------------
	//For the Software task
//        uint data_points_addr_sw = 0;
//        uint centres_in_addr_sw = D*N;
//        uint output_addr_sw = D*N+D*K;
//	uint debug_sw;

	pthread_t recovery_thread, sw_compute_thread; 
	struct recovery_thread_data rthread; //recovery thread data
	struct  sw_compute_thread_data cthread;	//compute task migration thread
	int recovery_complete;
	

	double min_availability = 1.0;
	double average_availability = 0.0; 

	while(frame_counter<250)
	{

		bool bSuccess = cap.read(inFrame);
		if(!bSuccess)
	 	{
			printf("Error reading Frame\n");
		}
	 	
		//Reset the hardware timer / to avoid overflow
		//reset_hw_timer(hw_timer_dev);
		
		clock_gettime(CLOCK_MONOTONIC, &gettime_now);
		uptime_start = gettime_now.tv_nsec;

		//Resizing the input image
		cv::resize(inFrame, inFrame, size); //Changing the image to size so that it complies with the HW modules
		inFrame.convertTo(inFrame, CV_32SC3); //Convert the inFrame to the format that is recognised by the hardware
		inFrame.copyTo(hw_inputFrame);			

		//Initialise the centres
        	int c_counter = 0;
	        for (uint i=0; i<K; i++) {
        	        uint idx = rand() % img_height;
	                for (uint d=0; d<D; d++) {
         	        	int coord = hw_inputFrame.at<cv::Vec3b>(idx,idx)[d];
  	                       	*(centres_pointer1+c_counter) = coord;
				*(centres_pointer2+c_counter) = coord;	                      
                        	c_counter++;
                	}        	        
	        }


	        uint distortion = UINT_MAX;
		uint new_distortion;
		uint clustering_iteration;
		int error_count = 0;

		XLloyds_kernel_top_SetUpdate_points(&kernel_dev_1, 0);
		XLloyds_kernel_top_SetUpdate_points(&kernel_dev_2, 0);	
	
	        for (clustering_iteration=0; clustering_iteration<LMAX; clustering_iteration++) {        	        

	                for(int block_address=0; block_address<img_height*img_width; block_address+=16)
        	        {
				*curr_block = block_address;
                	        XLloyds_kernel_top_SetBlock_address(&kernel_dev_1, block_address*sizeof(int));
				XLloyds_kernel_top_SetBlock_address(&kernel_dev_2, block_address*sizeof(int));  
                        	XLloyds_kernel_top_Start(&kernel_dev_1); //Kick the Kernel blocks
				XLloyds_kernel_top_Start(&kernel_dev_2);
	                        while(!((XLloyds_kernel_top_IsIdle(&kernel_dev_1) == 1) 
					&& (XLloyds_kernel_top_IsIdle(&kernel_dev_2) == 1))) {}
				error_count = cmp_mem_segment( (output_frame1 + block_address), (output_frame2+block_address), 16, curr_block);
		
			//Task migration into software and error recovery
			//pthreads is used to create a single sw recovery thread and a single hardware recovery thread
			   if(error_count > 0)
			   {
				
			 	//CREATE SOFTWARE COMPUTE THREAD HERE
				recovery_complete = 0;
				cthread.block_address = &block_address;
				cthread.recovery_complete = &recovery_complete;
				cthread.downtime_start = &downtime_start;
				cthread.time_spent_down = &time_spent_down;
                                clock_gettime(CLOCK_MONOTONIC, &gettime_now);
                                downtime_start = gettime_now.tv_nsec;		
				if ( pthread_create(&sw_compute_thread, NULL, swComputeThreadProcess, (void *)&cthread) ) 
				{ printf("Error creating the sw compute thread during task migration\n");}
				

				//CREATE RECOVERY THREAD HERE
				rthread.recovery_complete = &recovery_complete;
				rthread.error_sig = curr_block;
				if(pthread_create(&recovery_thread, NULL, RecoveryThreadProcess, (void *)&rthread) )
				{printf("Error creating the fault recovery thread responsible for reprogramming the fabric.\n"); } 

				//RESUMING NORMAL OPERATION
				pthread_join(recovery_thread, NULL);//Wait for the recovery thread to finish 
				pthread_join(sw_compute_thread, NULL); //Wait for the compute thread to finish
				error_count = 0;	
			    }

    			}
	              	*curr_block = -1; //Indicate that we are between blocks and that an error should not be injected 
	                XCombiner_top_Start(&combiner_dev_1); //now that the kernel block has finished, kick the combiner
			XCombiner_top_Start(&combiner_dev_2); 
        	        while(!((XCombiner_top_IsIdle(&combiner_dev_1) == 1) && (XCombiner_top_IsIdle(&combiner_dev_2) == 1)))
			{ } 

	                new_distortion = XCombiner_top_GetDistortion_out(&combiner_dev_1);

			if (distortion == 0)
				distortion = 1;

			double rel_improvement =  ((double)distortion-(double)new_distortion)/((double)distortion)*100;
			if ( (rel_improvement > 0) && (rel_improvement < 1) )
				break; 

	                //printf("Distortion: %u, relative improvement: %.2f\%\n", new_distortion, ((double)distortion-(double)new_distortion)/((double)distortion)*100);
        	        distortion = new_distortion;                
        	}

	        //start the kernel for final output
        	XLloyds_kernel_top_SetUpdate_points(&kernel_dev_1, 1); 
		XLloyds_kernel_top_SetUpdate_points(&kernel_dev_2, 1);
	              
	        for(int block_address=0; block_address<img_height*img_width; block_address+=16)
        	{
			        XLloyds_kernel_top_SetBlock_address(&kernel_dev_1, block_address*sizeof(int));
                                XLloyds_kernel_top_SetBlock_address(&kernel_dev_2, block_address*sizeof(int));
                                XLloyds_kernel_top_Start(&kernel_dev_1); //Kick the Kernel blocks
                                XLloyds_kernel_top_Start(&kernel_dev_2);
	                        while(!((XLloyds_kernel_top_IsIdle(&kernel_dev_1) == 1) 
					&& (XLloyds_kernel_top_IsIdle(&kernel_dev_2) == 1))) { }

        	}        

		clock_gettime(CLOCK_MONOTONIC, &gettime_now);
		uptime_end = gettime_now.tv_nsec;

		//PRINTING RESULTS TO LOG FILE------------------------------------------------------
		log_file = fopen("time_log.csv", "a");

		//End the timer here - and output to log file
		time_spent_up= ((uptime_end - uptime_start)) - time_spent_down;
		fprintf(log_file, "%d, %u, ", frame_counter, time_spent_up);
		printf("%u, \t\t %u \t\t", time_spent_up, time_spent_down);
		fprintf(log_file, "%u, ", time_spent_down);	

		availability = static_cast<float>(time_spent_up) / (static_cast<float>(time_spent_up) + static_cast<float>(time_spent_down));
		fprintf(log_file, "%f, ", availability);
		printf(" %f\n", availability);

		time_spent_down = 0;

		//Power for the Processing System
        	voltage = readVoltage(iic_fd, zc702_rails[0].device, zc702_rails[0].page);
        	current = readCurrent(iic_fd, zc702_rails[0].device, zc702_rails[0].page);
        	power = voltage * current * 1000;
		fprintf(log_file, "%f, ", power);

		//Power to the programmable logic
                voltage = readVoltage(iic_fd, zc702_rails[1].device, zc702_rails[1].page);
                current = readCurrent(iic_fd, zc702_rails[1].device, zc702_rails[1].page);
                power = voltage * current * 1000;
                fprintf(log_file, "%f\n", power);
		
		fclose(log_file);
		//---------------------------------------------------------------------------------

	

		//OUTPUTTING DISPLAYED FRAME-----------------------------------------------------
		//cv::Mat outFrame1;
		//hw_outputFrame1.copyTo(outFrame1);
	
		//cv::Mat outFrame2;
		//hw_outputFrame2.copyTo(outFrame2);

		//outFrame1.convertTo(outFrame1, CV_8UC3); //Convert into the right output format
		//outFrame2.convertTo(outFrame2, CV_8UC3);

		//cv::imshow("OUTPUT1", outFrame1); //displaying the output frame
		//cv::imshow("OUTPUT2", outFrame2); 


		//cv::Mat displayFrame;
		//inFrame.convertTo(displayFrame, CV_8UC3);
		//cv::imshow("INPUT", displayFrame);

		frame_counter++;

		if( cv::waitKey(1) >= 0) break;	
		

	}


	return 0;
}

void * RecoveryThreadProcess(void *threadarg)
{
	struct recovery_thread_data * my_data;
	my_data = (struct recovery_thread_data *) threadarg;

	int block_address = IMG_SIZE*IMG_SIZE; //Perform the check on the hardwares functionality outside the image memory space
	int error_count = 0;

	while(error_count > 0){
        	system("cat ./k_means_system.bit.bin > /dev/xdevcfg");
                setup_kmeans_hardware(&kernel_dev_1, &kernel_dev_2, &combiner_dev_1, &combiner_dev_2);
                // ensure that the hardware is still functioning correctly
                XLloyds_kernel_top_SetBlock_address(&kernel_dev_1, block_address*sizeof(int));
                XLloyds_kernel_top_SetBlock_address(&kernel_dev_2, block_address*sizeof(int));
                XLloyds_kernel_top_Start(&kernel_dev_1); //Kick the Kernel blocks
                XLloyds_kernel_top_Start(&kernel_dev_2);
                while(!((XLloyds_kernel_top_IsIdle(&kernel_dev_1) == 1)
                      && (XLloyds_kernel_top_IsIdle(&kernel_dev_2) == 1))) {}
                error_count = cmp_mem_segment( (output_frame1 + block_address), (output_frame2+block_address), 16, my_data->error_sig);
        }
	printf("Recovery of the hardware has been completed!\n");

	*(my_data->recovery_complete) = 1;	

	pthread_exit(NULL);
}


//This thread is used to compute block in parallel on sw while the 
//recovery process is taking place
void * swComputeThreadProcess(void *threadarg)
{

	struct sw_compute_thread_data * my_data;
	my_data = (struct sw_compute_thread_data *) threadarg;

	struct timespec gettime_now;
	clock_gettime(CLOCK_MONOTONIC, &gettime_now);
       	*(my_data->time_spent_down) += gettime_now.tv_nsec - *(my_data->downtime_start); //find out how much time the context switch cost	

	uint data_points_addr_sw = 0;
        uint centres_in_addr_sw = D*N;
        uint output_addr_sw = D*N+D*K;
        uint debug_sw;

	while(*(my_data->recovery_complete) != 1)
	{

	   lloyds_kernel_top(   *(my_data->block_address)*sizeof(int),
                         	input_frame,
                                data_points_addr_sw*sizeof(bus_type),
                                centres_in_addr_sw*sizeof(bus_type),
                                output_addr_sw*sizeof(bus_type),
                                0,
                                (IMG_SIZE*IMG_SIZE)-1,
                                K-1,
                                &debug_sw);
		
	   *(my_data->block_address) = *(my_data->block_address) + 16; //Increment the block address counter so that the for loop will not redo computations
	   printf("Block Computed within the SW thread\n");
	}

	pthread_exit(NULL);
}


int cmp_mem_segment(int *address_1, int *address_2, int block_size, int* err_signal)
{
	//Compares two memory segments, returns the number of segments that differ
	//			      
	int i;
	int *addr1;
	addr1 = address_1;
	int *addr2;
	addr2 = address_2;
	int count = 0;
	for(i=0;i<block_size; i++)
	{
		if(*addr1 != *addr2)
		{ count++; }
		addr1++;
		addr2++;
	}
	
	if(*err_signal == 37707)
	{ count++;
	  *err_signal = 0;
	}
	
	return count;
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


void flush_caches(uint phys_addr)
{
        int cacheflush_fd = open("/dev/cacheflush", O_RDWR); //open the device file
	int junk = phys_addr;
        write(cacheflush_fd, &junk, sizeof(unsigned int)); //&phys_addr_state
        close(cacheflush_fd);
}

void * setup_reserved_mem(uint input_address) //returns a pointer in userspace to the device
{
    void *mapped_base_reserved_mem;
    int memfd_reserved_mem;
    void *mapped_dev_base;
    off_t dev_base = input_address;

    memfd_reserved_mem = open("/dev/mem", O_RDWR | O_SYNC); //to open this the program needs to be run as root
        if (memfd_reserved_mem == -1) {
        printf("Can't open /dev/mem.\n");
        exit(0);
    }
    //printf("/dev/mem opened.\n"); 

    // Map one page of memory into user space such that the device is in that page, but it may not
    // be at the start of the page.

    mapped_base_reserved_mem = mmap(0, MAP_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, memfd_reserved_mem, dev_base & ~MAP_MASK);
        if (mapped_base_reserved_mem == (void *) -1) {
        printf("Can't map the memory to user space.\n");
        exit(0);
    }
     //printf("Memory mapped at address %p.\n", mapped_base_reserved_mem); 

    // get the address of the device in user space which will be an offset from the base 
    // that was mapped as memory is mapped at the start of a page 

    mapped_dev_base = mapped_base_reserved_mem + (dev_base & MAP_MASK);
    return mapped_dev_base;
}

void *setup_current_block_notify(uint input_address)
{
    void *mapped_base_reserved_mem;
    int memfd_reserved_mem;
    void *mapped_dev_base;
    off_t dev_base = input_address;

    memfd_reserved_mem = open("/dev/mem", O_RDWR | O_SYNC); //to open this the program needs to be run as root
        if (memfd_reserved_mem == -1) {
        printf("Can't open /dev/mem.\n");
        exit(0);
    }
    //printf("/dev/mem opened.\n"); 

    // Map one page of memory into user space such that the device is in that page, but it may not
    // be at the start of the page.

    mapped_base_reserved_mem = mmap(0, MAP_SIZE_BLOCK, PROT_READ | PROT_WRITE, MAP_SHARED, memfd_reserved_mem, dev_base & ~MAP_MASK_BLOCK);
        if (mapped_base_reserved_mem == (void *) -1) {
        printf("Can't map the memory to user space.\n");
        exit(0);
    }
     //printf("Memory mapped at address %p.\n", mapped_base_reserved_mem); 

    // get the address of the device in user space which will be an offset from the base 
    // that was mapped as memory is mapped at the start of a page 

    mapped_dev_base = mapped_base_reserved_mem + (dev_base & MAP_MASK_BLOCK);
    return mapped_dev_base;
}

void reset_hw_timer(uint * dev_ptr)
{
	*(dev_ptr + 1) = 1; //Toggle the second register of the device 
	*(dev_ptr + 1) = 0;
	return;
}

uint get_hw_time(uint * dev_ptr)
{
	return *(dev_ptr);
}

