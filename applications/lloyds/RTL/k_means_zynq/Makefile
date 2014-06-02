THIS_DIR := $(shell pwd)
HLS_PRJ := $(THIS_DIR)/hhb_query/hhb_query
IPI_PRJ := $(THIS_DIR)/ipi_prj
VIVADO_HLS_CMD := vivado_hls
VIVADO_SYS_CMD := vivado -mode batch


system: 
	$(VIVADO_SYS_CMD) -source ipi_build.tcl
	cp k_means_zynq.runs/impl_1/zynq_system_wrapper.bit ../../../output_bitstream/k_means_system.bit
	rm *.log *.jou
	../../../output_bitstream/promgen_script k_means_system.bit
	/network-scratch/applications/Xilinx/14.2/ISE_DS/ISE/bin/lin/promgen k_means_system.bit
	
