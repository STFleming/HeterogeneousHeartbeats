// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2013.4
// Copyright (C) 2013 Xilinx Inc. All rights reserved.
// 
// ==============================================================

`timescale 1 ns / 1 ps
module hwhb_top (
m_axi_a_AWID,
m_axi_a_AWADDR,
m_axi_a_AWLEN,
m_axi_a_AWSIZE,
m_axi_a_AWBURST,
m_axi_a_AWLOCK,
m_axi_a_AWCACHE,
m_axi_a_AWPROT,
m_axi_a_AWQOS,
m_axi_a_AWUSER,
m_axi_a_AWVALID,
m_axi_a_AWREADY,
m_axi_a_WDATA,
m_axi_a_WSTRB,
m_axi_a_WLAST,
m_axi_a_WUSER,
m_axi_a_WVALID,
m_axi_a_WREADY,
m_axi_a_BID,
m_axi_a_BRESP,
m_axi_a_BUSER,
m_axi_a_BVALID,
m_axi_a_BREADY,
m_axi_a_ARID,
m_axi_a_ARADDR,
m_axi_a_ARLEN,
m_axi_a_ARSIZE,
m_axi_a_ARBURST,
m_axi_a_ARLOCK,
m_axi_a_ARCACHE,
m_axi_a_ARPROT,
m_axi_a_ARQOS,
m_axi_a_ARUSER,
m_axi_a_ARVALID,
m_axi_a_ARREADY,
m_axi_a_RID,
m_axi_a_RDATA,
m_axi_a_RRESP,
m_axi_a_RLAST,
m_axi_a_RUSER,
m_axi_a_RVALID,
m_axi_a_RREADY,
s_axi_BUS_A_AWADDR,
s_axi_BUS_A_AWVALID,
s_axi_BUS_A_AWREADY,
s_axi_BUS_A_WDATA,
s_axi_BUS_A_WSTRB,
s_axi_BUS_A_WVALID,
s_axi_BUS_A_WREADY,
s_axi_BUS_A_BRESP,
s_axi_BUS_A_BVALID,
s_axi_BUS_A_BREADY,
s_axi_BUS_A_ARADDR,
s_axi_BUS_A_ARVALID,
s_axi_BUS_A_ARREADY,
s_axi_BUS_A_RDATA,
s_axi_BUS_A_RRESP,
s_axi_BUS_A_RVALID,
s_axi_BUS_A_RREADY,
interrupt,
s_axi_CONFIG_BUS_AWADDR,
s_axi_CONFIG_BUS_AWVALID,
s_axi_CONFIG_BUS_AWREADY,
s_axi_CONFIG_BUS_WDATA,
s_axi_CONFIG_BUS_WSTRB,
s_axi_CONFIG_BUS_WVALID,
s_axi_CONFIG_BUS_WREADY,
s_axi_CONFIG_BUS_BRESP,
s_axi_CONFIG_BUS_BVALID,
s_axi_CONFIG_BUS_BREADY,
s_axi_CONFIG_BUS_ARADDR,
s_axi_CONFIG_BUS_ARVALID,
s_axi_CONFIG_BUS_ARREADY,
s_axi_CONFIG_BUS_RDATA,
s_axi_CONFIG_BUS_RRESP,
s_axi_CONFIG_BUS_RVALID,
s_axi_CONFIG_BUS_RREADY,
aresetn,
aclk,
time_r
);

parameter C_M_AXI_A_ID_WIDTH = 1;
parameter C_M_AXI_A_ADDR_WIDTH = 32;
parameter C_M_AXI_A_DATA_WIDTH = 32;
parameter C_M_AXI_A_AWUSER_WIDTH = 1;
parameter C_M_AXI_A_ARUSER_WIDTH = 1;
parameter C_M_AXI_A_WUSER_WIDTH = 1;
parameter C_M_AXI_A_RUSER_WIDTH = 1;
parameter C_M_AXI_A_BUSER_WIDTH = 1;
parameter C_M_AXI_A_USER_DATA_WIDTH = 32;
parameter C_M_AXI_A_TARGET_ADDR = 32'h00000000;
parameter C_M_AXI_A_USER_VALUE = 1'b0;
parameter C_M_AXI_A_PROT_VALUE = 3'b010;
parameter C_M_AXI_A_CACHE_VALUE = 4'b0000;
parameter C_S_AXI_BUS_A_ADDR_WIDTH = 5;
parameter C_S_AXI_BUS_A_DATA_WIDTH = 32;
parameter C_S_AXI_CONFIG_BUS_ADDR_WIDTH = 5;
parameter C_S_AXI_CONFIG_BUS_DATA_WIDTH = 32;
parameter RESET_ACTIVE_LOW = 1;

output [C_M_AXI_A_ID_WIDTH - 1:0] m_axi_a_AWID ;
output [C_M_AXI_A_ADDR_WIDTH - 1:0] m_axi_a_AWADDR ;
output [8 - 1:0] m_axi_a_AWLEN ;
output [3 - 1:0] m_axi_a_AWSIZE ;
output [2 - 1:0] m_axi_a_AWBURST ;
output [2 - 1:0] m_axi_a_AWLOCK ;
output [4 - 1:0] m_axi_a_AWCACHE ;
output [3 - 1:0] m_axi_a_AWPROT ;
output [4 - 1:0] m_axi_a_AWQOS ;
output [C_M_AXI_A_AWUSER_WIDTH - 1:0] m_axi_a_AWUSER ;
output m_axi_a_AWVALID ;
input m_axi_a_AWREADY ;
output [C_M_AXI_A_DATA_WIDTH - 1:0] m_axi_a_WDATA ;
output [C_M_AXI_A_DATA_WIDTH/8 - 1:0] m_axi_a_WSTRB ;
output m_axi_a_WLAST ;
output [C_M_AXI_A_WUSER_WIDTH - 1:0] m_axi_a_WUSER ;
output m_axi_a_WVALID ;
input m_axi_a_WREADY ;
input [C_M_AXI_A_ID_WIDTH - 1:0] m_axi_a_BID ;
input [2 - 1:0] m_axi_a_BRESP ;
input [C_M_AXI_A_BUSER_WIDTH - 1:0] m_axi_a_BUSER ;
input m_axi_a_BVALID ;
output m_axi_a_BREADY ;
output [C_M_AXI_A_ID_WIDTH - 1:0] m_axi_a_ARID ;
output [C_M_AXI_A_ADDR_WIDTH - 1:0] m_axi_a_ARADDR ;
output [8 - 1:0] m_axi_a_ARLEN ;
output [3 - 1:0] m_axi_a_ARSIZE ;
output [2 - 1:0] m_axi_a_ARBURST ;
output [2 - 1:0] m_axi_a_ARLOCK ;
output [4 - 1:0] m_axi_a_ARCACHE ;
output [3 - 1:0] m_axi_a_ARPROT ;
output [4 - 1:0] m_axi_a_ARQOS ;
output [C_M_AXI_A_ARUSER_WIDTH - 1:0] m_axi_a_ARUSER ;
output m_axi_a_ARVALID ;
input m_axi_a_ARREADY ;
input [C_M_AXI_A_ID_WIDTH - 1:0] m_axi_a_RID ;
input [C_M_AXI_A_DATA_WIDTH - 1:0] m_axi_a_RDATA ;
input [2 - 1:0] m_axi_a_RRESP ;
input m_axi_a_RLAST ;
input [C_M_AXI_A_RUSER_WIDTH - 1:0] m_axi_a_RUSER ;
input m_axi_a_RVALID ;
output m_axi_a_RREADY ;


input [C_S_AXI_BUS_A_ADDR_WIDTH - 1:0] s_axi_BUS_A_AWADDR ;
input s_axi_BUS_A_AWVALID ;
output s_axi_BUS_A_AWREADY ;
input [C_S_AXI_BUS_A_DATA_WIDTH - 1:0] s_axi_BUS_A_WDATA ;
input [C_S_AXI_BUS_A_DATA_WIDTH/8 - 1:0] s_axi_BUS_A_WSTRB ;
input s_axi_BUS_A_WVALID ;
output s_axi_BUS_A_WREADY ;
output [2 - 1:0] s_axi_BUS_A_BRESP ;
output s_axi_BUS_A_BVALID ;
input s_axi_BUS_A_BREADY ;
input [C_S_AXI_BUS_A_ADDR_WIDTH - 1:0] s_axi_BUS_A_ARADDR ;
input s_axi_BUS_A_ARVALID ;
output s_axi_BUS_A_ARREADY ;
output [C_S_AXI_BUS_A_DATA_WIDTH - 1:0] s_axi_BUS_A_RDATA ;
output [2 - 1:0] s_axi_BUS_A_RRESP ;
output s_axi_BUS_A_RVALID ;
input s_axi_BUS_A_RREADY ;
output interrupt ;


input [C_S_AXI_CONFIG_BUS_ADDR_WIDTH - 1:0] s_axi_CONFIG_BUS_AWADDR ;
input s_axi_CONFIG_BUS_AWVALID ;
output s_axi_CONFIG_BUS_AWREADY ;
input [C_S_AXI_CONFIG_BUS_DATA_WIDTH - 1:0] s_axi_CONFIG_BUS_WDATA ;
input [C_S_AXI_CONFIG_BUS_DATA_WIDTH/8 - 1:0] s_axi_CONFIG_BUS_WSTRB ;
input s_axi_CONFIG_BUS_WVALID ;
output s_axi_CONFIG_BUS_WREADY ;
output [2 - 1:0] s_axi_CONFIG_BUS_BRESP ;
output s_axi_CONFIG_BUS_BVALID ;
input s_axi_CONFIG_BUS_BREADY ;
input [C_S_AXI_CONFIG_BUS_ADDR_WIDTH - 1:0] s_axi_CONFIG_BUS_ARADDR ;
input s_axi_CONFIG_BUS_ARVALID ;
output s_axi_CONFIG_BUS_ARREADY ;
output [C_S_AXI_CONFIG_BUS_DATA_WIDTH - 1:0] s_axi_CONFIG_BUS_RDATA ;
output [2 - 1:0] s_axi_CONFIG_BUS_RRESP ;
output s_axi_CONFIG_BUS_RVALID ;
input s_axi_CONFIG_BUS_RREADY ;

input aresetn ;

input aclk ;

input [32 - 1:0] time_r ;


wire [C_M_AXI_A_ID_WIDTH - 1:0] m_axi_a_AWID;
wire [C_M_AXI_A_ADDR_WIDTH - 1:0] m_axi_a_AWADDR;
wire [8 - 1:0] m_axi_a_AWLEN;
wire [3 - 1:0] m_axi_a_AWSIZE;
wire [2 - 1:0] m_axi_a_AWBURST;
wire [2 - 1:0] m_axi_a_AWLOCK;
wire [4 - 1:0] m_axi_a_AWCACHE;
wire [3 - 1:0] m_axi_a_AWPROT;
wire [4 - 1:0] m_axi_a_AWQOS;
wire [C_M_AXI_A_AWUSER_WIDTH - 1:0] m_axi_a_AWUSER;
wire m_axi_a_AWVALID;
wire m_axi_a_AWREADY;
wire [C_M_AXI_A_DATA_WIDTH - 1:0] m_axi_a_WDATA;
wire [C_M_AXI_A_DATA_WIDTH/8 - 1:0] m_axi_a_WSTRB;
wire m_axi_a_WLAST;
wire [C_M_AXI_A_WUSER_WIDTH - 1:0] m_axi_a_WUSER;
wire m_axi_a_WVALID;
wire m_axi_a_WREADY;
wire [C_M_AXI_A_ID_WIDTH - 1:0] m_axi_a_BID;
wire [2 - 1:0] m_axi_a_BRESP;
wire [C_M_AXI_A_BUSER_WIDTH - 1:0] m_axi_a_BUSER;
wire m_axi_a_BVALID;
wire m_axi_a_BREADY;
wire [C_M_AXI_A_ID_WIDTH - 1:0] m_axi_a_ARID;
wire [C_M_AXI_A_ADDR_WIDTH - 1:0] m_axi_a_ARADDR;
wire [8 - 1:0] m_axi_a_ARLEN;
wire [3 - 1:0] m_axi_a_ARSIZE;
wire [2 - 1:0] m_axi_a_ARBURST;
wire [2 - 1:0] m_axi_a_ARLOCK;
wire [4 - 1:0] m_axi_a_ARCACHE;
wire [3 - 1:0] m_axi_a_ARPROT;
wire [4 - 1:0] m_axi_a_ARQOS;
wire [C_M_AXI_A_ARUSER_WIDTH - 1:0] m_axi_a_ARUSER;
wire m_axi_a_ARVALID;
wire m_axi_a_ARREADY;
wire [C_M_AXI_A_ID_WIDTH - 1:0] m_axi_a_RID;
wire [C_M_AXI_A_DATA_WIDTH - 1:0] m_axi_a_RDATA;
wire [2 - 1:0] m_axi_a_RRESP;
wire m_axi_a_RLAST;
wire [C_M_AXI_A_RUSER_WIDTH - 1:0] m_axi_a_RUSER;
wire m_axi_a_RVALID;
wire m_axi_a_RREADY;


wire [C_S_AXI_BUS_A_ADDR_WIDTH - 1:0] s_axi_BUS_A_AWADDR;
wire s_axi_BUS_A_AWVALID;
wire s_axi_BUS_A_AWREADY;
wire [C_S_AXI_BUS_A_DATA_WIDTH - 1:0] s_axi_BUS_A_WDATA;
wire [C_S_AXI_BUS_A_DATA_WIDTH/8 - 1:0] s_axi_BUS_A_WSTRB;
wire s_axi_BUS_A_WVALID;
wire s_axi_BUS_A_WREADY;
wire [2 - 1:0] s_axi_BUS_A_BRESP;
wire s_axi_BUS_A_BVALID;
wire s_axi_BUS_A_BREADY;
wire [C_S_AXI_BUS_A_ADDR_WIDTH - 1:0] s_axi_BUS_A_ARADDR;
wire s_axi_BUS_A_ARVALID;
wire s_axi_BUS_A_ARREADY;
wire [C_S_AXI_BUS_A_DATA_WIDTH - 1:0] s_axi_BUS_A_RDATA;
wire [2 - 1:0] s_axi_BUS_A_RRESP;
wire s_axi_BUS_A_RVALID;
wire s_axi_BUS_A_RREADY;
wire interrupt;


wire [C_S_AXI_CONFIG_BUS_ADDR_WIDTH - 1:0] s_axi_CONFIG_BUS_AWADDR;
wire s_axi_CONFIG_BUS_AWVALID;
wire s_axi_CONFIG_BUS_AWREADY;
wire [C_S_AXI_CONFIG_BUS_DATA_WIDTH - 1:0] s_axi_CONFIG_BUS_WDATA;
wire [C_S_AXI_CONFIG_BUS_DATA_WIDTH/8 - 1:0] s_axi_CONFIG_BUS_WSTRB;
wire s_axi_CONFIG_BUS_WVALID;
wire s_axi_CONFIG_BUS_WREADY;
wire [2 - 1:0] s_axi_CONFIG_BUS_BRESP;
wire s_axi_CONFIG_BUS_BVALID;
wire s_axi_CONFIG_BUS_BREADY;
wire [C_S_AXI_CONFIG_BUS_ADDR_WIDTH - 1:0] s_axi_CONFIG_BUS_ARADDR;
wire s_axi_CONFIG_BUS_ARVALID;
wire s_axi_CONFIG_BUS_ARREADY;
wire [C_S_AXI_CONFIG_BUS_DATA_WIDTH - 1:0] s_axi_CONFIG_BUS_RDATA;
wire [2 - 1:0] s_axi_CONFIG_BUS_RRESP;
wire s_axi_CONFIG_BUS_RVALID;
wire s_axi_CONFIG_BUS_RREADY;

wire aresetn;


wire [32 - 1:0] sig_hwHB_a_datain;
wire [32 - 1:0] sig_hwHB_a_dataout;
wire [32 - 1:0] sig_hwHB_a_address;
wire [32 - 1:0] sig_hwHB_a_size;
wire sig_hwHB_a_req_din;
wire sig_hwHB_a_req_full_n;
wire sig_hwHB_a_req_write;
wire sig_hwHB_a_rsp_empty_n;
wire sig_hwHB_a_rsp_read;

wire [32 - 1:0] sig_hwHB_inAppID;
wire [32 - 1:0] sig_hwHB_debug1;
wire sig_hwHB_ap_start;
wire sig_hwHB_ap_ready;
wire sig_hwHB_ap_done;
wire sig_hwHB_ap_idle;

wire [32 - 1:0] sig_hwHB_app_list_addr;

wire sig_hwHB_ap_rst;



hwHB hwHB_U(
    .a_datain(sig_hwHB_a_datain),
    .a_dataout(sig_hwHB_a_dataout),
    .a_address(sig_hwHB_a_address),
    .a_size(sig_hwHB_a_size),
    .a_req_din(sig_hwHB_a_req_din),
    .a_req_full_n(sig_hwHB_a_req_full_n),
    .a_req_write(sig_hwHB_a_req_write),
    .a_rsp_empty_n(sig_hwHB_a_rsp_empty_n),
    .a_rsp_read(sig_hwHB_a_rsp_read),
    .inAppID(sig_hwHB_inAppID),
    .debug1(sig_hwHB_debug1),
    .ap_start(sig_hwHB_ap_start),
    .ap_ready(sig_hwHB_ap_ready),
    .ap_done(sig_hwHB_ap_done),
    .ap_idle(sig_hwHB_ap_idle),
    .app_list_addr(sig_hwHB_app_list_addr),
    .ap_rst(sig_hwHB_ap_rst),
    .ap_clk(aclk),
    .time_r(time_r)
);

hwHB_a_if #(
    .C_ID_WIDTH(C_M_AXI_A_ID_WIDTH),
    .C_ADDR_WIDTH(C_M_AXI_A_ADDR_WIDTH),
    .C_DATA_WIDTH(C_M_AXI_A_DATA_WIDTH),
    .C_AWUSER_WIDTH(C_M_AXI_A_AWUSER_WIDTH),
    .C_ARUSER_WIDTH(C_M_AXI_A_ARUSER_WIDTH),
    .C_WUSER_WIDTH(C_M_AXI_A_WUSER_WIDTH),
    .C_RUSER_WIDTH(C_M_AXI_A_RUSER_WIDTH),
    .C_BUSER_WIDTH(C_M_AXI_A_BUSER_WIDTH),
    .C_USER_DATA_WIDTH(C_M_AXI_A_USER_DATA_WIDTH),
    .C_TARGET_ADDR(C_M_AXI_A_TARGET_ADDR),
    .C_USER_VALUE(C_M_AXI_A_USER_VALUE),
    .C_PROT_VALUE(C_M_AXI_A_PROT_VALUE),
    .C_CACHE_VALUE(C_M_AXI_A_CACHE_VALUE))
hwHB_a_if_U(
    .ACLK(aclk),
    .ARESETN(aresetn),
    .USER_datain(sig_hwHB_a_datain),
    .USER_dataout(sig_hwHB_a_dataout),
    .USER_address(sig_hwHB_a_address),
    .USER_size(sig_hwHB_a_size),
    .USER_req_din(sig_hwHB_a_req_din),
    .USER_req_full_n(sig_hwHB_a_req_full_n),
    .USER_req_write(sig_hwHB_a_req_write),
    .USER_rsp_empty_n(sig_hwHB_a_rsp_empty_n),
    .USER_rsp_read(sig_hwHB_a_rsp_read),
    .AWID(m_axi_a_AWID),
    .AWADDR(m_axi_a_AWADDR),
    .AWLEN(m_axi_a_AWLEN),
    .AWSIZE(m_axi_a_AWSIZE),
    .AWBURST(m_axi_a_AWBURST),
    .AWLOCK(m_axi_a_AWLOCK),
    .AWCACHE(m_axi_a_AWCACHE),
    .AWPROT(m_axi_a_AWPROT),
    .AWQOS(m_axi_a_AWQOS),
    .AWUSER(m_axi_a_AWUSER),
    .AWVALID(m_axi_a_AWVALID),
    .AWREADY(m_axi_a_AWREADY),
    .WDATA(m_axi_a_WDATA),
    .WSTRB(m_axi_a_WSTRB),
    .WLAST(m_axi_a_WLAST),
    .WUSER(m_axi_a_WUSER),
    .WVALID(m_axi_a_WVALID),
    .WREADY(m_axi_a_WREADY),
    .BID(m_axi_a_BID),
    .BRESP(m_axi_a_BRESP),
    .BUSER(m_axi_a_BUSER),
    .BVALID(m_axi_a_BVALID),
    .BREADY(m_axi_a_BREADY),
    .ARID(m_axi_a_ARID),
    .ARADDR(m_axi_a_ARADDR),
    .ARLEN(m_axi_a_ARLEN),
    .ARSIZE(m_axi_a_ARSIZE),
    .ARBURST(m_axi_a_ARBURST),
    .ARLOCK(m_axi_a_ARLOCK),
    .ARCACHE(m_axi_a_ARCACHE),
    .ARPROT(m_axi_a_ARPROT),
    .ARQOS(m_axi_a_ARQOS),
    .ARUSER(m_axi_a_ARUSER),
    .ARVALID(m_axi_a_ARVALID),
    .ARREADY(m_axi_a_ARREADY),
    .RID(m_axi_a_RID),
    .RDATA(m_axi_a_RDATA),
    .RRESP(m_axi_a_RRESP),
    .RLAST(m_axi_a_RLAST),
    .RUSER(m_axi_a_RUSER),
    .RVALID(m_axi_a_RVALID),
    .RREADY(m_axi_a_RREADY));

hwHB_BUS_A_if #(
    .C_ADDR_WIDTH(C_S_AXI_BUS_A_ADDR_WIDTH),
    .C_DATA_WIDTH(C_S_AXI_BUS_A_DATA_WIDTH))
hwHB_BUS_A_if_U(
    .ACLK(aclk),
    .ARESETN(aresetn),
    .I_inAppID(sig_hwHB_inAppID),
    .O_debug1(sig_hwHB_debug1),
    .I_ap_start(sig_hwHB_ap_start),
    .O_ap_ready(sig_hwHB_ap_ready),
    .O_ap_done(sig_hwHB_ap_done),
    .O_ap_idle(sig_hwHB_ap_idle),
    .AWADDR(s_axi_BUS_A_AWADDR),
    .AWVALID(s_axi_BUS_A_AWVALID),
    .AWREADY(s_axi_BUS_A_AWREADY),
    .WDATA(s_axi_BUS_A_WDATA),
    .WSTRB(s_axi_BUS_A_WSTRB),
    .WVALID(s_axi_BUS_A_WVALID),
    .WREADY(s_axi_BUS_A_WREADY),
    .BRESP(s_axi_BUS_A_BRESP),
    .BVALID(s_axi_BUS_A_BVALID),
    .BREADY(s_axi_BUS_A_BREADY),
    .ARADDR(s_axi_BUS_A_ARADDR),
    .ARVALID(s_axi_BUS_A_ARVALID),
    .ARREADY(s_axi_BUS_A_ARREADY),
    .RDATA(s_axi_BUS_A_RDATA),
    .RRESP(s_axi_BUS_A_RRESP),
    .RVALID(s_axi_BUS_A_RVALID),
    .RREADY(s_axi_BUS_A_RREADY),
    .interrupt(interrupt));

hwHB_CONFIG_BUS_if #(
    .C_ADDR_WIDTH(C_S_AXI_CONFIG_BUS_ADDR_WIDTH),
    .C_DATA_WIDTH(C_S_AXI_CONFIG_BUS_DATA_WIDTH))
hwHB_CONFIG_BUS_if_U(
    .ACLK(aclk),
    .ARESETN(aresetn),
    .I_app_list_addr(sig_hwHB_app_list_addr),
    .AWADDR(s_axi_CONFIG_BUS_AWADDR),
    .AWVALID(s_axi_CONFIG_BUS_AWVALID),
    .AWREADY(s_axi_CONFIG_BUS_AWREADY),
    .WDATA(s_axi_CONFIG_BUS_WDATA),
    .WSTRB(s_axi_CONFIG_BUS_WSTRB),
    .WVALID(s_axi_CONFIG_BUS_WVALID),
    .WREADY(s_axi_CONFIG_BUS_WREADY),
    .BRESP(s_axi_CONFIG_BUS_BRESP),
    .BVALID(s_axi_CONFIG_BUS_BVALID),
    .BREADY(s_axi_CONFIG_BUS_BREADY),
    .ARADDR(s_axi_CONFIG_BUS_ARADDR),
    .ARVALID(s_axi_CONFIG_BUS_ARVALID),
    .ARREADY(s_axi_CONFIG_BUS_ARREADY),
    .RDATA(s_axi_CONFIG_BUS_RDATA),
    .RRESP(s_axi_CONFIG_BUS_RRESP),
    .RVALID(s_axi_CONFIG_BUS_RVALID),
    .RREADY(s_axi_CONFIG_BUS_RREADY));

hwHB_ap_rst_if #(
    .RESET_ACTIVE_LOW(RESET_ACTIVE_LOW))
ap_rst_if_U(
    .dout(sig_hwHB_ap_rst),
    .din(aresetn));

endmodule
