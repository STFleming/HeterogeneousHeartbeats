############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2013 Xilinx Inc. All rights reserved.
############################################################
open_project dummy_hwhb_generator
set_top dummy_hwhb_generator
add_files dummy_hwhb_generator/src/dummy_hwhb_generator.cpp
add_files dummy_hwhb_generator.cpp
open_solution "dummy_hwhb_generator"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
source "./dummy_hwhb_generator/dummy_hwhb_generator/directives.tcl"
#csim_design
csynth_design
#cosim_design -trace_level none
export_design -format ip_catalog -description "An IP core that generates random heartbeats for testing registering of heartbeats from the hardware domain" -vendor "sfleming" -library "HHB" -version "1.0" -taxonomy "/HHB"
