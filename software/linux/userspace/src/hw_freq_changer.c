#include <stdio.h>
#include "dcm_driver.h"

int main(int argc, char *argv[])
{
	if(argc != 2)
	{
		printf("Invalid input arguments expected: %s freq_percentage\n", argv[0]);
		return;
	}

	void * dcm_device;
	dcm_device = dcm_userspace_setup();
	
	unsigned int freq_percentage = atoi(argv[1]); //get the frequency percentage
	dcm_set_config_reg(dcm_device, freq_percentage);
	dcm_reconfig_reg(dcm_device);

	printf("Device frequency has been setup.\n");	
	return;
}
