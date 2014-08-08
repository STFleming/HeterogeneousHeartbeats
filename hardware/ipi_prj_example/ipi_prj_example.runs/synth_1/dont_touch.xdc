# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# Block Designs: bd/zynq_system/zynq_system.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==zynq_system || ORIG_REF_NAME==zynq_system}]

# IP: bd/zynq_system/ip/zynq_system_processing_system7_0_0/zynq_system_processing_system7_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==zynq_system_processing_system7_0_0 || ORIG_REF_NAME==zynq_system_processing_system7_0_0}]

# IP: bd/zynq_system/ip/zynq_system_cache_module_0_0/zynq_system_cache_module_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==zynq_system_cache_module_0_0 || ORIG_REF_NAME==zynq_system_cache_module_0_0}]

# IP: bd/zynq_system/ip/zynq_system_axi_mem_intercon_2/zynq_system_axi_mem_intercon_2.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==zynq_system_axi_mem_intercon_2 || ORIG_REF_NAME==zynq_system_axi_mem_intercon_2}]

# IP: bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/zynq_system_rst_processing_system7_0_50M_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==zynq_system_rst_processing_system7_0_50M_1 || ORIG_REF_NAME==zynq_system_rst_processing_system7_0_50M_1}]

# IP: bd/zynq_system/ip/zynq_system_processing_system7_0_axi_periph_3/zynq_system_processing_system7_0_axi_periph_3.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==zynq_system_processing_system7_0_axi_periph_3 || ORIG_REF_NAME==zynq_system_processing_system7_0_axi_periph_3}]

# IP: bd/zynq_system/ip/zynq_system_hwHB_0_0/zynq_system_hwHB_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==zynq_system_hwHB_0_0 || ORIG_REF_NAME==zynq_system_hwHB_0_0}]

# IP: bd/zynq_system/ip/zynq_system_xbar_5/zynq_system_xbar_5.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==zynq_system_xbar_5 || ORIG_REF_NAME==zynq_system_xbar_5}]

# IP: bd/zynq_system/ip/zynq_system_xbar_6/zynq_system_xbar_6.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==zynq_system_xbar_6 || ORIG_REF_NAME==zynq_system_xbar_6}]

# IP: bd/zynq_system/ip/zynq_system_pl_resident_timer_0_0/zynq_system_pl_resident_timer_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==zynq_system_pl_resident_timer_0_0 || ORIG_REF_NAME==zynq_system_pl_resident_timer_0_0}]

# IP: bd/zynq_system/ip/zynq_system_dummy_hwhb_generator_0_0/zynq_system_dummy_hwhb_generator_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==zynq_system_dummy_hwhb_generator_0_0 || ORIG_REF_NAME==zynq_system_dummy_hwhb_generator_0_0}]

# IP: bd/zynq_system/ip/zynq_system_dummy_hwhb_generator_0_axi_periph_4/zynq_system_dummy_hwhb_generator_0_axi_periph_4.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==zynq_system_dummy_hwhb_generator_0_axi_periph_4 || ORIG_REF_NAME==zynq_system_dummy_hwhb_generator_0_axi_periph_4}]

# IP: bd/zynq_system/ip/zynq_system_auto_pc_58/zynq_system_auto_pc_58.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==zynq_system_auto_pc_58 || ORIG_REF_NAME==zynq_system_auto_pc_58}]

# IP: bd/zynq_system/ip/zynq_system_auto_pc_62/zynq_system_auto_pc_62.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==zynq_system_auto_pc_62 || ORIG_REF_NAME==zynq_system_auto_pc_62}]

# IP: bd/zynq_system/ip/zynq_system_auto_pc_63/zynq_system_auto_pc_63.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==zynq_system_auto_pc_63 || ORIG_REF_NAME==zynq_system_auto_pc_63}]

# IP: bd/zynq_system/ip/zynq_system_auto_pc_64/zynq_system_auto_pc_64.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==zynq_system_auto_pc_64 || ORIG_REF_NAME==zynq_system_auto_pc_64}]

# XDC: bd/zynq_system/ip/zynq_system_processing_system7_0_0/zynq_system_processing_system7_0_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==zynq_system_processing_system7_0_0 || ORIG_REF_NAME==zynq_system_processing_system7_0_0}] {/inst }]/inst ]]

# XDC: bd/zynq_system/ip/zynq_system_cache_module_0_0/constraints/cache_module_ooc.xdc

# XDC: bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/zynq_system_rst_processing_system7_0_50M_1.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==zynq_system_rst_processing_system7_0_50M_1 || ORIG_REF_NAME==zynq_system_rst_processing_system7_0_50M_1}] {/U0 }]/U0 ]]

# XDC: bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/zynq_system_rst_processing_system7_0_50M_1_ooc.xdc

# XDC: bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/zynq_system_rst_processing_system7_0_50M_1_board.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==zynq_system_rst_processing_system7_0_50M_1 || ORIG_REF_NAME==zynq_system_rst_processing_system7_0_50M_1}] {/U0 }]/U0 ]]

# XDC: bd/zynq_system/ip/zynq_system_hwHB_0_0/constraints/hwHB_ooc.xdc

# XDC: bd/zynq_system/ip/zynq_system_xbar_5/zynq_system_xbar_5_ooc.xdc

# XDC: bd/zynq_system/ip/zynq_system_xbar_6/zynq_system_xbar_6_ooc.xdc

# XDC: bd/zynq_system/ip/zynq_system_dummy_hwhb_generator_0_0/constraints/dummy_hwhb_generator_ooc.xdc

# XDC: bd/zynq_system/ip/zynq_system_auto_pc_62/zynq_system_auto_pc_62_ooc.xdc

# XDC: bd/zynq_system/ip/zynq_system_auto_pc_63/zynq_system_auto_pc_63_ooc.xdc

# XDC: bd/zynq_system/ip/zynq_system_auto_pc_64/zynq_system_auto_pc_64_ooc.xdc

# XDC: bd/zynq_system/zynq_system_ooc.xdc
