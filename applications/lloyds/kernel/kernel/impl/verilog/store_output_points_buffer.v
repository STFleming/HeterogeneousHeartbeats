// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2013.4
// Copyright (C) 2013 Xilinx Inc. All rights reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module store_output_points_buffer (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        offset,
        buffer_0_value_address0,
        buffer_0_value_ce0,
        buffer_0_value_q0,
        buffer_1_value_address0,
        buffer_1_value_ce0,
        buffer_1_value_q0,
        buffer_2_value_address0,
        buffer_2_value_ce0,
        buffer_2_value_q0,
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
input  [31:0] offset;
output  [3:0] buffer_0_value_address0;
output   buffer_0_value_ce0;
input  [31:0] buffer_0_value_q0;
output  [3:0] buffer_1_value_address0;
output   buffer_1_value_ce0;
input  [31:0] buffer_1_value_q0;
output  [3:0] buffer_2_value_address0;
output   buffer_2_value_ce0;
input  [31:0] buffer_2_value_q0;
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
reg buffer_0_value_ce0;
reg buffer_1_value_ce0;
reg buffer_2_value_ce0;
reg bus_r_req_din;
reg bus_r_req_write;
reg   [2:0] ap_CS_fsm = 3'b000;
reg   [4:0] i_reg_183;
reg   [5:0] indvar_reg_194;
wire   [0:0] exitcond1_fu_206_p2;
reg   [0:0] exitcond1_reg_344;
reg    ap_reg_ppiten_pp0_it0 = 1'b0;
reg    ap_reg_ppiten_pp0_it1 = 1'b0;
wire   [4:0] i_2_fu_212_p2;
reg   [4:0] i_2_reg_348;
wire   [6:0] tmp_16_fu_245_p2;
reg   [6:0] tmp_16_reg_353;
reg   [31:0] buffer_2_value_load_reg_375;
reg   [31:0] bus_addr_reg_380;
wire   [0:0] exitcond2_fu_311_p2;
reg   [0:0] exitcond2_reg_385;
reg    ap_reg_ppiten_pp1_it0 = 1'b0;
reg    ap_reg_ppiten_pp1_it1 = 1'b0;
reg   [0:0] ap_reg_ppstg_exitcond2_reg_385_pp1_it1;
reg    ap_sig_bdd_107;
reg    ap_reg_ppiten_pp1_it2 = 1'b0;
wire   [5:0] indvar_next_fu_317_p2;
wire   [0:0] isIter0_fu_328_p2;
reg   [0:0] isIter0_reg_399;
reg   [0:0] ap_reg_ppstg_isIter0_reg_399_pp1_it1;
wire   [31:0] int_buffer_q1;
reg   [31:0] int_buffer_load_reg_403;
reg   [5:0] int_buffer_address0;
reg    int_buffer_ce0;
reg    int_buffer_we0;
reg   [31:0] int_buffer_d0;
reg   [5:0] int_buffer_address1;
reg    int_buffer_ce1;
reg    int_buffer_we1;
wire   [31:0] int_buffer_d1;
reg   [4:0] i_phi_fu_187_p4;
wire   [63:0] tmp_15_fu_222_p1;
wire   [63:0] tmp_17_fu_254_p1;
wire   [63:0] tmp_29_1_fu_268_p1;
wire   [63:0] tmp_29_2_fu_282_p1;
wire   [63:0] tmp_14_fu_323_p1;
wire   [63:0] tmp_15_cast_fu_301_p1;
wire   [3:0] tmp_18_fu_229_p1;
wire   [5:0] p_shl_fu_233_p3;
wire   [6:0] p_shl_cast_fu_241_p1;
wire   [6:0] i_cast3_fu_218_p1;
wire   [31:0] tmp_17_fu_254_p0;
wire   [6:0] tmp_28_1_fu_259_p2;
wire   [31:0] tmp_29_1_fu_268_p0;
wire   [6:0] tmp_28_2_fu_273_p2;
wire   [31:0] tmp_29_2_fu_282_p0;
wire   [31:0] tmp_fu_287_p2;
wire   [29:0] tmp_s_fu_291_p4;
reg   [2:0] ap_NS_fsm;
parameter    ap_const_logic_1 = 1'b1;
parameter    ap_const_logic_0 = 1'b0;
parameter    ap_ST_st1_fsm_0 = 3'b000;
parameter    ap_ST_pp0_stg0_fsm_1 = 3'b1;
parameter    ap_ST_pp0_stg1_fsm_2 = 3'b10;
parameter    ap_ST_st5_fsm_3 = 3'b11;
parameter    ap_ST_pp1_stg0_fsm_4 = 3'b100;
parameter    ap_ST_st9_fsm_5 = 3'b101;
parameter    ap_const_lv1_0 = 1'b0;
parameter    ap_const_lv5_0 = 5'b00000;
parameter    ap_const_lv6_0 = 6'b000000;
parameter    ap_const_lv32_30 = 32'b110000;
parameter    ap_const_lv5_10 = 5'b10000;
parameter    ap_const_lv5_1 = 5'b1;
parameter    ap_const_lv2_0 = 2'b00;
parameter    ap_const_lv7_1 = 7'b1;
parameter    ap_const_lv7_2 = 7'b10;
parameter    ap_const_lv32_2 = 32'b10;
parameter    ap_const_lv32_1F = 32'b11111;
parameter    ap_const_lv6_30 = 6'b110000;
parameter    ap_const_lv6_1 = 6'b1;
parameter    ap_true = 1'b1;


store_output_points_buffer_int_buffer #(
    .DataWidth( 32 ),
    .AddressRange( 48 ),
    .AddressWidth( 6 ))
int_buffer_U(
    .clk( ap_clk ),
    .reset( ap_rst ),
    .address0( int_buffer_address0 ),
    .ce0( int_buffer_ce0 ),
    .we0( int_buffer_we0 ),
    .d0( int_buffer_d0 ),
    .address1( int_buffer_address1 ),
    .ce1( int_buffer_ce1 ),
    .we1( int_buffer_we1 ),
    .d1( int_buffer_d1 ),
    .q1( int_buffer_q1 )
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
        if (((ap_ST_pp0_stg0_fsm_1 == ap_CS_fsm) & ~(exitcond1_fu_206_p2 == ap_const_lv1_0))) begin
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
        if (((ap_ST_pp0_stg1_fsm_2 == ap_CS_fsm) & (exitcond1_reg_344 == ap_const_lv1_0))) begin
            ap_reg_ppiten_pp0_it1 <= ap_const_logic_1;
        end else if ((((ap_ST_st1_fsm_0 == ap_CS_fsm) & ~(ap_start == ap_const_logic_0)) | ((ap_ST_pp0_stg1_fsm_2 == ap_CS_fsm) & ~(exitcond1_reg_344 == ap_const_lv1_0)))) begin
            ap_reg_ppiten_pp0_it1 <= ap_const_logic_0;
        end
    end
end

/// ap_reg_ppiten_pp1_it0 assign process. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_reg_ppiten_pp1_it0
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp1_it0 <= ap_const_logic_0;
    end else begin
        if (((ap_ST_pp1_stg0_fsm_4 == ap_CS_fsm) & ~(ap_sig_bdd_107 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)) & ~(ap_const_lv1_0 == exitcond2_fu_311_p2))) begin
            ap_reg_ppiten_pp1_it0 <= ap_const_logic_0;
        end else if ((ap_ST_st5_fsm_3 == ap_CS_fsm)) begin
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
        if (((ap_ST_pp1_stg0_fsm_4 == ap_CS_fsm) & ~(ap_sig_bdd_107 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)) & (ap_const_lv1_0 == exitcond2_fu_311_p2))) begin
            ap_reg_ppiten_pp1_it1 <= ap_const_logic_1;
        end else if (((ap_ST_st5_fsm_3 == ap_CS_fsm) | ((ap_ST_pp1_stg0_fsm_4 == ap_CS_fsm) & ~(ap_sig_bdd_107 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)) & ~(ap_const_lv1_0 == exitcond2_fu_311_p2)))) begin
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
        if (((ap_ST_pp1_stg0_fsm_4 == ap_CS_fsm) & ~(ap_sig_bdd_107 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)))) begin
            ap_reg_ppiten_pp1_it2 <= ap_reg_ppiten_pp1_it1;
        end else if ((ap_ST_st5_fsm_3 == ap_CS_fsm)) begin
            ap_reg_ppiten_pp1_it2 <= ap_const_logic_0;
        end
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_pp0_stg0_fsm_1 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (exitcond1_reg_344 == ap_const_lv1_0))) begin
        i_reg_183 <= i_2_reg_348;
    end else if (((ap_ST_st1_fsm_0 == ap_CS_fsm) & ~(ap_start == ap_const_logic_0))) begin
        i_reg_183 <= ap_const_lv5_0;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((ap_ST_st5_fsm_3 == ap_CS_fsm)) begin
        indvar_reg_194 <= ap_const_lv6_0;
    end else if (((ap_ST_pp1_stg0_fsm_4 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & ~(ap_sig_bdd_107 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)) & (ap_const_lv1_0 == exitcond2_fu_311_p2))) begin
        indvar_reg_194 <= indvar_next_fu_317_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_pp1_stg0_fsm_4 == ap_CS_fsm) & ~(ap_sig_bdd_107 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)))) begin
        ap_reg_ppstg_exitcond2_reg_385_pp1_it1 <= exitcond2_reg_385;
        ap_reg_ppstg_isIter0_reg_399_pp1_it1 <= isIter0_reg_399;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_ST_pp0_stg1_fsm_2 == ap_CS_fsm) & (exitcond1_reg_344 == ap_const_lv1_0))) begin
        buffer_2_value_load_reg_375 <= buffer_2_value_q0;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((ap_ST_st5_fsm_3 == ap_CS_fsm)) begin
        bus_addr_reg_380[0] <= tmp_15_cast_fu_301_p1[0];
bus_addr_reg_380[1] <= tmp_15_cast_fu_301_p1[1];
bus_addr_reg_380[2] <= tmp_15_cast_fu_301_p1[2];
bus_addr_reg_380[3] <= tmp_15_cast_fu_301_p1[3];
bus_addr_reg_380[4] <= tmp_15_cast_fu_301_p1[4];
bus_addr_reg_380[5] <= tmp_15_cast_fu_301_p1[5];
bus_addr_reg_380[6] <= tmp_15_cast_fu_301_p1[6];
bus_addr_reg_380[7] <= tmp_15_cast_fu_301_p1[7];
bus_addr_reg_380[8] <= tmp_15_cast_fu_301_p1[8];
bus_addr_reg_380[9] <= tmp_15_cast_fu_301_p1[9];
bus_addr_reg_380[10] <= tmp_15_cast_fu_301_p1[10];
bus_addr_reg_380[11] <= tmp_15_cast_fu_301_p1[11];
bus_addr_reg_380[12] <= tmp_15_cast_fu_301_p1[12];
bus_addr_reg_380[13] <= tmp_15_cast_fu_301_p1[13];
bus_addr_reg_380[14] <= tmp_15_cast_fu_301_p1[14];
bus_addr_reg_380[15] <= tmp_15_cast_fu_301_p1[15];
bus_addr_reg_380[16] <= tmp_15_cast_fu_301_p1[16];
bus_addr_reg_380[17] <= tmp_15_cast_fu_301_p1[17];
bus_addr_reg_380[18] <= tmp_15_cast_fu_301_p1[18];
bus_addr_reg_380[19] <= tmp_15_cast_fu_301_p1[19];
bus_addr_reg_380[20] <= tmp_15_cast_fu_301_p1[20];
bus_addr_reg_380[21] <= tmp_15_cast_fu_301_p1[21];
bus_addr_reg_380[22] <= tmp_15_cast_fu_301_p1[22];
bus_addr_reg_380[23] <= tmp_15_cast_fu_301_p1[23];
bus_addr_reg_380[24] <= tmp_15_cast_fu_301_p1[24];
bus_addr_reg_380[25] <= tmp_15_cast_fu_301_p1[25];
bus_addr_reg_380[26] <= tmp_15_cast_fu_301_p1[26];
bus_addr_reg_380[27] <= tmp_15_cast_fu_301_p1[27];
bus_addr_reg_380[28] <= tmp_15_cast_fu_301_p1[28];
bus_addr_reg_380[29] <= tmp_15_cast_fu_301_p1[29];
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_pp0_stg0_fsm_1 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0))) begin
        exitcond1_reg_344 <= exitcond1_fu_206_p2;
        i_2_reg_348 <= i_2_fu_212_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_pp1_stg0_fsm_4 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & ~(ap_sig_bdd_107 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)))) begin
        exitcond2_reg_385 <= exitcond2_fu_311_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_pp1_stg0_fsm_4 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1) & ~(ap_sig_bdd_107 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)) & (ap_const_lv1_0 == exitcond2_reg_385))) begin
        int_buffer_load_reg_403 <= int_buffer_q1;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_pp1_stg0_fsm_4 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & ~(ap_sig_bdd_107 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)) & (ap_const_lv1_0 == exitcond2_fu_311_p2))) begin
        isIter0_reg_399 <= isIter0_fu_328_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_pp0_stg0_fsm_1 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (exitcond1_fu_206_p2 == ap_const_lv1_0))) begin
        tmp_16_reg_353 <= tmp_16_fu_245_p2;
    end
end

/// ap_done assign process. ///
always @ (ap_start or ap_CS_fsm)
begin
    if (((~(ap_const_logic_1 == ap_start) & (ap_ST_st1_fsm_0 == ap_CS_fsm)) | (ap_ST_st9_fsm_5 == ap_CS_fsm))) begin
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
    if ((ap_ST_st9_fsm_5 == ap_CS_fsm)) begin
        ap_ready = ap_const_logic_1;
    end else begin
        ap_ready = ap_const_logic_0;
    end
end

/// buffer_0_value_ce0 assign process. ///
always @ (ap_CS_fsm or ap_reg_ppiten_pp0_it0)
begin
    if (((ap_ST_pp0_stg0_fsm_1 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0))) begin
        buffer_0_value_ce0 = ap_const_logic_1;
    end else begin
        buffer_0_value_ce0 = ap_const_logic_0;
    end
end

/// buffer_1_value_ce0 assign process. ///
always @ (ap_CS_fsm or ap_reg_ppiten_pp0_it0)
begin
    if (((ap_ST_pp0_stg0_fsm_1 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0))) begin
        buffer_1_value_ce0 = ap_const_logic_1;
    end else begin
        buffer_1_value_ce0 = ap_const_logic_0;
    end
end

/// buffer_2_value_ce0 assign process. ///
always @ (ap_CS_fsm or ap_reg_ppiten_pp0_it0)
begin
    if (((ap_ST_pp0_stg0_fsm_1 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0))) begin
        buffer_2_value_ce0 = ap_const_logic_1;
    end else begin
        buffer_2_value_ce0 = ap_const_logic_0;
    end
end

/// bus_r_req_din assign process. ///
always @ (ap_CS_fsm or ap_reg_ppstg_exitcond2_reg_385_pp1_it1 or ap_sig_bdd_107 or ap_reg_ppiten_pp1_it2 or ap_reg_ppstg_isIter0_reg_399_pp1_it1)
begin
    if ((((ap_ST_pp1_stg0_fsm_4 == ap_CS_fsm) & (ap_const_lv1_0 == ap_reg_ppstg_exitcond2_reg_385_pp1_it1) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2) & ~(ap_sig_bdd_107 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)) & ~(ap_const_lv1_0 == ap_reg_ppstg_isIter0_reg_399_pp1_it1)) | ((ap_ST_pp1_stg0_fsm_4 == ap_CS_fsm) & (ap_const_lv1_0 == ap_reg_ppstg_exitcond2_reg_385_pp1_it1) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2) & ~(ap_sig_bdd_107 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2))))) begin
        bus_r_req_din = ap_const_logic_1;
    end else begin
        bus_r_req_din = ap_const_logic_0;
    end
end

/// bus_r_req_write assign process. ///
always @ (ap_CS_fsm or ap_reg_ppstg_exitcond2_reg_385_pp1_it1 or ap_sig_bdd_107 or ap_reg_ppiten_pp1_it2 or ap_reg_ppstg_isIter0_reg_399_pp1_it1)
begin
    if ((((ap_ST_pp1_stg0_fsm_4 == ap_CS_fsm) & (ap_const_lv1_0 == ap_reg_ppstg_exitcond2_reg_385_pp1_it1) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2) & ~(ap_sig_bdd_107 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)) & ~(ap_const_lv1_0 == ap_reg_ppstg_isIter0_reg_399_pp1_it1)) | ((ap_ST_pp1_stg0_fsm_4 == ap_CS_fsm) & (ap_const_lv1_0 == ap_reg_ppstg_exitcond2_reg_385_pp1_it1) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2) & ~(ap_sig_bdd_107 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2))))) begin
        bus_r_req_write = ap_const_logic_1;
    end else begin
        bus_r_req_write = ap_const_logic_0;
    end
end

/// i_phi_fu_187_p4 assign process. ///
always @ (ap_CS_fsm or i_reg_183 or exitcond1_reg_344 or ap_reg_ppiten_pp0_it1 or i_2_reg_348)
begin
    if (((ap_ST_pp0_stg0_fsm_1 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (exitcond1_reg_344 == ap_const_lv1_0))) begin
        i_phi_fu_187_p4 = i_2_reg_348;
    end else begin
        i_phi_fu_187_p4 = i_reg_183;
    end
end

/// int_buffer_address0 assign process. ///
always @ (ap_CS_fsm or ap_reg_ppiten_pp0_it0 or ap_reg_ppiten_pp0_it1 or tmp_17_fu_254_p1 or tmp_29_2_fu_282_p1)
begin
    if (((ap_ST_pp0_stg0_fsm_1 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1))) begin
        int_buffer_address0 = tmp_29_2_fu_282_p1;
    end else if (((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_ST_pp0_stg1_fsm_2 == ap_CS_fsm))) begin
        int_buffer_address0 = tmp_17_fu_254_p1;
    end else begin
        int_buffer_address0 = 'bx;
    end
end

/// int_buffer_address1 assign process. ///
always @ (ap_CS_fsm or ap_reg_ppiten_pp0_it0 or ap_reg_ppiten_pp1_it0 or tmp_29_1_fu_268_p1 or tmp_14_fu_323_p1)
begin
    if (((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_ST_pp0_stg1_fsm_2 == ap_CS_fsm))) begin
        int_buffer_address1 = tmp_29_1_fu_268_p1;
    end else if (((ap_ST_pp1_stg0_fsm_4 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0))) begin
        int_buffer_address1 = tmp_14_fu_323_p1;
    end else begin
        int_buffer_address1 = 'bx;
    end
end

/// int_buffer_ce0 assign process. ///
always @ (ap_CS_fsm or ap_reg_ppiten_pp0_it0 or ap_reg_ppiten_pp0_it1)
begin
    if ((((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_ST_pp0_stg1_fsm_2 == ap_CS_fsm)) | ((ap_ST_pp0_stg0_fsm_1 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1)))) begin
        int_buffer_ce0 = ap_const_logic_1;
    end else begin
        int_buffer_ce0 = ap_const_logic_0;
    end
end

/// int_buffer_ce1 assign process. ///
always @ (ap_CS_fsm or ap_reg_ppiten_pp0_it0 or ap_reg_ppiten_pp1_it0 or ap_sig_bdd_107 or ap_reg_ppiten_pp1_it2)
begin
    if ((((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_ST_pp0_stg1_fsm_2 == ap_CS_fsm)) | ((ap_ST_pp1_stg0_fsm_4 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & ~(ap_sig_bdd_107 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2))))) begin
        int_buffer_ce1 = ap_const_logic_1;
    end else begin
        int_buffer_ce1 = ap_const_logic_0;
    end
end

/// int_buffer_d0 assign process. ///
always @ (ap_CS_fsm or buffer_0_value_q0 or ap_reg_ppiten_pp0_it0 or ap_reg_ppiten_pp0_it1 or buffer_2_value_load_reg_375)
begin
    if (((ap_ST_pp0_stg0_fsm_1 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1))) begin
        int_buffer_d0 = buffer_2_value_load_reg_375;
    end else if (((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_ST_pp0_stg1_fsm_2 == ap_CS_fsm))) begin
        int_buffer_d0 = buffer_0_value_q0;
    end else begin
        int_buffer_d0 = 'bx;
    end
end

/// int_buffer_we0 assign process. ///
always @ (ap_CS_fsm or exitcond1_reg_344 or ap_reg_ppiten_pp0_it0 or ap_reg_ppiten_pp0_it1)
begin
    if ((((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_ST_pp0_stg1_fsm_2 == ap_CS_fsm) & (exitcond1_reg_344 == ap_const_lv1_0)) | ((ap_ST_pp0_stg0_fsm_1 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (exitcond1_reg_344 == ap_const_lv1_0)))) begin
        int_buffer_we0 = ap_const_logic_1;
    end else begin
        int_buffer_we0 = ap_const_logic_0;
    end
end

/// int_buffer_we1 assign process. ///
always @ (ap_CS_fsm or exitcond1_reg_344 or ap_reg_ppiten_pp0_it0)
begin
    if (((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_ST_pp0_stg1_fsm_2 == ap_CS_fsm) & (exitcond1_reg_344 == ap_const_lv1_0))) begin
        int_buffer_we1 = ap_const_logic_1;
    end else begin
        int_buffer_we1 = ap_const_logic_0;
    end
end
always @ (ap_start or ap_CS_fsm or exitcond1_fu_206_p2 or ap_reg_ppiten_pp0_it0 or exitcond2_fu_311_p2 or ap_reg_ppiten_pp1_it0 or ap_reg_ppiten_pp1_it1 or ap_sig_bdd_107 or ap_reg_ppiten_pp1_it2)
begin
    case (ap_CS_fsm)
        ap_ST_st1_fsm_0 : 
            if (~(ap_start == ap_const_logic_0)) begin
                ap_NS_fsm = ap_ST_pp0_stg0_fsm_1;
            end else begin
                ap_NS_fsm = ap_ST_st1_fsm_0;
            end
        ap_ST_pp0_stg0_fsm_1 : 
            if (~((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & ~(exitcond1_fu_206_p2 == ap_const_lv1_0))) begin
                ap_NS_fsm = ap_ST_pp0_stg1_fsm_2;
            end else begin
                ap_NS_fsm = ap_ST_st5_fsm_3;
            end
        ap_ST_pp0_stg1_fsm_2 : 
            ap_NS_fsm = ap_ST_pp0_stg0_fsm_1;
        ap_ST_st5_fsm_3 : 
            ap_NS_fsm = ap_ST_pp1_stg0_fsm_4;
        ap_ST_pp1_stg0_fsm_4 : 
            if ((~((ap_ST_pp1_stg0_fsm_4 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2) & ~(ap_sig_bdd_107 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)) & ~(ap_const_logic_1 == ap_reg_ppiten_pp1_it1)) & ~((ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & ~(ap_sig_bdd_107 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)) & ~(ap_const_lv1_0 == exitcond2_fu_311_p2) & ~(ap_const_logic_1 == ap_reg_ppiten_pp1_it1)))) begin
                ap_NS_fsm = ap_ST_pp1_stg0_fsm_4;
            end else if ((((ap_ST_pp1_stg0_fsm_4 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2) & ~(ap_sig_bdd_107 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)) & ~(ap_const_logic_1 == ap_reg_ppiten_pp1_it1)) | ((ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & ~(ap_sig_bdd_107 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it2)) & ~(ap_const_lv1_0 == exitcond2_fu_311_p2) & ~(ap_const_logic_1 == ap_reg_ppiten_pp1_it1)))) begin
                ap_NS_fsm = ap_ST_st9_fsm_5;
            end else begin
                ap_NS_fsm = ap_ST_pp1_stg0_fsm_4;
            end
        ap_ST_st9_fsm_5 : 
            ap_NS_fsm = ap_ST_st1_fsm_0;
        default : 
            ap_NS_fsm = 'bx;
    endcase
end

/// ap_sig_bdd_107 assign process. ///
always @ (bus_r_req_full_n or ap_reg_ppstg_exitcond2_reg_385_pp1_it1)
begin
    ap_sig_bdd_107 = ((bus_r_req_full_n == ap_const_logic_0) & (ap_const_lv1_0 == ap_reg_ppstg_exitcond2_reg_385_pp1_it1));
end
assign buffer_0_value_address0 = tmp_15_fu_222_p1;
assign buffer_1_value_address0 = tmp_15_fu_222_p1;
assign buffer_2_value_address0 = tmp_15_fu_222_p1;
assign bus_r_address = bus_addr_reg_380;
assign bus_r_dataout = int_buffer_load_reg_403;
assign bus_r_rsp_read = ap_const_logic_0;
assign bus_r_size = ap_const_lv32_30;
assign exitcond1_fu_206_p2 = (i_phi_fu_187_p4 == ap_const_lv5_10? 1'b1: 1'b0);
assign exitcond2_fu_311_p2 = (indvar_reg_194 == ap_const_lv6_30? 1'b1: 1'b0);
assign i_2_fu_212_p2 = (i_phi_fu_187_p4 + ap_const_lv5_1);
assign i_cast3_fu_218_p1 = $unsigned(i_phi_fu_187_p4);
assign indvar_next_fu_317_p2 = (indvar_reg_194 + ap_const_lv6_1);
assign int_buffer_d1 = buffer_1_value_q0;
assign isIter0_fu_328_p2 = (indvar_reg_194 == ap_const_lv6_0? 1'b1: 1'b0);
assign p_shl_cast_fu_241_p1 = $unsigned(p_shl_fu_233_p3);
assign p_shl_fu_233_p3 = {{tmp_18_fu_229_p1}, {ap_const_lv2_0}};
assign tmp_14_fu_323_p1 = $unsigned(indvar_reg_194);
assign tmp_15_cast_fu_301_p1 = $unsigned(tmp_s_fu_291_p4);
assign tmp_15_fu_222_p1 = $unsigned(i_phi_fu_187_p4);
assign tmp_16_fu_245_p2 = (p_shl_cast_fu_241_p1 - i_cast3_fu_218_p1);
assign tmp_17_fu_254_p0 = $signed(tmp_16_reg_353);
assign tmp_17_fu_254_p1 = $unsigned(tmp_17_fu_254_p0);
assign tmp_18_fu_229_p1 = i_phi_fu_187_p4[3:0];
assign tmp_28_1_fu_259_p2 = (tmp_16_reg_353 + ap_const_lv7_1);
assign tmp_28_2_fu_273_p2 = (tmp_16_reg_353 + ap_const_lv7_2);
assign tmp_29_1_fu_268_p0 = $signed(tmp_28_1_fu_259_p2);
assign tmp_29_1_fu_268_p1 = $unsigned(tmp_29_1_fu_268_p0);
assign tmp_29_2_fu_282_p0 = $signed(tmp_28_2_fu_273_p2);
assign tmp_29_2_fu_282_p1 = $unsigned(tmp_29_2_fu_282_p0);
assign tmp_fu_287_p2 = (address + offset);
assign tmp_s_fu_291_p4 = {{tmp_fu_287_p2[ap_const_lv32_1F : ap_const_lv32_2]}};
always @ (posedge ap_clk)
begin
    bus_addr_reg_380[31:30] <= 2'b00;
end



endmodule //store_output_points_buffer
