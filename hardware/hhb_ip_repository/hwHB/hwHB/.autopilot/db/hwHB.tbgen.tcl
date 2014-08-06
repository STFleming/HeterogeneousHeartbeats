set moduleName hwHB
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName hwHB
set C_modelType { void 0 }
set C_modelArgList { 
	{ a int 32 regular {bus 2}  }
	{ inAppID int 32 regular  }
	{ time_r int 32 regular  }
	{ app_list_addr int 32 regular  }
	{ debug1 int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "rtlName" : "a","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "a","cData": "int","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "inAppID","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "inAppID","cData": "unsigned int","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "rtlName" : "time_r","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "time","cData": "unsigned int","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "rtlName" : "app_list_addr","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "app_list_addr","cData": "unsigned int","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "rtlName" : "debug1","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "debug1","cData": "unsigned int","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 19
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
	{ inAppID sc_in sc_lv 32 signal 1 } 
	{ time_r sc_in sc_lv 32 signal 2 } 
	{ app_list_addr sc_in sc_lv 32 signal 3 } 
	{ debug1 sc_out sc_lv 32 signal 4 } 
}

set Spec2ImplPortList { 
	a { ap_bus {  { a_req_din fifo_data 1 1 }  { a_req_full_n fifo_status 0 1 }  { a_req_write fifo_update 1 1 }  { a_rsp_empty_n fifo_status 0 1 }  { a_rsp_read fifo_update 1 1 }  { a_address unknown 1 32 }  { a_datain unknown 0 32 }  { a_dataout unknown 1 32 }  { a_size unknown 1 32 } } }
	inAppID { ap_none {  { inAppID in_data 0 32 } } }
	time_r { ap_none {  { time_r in_data 0 32 } } }
	app_list_addr { ap_none {  { app_list_addr in_data 0 32 } } }
	debug1 { ap_none {  { debug1 out_data 1 32 } } }
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
