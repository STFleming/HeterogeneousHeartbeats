# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# Block Designs: bd/zynq_system/zynq_system.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==zynq_system || ORIG_REF_NAME==zynq_system}]

# IP: bd/zynq_system/ip/zynq_system_processing_system7_0_0/zynq_system_processing_system7_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==zynq_system_processing_system7_0_0 || ORIG_REF_NAME==zynq_system_processing_system7_0_0}]

# IP: bd/zynq_system/ip/zynq_system_combiner_top_0_1/zynq_system_combiner_top_0_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==zynq_system_combiner_top_0_1 || ORIG_REF_NAME==zynq_system_combiner_top_0_1}]

# IP: bd/zynq_system/ip/zynq_system_processing_system7_0_axi_periph_0/zynq_system_processing_system7_0_axi_periph_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==zynq_system_processing_system7_0_axi_periph_0 || ORIG_REF_NAME==zynq_system_processing_system7_0_axi_periph_0}]

# IP: bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/zynq_system_rst_processing_system7_0_50M_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==zynq_system_rst_processing_system7_0_50M_0 || ORIG_REF_NAME==zynq_system_rst_processing_system7_0_50M_0}]

# IP: bd/zynq_system/ip/zynq_system_axi_mem_intercon_1/zynq_system_axi_mem_intercon_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==zynq_system_axi_mem_intercon_1 || ORIG_REF_NAME==zynq_system_axi_mem_intercon_1}]

# IP: bd/zynq_system/ip/zynq_system_xbar_2/zynq_system_xbar_2.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==zynq_system_xbar_2 || ORIG_REF_NAME==zynq_system_xbar_2}]

# IP: bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/zynq_system_lloyds_kernel_top_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==zynq_system_lloyds_kernel_top_0_0 || ORIG_REF_NAME==zynq_system_lloyds_kernel_top_0_0}]

# IP: bd/zynq_system/ip/zynq_system_xbar_3/zynq_system_xbar_3.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==zynq_system_xbar_3 || ORIG_REF_NAME==zynq_system_xbar_3}]

# IP: bd/zynq_system/ip/zynq_system_auto_pc_11/zynq_system_auto_pc_11.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==zynq_system_auto_pc_11 || ORIG_REF_NAME==zynq_system_auto_pc_11}]

# IP: bd/zynq_system/ip/zynq_system_auto_pc_12/zynq_system_auto_pc_12.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==zynq_system_auto_pc_12 || ORIG_REF_NAME==zynq_system_auto_pc_12}]

# IP: bd/zynq_system/ip/zynq_system_auto_pc_13/zynq_system_auto_pc_13.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==zynq_system_auto_pc_13 || ORIG_REF_NAME==zynq_system_auto_pc_13}]

# IP: bd/zynq_system/ip/zynq_system_auto_pc_14/zynq_system_auto_pc_14.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==zynq_system_auto_pc_14 || ORIG_REF_NAME==zynq_system_auto_pc_14}]

# XDC: bd/zynq_system/ip/zynq_system_processing_system7_0_0/zynq_system_processing_system7_0_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==zynq_system_processing_system7_0_0 || ORIG_REF_NAME==zynq_system_processing_system7_0_0}] {/U0 }]/U0 ]]

# XDC: bd/zynq_system/ip/zynq_system_combiner_top_0_1/constraints/combiner_top_ooc.xdc

# XDC: bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/zynq_system_rst_processing_system7_0_50M_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==zynq_system_rst_processing_system7_0_50M_0 || ORIG_REF_NAME==zynq_system_rst_processing_system7_0_50M_0}] {/U0 }]/U0 ]]

# XDC: bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/zynq_system_rst_processing_system7_0_50M_0_ooc.xdc

# XDC: bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/zynq_system_rst_processing_system7_0_50M_0_board.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==zynq_system_rst_processing_system7_0_50M_0 || ORIG_REF_NAME==zynq_system_rst_processing_system7_0_50M_0}] {/U0 }]/U0 ]]

# XDC: bd/zynq_system/ip/zynq_system_xbar_2/zynq_system_xbar_2_ooc.xdc

# XDC: bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/constraints/lloyds_kernel_top_ooc.xdc

# XDC: bd/zynq_system/ip/zynq_system_xbar_3/zynq_system_xbar_3_ooc.xdc

# XDC: bd/zynq_system/ip/zynq_system_auto_pc_11/zynq_system_auto_pc_11_ooc.xdc

# XDC: bd/zynq_system/ip/zynq_system_auto_pc_12/zynq_system_auto_pc_12_ooc.xdc

# XDC: bd/zynq_system/ip/zynq_system_auto_pc_13/zynq_system_auto_pc_13_ooc.xdc

# XDC: bd/zynq_system/ip/zynq_system_auto_pc_14/zynq_system_auto_pc_14_ooc.xdc

# XDC: bd/zynq_system/zynq_system_ooc.xdc
