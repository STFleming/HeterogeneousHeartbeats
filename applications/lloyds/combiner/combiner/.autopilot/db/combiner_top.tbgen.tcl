set moduleName combiner_top
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName combiner_top
set C_modelType { void 0 }
set C_modelArgList { 
	{ master_portA int 32 regular {bus 2}  }
	{ data_points_in_addr int 32 regular  }
	{ kernel_info_in_addr int 32 regular  }
	{ centres_out_addr int 32 regular  }
	{ distortion_out int 32 regular {pointer 1}  }
	{ n int 32 regular  }
	{ k int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "rtlName" : "master_portA","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "master_portA","cData": "int","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "data_points_in_addr","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "data_points_in_addr","cData": "unsigned int","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "rtlName" : "kernel_info_in_addr","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "kernel_info_in_addr","cData": "unsigned int","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "rtlName" : "centres_out_addr","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "centres_out_addr","cData": "unsigned int","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "rtlName" : "distortion_out","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "distortion_out","cData": "unsigned int","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "n","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "n","cData": "unsigned int","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "rtlName" : "k","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "k","cData": "unsigned int","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 21
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ master_portA_req_din sc_out sc_logic 1 signal 0 } 
	{ master_portA_req_full_n sc_in sc_logic 1 signal 0 } 
	{ master_portA_req_write sc_out sc_logic 1 signal 0 } 
	{ master_portA_rsp_empty_n sc_in sc_logic 1 signal 0 } 
	{ master_portA_rsp_read sc_out sc_logic 1 signal 0 } 
	{ master_portA_address sc_out sc_lv 32 signal 0 } 
	{ master_portA_datain sc_in sc_lv 32 signal 0 } 
	{ master_portA_dataout sc_out sc_lv 32 signal 0 } 
	{ master_portA_size sc_out sc_lv 32 signal 0 } 
	{ data_points_in_addr sc_in sc_lv 32 signal 1 } 
	{ kernel_info_in_addr sc_in sc_lv 32 signal 2 } 
	{ centres_out_addr sc_in sc_lv 32 signal 3 } 
	{ distortion_out sc_out sc_lv 32 signal 4 } 
	{ n sc_in sc_lv 32 signal 5 } 
	{ k sc_in sc_lv 32 signal 6 } 
}

set Spec2ImplPortList { 
	master_portA { ap_bus {  { master_portA_req_din fifo_data 1 1 }  { master_portA_req_full_n fifo_status 0 1 }  { master_portA_req_write fifo_update 1 1 }  { master_portA_rsp_empty_n fifo_status 0 1 }  { master_portA_rsp_read fifo_update 1 1 }  { master_portA_address unknown 1 32 }  { master_portA_datain unknown 0 32 }  { master_portA_dataout unknown 1 32 }  { master_portA_size unknown 1 32 } } }
	data_points_in_addr { ap_none {  { data_points_in_addr in_data 0 32 } } }
	kernel_info_in_addr { ap_none {  { kernel_info_in_addr in_data 0 32 } } }
	centres_out_addr { ap_none {  { centres_out_addr in_data 0 32 } } }
	distortion_out { ap_none {  { distortion_out out_data 1 32 } } }
	n { ap_none {  { n in_data 0 32 } } }
	k { ap_none {  { k in_data 0 32 } } }
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
