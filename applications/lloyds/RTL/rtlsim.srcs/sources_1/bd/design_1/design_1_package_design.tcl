#-----------------------
#Loading from existing component.
ipx::open_core {./component.xml}
#-----------------------

ipx::remove_all_port [ipx::current_core]
ipx::remove_all_file_group [ipx::current_core]
ipx::remove_all_bus_interface [ipx::current_core]

#-----------------------
# SYNTHESIS FILESET
#-----------------------
ipx::add_file_group {xilinx_vhdlsynthesis} [ipx::current_core]
ipx::add_file design_1_ooc.xdc [ipx::get_file_group xilinx_vhdlsynthesis [ipx::current_core]]
ipx::add_file ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xci [ipx::get_file_group xilinx_vhdlsynthesis [ipx::current_core]]
ipx::add_file ip/design_1_combiner_top_0_0/design_1_combiner_top_0_0.xci [ipx::get_file_group xilinx_vhdlsynthesis [ipx::current_core]]
ipx::add_file ip/design_1_lloyds_kernel_top_0_0/design_1_lloyds_kernel_top_0_0.xci [ipx::get_file_group xilinx_vhdlsynthesis [ipx::current_core]]
ipx::add_file ip/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0.xci [ipx::get_file_group xilinx_vhdlsynthesis [ipx::current_core]]
ipx::add_file ip/design_1_s00_data_fifo_191/design_1_s00_data_fifo_191.xci [ipx::get_file_group xilinx_vhdlsynthesis [ipx::current_core]]
ipx::add_file ip/design_1_s01_data_fifo_192/design_1_s01_data_fifo_192.xci [ipx::get_file_group xilinx_vhdlsynthesis [ipx::current_core]]
ipx::add_file ip/design_1_s02_data_fifo_193/design_1_s02_data_fifo_193.xci [ipx::get_file_group xilinx_vhdlsynthesis [ipx::current_core]]
ipx::add_file ip/design_1_s03_data_fifo_194/design_1_s03_data_fifo_194.xci [ipx::get_file_group xilinx_vhdlsynthesis [ipx::current_core]]
ipx::add_file ip/design_1_s04_data_fifo_195/design_1_s04_data_fifo_195.xci [ipx::get_file_group xilinx_vhdlsynthesis [ipx::current_core]]
ipx::add_file ip/design_1_s05_data_fifo_196/design_1_s05_data_fifo_196.xci [ipx::get_file_group xilinx_vhdlsynthesis [ipx::current_core]]
ipx::add_file ip/design_1_s06_data_fifo_197/design_1_s06_data_fifo_197.xci [ipx::get_file_group xilinx_vhdlsynthesis [ipx::current_core]]
ipx::add_file ip/design_1_s07_data_fifo_198/design_1_s07_data_fifo_198.xci [ipx::get_file_group xilinx_vhdlsynthesis [ipx::current_core]]
ipx::add_file ip/design_1_xbar_0/design_1_xbar_0.xci [ipx::get_file_group xilinx_vhdlsynthesis [ipx::current_core]]
ipx::add_file hdl/design_1.vhd [ipx::get_file_group xilinx_vhdlsynthesis [ipx::current_core]]
set_property {model_name} {design_1} [ipx::get_file_group xilinx_vhdlsynthesis [ipx::current_core]]

#-----------------------
# SIMULATION FILESET
#-----------------------
ipx::add_file_group {xilinx_vhdlbehavioralsimulation} [ipx::current_core]
ipx::add_file design_1_ooc.xdc [ipx::get_file_group xilinx_vhdlbehavioralsimulation [ipx::current_core]]
ipx::add_file ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xci [ipx::get_file_group xilinx_vhdlbehavioralsimulation [ipx::current_core]]
ipx::add_file ip/design_1_combiner_top_0_0/design_1_combiner_top_0_0.xci [ipx::get_file_group xilinx_vhdlbehavioralsimulation [ipx::current_core]]
ipx::add_file ip/design_1_lloyds_kernel_top_0_0/design_1_lloyds_kernel_top_0_0.xci [ipx::get_file_group xilinx_vhdlbehavioralsimulation [ipx::current_core]]
ipx::add_file ip/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0.xci [ipx::get_file_group xilinx_vhdlbehavioralsimulation [ipx::current_core]]
ipx::add_file ip/design_1_s00_data_fifo_191/design_1_s00_data_fifo_191.xci [ipx::get_file_group xilinx_vhdlbehavioralsimulation [ipx::current_core]]
ipx::add_file ip/design_1_s01_data_fifo_192/design_1_s01_data_fifo_192.xci [ipx::get_file_group xilinx_vhdlbehavioralsimulation [ipx::current_core]]
ipx::add_file ip/design_1_s02_data_fifo_193/design_1_s02_data_fifo_193.xci [ipx::get_file_group xilinx_vhdlbehavioralsimulation [ipx::current_core]]
ipx::add_file ip/design_1_s03_data_fifo_194/design_1_s03_data_fifo_194.xci [ipx::get_file_group xilinx_vhdlbehavioralsimulation [ipx::current_core]]
ipx::add_file ip/design_1_s04_data_fifo_195/design_1_s04_data_fifo_195.xci [ipx::get_file_group xilinx_vhdlbehavioralsimulation [ipx::current_core]]
ipx::add_file ip/design_1_s05_data_fifo_196/design_1_s05_data_fifo_196.xci [ipx::get_file_group xilinx_vhdlbehavioralsimulation [ipx::current_core]]
ipx::add_file ip/design_1_s06_data_fifo_197/design_1_s06_data_fifo_197.xci [ipx::get_file_group xilinx_vhdlbehavioralsimulation [ipx::current_core]]
ipx::add_file ip/design_1_s07_data_fifo_198/design_1_s07_data_fifo_198.xci [ipx::get_file_group xilinx_vhdlbehavioralsimulation [ipx::current_core]]
ipx::add_file ip/design_1_xbar_0/design_1_xbar_0.xci [ipx::get_file_group xilinx_vhdlbehavioralsimulation [ipx::current_core]]
ipx::add_file hdl/design_1.vhd [ipx::get_file_group xilinx_vhdlbehavioralsimulation [ipx::current_core]]
set_property {model_name} {design_1} [ipx::get_file_group xilinx_vhdlbehavioralsimulation [ipx::current_core]]

#-----------------------
# PORTS 
#-----------------------
ipx::add_ports_from_hdl [::ipx::current_core] -top_level_hdl_file ./hdl/design_1.vhd -top_module_name design_1

#-----------------------
# BUS INTERFACES 
#-----------------------
#------------------
#   Adding M00_AXI
#------------------
ipx::add_bus_interface {M00_AXI} [ipx::current_core]
set_property interface_mode {master} [ipx::get_bus_interface {M00_AXI} [ipx::current_core]]
set_property display_name {M00_AXI} [ipx::get_bus_interface {M00_AXI} [ipx::current_core]]

#   Adding Bus Type VNLV xilinx.com:interface:aximm:1.0
set_property {bus_type_vlnv} {xilinx.com:interface:aximm:1.0}  [ipx::get_bus_interface M00_AXI [ipx::current_core]]

#   Adding Abstraction VNLV xilinx.com:interface:aximm_rtl:1.0
set_property {abstraction_type_vlnv} {xilinx.com:interface:aximm_rtl:1.0}  [ipx::get_bus_interface M00_AXI [ipx::current_core]]

#   Adding PortMaps
set_property {physical_name} {M00_AXI_awid} [ipx::add_port_map {AWID}  [ipx::get_bus_interface {M00_AXI} [ipx::current_core]]]
set_property {physical_name} {M00_AXI_awaddr} [ipx::add_port_map {AWADDR}  [ipx::get_bus_interface {M00_AXI} [ipx::current_core]]]
set_property {physical_name} {M00_AXI_awlen} [ipx::add_port_map {AWLEN}  [ipx::get_bus_interface {M00_AXI} [ipx::current_core]]]
set_property {physical_name} {M00_AXI_awsize} [ipx::add_port_map {AWSIZE}  [ipx::get_bus_interface {M00_AXI} [ipx::current_core]]]
set_property {physical_name} {M00_AXI_awburst} [ipx::add_port_map {AWBURST}  [ipx::get_bus_interface {M00_AXI} [ipx::current_core]]]
set_property {physical_name} {M00_AXI_awlock} [ipx::add_port_map {AWLOCK}  [ipx::get_bus_interface {M00_AXI} [ipx::current_core]]]
set_property {physical_name} {M00_AXI_awcache} [ipx::add_port_map {AWCACHE}  [ipx::get_bus_interface {M00_AXI} [ipx::current_core]]]
set_property {physical_name} {M00_AXI_awprot} [ipx::add_port_map {AWPROT}  [ipx::get_bus_interface {M00_AXI} [ipx::current_core]]]
set_property {physical_name} {M00_AXI_awvalid} [ipx::add_port_map {AWVALID}  [ipx::get_bus_interface {M00_AXI} [ipx::current_core]]]
set_property {physical_name} {M00_AXI_awready} [ipx::add_port_map {AWREADY}  [ipx::get_bus_interface {M00_AXI} [ipx::current_core]]]
set_property {physical_name} {M00_AXI_wdata} [ipx::add_port_map {WDATA}  [ipx::get_bus_interface {M00_AXI} [ipx::current_core]]]
set_property {physical_name} {M00_AXI_wstrb} [ipx::add_port_map {WSTRB}  [ipx::get_bus_interface {M00_AXI} [ipx::current_core]]]
set_property {physical_name} {M00_AXI_wlast} [ipx::add_port_map {WLAST}  [ipx::get_bus_interface {M00_AXI} [ipx::current_core]]]
set_property {physical_name} {M00_AXI_wvalid} [ipx::add_port_map {WVALID}  [ipx::get_bus_interface {M00_AXI} [ipx::current_core]]]
set_property {physical_name} {M00_AXI_wready} [ipx::add_port_map {WREADY}  [ipx::get_bus_interface {M00_AXI} [ipx::current_core]]]
set_property {physical_name} {M00_AXI_bid} [ipx::add_port_map {BID}  [ipx::get_bus_interface {M00_AXI} [ipx::current_core]]]
set_property {physical_name} {M00_AXI_bresp} [ipx::add_port_map {BRESP}  [ipx::get_bus_interface {M00_AXI} [ipx::current_core]]]
set_property {physical_name} {M00_AXI_bvalid} [ipx::add_port_map {BVALID}  [ipx::get_bus_interface {M00_AXI} [ipx::current_core]]]
set_property {physical_name} {M00_AXI_bready} [ipx::add_port_map {BREADY}  [ipx::get_bus_interface {M00_AXI} [ipx::current_core]]]
set_property {physical_name} {M00_AXI_arid} [ipx::add_port_map {ARID}  [ipx::get_bus_interface {M00_AXI} [ipx::current_core]]]
set_property {physical_name} {M00_AXI_araddr} [ipx::add_port_map {ARADDR}  [ipx::get_bus_interface {M00_AXI} [ipx::current_core]]]
set_property {physical_name} {M00_AXI_arlen} [ipx::add_port_map {ARLEN}  [ipx::get_bus_interface {M00_AXI} [ipx::current_core]]]
set_property {physical_name} {M00_AXI_arsize} [ipx::add_port_map {ARSIZE}  [ipx::get_bus_interface {M00_AXI} [ipx::current_core]]]
set_property {physical_name} {M00_AXI_arburst} [ipx::add_port_map {ARBURST}  [ipx::get_bus_interface {M00_AXI} [ipx::current_core]]]
set_property {physical_name} {M00_AXI_arlock} [ipx::add_port_map {ARLOCK}  [ipx::get_bus_interface {M00_AXI} [ipx::current_core]]]
set_property {physical_name} {M00_AXI_arcache} [ipx::add_port_map {ARCACHE}  [ipx::get_bus_interface {M00_AXI} [ipx::current_core]]]
set_property {physical_name} {M00_AXI_arprot} [ipx::add_port_map {ARPROT}  [ipx::get_bus_interface {M00_AXI} [ipx::current_core]]]
set_property {physical_name} {M00_AXI_arvalid} [ipx::add_port_map {ARVALID}  [ipx::get_bus_interface {M00_AXI} [ipx::current_core]]]
set_property {physical_name} {M00_AXI_arready} [ipx::add_port_map {ARREADY}  [ipx::get_bus_interface {M00_AXI} [ipx::current_core]]]
set_property {physical_name} {M00_AXI_rid} [ipx::add_port_map {RID}  [ipx::get_bus_interface {M00_AXI} [ipx::current_core]]]
set_property {physical_name} {M00_AXI_rdata} [ipx::add_port_map {RDATA}  [ipx::get_bus_interface {M00_AXI} [ipx::current_core]]]
set_property {physical_name} {M00_AXI_rresp} [ipx::add_port_map {RRESP}  [ipx::get_bus_interface {M00_AXI} [ipx::current_core]]]
set_property {physical_name} {M00_AXI_rlast} [ipx::add_port_map {RLAST}  [ipx::get_bus_interface {M00_AXI} [ipx::current_core]]]
set_property {physical_name} {M00_AXI_rvalid} [ipx::add_port_map {RVALID}  [ipx::get_bus_interface {M00_AXI} [ipx::current_core]]]
set_property {physical_name} {M00_AXI_rready} [ipx::add_port_map {RREADY}  [ipx::get_bus_interface {M00_AXI} [ipx::current_core]]]
set_property {physical_name} {M00_AXI_arqos} [ipx::add_port_map {ARQOS}  [ipx::get_bus_interface {M00_AXI} [ipx::current_core]]]
set_property {physical_name} {M00_AXI_arregion} [ipx::add_port_map {ARREGION}  [ipx::get_bus_interface {M00_AXI} [ipx::current_core]]]
set_property {physical_name} {M00_AXI_awqos} [ipx::add_port_map {AWQOS}  [ipx::get_bus_interface {M00_AXI} [ipx::current_core]]]
set_property {physical_name} {M00_AXI_awregion} [ipx::add_port_map {AWREGION}  [ipx::get_bus_interface {M00_AXI} [ipx::current_core]]]
#------------------
#   Adding Parameters
#------------------
#   Adding CLK.clk_in1
#------------------
ipx::add_bus_interface {CLK.clk_in1} [ipx::current_core]
set_property display_name {Clk} [ipx::get_bus_interface {CLK.clk_in1} [ipx::current_core]]
set_property interface_mode {slave} [ipx::get_bus_interface {CLK.clk_in1} [ipx::current_core]]

#   Adding Bus Type VNLV xilinx.com:signal:clock:1.0
set_property {bus_type_vlnv} {xilinx.com:signal:clock:1.0}  [ipx::get_bus_interface CLK.clk_in1 [ipx::current_core]]

#   Adding Abstraction VNLV xilinx.com:signal:clock_rtl:1.0
set_property {abstraction_type_vlnv} {xilinx.com:signal:clock_rtl:1.0}  [ipx::get_bus_interface CLK.clk_in1 [ipx::current_core]]

#   Adding PortMap
set_property {physical_name} {clk_in1} [ipx::add_port_map {CLK}  [ipx::get_bus_interface {CLK.clk_in1} [ipx::current_core]]]
#   Adding Parameters
#------------------
#   Adding RST.reset
#------------------
ipx::add_bus_interface {RST.reset} [ipx::current_core]
set_property display_name {Reset} [ipx::get_bus_interface {RST.reset} [ipx::current_core]]
set_property interface_mode {slave} [ipx::get_bus_interface {RST.reset} [ipx::current_core]]

#   Adding Bus Type VNLV xilinx.com:signal:reset:1.0
set_property {bus_type_vlnv} {xilinx.com:signal:reset:1.0}  [ipx::get_bus_interface RST.reset [ipx::current_core]]

#   Adding Abstraction VNLV xilinx.com:signal:reset_rtl:1.0
set_property {abstraction_type_vlnv} {xilinx.com:signal:reset_rtl:1.0}  [ipx::get_bus_interface RST.reset [ipx::current_core]]

#   Adding PortMap
set_property {physical_name} {reset} [ipx::add_port_map {RST}  [ipx::get_bus_interface {RST.reset} [ipx::current_core]]]
#   Adding Parameters
ipx::add_bus_parameter {POLARITY}  [ipx::get_bus_interface RST.reset [ipx::current_core]]
set_property {value} {ACTIVE_HIGH} [ipx::get_bus_parameter {POLARITY}   [ipx::get_bus_interface RST.reset [ipx::current_core]]]

#------------------
#   Adding CLK.AXIM_CLOCK
#------------------
ipx::add_bus_interface {CLK.AXIM_CLOCK} [ipx::current_core]
set_property display_name {Clk1} [ipx::get_bus_interface {CLK.AXIM_CLOCK} [ipx::current_core]]
set_property interface_mode {slave} [ipx::get_bus_interface {CLK.AXIM_CLOCK} [ipx::current_core]]

#   Adding Bus Type VNLV xilinx.com:signal:clock:1.0
set_property {bus_type_vlnv} {xilinx.com:signal:clock:1.0}  [ipx::get_bus_interface CLK.AXIM_CLOCK [ipx::current_core]]

#   Adding Abstraction VNLV xilinx.com:signal:clock_rtl:1.0
set_property {abstraction_type_vlnv} {xilinx.com:signal:clock_rtl:1.0}  [ipx::get_bus_interface CLK.AXIM_CLOCK [ipx::current_core]]

#   Adding PortMap
set_property {physical_name} {AXIM_CLOCK} [ipx::add_port_map {CLK}  [ipx::get_bus_interface {CLK.AXIM_CLOCK} [ipx::current_core]]]
#   Adding Parameters
ipx::add_bus_parameter {ASSOCIATED_BUSIF}  [ipx::get_bus_interface CLK.AXIM_CLOCK [ipx::current_core]]
set_property {value} {M00_AXI} [ipx::get_bus_parameter {ASSOCIATED_BUSIF}   [ipx::get_bus_interface CLK.AXIM_CLOCK [ipx::current_core]]]


#-----------------------
# SAVE CORE TO REPOS
#-----------------------
ipx::create_default_gui_files [ipx::current_core]
ipx::save_core [ipx::current_core]
ipx::check_integrity  [ipx::current_core]
update_ip_catalog
