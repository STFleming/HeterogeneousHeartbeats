#include <iostream>
#include <string>
#include <sstream>

#include <stdio.h>
#include <stdlib.h>
#include <fcntl.h>
#include <sys/mman.h>
#include <time.h>

using namespace std;

#define KERNEL_INTERMEDIATE_ADDR_1 0x39001800
#define KERNEL_INTERMEDIATE_ADDR_2 0x39C01800

#define MAP_SIZE 40960000UL
#define MAP_MASK (MAP_SIZE - 1)

#define IMG_SIZE 256
#define BLOCK_SIZE 16
#define CHANNELS 3

#define BLOCK_ADDR_RANGE (BLOCK_SIZE*BLOCK_SIZE*CHANNELS)

void *setup_reserved_mem(uint input_address);

int main()
{
	srand(time(NULL)); //seed the random number generator for determining error location
	int * image_one = (int*)setup_reserved_mem(KERNEL_INTERMEDIATE_ADDR_1);
	int * image_two = (int*)setup_reserved_mem(KERNEL_INTERMEDIATE_ADDR_2);
	string input = " ";
	int error_amount = 0;	
	int i, random_block;

	while(true)
	{
		cout << "Please enter the number of errors you would like to generate:" << endl;
		getline(cin, input);
		stringstream conversionStream(input);
		if(!(conversionStream >> error_amount)) 
		{cout << "error" <<endl; break;}
		
		//In a 256 x 256 image where we are processing 16 x 16 blocks there are 256 blocks
		//this program will randomly corrupt one element in all 256 of those blocks and hopefully
		//hit the block that is currently being processed
		for (i=0; i<error_amount; i++)
		{
			random_block = (rand() % 255)*(BLOCK_ADDR_RANGE);
			//Just corrupting one of the output images to start with
			*(image_one + random_block) = 0; //assign it a value that is impossible
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

