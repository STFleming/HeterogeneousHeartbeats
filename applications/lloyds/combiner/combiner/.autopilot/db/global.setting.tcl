
set TopModule "combiner_top"
set ClockPeriod "10.000000"
set ClockList {ap_clk}
set multiClockList {}
set PortClockMap {}
set CombLogicFlag 0
set PipelineFlag 0
set DataflowTaskPipelineFlag  1
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 0
set ResetLevelFlag 1
set ResetStyle "control"
set ResetSyncFlag 1
set ResetVariableFlag 0
set fsmEncStyle "auto"
set RtlPrefix ""
set ExtraCCFlags ""
set ExtraCLdFlags ""
set SynCheckOptions ""
set PresynOptions ""
set PreprocOptions ""
set SchedOptions ""
set BindOptions ""
set RtlGenOptions ""
set RtlWriterOptions ""
set CbcGenFlag ""
set CasGenFlag ""
set CasMonitorFlag ""
set AutoSimOptions {}
set ExportMCPathFlag "0"
set SCTraceFileName "mytrace"
set SCTraceFileFormat "vcd"
set SCTraceOption "all"
set TargetInfo "xc7z020:clg484:-1"
set SourceFiles {sc {} c ../HLS/combiner/source/combiner_top.cpp}
set SourceFlags {sc {} c {{}}}
set DirectiveFile {/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/combiner/combiner/combiner.directive}
set TBFiles {verilog {../HLS/combiner/simulation/combiner_tb.cpp ../../test_data/data_points.mat ../../test_data/data_points_N128_K4_D3_s0.75.mat ../../test_data/intermediate.mat ../HLS/combiner/simulation/tb_io.cpp ../HLS/combiner/simulation/tb_io.h} bc {../HLS/combiner/simulation/combiner_tb.cpp ../../test_data/data_points.mat ../../test_data/data_points_N128_K4_D3_s0.75.mat ../../test_data/intermediate.mat ../HLS/combiner/simulation/tb_io.cpp ../HLS/combiner/simulation/tb_io.h} sc {../HLS/combiner/simulation/combiner_tb.cpp ../../test_data/data_points.mat ../../test_data/data_points_N128_K4_D3_s0.75.mat ../../test_data/intermediate.mat ../HLS/combiner/simulation/tb_io.cpp ../HLS/combiner/simulation/tb_io.h} vhdl {../HLS/combiner/simulation/combiner_tb.cpp ../../test_data/data_points.mat ../../test_data/data_points_N128_K4_D3_s0.75.mat ../../test_data/intermediate.mat ../HLS/combiner/simulation/tb_io.cpp ../HLS/combiner/simulation/tb_io.h} c {} cas {../HLS/combiner/simulation/combiner_tb.cpp ../../test_data/data_points.mat ../../test_data/data_points_N128_K4_D3_s0.75.mat ../../test_data/intermediate.mat ../HLS/combiner/simulation/tb_io.cpp ../HLS/combiner/simulation/tb_io.h}}
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {verilog {} bc {} sc {} vhdl {} c {} cas {}}
set TBInstNames {verilog {} bc {} sc {} vhdl {} c {} cas {}}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set PlatformFiles {{DefaultPlatform {xilinx/zynq/zynq xilinx/zynq/zynq_fpv6}}}
set DefaultPlatform "DefaultPlatform"
set TBTVFileNotFound ""
set AppFile "../vivado_hls.app"
set ApsFile "combiner.aps"
set AvePath "../.."
