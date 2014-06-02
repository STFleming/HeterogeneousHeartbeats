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
// IP Revision: 1406011329

(* X_CORE_INFO = "lloyds_kernel_top_top,Vivado 2013.4" *)
(* CHECK_LICENSE_TYPE = "design_1_lloyds_kernel_top_0_0,lloyds_kernel_top_top,{}" *)
(* CORE_GENERATION_INFO = "design_1_lloyds_kernel_top_0_0,lloyds_kernel_top_top,{x_ipProduct=Vivado 2013.4,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=lloyds_kernel_top,x_ipVersion=1.0,x_ipCoreRevision=1406011329,x_ipLanguage=VHDL,C_M_AXI_DATA_POINTS_ID_WIDTH=6,C_M_AXI_DATA_POINTS_ADDR_WIDTH=32,C_M_AXI_DATA_POINTS_DATA_WIDTH=32,C_M_AXI_DATA_POINTS_AWUSER_WIDTH=1,C_M_AXI_DATA_POINTS_ARUSER_WIDTH=1,C_M_AXI_DATA_POINTS_WUSER_WIDTH=1,C_M_AXI_DATA_POINTS_RUSER_WIDTH=1,C_M_AXI_DATA_POINTS_BUSER_WIDTH=1,C_M_AXI_DATA_POINTS_TARGET_ADDR=0x38400000,C_M_AXI_DATA_POINTS_USER_VALUE=0x00000000,C_M_AXI_DATA_POINTS_PROT_VALUE=000,C_M_AXI_DATA_POINTS_CACHE_VALUE=0011,C_M_AXI_CENTRES_IN_ID_WIDTH=6,C_M_AXI_CENTRES_IN_ADDR_WIDTH=32,C_M_AXI_CENTRES_IN_DATA_WIDTH=32,C_M_AXI_CENTRES_IN_AWUSER_WIDTH=1,C_M_AXI_CENTRES_IN_ARUSER_WIDTH=1,C_M_AXI_CENTRES_IN_WUSER_WIDTH=1,C_M_AXI_CENTRES_IN_RUSER_WIDTH=1,C_M_AXI_CENTRES_IN_BUSER_WIDTH=1,C_M_AXI_CENTRES_IN_TARGET_ADDR=0x39000000,C_M_AXI_CENTRES_IN_USER_VALUE=0x00000000,C_M_AXI_CENTRES_IN_PROT_VALUE=000,C_M_AXI_CENTRES_IN_CACHE_VALUE=0011,C_M_AXI_OUTPUT_R_ID_WIDTH=6,C_M_AXI_OUTPUT_R_ADDR_WIDTH=32,C_M_AXI_OUTPUT_R_DATA_WIDTH=32,C_M_AXI_OUTPUT_R_AWUSER_WIDTH=1,C_M_AXI_OUTPUT_R_ARUSER_WIDTH=1,C_M_AXI_OUTPUT_R_WUSER_WIDTH=1,C_M_AXI_OUTPUT_R_RUSER_WIDTH=1,C_M_AXI_OUTPUT_R_BUSER_WIDTH=1,C_M_AXI_OUTPUT_R_TARGET_ADDR=0x39000C00,C_M_AXI_OUTPUT_R_USER_VALUE=0x00000000,C_M_AXI_OUTPUT_R_PROT_VALUE=000,C_M_AXI_OUTPUT_R_CACHE_VALUE=0011}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_lloyds_kernel_top_0_0 (
  block_address,
  n,
  k_V,
  ap_start,
  ap_ready,
  ap_done,
  ap_idle,
  m_axi_data_points_AWID,
  m_axi_data_points_AWADDR,
  m_axi_data_points_AWLEN,
  m_axi_data_points_AWSIZE,
  m_axi_data_points_AWBURST,
  m_axi_data_points_AWLOCK,
  m_axi_data_points_AWCACHE,
  m_axi_data_points_AWPROT,
  m_axi_data_points_AWQOS,
  m_axi_data_points_AWVALID,
  m_axi_data_points_AWREADY,
  m_axi_data_points_WDATA,
  m_axi_data_points_WSTRB,
  m_axi_data_points_WLAST,
  m_axi_data_points_WVALID,
  m_axi_data_points_WREADY,
  m_axi_data_points_BID,
  m_axi_data_points_BRESP,
  m_axi_data_points_BVALID,
  m_axi_data_points_BREADY,
  m_axi_data_points_ARID,
  m_axi_data_points_ARADDR,
  m_axi_data_points_ARLEN,
  m_axi_data_points_ARSIZE,
  m_axi_data_points_ARBURST,
  m_axi_data_points_ARLOCK,
  m_axi_data_points_ARCACHE,
  m_axi_data_points_ARPROT,
  m_axi_data_points_ARQOS,
  m_axi_data_points_ARVALID,
  m_axi_data_points_ARREADY,
  m_axi_data_points_RID,
  m_axi_data_points_RDATA,
  m_axi_data_points_RRESP,
  m_axi_data_points_RLAST,
  m_axi_data_points_RVALID,
  m_axi_data_points_RREADY,
  m_axi_centres_in_AWID,
  m_axi_centres_in_AWADDR,
  m_axi_centres_in_AWLEN,
  m_axi_centres_in_AWSIZE,
  m_axi_centres_in_AWBURST,
  m_axi_centres_in_AWLOCK,
  m_axi_centres_in_AWCACHE,
  m_axi_centres_in_AWPROT,
  m_axi_centres_in_AWQOS,
  m_axi_centres_in_AWVALID,
  m_axi_centres_in_AWREADY,
  m_axi_centres_in_WDATA,
  m_axi_centres_in_WSTRB,
  m_axi_centres_in_WLAST,
  m_axi_centres_in_WVALID,
  m_axi_centres_in_WREADY,
  m_axi_centres_in_BID,
  m_axi_centres_in_BRESP,
  m_axi_centres_in_BVALID,
  m_axi_centres_in_BREADY,
  m_axi_centres_in_ARID,
  m_axi_centres_in_ARADDR,
  m_axi_centres_in_ARLEN,
  m_axi_centres_in_ARSIZE,
  m_axi_centres_in_ARBURST,
  m_axi_centres_in_ARLOCK,
  m_axi_centres_in_ARCACHE,
  m_axi_centres_in_ARPROT,
  m_axi_centres_in_ARQOS,
  m_axi_centres_in_ARVALID,
  m_axi_centres_in_ARREADY,
  m_axi_centres_in_RID,
  m_axi_centres_in_RDATA,
  m_axi_centres_in_RRESP,
  m_axi_centres_in_RLAST,
  m_axi_centres_in_RVALID,
  m_axi_centres_in_RREADY,
  m_axi_output_r_AWID,
  m_axi_output_r_AWADDR,
  m_axi_output_r_AWLEN,
  m_axi_output_r_AWSIZE,
  m_axi_output_r_AWBURST,
  m_axi_output_r_AWLOCK,
  m_axi_output_r_AWCACHE,
  m_axi_output_r_AWPROT,
  m_axi_output_r_AWQOS,
  m_axi_output_r_AWVALID,
  m_axi_output_r_AWREADY,
  m_axi_output_r_WDATA,
  m_axi_output_r_WSTRB,
  m_axi_output_r_WLAST,
  m_axi_output_r_WVALID,
  m_axi_output_r_WREADY,
  m_axi_output_r_BID,
  m_axi_output_r_BRESP,
  m_axi_output_r_BVALID,
  m_axi_output_r_BREADY,
  m_axi_output_r_ARID,
  m_axi_output_r_ARADDR,
  m_axi_output_r_ARLEN,
  m_axi_output_r_ARSIZE,
  m_axi_output_r_ARBURST,
  m_axi_output_r_ARLOCK,
  m_axi_output_r_ARCACHE,
  m_axi_output_r_ARPROT,
  m_axi_output_r_ARQOS,
  m_axi_output_r_ARVALID,
  m_axi_output_r_ARREADY,
  m_axi_output_r_RID,
  m_axi_output_r_RDATA,
  m_axi_output_r_RRESP,
  m_axi_output_r_RLAST,
  m_axi_output_r_RVALID,
  m_axi_output_r_RREADY,
  aclk,
  aresetn
);

input wire [31 : 0] block_address;
input wire [31 : 0] n;
input wire [7 : 0] k_V;
input wire ap_start;
output wire ap_ready;
output wire ap_done;
output wire ap_idle;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS AWID" *)
output wire [5 : 0] m_axi_data_points_AWID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS AWADDR" *)
output wire [31 : 0] m_axi_data_points_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS AWLEN" *)
output wire [7 : 0] m_axi_data_points_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS AWSIZE" *)
output wire [2 : 0] m_axi_data_points_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS AWBURST" *)
output wire [1 : 0] m_axi_data_points_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS AWLOCK" *)
output wire [1 : 0] m_axi_data_points_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS AWCACHE" *)
output wire [3 : 0] m_axi_data_points_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS AWPROT" *)
output wire [2 : 0] m_axi_data_points_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS AWQOS" *)
output wire [3 : 0] m_axi_data_points_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS AWVALID" *)
output wire m_axi_data_points_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS AWREADY" *)
input wire m_axi_data_points_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS WDATA" *)
output wire [31 : 0] m_axi_data_points_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS WSTRB" *)
output wire [3 : 0] m_axi_data_points_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS WLAST" *)
output wire m_axi_data_points_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS WVALID" *)
output wire m_axi_data_points_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS WREADY" *)
input wire m_axi_data_points_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS BID" *)
input wire [5 : 0] m_axi_data_points_BID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS BRESP" *)
input wire [1 : 0] m_axi_data_points_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS BVALID" *)
input wire m_axi_data_points_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS BREADY" *)
output wire m_axi_data_points_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS ARID" *)
output wire [5 : 0] m_axi_data_points_ARID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS ARADDR" *)
output wire [31 : 0] m_axi_data_points_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS ARLEN" *)
output wire [7 : 0] m_axi_data_points_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS ARSIZE" *)
output wire [2 : 0] m_axi_data_points_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS ARBURST" *)
output wire [1 : 0] m_axi_data_points_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS ARLOCK" *)
output wire [1 : 0] m_axi_data_points_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS ARCACHE" *)
output wire [3 : 0] m_axi_data_points_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS ARPROT" *)
output wire [2 : 0] m_axi_data_points_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS ARQOS" *)
output wire [3 : 0] m_axi_data_points_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS ARVALID" *)
output wire m_axi_data_points_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS ARREADY" *)
input wire m_axi_data_points_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS RID" *)
input wire [5 : 0] m_axi_data_points_RID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS RDATA" *)
input wire [31 : 0] m_axi_data_points_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS RRESP" *)
input wire [1 : 0] m_axi_data_points_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS RLAST" *)
input wire m_axi_data_points_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS RVALID" *)
input wire m_axi_data_points_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS RREADY" *)
output wire m_axi_data_points_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_IN AWID" *)
output wire [5 : 0] m_axi_centres_in_AWID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_IN AWADDR" *)
output wire [31 : 0] m_axi_centres_in_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_IN AWLEN" *)
output wire [7 : 0] m_axi_centres_in_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_IN AWSIZE" *)
output wire [2 : 0] m_axi_centres_in_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_IN AWBURST" *)
output wire [1 : 0] m_axi_centres_in_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_IN AWLOCK" *)
output wire [1 : 0] m_axi_centres_in_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_IN AWCACHE" *)
output wire [3 : 0] m_axi_centres_in_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_IN AWPROT" *)
output wire [2 : 0] m_axi_centres_in_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_IN AWQOS" *)
output wire [3 : 0] m_axi_centres_in_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_IN AWVALID" *)
output wire m_axi_centres_in_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_IN AWREADY" *)
input wire m_axi_centres_in_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_IN WDATA" *)
output wire [31 : 0] m_axi_centres_in_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_IN WSTRB" *)
output wire [3 : 0] m_axi_centres_in_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_IN WLAST" *)
output wire m_axi_centres_in_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_IN WVALID" *)
output wire m_axi_centres_in_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_IN WREADY" *)
input wire m_axi_centres_in_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_IN BID" *)
input wire [5 : 0] m_axi_centres_in_BID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_IN BRESP" *)
input wire [1 : 0] m_axi_centres_in_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_IN BVALID" *)
input wire m_axi_centres_in_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_IN BREADY" *)
output wire m_axi_centres_in_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_IN ARID" *)
output wire [5 : 0] m_axi_centres_in_ARID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_IN ARADDR" *)
output wire [31 : 0] m_axi_centres_in_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_IN ARLEN" *)
output wire [7 : 0] m_axi_centres_in_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_IN ARSIZE" *)
output wire [2 : 0] m_axi_centres_in_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_IN ARBURST" *)
output wire [1 : 0] m_axi_centres_in_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_IN ARLOCK" *)
output wire [1 : 0] m_axi_centres_in_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_IN ARCACHE" *)
output wire [3 : 0] m_axi_centres_in_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_IN ARPROT" *)
output wire [2 : 0] m_axi_centres_in_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_IN ARQOS" *)
output wire [3 : 0] m_axi_centres_in_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_IN ARVALID" *)
output wire m_axi_centres_in_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_IN ARREADY" *)
input wire m_axi_centres_in_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_IN RID" *)
input wire [5 : 0] m_axi_centres_in_RID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_IN RDATA" *)
input wire [31 : 0] m_axi_centres_in_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_IN RRESP" *)
input wire [1 : 0] m_axi_centres_in_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_IN RLAST" *)
input wire m_axi_centres_in_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_IN RVALID" *)
input wire m_axi_centres_in_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_IN RREADY" *)
output wire m_axi_centres_in_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUTPUT_R AWID" *)
output wire [5 : 0] m_axi_output_r_AWID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUTPUT_R AWADDR" *)
output wire [31 : 0] m_axi_output_r_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUTPUT_R AWLEN" *)
output wire [7 : 0] m_axi_output_r_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUTPUT_R AWSIZE" *)
output wire [2 : 0] m_axi_output_r_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUTPUT_R AWBURST" *)
output wire [1 : 0] m_axi_output_r_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUTPUT_R AWLOCK" *)
output wire [1 : 0] m_axi_output_r_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUTPUT_R AWCACHE" *)
output wire [3 : 0] m_axi_output_r_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUTPUT_R AWPROT" *)
output wire [2 : 0] m_axi_output_r_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUTPUT_R AWQOS" *)
output wire [3 : 0] m_axi_output_r_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUTPUT_R AWVALID" *)
output wire m_axi_output_r_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUTPUT_R AWREADY" *)
input wire m_axi_output_r_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUTPUT_R WDATA" *)
output wire [31 : 0] m_axi_output_r_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUTPUT_R WSTRB" *)
output wire [3 : 0] m_axi_output_r_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUTPUT_R WLAST" *)
output wire m_axi_output_r_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUTPUT_R WVALID" *)
output wire m_axi_output_r_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUTPUT_R WREADY" *)
input wire m_axi_output_r_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUTPUT_R BID" *)
input wire [5 : 0] m_axi_output_r_BID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUTPUT_R BRESP" *)
input wire [1 : 0] m_axi_output_r_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUTPUT_R BVALID" *)
input wire m_axi_output_r_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUTPUT_R BREADY" *)
output wire m_axi_output_r_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUTPUT_R ARID" *)
output wire [5 : 0] m_axi_output_r_ARID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUTPUT_R ARADDR" *)
output wire [31 : 0] m_axi_output_r_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUTPUT_R ARLEN" *)
output wire [7 : 0] m_axi_output_r_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUTPUT_R ARSIZE" *)
output wire [2 : 0] m_axi_output_r_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUTPUT_R ARBURST" *)
output wire [1 : 0] m_axi_output_r_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUTPUT_R ARLOCK" *)
output wire [1 : 0] m_axi_output_r_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUTPUT_R ARCACHE" *)
output wire [3 : 0] m_axi_output_r_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUTPUT_R ARPROT" *)
output wire [2 : 0] m_axi_output_r_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUTPUT_R ARQOS" *)
output wire [3 : 0] m_axi_output_r_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUTPUT_R ARVALID" *)
output wire m_axi_output_r_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUTPUT_R ARREADY" *)
input wire m_axi_output_r_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUTPUT_R RID" *)
input wire [5 : 0] m_axi_output_r_RID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUTPUT_R RDATA" *)
input wire [31 : 0] m_axi_output_r_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUTPUT_R RRESP" *)
input wire [1 : 0] m_axi_output_r_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUTPUT_R RLAST" *)
input wire m_axi_output_r_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUTPUT_R RVALID" *)
input wire m_axi_output_r_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUTPUT_R RREADY" *)
output wire m_axi_output_r_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *)
input wire aclk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *)
input wire aresetn;

  lloyds_kernel_top_top #(
    .C_M_AXI_DATA_POINTS_ID_WIDTH(6),
    .C_M_AXI_DATA_POINTS_ADDR_WIDTH(32),
    .C_M_AXI_DATA_POINTS_DATA_WIDTH(32),
    .C_M_AXI_DATA_POINTS_AWUSER_WIDTH(1),
    .C_M_AXI_DATA_POINTS_ARUSER_WIDTH(1),
    .C_M_AXI_DATA_POINTS_WUSER_WIDTH(1),
    .C_M_AXI_DATA_POINTS_RUSER_WIDTH(1),
    .C_M_AXI_DATA_POINTS_BUSER_WIDTH(1),
    .C_M_AXI_DATA_POINTS_TARGET_ADDR('H38400000),
    .C_M_AXI_DATA_POINTS_USER_VALUE('H00000000),
    .C_M_AXI_DATA_POINTS_PROT_VALUE('B000),
    .C_M_AXI_DATA_POINTS_CACHE_VALUE('B0011),
    .C_M_AXI_CENTRES_IN_ID_WIDTH(6),
    .C_M_AXI_CENTRES_IN_ADDR_WIDTH(32),
    .C_M_AXI_CENTRES_IN_DATA_WIDTH(32),
    .C_M_AXI_CENTRES_IN_AWUSER_WIDTH(1),
    .C_M_AXI_CENTRES_IN_ARUSER_WIDTH(1),
    .C_M_AXI_CENTRES_IN_WUSER_WIDTH(1),
    .C_M_AXI_CENTRES_IN_RUSER_WIDTH(1),
    .C_M_AXI_CENTRES_IN_BUSER_WIDTH(1),
    .C_M_AXI_CENTRES_IN_TARGET_ADDR('H39000000),
    .C_M_AXI_CENTRES_IN_USER_VALUE('H00000000),
    .C_M_AXI_CENTRES_IN_PROT_VALUE('B000),
    .C_M_AXI_CENTRES_IN_CACHE_VALUE('B0011),
    .C_M_AXI_OUTPUT_R_ID_WIDTH(6),
    .C_M_AXI_OUTPUT_R_ADDR_WIDTH(32),
    .C_M_AXI_OUTPUT_R_DATA_WIDTH(32),
    .C_M_AXI_OUTPUT_R_AWUSER_WIDTH(1),
    .C_M_AXI_OUTPUT_R_ARUSER_WIDTH(1),
    .C_M_AXI_OUTPUT_R_WUSER_WIDTH(1),
    .C_M_AXI_OUTPUT_R_RUSER_WIDTH(1),
    .C_M_AXI_OUTPUT_R_BUSER_WIDTH(1),
    .C_M_AXI_OUTPUT_R_TARGET_ADDR('H39000C00),
    .C_M_AXI_OUTPUT_R_USER_VALUE('H00000000),
    .C_M_AXI_OUTPUT_R_PROT_VALUE('B000),
    .C_M_AXI_OUTPUT_R_CACHE_VALUE('B0011)
  ) inst (
    .block_address(block_address),
    .n(n),
    .k_V(k_V),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .m_axi_data_points_AWID(m_axi_data_points_AWID),
    .m_axi_data_points_AWADDR(m_axi_data_points_AWADDR),
    .m_axi_data_points_AWLEN(m_axi_data_points_AWLEN),
    .m_axi_data_points_AWSIZE(m_axi_data_points_AWSIZE),
    .m_axi_data_points_AWBURST(m_axi_data_points_AWBURST),
    .m_axi_data_points_AWLOCK(m_axi_data_points_AWLOCK),
    .m_axi_data_points_AWCACHE(m_axi_data_points_AWCACHE),
    .m_axi_data_points_AWPROT(m_axi_data_points_AWPROT),
    .m_axi_data_points_AWQOS(m_axi_data_points_AWQOS),
    .m_axi_data_points_AWUSER(),
    .m_axi_data_points_AWVALID(m_axi_data_points_AWVALID),
    .m_axi_data_points_AWREADY(m_axi_data_points_AWREADY),
    .m_axi_data_points_WDATA(m_axi_data_points_WDATA),
    .m_axi_data_points_WSTRB(m_axi_data_points_WSTRB),
    .m_axi_data_points_WLAST(m_axi_data_points_WLAST),
    .m_axi_data_points_WUSER(),
    .m_axi_data_points_WVALID(m_axi_data_points_WVALID),
    .m_axi_data_points_WREADY(m_axi_data_points_WREADY),
    .m_axi_data_points_BID(m_axi_data_points_BID),
    .m_axi_data_points_BRESP(m_axi_data_points_BRESP),
    .m_axi_data_points_BUSER(1'B0),
    .m_axi_data_points_BVALID(m_axi_data_points_BVALID),
    .m_axi_data_points_BREADY(m_axi_data_points_BREADY),
    .m_axi_data_points_ARID(m_axi_data_points_ARID),
    .m_axi_data_points_ARADDR(m_axi_data_points_ARADDR),
    .m_axi_data_points_ARLEN(m_axi_data_points_ARLEN),
    .m_axi_data_points_ARSIZE(m_axi_data_points_ARSIZE),
    .m_axi_data_points_ARBURST(m_axi_data_points_ARBURST),
    .m_axi_data_points_ARLOCK(m_axi_data_points_ARLOCK),
    .m_axi_data_points_ARCACHE(m_axi_data_points_ARCACHE),
    .m_axi_data_points_ARPROT(m_axi_data_points_ARPROT),
    .m_axi_data_points_ARQOS(m_axi_data_points_ARQOS),
    .m_axi_data_points_ARUSER(),
    .m_axi_data_points_ARVALID(m_axi_data_points_ARVALID),
    .m_axi_data_points_ARREADY(m_axi_data_points_ARREADY),
    .m_axi_data_points_RID(m_axi_data_points_RID),
    .m_axi_data_points_RDATA(m_axi_data_points_RDATA),
    .m_axi_data_points_RRESP(m_axi_data_points_RRESP),
    .m_axi_data_points_RLAST(m_axi_data_points_RLAST),
    .m_axi_data_points_RUSER(1'B0),
    .m_axi_data_points_RVALID(m_axi_data_points_RVALID),
    .m_axi_data_points_RREADY(m_axi_data_points_RREADY),
    .m_axi_centres_in_AWID(m_axi_centres_in_AWID),
    .m_axi_centres_in_AWADDR(m_axi_centres_in_AWADDR),
    .m_axi_centres_in_AWLEN(m_axi_centres_in_AWLEN),
    .m_axi_centres_in_AWSIZE(m_axi_centres_in_AWSIZE),
    .m_axi_centres_in_AWBURST(m_axi_centres_in_AWBURST),
    .m_axi_centres_in_AWLOCK(m_axi_centres_in_AWLOCK),
    .m_axi_centres_in_AWCACHE(m_axi_centres_in_AWCACHE),
    .m_axi_centres_in_AWPROT(m_axi_centres_in_AWPROT),
    .m_axi_centres_in_AWQOS(m_axi_centres_in_AWQOS),
    .m_axi_centres_in_AWUSER(),
    .m_axi_centres_in_AWVALID(m_axi_centres_in_AWVALID),
    .m_axi_centres_in_AWREADY(m_axi_centres_in_AWREADY),
    .m_axi_centres_in_WDATA(m_axi_centres_in_WDATA),
    .m_axi_centres_in_WSTRB(m_axi_centres_in_WSTRB),
    .m_axi_centres_in_WLAST(m_axi_centres_in_WLAST),
    .m_axi_centres_in_WUSER(),
    .m_axi_centres_in_WVALID(m_axi_centres_in_WVALID),
    .m_axi_centres_in_WREADY(m_axi_centres_in_WREADY),
    .m_axi_centres_in_BID(m_axi_centres_in_BID),
    .m_axi_centres_in_BRESP(m_axi_centres_in_BRESP),
    .m_axi_centres_in_BUSER(1'B0),
    .m_axi_centres_in_BVALID(m_axi_centres_in_BVALID),
    .m_axi_centres_in_BREADY(m_axi_centres_in_BREADY),
    .m_axi_centres_in_ARID(m_axi_centres_in_ARID),
    .m_axi_centres_in_ARADDR(m_axi_centres_in_ARADDR),
    .m_axi_centres_in_ARLEN(m_axi_centres_in_ARLEN),
    .m_axi_centres_in_ARSIZE(m_axi_centres_in_ARSIZE),
    .m_axi_centres_in_ARBURST(m_axi_centres_in_ARBURST),
    .m_axi_centres_in_ARLOCK(m_axi_centres_in_ARLOCK),
    .m_axi_centres_in_ARCACHE(m_axi_centres_in_ARCACHE),
    .m_axi_centres_in_ARPROT(m_axi_centres_in_ARPROT),
    .m_axi_centres_in_ARQOS(m_axi_centres_in_ARQOS),
    .m_axi_centres_in_ARUSER(),
    .m_axi_centres_in_ARVALID(m_axi_centres_in_ARVALID),
    .m_axi_centres_in_ARREADY(m_axi_centres_in_ARREADY),
    .m_axi_centres_in_RID(m_axi_centres_in_RID),
    .m_axi_centres_in_RDATA(m_axi_centres_in_RDATA),
    .m_axi_centres_in_RRESP(m_axi_centres_in_RRESP),
    .m_axi_centres_in_RLAST(m_axi_centres_in_RLAST),
    .m_axi_centres_in_RUSER(1'B0),
    .m_axi_centres_in_RVALID(m_axi_centres_in_RVALID),
    .m_axi_centres_in_RREADY(m_axi_centres_in_RREADY),
    .m_axi_output_r_AWID(m_axi_output_r_AWID),
    .m_axi_output_r_AWADDR(m_axi_output_r_AWADDR),
    .m_axi_output_r_AWLEN(m_axi_output_r_AWLEN),
    .m_axi_output_r_AWSIZE(m_axi_output_r_AWSIZE),
    .m_axi_output_r_AWBURST(m_axi_output_r_AWBURST),
    .m_axi_output_r_AWLOCK(m_axi_output_r_AWLOCK),
    .m_axi_output_r_AWCACHE(m_axi_output_r_AWCACHE),
    .m_axi_output_r_AWPROT(m_axi_output_r_AWPROT),
    .m_axi_output_r_AWQOS(m_axi_output_r_AWQOS),
    .m_axi_output_r_AWUSER(),
    .m_axi_output_r_AWVALID(m_axi_output_r_AWVALID),
    .m_axi_output_r_AWREADY(m_axi_output_r_AWREADY),
    .m_axi_output_r_WDATA(m_axi_output_r_WDATA),
    .m_axi_output_r_WSTRB(m_axi_output_r_WSTRB),
    .m_axi_output_r_WLAST(m_axi_output_r_WLAST),
    .m_axi_output_r_WUSER(),
    .m_axi_output_r_WVALID(m_axi_output_r_WVALID),
    .m_axi_output_r_WREADY(m_axi_output_r_WREADY),
    .m_axi_output_r_BID(m_axi_output_r_BID),
    .m_axi_output_r_BRESP(m_axi_output_r_BRESP),
    .m_axi_output_r_BUSER(1'B0),
    .m_axi_output_r_BVALID(m_axi_output_r_BVALID),
    .m_axi_output_r_BREADY(m_axi_output_r_BREADY),
    .m_axi_output_r_ARID(m_axi_output_r_ARID),
    .m_axi_output_r_ARADDR(m_axi_output_r_ARADDR),
    .m_axi_output_r_ARLEN(m_axi_output_r_ARLEN),
    .m_axi_output_r_ARSIZE(m_axi_output_r_ARSIZE),
    .m_axi_output_r_ARBURST(m_axi_output_r_ARBURST),
    .m_axi_output_r_ARLOCK(m_axi_output_r_ARLOCK),
    .m_axi_output_r_ARCACHE(m_axi_output_r_ARCACHE),
    .m_axi_output_r_ARPROT(m_axi_output_r_ARPROT),
    .m_axi_output_r_ARQOS(m_axi_output_r_ARQOS),
    .m_axi_output_r_ARUSER(),
    .m_axi_output_r_ARVALID(m_axi_output_r_ARVALID),
    .m_axi_output_r_ARREADY(m_axi_output_r_ARREADY),
    .m_axi_output_r_RID(m_axi_output_r_RID),
    .m_axi_output_r_RDATA(m_axi_output_r_RDATA),
    .m_axi_output_r_RRESP(m_axi_output_r_RRESP),
    .m_axi_output_r_RLAST(m_axi_output_r_RLAST),
    .m_axi_output_r_RUSER(1'B0),
    .m_axi_output_r_RVALID(m_axi_output_r_RVALID),
    .m_axi_output_r_RREADY(m_axi_output_r_RREADY),
    .aclk(aclk),
    .aresetn(aresetn)
  );
endmodule
