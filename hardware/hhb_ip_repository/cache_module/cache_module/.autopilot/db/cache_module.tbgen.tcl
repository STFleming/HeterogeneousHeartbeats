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
	{ a int 32 regular {bus 0}  }
	{ applist_base_addr int 32 regular  }
	{ outAppID int 32 regular {pointer 1}  }
	{ outHWSW int 32 regular {pointer 1}  }
	{ outStateAddr int 32 regular {pointer 1}  }
	{ outLogAddr int 32 regular {pointer 1}  }
	{ outReadIndex int 32 regular {pointer 1}  }
	{ inAppID int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "rtlName" : "a","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "a","cData": "int","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "applist_base_addr","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "applist_base_addr","cData": "unsigned int","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "rtlName" : "outAppID","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "outAppID","cData": "unsigned int","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "outHWSW","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "outHWSW","cData": "unsigned int","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "outStateAddr","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "outStateAddr","cData": "unsigned int","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "outLogAddr","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "outLogAddr","cData": "unsigned int","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "outReadIndex","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "outReadIndex","cData": "unsigned int","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "inAppID","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "inAppID","cData": "unsigned int","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 22
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
	{ applist_base_addr sc_in sc_lv 32 signal 1 } 
	{ outAppID sc_out sc_lv 32 signal 2 } 
	{ outHWSW sc_out sc_lv 32 signal 3 } 
	{ outStateAddr sc_out sc_lv 32 signal 4 } 
	{ outLogAddr sc_out sc_lv 32 signal 5 } 
	{ outReadIndex sc_out sc_lv 32 signal 6 } 
	{ inAppID sc_in sc_lv 32 signal 7 } 
}

set Spec2ImplPortList { 
	a { ap_bus {  { a_req_din fifo_data 1 1 }  { a_req_full_n fifo_status 0 1 }  { a_req_write fifo_update 1 1 }  { a_rsp_empty_n fifo_status 0 1 }  { a_rsp_read fifo_update 1 1 }  { a_address unknown 1 32 }  { a_datain unknown 0 32 }  { a_dataout unknown 1 32 }  { a_size unknown 1 32 } } }
	applist_base_addr { ap_none {  { applist_base_addr in_data 0 32 } } }
	outAppID { ap_none {  { outAppID out_data 1 32 } } }
	outHWSW { ap_none {  { outHWSW out_data 1 32 } } }
	outStateAddr { ap_none {  { outStateAddr out_data 1 32 } } }
	outLogAddr { ap_none {  { outLogAddr out_data 1 32 } } }
	outReadIndex { ap_none {  { outReadIndex out_data 1 32 } } }
	inAppID { ap_none {  { inAppID in_data 0 32 } } }
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
