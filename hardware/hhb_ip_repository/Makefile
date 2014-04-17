THIS_DIR := $(shell pwd)
HLS_PRJ := $(THIS_DIR)/hhb_query/hhb_query
IPI_PRJ := $(THIS_DIR)/ipi_prj
VIVADO_HLS_CMD := vivado_hls
VIVADO_SYS_CMD := vivado -mode batch


hhb_query: $(HLS_PRJ)/impl/ip/sfleming_HHB_hhb_query_1_0.zip

$(HLS_PRJ)/impl/ip/sfleming_HHB_hhb_query_1_0.zip:
	$(VIVADO_HLS_CMD) $(HLS_PRJ)/script.tcl
	rm *.log

clean:
	rm $(HLS_PRJ)/impl/ip/sfleming_HHB_hhb_query_1_0.zip
