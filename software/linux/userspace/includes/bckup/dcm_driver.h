#ifndef DCM_DRIVER_H
#define DCM_DRIVER_H

#define DCM_AXI_ADDRESS 0x43C20000 //The address of the DCM on the AXI bus
#define CONFIG_REG_0	0x200
#define CONFIG_REG_23	0x25C	


#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>

void * dcm_userspace_setup();

void dcm_set_config_reg(void * dcm_device, unsigned int freq_percentage);
void dcm_reconfig_reg(void * dcm_device);


#endif
