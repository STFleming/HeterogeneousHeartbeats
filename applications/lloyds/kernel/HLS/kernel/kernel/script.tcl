############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2013 Xilinx Inc. All rights reserved.
############################################################
open_project kernel
set_top lloyds_kernel_top
add_files source/lloyds_util.h
add_files source/lloyds_util.cpp
add_files source/lloyds_kernel_top.h
add_files source/lloyds_kernel_top.cpp
add_files -tb simulation/tb_io.h
add_files -tb simulation/tb_io.cpp
add_files -tb simulation/lloyds_kernel_tb.cpp
add_files -tb simulation/initial_centres_N16384_K128_D3_s0.20_1.mat
add_files -tb simulation/initial_centres_N128_K4_D3_s0.75_1.mat
add_files -tb simulation/data_points_N16384_K128_D3_s0.20.mat
add_files -tb simulation/data_points_N128_K4_D3_s0.75.mat
open_solution "kernel"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
source "./kernel/kernel/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level none
export_design -evaluate vhdl -format ip_catalog -description "An IP generated by Vivado HLS" -vendor "xilinx.com" -library "hls" -version "1.0"
