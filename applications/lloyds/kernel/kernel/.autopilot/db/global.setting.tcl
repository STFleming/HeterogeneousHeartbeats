
set TopModule "lloyds_kernel_top"
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
set SourceFiles {sc {} c {../HLS/source/lloyds_util.cpp ../HLS/source/lloyds_kernel_top.cpp}}
set SourceFlags {sc {} c {{} {}}}
set DirectiveFile {/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/kernel/kernel/kernel.directive}
set TBFiles {verilog {../HLS/simulation/tb_io.h ../HLS/simulation/tb_io.cpp ../HLS/simulation/lloyds_kernel_tb.cpp ../../test_data/data_points_N128_K4_D3_s0.75.mat ../../test_data/data_points.mat} bc {../HLS/simulation/tb_io.h ../HLS/simulation/tb_io.cpp ../HLS/simulation/lloyds_kernel_tb.cpp ../../test_data/data_points_N128_K4_D3_s0.75.mat ../../test_data/data_points.mat} vhdl {../HLS/simulation/tb_io.h ../HLS/simulation/tb_io.cpp ../HLS/simulation/lloyds_kernel_tb.cpp ../../test_data/data_points_N128_K4_D3_s0.75.mat ../../test_data/data_points.mat} sc {../HLS/simulation/tb_io.h ../HLS/simulation/tb_io.cpp ../HLS/simulation/lloyds_kernel_tb.cpp ../../test_data/data_points_N128_K4_D3_s0.75.mat ../../test_data/data_points.mat} cas {../HLS/simulation/tb_io.h ../HLS/simulation/tb_io.cpp ../HLS/simulation/lloyds_kernel_tb.cpp ../../test_data/data_points_N128_K4_D3_s0.75.mat ../../test_data/data_points.mat} c {}}
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set TBInstNames {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set PlatformFiles {{DefaultPlatform {xilinx/zynq/zynq xilinx/zynq/zynq_fpv6}}}
set DefaultPlatform "DefaultPlatform"
set TBTVFileNotFound "../HLS/intermediate.mat ../../simulation/data_points_N128_K4_D3_s0.75.mat ../../simulation/data_points_N16384_K128_D3_s0.20.mat ../../simulation/initial_centres_N128_K4_D3_s0.75_1.mat ../../simulation/initial_centres_N16384_K128_D3_s0.20_1.mat ../../simulation/lloyds_kernel_tb.cpp ../../simulation/tb_io.cpp ../../simulation/tb_io.h"
set AppFile "../vivado_hls.app"
set ApsFile "kernel.aps"
set AvePath "../.."
