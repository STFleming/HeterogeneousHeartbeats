// (c) Copyright 1995-2014 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:lloyds_kernel_top:1.0
// IP Revision: 1406121416

(* X_CORE_INFO = "lloyds_kernel_top_top,Vivado 2013.4" *)
(* CHECK_LICENSE_TYPE = "zynq_system_lloyds_kernel_top_0_0,lloyds_kernel_top_top,{}" *)
(* CORE_GENERATION_INFO = "zynq_system_lloyds_kernel_top_0_0,lloyds_kernel_top_top,{x_ipProduct=Vivado 2013.4,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=lloyds_kernel_top,x_ipVersion=1.0,x_ipCoreRevision=1406121416,x_ipLanguage=VHDL,C_M_AXI_MASTER_PORTA_ID_WIDTH=1,C_M_AXI_MASTER_PORTA_ADDR_WIDTH=32,C_M_AXI_MASTER_PORTA_DATA_WIDTH=32,C_M_AXI_MASTER_PORTA_AWUSER_WIDTH=1,C_M_AXI_MASTER_PORTA_ARUSER_WIDTH=1,C_M_AXI_MASTER_PORTA_WUSER_WIDTH=1,C_M_AXI_MASTER_PORTA_RUSER_WIDTH=1,C_M_AXI_MASTER_PORTA_BUSER_WIDTH=1,C_M_AXI_MASTER_PORTA_TARGET_ADDR=0x00000000,C_M_AXI_MASTER_PORTA_USER_VALUE=0x00000000,C_M_AXI_MASTER_PORTA_PROT_VALUE=000,C_M_AXI_MASTER_PORTA_CACHE_VALUE=0011,C_S_AXI_CONFIG_BUS_ADDR_WIDTH=7,C_S_AXI_CONFIG_BUS_DATA_WIDTH=32}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module zynq_system_lloyds_kernel_top_0_0 (
  m_axi_master_portA_AWID,
  m_axi_master_portA_AWADDR,
  m_axi_master_portA_AWLEN,
  m_axi_master_portA_AWSIZE,
  m_axi_master_portA_AWBURST,
  m_axi_master_portA_AWLOCK,
  m_axi_master_portA_AWCACHE,
  m_axi_master_portA_AWPROT,
  m_axi_master_portA_AWQOS,
  m_axi_master_portA_AWVALID,
  m_axi_master_portA_AWREADY,
  m_axi_master_portA_WDATA,
  m_axi_master_portA_WSTRB,
  m_axi_master_portA_WLAST,
  m_axi_master_portA_WVALID,
  m_axi_master_portA_WREADY,
  m_axi_master_portA_BID,
  m_axi_master_portA_BRESP,
  m_axi_master_portA_BVALID,
  m_axi_master_portA_BREADY,
  m_axi_master_portA_ARID,
  m_axi_master_portA_ARADDR,
  m_axi_master_portA_ARLEN,
  m_axi_master_portA_ARSIZE,
  m_axi_master_portA_ARBURST,
  m_axi_master_portA_ARLOCK,
  m_axi_master_portA_ARCACHE,
  m_axi_master_portA_ARPROT,
  m_axi_master_portA_ARQOS,
  m_axi_master_portA_ARVALID,
  m_axi_master_portA_ARREADY,
  m_axi_master_portA_RID,
  m_axi_master_portA_RDATA,
  m_axi_master_portA_RRESP,
  m_axi_master_portA_RLAST,
  m_axi_master_portA_RVALID,
  m_axi_master_portA_RREADY,
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
  interrupt,
  aclk,
  aresetn
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MASTER_PORTA AWID" *)
output wire [0 : 0] m_axi_master_portA_AWID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MASTER_PORTA AWADDR" *)
output wire [31 : 0] m_axi_master_portA_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MASTER_PORTA AWLEN" *)
output wire [7 : 0] m_axi_master_portA_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MASTER_PORTA AWSIZE" *)
output wire [2 : 0] m_axi_master_portA_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MASTER_PORTA AWBURST" *)
output wire [1 : 0] m_axi_master_portA_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MASTER_PORTA AWLOCK" *)
output wire [1 : 0] m_axi_master_portA_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MASTER_PORTA AWCACHE" *)
output wire [3 : 0] m_axi_master_portA_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MASTER_PORTA AWPROT" *)
output wire [2 : 0] m_axi_master_portA_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MASTER_PORTA AWQOS" *)
output wire [3 : 0] m_axi_master_portA_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MASTER_PORTA AWVALID" *)
output wire m_axi_master_portA_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MASTER_PORTA AWREADY" *)
input wire m_axi_master_portA_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MASTER_PORTA WDATA" *)
output wire [31 : 0] m_axi_master_portA_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MASTER_PORTA WSTRB" *)
output wire [3 : 0] m_axi_master_portA_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MASTER_PORTA WLAST" *)
output wire m_axi_master_portA_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MASTER_PORTA WVALID" *)
output wire m_axi_master_portA_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MASTER_PORTA WREADY" *)
input wire m_axi_master_portA_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MASTER_PORTA BID" *)
input wire [0 : 0] m_axi_master_portA_BID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MASTER_PORTA BRESP" *)
input wire [1 : 0] m_axi_master_portA_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MASTER_PORTA BVALID" *)
input wire m_axi_master_portA_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MASTER_PORTA BREADY" *)
output wire m_axi_master_portA_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MASTER_PORTA ARID" *)
output wire [0 : 0] m_axi_master_portA_ARID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MASTER_PORTA ARADDR" *)
output wire [31 : 0] m_axi_master_portA_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MASTER_PORTA ARLEN" *)
output wire [7 : 0] m_axi_master_portA_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MASTER_PORTA ARSIZE" *)
output wire [2 : 0] m_axi_master_portA_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MASTER_PORTA ARBURST" *)
output wire [1 : 0] m_axi_master_portA_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MASTER_PORTA ARLOCK" *)
output wire [1 : 0] m_axi_master_portA_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MASTER_PORTA ARCACHE" *)
output wire [3 : 0] m_axi_master_portA_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MASTER_PORTA ARPROT" *)
output wire [2 : 0] m_axi_master_portA_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MASTER_PORTA ARQOS" *)
output wire [3 : 0] m_axi_master_portA_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MASTER_PORTA ARVALID" *)
output wire m_axi_master_portA_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MASTER_PORTA ARREADY" *)
input wire m_axi_master_portA_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MASTER_PORTA RID" *)
input wire [0 : 0] m_axi_master_portA_RID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MASTER_PORTA RDATA" *)
input wire [31 : 0] m_axi_master_portA_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MASTER_PORTA RRESP" *)
input wire [1 : 0] m_axi_master_portA_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MASTER_PORTA RLAST" *)
input wire m_axi_master_portA_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MASTER_PORTA RVALID" *)
input wire m_axi_master_portA_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MASTER_PORTA RREADY" *)
output wire m_axi_master_portA_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CONFIG_BUS AWADDR" *)
input wire [6 : 0] s_axi_CONFIG_BUS_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CONFIG_BUS AWVALID" *)
input wire s_axi_CONFIG_BUS_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CONFIG_BUS AWREADY" *)
output wire s_axi_CONFIG_BUS_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CONFIG_BUS WDATA" *)
input wire [31 : 0] s_axi_CONFIG_BUS_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CONFIG_BUS WSTRB" *)
input wire [3 : 0] s_axi_CONFIG_BUS_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CONFIG_BUS WVALID" *)
input wire s_axi_CONFIG_BUS_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CONFIG_BUS WREADY" *)
output wire s_axi_CONFIG_BUS_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CONFIG_BUS BRESP" *)
output wire [1 : 0] s_axi_CONFIG_BUS_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CONFIG_BUS BVALID" *)
output wire s_axi_CONFIG_BUS_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CONFIG_BUS BREADY" *)
input wire s_axi_CONFIG_BUS_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CONFIG_BUS ARADDR" *)
input wire [6 : 0] s_axi_CONFIG_BUS_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CONFIG_BUS ARVALID" *)
input wire s_axi_CONFIG_BUS_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CONFIG_BUS ARREADY" *)
output wire s_axi_CONFIG_BUS_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CONFIG_BUS RDATA" *)
output wire [31 : 0] s_axi_CONFIG_BUS_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CONFIG_BUS RRESP" *)
output wire [1 : 0] s_axi_CONFIG_BUS_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CONFIG_BUS RVALID" *)
output wire s_axi_CONFIG_BUS_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CONFIG_BUS RREADY" *)
input wire s_axi_CONFIG_BUS_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *)
input wire aclk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *)
input wire aresetn;

  lloyds_kernel_top_top #(
    .C_M_AXI_MASTER_PORTA_ID_WIDTH(1),
    .C_M_AXI_MASTER_PORTA_ADDR_WIDTH(32),
    .C_M_AXI_MASTER_PORTA_DATA_WIDTH(32),
    .C_M_AXI_MASTER_PORTA_AWUSER_WIDTH(1),
    .C_M_AXI_MASTER_PORTA_ARUSER_WIDTH(1),
    .C_M_AXI_MASTER_PORTA_WUSER_WIDTH(1),
    .C_M_AXI_MASTER_PORTA_RUSER_WIDTH(1),
    .C_M_AXI_MASTER_PORTA_BUSER_WIDTH(1),
    .C_M_AXI_MASTER_PORTA_TARGET_ADDR('H00000000),
    .C_M_AXI_MASTER_PORTA_USER_VALUE('H00000000),
    .C_M_AXI_MASTER_PORTA_PROT_VALUE('B000),
    .C_M_AXI_MASTER_PORTA_CACHE_VALUE('B0011),
    .C_S_AXI_CONFIG_BUS_ADDR_WIDTH(7),
    .C_S_AXI_CONFIG_BUS_DATA_WIDTH(32)
  ) inst (
    .m_axi_master_portA_AWID(m_axi_master_portA_AWID),
    .m_axi_master_portA_AWADDR(m_axi_master_portA_AWADDR),
    .m_axi_master_portA_AWLEN(m_axi_master_portA_AWLEN),
    .m_axi_master_portA_AWSIZE(m_axi_master_portA_AWSIZE),
    .m_axi_master_portA_AWBURST(m_axi_master_portA_AWBURST),
    .m_axi_master_portA_AWLOCK(m_axi_master_portA_AWLOCK),
    .m_axi_master_portA_AWCACHE(m_axi_master_portA_AWCACHE),
    .m_axi_master_portA_AWPROT(m_axi_master_portA_AWPROT),
    .m_axi_master_portA_AWQOS(m_axi_master_portA_AWQOS),
    .m_axi_master_portA_AWUSER(),
    .m_axi_master_portA_AWVALID(m_axi_master_portA_AWVALID),
    .m_axi_master_portA_AWREADY(m_axi_master_portA_AWREADY),
    .m_axi_master_portA_WDATA(m_axi_master_portA_WDATA),
    .m_axi_master_portA_WSTRB(m_axi_master_portA_WSTRB),
    .m_axi_master_portA_WLAST(m_axi_master_portA_WLAST),
    .m_axi_master_portA_WUSER(),
    .m_axi_master_portA_WVALID(m_axi_master_portA_WVALID),
    .m_axi_master_portA_WREADY(m_axi_master_portA_WREADY),
    .m_axi_master_portA_BID(m_axi_master_portA_BID),
    .m_axi_master_portA_BRESP(m_axi_master_portA_BRESP),
    .m_axi_master_portA_BUSER(1'B0),
    .m_axi_master_portA_BVALID(m_axi_master_portA_BVALID),
    .m_axi_master_portA_BREADY(m_axi_master_portA_BREADY),
    .m_axi_master_portA_ARID(m_axi_master_portA_ARID),
    .m_axi_master_portA_ARADDR(m_axi_master_portA_ARADDR),
    .m_axi_master_portA_ARLEN(m_axi_master_portA_ARLEN),
    .m_axi_master_portA_ARSIZE(m_axi_master_portA_ARSIZE),
    .m_axi_master_portA_ARBURST(m_axi_master_portA_ARBURST),
    .m_axi_master_portA_ARLOCK(m_axi_master_portA_ARLOCK),
    .m_axi_master_portA_ARCACHE(m_axi_master_portA_ARCACHE),
    .m_axi_master_portA_ARPROT(m_axi_master_portA_ARPROT),
    .m_axi_master_portA_ARQOS(m_axi_master_portA_ARQOS),
    .m_axi_master_portA_ARUSER(),
    .m_axi_master_portA_ARVALID(m_axi_master_portA_ARVALID),
    .m_axi_master_portA_ARREADY(m_axi_master_portA_ARREADY),
    .m_axi_master_portA_RID(m_axi_master_portA_RID),
    .m_axi_master_portA_RDATA(m_axi_master_portA_RDATA),
    .m_axi_master_portA_RRESP(m_axi_master_portA_RRESP),
    .m_axi_master_portA_RLAST(m_axi_master_portA_RLAST),
    .m_axi_master_portA_RUSER(1'B0),
    .m_axi_master_portA_RVALID(m_axi_master_portA_RVALID),
    .m_axi_master_portA_RREADY(m_axi_master_portA_RREADY),
    .s_axi_CONFIG_BUS_AWADDR(s_axi_CONFIG_BUS_AWADDR),
    .s_axi_CONFIG_BUS_AWVALID(s_axi_CONFIG_BUS_AWVALID),
    .s_axi_CONFIG_BUS_AWREADY(s_axi_CONFIG_BUS_AWREADY),
    .s_axi_CONFIG_BUS_WDATA(s_axi_CONFIG_BUS_WDATA),
    .s_axi_CONFIG_BUS_WSTRB(s_axi_CONFIG_BUS_WSTRB),
    .s_axi_CONFIG_BUS_WVALID(s_axi_CONFIG_BUS_WVALID),
    .s_axi_CONFIG_BUS_WREADY(s_axi_CONFIG_BUS_WREADY),
    .s_axi_CONFIG_BUS_BRESP(s_axi_CONFIG_BUS_BRESP),
    .s_axi_CONFIG_BUS_BVALID(s_axi_CONFIG_BUS_BVALID),
    .s_axi_CONFIG_BUS_BREADY(s_axi_CONFIG_BUS_BREADY),
    .s_axi_CONFIG_BUS_ARADDR(s_axi_CONFIG_BUS_ARADDR),
    .s_axi_CONFIG_BUS_ARVALID(s_axi_CONFIG_BUS_ARVALID),
    .s_axi_CONFIG_BUS_ARREADY(s_axi_CONFIG_BUS_ARREADY),
    .s_axi_CONFIG_BUS_RDATA(s_axi_CONFIG_BUS_RDATA),
    .s_axi_CONFIG_BUS_RRESP(s_axi_CONFIG_BUS_RRESP),
    .s_axi_CONFIG_BUS_RVALID(s_axi_CONFIG_BUS_RVALID),
    .s_axi_CONFIG_BUS_RREADY(s_axi_CONFIG_BUS_RREADY),
    .interrupt(interrupt),
    .aclk(aclk),
    .aresetn(aresetn)
  );
endmodule
