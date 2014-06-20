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

#define IMG_SIZE 256
#define K 16
#define D 3
#define L 10

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

	//Create a named window for the output
	//cv::namedWindow("OUTPUT", cv::WINDOW_AUTOSIZE);

	int *centres_pointer = (int *) setup_reserved_mem(CLUSTER_CENTER_ADDR); //get a virtual address for the cluster centres for initialisation.
	int *kernel_info_pointer = (int *) setup_reserved_mem(KERNEL_INTERMEDIATE_ADDR); //get a virtual address for the cluster centres for initialisation.
        int *input_frame_pointer = (int *) setup_reserved_mem(INPUT_FRAME_ADDR);
	//Input container
	cv::Mat inFrame; //Temporary input container

	cv::VideoCapture cap("http://ee-ganymede.ee.ic.ac.uk:8080"); 
	if (!cap.isOpened())  // if not success, exit program
    	{
        	printf("Cannot open the video cam\n");
        	return -1;
    	}
	int img_height = IMG_SIZE;//cap.get(CV_CAP_PROP_FRAME_HEIGHT);
	int img_width = IMG_SIZE;//cap.get(CV_CAP_PROP_FRAME_WIDTH);

	//HARDWARE SETUP-----------------------------------------------------------------------
	//sets up the two IP cores, this needs to be turned into a function
	//Setup the kernel core parameters
	XLloyds_kernel_top kernel_dev = setup_XLloyds_kernel_top();
	XLloyds_kernel_top_SetBlock_address(&kernel_dev, 0);
	XLloyds_kernel_top_SetData_points_addr(&kernel_dev, INPUT_FRAME_ADDR);
	XLloyds_kernel_top_SetCentres_in_addr(&kernel_dev, CLUSTER_CENTER_ADDR);
	XLloyds_kernel_top_SetOutput_addr(&kernel_dev, KERNEL_INTERMEDIATE_ADDR);
	XLloyds_kernel_top_SetUpdate_points(&kernel_dev, 0); // setting this to 1 will write a new image frame at KERNEL_INTERMEDIATE_ADDR
	XLloyds_kernel_top_SetN(&kernel_dev, (IMG_SIZE*IMG_SIZE)-1);
	XLloyds_kernel_top_SetK(&kernel_dev, K-1);

	//Setting the parameters of the combiner 	
	
	XCombiner_top combiner_dev = setup_XCombiner_top();
	XCombiner_top_SetData_points_in_addr(&combiner_dev, INPUT_FRAME_ADDR);
	XCombiner_top_SetKernel_info_in_addr(&combiner_dev, KERNEL_INTERMEDIATE_ADDR);
	XCombiner_top_SetCentres_out_addr(&combiner_dev,CLUSTER_CENTER_ADDR);
	XCombiner_top_SetN(&combiner_dev, (img_height*img_width)-1);
	XCombiner_top_SetK(&combiner_dev, K-1);	
	
	//------------------------------------------------------------------------------------
	cv::Size size(img_height,img_width);
	cv::Mat hw_inputFrame(cv::Size(IMG_SIZE, IMG_SIZE), CV_32SC3, cv::Scalar(60,60,60));
	hw_inputFrame.data =(uchar *) setup_reserved_mem(INPUT_FRAME_ADDR); //Point the input container to the reserved RAM

	uint frame_counter = 0;

	while(1)
	{

		printf("Frame %u\n",frame_counter);

		bool bSuccess = cap.read(inFrame);
		if(!bSuccess)
	 	{
			printf("Error reading Frame\n");
		}

		//Attempting some resizing
		cv::resize(inFrame, inFrame, size); //Changing the image to size so that it complies with the HW modules
		inFrame.convertTo(inFrame, CV_32SC3); //Convert the inFrame to the format that is recognised by the hardware
		inFrame.copyTo(hw_inputFrame);			

	        // sample the initial clustering centers
		printf("Initial centres\n");
        	int c_counter = 0;
	        for (uint i=0; i<K; i++) {
        	        uint idx = rand() % img_height;
	                for (uint d=0; d<D; d++) {
         	        	int coord = hw_inputFrame.at<cv::Vec3b>(idx,idx)[d];
  	                       	*(centres_pointer+c_counter) = coord;	                      
                        	c_counter++;
				//printf("%d ", *(centres_pointer+c_counter));
                	}        	        
			//printf("\n");
	        }

        	/*
        	printf("100 pixels from somewhere in the input frame:\n");
	        int p_counter = 0;
        	for (uint i=0; i<100; i++) {                

                	for (uint d=0; d<D; d++) {                        
                        	printf("%d ",*(input_frame_pointer+16384+p_counter) );
	                        p_counter++;
        	        }
                	printf("\n");
	        }
        	*/
	

		/*
		for(int block_address=0; block_address<img_height*img_width; block_address+=16)
		{
			XLloyds_kernel_top_SetBlock_address(&kernel_dev, block_address*sizeof(int)); //Reassign the kernel modules block address
			XLloyds_kernel_top_Start(&kernel_dev); //Kick the Kernel block
			while(XLloyds_kernel_top_IsDone(&kernel_dev) != 1) { } //block for the first hardware stage
			printf("block: %d/%d \t%d\r", block_address, img_height*img_width, XLloyds_kernel_top_GetDebug(&kernel_dev));
		}

		printf("\n");
		XCombiner_top_Start(&combiner_dev); //now that the kernel block has finished, kick the combiner	
		while(XCombiner_top_IsDone(&combiner_dev) != 1) { } //block for the second hardware stage
		*/

	        uint distortion = UINT_MAX;

		XLloyds_kernel_top_SetUpdate_points(&kernel_dev, 0); // setting this to 1 will write a new image frame at KERNEL_INTERMEDIATE_ADDR

	        for (uint clustering_iteration=0; clustering_iteration<L; clustering_iteration++) {        	        

	                for(int block_address=0; block_address<img_height*img_width; block_address+=16)
        	        {
                	        XLloyds_kernel_top_SetBlock_address(&kernel_dev, block_address*sizeof(int)); //Reassign the kernel modules block address
                        	XLloyds_kernel_top_Start(&kernel_dev); //Kick the Kernel block
	                        while(XLloyds_kernel_top_IsDone(&kernel_dev) != 1) { } //block for the first hardware stage        	                
    			}
	               
	                XCombiner_top_Start(&combiner_dev); //now that the kernel block has finished, kick the combiner
        	        while(XCombiner_top_IsDone(&combiner_dev) != 1) { } //block for the second hardware stage

	                uint new_distortion = XCombiner_top_GetDistortion_out(&combiner_dev);

			if (distortion == 0)
				distortion = 1;

	                printf("Distortion: %u, relative improvement: %.2f\%\n", new_distortion, ((double)distortion-(double)new_distortion)/((double)distortion)*100);
        	        distortion = new_distortion;                
        	}

		/*
                // sample the initial clustering centers
                printf("New centres\n");
                c_counter = 0;
                for (uint i=0; i<K; i++) {                        
                        for (uint d=0; d<D; d++) {                                
                                printf("%d ", *(centres_pointer+c_counter));
				c_counter++;
                        }
                        printf("\n");
                }
		*/


	        //start the kernel for final output
        	XLloyds_kernel_top_SetUpdate_points(&kernel_dev, 1); // setting this to 1 will write a new image frame at KERNEL_INTERMEDIATE_ADDR
	              
	        for(int block_address=0; block_address<img_height*img_width; block_address+=16)
        	{
                	XLloyds_kernel_top_SetBlock_address(&kernel_dev, block_address*sizeof(int)); //Reassign the kernel modules block address
	                XLloyds_kernel_top_Start(&kernel_dev); //Kick the Kernel block
        	        while(XLloyds_kernel_top_IsDone(&kernel_dev) != 1) { } //block for the first hardware stage               
        	}        

		cv::Mat outFrame;
		hw_outputFrame.copyTo(outFrame);
		outFrame.convertTo(outFrame, CV_8UC3); //Convert into the right output format

		cv::Mat displayFrame;
		inFrame.convertTo(displayFrame, CV_8UC3);

		cv::imshow("OUTPUT", outFrame); //displaying the output frame

		frame_counter++;


		if( cv::waitKey(1) >= 0) break;	
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


