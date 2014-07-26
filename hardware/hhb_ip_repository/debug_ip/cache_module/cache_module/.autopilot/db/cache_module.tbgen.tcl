set moduleName cache_module
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName cache_module
set C_modelType { void 0 }
set C_modelArgList { 
	{ a int 32 unused {bus 0}  }
	{ AppID int 32 regular  }
	{ sensorID int 32 unused  }
	{ sensor_value int 32 regular {pointer 1}  }
	{ out_log_addr int 32 regular {pointer 1}  }
	{ out_state_addr int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "rtlName" : "a","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "a","cData": "int","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "AppID","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "AppID","cData": "unsigned int","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "rtlName" : "sensorID","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "sensorID","cData": "unsigned int","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "rtlName" : "sensor_value","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "sensor_value","cData": "unsigned int","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "out_log_addr","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "out_log_addr","cData": "unsigned int","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "out_state_addr","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "out_state_addr","cData": "unsigned int","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 23
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
	{ AppID sc_in sc_lv 32 signal 1 } 
	{ sensorID sc_in sc_lv 32 signal 2 } 
	{ sensor_value sc_out sc_lv 32 signal 3 } 
	{ sensor_value_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ out_log_addr sc_out sc_lv 32 signal 4 } 
	{ out_log_addr_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ out_state_addr sc_out sc_lv 32 signal 5 } 
	{ out_state_addr_ap_vld sc_out sc_logic 1 outvld 5 } 
}

set Spec2ImplPortList { 
	a { ap_bus {  { a_req_din fifo_data 1 1 }  { a_req_full_n fifo_status 0 1 }  { a_req_write fifo_update 1 1 }  { a_rsp_empty_n fifo_status 0 1 }  { a_rsp_read fifo_update 1 1 }  { a_address unknown 1 32 }  { a_datain unknown 0 32 }  { a_dataout unknown 1 32 }  { a_size unknown 1 32 } } }
	AppID { ap_none {  { AppID in_data 0 32 } } }
	sensorID { ap_none {  { sensorID in_data 0 32 } } }
	sensor_value { ap_vld {  { sensor_value out_data 1 32 }  { sensor_value_ap_vld out_vld 1 1 } } }
	out_log_addr { ap_vld {  { out_log_addr out_data 1 32 }  { out_log_addr_ap_vld out_vld 1 1 } } }
	out_state_addr { ap_vld {  { out_state_addr out_data 1 32 }  { out_state_addr_ap_vld out_vld 1 1 } } }
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ a 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
