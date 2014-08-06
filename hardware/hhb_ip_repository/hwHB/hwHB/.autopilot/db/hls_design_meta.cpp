#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_start", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_done", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_idle", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_ready", 1, hls_out, -1, "", "", 1),
	Port_Property("a_req_din", 1, hls_out, 0, "ap_bus", "fifo_data", 1),
	Port_Property("a_req_full_n", 1, hls_in, 0, "ap_bus", "fifo_status", 1),
	Port_Property("a_req_write", 1, hls_out, 0, "ap_bus", "fifo_update", 1),
	Port_Property("a_rsp_empty_n", 1, hls_in, 0, "ap_bus", "fifo_status", 1),
	Port_Property("a_rsp_read", 1, hls_out, 0, "ap_bus", "fifo_update", 1),
	Port_Property("a_address", 32, hls_out, 0, "ap_bus", "unknown", 1),
	Port_Property("a_datain", 32, hls_in, 0, "ap_bus", "unknown", 1),
	Port_Property("a_dataout", 32, hls_out, 0, "ap_bus", "unknown", 1),
	Port_Property("a_size", 32, hls_out, 0, "ap_bus", "unknown", 1),
	Port_Property("inAppID", 32, hls_in, 1, "ap_none", "in_data", 1),
	Port_Property("time_r", 32, hls_in, 2, "ap_none", "in_data", 1),
	Port_Property("app_list_addr", 32, hls_in, 3, "ap_none", "in_data", 1),
	Port_Property("debug1", 32, hls_out, 4, "ap_none", "out_data", 1),
};
const char* HLS_Design_Meta::dut_name = "hwHB";
