#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_start", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_done", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_idle", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_ready", 1, hls_out, -1, "", "", 1),
	Port_Property("sensor_bus_req_din", 1, hls_out, 0, "ap_bus", "fifo_data", 1),
	Port_Property("sensor_bus_req_full_n", 1, hls_in, 0, "ap_bus", "fifo_status", 1),
	Port_Property("sensor_bus_req_write", 1, hls_out, 0, "ap_bus", "fifo_update", 1),
	Port_Property("sensor_bus_rsp_empty_n", 1, hls_in, 0, "ap_bus", "fifo_status", 1),
	Port_Property("sensor_bus_rsp_read", 1, hls_out, 0, "ap_bus", "fifo_update", 1),
	Port_Property("sensor_bus_address", 32, hls_out, 0, "ap_bus", "unknown", 1),
	Port_Property("sensor_bus_datain", 32, hls_in, 0, "ap_bus", "unknown", 1),
	Port_Property("sensor_bus_dataout", 32, hls_out, 0, "ap_bus", "unknown", 1),
	Port_Property("sensor_bus_size", 32, hls_out, 0, "ap_bus", "unknown", 1),
	Port_Property("debug1", 32, hls_in, 1, "ap_none", "in_data", 1),
};
const char* HLS_Design_Meta::dut_name = "dummy_hwhb_generator";
