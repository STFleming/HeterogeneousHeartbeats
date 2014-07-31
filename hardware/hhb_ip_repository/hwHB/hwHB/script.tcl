############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2013 Xilinx Inc. All rights reserved.
############################################################
open_project hwHB
set_top hwHB
add_files hwHB/src/hwHB_top.cpp
add_files hwHB_top.cpp
open_solution "hwHB"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
source "./hwHB/hwHB/directives.tcl"
#csim_design
csynth_design
#cosim_design -trace_level none
export_design -format ip_catalog -description "An IP core that enables hardware to generate heartbeats" -vendor "sfleming" -library "HHB" -version "1.0" -taxonomy "/HHB"
