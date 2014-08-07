THIS_DIR := $(shell pwd)
HHBQUERY_PRJ := $(THIS_DIR)/hhb_query/hhb_query
HWFREQSCALE_PRJ := $(THIS_DIR)/hwfreqscale_simple_adder/hwfreqscale_simple_adder
CACHE_MODULE_PRJ := $(THIS_DIR)/cache_module/cache_module
DUMMY_HWHB_GEN_PRJ := $(THIS_DIR)/dummy_hwhb_generator/dummy_hwhb_generator
HWHB_PRJ := $(THIS_DIR)/hwHB/hwHB
IPI_PRJ := $(THIS_DIR)/ipi_prj
VIVADO_HLS_CMD := vivado_hls
VIVADO_SYS_CMD := vivado -mode batch


hhb_query: $(HHBQUERY_PRJ)/impl/ip/sfleming_HHB_hhb_query_1_0.zip
hwHB: $(HWHB_PRJ)/impl/ip/sfleming_HHB_hwHB_1_0.zip
cache_module: $(CACHE_MODULE_PRJ)/impl/ip/sfleming_HHB_cache_module_1_0.zip
dummy_hwhb_generator: $(DUMMY_HWHB_GEN_PRJ)/impl/ip/sfleming_HHB_dummy_hwhb_generator_1_0.zip
hwfreqscale_simple_adder: $(HWFREQSCALE_PRJ)/impl/ip/sfleming_HHB_hwfreqscale_simple_adder_1_0.zip

$(DUMMY_HWHB_GEN_PRJ)/impl/ip/sfleming_HHB_dummy_hwhb_generator_1_0.zip:
	$(VIVADO_HLS_CMD) $(DUMMY_HWHB_GEN_PRJ)/script.tcl
	rm *.log

$(HWFREQSCALE_PRJ)/impl/ip/sfleming_HHB_hwfreqscale_simple_adder_1_0.zip:
	$(VIVADO_HLS_CMD) $(HWFREQSCALE_PRJ)/script.tcl
	rm *.log

$(HHBQUERY_PRJ)/impl/ip/sfleming_HHB_hhb_query_1_0.zip:
	$(VIVADO_HLS_CMD) $(HHBQUERY_PRJ)/script.tcl
	rm *.log

$(CACHE_MODULE_PRJ)/impl/ip/sfleming_HHB_cache_module_1_0.zip:
	$(VIVADO_HLS_CMD) $(CACHE_MODULE_PRJ)/script.tcl
	rm *.log

$(HWHB_PRJ)/impl/ip/sfleming_HHB_hwHB_1_0.zip:
	$(VIVADO_HLS_CMD) $(HWHB_PRJ)/script.tcl
	rm *.log

clean:
	rm -r $(HHBQUERY_PRJ)/impl/ip/*
	rm -r $(HWFREQSCALE_PRJ)/impl/ip/*
	rm -r $(CACHE_MODULE_PRJ)/impl/ip/*
