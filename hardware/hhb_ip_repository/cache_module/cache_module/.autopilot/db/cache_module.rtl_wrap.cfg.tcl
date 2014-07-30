set language "C"
set globalAPint ""
set globalVariable ""
set staticVariable ""
set moduleName "cache_module"
set rawDecl [list "void" "cache_module\(volatile int *a, unsigned int applist_base_addr, unsigned int *outAppID, unsigned int *outHWSW, unsigned int *outStateAddr
                 , unsigned int *outLogAddr, unsigned int *outReadIndex, unsigned int inAppID\)"]
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
set portName1 "applist_base_addr"
set portInterface1 "wire"
set portData1 "unsigned int"
set portPointer1 "0"
set portArrayDim1 0
set portConst1 "0"
set portVolatile1 "0"
set portArrayOpt1 ""
set port1 [list $portName1 $portInterface1 $portData1 $portPointer1 $portArrayDim1 $portConst1 $portVolatile1 $portArrayOpt1]
lappend portList $port1
set portName2 "outAppID"
set portInterface2 "wire"
set portData2 "unsigned int"
set portPointer2 "1"
set portArrayDim2 0
set portConst2 "0"
set portVolatile2 "0"
set portArrayOpt2 ""
set port2 [list $portName2 $portInterface2 $portData2 $portPointer2 $portArrayDim2 $portConst2 $portVolatile2 $portArrayOpt2]
lappend portList $port2
set portName3 "outHWSW"
set portInterface3 "wire"
set portData3 "unsigned int"
set portPointer3 "1"
set portArrayDim3 0
set portConst3 "0"
set portVolatile3 "0"
set portArrayOpt3 ""
set port3 [list $portName3 $portInterface3 $portData3 $portPointer3 $portArrayDim3 $portConst3 $portVolatile3 $portArrayOpt3]
lappend portList $port3
set portName4 "outStateAddr"
set portInterface4 "wire"
set portData4 "unsigned int"
set portPointer4 "1"
set portArrayDim4 0
set portConst4 "0"
set portVolatile4 "0"
set portArrayOpt4 ""
set port4 [list $portName4 $portInterface4 $portData4 $portPointer4 $portArrayDim4 $portConst4 $portVolatile4 $portArrayOpt4]
lappend portList $port4
set portName5 "outLogAddr"
set portInterface5 "wire"
set portData5 "unsigned int"
set portPointer5 "1"
set portArrayDim5 0
set portConst5 "0"
set portVolatile5 "0"
set portArrayOpt5 ""
set port5 [list $portName5 $portInterface5 $portData5 $portPointer5 $portArrayDim5 $portConst5 $portVolatile5 $portArrayOpt5]
lappend portList $port5
set portName6 "outReadIndex"
set portInterface6 "wire"
set portData6 "unsigned int"
set portPointer6 "1"
set portArrayDim6 0
set portConst6 "0"
set portVolatile6 "0"
set portArrayOpt6 ""
set port6 [list $portName6 $portInterface6 $portData6 $portPointer6 $portArrayDim6 $portConst6 $portVolatile6 $portArrayOpt6]
lappend portList $port6
set portName7 "inAppID"
set portInterface7 "wire"
set portData7 "unsigned int"
set portPointer7 "0"
set portArrayDim7 0
set portConst7 "0"
set portVolatile7 "0"
set portArrayOpt7 ""
set port7 [list $portName7 $portInterface7 $portData7 $portPointer7 $portArrayDim7 $portConst7 $portVolatile7 $portArrayOpt7]
lappend portList $port7
set dataPackList ""
set module [list $moduleName $portList $rawDecl $argAPint $returnAPint $dataPackList]
set hasCPPAPInt 0
set hasCPPAPFix 0
set hasSCFix 0
set hasCPPComplex 0
set hasCBool 0
set isTemplateTop 0
set useIntT 1
