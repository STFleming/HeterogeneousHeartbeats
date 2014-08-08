set moduleName dummy_hwhb_generator
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName dummy_hwhb_generator
set C_modelType { void 0 }
set C_modelArgList { 
	{ sensor_bus int 32 regular {bus 1}  }
	{ debug1 int 32 unused {pointer 0}  }
}
set C_modelArgMapList {[ 
	{ "rtlName" : "sensor_bus","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "sensor_bus","cData": "int","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "debug1","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "debug1","cData": "unsigned int","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sensor_bus_req_din sc_out sc_logic 1 signal 0 } 
	{ sensor_bus_req_full_n sc_in sc_logic 1 signal 0 } 
	{ sensor_bus_req_write sc_out sc_logic 1 signal 0 } 
	{ sensor_bus_rsp_empty_n sc_in sc_logic 1 signal 0 } 
	{ sensor_bus_rsp_read sc_out sc_logic 1 signal 0 } 
	{ sensor_bus_address sc_out sc_lv 32 signal 0 } 
	{ sensor_bus_datain sc_in sc_lv 32 signal 0 } 
	{ sensor_bus_dataout sc_out sc_lv 32 signal 0 } 
	{ sensor_bus_size sc_out sc_lv 32 signal 0 } 
	{ debug1 sc_in sc_lv 32 signal 1 } 
}

set Spec2ImplPortList { 
	sensor_bus { ap_bus {  { sensor_bus_req_din fifo_data 1 1 }  { sensor_bus_req_full_n fifo_status 0 1 }  { sensor_bus_req_write fifo_update 1 1 }  { sensor_bus_rsp_empty_n fifo_status 0 1 }  { sensor_bus_rsp_read fifo_update 1 1 }  { sensor_bus_address unknown 1 32 }  { sensor_bus_datain unknown 0 32 }  { sensor_bus_dataout unknown 1 32 }  { sensor_bus_size unknown 1 32 } } }
	debug1 { ap_none {  { debug1 in_data 0 32 } } }
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
