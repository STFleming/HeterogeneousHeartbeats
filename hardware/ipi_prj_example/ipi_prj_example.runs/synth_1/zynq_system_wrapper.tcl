# 
# Synthesis run script generated by Vivado
# 

  set_param gui.test TreeTableDev
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z020clg484-1
set_property target_language Verilog [current_project]
set_property board xilinx.com:zynq:zc702:1.0 [current_project]
set_param project.compositeFile.enableAutoGeneration 0
set_property ip_repo_paths {
  /home/ee/s/sf306/HeterogeneousHeartbeats/hardware/hhb_ip_repository/hhb_query
  /home/ee/s/sf306/HeterogeneousHeartbeats/hardware/hhb_ip_repository/hwfreqscale_simple_adder
} [current_fileset]

add_files /home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/zynq_system.bd
set_property used_in_implementation false [get_files -all /home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/zynq_system_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hhb_query_0_0/constraints/hhb_query_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/zynq_system_rst_processing_system7_0_50M_0.xdc]
set_property used_in_implementation false [get_files -all /home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/zynq_system_rst_processing_system7_0_50M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/zynq_system_rst_processing_system7_0_50M_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_14/zynq_system_auto_pc_14_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_1/zynq_system_xbar_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/zynq_system_xbar_2_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_clk_wiz_0_0/zynq_system_clk_wiz_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_clk_wiz_0_0/zynq_system_clk_wiz_0_0_OOC.xdc]
set_property used_in_implementation false [get_files -all /home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_clk_wiz_0_0/zynq_system_clk_wiz_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hwfreqscale_simple_adder_0_1/constraints/hwfreqscale_simple_adder_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_axi_clock_converter_0_26/zynq_system_axi_clock_converter_0_26_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_axi_clock_converter_0_26/zynq_system_axi_clock_converter_0_26_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_56/zynq_system_auto_pc_56_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_57/zynq_system_auto_pc_57_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/zynq_system_ooc.xdc]
set_msg_config -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property is_locked true [get_files /home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/zynq_system.bd]

read_verilog /home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system_wrapper.v
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.data/wt [current_project]
set_property parent.project_dir /home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example [current_project]
synth_design -top zynq_system_wrapper -part xc7z020clg484-1
write_checkpoint zynq_system_wrapper.dcp
report_utilization -file zynq_system_wrapper_utilization_synth.rpt -pb zynq_system_wrapper_utilization_synth.pb
