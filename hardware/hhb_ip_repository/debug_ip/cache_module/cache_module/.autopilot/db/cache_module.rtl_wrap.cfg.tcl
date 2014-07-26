set language "C"
set globalAPint ""
set globalVariable ""
set staticVariable ""
set moduleName "cache_module"
set rawDecl [list "void" "cache_module\(volatile int *a, unsigned int AppID, unsigned int sensorID, unsigned int *sensor_value, unsigned int *out_log_addr, unsigned int *out_state_addr\)"]
set argAPint ""
set returnAPint ""
set portList ""
set portName0 "a"
set portInterface0 "[list bus 0]"
set portData0 "int"
set portPointer0 "1"
set portArrayDim0 0
set portConst0 "0"
set portVolatile0 "1"
set portArrayOpt0 ""
set port0 [list $portName0 $portInterface0 $portData0 $portPointer0 $portArrayDim0 $portConst0 $portVolatile0 $portArrayOpt0]
lappend portList $port0
set portName1 "AppID"
set portInterface1 "wire"
set portData1 "unsigned int"
set portPointer1 "0"
set portArrayDim1 0
set portConst1 "0"
set portVolatile1 "0"
set portArrayOpt1 ""
set port1 [list $portName1 $portInterface1 $portData1 $portPointer1 $portArrayDim1 $portConst1 $portVolatile1 $portArrayOpt1]
lappend portList $port1
set portName2 "sensorID"
set portInterface2 "wire"
set portData2 "unsigned int"
set portPointer2 "0"
set portArrayDim2 0
set portConst2 "0"
set portVolatile2 "0"
set portArrayOpt2 ""
set port2 [list $portName2 $portInterface2 $portData2 $portPointer2 $portArrayDim2 $portConst2 $portVolatile2 $portArrayOpt2]
lappend portList $port2
set portName3 "sensor_value"
set portInterface3 "wire"
set portData3 "unsigned int"
set portPointer3 "1"
set portArrayDim3 0
set portConst3 "0"
set portVolatile3 "0"
set portArrayOpt3 ""
set port3 [list $portName3 $portInterface3 $portData3 $portPointer3 $portArrayDim3 $portConst3 $portVolatile3 $portArrayOpt3]
lappend portList $port3
set portName4 "out_log_addr"
set portInterface4 "wire"
set portData4 "unsigned int"
set portPointer4 "1"
set portArrayDim4 0
set portConst4 "0"
set portVolatile4 "0"
set portArrayOpt4 ""
set port4 [list $portName4 $portInterface4 $portData4 $portPointer4 $portArrayDim4 $portConst4 $portVolatile4 $portArrayOpt4]
lappend portList $port4
set portName5 "out_state_addr"
set portInterface5 "wire"
set portData5 "unsigned int"
set portPointer5 "1"
set portArrayDim5 0
set portConst5 "0"
set portVolatile5 "0"
set portArrayOpt5 ""
set port5 [list $portName5 $portInterface5 $portData5 $portPointer5 $portArrayDim5 $portConst5 $portVolatile5 $portArrayOpt5]
lappend portList $port5
set dataPackList ""
set module [list $moduleName $portList $rawDecl $argAPint $returnAPint $dataPackList]
set hasCPPAPInt 0
set hasCPPAPFix 0
set hasSCFix 0
set hasCPPComplex 0
set hasCBool 0
set isTemplateTop 0
set useIntT 1
