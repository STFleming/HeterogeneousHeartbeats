// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2013.4
// Copyright (C) 2013 Xilinx Inc. All rights reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="hwHB,hls_ip_2013_4,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=8.750000,HLS_SYN_LAT=428,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=0,HLS_SYN_LUT=0}" *)

module hwHB (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        a_req_din,
        a_req_full_n,
        a_req_write,
        a_rsp_empty_n,
        a_rsp_read,
        a_address,
        a_datain,
        a_dataout,
        a_size,
        inAppID,
        time_r,
        app_list_addr,
        debug1
);

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output   a_req_din;
input   a_req_full_n;
output   a_req_write;
input   a_rsp_empty_n;
output   a_rsp_read;
output  [31:0] a_address;
input  [31:0] a_datain;
output  [31:0] a_dataout;
output  [31:0] a_size;
input  [31:0] inAppID;
input  [31:0] time_r;
input  [31:0] app_list_addr;
output  [31:0] debug1;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg a_req_din;
reg a_req_write;
reg a_rsp_read;
reg[31:0] a_address;
reg[31:0] a_dataout;
reg[31:0] a_size;
reg   [4:0] ap_CS_fsm = 5'b00000;
reg   [31:0] inAppID0data_reg = 32'b00000000000000000000000000000000;
reg    inAppID0vld_reg = 1'b0;
reg    inAppID0ack_out;
reg   [31:0] app_list_addr0data_reg = 32'b00000000000000000000000000000000;
reg    app_list_addr0vld_reg = 1'b0;
reg    app_list_addr0ack_out;
reg   [31:0] debug11data_reg = 32'b00000000000000000000000000000000;
reg    debug11vld_reg = 1'b0;
reg    debug11vld_in;
reg    debug11ack_in;
reg   [31:0] reg_311;
wire   [2:0] buff_addr_gep_fu_182_p3;
reg   [2:0] buff_addr_reg_528;
wire   [0:0] tmp_fu_317_p2;
wire   [32:0] tmp_4_cast_fu_329_p1;
reg   [32:0] tmp_4_cast_reg_533;
wire   [4:0] i_1_fu_339_p2;
reg   [4:0] i_1_reg_541;
reg   [31:0] a_addr_reg_546;
wire   [0:0] tmp_2_fu_333_p2;
wire   [2:0] indvar_next_fu_406_p2;
reg   [2:0] indvar_next_reg_555;
wire   [0:0] tmp_s_fu_423_p2;
wire   [31:0] buff_q0;
reg   [31:0] appStateAddr_reg_576;
wire   [31:0] buff_q1;
reg   [31:0] appLogAddr_reg_581;
wire   [0:0] tmp_1_fu_428_p2;
reg   [0:0] tmp_1_reg_587;
reg   [31:0] a_addr_1_reg_591;
wire   [29:0] grp_fu_301_p4;
reg   [29:0] tmp_10_reg_597;
wire   [0:0] indvar8_phi_fu_259_p4;
wire   [31:0] read_index_3_fu_456_p3;
reg   [31:0] read_index_3_reg_602;
reg   [29:0] tmp_15_reg_612;
wire   [0:0] tmp_12_fu_474_p2;
reg   [2:0] buff_address0;
reg    buff_ce0;
reg    buff_we0;
wire   [31:0] buff_d0;
wire   [2:0] buff_address1;
reg    buff_ce1;
reg   [4:0] i_reg_219;
reg   [2:0] indvar_reg_230;
reg   [31:0] read_index_load2_reg_242;
reg   [0:0] indvar8_reg_254;
reg   [31:0] read_index_load_reg_267;
reg   [31:0] debug_temp_2_reg_279;
wire   [63:0] tmp_9_fu_418_p1;
wire   [63:0] tmp_8_cast_fu_390_p1;
wire   [63:0] tmp_5_fu_434_p1;
wire   [63:0] tmp_11_fu_464_p1;
wire   [63:0] tmp_16_fu_505_p1;
wire   [0:0] exitcond_fu_400_p2;
wire   [0:0] isIter0_fu_412_p2;
reg   [31:0] grp_fu_301_p1;
wire   [31:0] tmp_3_fu_323_p2;
wire   [8:0] p_shl_fu_345_p3;
wire   [6:0] p_shl1_fu_357_p3;
wire   [32:0] p_shl1_cast_fu_365_p1;
wire   [32:0] tmp1_fu_369_p2;
wire   [32:0] p_shl_cast_fu_353_p1;
wire   [32:0] tmp_7_fu_374_p2;
wire   [30:0] tmp_8_fu_380_p4;
wire   [0:0] tmp_6_fu_444_p2;
wire   [31:0] read_index_1_fu_450_p2;
wire   [25:0] tmp_13_fu_479_p1;
wire   [31:0] tmp2_fu_482_p3;
wire   [31:0] tmp_14_fu_490_p2;
reg   [4:0] ap_NS_fsm;
parameter    ap_const_logic_1 = 1'b1;
parameter    ap_const_logic_0 = 1'b0;
parameter    ap_ST_st1_fsm_0 = 5'b00000;
parameter    ap_ST_st2_fsm_1 = 5'b1;
parameter    ap_ST_st3_fsm_2 = 5'b10;
parameter    ap_ST_st4_fsm_3 = 5'b11;
parameter    ap_ST_st5_fsm_4 = 5'b100;
parameter    ap_ST_st6_fsm_5 = 5'b101;
parameter    ap_ST_st7_fsm_6 = 5'b110;
parameter    ap_ST_st8_fsm_7 = 5'b111;
parameter    ap_ST_st9_fsm_8 = 5'b1000;
parameter    ap_ST_st10_fsm_9 = 5'b1001;
parameter    ap_ST_st11_fsm_10 = 5'b1010;
parameter    ap_ST_st12_fsm_11 = 5'b1011;
parameter    ap_ST_st13_fsm_12 = 5'b1100;
parameter    ap_ST_st14_fsm_13 = 5'b1101;
parameter    ap_ST_st15_fsm_14 = 5'b1110;
parameter    ap_ST_st16_fsm_15 = 5'b1111;
parameter    ap_ST_st17_fsm_16 = 5'b10000;
parameter    ap_ST_st18_fsm_17 = 5'b10001;
parameter    ap_ST_st19_fsm_18 = 5'b10010;
parameter    ap_ST_st20_fsm_19 = 5'b10011;
parameter    ap_ST_st21_fsm_20 = 5'b10100;
parameter    ap_ST_st22_fsm_21 = 5'b10101;
parameter    ap_ST_st23_fsm_22 = 5'b10110;
parameter    ap_const_lv32_0 = 32'b00000000000000000000000000000000;
parameter    ap_const_lv1_0 = 1'b0;
parameter    ap_const_lv5_0 = 5'b00000;
parameter    ap_const_lv3_0 = 3'b000;
parameter    ap_const_lv1_1 = 1'b1;
parameter    ap_const_lv32_4D2 = 32'b10011010010;
parameter    ap_const_lv32_3E7 = 32'b1111100111;
parameter    ap_const_lv64_0 = 64'b0000000000000000000000000000000000000000000000000000000000000000;
parameter    ap_const_lv64_2 = 64'b10;
parameter    ap_const_lv64_3 = 64'b11;
parameter    ap_const_lv32_5 = 32'b101;
parameter    ap_const_lv32_1 = 32'b1;
parameter    ap_const_lv32_2 = 32'b10;
parameter    ap_const_lv32_1F = 32'b11111;
parameter    ap_const_lv32_8 = 32'b1000;
parameter    ap_const_lv5_14 = 5'b10100;
parameter    ap_const_lv5_1 = 5'b1;
parameter    ap_const_lv4_0 = 4'b0000;
parameter    ap_const_lv2_0 = 2'b00;
parameter    ap_const_lv32_20 = 32'b100000;
parameter    ap_const_lv3_5 = 3'b101;
parameter    ap_const_lv3_1 = 3'b1;
parameter    ap_const_lv32_A = 32'b1010;
parameter    ap_const_lv6_10 = 6'b10000;
parameter    ap_true = 1'b1;


hwHB_buff #(
    .DataWidth( 32 ),
    .AddressRange( 5 ),
    .AddressWidth( 3 ))
buff_U(
    .clk( ap_clk ),
    .reset( ap_rst ),
    .address0( buff_address0 ),
    .ce0( buff_ce0 ),
    .we0( buff_we0 ),
    .d0( buff_d0 ),
    .q0( buff_q0 ),
    .address1( buff_address1 ),
    .ce1( buff_ce1 ),
    .q1( buff_q1 )
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

/// app_list_addr0data_reg assign process. ///
always @ (posedge ap_clk)
begin : ap_ret_app_list_addr0data_reg
    if (ap_rst == 1'b1) begin
        app_list_addr0data_reg <= ap_const_lv32_0;
    end else begin
        if (((~(~(ap_const_logic_1 == ap_start) & (ap_ST_st1_fsm_0 == ap_CS_fsm)) & (ap_const_logic_1 == ap_const_logic_1) & (ap_const_logic_0 == app_list_addr0vld_reg)) | (~(~(ap_const_logic_1 == ap_start) & (ap_ST_st1_fsm_0 == ap_CS_fsm)) & (ap_const_logic_1 == ap_const_logic_1) & (ap_const_logic_1 == app_list_addr0vld_reg) & (ap_const_logic_1 == app_list_addr0ack_out)))) begin
            app_list_addr0data_reg <= app_list_addr;
        end
    end
end

/// debug11data_reg assign process. ///
always @ (posedge ap_clk)
begin : ap_ret_debug11data_reg
    if (ap_rst == 1'b1) begin
        debug11data_reg <= ap_const_lv32_0;
    end else begin
        if (((~(~(ap_const_logic_1 == ap_start) & (ap_ST_st1_fsm_0 == ap_CS_fsm)) & (ap_const_logic_1 == debug11vld_in) & (ap_const_logic_0 == debug11vld_reg)) | (~(~(ap_const_logic_1 == ap_start) & (ap_ST_st1_fsm_0 == ap_CS_fsm)) & (ap_const_logic_1 == debug11vld_in) & (ap_const_logic_1 == debug11vld_reg) & (ap_const_logic_1 == ap_const_logic_1)))) begin
            debug11data_reg <= debug_temp_2_reg_279;
        end
    end
end

/// inAppID0data_reg assign process. ///
always @ (posedge ap_clk)
begin : ap_ret_inAppID0data_reg
    if (ap_rst == 1'b1) begin
        inAppID0data_reg <= ap_const_lv32_0;
    end else begin
        if (((~(~(ap_const_logic_1 == ap_start) & (ap_ST_st1_fsm_0 == ap_CS_fsm)) & (ap_const_logic_1 == ap_const_logic_1) & (ap_const_logic_0 == inAppID0vld_reg)) | (~(~(ap_const_logic_1 == ap_start) & (ap_ST_st1_fsm_0 == ap_CS_fsm)) & (ap_const_logic_1 == ap_const_logic_1) & (ap_const_logic_1 == inAppID0vld_reg) & (ap_const_logic_1 == inAppID0ack_out)))) begin
            inAppID0data_reg <= inAppID;
        end
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((~(a_req_full_n == ap_const_logic_0) & (ap_ST_st21_fsm_20 == ap_CS_fsm))) begin
        debug_temp_2_reg_279 <= read_index_3_reg_602;
    end else if ((((ap_ST_st20_fsm_19 == ap_CS_fsm) & ~(a_req_full_n == ap_const_logic_0) & ~(ap_const_lv1_0 == tmp_12_fu_474_p2)) | ((ap_ST_st3_fsm_2 == ap_CS_fsm) & (ap_const_lv1_0 == tmp_2_fu_333_p2)))) begin
        debug_temp_2_reg_279 <= ap_const_lv32_3E7;
    end else if (((ap_ST_st2_fsm_1 == ap_CS_fsm) & ~(tmp_fu_317_p2 == ap_const_lv1_0))) begin
        debug_temp_2_reg_279 <= ap_const_lv32_4D2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_st11_fsm_10 == ap_CS_fsm) & (ap_const_lv1_0 == tmp_s_fu_423_p2))) begin
        i_reg_219 <= i_1_reg_541;
    end else if (((ap_ST_st2_fsm_1 == ap_CS_fsm) & (tmp_fu_317_p2 == ap_const_lv1_0))) begin
        i_reg_219 <= ap_const_lv5_0;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_st12_fsm_11 == ap_CS_fsm) & (ap_const_lv1_0 == tmp_1_fu_428_p2))) begin
        indvar8_reg_254 <= ap_const_lv1_0;
    end else if ((~(a_rsp_empty_n == ap_const_logic_0) & (ap_ST_st18_fsm_17 == ap_CS_fsm))) begin
        indvar8_reg_254 <= ap_const_lv1_1;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_st3_fsm_2 == ap_CS_fsm) & ~(ap_const_lv1_0 == tmp_2_fu_333_p2))) begin
        indvar_reg_230 <= ap_const_lv3_0;
    end else if ((ap_ST_st10_fsm_9 == ap_CS_fsm)) begin
        indvar_reg_230 <= indvar_next_reg_555;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_st12_fsm_11 == ap_CS_fsm) & (ap_const_lv1_0 == tmp_1_fu_428_p2))) begin
        a_addr_1_reg_591[0] <= tmp_5_fu_434_p1[0];
a_addr_1_reg_591[1] <= tmp_5_fu_434_p1[1];
a_addr_1_reg_591[2] <= tmp_5_fu_434_p1[2];
a_addr_1_reg_591[3] <= tmp_5_fu_434_p1[3];
a_addr_1_reg_591[4] <= tmp_5_fu_434_p1[4];
a_addr_1_reg_591[5] <= tmp_5_fu_434_p1[5];
a_addr_1_reg_591[6] <= tmp_5_fu_434_p1[6];
a_addr_1_reg_591[7] <= tmp_5_fu_434_p1[7];
a_addr_1_reg_591[8] <= tmp_5_fu_434_p1[8];
a_addr_1_reg_591[9] <= tmp_5_fu_434_p1[9];
a_addr_1_reg_591[10] <= tmp_5_fu_434_p1[10];
a_addr_1_reg_591[11] <= tmp_5_fu_434_p1[11];
a_addr_1_reg_591[12] <= tmp_5_fu_434_p1[12];
a_addr_1_reg_591[13] <= tmp_5_fu_434_p1[13];
a_addr_1_reg_591[14] <= tmp_5_fu_434_p1[14];
a_addr_1_reg_591[15] <= tmp_5_fu_434_p1[15];
a_addr_1_reg_591[16] <= tmp_5_fu_434_p1[16];
a_addr_1_reg_591[17] <= tmp_5_fu_434_p1[17];
a_addr_1_reg_591[18] <= tmp_5_fu_434_p1[18];
a_addr_1_reg_591[19] <= tmp_5_fu_434_p1[19];
a_addr_1_reg_591[20] <= tmp_5_fu_434_p1[20];
a_addr_1_reg_591[21] <= tmp_5_fu_434_p1[21];
a_addr_1_reg_591[22] <= tmp_5_fu_434_p1[22];
a_addr_1_reg_591[23] <= tmp_5_fu_434_p1[23];
a_addr_1_reg_591[24] <= tmp_5_fu_434_p1[24];
a_addr_1_reg_591[25] <= tmp_5_fu_434_p1[25];
a_addr_1_reg_591[26] <= tmp_5_fu_434_p1[26];
a_addr_1_reg_591[27] <= tmp_5_fu_434_p1[27];
a_addr_1_reg_591[28] <= tmp_5_fu_434_p1[28];
a_addr_1_reg_591[29] <= tmp_5_fu_434_p1[29];
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_st3_fsm_2 == ap_CS_fsm) & ~(ap_const_lv1_0 == tmp_2_fu_333_p2))) begin
        a_addr_reg_546[0] <= tmp_8_cast_fu_390_p1[0];
a_addr_reg_546[1] <= tmp_8_cast_fu_390_p1[1];
a_addr_reg_546[2] <= tmp_8_cast_fu_390_p1[2];
a_addr_reg_546[3] <= tmp_8_cast_fu_390_p1[3];
a_addr_reg_546[4] <= tmp_8_cast_fu_390_p1[4];
a_addr_reg_546[5] <= tmp_8_cast_fu_390_p1[5];
a_addr_reg_546[6] <= tmp_8_cast_fu_390_p1[6];
a_addr_reg_546[7] <= tmp_8_cast_fu_390_p1[7];
a_addr_reg_546[8] <= tmp_8_cast_fu_390_p1[8];
a_addr_reg_546[9] <= tmp_8_cast_fu_390_p1[9];
a_addr_reg_546[10] <= tmp_8_cast_fu_390_p1[10];
a_addr_reg_546[11] <= tmp_8_cast_fu_390_p1[11];
a_addr_reg_546[12] <= tmp_8_cast_fu_390_p1[12];
a_addr_reg_546[13] <= tmp_8_cast_fu_390_p1[13];
a_addr_reg_546[14] <= tmp_8_cast_fu_390_p1[14];
a_addr_reg_546[15] <= tmp_8_cast_fu_390_p1[15];
a_addr_reg_546[16] <= tmp_8_cast_fu_390_p1[16];
a_addr_reg_546[17] <= tmp_8_cast_fu_390_p1[17];
a_addr_reg_546[18] <= tmp_8_cast_fu_390_p1[18];
a_addr_reg_546[19] <= tmp_8_cast_fu_390_p1[19];
a_addr_reg_546[20] <= tmp_8_cast_fu_390_p1[20];
a_addr_reg_546[21] <= tmp_8_cast_fu_390_p1[21];
a_addr_reg_546[22] <= tmp_8_cast_fu_390_p1[22];
a_addr_reg_546[23] <= tmp_8_cast_fu_390_p1[23];
a_addr_reg_546[24] <= tmp_8_cast_fu_390_p1[24];
a_addr_reg_546[25] <= tmp_8_cast_fu_390_p1[25];
a_addr_reg_546[26] <= tmp_8_cast_fu_390_p1[26];
a_addr_reg_546[27] <= tmp_8_cast_fu_390_p1[27];
a_addr_reg_546[28] <= tmp_8_cast_fu_390_p1[28];
a_addr_reg_546[29] <= tmp_8_cast_fu_390_p1[29];
a_addr_reg_546[30] <= tmp_8_cast_fu_390_p1[30];
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((ap_ST_st12_fsm_11 == ap_CS_fsm)) begin
        appLogAddr_reg_581 <= buff_q1;
        appStateAddr_reg_576 <= buff_q0;
        tmp_1_reg_587 <= tmp_1_fu_428_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((ap_ST_st3_fsm_2 == ap_CS_fsm)) begin
        i_1_reg_541 <= i_1_fu_339_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((ap_ST_st4_fsm_3 == ap_CS_fsm)) begin
        indvar_next_reg_555 <= indvar_next_fu_406_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((ap_ST_st19_fsm_18 == ap_CS_fsm)) begin
        read_index_3_reg_602 <= read_index_3_fu_456_p3;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((~(a_rsp_empty_n == ap_const_logic_0) & (ap_ST_st18_fsm_17 == ap_CS_fsm))) begin
        read_index_load2_reg_242 <= a_datain;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_st13_fsm_12 == ap_CS_fsm) & (ap_const_lv1_0 == tmp_1_reg_587) & ~(ap_const_lv1_0 == indvar8_phi_fu_259_p4))) begin
        read_index_load_reg_267 <= read_index_load2_reg_242;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((((ap_ST_st9_fsm_8 == ap_CS_fsm) & ~(a_rsp_empty_n == ap_const_logic_0)) | (~(a_rsp_empty_n == ap_const_logic_0) & (ap_ST_st18_fsm_17 == ap_CS_fsm)))) begin
        reg_311 <= a_datain;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_st13_fsm_12 == ap_CS_fsm) & (~(ap_const_lv1_0 == tmp_1_reg_587) | ~(ap_const_lv1_0 == indvar8_phi_fu_259_p4)))) begin
        tmp_10_reg_597 <= {{grp_fu_301_p1[ap_const_lv32_1F : ap_const_lv32_2]}};
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_st20_fsm_19 == ap_CS_fsm) & ~(a_req_full_n == ap_const_logic_0) & (ap_const_lv1_0 == tmp_12_fu_474_p2))) begin
        tmp_15_reg_612 <= {{tmp_14_fu_490_p2[ap_const_lv32_1F : ap_const_lv32_2]}};
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_st2_fsm_1 == ap_CS_fsm) & (tmp_fu_317_p2 == ap_const_lv1_0))) begin
        tmp_4_cast_reg_533[0] <= tmp_4_cast_fu_329_p1[0];
tmp_4_cast_reg_533[1] <= tmp_4_cast_fu_329_p1[1];
tmp_4_cast_reg_533[2] <= tmp_4_cast_fu_329_p1[2];
tmp_4_cast_reg_533[3] <= tmp_4_cast_fu_329_p1[3];
tmp_4_cast_reg_533[4] <= tmp_4_cast_fu_329_p1[4];
tmp_4_cast_reg_533[5] <= tmp_4_cast_fu_329_p1[5];
tmp_4_cast_reg_533[6] <= tmp_4_cast_fu_329_p1[6];
tmp_4_cast_reg_533[7] <= tmp_4_cast_fu_329_p1[7];
tmp_4_cast_reg_533[8] <= tmp_4_cast_fu_329_p1[8];
tmp_4_cast_reg_533[9] <= tmp_4_cast_fu_329_p1[9];
tmp_4_cast_reg_533[10] <= tmp_4_cast_fu_329_p1[10];
tmp_4_cast_reg_533[11] <= tmp_4_cast_fu_329_p1[11];
tmp_4_cast_reg_533[12] <= tmp_4_cast_fu_329_p1[12];
tmp_4_cast_reg_533[13] <= tmp_4_cast_fu_329_p1[13];
tmp_4_cast_reg_533[14] <= tmp_4_cast_fu_329_p1[14];
tmp_4_cast_reg_533[15] <= tmp_4_cast_fu_329_p1[15];
tmp_4_cast_reg_533[16] <= tmp_4_cast_fu_329_p1[16];
tmp_4_cast_reg_533[17] <= tmp_4_cast_fu_329_p1[17];
tmp_4_cast_reg_533[18] <= tmp_4_cast_fu_329_p1[18];
tmp_4_cast_reg_533[19] <= tmp_4_cast_fu_329_p1[19];
tmp_4_cast_reg_533[20] <= tmp_4_cast_fu_329_p1[20];
tmp_4_cast_reg_533[21] <= tmp_4_cast_fu_329_p1[21];
tmp_4_cast_reg_533[22] <= tmp_4_cast_fu_329_p1[22];
tmp_4_cast_reg_533[23] <= tmp_4_cast_fu_329_p1[23];
tmp_4_cast_reg_533[24] <= tmp_4_cast_fu_329_p1[24];
tmp_4_cast_reg_533[25] <= tmp_4_cast_fu_329_p1[25];
tmp_4_cast_reg_533[26] <= tmp_4_cast_fu_329_p1[26];
tmp_4_cast_reg_533[27] <= tmp_4_cast_fu_329_p1[27];
tmp_4_cast_reg_533[28] <= tmp_4_cast_fu_329_p1[28];
tmp_4_cast_reg_533[29] <= tmp_4_cast_fu_329_p1[29];
tmp_4_cast_reg_533[30] <= tmp_4_cast_fu_329_p1[30];
tmp_4_cast_reg_533[31] <= tmp_4_cast_fu_329_p1[31];
    end
end

/// a_address assign process. ///
always @ (ap_CS_fsm or a_req_full_n or a_addr_reg_546 or tmp_1_reg_587 or a_addr_1_reg_591 or indvar8_phi_fu_259_p4 or tmp_11_fu_464_p1 or tmp_16_fu_505_p1 or exitcond_fu_400_p2 or isIter0_fu_412_p2)
begin
    if ((~(a_req_full_n == ap_const_logic_0) & (ap_ST_st21_fsm_20 == ap_CS_fsm))) begin
        a_address = tmp_16_fu_505_p1;
    end else if (((ap_ST_st20_fsm_19 == ap_CS_fsm) & ~(a_req_full_n == ap_const_logic_0))) begin
        a_address = tmp_11_fu_464_p1;
    end else if (((ap_ST_st13_fsm_12 == ap_CS_fsm) & (ap_const_lv1_0 == tmp_1_reg_587) & (ap_const_lv1_0 == indvar8_phi_fu_259_p4))) begin
        a_address = a_addr_1_reg_591;
    end else if (((ap_ST_st4_fsm_3 == ap_CS_fsm) & (ap_const_lv1_0 == exitcond_fu_400_p2) & ~(ap_const_lv1_0 == isIter0_fu_412_p2))) begin
        a_address = a_addr_reg_546;
    end else begin
        a_address = 'bx;
    end
end

/// a_dataout assign process. ///
always @ (ap_CS_fsm or a_req_full_n or time_r or read_index_3_reg_602)
begin
    if (~(a_req_full_n == ap_const_logic_0)) begin
        if ((ap_ST_st21_fsm_20 == ap_CS_fsm)) begin
            a_dataout = time_r;
        end else if ((ap_ST_st20_fsm_19 == ap_CS_fsm)) begin
            a_dataout = read_index_3_reg_602;
        end else begin
            a_dataout = 'bx;
        end
    end else begin
        a_dataout = 'bx;
    end
end

/// a_req_din assign process. ///
always @ (ap_CS_fsm or a_req_full_n or tmp_1_reg_587 or indvar8_phi_fu_259_p4 or exitcond_fu_400_p2 or isIter0_fu_412_p2)
begin
    if ((((ap_ST_st20_fsm_19 == ap_CS_fsm) & ~(a_req_full_n == ap_const_logic_0)) | (~(a_req_full_n == ap_const_logic_0) & (ap_ST_st21_fsm_20 == ap_CS_fsm)))) begin
        a_req_din = ap_const_logic_1;
    end else if ((((ap_ST_st4_fsm_3 == ap_CS_fsm) & (ap_const_lv1_0 == exitcond_fu_400_p2) & ~(ap_const_lv1_0 == isIter0_fu_412_p2)) | ((ap_ST_st13_fsm_12 == ap_CS_fsm) & (ap_const_lv1_0 == tmp_1_reg_587) & (ap_const_lv1_0 == indvar8_phi_fu_259_p4)))) begin
        a_req_din = ap_const_logic_0;
    end else begin
        a_req_din = ap_const_logic_0;
    end
end

/// a_req_write assign process. ///
always @ (ap_CS_fsm or a_req_full_n or tmp_1_reg_587 or indvar8_phi_fu_259_p4 or exitcond_fu_400_p2 or isIter0_fu_412_p2)
begin
    if ((((ap_ST_st20_fsm_19 == ap_CS_fsm) & ~(a_req_full_n == ap_const_logic_0)) | (~(a_req_full_n == ap_const_logic_0) & (ap_ST_st21_fsm_20 == ap_CS_fsm)) | ((ap_ST_st4_fsm_3 == ap_CS_fsm) & (ap_const_lv1_0 == exitcond_fu_400_p2) & ~(ap_const_lv1_0 == isIter0_fu_412_p2)) | ((ap_ST_st13_fsm_12 == ap_CS_fsm) & (ap_const_lv1_0 == tmp_1_reg_587) & (ap_const_lv1_0 == indvar8_phi_fu_259_p4)))) begin
        a_req_write = ap_const_logic_1;
    end else begin
        a_req_write = ap_const_logic_0;
    end
end

/// a_rsp_read assign process. ///
always @ (ap_CS_fsm or a_rsp_empty_n)
begin
    if ((((ap_ST_st9_fsm_8 == ap_CS_fsm) & ~(a_rsp_empty_n == ap_const_logic_0)) | (~(a_rsp_empty_n == ap_const_logic_0) & (ap_ST_st18_fsm_17 == ap_CS_fsm)))) begin
        a_rsp_read = ap_const_logic_1;
    end else begin
        a_rsp_read = ap_const_logic_0;
    end
end

/// a_size assign process. ///
always @ (ap_CS_fsm or a_req_full_n or tmp_1_reg_587 or indvar8_phi_fu_259_p4 or exitcond_fu_400_p2 or isIter0_fu_412_p2)
begin
    if ((((ap_ST_st20_fsm_19 == ap_CS_fsm) & ~(a_req_full_n == ap_const_logic_0)) | (~(a_req_full_n == ap_const_logic_0) & (ap_ST_st21_fsm_20 == ap_CS_fsm)) | ((ap_ST_st13_fsm_12 == ap_CS_fsm) & (ap_const_lv1_0 == tmp_1_reg_587) & (ap_const_lv1_0 == indvar8_phi_fu_259_p4)))) begin
        a_size = ap_const_lv32_1;
    end else if (((ap_ST_st4_fsm_3 == ap_CS_fsm) & (ap_const_lv1_0 == exitcond_fu_400_p2) & ~(ap_const_lv1_0 == isIter0_fu_412_p2))) begin
        a_size = ap_const_lv32_5;
    end else begin
        a_size = 'bx;
    end
end

/// ap_done assign process. ///
always @ (ap_CS_fsm or debug11ack_in)
begin
    if (((ap_ST_st23_fsm_22 == ap_CS_fsm) & ~(debug11ack_in == ap_const_logic_0))) begin
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
always @ (ap_CS_fsm or debug11ack_in)
begin
    if (((ap_ST_st23_fsm_22 == ap_CS_fsm) & ~(debug11ack_in == ap_const_logic_0))) begin
        ap_ready = ap_const_logic_1;
    end else begin
        ap_ready = ap_const_logic_0;
    end
end

/// app_list_addr0ack_out assign process. ///
always @ (ap_CS_fsm or debug11ack_in)
begin
    if (((ap_ST_st23_fsm_22 == ap_CS_fsm) & ~(debug11ack_in == ap_const_logic_0))) begin
        app_list_addr0ack_out = ap_const_logic_1;
    end else begin
        app_list_addr0ack_out = ap_const_logic_0;
    end
end

/// buff_address0 assign process. ///
always @ (ap_CS_fsm or buff_addr_reg_528 or tmp_9_fu_418_p1)
begin
    if ((ap_ST_st10_fsm_9 == ap_CS_fsm)) begin
        buff_address0 = tmp_9_fu_418_p1;
    end else if ((ap_ST_st11_fsm_10 == ap_CS_fsm)) begin
        buff_address0 = ap_const_lv64_2;
    end else if ((ap_ST_st4_fsm_3 == ap_CS_fsm)) begin
        buff_address0 = buff_addr_reg_528;
    end else begin
        buff_address0 = 'bx;
    end
end

/// buff_ce0 assign process. ///
always @ (ap_CS_fsm)
begin
    if (((ap_ST_st4_fsm_3 == ap_CS_fsm) | (ap_ST_st11_fsm_10 == ap_CS_fsm) | (ap_ST_st10_fsm_9 == ap_CS_fsm))) begin
        buff_ce0 = ap_const_logic_1;
    end else begin
        buff_ce0 = ap_const_logic_0;
    end
end

/// buff_ce1 assign process. ///
always @ (ap_CS_fsm)
begin
    if ((ap_ST_st11_fsm_10 == ap_CS_fsm)) begin
        buff_ce1 = ap_const_logic_1;
    end else begin
        buff_ce1 = ap_const_logic_0;
    end
end

/// buff_we0 assign process. ///
always @ (ap_CS_fsm)
begin
    if ((ap_ST_st10_fsm_9 == ap_CS_fsm)) begin
        buff_we0 = ap_const_logic_1;
    end else begin
        buff_we0 = ap_const_logic_0;
    end
end

/// debug11ack_in assign process. ///
always @ (debug11vld_reg)
begin
    if (((ap_const_logic_0 == debug11vld_reg) | ((ap_const_logic_1 == debug11vld_reg) & (ap_const_logic_1 == ap_const_logic_1)))) begin
        debug11ack_in = ap_const_logic_1;
    end else begin
        debug11ack_in = ap_const_logic_0;
    end
end

/// debug11vld_in assign process. ///
always @ (ap_CS_fsm)
begin
    if ((ap_ST_st22_fsm_21 == ap_CS_fsm)) begin
        debug11vld_in = ap_const_logic_1;
    end else begin
        debug11vld_in = ap_const_logic_0;
    end
end

/// grp_fu_301_p1 assign process. ///
always @ (ap_CS_fsm or buff_q0 or appStateAddr_reg_576)
begin
    if ((ap_ST_st13_fsm_12 == ap_CS_fsm)) begin
        grp_fu_301_p1 = appStateAddr_reg_576;
    end else if ((ap_ST_st12_fsm_11 == ap_CS_fsm)) begin
        grp_fu_301_p1 = buff_q0;
    end else begin
        grp_fu_301_p1 = 'bx;
    end
end

/// inAppID0ack_out assign process. ///
always @ (ap_CS_fsm or debug11ack_in)
begin
    if (((ap_ST_st23_fsm_22 == ap_CS_fsm) & ~(debug11ack_in == ap_const_logic_0))) begin
        inAppID0ack_out = ap_const_logic_1;
    end else begin
        inAppID0ack_out = ap_const_logic_0;
    end
end
always @ (ap_start or ap_CS_fsm or a_req_full_n or a_rsp_empty_n or debug11ack_in or tmp_fu_317_p2 or tmp_2_fu_333_p2 or tmp_s_fu_423_p2 or tmp_1_reg_587 or indvar8_phi_fu_259_p4 or tmp_12_fu_474_p2 or exitcond_fu_400_p2 or isIter0_fu_412_p2)
begin
    case (ap_CS_fsm)
        ap_ST_st1_fsm_0 : 
            if (~(ap_start == ap_const_logic_0)) begin
                ap_NS_fsm = ap_ST_st2_fsm_1;
            end else begin
                ap_NS_fsm = ap_ST_st1_fsm_0;
            end
        ap_ST_st2_fsm_1 : 
            if ((tmp_fu_317_p2 == ap_const_lv1_0)) begin
                ap_NS_fsm = ap_ST_st3_fsm_2;
            end else begin
                ap_NS_fsm = ap_ST_st22_fsm_21;
            end
        ap_ST_st3_fsm_2 : 
            if (~(ap_const_lv1_0 == tmp_2_fu_333_p2)) begin
                ap_NS_fsm = ap_ST_st4_fsm_3;
            end else begin
                ap_NS_fsm = ap_ST_st22_fsm_21;
            end
        ap_ST_st4_fsm_3 : 
            if (((ap_const_lv1_0 == exitcond_fu_400_p2) & (ap_const_lv1_0 == isIter0_fu_412_p2))) begin
                ap_NS_fsm = ap_ST_st9_fsm_8;
            end else if (((ap_const_lv1_0 == exitcond_fu_400_p2) & ~(ap_const_lv1_0 == isIter0_fu_412_p2))) begin
                ap_NS_fsm = ap_ST_st5_fsm_4;
            end else begin
                ap_NS_fsm = ap_ST_st11_fsm_10;
            end
        ap_ST_st5_fsm_4 : 
            ap_NS_fsm = ap_ST_st6_fsm_5;
        ap_ST_st6_fsm_5 : 
            ap_NS_fsm = ap_ST_st7_fsm_6;
        ap_ST_st7_fsm_6 : 
            ap_NS_fsm = ap_ST_st8_fsm_7;
        ap_ST_st8_fsm_7 : 
            ap_NS_fsm = ap_ST_st9_fsm_8;
        ap_ST_st9_fsm_8 : 
            if (~(a_rsp_empty_n == ap_const_logic_0)) begin
                ap_NS_fsm = ap_ST_st10_fsm_9;
            end else begin
                ap_NS_fsm = ap_ST_st9_fsm_8;
            end
        ap_ST_st10_fsm_9 : 
            ap_NS_fsm = ap_ST_st4_fsm_3;
        ap_ST_st11_fsm_10 : 
            if (~(ap_const_lv1_0 == tmp_s_fu_423_p2)) begin
                ap_NS_fsm = ap_ST_st12_fsm_11;
            end else begin
                ap_NS_fsm = ap_ST_st3_fsm_2;
            end
        ap_ST_st12_fsm_11 : 
            ap_NS_fsm = ap_ST_st13_fsm_12;
        ap_ST_st13_fsm_12 : 
            if ((~(ap_const_lv1_0 == tmp_1_reg_587) | ~(ap_const_lv1_0 == indvar8_phi_fu_259_p4))) begin
                ap_NS_fsm = ap_ST_st19_fsm_18;
            end else begin
                ap_NS_fsm = ap_ST_st14_fsm_13;
            end
        ap_ST_st14_fsm_13 : 
            ap_NS_fsm = ap_ST_st15_fsm_14;
        ap_ST_st15_fsm_14 : 
            ap_NS_fsm = ap_ST_st16_fsm_15;
        ap_ST_st16_fsm_15 : 
            ap_NS_fsm = ap_ST_st17_fsm_16;
        ap_ST_st17_fsm_16 : 
            ap_NS_fsm = ap_ST_st18_fsm_17;
        ap_ST_st18_fsm_17 : 
            if (~(a_rsp_empty_n == ap_const_logic_0)) begin
                ap_NS_fsm = ap_ST_st13_fsm_12;
            end else begin
                ap_NS_fsm = ap_ST_st18_fsm_17;
            end
        ap_ST_st19_fsm_18 : 
            ap_NS_fsm = ap_ST_st20_fsm_19;
        ap_ST_st20_fsm_19 : 
            if ((~(a_req_full_n == ap_const_logic_0) & ~(ap_const_lv1_0 == tmp_12_fu_474_p2))) begin
                ap_NS_fsm = ap_ST_st22_fsm_21;
            end else if ((~(a_req_full_n == ap_const_logic_0) & (ap_const_lv1_0 == tmp_12_fu_474_p2))) begin
                ap_NS_fsm = ap_ST_st21_fsm_20;
            end else begin
                ap_NS_fsm = ap_ST_st20_fsm_19;
            end
        ap_ST_st21_fsm_20 : 
            if (~(a_req_full_n == ap_const_logic_0)) begin
                ap_NS_fsm = ap_ST_st22_fsm_21;
            end else begin
                ap_NS_fsm = ap_ST_st21_fsm_20;
            end
        ap_ST_st22_fsm_21 : 
            ap_NS_fsm = ap_ST_st23_fsm_22;
        ap_ST_st23_fsm_22 : 
            if (~(debug11ack_in == ap_const_logic_0)) begin
                ap_NS_fsm = ap_ST_st1_fsm_0;
            end else begin
                ap_NS_fsm = ap_ST_st23_fsm_22;
            end
        default : 
            ap_NS_fsm = 'bx;
    endcase
end
assign buff_addr_gep_fu_182_p3 = ap_const_lv64_0;
assign buff_address1 = ap_const_lv64_3;
assign buff_d0 = reg_311;
assign debug1 = debug11data_reg;
assign exitcond_fu_400_p2 = (indvar_reg_230 == ap_const_lv3_5? 1'b1: 1'b0);
assign grp_fu_301_p4 = {{grp_fu_301_p1[ap_const_lv32_1F : ap_const_lv32_2]}};
assign i_1_fu_339_p2 = (i_reg_219 + ap_const_lv5_1);
assign indvar8_phi_fu_259_p4 = indvar8_reg_254;
assign indvar_next_fu_406_p2 = (indvar_reg_230 + ap_const_lv3_1);
assign isIter0_fu_412_p2 = (indvar_reg_230 == ap_const_lv3_0? 1'b1: 1'b0);
assign p_shl1_cast_fu_365_p1 = $unsigned(p_shl1_fu_357_p3);
assign p_shl1_fu_357_p3 = {{i_reg_219}, {ap_const_lv2_0}};
assign p_shl_cast_fu_353_p1 = $unsigned(p_shl_fu_345_p3);
assign p_shl_fu_345_p3 = {{i_reg_219}, {ap_const_lv4_0}};
assign read_index_1_fu_450_p2 = (read_index_load_reg_267 + ap_const_lv32_1);
assign read_index_3_fu_456_p3 = ((tmp_6_fu_444_p2)? read_index_1_fu_450_p2: ap_const_lv32_0);
assign tmp1_fu_369_p2 = (p_shl1_cast_fu_365_p1 + tmp_4_cast_reg_533);
assign tmp2_fu_482_p3 = {{tmp_13_fu_479_p1}, {ap_const_lv6_10}};
assign tmp_11_fu_464_p1 = $unsigned(tmp_10_reg_597);
assign tmp_12_fu_474_p2 = (appLogAddr_reg_581 == ap_const_lv32_0? 1'b1: 1'b0);
assign tmp_13_fu_479_p1 = read_index_3_reg_602[25:0];
assign tmp_14_fu_490_p2 = (tmp2_fu_482_p3 + appLogAddr_reg_581);
assign tmp_16_fu_505_p1 = $unsigned(tmp_15_reg_612);
assign tmp_1_fu_428_p2 = (buff_q0 == ap_const_lv32_0? 1'b1: 1'b0);
assign tmp_2_fu_333_p2 = (i_reg_219 < ap_const_lv5_14? 1'b1: 1'b0);
assign tmp_3_fu_323_p2 = (app_list_addr0data_reg + ap_const_lv32_8);
assign tmp_4_cast_fu_329_p1 = $unsigned(tmp_3_fu_323_p2);
assign tmp_5_fu_434_p1 = $unsigned(grp_fu_301_p4);
assign tmp_6_fu_444_p2 = ($signed(read_index_load_reg_267) < $signed(32'b1010)? 1'b1: 1'b0);
assign tmp_7_fu_374_p2 = (tmp1_fu_369_p2 + p_shl_cast_fu_353_p1);
assign tmp_8_cast_fu_390_p1 = $unsigned(tmp_8_fu_380_p4);
assign tmp_8_fu_380_p4 = {{tmp_7_fu_374_p2[ap_const_lv32_20 : ap_const_lv32_2]}};
assign tmp_9_fu_418_p1 = $unsigned(indvar_reg_230);
assign tmp_fu_317_p2 = (inAppID0data_reg == ap_const_lv32_0? 1'b1: 1'b0);
assign tmp_s_fu_423_p2 = (buff_q0 == inAppID0data_reg? 1'b1: 1'b0);
always @ (posedge ap_clk)
begin
    inAppID0vld_reg <= 1'b0;
    app_list_addr0vld_reg <= 1'b0;
    debug11vld_reg <= 1'b0;
    buff_addr_reg_528[2:0] <= 3'b000;
    tmp_4_cast_reg_533[32] <= 1'b0;
    a_addr_reg_546[31] <= 1'b0;
    a_addr_1_reg_591[31:30] <= 2'b00;
end



endmodule //hwHB

