# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z020clg484-1
set_property target_language VHDL [current_project]
set_property board xilinx.com:zynq:zc702:1.0 [current_project]
set_param project.compositeFile.enableAutoGeneration 0
set_property ip_repo_paths {
  /home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/combiner
  /home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/kernel
} [current_fileset]

add_files /home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/zynq_system.bd
set_property used_in_implementation false [get_files -all /home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/zynq_system_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/constraints/combiner_top_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/zynq_system_rst_processing_system7_0_50M_0.xdc]
set_property used_in_implementation false [get_files -all /home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/zynq_system_rst_processing_system7_0_50M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/zynq_system_rst_processing_system7_0_50M_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/constraints/lloyds_kernel_top_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/zynq_system_xbar_2_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_25/zynq_system_auto_pc_25_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_1_1/constraints/lloyds_kernel_top_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_3/zynq_system_xbar_3_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_1_7/constraints/combiner_top_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_4/zynq_system_xbar_4_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_0/zynq_system_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_1/zynq_system_auto_pc_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/zynq_system_auto_pc_2_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/zynq_system_ooc.xdc]
set_msg_config -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property is_locked true [get_files /home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/zynq_system.bd]

read_vhdl /home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system_wrapper.vhd
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.data/wt [current_project]
set_property parent.project_dir /home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq [current_project]
synth_design -top zynq_system_wrapper -part xc7z020clg484-1
write_checkpoint zynq_system_wrapper.dcp
report_utilization -file zynq_system_wrapper_utilization_synth.rpt -pb zynq_system_wrapper_utilization_synth.pb
