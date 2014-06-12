THIS_DIR := $(shell pwd)
COMBINER_DIR := $(THIS_DIR)/combiner/HLS/combiner/combiner
KERNEL_DIR := $(THIS_DIR)/kernel/HLS/kernel/kernel 
SYSTEM_DIR := $(THIS_DIR)/RTL/k_means_zynq
VIVADO_HLS_CMD := vivado_hls
VIVADO_SYS_CMD := vivado -mode batch


.PHONY: combiner kernel

all: combiner kernel system

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
	$(VIVADO_SYS_CMD) -source $(SYSTEM_DIR)/ipi_build.tcl
	cp k_means_zynq.runs/impl_1/zynq_system_wrapper.bit ../output_bitstream/k_means_system.bit
	rm *.log *.jou

	echo "--------------------------------------------"
	echo "Built the entire system"
	echo "--------------------------------------------" 

clean:
	rm ../output_bitstream/k_means_system.bit
	rm ../output_bitstream/k_means_system.bit.bin
	
