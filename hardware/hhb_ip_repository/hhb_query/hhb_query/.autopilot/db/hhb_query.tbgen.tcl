set moduleName hhb_query
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName hhb_query
set C_modelType { void 0 }
set C_modelArgList { 
	{ a int 32 regular {bus 0}  }
	{ heartbeat_record_phys_addr int 32 regular  }
	{ current_heartbeat int 32 regular {pointer 1}  }
	{ status int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "rtlName" : "a","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "a","cData": "int","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "heartbeat_record_phys_addr","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "heartbeat_record_phys_addr","cData": "unsigned int","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "rtlName" : "current_heartbeat","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "current_heartbeat","cData": "unsigned int","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "status","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "status","cData": "unsigned int","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_req_din sc_out sc_logic 1 signal 0 } 
	{ a_req_full_n sc_in sc_logic 1 signal 0 } 
	{ a_req_write sc_out sc_logic 1 signal 0 } 
	{ a_rsp_empty_n sc_in sc_logic 1 signal 0 } 
	{ a_rsp_read sc_out sc_logic 1 signal 0 } 
	{ a_address sc_out sc_lv 32 signal 0 } 
	{ a_datain sc_in sc_lv 32 signal 0 } 
	{ a_dataout sc_out sc_lv 32 signal 0 } 
	{ a_size sc_out sc_lv 32 signal 0 } 
	{ heartbeat_record_phys_addr sc_in sc_lv 32 signal 1 } 
	{ current_heartbeat sc_out sc_lv 32 signal 2 } 
	{ status sc_out sc_lv 32 signal 3 } 
}

set Spec2ImplPortList { 
	a { ap_bus {  { a_req_din fifo_data 1 1 }  { a_req_full_n fifo_status 0 1 }  { a_req_write fifo_update 1 1 }  { a_rsp_empty_n fifo_status 0 1 }  { a_rsp_read fifo_update 1 1 }  { a_address unknown 1 32 }  { a_datain unknown 0 32 }  { a_dataout unknown 1 32 }  { a_size unknown 1 32 } } }
	heartbeat_record_phys_addr { ap_none {  { heartbeat_record_phys_addr in_data 0 32 } } }
	current_heartbeat { ap_none {  { current_heartbeat out_data 1 32 } } }
	status { ap_none {  { status out_data 1 32 } } }
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ a 4 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
