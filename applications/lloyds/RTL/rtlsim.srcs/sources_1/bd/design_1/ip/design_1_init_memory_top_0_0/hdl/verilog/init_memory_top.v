// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2013.4
// Copyright (C) 2013 Xilinx Inc. All rights reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="init_memory_top,hls_ip_2013_4,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=5.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=4.375000,HLS_SYN_LAT=2,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=0,HLS_SYN_LUT=0}" *)

module init_memory_top (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        data_points_in_dout,
        data_points_in_empty_n,
        data_points_in_read,
        centres_in_dout,
        centres_in_empty_n,
        centres_in_read,
        data_points_out_req_din,
        data_points_out_req_full_n,
        data_points_out_req_write,
        data_points_out_rsp_empty_n,
        data_points_out_rsp_read,
        data_points_out_address,
        data_points_out_datain,
        data_points_out_dataout,
        data_points_out_size,
        centres_out_req_din,
        centres_out_req_full_n,
        centres_out_req_write,
        centres_out_rsp_empty_n,
        centres_out_rsp_read,
        centres_out_address,
        centres_out_datain,
        centres_out_dataout,
        centres_out_size,
        n,
        k_V
);

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [31:0] data_points_in_dout;
input   data_points_in_empty_n;
output   data_points_in_read;
input  [31:0] centres_in_dout;
input   centres_in_empty_n;
output   centres_in_read;
output   data_points_out_req_din;
input   data_points_out_req_full_n;
output   data_points_out_req_write;
input   data_points_out_rsp_empty_n;
output   data_points_out_rsp_read;
output  [31:0] data_points_out_address;
input  [31:0] data_points_out_datain;
output  [31:0] data_points_out_dataout;
output  [31:0] data_points_out_size;
output   centres_out_req_din;
input   centres_out_req_full_n;
output   centres_out_req_write;
input   centres_out_rsp_empty_n;
output   centres_out_rsp_read;
output  [31:0] centres_out_address;
input  [31:0] centres_out_datain;
output  [31:0] centres_out_dataout;
output  [31:0] centres_out_size;
input  [31:0] n;
input  [7:0] k_V;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg data_points_in_read;
reg centres_in_read;
reg data_points_out_req_din;
reg data_points_out_req_write;
reg centres_out_req_din;
reg centres_out_req_write;
reg   [3:0] ap_CS_fsm = 4'b0000;
reg   [3:0] indvar_reg_213;
reg   [3:0] indvar9_reg_269;
wire   [31:0] lim_fu_287_p2;
reg   [31:0] lim_reg_469;
wire   [31:0] c_6_fu_298_p2;
reg   [31:0] c_6_reg_477;
wire   [0:0] tmp_1_fu_293_p2;
wire   [31:0] lim_1_cast_fu_324_p1;
reg   [31:0] lim_1_cast_reg_482;
wire   [3:0] ii_1_fu_334_p2;
wire   [0:0] exitcond5_fu_328_p2;
reg    ap_sig_bdd_90;
wire   [31:0] tmp_5_fu_345_p2;
reg   [31:0] data_points_out_addr_reg_500;
wire   [0:0] exitcond2_fu_361_p2;
reg   [0:0] exitcond2_reg_505;
reg    ap_reg_ppiten_pp0_it0 = 1'b0;
reg    ap_reg_ppiten_pp0_it1 = 1'b0;
reg   [0:0] ap_reg_ppstg_exitcond2_reg_505_pp0_it1;
reg    ap_sig_bdd_112;
reg    ap_reg_ppiten_pp0_it2 = 1'b0;
wire   [3:0] indvar_next_fu_367_p2;
wire   [0:0] isIter0_fu_378_p2;
reg   [0:0] isIter0_reg_519;
reg   [0:0] ap_reg_ppstg_isIter0_reg_519_pp0_it1;
wire   [31:0] p_buffer_q0;
reg   [31:0] p_buffer_load_reg_523;
wire   [31:0] indvars_iv_next4_fu_384_p2;
wire   [31:0] c_7_fu_395_p2;
reg   [31:0] c_7_reg_536;
wire   [0:0] tmp_6_fu_390_p2;
wire   [3:0] ii_2_fu_407_p2;
wire   [0:0] exitcond_fu_401_p2;
reg    ap_sig_bdd_152;
wire   [31:0] tmp_2_fu_418_p2;
reg   [31:0] centres_out_addr_reg_554;
wire   [0:0] exitcond1_fu_434_p2;
reg   [0:0] exitcond1_reg_559;
reg    ap_reg_ppiten_pp1_it0 = 1'b0;
reg    ap_reg_ppiten_pp1_it1 = 1'b0;
reg   [0:0] ap_reg_ppstg_exitcond1_reg_559_pp1_it1;
reg    ap_sig_bdd_174;
reg    ap_reg_ppiten_pp1_it2 = 1'b0;
wire   [3:0] indvar_next1_fu_440_p2;
wire   [0:0] isIter_fu_451_p2;
reg   [0:0] isIter_reg_573;
reg   [0:0] ap_reg_ppstg_isIter_reg_573_pp1_it1;
wire   [31:0] c_buffer_q0;
reg   [31:0] c_buffer_load_reg_577;
wire   [31:0] indvars_iv_next_fu_457_p2;
reg   [3:0] p_buffer_address0;
reg    p_buffer_ce0;
reg    p_buffer_we0;
wire   [31:0] p_buffer_d0;
reg   [3:0] c_buffer_address0;
reg    c_buffer_ce0;
reg    c_buffer_we0;
wire   [31:0] c_buffer_d0;
reg   [31:0] indvars_iv3_reg_168;
reg   [31:0] c_reg_180;
reg   [31:0] c_1_reg_192;
reg   [3:0] ii_reg_202;
reg   [31:0] indvars_iv_reg_224;
reg   [31:0] c_2_reg_236;
reg   [31:0] c_3_reg_248;
reg   [3:0] ii2_reg_258;
wire   [63:0] tmp_3_fu_340_p1;
wire   [63:0] tmp_fu_373_p1;
wire   [63:0] tmp_9_fu_413_p1;
wire   [63:0] tmp_s_fu_446_p1;
wire   [63:0] tmp_8_fu_351_p1;
wire   [63:0] tmp_7_fu_424_p1;
wire   [31:0] tmp_4_fu_281_p2;
wire   [9:0] p_shl1_fu_307_p3;
wire   [10:0] p_shl1_cast_fu_314_p1;
wire   [10:0] tmp_2_cast2_fu_304_p1;
wire   [10:0] lim_1_fu_318_p2;
reg   [3:0] ap_NS_fsm;
parameter    ap_const_logic_1 = 1'b1;
parameter    ap_const_logic_0 = 1'b0;
parameter    ap_ST_st1_fsm_0 = 4'b0000;
parameter    ap_ST_st2_fsm_1 = 4'b1;
parameter    ap_ST_st3_fsm_2 = 4'b10;
parameter    ap_ST_pp0_stg0_fsm_3 = 4'b11;
parameter    ap_ST_st7_fsm_4 = 4'b100;
parameter    ap_ST_st8_fsm_5 = 4'b101;
parameter    ap_ST_st9_fsm_6 = 4'b110;
parameter    ap_ST_pp1_stg0_fsm_7 = 4'b111;
parameter    ap_ST_st13_fsm_8 = 4'b1000;
parameter    ap_const_lv1_0 = 1'b0;
parameter    ap_const_lv32_C = 32'b1100;
parameter    ap_const_lv32_0 = 32'b00000000000000000000000000000000;
parameter    ap_const_lv4_0 = 4'b0000;
parameter    ap_const_lv32_2 = 32'b10;
parameter    ap_const_lv2_0 = 2'b00;
parameter    ap_const_lv4_1 = 4'b1;
parameter    ap_const_lv32_1 = 32'b1;
parameter    ap_const_lv4_C = 4'b1100;
parameter    ap_true = 1'b1;


init_memory_top_p_buffer #(
    .DataWidth( 32 ),
    .AddressRange( 12 ),
    .AddressWidth( 4 ))
p_buffer_U(
    .clk( ap_clk ),
    .reset( ap_rst ),
    .address0( p_buffer_address0 ),
    .ce0( p_buffer_ce0 ),
    .we0( p_buffer_we0 ),
    .d0( p_buffer_d0 ),
    .q0( p_buffer_q0 )
);

init_memory_top_p_buffer #(
    .DataWidth( 32 ),
    .AddressRange( 12 ),
    .AddressWidth( 4 ))
c_buffer_U(
    .clk( ap_clk ),
    .reset( ap_rst ),
    .address0( c_buffer_address0 ),
    .ce0( c_buffer_ce0 ),
    .we0( c_buffer_we0 ),
    .d0( c_buffer_d0 ),
    .q0( c_buffer_q0 )
);



/// the current state (ap_CS_fsm) of the state machine. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_CS_fsm
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_st1_fsm_0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

/// ap_reg_ppiten_pp0_it0 assign process. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_reg_ppiten_pp0_it0
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp0_it0 <= ap_const_logic_0;
    end else begin
        if (((ap_ST_pp0_stg0_fsm_3 == ap_CS_fsm) & ~(ap_sig_bdd_112 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it2)) & ~(ap_const_lv1_0 == exitcond2_fu_361_p2))) begin
            ap_reg_ppiten_pp0_it0 <= ap_const_logic_0;
        end else if (((ap_ST_st3_fsm_2 == ap_CS_fsm) & ~ap_sig_bdd_90 & ~(ap_const_lv1_0 == exitcond5_fu_328_p2))) begin
            ap_reg_ppiten_pp0_it0 <= ap_const_logic_1;
        end
    end
end

/// ap_reg_ppiten_pp0_it1 assign process. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_reg_ppiten_pp0_it1
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp0_it1 <= ap_const_logic_0;
    end else begin
        if (((ap_ST_pp0_stg0_fsm_3 == ap_CS_fsm) & ~(ap_sig_bdd_112 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it2)) & (ap_const_lv1_0 == exitcond2_fu_361_p2))) begin
            ap_reg_ppiten_pp0_it1 <= ap_const_logic_1;
        end else if ((((ap_ST_st3_fsm_2 == ap_CS_fsm) & ~ap_sig_bdd_90 & ~(ap_const_lv1_0 == exitcond5_fu_328_p2)) | ((ap_ST_pp0_stg0_fsm_3 == ap_CS_fsm) & ~(ap_sig_bdd_112 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it2)) & ~(ap_const_lv1_0 == exitcond2_fu_361_p2)))) begin
            ap_reg_ppiten_pp0_it1 <= ap_const_logic_0;
        end
    end
end

/// ap_reg_ppiten_pp0_it2 assign process. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_reg_ppiten_pp0_it2
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp0_it2 <= ap_const_logic_0;
    end else begin
        if (((ap_ST_pp0_stg0_fsm_3 == ap_CS_fsm) & ~(ap_sig_bdd_112 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it2)))) begin
            ap_reg_ppiten_pp0_it2 <= ap_reg_ppiten_pp0_it1;
        end else if (((ap_ST_st3_fsm_2 == ap_CS_fsm) & ~ap_sig_bdd_90 & ~(ap_const_lv1_0 == exitcond5_fu_328_p2))) begin
            ap_reg_ppiten_pp0_it2 <= ap_const_logic_0;
        end
    end
end

/// ap_reg_ppiten_pp1_it0 assign process. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_reg_ppiten_pp1_it0
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp1_it0 <= ap_const_logic_0;
    end else begin
        if (((ap_ST_pp1_stg0_fsm_7 == ap_CS_fsm) & ~(ap_sig_bdd_174 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)) & ~(ap_const_lv1_0 == exitcond1_fu_434_p2))) begin
            ap_reg_ppiten_pp1_it0 <= ap_const_logic_0;
        end else if (((ap_ST_st9_fsm_6 == ap_CS_fsm) & ~ap_sig_bdd_152 & ~(ap_const_lv1_0 == exitcond_fu_401_p2))) begin
            ap_reg_ppiten_pp1_it0 <= ap_const_logic_1;
        end
    end
end

/// ap_reg_ppiten_pp1_it1 assign process. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_reg_ppiten_pp1_it1
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp1_it1 <= ap_const_logic_0;
    end else begin
        if (((ap_ST_pp1_stg0_fsm_7 == ap_CS_fsm) & ~(ap_sig_bdd_174 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)) & (ap_const_lv1_0 == exitcond1_fu_434_p2))) begin
            ap_reg_ppiten_pp1_it1 <= ap_const_logic_1;
        end else if ((((ap_ST_st9_fsm_6 == ap_CS_fsm) & ~ap_sig_bdd_152 & ~(ap_const_lv1_0 == exitcond_fu_401_p2)) | ((ap_ST_pp1_stg0_fsm_7 == ap_CS_fsm) & ~(ap_sig_bdd_174 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)) & ~(ap_const_lv1_0 == exitcond1_fu_434_p2)))) begin
            ap_reg_ppiten_pp1_it1 <= ap_const_logic_0;
        end
    end
end

/// ap_reg_ppiten_pp1_it2 assign process. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_reg_ppiten_pp1_it2
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp1_it2 <= ap_const_logic_0;
    end else begin
        if (((ap_ST_pp1_stg0_fsm_7 == ap_CS_fsm) & ~(ap_sig_bdd_174 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)))) begin
            ap_reg_ppiten_pp1_it2 <= ap_reg_ppiten_pp1_it1;
        end else if (((ap_ST_st9_fsm_6 == ap_CS_fsm) & ~ap_sig_bdd_152 & ~(ap_const_lv1_0 == exitcond_fu_401_p2))) begin
            ap_reg_ppiten_pp1_it2 <= ap_const_logic_0;
        end
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_st3_fsm_2 == ap_CS_fsm) & (ap_const_lv1_0 == exitcond5_fu_328_p2) & ~ap_sig_bdd_90)) begin
        c_1_reg_192 <= tmp_5_fu_345_p2;
    end else if (((ap_ST_st2_fsm_1 == ap_CS_fsm) & (tmp_1_fu_293_p2 == ap_const_lv1_0))) begin
        c_1_reg_192 <= c_reg_180;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_st2_fsm_1 == ap_CS_fsm) & ~(tmp_1_fu_293_p2 == ap_const_lv1_0))) begin
        c_2_reg_236 <= ap_const_lv32_0;
    end else if ((ap_ST_st13_fsm_8 == ap_CS_fsm)) begin
        c_2_reg_236 <= c_7_reg_536;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_st9_fsm_6 == ap_CS_fsm) & (ap_const_lv1_0 == exitcond_fu_401_p2) & ~ap_sig_bdd_152)) begin
        c_3_reg_248 <= tmp_2_fu_418_p2;
    end else if (((ap_ST_st8_fsm_5 == ap_CS_fsm) & (ap_const_lv1_0 == tmp_6_fu_390_p2))) begin
        c_3_reg_248 <= c_2_reg_236;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_st1_fsm_0 == ap_CS_fsm) & ~(ap_start == ap_const_logic_0))) begin
        c_reg_180 <= ap_const_lv32_0;
    end else if ((ap_ST_st7_fsm_4 == ap_CS_fsm)) begin
        c_reg_180 <= c_6_reg_477;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_st9_fsm_6 == ap_CS_fsm) & (ap_const_lv1_0 == exitcond_fu_401_p2) & ~ap_sig_bdd_152)) begin
        ii2_reg_258 <= ii_2_fu_407_p2;
    end else if (((ap_ST_st8_fsm_5 == ap_CS_fsm) & (ap_const_lv1_0 == tmp_6_fu_390_p2))) begin
        ii2_reg_258 <= ap_const_lv4_0;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_st3_fsm_2 == ap_CS_fsm) & (ap_const_lv1_0 == exitcond5_fu_328_p2) & ~ap_sig_bdd_90)) begin
        ii_reg_202 <= ii_1_fu_334_p2;
    end else if (((ap_ST_st2_fsm_1 == ap_CS_fsm) & (tmp_1_fu_293_p2 == ap_const_lv1_0))) begin
        ii_reg_202 <= ap_const_lv4_0;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_st9_fsm_6 == ap_CS_fsm) & ~ap_sig_bdd_152 & ~(ap_const_lv1_0 == exitcond_fu_401_p2))) begin
        indvar9_reg_269 <= ap_const_lv4_0;
    end else if (((ap_ST_pp1_stg0_fsm_7 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & ~(ap_sig_bdd_174 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)) & (ap_const_lv1_0 == exitcond1_fu_434_p2))) begin
        indvar9_reg_269 <= indvar_next1_fu_440_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_st3_fsm_2 == ap_CS_fsm) & ~ap_sig_bdd_90 & ~(ap_const_lv1_0 == exitcond5_fu_328_p2))) begin
        indvar_reg_213 <= ap_const_lv4_0;
    end else if (((ap_ST_pp0_stg0_fsm_3 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & ~(ap_sig_bdd_112 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it2)) & (ap_const_lv1_0 == exitcond2_fu_361_p2))) begin
        indvar_reg_213 <= indvar_next_fu_367_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_st1_fsm_0 == ap_CS_fsm) & ~(ap_start == ap_const_logic_0))) begin
        indvars_iv3_reg_168 <= ap_const_lv32_C;
    end else if ((ap_ST_st7_fsm_4 == ap_CS_fsm)) begin
        indvars_iv3_reg_168 <= indvars_iv_next4_fu_384_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_st2_fsm_1 == ap_CS_fsm) & ~(tmp_1_fu_293_p2 == ap_const_lv1_0))) begin
        indvars_iv_reg_224 <= ap_const_lv32_C;
    end else if ((ap_ST_st13_fsm_8 == ap_CS_fsm)) begin
        indvars_iv_reg_224 <= indvars_iv_next_fu_457_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_pp1_stg0_fsm_7 == ap_CS_fsm) & ~(ap_sig_bdd_174 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)))) begin
        ap_reg_ppstg_exitcond1_reg_559_pp1_it1 <= exitcond1_reg_559;
        ap_reg_ppstg_isIter_reg_573_pp1_it1 <= isIter_reg_573;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_pp0_stg0_fsm_3 == ap_CS_fsm) & ~(ap_sig_bdd_112 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it2)))) begin
        ap_reg_ppstg_exitcond2_reg_505_pp0_it1 <= exitcond2_reg_505;
        ap_reg_ppstg_isIter0_reg_519_pp0_it1 <= isIter0_reg_519;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_st2_fsm_1 == ap_CS_fsm) & (tmp_1_fu_293_p2 == ap_const_lv1_0))) begin
        c_6_reg_477 <= c_6_fu_298_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_st8_fsm_5 == ap_CS_fsm) & (ap_const_lv1_0 == tmp_6_fu_390_p2))) begin
        c_7_reg_536 <= c_7_fu_395_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_pp1_stg0_fsm_7 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1) & ~(ap_sig_bdd_174 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)) & (ap_const_lv1_0 == exitcond1_reg_559))) begin
        c_buffer_load_reg_577 <= c_buffer_q0;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_st9_fsm_6 == ap_CS_fsm) & ~ap_sig_bdd_152 & ~(ap_const_lv1_0 == exitcond_fu_401_p2))) begin
        centres_out_addr_reg_554 <= tmp_7_fu_424_p1;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_st3_fsm_2 == ap_CS_fsm) & ~ap_sig_bdd_90 & ~(ap_const_lv1_0 == exitcond5_fu_328_p2))) begin
        data_points_out_addr_reg_500 <= tmp_8_fu_351_p1;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_pp1_stg0_fsm_7 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & ~(ap_sig_bdd_174 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)))) begin
        exitcond1_reg_559 <= exitcond1_fu_434_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_pp0_stg0_fsm_3 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & ~(ap_sig_bdd_112 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it2)))) begin
        exitcond2_reg_505 <= exitcond2_fu_361_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_pp0_stg0_fsm_3 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & ~(ap_sig_bdd_112 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it2)) & (ap_const_lv1_0 == exitcond2_fu_361_p2))) begin
        isIter0_reg_519 <= isIter0_fu_378_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_pp1_stg0_fsm_7 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & ~(ap_sig_bdd_174 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)) & (ap_const_lv1_0 == exitcond1_fu_434_p2))) begin
        isIter_reg_573 <= isIter_fu_451_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_st2_fsm_1 == ap_CS_fsm) & ~(tmp_1_fu_293_p2 == ap_const_lv1_0))) begin
        lim_1_cast_reg_482 <= lim_1_cast_fu_324_p1;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_st1_fsm_0 == ap_CS_fsm) & ~(ap_start == ap_const_logic_0))) begin
        lim_reg_469 <= lim_fu_287_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_pp0_stg0_fsm_3 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & ~(ap_sig_bdd_112 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it2)) & (ap_const_lv1_0 == exitcond2_reg_505))) begin
        p_buffer_load_reg_523 <= p_buffer_q0;
    end
end

/// ap_done assign process. ///
always @ (ap_CS_fsm or tmp_6_fu_390_p2)
begin
    if (((ap_ST_st8_fsm_5 == ap_CS_fsm) & ~(ap_const_lv1_0 == tmp_6_fu_390_p2))) begin
        ap_done = ap_const_logic_1;
    end else begin
        ap_done = ap_const_logic_0;
    end
end

/// ap_idle assign process. ///
always @ (ap_start or ap_CS_fsm)
begin
    if ((~(ap_const_logic_1 == ap_start) & (ap_ST_st1_fsm_0 == ap_CS_fsm))) begin
        ap_idle = ap_const_logic_1;
    end else begin
        ap_idle = ap_const_logic_0;
    end
end

/// ap_ready assign process. ///
always @ (ap_CS_fsm or tmp_6_fu_390_p2)
begin
    if (((ap_ST_st8_fsm_5 == ap_CS_fsm) & ~(ap_const_lv1_0 == tmp_6_fu_390_p2))) begin
        ap_ready = ap_const_logic_1;
    end else begin
        ap_ready = ap_const_logic_0;
    end
end

/// c_buffer_address0 assign process. ///
always @ (ap_CS_fsm or ap_reg_ppiten_pp1_it0 or tmp_9_fu_413_p1 or tmp_s_fu_446_p1)
begin
    if ((ap_ST_st9_fsm_6 == ap_CS_fsm)) begin
        c_buffer_address0 = tmp_9_fu_413_p1;
    end else if (((ap_ST_pp1_stg0_fsm_7 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0))) begin
        c_buffer_address0 = tmp_s_fu_446_p1;
    end else begin
        c_buffer_address0 = 'bx;
    end
end

/// c_buffer_ce0 assign process. ///
always @ (ap_CS_fsm or ap_sig_bdd_152 or ap_reg_ppiten_pp1_it0 or ap_sig_bdd_174 or ap_reg_ppiten_pp1_it2)
begin
    if ((((ap_ST_st9_fsm_6 == ap_CS_fsm) & ~ap_sig_bdd_152) | ((ap_ST_pp1_stg0_fsm_7 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & ~(ap_sig_bdd_174 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2))))) begin
        c_buffer_ce0 = ap_const_logic_1;
    end else begin
        c_buffer_ce0 = ap_const_logic_0;
    end
end

/// c_buffer_we0 assign process. ///
always @ (ap_CS_fsm or exitcond_fu_401_p2 or ap_sig_bdd_152)
begin
    if (((ap_ST_st9_fsm_6 == ap_CS_fsm) & (ap_const_lv1_0 == exitcond_fu_401_p2) & ~ap_sig_bdd_152)) begin
        c_buffer_we0 = ap_const_logic_1;
    end else begin
        c_buffer_we0 = ap_const_logic_0;
    end
end

/// centres_in_read assign process. ///
always @ (ap_CS_fsm or exitcond_fu_401_p2 or ap_sig_bdd_152)
begin
    if (((ap_ST_st9_fsm_6 == ap_CS_fsm) & (ap_const_lv1_0 == exitcond_fu_401_p2) & ~ap_sig_bdd_152)) begin
        centres_in_read = ap_const_logic_1;
    end else begin
        centres_in_read = ap_const_logic_0;
    end
end

/// centres_out_req_din assign process. ///
always @ (ap_CS_fsm or ap_reg_ppstg_exitcond1_reg_559_pp1_it1 or ap_sig_bdd_174 or ap_reg_ppiten_pp1_it2 or ap_reg_ppstg_isIter_reg_573_pp1_it1)
begin
    if ((((ap_ST_pp1_stg0_fsm_7 == ap_CS_fsm) & (ap_const_lv1_0 == ap_reg_ppstg_exitcond1_reg_559_pp1_it1) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2) & ~(ap_sig_bdd_174 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)) & ~(ap_const_lv1_0 == ap_reg_ppstg_isIter_reg_573_pp1_it1)) | ((ap_ST_pp1_stg0_fsm_7 == ap_CS_fsm) & (ap_const_lv1_0 == ap_reg_ppstg_exitcond1_reg_559_pp1_it1) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2) & ~(ap_sig_bdd_174 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2))))) begin
        centres_out_req_din = ap_const_logic_1;
    end else begin
        centres_out_req_din = ap_const_logic_0;
    end
end

/// centres_out_req_write assign process. ///
always @ (ap_CS_fsm or ap_reg_ppstg_exitcond1_reg_559_pp1_it1 or ap_sig_bdd_174 or ap_reg_ppiten_pp1_it2 or ap_reg_ppstg_isIter_reg_573_pp1_it1)
begin
    if ((((ap_ST_pp1_stg0_fsm_7 == ap_CS_fsm) & (ap_const_lv1_0 == ap_reg_ppstg_exitcond1_reg_559_pp1_it1) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2) & ~(ap_sig_bdd_174 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)) & ~(ap_const_lv1_0 == ap_reg_ppstg_isIter_reg_573_pp1_it1)) | ((ap_ST_pp1_stg0_fsm_7 == ap_CS_fsm) & (ap_const_lv1_0 == ap_reg_ppstg_exitcond1_reg_559_pp1_it1) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2) & ~(ap_sig_bdd_174 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2))))) begin
        centres_out_req_write = ap_const_logic_1;
    end else begin
        centres_out_req_write = ap_const_logic_0;
    end
end

/// data_points_in_read assign process. ///
always @ (ap_CS_fsm or exitcond5_fu_328_p2 or ap_sig_bdd_90)
begin
    if (((ap_ST_st3_fsm_2 == ap_CS_fsm) & (ap_const_lv1_0 == exitcond5_fu_328_p2) & ~ap_sig_bdd_90)) begin
        data_points_in_read = ap_const_logic_1;
    end else begin
        data_points_in_read = ap_const_logic_0;
    end
end

/// data_points_out_req_din assign process. ///
always @ (ap_CS_fsm or ap_reg_ppstg_exitcond2_reg_505_pp0_it1 or ap_sig_bdd_112 or ap_reg_ppiten_pp0_it2 or ap_reg_ppstg_isIter0_reg_519_pp0_it1)
begin
    if ((((ap_ST_pp0_stg0_fsm_3 == ap_CS_fsm) & (ap_const_lv1_0 == ap_reg_ppstg_exitcond2_reg_505_pp0_it1) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it2) & ~(ap_sig_bdd_112 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it2)) & ~(ap_const_lv1_0 == ap_reg_ppstg_isIter0_reg_519_pp0_it1)) | ((ap_ST_pp0_stg0_fsm_3 == ap_CS_fsm) & (ap_const_lv1_0 == ap_reg_ppstg_exitcond2_reg_505_pp0_it1) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it2) & ~(ap_sig_bdd_112 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it2))))) begin
        data_points_out_req_din = ap_const_logic_1;
    end else begin
        data_points_out_req_din = ap_const_logic_0;
    end
end

/// data_points_out_req_write assign process. ///
always @ (ap_CS_fsm or ap_reg_ppstg_exitcond2_reg_505_pp0_it1 or ap_sig_bdd_112 or ap_reg_ppiten_pp0_it2 or ap_reg_ppstg_isIter0_reg_519_pp0_it1)
begin
    if ((((ap_ST_pp0_stg0_fsm_3 == ap_CS_fsm) & (ap_const_lv1_0 == ap_reg_ppstg_exitcond2_reg_505_pp0_it1) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it2) & ~(ap_sig_bdd_112 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it2)) & ~(ap_const_lv1_0 == ap_reg_ppstg_isIter0_reg_519_pp0_it1)) | ((ap_ST_pp0_stg0_fsm_3 == ap_CS_fsm) & (ap_const_lv1_0 == ap_reg_ppstg_exitcond2_reg_505_pp0_it1) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it2) & ~(ap_sig_bdd_112 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it2))))) begin
        data_points_out_req_write = ap_const_logic_1;
    end else begin
        data_points_out_req_write = ap_const_logic_0;
    end
end

/// p_buffer_address0 assign process. ///
always @ (ap_CS_fsm or ap_reg_ppiten_pp0_it0 or tmp_3_fu_340_p1 or tmp_fu_373_p1)
begin
    if ((ap_ST_st3_fsm_2 == ap_CS_fsm)) begin
        p_buffer_address0 = tmp_3_fu_340_p1;
    end else if (((ap_ST_pp0_stg0_fsm_3 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0))) begin
        p_buffer_address0 = tmp_fu_373_p1;
    end else begin
        p_buffer_address0 = 'bx;
    end
end

/// p_buffer_ce0 assign process. ///
always @ (ap_CS_fsm or ap_sig_bdd_90 or ap_reg_ppiten_pp0_it0 or ap_sig_bdd_112 or ap_reg_ppiten_pp0_it2)
begin
    if ((((ap_ST_st3_fsm_2 == ap_CS_fsm) & ~ap_sig_bdd_90) | ((ap_ST_pp0_stg0_fsm_3 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & ~(ap_sig_bdd_112 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it2))))) begin
        p_buffer_ce0 = ap_const_logic_1;
    end else begin
        p_buffer_ce0 = ap_const_logic_0;
    end
end

/// p_buffer_we0 assign process. ///
always @ (ap_CS_fsm or exitcond5_fu_328_p2 or ap_sig_bdd_90)
begin
    if (((ap_ST_st3_fsm_2 == ap_CS_fsm) & (ap_const_lv1_0 == exitcond5_fu_328_p2) & ~ap_sig_bdd_90)) begin
        p_buffer_we0 = ap_const_logic_1;
    end else begin
        p_buffer_we0 = ap_const_logic_0;
    end
end
always @ (ap_start or ap_CS_fsm or tmp_1_fu_293_p2 or exitcond5_fu_328_p2 or ap_sig_bdd_90 or exitcond2_fu_361_p2 or ap_reg_ppiten_pp0_it0 or ap_reg_ppiten_pp0_it1 or ap_sig_bdd_112 or ap_reg_ppiten_pp0_it2 or tmp_6_fu_390_p2 or exitcond_fu_401_p2 or ap_sig_bdd_152 or exitcond1_fu_434_p2 or ap_reg_ppiten_pp1_it0 or ap_reg_ppiten_pp1_it1 or ap_sig_bdd_174 or ap_reg_ppiten_pp1_it2)
begin
    case (ap_CS_fsm)
        ap_ST_st1_fsm_0 : 
            if (~(ap_start == ap_const_logic_0)) begin
                ap_NS_fsm = ap_ST_st2_fsm_1;
            end else begin
                ap_NS_fsm = ap_ST_st1_fsm_0;
            end
        ap_ST_st2_fsm_1 : 
            if (~(tmp_1_fu_293_p2 == ap_const_lv1_0)) begin
                ap_NS_fsm = ap_ST_st8_fsm_5;
            end else begin
                ap_NS_fsm = ap_ST_st3_fsm_2;
            end
        ap_ST_st3_fsm_2 : 
            if ((~ap_sig_bdd_90 & ~(ap_const_lv1_0 == exitcond5_fu_328_p2))) begin
                ap_NS_fsm = ap_ST_pp0_stg0_fsm_3;
            end else if (((ap_const_lv1_0 == exitcond5_fu_328_p2) & ~ap_sig_bdd_90)) begin
                ap_NS_fsm = ap_ST_st3_fsm_2;
            end else begin
                ap_NS_fsm = ap_ST_st3_fsm_2;
            end
        ap_ST_pp0_stg0_fsm_3 : 
            if ((~((ap_ST_pp0_stg0_fsm_3 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it2) & ~(ap_sig_bdd_112 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it2)) & ~(ap_const_logic_1 == ap_reg_ppiten_pp0_it1)) & ~((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & ~(ap_sig_bdd_112 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it2)) & ~(ap_const_lv1_0 == exitcond2_fu_361_p2) & ~(ap_const_logic_1 == ap_reg_ppiten_pp0_it1)))) begin
                ap_NS_fsm = ap_ST_pp0_stg0_fsm_3;
            end else if ((((ap_ST_pp0_stg0_fsm_3 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it2) & ~(ap_sig_bdd_112 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it2)) & ~(ap_const_logic_1 == ap_reg_ppiten_pp0_it1)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & ~(ap_sig_bdd_112 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it2)) & ~(ap_const_lv1_0 == exitcond2_fu_361_p2) & ~(ap_const_logic_1 == ap_reg_ppiten_pp0_it1)))) begin
                ap_NS_fsm = ap_ST_st7_fsm_4;
            end else begin
                ap_NS_fsm = ap_ST_pp0_stg0_fsm_3;
            end
        ap_ST_st7_fsm_4 : 
            ap_NS_fsm = ap_ST_st2_fsm_1;
        ap_ST_st8_fsm_5 : 
            if (~(ap_const_lv1_0 == tmp_6_fu_390_p2)) begin
                ap_NS_fsm = ap_ST_st1_fsm_0;
            end else begin
                ap_NS_fsm = ap_ST_st9_fsm_6;
            end
        ap_ST_st9_fsm_6 : 
            if ((~ap_sig_bdd_152 & ~(ap_const_lv1_0 == exitcond_fu_401_p2))) begin
                ap_NS_fsm = ap_ST_pp1_stg0_fsm_7;
            end else if (((ap_const_lv1_0 == exitcond_fu_401_p2) & ~ap_sig_bdd_152)) begin
                ap_NS_fsm = ap_ST_st9_fsm_6;
            end else begin
                ap_NS_fsm = ap_ST_st9_fsm_6;
            end
        ap_ST_pp1_stg0_fsm_7 : 
            if ((~((ap_ST_pp1_stg0_fsm_7 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2) & ~(ap_sig_bdd_174 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)) & ~(ap_const_logic_1 == ap_reg_ppiten_pp1_it1)) & ~((ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & ~(ap_sig_bdd_174 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)) & ~(ap_const_lv1_0 == exitcond1_fu_434_p2) & ~(ap_const_logic_1 == ap_reg_ppiten_pp1_it1)))) begin
                ap_NS_fsm = ap_ST_pp1_stg0_fsm_7;
            end else if ((((ap_ST_pp1_stg0_fsm_7 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2) & ~(ap_sig_bdd_174 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)) & ~(ap_const_logic_1 == ap_reg_ppiten_pp1_it1)) | ((ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & ~(ap_sig_bdd_174 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)) & ~(ap_const_lv1_0 == exitcond1_fu_434_p2) & ~(ap_const_logic_1 == ap_reg_ppiten_pp1_it1)))) begin
                ap_NS_fsm = ap_ST_st13_fsm_8;
            end else begin
                ap_NS_fsm = ap_ST_pp1_stg0_fsm_7;
            end
        ap_ST_st13_fsm_8 : 
            ap_NS_fsm = ap_ST_st8_fsm_5;
        default : 
            ap_NS_fsm = 'bx;
    endcase
end

/// ap_sig_bdd_112 assign process. ///
always @ (data_points_out_req_full_n or ap_reg_ppstg_exitcond2_reg_505_pp0_it1)
begin
    ap_sig_bdd_112 = ((data_points_out_req_full_n == ap_const_logic_0) & (ap_const_lv1_0 == ap_reg_ppstg_exitcond2_reg_505_pp0_it1));
end

/// ap_sig_bdd_152 assign process. ///
always @ (centres_in_empty_n or exitcond_fu_401_p2)
begin
    ap_sig_bdd_152 = ((centres_in_empty_n == ap_const_logic_0) & (ap_const_lv1_0 == exitcond_fu_401_p2));
end

/// ap_sig_bdd_174 assign process. ///
always @ (centres_out_req_full_n or ap_reg_ppstg_exitcond1_reg_559_pp1_it1)
begin
    ap_sig_bdd_174 = ((centres_out_req_full_n == ap_const_logic_0) & (ap_const_lv1_0 == ap_reg_ppstg_exitcond1_reg_559_pp1_it1));
end

/// ap_sig_bdd_90 assign process. ///
always @ (data_points_in_empty_n or exitcond5_fu_328_p2)
begin
    ap_sig_bdd_90 = ((data_points_in_empty_n == ap_const_logic_0) & (ap_const_lv1_0 == exitcond5_fu_328_p2));
end
assign c_6_fu_298_p2 = (c_reg_180 + ap_const_lv32_C);
assign c_7_fu_395_p2 = (c_2_reg_236 + ap_const_lv32_C);
assign c_buffer_d0 = centres_in_dout;
assign centres_out_address = centres_out_addr_reg_554;
assign centres_out_dataout = c_buffer_load_reg_577;
assign centres_out_rsp_read = ap_const_logic_0;
assign centres_out_size = ap_const_lv32_C;
assign data_points_out_address = data_points_out_addr_reg_500;
assign data_points_out_dataout = p_buffer_load_reg_523;
assign data_points_out_rsp_read = ap_const_logic_0;
assign data_points_out_size = ap_const_lv32_C;
assign exitcond1_fu_434_p2 = (indvar9_reg_269 == ap_const_lv4_C? 1'b1: 1'b0);
assign exitcond2_fu_361_p2 = (indvar_reg_213 == ap_const_lv4_C? 1'b1: 1'b0);
assign exitcond5_fu_328_p2 = (c_1_reg_192 == indvars_iv3_reg_168? 1'b1: 1'b0);
assign exitcond_fu_401_p2 = (c_3_reg_248 == indvars_iv_reg_224? 1'b1: 1'b0);
assign ii_1_fu_334_p2 = (ii_reg_202 + ap_const_lv4_1);
assign ii_2_fu_407_p2 = (ii2_reg_258 + ap_const_lv4_1);
assign indvar_next1_fu_440_p2 = (indvar9_reg_269 + ap_const_lv4_1);
assign indvar_next_fu_367_p2 = (indvar_reg_213 + ap_const_lv4_1);
assign indvars_iv_next4_fu_384_p2 = (indvars_iv3_reg_168 + ap_const_lv32_C);
assign indvars_iv_next_fu_457_p2 = (indvars_iv_reg_224 + ap_const_lv32_C);
assign isIter0_fu_378_p2 = (indvar_reg_213 == ap_const_lv4_0? 1'b1: 1'b0);
assign isIter_fu_451_p2 = (indvar9_reg_269 == ap_const_lv4_0? 1'b1: 1'b0);
assign lim_1_cast_fu_324_p1 = $signed(lim_1_fu_318_p2);
assign lim_1_fu_318_p2 = (p_shl1_cast_fu_314_p1 - tmp_2_cast2_fu_304_p1);
assign lim_fu_287_p2 = (tmp_4_fu_281_p2 - n);
assign p_buffer_d0 = data_points_in_dout;
assign p_shl1_cast_fu_314_p1 = $unsigned(p_shl1_fu_307_p3);
assign p_shl1_fu_307_p3 = {{k_V}, {ap_const_lv2_0}};
assign tmp_1_fu_293_p2 = (c_reg_180 > lim_reg_469? 1'b1: 1'b0);
assign tmp_2_cast2_fu_304_p1 = $unsigned(k_V);
assign tmp_2_fu_418_p2 = (c_3_reg_248 + ap_const_lv32_1);
assign tmp_3_fu_340_p1 = $unsigned(ii_reg_202);
assign tmp_4_fu_281_p2 = n << ap_const_lv32_2;
assign tmp_5_fu_345_p2 = (c_1_reg_192 + ap_const_lv32_1);
assign tmp_6_fu_390_p2 = (c_2_reg_236 > lim_1_cast_reg_482? 1'b1: 1'b0);
assign tmp_7_fu_424_p1 = $unsigned(c_2_reg_236);
assign tmp_8_fu_351_p1 = $unsigned(c_reg_180);
assign tmp_9_fu_413_p1 = $unsigned(ii2_reg_258);
assign tmp_fu_373_p1 = $unsigned(indvar_reg_213);
assign tmp_s_fu_446_p1 = $unsigned(indvar9_reg_269);


endmodule //init_memory_top

