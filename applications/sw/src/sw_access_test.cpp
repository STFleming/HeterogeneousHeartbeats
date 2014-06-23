#include <stdio.h>

#include <stdlib.h>
#include <fcntl.h>
#include <sys/mman.h>

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


//Drivers for our core
#include "xcombiner_top.h"
#include "xlloyds_kernel_top.h"

#define INPUT_FRAME_ADDR 0x38400000
#define CLUSTER_CENTER_ADDR 0x39000000
#define KERNEL_INTERMEDIATE_ADDR 0x39000C00
#define OUTPUT_FRAME_ADDR 0x39800C00

#define LLOYDS_KERNEL_ADDR_1 0x43C10000
#define LLOYDS_KERNEL_ADDR_2 0x43C20000

#define COMBINER_ADDR_1 0x43C00000
#define COMBINER_ADDR_2 0x43C30000

#define IMG_SIZE 256
#define K 4
#define D 3
#define L 10 // max number of clustering iterations

#define MAP_SIZE 40960000UL
#define MAP_MASK (MAP_SIZE - 1)

void *setup_reserved_mem(uint input_address);
void flush_caches();


int main()
{
	printf("----------------------------\nTesting the reserved memory\n----------------------------\n\n");

	//Define the Hardware output container
	cv::Mat default_output(cv::Size(IMG_SIZE,IMG_SIZE),CV_32SC3, cv::Scalar(60,60,60));
	cv::Mat hw_outputFrame(cv::Size(IMG_SIZE,IMG_SIZE),CV_32SC3); //Setup the output image contained and give it a size
	hw_outputFrame.data = (uchar *) setup_reserved_mem(KERNEL_INTERMEDIATE_ADDR);	//Point the container to the reserved RAM
	default_output.copyTo(hw_outputFrame);


	int *centres_pointer = (int *) setup_reserved_mem(CLUSTER_CENTER_ADDR); //get a virtual address for the cluster centres for initialisation.
	int *kernel_info_pointer = (int *) setup_reserved_mem(KERNEL_INTERMEDIATE_ADDR); //get a virtual address for the cluster centres for initialisation.
        int *input_frame_pointer = (int *) setup_reserved_mem(INPUT_FRAME_ADDR);
	//Input container
	cv::Mat inFrame; //Temporary input container
	inFrame = cv::imread("test_image.jpg"); //Read the input

	//Attempting some resizing
	cv::Size size(IMG_SIZE,IMG_SIZE);
	cv::resize(inFrame, inFrame, size); //Changing the image to size so that it complies with the HW modules
	//Convert the inFrame to the format that is recognised by the hardware
	inFrame.convertTo(inFrame, CV_32SC3);
	cv::Mat hw_inputFrame = inFrame.clone();
	hw_inputFrame.data =(uchar *) setup_reserved_mem(INPUT_FRAME_ADDR); //Point the input container to the reserved RAM
	inFrame.copyTo(hw_inputFrame);	

	cv::Mat testOut;
	testOut = hw_inputFrame; //Grab the hardware input frame to attempt to output
    	

	testOut.convertTo(testOut, CV_8UC3); //convert into a sensible format that can be displayed
	imshow("INPUT", testOut); //Print out the input that the HW sees

	//flush_caches();
        FILE *fp=fopen("data_points.mat", "w");

        int p_counter = 0;

        for(int y=0;y<IMG_SIZE;y++)
        {
  		for(int x=0;x<IMG_SIZE;x++)
                {
                        fprintf(fp,"%d\n%d\n%d\n", testOut.at<cv::Vec3b>(y,x)[0], testOut.at<cv::Vec3b>(y,x)[1], testOut.at<cv::Vec3b>(y,x)[2]);
                        //*(input_frame_pointer+p_counter) = testOut.at<cv::Vec3b>(y,x)[0];
                        //p_counter++;
                        //*(input_frame_pointer+p_counter) = testOut.at<cv::Vec3b>(y,x)[1];
                        //p_counter++;
                        //*(input_frame_pointer+p_counter) = testOut.at<cv::Vec3b>(y,x)[2];
                        //p_counter++;
                }
        }
        fclose(fp);
        printf("Wrote image frame to data_points.mat\n");


	// sample the initial clustering centers
	printf("Initial centres:\n");
	int c_counter = 0;
    	for (uint i=0; i<K; i++) {
     		uint idx = rand() % IMG_SIZE;
		
     		for (uint d=0; d<D; d++) {
     			int coord = testOut.at<cv::Vec3b>(idx,idx)[d];
			*(centres_pointer+c_counter) = coord;
			printf("%d ",*(centres_pointer+c_counter) );
			c_counter++;			
     		}
		printf("\n"); 
    	}

	/*
        printf("First 100 pixels of input frame are:\n");
        p_counter = 0;
        for (uint i=0; i<100; i++) {                

                for (uint d=0; d<D; d++) {                        
                        printf("%d ",*(input_frame_pointer+p_counter) );
                        p_counter++;
                }
                printf("\n");
        }
	*/
	
	//HARDWAR SETUP-----------------------------------------------------------------------
	//sets up the two IP cores, this needs to be turned into a function
	//Setup the kernel core parameters
	XLloyds_kernel_top kernel_dev_1 = setup_XLloyds_kernel_top(LLOYDS_KERNEL_ADDR_1);
	printf("KERNEL DEBUG PORT: %d\n", XLloyds_kernel_top_GetDebug(&kernel_dev_1));
	XLloyds_kernel_top_SetBlock_address(&kernel_dev_1, 0);
	XLloyds_kernel_top_SetData_points_addr(&kernel_dev_1, INPUT_FRAME_ADDR);
	XLloyds_kernel_top_SetCentres_in_addr(&kernel_dev_1, CLUSTER_CENTER_ADDR);
	XLloyds_kernel_top_SetOutput_addr(&kernel_dev_1, KERNEL_INTERMEDIATE_ADDR);
	XLloyds_kernel_top_SetUpdate_points(&kernel_dev_1, 0); // setting this to 1 will write a new image frame at KERNEL_INTERMEDIATE_ADDR
	XLloyds_kernel_top_SetN(&kernel_dev_1, (IMG_SIZE*IMG_SIZE)-1);
	XLloyds_kernel_top_SetK(&kernel_dev_1, K-1);

	//Setting the parameters of the combiner 	
	
	XCombiner_top combiner_dev_1 = setup_XCombiner_top(COMBINER_ADDR_1);
	XCombiner_top_SetData_points_in_addr(&combiner_dev_1, INPUT_FRAME_ADDR);
	XCombiner_top_SetKernel_info_in_addr(&combiner_dev_1, KERNEL_INTERMEDIATE_ADDR);
	XCombiner_top_SetCentres_out_addr(&combiner_dev_1,CLUSTER_CENTER_ADDR);
	XCombiner_top_SetN(&combiner_dev_1, (IMG_SIZE*IMG_SIZE)-1);
	XCombiner_top_SetK(&combiner_dev_1, K-1);	
	
	//------------------------------------------------------------------------------------
	printf("Cores have been fully initialised.\n");

	uint distortion = UINT_MAX;
	
	for (uint clustering_iteration=0; clustering_iteration<L; clustering_iteration++) {

		//start the kernel
		printf("Running the kernel core\n");		
	
		for(int block_address=0; block_address<IMG_SIZE*IMG_SIZE; block_address+=16)
		{
			XLloyds_kernel_top_SetBlock_address(&kernel_dev_1, block_address*sizeof(int)); //Reassign the kernel modules block address
			XLloyds_kernel_top_Start(&kernel_dev_1); //Kick the Kernel block
			while(XLloyds_kernel_top_IsDone(&kernel_dev_1) != 1) { } //block for the first hardware stage
			printf("block: %d/%d \t%d\r", block_address, IMG_SIZE*IMG_SIZE, XLloyds_kernel_top_GetDebug(&kernel_dev_1));
		}


		/*	
	        int k_counter = 16384;
	        printf("\n64 exemplary intermediate results (starting at %d):\n",k_counter);
	        for (uint i=0; i<64; i++) {               	
	                printf("%d %d\n",*(kernel_info_pointer+k_counter+0), *(kernel_info_pointer+k_counter+1) );
	                k_counter+=2;                
	        }
		*/
	
		printf("\nKernel core completed,\nStarting the combiner core.\n");
		XCombiner_top_Start(&combiner_dev_1); //now that the kernel block has finished, kick the combiner
		while(XCombiner_top_IsDone(&combiner_dev_1) != 1) { } //block for the second hardware stage

		
		uint new_distortion = XCombiner_top_GetDistortion_out(&combiner_dev_1);
	
		//One shot operation is now completed, attempting to print result
		printf("\n");	

		printf("Combiner Core is complete...\n");
		printf("Distortion: %u, relative improvement: %.2f\%\n", new_distortion, ((double)(distortion-new_distortion))/((double)distortion)*100);
		distortion = new_distortion;

	        // New clustering centers
	        printf("New centres:\n");
	        c_counter = 0;
	        for (uint i=0; i<K; i++) {                
	                for (uint d=0; d<D; d++) {                                                
        	                printf("%d ",*(centres_pointer+c_counter) );
                	        c_counter++;
	                }
        	        printf("\n");
	        }
	}

        //start the kernel for final output
	XLloyds_kernel_top_SetUpdate_points(&kernel_dev_1, 1); // setting this to 1 will write a new image frame at KERNEL_INTERMEDIATE_ADDR
        printf("Started the kernel core for final output\n");
        //i=0; //incrementor to keep track of the block address
        for(int block_address=0; block_address<IMG_SIZE*IMG_SIZE; block_address+=16)
        {
                XLloyds_kernel_top_SetBlock_address(&kernel_dev_1, block_address*sizeof(int)); //Reassign the kernel modules block address
                XLloyds_kernel_top_Start(&kernel_dev_1); //Kick the Kernel block
                while(XLloyds_kernel_top_IsDone(&kernel_dev_1) != 1) { } //block for the first hardware stage
                printf("block: %d/%d \t%d\r", block_address, IMG_SIZE*IMG_SIZE, XLloyds_kernel_top_GetDebug(&kernel_dev_1));
        }

	printf("Displaying output frame\n");


	cv::Mat outFrame;
	hw_outputFrame.copyTo(outFrame);
	outFrame.convertTo(outFrame, CV_8UC3); //Convert into the right output format
	imshow("OUTPUT", outFrame); //displaying the output frame

while(1)
{
	
        if (cv::waitKey(30) == 27) //wait for 'esc' key press for 30ms. If 'esc' key is pressed, break loop
       {
            break;
       }
}

	return 0;
}


void flush_caches()
{
        int cacheflush_fd = open("/dev/cacheflush", O_RDWR); //open the device file
	int junk = 1;
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


