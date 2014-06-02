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
	cv::Mat inFrame;
	inFrame = cv::imread("test_image.jpg");


	//Attempting some resizing
	cv::Size size(1024,1024);
	cv::resize(inFrame, hw_inputFrame, size); //Changing the image to size 1024 x 1024 so that it occupies the entire input memory

	//hw_inputFrame = inFrame; //Copy the frame into the HW address space


	cv::Mat outFrame;
	outFrame = hw_inputFrame;
	imshow("Test_image", outFrame);
while(1)
{
	
	//printf("pre-mem: %d\n", *((int *)vmapped_reserved_mem));
	//*((int *)vmapped_reserved_mem) = 10;
	//printf("post-mem: %d\n", *((int *)vmapped_reserved_mem));	
	
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


