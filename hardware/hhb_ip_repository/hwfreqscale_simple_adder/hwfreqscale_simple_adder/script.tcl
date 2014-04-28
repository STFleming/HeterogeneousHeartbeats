############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2013 Xilinx Inc. All rights reserved.
############################################################
open_project hwfreqscale_simple_adder
set_top hwfreqscale_simple_adder
add_files hhb_query/src/hwfreqscale_simple_adder_top.cpp
open_solution "hwfreqscale_simple_adder"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
source "hwfreqscale_simple_adder/hwfreqscale_simple_adder/directives.tcl"
#csim_design
csynth_design
#cosim_design -trace_level none
export_design -format ip_catalog -description "An IP which adds two numbers" -vendor "sfleming" -library "HHB" -version "1.0" -taxonomy "/HHB"
