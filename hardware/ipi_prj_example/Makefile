THIS_DIR := $(shell pwd)
HLS_PRJ := $(THIS_DIR)/hhb_query/hhb_query
IPI_PRJ := $(THIS_DIR)/ipi_prj
VIVADO_HLS_CMD := vivado_hls
VIVADO_SYS_CMD := vivado -mode batch


system: 
	$(VIVADO_SYS_CMD) -source ipi_build.tcl
	cp ipi_prj_example.runs/impl_1/zynq_system_wrapper.bit ../sdcard_files/system.bit
	../sdcard_files/bootgen.sh
	cp ipi_prj_example.runs/impl_1/zynq_system_wrapper.bit ../configuration_bitstreams/hhb_example_system.bit
	../configuration_bitstreams/promgen_script hhb_example_system
	rm *.log *.jou
