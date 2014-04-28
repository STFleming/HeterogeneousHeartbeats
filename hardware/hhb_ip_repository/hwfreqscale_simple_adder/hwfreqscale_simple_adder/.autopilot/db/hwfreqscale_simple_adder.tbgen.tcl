set moduleName hwfreqscale_simple_adder
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName hwfreqscale_simple_adder
set C_modelType { void 0 }
set C_modelArgList { 
	{ input1 int 32 regular  }
	{ input2 int 32 regular  }
	{ output_r int 32 regular {pointer 1}  }
	{ frequency_value int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "rtlName" : "input1","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input1","cData": "unsigned int","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "rtlName" : "input2","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input2","cData": "unsigned int","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "rtlName" : "output_r","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "output","cData": "unsigned int","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "rtlName" : "frequency_value","bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "frequency_value","cData": "unsigned int","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 10
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input1 sc_in sc_lv 32 signal 0 } 
	{ input2 sc_in sc_lv 32 signal 1 } 
	{ output_r sc_out sc_lv 32 signal 2 } 
	{ frequency_value sc_out sc_lv 32 signal 3 } 
}

set Spec2ImplPortList { 
	input1 { ap_none {  { input1 in_data 0 32 } } }
	input2 { ap_none {  { input2 in_data 0 32 } } }
	output_r { ap_none {  { output_r out_data 1 32 } } }
	frequency_value { ap_none {  { frequency_value out_data 1 32 } } }
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
