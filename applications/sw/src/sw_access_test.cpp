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


#define MAP_SIZE 40960000UL
#define MAP_MASK (MAP_SIZE - 1)

void *setup_reserved_mem(uint input_address);

int main()
{
	printf("----------------------------\nTesting the reserved memory\n----------------------------\n\n");
	
	cv::Mat hw_inputFrame;
	hw_inputFrame.data =(uchar *) setup_reserved_mem(INPUT_FRAME_ADDR);
	cv::Mat hw_outputFrame;
	hw_outputFrame.data = (uchar *) setup_reserved_mem(OUTPUT_FRAME_ADDR);	
	cv::Mat inFrame;
	inFrame = cv::imread("test_image.jpg");


	//Attempting some resizing
	cv::Size size(1024,1024);
	cv::resize(inFrame, hw_inputFrame, size); //Changing the image to size 1024 x 1024 so that it occupies the entire input memory
	cv::resize(inFrame, hw_outputFrame, size);

	//hw_inputFrame = inFrame; //Copy the frame into the HW address space
	
//HARDWAR SETUP-----------------------------------------------------------------------
//sets up the two IP cores, this needs to be turned into a function
	//Setup the kernel core parameters
	XLloyds_kernel_top kernel_dev = setup_XLloyds_kernel_top();
	XLloyds_kernel_top_SetBlock_address(&kernel_dev, 0);
	XLloyds_kernel_top_SetData_points_addr(&kernel_dev, INPUT_FRAME_ADDR);
	XLloyds_kernel_top_SetCentres_in_addr(&kernel_dev, INPUT_FRAME_ADDR);
	XLloyds_kernel_top_SetOutput_addr(&kernel_dev, OUTPUT_FRAME_ADDR);
	XLloyds_kernel_top_SetN(&kernel_dev, 3);
	XLloyds_kernel_top_SetK(&kernel_dev, 256);

	//Setting the parameters of the combiner 
	XCombiner_top combiner_dev = setup_XCombiner_top();
	XCombiner_top_SetData_points_in_addr(&combiner_dev, INPUT_FRAME_ADDR);
	XCombiner_top_SetKernel_info_in_addr(&combiner_dev, KERNEL_INTERMEDIATE_ADDR);
	XCombiner_top_SetCentres_out_addr(&combiner_dev,CLUSTER_CENTER_ADDR);
	XCombiner_top_SetN(&combiner_dev, 3);
	XCombiner_top_SetK(&combiner_dev, 256);	
//------------------------------------------------------------------------------------
	printf("Cores have been fully initialised.\n");

	//this will be amazing if this magically works......
	//start the kernel
	XLloyds_kernel_top_Start(&kernel_dev);
	printf("Started the kernel core\n");
	while(XLloyds_kernel_top_IsDone(&kernel_dev) != 1) {} //block for the first hardware stage
	printf("Kernel core completed,\nStarting the combiner core.\n");
	XCombiner_top_Start(&combiner_dev);
	while(XCombiner_top_IsDone(&combiner_dev) != 1) {} //block for the second hardware stage

	//One shot operation is now completed, attempting to print result
	
	cv::Mat outFrame;
	outFrame = hw_outputFrame;
	imshow("Test_image", outFrame);

while(1)
{
	
        if (cv::waitKey(30) == 27) //wait for 'esc' key press for 30ms. If 'esc' key is pressed, break loop
       {
            break;
       }
}

	return 0;
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


