############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2013 Xilinx Inc. All rights reserved.
############################################################
open_project hhb_query
set_top hhb_query
add_files src/hhb_query_top.cpp
open_solution "hhb_query"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
source "./hhb_query/hhb_query/directives.tcl"
#csim_design
csynth_design
#cosim_design -trace_level none
export_design -evaluate vhdl -format ip_catalog -description "An IP which is used for hardware tasks to query the heartbeat record of applications" -vendor "sfleming" -library "HHB" -version "1.0" -taxonomy "/HHB"
