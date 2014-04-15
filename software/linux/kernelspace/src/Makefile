#Cross compiler makefile for example linux kernel module.
KERN_SRC=/home/sf306/phd_codebase/FPL2014/GOES_project/kernelspace_cache_flusher/linux-xlnx #Path to the kernel source (I think this is the right location...)
PWD=$(shell pwd)
CROSS_COMPILER=arm-xilinx-linux-gnueabi-
obj-m :=cache_flusher.o

all:
	make -C $(KERN_SRC) ARCH=arm CROSS_COMPILE=$(CROSS_COMPILER) M=$(PWD) modules
clean:
	make -C $(KERN_SRC) ARCH=arm CROSS_COMPILE=$(CROSS_COMPILER) M=$(PWD) clean
	
