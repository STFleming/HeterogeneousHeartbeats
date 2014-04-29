#define MAP_SIZE 4096UL
#define MAP_MASK (MAP_SIZE - 1)

#include "dcm_driver.h"


void * dcm_userspace_setup()
{

    void *mapped_base_dcm;
    int memfd_dcm;

    void *mapped_dev_base;
    off_t dev_base = DCM_AXI_ADDRESS;

    memfd_dcm = open("/dev/mem", O_RDWR | O_SYNC); //to open this the program needs to be run as root
        if (memfd_dcm == -1) {
        printf("Can't open /dev/mem.\n");
        exit(0);
    }
    //printf("/dev/mem opened.\n"); 

    // Map one page of memory into user space such that the device is in that page, but it may not
    // be at the start of the page.

    mapped_base_dcm = mmap(0, MAP_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, memfd_dcm, dev_base & ~MAP_MASK);
        if (mapped_base_dcm == (void *) -1) {
        printf("Can't map the memory to user space.\n");
        exit(0);
    }
     //printf("Memory mapped at address %p.\n", mapped_base_dcm); 

    // get the address of the device in user space which will be an offset from the base 
    // that was mapped as memory is mapped at the start of a page 

    mapped_dev_base = mapped_base_dcm + (dev_base & MAP_MASK);
    return mapped_dev_base;
}

//Sets up the divider and multiplier value for the DCM
void dcm_set_config_reg(void * dcm_device, unsigned int freq_percentage)
{
	unsigned int div_value = 100;
	unsigned int clk_percentage = (freq_percentage << 8); //Shift into the appropriate position
	
	unsigned int div_mult_reg = clk_percentage | div_value; //Or them together so that the relevant bits of the register are set
	*((volatile unsigned long *) dcm_device + CONFIG_REG_0) = div_mult_reg;

	return;
}

//reconfigures the DCM to the new frequency... 
void dcm_reconfig_reg(void * dcm_device)
{
	*((volatile unsigned long *) dcm_device + CONFIG_REG_23) = 3;
	*((volatile unsigned long *) dcm_device + CONFIG_REG_23) = 2;
	*((volatile unsigned long *) dcm_device + CONFIG_REG_23) = 6;
	*((volatile unsigned long *) dcm_device + CONFIG_REG_23) = 2;

	return;
}


