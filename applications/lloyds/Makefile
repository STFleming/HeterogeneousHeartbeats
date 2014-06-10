THIS_DIR := $(shell pwd)
COMBINER_DIR := $(THIS_DIR)/combiner/HLS/combiner/combiner
KERNEL_DIR := $(THIS_DIR)/kernel/HLS/kernel/kernel 
VIVADO_HLS_CMD := vivado_hls

.PHONY: combiner kernel

combiner: $(COMBINER_DIR)/../../combiner/source/combiner_top.cpp $(COMBINER_DIR)/../../combiner/source/combiner_top.h
	$(VIVADO_HLS_CMD) $(COMBINER_DIR)/auto_script.tcl

	rm *.log
	echo "--------------------------------------------"
	echo "Built the combiner core"
	echo "--------------------------------------------"

kernel: 
	$(VIVADO_HLS_CMD) $(THIS_DIR)/kernel/HLS/kernel/kernel/auto_script.tcl

	rm *.log
	echo "--------------------------------------------"
	echo "Built the kernel core"
	echo "--------------------------------------------" 

system:
	cd RTL/k_means_zynq/
	make

	echo "--------------------------------------------"
	echo "Built the entire system"
	echo "--------------------------------------------" 

clean:
	rm ../output_bitstream/k_means_system.bit
	rm ../output_bitstream/k_means_system.bit.bin
	
