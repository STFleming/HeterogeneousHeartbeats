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


// IP VLNV: sfleming:HHB:dummy_hwhb_generator:1.0
// IP Revision: 1408071219

(* X_CORE_INFO = "dummy_hwhb_generator_top,Vivado 2013.4" *)
(* CHECK_LICENSE_TYPE = "zynq_system_dummy_hwhb_generator_0_0,dummy_hwhb_generator_top,{}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module zynq_system_dummy_hwhb_generator_0_0 (
  m_axi_sensor_bus_AWID,
  m_axi_sensor_bus_AWADDR,
  m_axi_sensor_bus_AWLEN,
  m_axi_sensor_bus_AWSIZE,
  m_axi_sensor_bus_AWBURST,
  m_axi_sensor_bus_AWLOCK,
  m_axi_sensor_bus_AWCACHE,
  m_axi_sensor_bus_AWPROT,
  m_axi_sensor_bus_AWQOS,
  m_axi_sensor_bus_AWVALID,
  m_axi_sensor_bus_AWREADY,
  m_axi_sensor_bus_WDATA,
  m_axi_sensor_bus_WSTRB,
  m_axi_sensor_bus_WLAST,
  m_axi_sensor_bus_WVALID,
  m_axi_sensor_bus_WREADY,
  m_axi_sensor_bus_BID,
  m_axi_sensor_bus_BRESP,
  m_axi_sensor_bus_BVALID,
  m_axi_sensor_bus_BREADY,
  m_axi_sensor_bus_ARID,
  m_axi_sensor_bus_ARADDR,
  m_axi_sensor_bus_ARLEN,
  m_axi_sensor_bus_ARSIZE,
  m_axi_sensor_bus_ARBURST,
  m_axi_sensor_bus_ARLOCK,
  m_axi_sensor_bus_ARCACHE,
  m_axi_sensor_bus_ARPROT,
  m_axi_sensor_bus_ARQOS,
  m_axi_sensor_bus_ARVALID,
  m_axi_sensor_bus_ARREADY,
  m_axi_sensor_bus_RID,
  m_axi_sensor_bus_RDATA,
  m_axi_sensor_bus_RRESP,
  m_axi_sensor_bus_RLAST,
  m_axi_sensor_bus_RVALID,
  m_axi_sensor_bus_RREADY,
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
  aclk,
  aresetn
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_SENSOR_BUS AWID" *)
output wire [0 : 0] m_axi_sensor_bus_AWID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_SENSOR_BUS AWADDR" *)
output wire [31 : 0] m_axi_sensor_bus_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_SENSOR_BUS AWLEN" *)
output wire [7 : 0] m_axi_sensor_bus_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_SENSOR_BUS AWSIZE" *)
output wire [2 : 0] m_axi_sensor_bus_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_SENSOR_BUS AWBURST" *)
output wire [1 : 0] m_axi_sensor_bus_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_SENSOR_BUS AWLOCK" *)
output wire [1 : 0] m_axi_sensor_bus_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_SENSOR_BUS AWCACHE" *)
output wire [3 : 0] m_axi_sensor_bus_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_SENSOR_BUS AWPROT" *)
output wire [2 : 0] m_axi_sensor_bus_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_SENSOR_BUS AWQOS" *)
output wire [3 : 0] m_axi_sensor_bus_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_SENSOR_BUS AWVALID" *)
output wire m_axi_sensor_bus_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_SENSOR_BUS AWREADY" *)
input wire m_axi_sensor_bus_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_SENSOR_BUS WDATA" *)
output wire [31 : 0] m_axi_sensor_bus_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_SENSOR_BUS WSTRB" *)
output wire [3 : 0] m_axi_sensor_bus_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_SENSOR_BUS WLAST" *)
output wire m_axi_sensor_bus_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_SENSOR_BUS WVALID" *)
output wire m_axi_sensor_bus_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_SENSOR_BUS WREADY" *)
input wire m_axi_sensor_bus_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_SENSOR_BUS BID" *)
input wire [0 : 0] m_axi_sensor_bus_BID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_SENSOR_BUS BRESP" *)
input wire [1 : 0] m_axi_sensor_bus_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_SENSOR_BUS BVALID" *)
input wire m_axi_sensor_bus_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_SENSOR_BUS BREADY" *)
output wire m_axi_sensor_bus_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_SENSOR_BUS ARID" *)
output wire [0 : 0] m_axi_sensor_bus_ARID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_SENSOR_BUS ARADDR" *)
output wire [31 : 0] m_axi_sensor_bus_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_SENSOR_BUS ARLEN" *)
output wire [7 : 0] m_axi_sensor_bus_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_SENSOR_BUS ARSIZE" *)
output wire [2 : 0] m_axi_sensor_bus_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_SENSOR_BUS ARBURST" *)
output wire [1 : 0] m_axi_sensor_bus_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_SENSOR_BUS ARLOCK" *)
output wire [1 : 0] m_axi_sensor_bus_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_SENSOR_BUS ARCACHE" *)
output wire [3 : 0] m_axi_sensor_bus_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_SENSOR_BUS ARPROT" *)
output wire [2 : 0] m_axi_sensor_bus_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_SENSOR_BUS ARQOS" *)
output wire [3 : 0] m_axi_sensor_bus_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_SENSOR_BUS ARVALID" *)
output wire m_axi_sensor_bus_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_SENSOR_BUS ARREADY" *)
input wire m_axi_sensor_bus_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_SENSOR_BUS RID" *)
input wire [0 : 0] m_axi_sensor_bus_RID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_SENSOR_BUS RDATA" *)
input wire [31 : 0] m_axi_sensor_bus_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_SENSOR_BUS RRESP" *)
input wire [1 : 0] m_axi_sensor_bus_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_SENSOR_BUS RLAST" *)
input wire m_axi_sensor_bus_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_SENSOR_BUS RVALID" *)
input wire m_axi_sensor_bus_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_SENSOR_BUS RREADY" *)
output wire m_axi_sensor_bus_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_BUS_A AWADDR" *)
input wire [4 : 0] s_axi_BUS_A_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_BUS_A AWVALID" *)
input wire s_axi_BUS_A_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_BUS_A AWREADY" *)
output wire s_axi_BUS_A_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_BUS_A WDATA" *)
input wire [31 : 0] s_axi_BUS_A_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_BUS_A WSTRB" *)
input wire [3 : 0] s_axi_BUS_A_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_BUS_A WVALID" *)
input wire s_axi_BUS_A_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_BUS_A WREADY" *)
output wire s_axi_BUS_A_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_BUS_A BRESP" *)
output wire [1 : 0] s_axi_BUS_A_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_BUS_A BVALID" *)
output wire s_axi_BUS_A_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_BUS_A BREADY" *)
input wire s_axi_BUS_A_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_BUS_A ARADDR" *)
input wire [4 : 0] s_axi_BUS_A_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_BUS_A ARVALID" *)
input wire s_axi_BUS_A_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_BUS_A ARREADY" *)
output wire s_axi_BUS_A_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_BUS_A RDATA" *)
output wire [31 : 0] s_axi_BUS_A_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_BUS_A RRESP" *)
output wire [1 : 0] s_axi_BUS_A_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_BUS_A RVALID" *)
output wire s_axi_BUS_A_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_BUS_A RREADY" *)
input wire s_axi_BUS_A_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *)
input wire aclk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *)
input wire aresetn;

  dummy_hwhb_generator_top #(
    .C_M_AXI_SENSOR_BUS_ID_WIDTH(1),
    .C_M_AXI_SENSOR_BUS_ADDR_WIDTH(32),
    .C_M_AXI_SENSOR_BUS_DATA_WIDTH(32),
    .C_M_AXI_SENSOR_BUS_AWUSER_WIDTH(1),
    .C_M_AXI_SENSOR_BUS_ARUSER_WIDTH(1),
    .C_M_AXI_SENSOR_BUS_WUSER_WIDTH(1),
    .C_M_AXI_SENSOR_BUS_RUSER_WIDTH(1),
    .C_M_AXI_SENSOR_BUS_BUSER_WIDTH(1),
    .C_M_AXI_SENSOR_BUS_TARGET_ADDR('H00000000),
    .C_M_AXI_SENSOR_BUS_USER_VALUE('H00000000),
    .C_M_AXI_SENSOR_BUS_PROT_VALUE('B000),
    .C_M_AXI_SENSOR_BUS_CACHE_VALUE('B0011),
    .C_S_AXI_BUS_A_ADDR_WIDTH(5),
    .C_S_AXI_BUS_A_DATA_WIDTH(32)
  ) inst (
    .m_axi_sensor_bus_AWID(m_axi_sensor_bus_AWID),
    .m_axi_sensor_bus_AWADDR(m_axi_sensor_bus_AWADDR),
    .m_axi_sensor_bus_AWLEN(m_axi_sensor_bus_AWLEN),
    .m_axi_sensor_bus_AWSIZE(m_axi_sensor_bus_AWSIZE),
    .m_axi_sensor_bus_AWBURST(m_axi_sensor_bus_AWBURST),
    .m_axi_sensor_bus_AWLOCK(m_axi_sensor_bus_AWLOCK),
    .m_axi_sensor_bus_AWCACHE(m_axi_sensor_bus_AWCACHE),
    .m_axi_sensor_bus_AWPROT(m_axi_sensor_bus_AWPROT),
    .m_axi_sensor_bus_AWQOS(m_axi_sensor_bus_AWQOS),
    .m_axi_sensor_bus_AWUSER(),
    .m_axi_sensor_bus_AWVALID(m_axi_sensor_bus_AWVALID),
    .m_axi_sensor_bus_AWREADY(m_axi_sensor_bus_AWREADY),
    .m_axi_sensor_bus_WDATA(m_axi_sensor_bus_WDATA),
    .m_axi_sensor_bus_WSTRB(m_axi_sensor_bus_WSTRB),
    .m_axi_sensor_bus_WLAST(m_axi_sensor_bus_WLAST),
    .m_axi_sensor_bus_WUSER(),
    .m_axi_sensor_bus_WVALID(m_axi_sensor_bus_WVALID),
    .m_axi_sensor_bus_WREADY(m_axi_sensor_bus_WREADY),
    .m_axi_sensor_bus_BID(m_axi_sensor_bus_BID),
    .m_axi_sensor_bus_BRESP(m_axi_sensor_bus_BRESP),
    .m_axi_sensor_bus_BUSER(1'B0),
    .m_axi_sensor_bus_BVALID(m_axi_sensor_bus_BVALID),
    .m_axi_sensor_bus_BREADY(m_axi_sensor_bus_BREADY),
    .m_axi_sensor_bus_ARID(m_axi_sensor_bus_ARID),
    .m_axi_sensor_bus_ARADDR(m_axi_sensor_bus_ARADDR),
    .m_axi_sensor_bus_ARLEN(m_axi_sensor_bus_ARLEN),
    .m_axi_sensor_bus_ARSIZE(m_axi_sensor_bus_ARSIZE),
    .m_axi_sensor_bus_ARBURST(m_axi_sensor_bus_ARBURST),
    .m_axi_sensor_bus_ARLOCK(m_axi_sensor_bus_ARLOCK),
    .m_axi_sensor_bus_ARCACHE(m_axi_sensor_bus_ARCACHE),
    .m_axi_sensor_bus_ARPROT(m_axi_sensor_bus_ARPROT),
    .m_axi_sensor_bus_ARQOS(m_axi_sensor_bus_ARQOS),
    .m_axi_sensor_bus_ARUSER(),
    .m_axi_sensor_bus_ARVALID(m_axi_sensor_bus_ARVALID),
    .m_axi_sensor_bus_ARREADY(m_axi_sensor_bus_ARREADY),
    .m_axi_sensor_bus_RID(m_axi_sensor_bus_RID),
    .m_axi_sensor_bus_RDATA(m_axi_sensor_bus_RDATA),
    .m_axi_sensor_bus_RRESP(m_axi_sensor_bus_RRESP),
    .m_axi_sensor_bus_RLAST(m_axi_sensor_bus_RLAST),
    .m_axi_sensor_bus_RUSER(1'B0),
    .m_axi_sensor_bus_RVALID(m_axi_sensor_bus_RVALID),
    .m_axi_sensor_bus_RREADY(m_axi_sensor_bus_RREADY),
    .s_axi_BUS_A_AWADDR(s_axi_BUS_A_AWADDR),
    .s_axi_BUS_A_AWVALID(s_axi_BUS_A_AWVALID),
    .s_axi_BUS_A_AWREADY(s_axi_BUS_A_AWREADY),
    .s_axi_BUS_A_WDATA(s_axi_BUS_A_WDATA),
    .s_axi_BUS_A_WSTRB(s_axi_BUS_A_WSTRB),
    .s_axi_BUS_A_WVALID(s_axi_BUS_A_WVALID),
    .s_axi_BUS_A_WREADY(s_axi_BUS_A_WREADY),
    .s_axi_BUS_A_BRESP(s_axi_BUS_A_BRESP),
    .s_axi_BUS_A_BVALID(s_axi_BUS_A_BVALID),
    .s_axi_BUS_A_BREADY(s_axi_BUS_A_BREADY),
    .s_axi_BUS_A_ARADDR(s_axi_BUS_A_ARADDR),
    .s_axi_BUS_A_ARVALID(s_axi_BUS_A_ARVALID),
    .s_axi_BUS_A_ARREADY(s_axi_BUS_A_ARREADY),
    .s_axi_BUS_A_RDATA(s_axi_BUS_A_RDATA),
    .s_axi_BUS_A_RRESP(s_axi_BUS_A_RRESP),
    .s_axi_BUS_A_RVALID(s_axi_BUS_A_RVALID),
    .s_axi_BUS_A_RREADY(s_axi_BUS_A_RREADY),
    .interrupt(interrupt),
    .aclk(aclk),
    .aresetn(aresetn)
  );
endmodule
