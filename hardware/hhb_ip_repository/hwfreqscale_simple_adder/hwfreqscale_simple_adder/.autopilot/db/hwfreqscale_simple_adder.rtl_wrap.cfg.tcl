set language "C"
set globalAPint ""
set globalVariable ""
set staticVariable ""
set moduleName "hwfreqscale_simple_adder"
set rawDecl [list "void" "hwfreqscale_simple_adder\(unsigned int input1, unsigned int input2, unsigned int *output, unsigned int *frequency_value\)"]
set argAPint ""
set returnAPint ""
set portList ""
set portName0 "input1"
set portInterface0 "wire"
set portData0 "unsigned int"
set portPointer0 "0"
set portArrayDim0 0
set portConst0 "0"
set portVolatile0 "0"
set portArrayOpt0 ""
set port0 [list $portName0 $portInterface0 $portData0 $portPointer0 $portArrayDim0 $portConst0 $portVolatile0 $portArrayOpt0]
lappend portList $port0
set portName1 "input2"
set portInterface1 "wire"
set portData1 "unsigned int"
set portPointer1 "0"
set portArrayDim1 0
set portConst1 "0"
set portVolatile1 "0"
set portArrayOpt1 ""
set port1 [list $portName1 $portInterface1 $portData1 $portPointer1 $portArrayDim1 $portConst1 $portVolatile1 $portArrayOpt1]
lappend portList $port1
set portName2 "output"
set portInterface2 "wire"
set portData2 "unsigned int"
set portPointer2 "1"
set portArrayDim2 0
set portConst2 "0"
set portVolatile2 "0"
set portArrayOpt2 ""
set port2 [list $portName2 $portInterface2 $portData2 $portPointer2 $portArrayDim2 $portConst2 $portVolatile2 $portArrayOpt2]
lappend portList $port2
set portName3 "frequency_value"
set portInterface3 "wire"
set portData3 "unsigned int"
set portPointer3 "1"
set portArrayDim3 0
set portConst3 "0"
set portVolatile3 "0"
set portArrayOpt3 ""
set port3 [list $portName3 $portInterface3 $portData3 $portPointer3 $portArrayDim3 $portConst3 $portVolatile3 $portArrayOpt3]
lappend portList $port3
set dataPackList ""
set module [list $moduleName $portList $rawDecl $argAPint $returnAPint $dataPackList]
set hasCPPAPInt 0
set hasCPPAPFix 0
set hasSCFix 0
set hasCPPComplex 0
set hasCBool 0
set isTemplateTop 0
set useIntT 1
