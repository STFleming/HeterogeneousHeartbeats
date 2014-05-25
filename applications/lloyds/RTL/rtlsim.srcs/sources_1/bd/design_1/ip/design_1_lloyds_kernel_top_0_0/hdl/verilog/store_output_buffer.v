// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2013.4
// Copyright (C) 2013 Xilinx Inc. All rights reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module store_output_buffer (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        buffer_min_idx_V_address0,
        buffer_min_idx_V_ce0,
        buffer_min_idx_V_q0,
        buffer_sum_sq_address0,
        buffer_sum_sq_ce0,
        buffer_sum_sq_q0,
        address,
        bus_r_req_din,
        bus_r_req_full_n,
        bus_r_req_write,
        bus_r_rsp_empty_n,
        bus_r_rsp_read,
        bus_r_address,
        bus_r_datain,
        bus_r_dataout,
        bus_r_size
);

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [3:0] buffer_min_idx_V_address0;
output   buffer_min_idx_V_ce0;
input  [7:0] buffer_min_idx_V_q0;
output  [3:0] buffer_sum_sq_address0;
output   buffer_sum_sq_ce0;
input  [31:0] buffer_sum_sq_q0;
input  [31:0] address;
output   bus_r_req_din;
input   bus_r_req_full_n;
output   bus_r_req_write;
input   bus_r_rsp_empty_n;
output   bus_r_rsp_read;
output  [31:0] bus_r_address;
input  [31:0] bus_r_datain;
output  [31:0] bus_r_dataout;
output  [31:0] bus_r_size;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg buffer_min_idx_V_ce0;
reg buffer_sum_sq_ce0;
reg bus_r_req_din;
reg bus_r_req_write;
reg   [2:0] ap_CS_fsm = 3'b000;
reg   [4:0] i_reg_138;
reg   [5:0] indvar_reg_149;
wire   [0:0] exitcond_fu_161_p2;
reg   [0:0] exitcond_reg_246;
reg    ap_reg_ppiten_pp0_it0 = 1'b0;
reg    ap_reg_ppiten_pp0_it1 = 1'b0;
reg    ap_reg_ppiten_pp0_it2 = 1'b0;
reg   [0:0] ap_reg_ppstg_exitcond_reg_246_pp0_it1;
wire   [4:0] i_2_fu_167_p2;
wire   [3:0] tmp_1_fu_179_p1;
reg   [3:0] tmp_1_reg_260;
reg   [3:0] ap_reg_ppstg_tmp_1_reg_260_pp0_it1;
wire   [4:0] tmp_2_fu_183_p2;
reg   [4:0] tmp_2_reg_265;
reg   [4:0] ap_reg_ppstg_tmp_2_reg_265_pp0_it1;
reg   [7:0] buffer_min_idx_V_load_reg_275;
reg   [31:0] buffer_sum_sq_load_reg_280;
reg   [31:0] bus_addr_reg_285;
wire   [0:0] exitcond5_fu_218_p2;
reg   [0:0] exitcond5_reg_290;
reg    ap_reg_ppiten_pp1_it0 = 1'b0;
reg    ap_reg_ppiten_pp1_it1 = 1'b0;
reg   [0:0] ap_reg_ppstg_exitcond5_reg_290_pp1_it1;
reg    ap_sig_bdd_105;
reg    ap_reg_ppiten_pp1_it2 = 1'b0;
wire   [5:0] indvar_next_fu_224_p2;
wire   [0:0] isIter0_fu_235_p2;
reg   [0:0] isIter0_reg_304;
reg   [0:0] ap_reg_ppstg_isIter0_reg_304_pp1_it1;
wire   [31:0] int_buffer_q0;
reg   [31:0] int_buffer_load_reg_308;
reg   [4:0] int_buffer_address0;
reg    int_buffer_ce0;
reg    int_buffer_we0;
wire   [31:0] int_buffer_d0;
wire   [4:0] int_buffer_address1;
reg    int_buffer_ce1;
reg    int_buffer_we1;
wire   [31:0] int_buffer_d1;
wire   [63:0] tmp_10_fu_173_p1;
wire   [63:0] tmp_13_fu_193_p1;
wire   [63:0] tmp_14_fu_204_p1;
wire   [63:0] tmp_16_fu_230_p1;
wire   [63:0] tmp_fu_209_p1;
wire   [4:0] tmp_s_fu_197_p3;
reg   [2:0] ap_NS_fsm;
parameter    ap_const_logic_1 = 1'b1;
parameter    ap_const_logic_0 = 1'b0;
parameter    ap_ST_st1_fsm_0 = 3'b000;
parameter    ap_ST_pp0_stg0_fsm_1 = 3'b1;
parameter    ap_ST_st5_fsm_2 = 3'b10;
parameter    ap_ST_pp1_stg0_fsm_3 = 3'b11;
parameter    ap_ST_st9_fsm_4 = 3'b100;
parameter    ap_const_lv1_0 = 1'b0;
parameter    ap_const_lv5_0 = 5'b00000;
parameter    ap_const_lv6_0 = 6'b000000;
parameter    ap_const_lv32_20 = 32'b100000;
parameter    ap_const_lv5_10 = 5'b10000;
parameter    ap_const_lv5_1 = 5'b1;
parameter    ap_const_lv1_1 = 1'b1;
parameter    ap_const_lv6_20 = 6'b100000;
parameter    ap_const_lv6_1 = 6'b1;
parameter    ap_true = 1'b1;


store_output_buffer_int_buffer #(
    .DataWidth( 32 ),
    .AddressRange( 32 ),
    .AddressWidth( 5 ))
int_buffer_U(
    .clk( ap_clk ),
    .reset( ap_rst ),
    .address0( int_buffer_address0 ),
    .ce0( int_buffer_ce0 ),
    .we0( int_buffer_we0 ),
    .d0( int_buffer_d0 ),
    .q0( int_buffer_q0 ),
    .address1( int_buffer_address1 ),
    .ce1( int_buffer_ce1 ),
    .we1( int_buffer_we1 ),
    .d1( int_buffer_d1 )
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
        if (((ap_ST_pp0_stg0_fsm_1 == ap_CS_fsm) & ~(exitcond_fu_161_p2 == ap_const_lv1_0))) begin
            ap_reg_ppiten_pp0_it0 <= ap_const_logic_0;
        end else if (((ap_ST_st1_fsm_0 == ap_CS_fsm) & ~(ap_start == ap_const_logic_0))) begin
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
        if (((ap_ST_pp0_stg0_fsm_1 == ap_CS_fsm) & (exitcond_fu_161_p2 == ap_const_lv1_0))) begin
            ap_reg_ppiten_pp0_it1 <= ap_const_logic_1;
        end else if ((((ap_ST_st1_fsm_0 == ap_CS_fsm) & ~(ap_start == ap_const_logic_0)) | ((ap_ST_pp0_stg0_fsm_1 == ap_CS_fsm) & ~(exitcond_fu_161_p2 == ap_const_lv1_0)))) begin
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
        if ((ap_ST_pp0_stg0_fsm_1 == ap_CS_fsm)) begin
            ap_reg_ppiten_pp0_it2 <= ap_reg_ppiten_pp0_it1;
        end else if (((ap_ST_st1_fsm_0 == ap_CS_fsm) & ~(ap_start == ap_const_logic_0))) begin
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
        if (((ap_ST_pp1_stg0_fsm_3 == ap_CS_fsm) & ~(ap_sig_bdd_105 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)) & ~(ap_const_lv1_0 == exitcond5_fu_218_p2))) begin
            ap_reg_ppiten_pp1_it0 <= ap_const_logic_0;
        end else if ((ap_ST_st5_fsm_2 == ap_CS_fsm)) begin
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
        if (((ap_ST_pp1_stg0_fsm_3 == ap_CS_fsm) & ~(ap_sig_bdd_105 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)) & (ap_const_lv1_0 == exitcond5_fu_218_p2))) begin
            ap_reg_ppiten_pp1_it1 <= ap_const_logic_1;
        end else if (((ap_ST_st5_fsm_2 == ap_CS_fsm) | ((ap_ST_pp1_stg0_fsm_3 == ap_CS_fsm) & ~(ap_sig_bdd_105 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)) & ~(ap_const_lv1_0 == exitcond5_fu_218_p2)))) begin
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
        if (((ap_ST_pp1_stg0_fsm_3 == ap_CS_fsm) & ~(ap_sig_bdd_105 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)))) begin
            ap_reg_ppiten_pp1_it2 <= ap_reg_ppiten_pp1_it1;
        end else if ((ap_ST_st5_fsm_2 == ap_CS_fsm)) begin
            ap_reg_ppiten_pp1_it2 <= ap_const_logic_0;
        end
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_pp0_stg0_fsm_1 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (exitcond_fu_161_p2 == ap_const_lv1_0))) begin
        i_reg_138 <= i_2_fu_167_p2;
    end else if (((ap_ST_st1_fsm_0 == ap_CS_fsm) & ~(ap_start == ap_const_logic_0))) begin
        i_reg_138 <= ap_const_lv5_0;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((ap_ST_st5_fsm_2 == ap_CS_fsm)) begin
        indvar_reg_149 <= ap_const_lv6_0;
    end else if (((ap_ST_pp1_stg0_fsm_3 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & ~(ap_sig_bdd_105 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)) & (ap_const_lv1_0 == exitcond5_fu_218_p2))) begin
        indvar_reg_149 <= indvar_next_fu_224_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_pp1_stg0_fsm_3 == ap_CS_fsm) & ~(ap_sig_bdd_105 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)))) begin
        ap_reg_ppstg_exitcond5_reg_290_pp1_it1 <= exitcond5_reg_290;
        ap_reg_ppstg_isIter0_reg_304_pp1_it1 <= isIter0_reg_304;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((ap_ST_pp0_stg0_fsm_1 == ap_CS_fsm)) begin
        ap_reg_ppstg_exitcond_reg_246_pp0_it1 <= exitcond_reg_246;
        ap_reg_ppstg_tmp_1_reg_260_pp0_it1 <= tmp_1_reg_260;
        ap_reg_ppstg_tmp_2_reg_265_pp0_it1[1] <= tmp_2_reg_265[1];
ap_reg_ppstg_tmp_2_reg_265_pp0_it1[2] <= tmp_2_reg_265[2];
ap_reg_ppstg_tmp_2_reg_265_pp0_it1[3] <= tmp_2_reg_265[3];
ap_reg_ppstg_tmp_2_reg_265_pp0_it1[4] <= tmp_2_reg_265[4];
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_pp0_stg0_fsm_1 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (exitcond_reg_246 == ap_const_lv1_0))) begin
        buffer_min_idx_V_load_reg_275 <= buffer_min_idx_V_q0;
        buffer_sum_sq_load_reg_280 <= buffer_sum_sq_q0;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((ap_ST_st5_fsm_2 == ap_CS_fsm)) begin
        bus_addr_reg_285 <= tmp_fu_209_p1;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_pp1_stg0_fsm_3 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & ~(ap_sig_bdd_105 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)))) begin
        exitcond5_reg_290 <= exitcond5_fu_218_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_pp0_stg0_fsm_1 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0))) begin
        exitcond_reg_246 <= exitcond_fu_161_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_pp1_stg0_fsm_3 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1) & ~(ap_sig_bdd_105 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)) & (ap_const_lv1_0 == exitcond5_reg_290))) begin
        int_buffer_load_reg_308 <= int_buffer_q0;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_pp1_stg0_fsm_3 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & ~(ap_sig_bdd_105 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)) & (ap_const_lv1_0 == exitcond5_fu_218_p2))) begin
        isIter0_reg_304 <= isIter0_fu_235_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_pp0_stg0_fsm_1 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (exitcond_fu_161_p2 == ap_const_lv1_0))) begin
        tmp_1_reg_260 <= tmp_1_fu_179_p1;
        tmp_2_reg_265[1] <= tmp_2_fu_183_p2[1];
tmp_2_reg_265[2] <= tmp_2_fu_183_p2[2];
tmp_2_reg_265[3] <= tmp_2_fu_183_p2[3];
tmp_2_reg_265[4] <= tmp_2_fu_183_p2[4];
    end
end

/// ap_done assign process. ///
always @ (ap_start or ap_CS_fsm)
begin
    if (((~(ap_const_logic_1 == ap_start) & (ap_ST_st1_fsm_0 == ap_CS_fsm)) | (ap_ST_st9_fsm_4 == ap_CS_fsm))) begin
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
always @ (ap_CS_fsm)
begin
    if ((ap_ST_st9_fsm_4 == ap_CS_fsm)) begin
        ap_ready = ap_const_logic_1;
    end else begin
        ap_ready = ap_const_logic_0;
    end
end

/// buffer_min_idx_V_ce0 assign process. ///
always @ (ap_CS_fsm or ap_reg_ppiten_pp0_it0)
begin
    if (((ap_ST_pp0_stg0_fsm_1 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0))) begin
        buffer_min_idx_V_ce0 = ap_const_logic_1;
    end else begin
        buffer_min_idx_V_ce0 = ap_const_logic_0;
    end
end

/// buffer_sum_sq_ce0 assign process. ///
always @ (ap_CS_fsm or ap_reg_ppiten_pp0_it0)
begin
    if (((ap_ST_pp0_stg0_fsm_1 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0))) begin
        buffer_sum_sq_ce0 = ap_const_logic_1;
    end else begin
        buffer_sum_sq_ce0 = ap_const_logic_0;
    end
end

/// bus_r_req_din assign process. ///
always @ (ap_CS_fsm or ap_reg_ppstg_exitcond5_reg_290_pp1_it1 or ap_sig_bdd_105 or ap_reg_ppiten_pp1_it2 or ap_reg_ppstg_isIter0_reg_304_pp1_it1)
begin
    if ((((ap_ST_pp1_stg0_fsm_3 == ap_CS_fsm) & (ap_const_lv1_0 == ap_reg_ppstg_exitcond5_reg_290_pp1_it1) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2) & ~(ap_sig_bdd_105 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)) & ~(ap_const_lv1_0 == ap_reg_ppstg_isIter0_reg_304_pp1_it1)) | ((ap_ST_pp1_stg0_fsm_3 == ap_CS_fsm) & (ap_const_lv1_0 == ap_reg_ppstg_exitcond5_reg_290_pp1_it1) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2) & ~(ap_sig_bdd_105 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2))))) begin
        bus_r_req_din = ap_const_logic_1;
    end else begin
        bus_r_req_din = ap_const_logic_0;
    end
end

/// bus_r_req_write assign process. ///
always @ (ap_CS_fsm or ap_reg_ppstg_exitcond5_reg_290_pp1_it1 or ap_sig_bdd_105 or ap_reg_ppiten_pp1_it2 or ap_reg_ppstg_isIter0_reg_304_pp1_it1)
begin
    if ((((ap_ST_pp1_stg0_fsm_3 == ap_CS_fsm) & (ap_const_lv1_0 == ap_reg_ppstg_exitcond5_reg_290_pp1_it1) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2) & ~(ap_sig_bdd_105 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)) & ~(ap_const_lv1_0 == ap_reg_ppstg_isIter0_reg_304_pp1_it1)) | ((ap_ST_pp1_stg0_fsm_3 == ap_CS_fsm) & (ap_const_lv1_0 == ap_reg_ppstg_exitcond5_reg_290_pp1_it1) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2) & ~(ap_sig_bdd_105 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2))))) begin
        bus_r_req_write = ap_const_logic_1;
    end else begin
        bus_r_req_write = ap_const_logic_0;
    end
end

/// int_buffer_address0 assign process. ///
always @ (ap_CS_fsm or ap_reg_ppiten_pp0_it2 or ap_reg_ppiten_pp1_it0 or tmp_13_fu_193_p1 or tmp_16_fu_230_p1)
begin
    if (((ap_ST_pp0_stg0_fsm_1 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it2))) begin
        int_buffer_address0 = tmp_13_fu_193_p1;
    end else if (((ap_ST_pp1_stg0_fsm_3 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0))) begin
        int_buffer_address0 = tmp_16_fu_230_p1;
    end else begin
        int_buffer_address0 = 'bx;
    end
end

/// int_buffer_ce0 assign process. ///
always @ (ap_CS_fsm or ap_reg_ppiten_pp0_it2 or ap_reg_ppiten_pp1_it0 or ap_sig_bdd_105 or ap_reg_ppiten_pp1_it2)
begin
    if ((((ap_ST_pp1_stg0_fsm_3 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & ~(ap_sig_bdd_105 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2))) | ((ap_ST_pp0_stg0_fsm_1 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it2)))) begin
        int_buffer_ce0 = ap_const_logic_1;
    end else begin
        int_buffer_ce0 = ap_const_logic_0;
    end
end

/// int_buffer_ce1 assign process. ///
always @ (ap_CS_fsm or ap_reg_ppiten_pp0_it2)
begin
    if (((ap_ST_pp0_stg0_fsm_1 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it2))) begin
        int_buffer_ce1 = ap_const_logic_1;
    end else begin
        int_buffer_ce1 = ap_const_logic_0;
    end
end

/// int_buffer_we0 assign process. ///
always @ (ap_CS_fsm or ap_reg_ppiten_pp0_it2 or ap_reg_ppstg_exitcond_reg_246_pp0_it1)
begin
    if (((ap_ST_pp0_stg0_fsm_1 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it2) & (ap_reg_ppstg_exitcond_reg_246_pp0_it1 == ap_const_lv1_0))) begin
        int_buffer_we0 = ap_const_logic_1;
    end else begin
        int_buffer_we0 = ap_const_logic_0;
    end
end

/// int_buffer_we1 assign process. ///
always @ (ap_CS_fsm or ap_reg_ppiten_pp0_it2 or ap_reg_ppstg_exitcond_reg_246_pp0_it1)
begin
    if (((ap_ST_pp0_stg0_fsm_1 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it2) & (ap_reg_ppstg_exitcond_reg_246_pp0_it1 == ap_const_lv1_0))) begin
        int_buffer_we1 = ap_const_logic_1;
    end else begin
        int_buffer_we1 = ap_const_logic_0;
    end
end
always @ (ap_start or ap_CS_fsm or exitcond_fu_161_p2 or ap_reg_ppiten_pp0_it0 or ap_reg_ppiten_pp0_it1 or ap_reg_ppiten_pp0_it2 or exitcond5_fu_218_p2 or ap_reg_ppiten_pp1_it0 or ap_reg_ppiten_pp1_it1 or ap_sig_bdd_105 or ap_reg_ppiten_pp1_it2)
begin
    case (ap_CS_fsm)
        ap_ST_st1_fsm_0 : 
            if (~(ap_start == ap_const_logic_0)) begin
                ap_NS_fsm = ap_ST_pp0_stg0_fsm_1;
            end else begin
                ap_NS_fsm = ap_ST_st1_fsm_0;
            end
        ap_ST_pp0_stg0_fsm_1 : 
            if ((~((ap_ST_pp0_stg0_fsm_1 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it2) & ~(ap_const_logic_1 == ap_reg_ppiten_pp0_it1)) & ~((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & ~(exitcond_fu_161_p2 == ap_const_lv1_0) & ~(ap_const_logic_1 == ap_reg_ppiten_pp0_it1)))) begin
                ap_NS_fsm = ap_ST_pp0_stg0_fsm_1;
            end else if (((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & ~(exitcond_fu_161_p2 == ap_const_lv1_0) & ~(ap_const_logic_1 == ap_reg_ppiten_pp0_it1))) begin
                ap_NS_fsm = ap_ST_st5_fsm_2;
            end else begin
                ap_NS_fsm = ap_ST_st5_fsm_2;
            end
        ap_ST_st5_fsm_2 : 
            ap_NS_fsm = ap_ST_pp1_stg0_fsm_3;
        ap_ST_pp1_stg0_fsm_3 : 
            if ((~((ap_ST_pp1_stg0_fsm_3 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2) & ~(ap_sig_bdd_105 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)) & ~(ap_const_logic_1 == ap_reg_ppiten_pp1_it1)) & ~((ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & ~(ap_sig_bdd_105 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)) & ~(ap_const_lv1_0 == exitcond5_fu_218_p2) & ~(ap_const_logic_1 == ap_reg_ppiten_pp1_it1)))) begin
                ap_NS_fsm = ap_ST_pp1_stg0_fsm_3;
            end else if ((((ap_ST_pp1_stg0_fsm_3 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2) & ~(ap_sig_bdd_105 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)) & ~(ap_const_logic_1 == ap_reg_ppiten_pp1_it1)) | ((ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & ~(ap_sig_bdd_105 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)) & ~(ap_const_lv1_0 == exitcond5_fu_218_p2) & ~(ap_const_logic_1 == ap_reg_ppiten_pp1_it1)))) begin
                ap_NS_fsm = ap_ST_st9_fsm_4;
            end else begin
                ap_NS_fsm = ap_ST_pp1_stg0_fsm_3;
            end
        ap_ST_st9_fsm_4 : 
            ap_NS_fsm = ap_ST_st1_fsm_0;
        default : 
            ap_NS_fsm = 'bx;
    endcase
end

/// ap_sig_bdd_105 assign process. ///
always @ (bus_r_req_full_n or ap_reg_ppstg_exitcond5_reg_290_pp1_it1)
begin
    ap_sig_bdd_105 = ((bus_r_req_full_n == ap_const_logic_0) & (ap_const_lv1_0 == ap_reg_ppstg_exitcond5_reg_290_pp1_it1));
end
assign buffer_min_idx_V_address0 = tmp_10_fu_173_p1;
assign buffer_sum_sq_address0 = tmp_10_fu_173_p1;
assign bus_r_address = bus_addr_reg_285;
assign bus_r_dataout = int_buffer_load_reg_308;
assign bus_r_rsp_read = ap_const_logic_0;
assign bus_r_size = ap_const_lv32_20;
assign exitcond5_fu_218_p2 = (indvar_reg_149 == ap_const_lv6_20? 1'b1: 1'b0);
assign exitcond_fu_161_p2 = (i_reg_138 == ap_const_lv5_10? 1'b1: 1'b0);
assign i_2_fu_167_p2 = (i_reg_138 + ap_const_lv5_1);
assign indvar_next_fu_224_p2 = (indvar_reg_149 + ap_const_lv6_1);
assign int_buffer_address1 = tmp_14_fu_204_p1;
assign int_buffer_d0 = $unsigned(buffer_min_idx_V_load_reg_275);
assign int_buffer_d1 = buffer_sum_sq_load_reg_280;
assign isIter0_fu_235_p2 = (indvar_reg_149 == ap_const_lv6_0? 1'b1: 1'b0);
assign tmp_10_fu_173_p1 = $unsigned(i_reg_138);
assign tmp_13_fu_193_p1 = $unsigned(ap_reg_ppstg_tmp_2_reg_265_pp0_it1);
assign tmp_14_fu_204_p1 = $unsigned(tmp_s_fu_197_p3);
assign tmp_16_fu_230_p1 = $unsigned(indvar_reg_149);
assign tmp_1_fu_179_p1 = i_reg_138[3:0];
assign tmp_2_fu_183_p2 = i_reg_138 << ap_const_lv5_1;
assign tmp_fu_209_p1 = $unsigned(address);
assign tmp_s_fu_197_p3 = {{ap_reg_ppstg_tmp_1_reg_260_pp0_it1}, {ap_const_lv1_1}};
always @ (posedge ap_clk)
begin
    tmp_2_reg_265[0] <= 1'b0;
    ap_reg_ppstg_tmp_2_reg_265_pp0_it1[0] <= 1'b0;
end



endmodule //store_output_buffer

