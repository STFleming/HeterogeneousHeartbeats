// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2013.4
// Copyright (C) 2013 Xilinx Inc. All rights reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module load_points_buffer (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        address,
        bus_r_req_din,
        bus_r_req_full_n,
        bus_r_req_write,
        bus_r_rsp_empty_n,
        bus_r_rsp_read,
        bus_r_address,
        bus_r_datain,
        bus_r_dataout,
        bus_r_size,
        buffer_0_value_address0,
        buffer_0_value_ce0,
        buffer_0_value_we0,
        buffer_0_value_d0,
        buffer_1_value_address0,
        buffer_1_value_ce0,
        buffer_1_value_we0,
        buffer_1_value_d0,
        buffer_2_value_address0,
        buffer_2_value_ce0,
        buffer_2_value_we0,
        buffer_2_value_d0
);

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
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
output  [3:0] buffer_0_value_address0;
output   buffer_0_value_ce0;
output   buffer_0_value_we0;
output  [31:0] buffer_0_value_d0;
output  [3:0] buffer_1_value_address0;
output   buffer_1_value_ce0;
output   buffer_1_value_we0;
output  [31:0] buffer_1_value_d0;
output  [3:0] buffer_2_value_address0;
output   buffer_2_value_ce0;
output   buffer_2_value_we0;
output  [31:0] buffer_2_value_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg bus_r_req_write;
reg bus_r_rsp_read;
reg buffer_0_value_ce0;
reg buffer_0_value_we0;
reg buffer_1_value_ce0;
reg buffer_1_value_we0;
reg buffer_2_value_ce0;
reg buffer_2_value_we0;
reg   [2:0] ap_CS_fsm = 3'b000;
reg   [5:0] indvar_reg_167;
reg   [5:0] ap_reg_ppstg_indvar_reg_167_pp0_it1;
reg    ap_reg_ppiten_pp0_it0 = 1'b0;
reg    ap_reg_ppiten_pp0_it1 = 1'b0;
reg    ap_reg_ppiten_pp0_it2 = 1'b0;
reg    ap_reg_ppiten_pp0_it3 = 1'b0;
reg    ap_reg_ppiten_pp0_it4 = 1'b0;
reg    ap_reg_ppiten_pp0_it5 = 1'b0;
reg   [0:0] exitcond2_reg_313;
reg   [0:0] ap_reg_ppstg_exitcond2_reg_313_pp0_it5;
reg    ap_sig_bdd_78;
reg    ap_reg_ppiten_pp0_it6 = 1'b0;
reg    ap_reg_ppiten_pp0_it7 = 1'b0;
reg   [5:0] ap_reg_ppstg_indvar_reg_167_pp0_it2;
reg   [5:0] ap_reg_ppstg_indvar_reg_167_pp0_it3;
reg   [5:0] ap_reg_ppstg_indvar_reg_167_pp0_it4;
reg   [5:0] ap_reg_ppstg_indvar_reg_167_pp0_it5;
reg   [5:0] ap_reg_ppstg_indvar_reg_167_pp0_it6;
reg   [4:0] i_reg_179;
reg   [4:0] ap_reg_ppstg_i_reg_179_pp1_it1;
reg    ap_reg_ppiten_pp1_it0 = 1'b0;
reg    ap_reg_ppiten_pp1_it1 = 1'b0;
reg   [31:0] bus_addr_reg_307;
wire   [0:0] exitcond2_fu_202_p2;
reg   [0:0] ap_reg_ppstg_exitcond2_reg_313_pp0_it1;
reg   [0:0] ap_reg_ppstg_exitcond2_reg_313_pp0_it2;
reg   [0:0] ap_reg_ppstg_exitcond2_reg_313_pp0_it3;
reg   [0:0] ap_reg_ppstg_exitcond2_reg_313_pp0_it4;
reg   [0:0] ap_reg_ppstg_exitcond2_reg_313_pp0_it6;
wire   [5:0] indvar_next_fu_208_p2;
reg   [5:0] indvar_next_reg_317;
wire   [0:0] isIter0_fu_214_p2;
reg   [0:0] isIter0_reg_322;
reg   [31:0] bus_addr_read_reg_326;
wire   [0:0] exitcond1_fu_225_p2;
reg   [0:0] exitcond1_reg_331;
reg   [0:0] ap_reg_ppstg_exitcond1_reg_331_pp1_it1;
wire   [4:0] i_1_fu_231_p2;
reg   [4:0] i_1_reg_335;
wire   [6:0] tmp_3_fu_257_p2;
reg   [6:0] tmp_3_reg_340;
wire   [31:0] int_buffer_q0;
reg   [31:0] int_buffer_load_reg_351;
reg   [31:0] int_buffer_load_1_reg_366;
wire   [31:0] int_buffer_q1;
reg   [31:0] int_buffer_load_2_reg_371;
reg   [5:0] int_buffer_address0;
reg    int_buffer_ce0;
reg    int_buffer_we0;
wire   [31:0] int_buffer_d0;
wire   [5:0] int_buffer_address1;
reg    int_buffer_ce1;
reg   [5:0] indvar_phi_fu_171_p4;
reg   [4:0] i_phi_fu_183_p4;
wire   [63:0] tmp_s_fu_220_p1;
wire   [63:0] tmp_7_fu_267_p1;
wire   [63:0] tmp_7_1_fu_281_p1;
wire   [63:0] tmp_7_2_fu_295_p1;
wire   [63:0] tmp_4_fu_300_p1;
wire   [63:0] tmp_1_fu_192_p1;
wire   [3:0] tmp_5_fu_241_p1;
wire   [5:0] p_shl_fu_245_p3;
wire   [6:0] p_shl_cast_fu_253_p1;
wire   [6:0] i_cast1_fu_237_p1;
wire   [31:0] tmp_7_fu_267_p0;
wire   [6:0] tmp_6_1_fu_272_p2;
wire   [31:0] tmp_7_1_fu_281_p0;
wire   [6:0] tmp_6_2_fu_286_p2;
wire   [31:0] tmp_7_2_fu_295_p0;
reg   [2:0] ap_NS_fsm;
parameter    ap_const_logic_1 = 1'b1;
parameter    ap_const_logic_0 = 1'b0;
parameter    ap_ST_st1_fsm_0 = 3'b000;
parameter    ap_ST_pp0_stg0_fsm_1 = 3'b1;
parameter    ap_ST_pp1_stg0_fsm_2 = 3'b10;
parameter    ap_ST_pp1_stg1_fsm_3 = 3'b11;
parameter    ap_ST_st14_fsm_4 = 3'b100;
parameter    ap_const_lv1_0 = 1'b0;
parameter    ap_const_lv6_0 = 6'b000000;
parameter    ap_const_lv5_0 = 5'b00000;
parameter    ap_const_lv32_0 = 32'b00000000000000000000000000000000;
parameter    ap_const_lv32_30 = 32'b110000;
parameter    ap_const_lv6_30 = 6'b110000;
parameter    ap_const_lv6_1 = 6'b1;
parameter    ap_const_lv5_10 = 5'b10000;
parameter    ap_const_lv5_1 = 5'b1;
parameter    ap_const_lv2_0 = 2'b00;
parameter    ap_const_lv7_1 = 7'b1;
parameter    ap_const_lv7_2 = 7'b10;
parameter    ap_true = 1'b1;


load_points_buffer_int_buffer #(
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
    .q0( int_buffer_q0 ),
    .address1( int_buffer_address1 ),
    .ce1( int_buffer_ce1 ),
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
        if (((ap_ST_pp0_stg0_fsm_1 == ap_CS_fsm) & ~(ap_sig_bdd_78 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it6)) & ~(ap_const_lv1_0 == exitcond2_fu_202_p2))) begin
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
        if (((ap_ST_pp0_stg0_fsm_1 == ap_CS_fsm) & ~(ap_sig_bdd_78 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it6)) & (ap_const_lv1_0 == exitcond2_fu_202_p2))) begin
            ap_reg_ppiten_pp0_it1 <= ap_const_logic_1;
        end else if ((((ap_ST_st1_fsm_0 == ap_CS_fsm) & ~(ap_start == ap_const_logic_0)) | ((ap_ST_pp0_stg0_fsm_1 == ap_CS_fsm) & ~(ap_sig_bdd_78 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it6)) & ~(ap_const_lv1_0 == exitcond2_fu_202_p2)))) begin
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
        if (((ap_ST_pp0_stg0_fsm_1 == ap_CS_fsm) & ~(ap_sig_bdd_78 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it6)))) begin
            ap_reg_ppiten_pp0_it2 <= ap_reg_ppiten_pp0_it1;
        end
    end
end

/// ap_reg_ppiten_pp0_it3 assign process. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_reg_ppiten_pp0_it3
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp0_it3 <= ap_const_logic_0;
    end else begin
        if (((ap_ST_pp0_stg0_fsm_1 == ap_CS_fsm) & ~(ap_sig_bdd_78 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it6)))) begin
            ap_reg_ppiten_pp0_it3 <= ap_reg_ppiten_pp0_it2;
        end
    end
end

/// ap_reg_ppiten_pp0_it4 assign process. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_reg_ppiten_pp0_it4
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp0_it4 <= ap_const_logic_0;
    end else begin
        if (((ap_ST_pp0_stg0_fsm_1 == ap_CS_fsm) & ~(ap_sig_bdd_78 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it6)))) begin
            ap_reg_ppiten_pp0_it4 <= ap_reg_ppiten_pp0_it3;
        end
    end
end

/// ap_reg_ppiten_pp0_it5 assign process. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_reg_ppiten_pp0_it5
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp0_it5 <= ap_const_logic_0;
    end else begin
        if (((ap_ST_pp0_stg0_fsm_1 == ap_CS_fsm) & ~(ap_sig_bdd_78 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it6)))) begin
            ap_reg_ppiten_pp0_it5 <= ap_reg_ppiten_pp0_it4;
        end
    end
end

/// ap_reg_ppiten_pp0_it6 assign process. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_reg_ppiten_pp0_it6
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp0_it6 <= ap_const_logic_0;
    end else begin
        if (((ap_ST_pp0_stg0_fsm_1 == ap_CS_fsm) & ~(ap_sig_bdd_78 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it6)))) begin
            ap_reg_ppiten_pp0_it6 <= ap_reg_ppiten_pp0_it5;
        end
    end
end

/// ap_reg_ppiten_pp0_it7 assign process. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_reg_ppiten_pp0_it7
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp0_it7 <= ap_const_logic_0;
    end else begin
        if (((ap_ST_pp0_stg0_fsm_1 == ap_CS_fsm) & ~(ap_sig_bdd_78 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it6)))) begin
            ap_reg_ppiten_pp0_it7 <= ap_reg_ppiten_pp0_it6;
        end else if (((ap_ST_st1_fsm_0 == ap_CS_fsm) & ~(ap_start == ap_const_logic_0))) begin
            ap_reg_ppiten_pp0_it7 <= ap_const_logic_0;
        end
    end
end

/// ap_reg_ppiten_pp1_it0 assign process. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_reg_ppiten_pp1_it0
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp1_it0 <= ap_const_logic_0;
    end else begin
        if (((ap_ST_pp1_stg0_fsm_2 == ap_CS_fsm) & ~(ap_const_lv1_0 == exitcond1_fu_225_p2))) begin
            ap_reg_ppiten_pp1_it0 <= ap_const_logic_0;
        end else if (((ap_ST_pp0_stg0_fsm_1 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & ~(ap_sig_bdd_78 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it6)) & ~(ap_const_lv1_0 == exitcond2_fu_202_p2))) begin
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
        if (((ap_ST_pp1_stg1_fsm_3 == ap_CS_fsm) & (ap_const_lv1_0 == exitcond1_reg_331))) begin
            ap_reg_ppiten_pp1_it1 <= ap_const_logic_1;
        end else if ((((ap_ST_pp0_stg0_fsm_1 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & ~(ap_sig_bdd_78 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it6)) & ~(ap_const_lv1_0 == exitcond2_fu_202_p2)) | ((ap_ST_pp1_stg1_fsm_3 == ap_CS_fsm) & ~(ap_const_lv1_0 == exitcond1_reg_331)))) begin
            ap_reg_ppiten_pp1_it1 <= ap_const_logic_0;
        end
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_pp0_stg0_fsm_1 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & ~(ap_sig_bdd_78 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it6)) & ~(ap_const_lv1_0 == exitcond2_fu_202_p2))) begin
        i_reg_179 <= ap_const_lv5_0;
    end else if (((ap_ST_pp1_stg0_fsm_2 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1) & (ap_const_lv1_0 == exitcond1_reg_331))) begin
        i_reg_179 <= i_1_reg_335;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_st1_fsm_0 == ap_CS_fsm) & ~(ap_start == ap_const_logic_0))) begin
        indvar_reg_167 <= ap_const_lv6_0;
    end else if (((ap_ST_pp0_stg0_fsm_1 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & ~(ap_sig_bdd_78 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it6)) & (exitcond2_reg_313 == ap_const_lv1_0))) begin
        indvar_reg_167 <= indvar_next_reg_317;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((ap_ST_pp1_stg0_fsm_2 == ap_CS_fsm)) begin
        ap_reg_ppstg_exitcond1_reg_331_pp1_it1 <= exitcond1_reg_331;
        ap_reg_ppstg_i_reg_179_pp1_it1 <= i_reg_179;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_pp0_stg0_fsm_1 == ap_CS_fsm) & ~(ap_sig_bdd_78 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it6)))) begin
        ap_reg_ppstg_exitcond2_reg_313_pp0_it1 <= exitcond2_reg_313;
        ap_reg_ppstg_exitcond2_reg_313_pp0_it2 <= ap_reg_ppstg_exitcond2_reg_313_pp0_it1;
        ap_reg_ppstg_exitcond2_reg_313_pp0_it3 <= ap_reg_ppstg_exitcond2_reg_313_pp0_it2;
        ap_reg_ppstg_exitcond2_reg_313_pp0_it4 <= ap_reg_ppstg_exitcond2_reg_313_pp0_it3;
        ap_reg_ppstg_exitcond2_reg_313_pp0_it5 <= ap_reg_ppstg_exitcond2_reg_313_pp0_it4;
        ap_reg_ppstg_exitcond2_reg_313_pp0_it6 <= ap_reg_ppstg_exitcond2_reg_313_pp0_it5;
        ap_reg_ppstg_indvar_reg_167_pp0_it1 <= indvar_reg_167;
        ap_reg_ppstg_indvar_reg_167_pp0_it2 <= ap_reg_ppstg_indvar_reg_167_pp0_it1;
        ap_reg_ppstg_indvar_reg_167_pp0_it3 <= ap_reg_ppstg_indvar_reg_167_pp0_it2;
        ap_reg_ppstg_indvar_reg_167_pp0_it4 <= ap_reg_ppstg_indvar_reg_167_pp0_it3;
        ap_reg_ppstg_indvar_reg_167_pp0_it5 <= ap_reg_ppstg_indvar_reg_167_pp0_it4;
        ap_reg_ppstg_indvar_reg_167_pp0_it6 <= ap_reg_ppstg_indvar_reg_167_pp0_it5;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_pp0_stg0_fsm_1 == ap_CS_fsm) & (ap_reg_ppstg_exitcond2_reg_313_pp0_it5 == ap_const_lv1_0) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it6) & ~(ap_sig_bdd_78 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it6)))) begin
        bus_addr_read_reg_326 <= bus_r_datain;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_st1_fsm_0 == ap_CS_fsm) & ~(ap_start == ap_const_logic_0))) begin
        bus_addr_reg_307 <= tmp_1_fu_192_p1;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_pp1_stg0_fsm_2 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0))) begin
        exitcond1_reg_331 <= exitcond1_fu_225_p2;
        i_1_reg_335 <= i_1_fu_231_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_pp0_stg0_fsm_1 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & ~(ap_sig_bdd_78 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it6)))) begin
        exitcond2_reg_313 <= exitcond2_fu_202_p2;
        indvar_next_reg_317 <= indvar_next_fu_208_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_pp1_stg0_fsm_2 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1) & (ap_const_lv1_0 == exitcond1_reg_331))) begin
        int_buffer_load_1_reg_366 <= int_buffer_q0;
        int_buffer_load_2_reg_371 <= int_buffer_q1;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & (ap_ST_pp1_stg1_fsm_3 == ap_CS_fsm) & (ap_const_lv1_0 == exitcond1_reg_331))) begin
        int_buffer_load_reg_351 <= int_buffer_q0;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_pp0_stg0_fsm_1 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & ~(ap_sig_bdd_78 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it6)) & (ap_const_lv1_0 == exitcond2_fu_202_p2))) begin
        isIter0_reg_322 <= isIter0_fu_214_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_pp1_stg0_fsm_2 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & (ap_const_lv1_0 == exitcond1_fu_225_p2))) begin
        tmp_3_reg_340 <= tmp_3_fu_257_p2;
    end
end

/// ap_done assign process. ///
always @ (ap_start or ap_CS_fsm)
begin
    if (((~(ap_const_logic_1 == ap_start) & (ap_ST_st1_fsm_0 == ap_CS_fsm)) | (ap_ST_st14_fsm_4 == ap_CS_fsm))) begin
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
    if ((ap_ST_st14_fsm_4 == ap_CS_fsm)) begin
        ap_ready = ap_const_logic_1;
    end else begin
        ap_ready = ap_const_logic_0;
    end
end

/// buffer_0_value_ce0 assign process. ///
always @ (ap_CS_fsm or ap_reg_ppiten_pp1_it1)
begin
    if (((ap_const_logic_1 == ap_reg_ppiten_pp1_it1) & (ap_ST_pp1_stg1_fsm_3 == ap_CS_fsm))) begin
        buffer_0_value_ce0 = ap_const_logic_1;
    end else begin
        buffer_0_value_ce0 = ap_const_logic_0;
    end
end

/// buffer_0_value_we0 assign process. ///
always @ (ap_CS_fsm or ap_reg_ppiten_pp1_it1 or ap_reg_ppstg_exitcond1_reg_331_pp1_it1)
begin
    if (((ap_const_logic_1 == ap_reg_ppiten_pp1_it1) & (ap_ST_pp1_stg1_fsm_3 == ap_CS_fsm) & (ap_const_lv1_0 == ap_reg_ppstg_exitcond1_reg_331_pp1_it1))) begin
        buffer_0_value_we0 = ap_const_logic_1;
    end else begin
        buffer_0_value_we0 = ap_const_logic_0;
    end
end

/// buffer_1_value_ce0 assign process. ///
always @ (ap_CS_fsm or ap_reg_ppiten_pp1_it1)
begin
    if (((ap_const_logic_1 == ap_reg_ppiten_pp1_it1) & (ap_ST_pp1_stg1_fsm_3 == ap_CS_fsm))) begin
        buffer_1_value_ce0 = ap_const_logic_1;
    end else begin
        buffer_1_value_ce0 = ap_const_logic_0;
    end
end

/// buffer_1_value_we0 assign process. ///
always @ (ap_CS_fsm or ap_reg_ppiten_pp1_it1 or ap_reg_ppstg_exitcond1_reg_331_pp1_it1)
begin
    if (((ap_const_logic_1 == ap_reg_ppiten_pp1_it1) & (ap_ST_pp1_stg1_fsm_3 == ap_CS_fsm) & (ap_const_lv1_0 == ap_reg_ppstg_exitcond1_reg_331_pp1_it1))) begin
        buffer_1_value_we0 = ap_const_logic_1;
    end else begin
        buffer_1_value_we0 = ap_const_logic_0;
    end
end

/// buffer_2_value_ce0 assign process. ///
always @ (ap_CS_fsm or ap_reg_ppiten_pp1_it1)
begin
    if (((ap_const_logic_1 == ap_reg_ppiten_pp1_it1) & (ap_ST_pp1_stg1_fsm_3 == ap_CS_fsm))) begin
        buffer_2_value_ce0 = ap_const_logic_1;
    end else begin
        buffer_2_value_ce0 = ap_const_logic_0;
    end
end

/// buffer_2_value_we0 assign process. ///
always @ (ap_CS_fsm or ap_reg_ppiten_pp1_it1 or ap_reg_ppstg_exitcond1_reg_331_pp1_it1)
begin
    if (((ap_const_logic_1 == ap_reg_ppiten_pp1_it1) & (ap_ST_pp1_stg1_fsm_3 == ap_CS_fsm) & (ap_const_lv1_0 == ap_reg_ppstg_exitcond1_reg_331_pp1_it1))) begin
        buffer_2_value_we0 = ap_const_logic_1;
    end else begin
        buffer_2_value_we0 = ap_const_logic_0;
    end
end

/// bus_r_req_write assign process. ///
always @ (ap_CS_fsm or ap_reg_ppiten_pp0_it1 or exitcond2_reg_313 or ap_sig_bdd_78 or ap_reg_ppiten_pp0_it6 or isIter0_reg_322)
begin
    if (((ap_ST_pp0_stg0_fsm_1 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & ~(ap_sig_bdd_78 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it6)) & (exitcond2_reg_313 == ap_const_lv1_0) & ~(ap_const_lv1_0 == isIter0_reg_322))) begin
        bus_r_req_write = ap_const_logic_1;
    end else begin
        bus_r_req_write = ap_const_logic_0;
    end
end

/// bus_r_rsp_read assign process. ///
always @ (ap_CS_fsm or ap_reg_ppstg_exitcond2_reg_313_pp0_it5 or ap_sig_bdd_78 or ap_reg_ppiten_pp0_it6)
begin
    if (((ap_ST_pp0_stg0_fsm_1 == ap_CS_fsm) & (ap_reg_ppstg_exitcond2_reg_313_pp0_it5 == ap_const_lv1_0) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it6) & ~(ap_sig_bdd_78 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it6)))) begin
        bus_r_rsp_read = ap_const_logic_1;
    end else begin
        bus_r_rsp_read = ap_const_logic_0;
    end
end

/// i_phi_fu_183_p4 assign process. ///
always @ (ap_CS_fsm or i_reg_179 or ap_reg_ppiten_pp1_it1 or exitcond1_reg_331 or i_1_reg_335)
begin
    if (((ap_ST_pp1_stg0_fsm_2 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1) & (ap_const_lv1_0 == exitcond1_reg_331))) begin
        i_phi_fu_183_p4 = i_1_reg_335;
    end else begin
        i_phi_fu_183_p4 = i_reg_179;
    end
end

/// indvar_phi_fu_171_p4 assign process. ///
always @ (ap_CS_fsm or indvar_reg_167 or ap_reg_ppiten_pp0_it1 or exitcond2_reg_313 or indvar_next_reg_317)
begin
    if (((ap_ST_pp0_stg0_fsm_1 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (exitcond2_reg_313 == ap_const_lv1_0))) begin
        indvar_phi_fu_171_p4 = indvar_next_reg_317;
    end else begin
        indvar_phi_fu_171_p4 = indvar_reg_167;
    end
end

/// int_buffer_address0 assign process. ///
always @ (ap_CS_fsm or ap_reg_ppiten_pp0_it7 or ap_reg_ppiten_pp1_it0 or tmp_s_fu_220_p1 or tmp_7_fu_267_p1 or tmp_7_1_fu_281_p1)
begin
    if (((ap_ST_pp0_stg0_fsm_1 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it7))) begin
        int_buffer_address0 = tmp_s_fu_220_p1;
    end else if (((ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & (ap_ST_pp1_stg1_fsm_3 == ap_CS_fsm))) begin
        int_buffer_address0 = tmp_7_1_fu_281_p1;
    end else if (((ap_ST_pp1_stg0_fsm_2 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0))) begin
        int_buffer_address0 = tmp_7_fu_267_p1;
    end else begin
        int_buffer_address0 = 'bx;
    end
end

/// int_buffer_ce0 assign process. ///
always @ (ap_CS_fsm or ap_sig_bdd_78 or ap_reg_ppiten_pp0_it6 or ap_reg_ppiten_pp0_it7 or ap_reg_ppiten_pp1_it0)
begin
    if ((((ap_ST_pp1_stg0_fsm_2 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & (ap_ST_pp1_stg1_fsm_3 == ap_CS_fsm)) | ((ap_ST_pp0_stg0_fsm_1 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it7) & ~(ap_sig_bdd_78 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it6))))) begin
        int_buffer_ce0 = ap_const_logic_1;
    end else begin
        int_buffer_ce0 = ap_const_logic_0;
    end
end

/// int_buffer_ce1 assign process. ///
always @ (ap_CS_fsm or ap_reg_ppiten_pp1_it0)
begin
    if (((ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & (ap_ST_pp1_stg1_fsm_3 == ap_CS_fsm))) begin
        int_buffer_ce1 = ap_const_logic_1;
    end else begin
        int_buffer_ce1 = ap_const_logic_0;
    end
end

/// int_buffer_we0 assign process. ///
always @ (ap_CS_fsm or ap_sig_bdd_78 or ap_reg_ppiten_pp0_it6 or ap_reg_ppiten_pp0_it7 or ap_reg_ppstg_exitcond2_reg_313_pp0_it6)
begin
    if (((ap_ST_pp0_stg0_fsm_1 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it7) & ~(ap_sig_bdd_78 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it6)) & (ap_const_lv1_0 == ap_reg_ppstg_exitcond2_reg_313_pp0_it6))) begin
        int_buffer_we0 = ap_const_logic_1;
    end else begin
        int_buffer_we0 = ap_const_logic_0;
    end
end
always @ (ap_start or ap_CS_fsm or ap_reg_ppiten_pp0_it0 or ap_reg_ppiten_pp0_it1 or ap_sig_bdd_78 or ap_reg_ppiten_pp0_it6 or ap_reg_ppiten_pp0_it7 or ap_reg_ppiten_pp1_it0 or ap_reg_ppiten_pp1_it1 or exitcond2_fu_202_p2 or exitcond1_fu_225_p2)
begin
    case (ap_CS_fsm)
        ap_ST_st1_fsm_0 : 
            if (~(ap_start == ap_const_logic_0)) begin
                ap_NS_fsm = ap_ST_pp0_stg0_fsm_1;
            end else begin
                ap_NS_fsm = ap_ST_st1_fsm_0;
            end
        ap_ST_pp0_stg0_fsm_1 : 
            if ((~((ap_ST_pp0_stg0_fsm_1 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it7) & ~(ap_sig_bdd_78 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it6)) & ~(ap_const_logic_1 == ap_reg_ppiten_pp0_it6)) & ~((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & ~(ap_sig_bdd_78 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it6)) & ~(ap_const_lv1_0 == exitcond2_fu_202_p2) & ~(ap_const_logic_1 == ap_reg_ppiten_pp0_it1)))) begin
                ap_NS_fsm = ap_ST_pp0_stg0_fsm_1;
            end else if ((((ap_ST_pp0_stg0_fsm_1 == ap_CS_fsm) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it7) & ~(ap_sig_bdd_78 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it6)) & ~(ap_const_logic_1 == ap_reg_ppiten_pp0_it6)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & ~(ap_sig_bdd_78 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it6)) & ~(ap_const_lv1_0 == exitcond2_fu_202_p2) & ~(ap_const_logic_1 == ap_reg_ppiten_pp0_it1)))) begin
                ap_NS_fsm = ap_ST_pp1_stg0_fsm_2;
            end else begin
                ap_NS_fsm = ap_ST_pp0_stg0_fsm_1;
            end
        ap_ST_pp1_stg0_fsm_2 : 
            if (~((ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & ~(ap_const_lv1_0 == exitcond1_fu_225_p2) & ~(ap_const_logic_1 == ap_reg_ppiten_pp1_it1))) begin
                ap_NS_fsm = ap_ST_pp1_stg1_fsm_3;
            end else begin
                ap_NS_fsm = ap_ST_st14_fsm_4;
            end
        ap_ST_pp1_stg1_fsm_3 : 
            if (~((ap_const_logic_1 == ap_reg_ppiten_pp1_it1) & (ap_ST_pp1_stg1_fsm_3 == ap_CS_fsm) & ~(ap_const_logic_1 == ap_reg_ppiten_pp1_it0))) begin
                ap_NS_fsm = ap_ST_pp1_stg0_fsm_2;
            end else begin
                ap_NS_fsm = ap_ST_st14_fsm_4;
            end
        ap_ST_st14_fsm_4 : 
            ap_NS_fsm = ap_ST_st1_fsm_0;
        default : 
            ap_NS_fsm = 'bx;
    endcase
end

/// ap_sig_bdd_78 assign process. ///
always @ (bus_r_rsp_empty_n or ap_reg_ppstg_exitcond2_reg_313_pp0_it5)
begin
    ap_sig_bdd_78 = ((bus_r_rsp_empty_n == ap_const_logic_0) & (ap_reg_ppstg_exitcond2_reg_313_pp0_it5 == ap_const_lv1_0));
end
assign buffer_0_value_address0 = tmp_4_fu_300_p1;
assign buffer_0_value_d0 = int_buffer_load_reg_351;
assign buffer_1_value_address0 = tmp_4_fu_300_p1;
assign buffer_1_value_d0 = int_buffer_load_1_reg_366;
assign buffer_2_value_address0 = tmp_4_fu_300_p1;
assign buffer_2_value_d0 = int_buffer_load_2_reg_371;
assign bus_r_address = bus_addr_reg_307;
assign bus_r_dataout = ap_const_lv32_0;
assign bus_r_req_din = ap_const_logic_0;
assign bus_r_size = ap_const_lv32_30;
assign exitcond1_fu_225_p2 = (i_phi_fu_183_p4 == ap_const_lv5_10? 1'b1: 1'b0);
assign exitcond2_fu_202_p2 = (indvar_phi_fu_171_p4 == ap_const_lv6_30? 1'b1: 1'b0);
assign i_1_fu_231_p2 = (i_phi_fu_183_p4 + ap_const_lv5_1);
assign i_cast1_fu_237_p1 = $unsigned(i_phi_fu_183_p4);
assign indvar_next_fu_208_p2 = (indvar_phi_fu_171_p4 + ap_const_lv6_1);
assign int_buffer_address1 = tmp_7_2_fu_295_p1;
assign int_buffer_d0 = bus_addr_read_reg_326;
assign isIter0_fu_214_p2 = (indvar_phi_fu_171_p4 == ap_const_lv6_0? 1'b1: 1'b0);
assign p_shl_cast_fu_253_p1 = $unsigned(p_shl_fu_245_p3);
assign p_shl_fu_245_p3 = {{tmp_5_fu_241_p1}, {ap_const_lv2_0}};
assign tmp_1_fu_192_p1 = $unsigned(address);
assign tmp_3_fu_257_p2 = (p_shl_cast_fu_253_p1 - i_cast1_fu_237_p1);
assign tmp_4_fu_300_p1 = $unsigned(ap_reg_ppstg_i_reg_179_pp1_it1);
assign tmp_5_fu_241_p1 = i_phi_fu_183_p4[3:0];
assign tmp_6_1_fu_272_p2 = (tmp_3_reg_340 + ap_const_lv7_1);
assign tmp_6_2_fu_286_p2 = (tmp_3_reg_340 + ap_const_lv7_2);
assign tmp_7_1_fu_281_p0 = $signed(tmp_6_1_fu_272_p2);
assign tmp_7_1_fu_281_p1 = $unsigned(tmp_7_1_fu_281_p0);
assign tmp_7_2_fu_295_p0 = $signed(tmp_6_2_fu_286_p2);
assign tmp_7_2_fu_295_p1 = $unsigned(tmp_7_2_fu_295_p0);
assign tmp_7_fu_267_p0 = $signed(tmp_3_fu_257_p2);
assign tmp_7_fu_267_p1 = $unsigned(tmp_7_fu_267_p0);
assign tmp_s_fu_220_p1 = $unsigned(ap_reg_ppstg_indvar_reg_167_pp0_it6);


endmodule //load_points_buffer

