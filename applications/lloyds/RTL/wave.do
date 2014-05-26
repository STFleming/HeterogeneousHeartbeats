onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /system_tb/design_1_wrapper/design_1_i/clk_in1_1
add wave -noupdate /system_tb/sys_rst_pin
add wave -noupdate -radix unsigned /system_tb/state
add wave -noupdate -radix unsigned /system_tb/initial_wait_counter
add wave -noupdate -radix unsigned /system_tb/cycle_counter
add wave -noupdate /system_tb/ap_start_1
add wave -noupdate /system_tb/ap_start_2
add wave -noupdate /system_tb/ap_start_3
add wave -noupdate /system_tb/ap_done_1
add wave -noupdate /system_tb/ap_done_2
add wave -noupdate /system_tb/ap_done_3
add wave -noupdate -divider {Algo IO}
add wave -noupdate -radix unsigned /system_tb/n_V
add wave -noupdate -radix unsigned /system_tb/k_V
add wave -noupdate /system_tb/design_1_wrapper/design_1_i/reset_1
add wave -noupdate -radix unsigned /system_tb/block_address
add wave -noupdate -radix unsigned /system_tb/n_V
add wave -noupdate /system_tb/data_points_in_read
add wave -noupdate -radix decimal /system_tb/data_points_in_dout
add wave -noupdate -radix unsigned /system_tb/data_counter_1
add wave -noupdate /system_tb/centres_in_read
add wave -noupdate -radix decimal /system_tb/centres_in_dout
add wave -noupdate -radix unsigned /system_tb/data_counter_2
add wave -noupdate /system_tb/distortion_out_ap_vld
add wave -noupdate -radix decimal /system_tb/distortion_out
add wave -noupdate -divider {axi mem access}
add wave -noupdate /system_tb/design_1_wrapper/design_1_i/axi_bram_ctrl_0/bram_en_a
add wave -noupdate -radix binary /system_tb/design_1_wrapper/design_1_i/axi_bram_ctrl_0/bram_we_a
add wave -noupdate -radix unsigned /system_tb/design_1_wrapper/design_1_i/axi_bram_ctrl_0/bram_addr_a
add wave -noupdate -radix decimal /system_tb/design_1_wrapper/design_1_i/axi_bram_ctrl_0/bram_wrdata_a
add wave -noupdate -radix decimal /system_tb/design_1_wrapper/design_1_i/axi_bram_ctrl_0/bram_rddata_a
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {15334762 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 271
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {34958108 ps} {35005100 ps}
