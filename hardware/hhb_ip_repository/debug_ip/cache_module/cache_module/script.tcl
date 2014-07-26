############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2013 Xilinx Inc. All rights reserved.
############################################################
open_project cache_module
set_top cache_module
add_files cache_module/src/cache_module_top.cpp
add_files cache_module_top.cpp
open_solution "cache_module"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
source "./cache_module/cache_module/directives.tcl"
#csim_design
csynth_design
#cosim_design -trace_level none
export_design -format ip_catalog -description "An IP which is used for hardware tasks to query the heartbeat record of applications" -vendor "sfleming" -library "HHB" -version "1.0" -taxonomy "/HHB"
