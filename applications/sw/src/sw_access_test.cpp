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

#define IMG_SIZE 128

#define MAP_SIZE 40960000UL
#define MAP_MASK (MAP_SIZE - 1)

void *setup_reserved_mem(uint input_address);

int main()
{
	printf("----------------------------\nTesting the reserved memory\n----------------------------\n\n");
	
	cv::Mat hw_inputFrame;
	hw_inputFrame.data =(uchar *) setup_reserved_mem(INPUT_FRAME_ADDR); //Point the input container to the reserved RAM
	cv::Mat hw_outputFrame(cv::Size(IMG_SIZE,IMG_SIZE),CV_8UC3); //Setup the output image contained and give it a size
	hw_outputFrame.data = (uchar *) setup_reserved_mem(OUTPUT_FRAME_ADDR);	//Point the container to the reserved RAM
	cv::Mat inFrame; //Temporary input container
	inFrame = cv::imread("test_image.jpg"); //Read the input


	//Attempting some resizing
	cv::Size size(IMG_SIZE,IMG_SIZE);
	cv::resize(inFrame, hw_inputFrame, size); //Changing the image to size so that it complies with the HW modules
	cv::Mat testOut; //Create an output container
	testOut = hw_inputFrame; //Assign the output container with the input in the HW available memory
	imshow("INPUT", testOut); //Print out the input that the HW sees
	
//HARDWAR SETUP-----------------------------------------------------------------------
//sets up the two IP cores, this needs to be turned into a function
	//Setup the kernel core parameters
	XLloyds_kernel_top kernel_dev = setup_XLloyds_kernel_top();
	XLloyds_kernel_top_SetBlock_address(&kernel_dev, 0);
	XLloyds_kernel_top_SetData_points_addr(&kernel_dev, INPUT_FRAME_ADDR);
	XLloyds_kernel_top_SetCentres_in_addr(&kernel_dev, INPUT_FRAME_ADDR);
	XLloyds_kernel_top_SetOutput_addr(&kernel_dev, OUTPUT_FRAME_ADDR);
	XLloyds_kernel_top_SetN(&kernel_dev, (IMG_SIZE*IMG_SIZE)-1);
	XLloyds_kernel_top_SetK(&kernel_dev, 4);

	//Setting the parameters of the combiner 
	XCombiner_top combiner_dev = setup_XCombiner_top();
	XCombiner_top_SetData_points_in_addr(&combiner_dev, INPUT_FRAME_ADDR);
	XCombiner_top_SetKernel_info_in_addr(&combiner_dev, KERNEL_INTERMEDIATE_ADDR);
	XCombiner_top_SetCentres_out_addr(&combiner_dev,CLUSTER_CENTER_ADDR);
	XCombiner_top_SetN(&combiner_dev, (IMG_SIZE*IMG_SIZE)-1);
	XCombiner_top_SetK(&combiner_dev, 4);	
//------------------------------------------------------------------------------------
	printf("Cores have been fully initialised.\n");

	//this will be amazing if this magically works......
	//start the kernel
	printf("Started the kernel core\n");
	int i=0; //incrementor to keep track of the block address
	for(i=0; i<((IMG_SIZE*IMG_SIZE*3)/16); i++)
	{
		XLloyds_kernel_top_SetBlock_address(&kernel_dev, i*16*3); //Reassign the kernel modules block address
		XLloyds_kernel_top_Start(&kernel_dev); //Kick the Kernel block
		while(XLloyds_kernel_top_IsDone(&kernel_dev) != 1) { } //block for the first hardware stage
		printf(".");
	}
	printf("\nKernel core completed,\nStarting the combiner core.\n");
	XCombiner_top_Start(&combiner_dev); //now that the kernel block has finished, kick the combiner
	while(XCombiner_top_IsDone(&combiner_dev) != 1) {printf("."); } //block for the second hardware stage
	//One shot operation is now completed, attempting to print result
	printf("\n");

	printf("Combiner Core is complete...\nDisplaying output frame\n");	
	cv::Mat outFrame;
	outFrame = hw_outputFrame;
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

