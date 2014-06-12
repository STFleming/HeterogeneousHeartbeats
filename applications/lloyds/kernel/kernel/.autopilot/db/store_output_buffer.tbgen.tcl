set moduleName store_output_buffer
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName store_output_buffer
set C_modelType { void 0 }
set C_modelArgList { 
	{ offset int 32 regular  }
	{ buffer_min_idx_V int 8 regular {array 16 { 1 3 } 1 1 }  }
	{ buffer_sum_sq int 32 regular {array 16 { 1 3 } 1 1 }  }
	{ address int 32 regular  }
	{ bus_r int 32 regular {bus 1}  }
}
set C_modelArgMapList {[ 
]}
# RTL Port declarations: 
set portNum 23
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ offset sc_in sc_lv 32 signal 0 } 
	{ buffer_min_idx_V_address0 sc_out sc_lv 4 signal 1 } 
	{ buffer_min_idx_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ buffer_min_idx_V_q0 sc_in sc_lv 8 signal 1 } 
	{ buffer_sum_sq_address0 sc_out sc_lv 4 signal 2 } 
	{ buffer_sum_sq_ce0 sc_out sc_logic 1 signal 2 } 
	{ buffer_sum_sq_q0 sc_in sc_lv 32 signal 2 } 
	{ address sc_in sc_lv 32 signal 3 } 
	{ bus_r_req_din sc_out sc_logic 1 signal 4 } 
	{ bus_r_req_full_n sc_in sc_logic 1 signal 4 } 
	{ bus_r_req_write sc_out sc_logic 1 signal 4 } 
	{ bus_r_rsp_empty_n sc_in sc_logic 1 signal 4 } 
	{ bus_r_rsp_read sc_out sc_logic 1 signal 4 } 
	{ bus_r_address sc_out sc_lv 32 signal 4 } 
	{ bus_r_datain sc_in sc_lv 32 signal 4 } 
	{ bus_r_dataout sc_out sc_lv 32 signal 4 } 
	{ bus_r_size sc_out sc_lv 32 signal 4 } 
}

set Spec2ImplPortList { 
	offset { ap_none {  { offset in_data 0 32 } } }
	buffer_min_idx_V { ap_memory {  { buffer_min_idx_V_address0 mem_address 1 4 }  { buffer_min_idx_V_ce0 mem_ce 1 1 }  { buffer_min_idx_V_q0 mem_dout 0 8 } } }
	buffer_sum_sq { ap_memory {  { buffer_sum_sq_address0 mem_address 1 4 }  { buffer_sum_sq_ce0 mem_ce 1 1 }  { buffer_sum_sq_q0 mem_dout 0 32 } } }
	address { ap_none {  { address in_data 0 32 } } }
	bus_r { ap_bus {  { bus_r_req_din fifo_data 1 1 }  { bus_r_req_full_n fifo_status 0 1 }  { bus_r_req_write fifo_update 1 1 }  { bus_r_rsp_empty_n fifo_status 0 1 }  { bus_r_rsp_read fifo_update 1 1 }  { bus_r_address unknown 1 32 }  { bus_r_datain unknown 0 32 }  { bus_r_dataout unknown 1 32 }  { bus_r_size unknown 1 32 } } }
}