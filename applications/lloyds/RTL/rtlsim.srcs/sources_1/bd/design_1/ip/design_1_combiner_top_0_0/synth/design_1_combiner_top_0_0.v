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


// IP VLNV: xilinx.com:hls:combiner_top:1.0
// IP Revision: 1405262153

(* X_CORE_INFO = "combiner_top_top,Vivado 2013.4" *)
(* CHECK_LICENSE_TYPE = "design_1_combiner_top_0_0,combiner_top_top,{}" *)
(* CORE_GENERATION_INFO = "design_1_combiner_top_0_0,combiner_top_top,{x_ipProduct=Vivado 2013.4,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=combiner_top,x_ipVersion=1.0,x_ipCoreRevision=1405262153,x_ipLanguage=VHDL,C_M_AXI_DATA_POINTS_IN_ID_WIDTH=6,C_M_AXI_DATA_POINTS_IN_ADDR_WIDTH=32,C_M_AXI_DATA_POINTS_IN_DATA_WIDTH=32,C_M_AXI_DATA_POINTS_IN_AWUSER_WIDTH=1,C_M_AXI_DATA_POINTS_IN_ARUSER_WIDTH=1,C_M_AXI_DATA_POINTS_IN_WUSER_WIDTH=1,C_M_AXI_DATA_POINTS_IN_RUSER_WIDTH=1,C_M_AXI_DATA_POINTS_IN_BUSER_WIDTH=1,C_M_AXI_DATA_POINTS_IN_TARGET_ADDR=0x00000000,C_M_AXI_DATA_POINTS_IN_USER_VALUE=0x00000000,C_M_AXI_DATA_POINTS_IN_PROT_VALUE=000,C_M_AXI_DATA_POINTS_IN_CACHE_VALUE=0011,C_M_AXI_KERNEL_INFO_IN_ID_WIDTH=6,C_M_AXI_KERNEL_INFO_IN_ADDR_WIDTH=32,C_M_AXI_KERNEL_INFO_IN_DATA_WIDTH=32,C_M_AXI_KERNEL_INFO_IN_AWUSER_WIDTH=1,C_M_AXI_KERNEL_INFO_IN_ARUSER_WIDTH=1,C_M_AXI_KERNEL_INFO_IN_WUSER_WIDTH=1,C_M_AXI_KERNEL_INFO_IN_RUSER_WIDTH=1,C_M_AXI_KERNEL_INFO_IN_BUSER_WIDTH=1,C_M_AXI_KERNEL_INFO_IN_TARGET_ADDR=0x00008000,C_M_AXI_KERNEL_INFO_IN_USER_VALUE=0x00000000,C_M_AXI_KERNEL_INFO_IN_PROT_VALUE=000,C_M_AXI_KERNEL_INFO_IN_CACHE_VALUE=0011,C_M_AXI_CENTRES_OUT_ID_WIDTH=6,C_M_AXI_CENTRES_OUT_ADDR_WIDTH=32,C_M_AXI_CENTRES_OUT_DATA_WIDTH=32,C_M_AXI_CENTRES_OUT_AWUSER_WIDTH=1,C_M_AXI_CENTRES_OUT_ARUSER_WIDTH=1,C_M_AXI_CENTRES_OUT_WUSER_WIDTH=1,C_M_AXI_CENTRES_OUT_RUSER_WIDTH=1,C_M_AXI_CENTRES_OUT_BUSER_WIDTH=1,C_M_AXI_CENTRES_OUT_TARGET_ADDR=0x00004000,C_M_AXI_CENTRES_OUT_USER_VALUE=0x00000000,C_M_AXI_CENTRES_OUT_PROT_VALUE=000,C_M_AXI_CENTRES_OUT_CACHE_VALUE=0011}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_combiner_top_0_0 (
  distortion_out,
  distortion_out_ap_vld,
  n,
  k_V,
  ap_start,
  ap_ready,
  ap_done,
  ap_idle,
  m_axi_data_points_in_AWID,
  m_axi_data_points_in_AWADDR,
  m_axi_data_points_in_AWLEN,
  m_axi_data_points_in_AWSIZE,
  m_axi_data_points_in_AWBURST,
  m_axi_data_points_in_AWLOCK,
  m_axi_data_points_in_AWCACHE,
  m_axi_data_points_in_AWPROT,
  m_axi_data_points_in_AWQOS,
  m_axi_data_points_in_AWVALID,
  m_axi_data_points_in_AWREADY,
  m_axi_data_points_in_WDATA,
  m_axi_data_points_in_WSTRB,
  m_axi_data_points_in_WLAST,
  m_axi_data_points_in_WVALID,
  m_axi_data_points_in_WREADY,
  m_axi_data_points_in_BID,
  m_axi_data_points_in_BRESP,
  m_axi_data_points_in_BVALID,
  m_axi_data_points_in_BREADY,
  m_axi_data_points_in_ARID,
  m_axi_data_points_in_ARADDR,
  m_axi_data_points_in_ARLEN,
  m_axi_data_points_in_ARSIZE,
  m_axi_data_points_in_ARBURST,
  m_axi_data_points_in_ARLOCK,
  m_axi_data_points_in_ARCACHE,
  m_axi_data_points_in_ARPROT,
  m_axi_data_points_in_ARQOS,
  m_axi_data_points_in_ARVALID,
  m_axi_data_points_in_ARREADY,
  m_axi_data_points_in_RID,
  m_axi_data_points_in_RDATA,
  m_axi_data_points_in_RRESP,
  m_axi_data_points_in_RLAST,
  m_axi_data_points_in_RVALID,
  m_axi_data_points_in_RREADY,
  m_axi_kernel_info_in_AWID,
  m_axi_kernel_info_in_AWADDR,
  m_axi_kernel_info_in_AWLEN,
  m_axi_kernel_info_in_AWSIZE,
  m_axi_kernel_info_in_AWBURST,
  m_axi_kernel_info_in_AWLOCK,
  m_axi_kernel_info_in_AWCACHE,
  m_axi_kernel_info_in_AWPROT,
  m_axi_kernel_info_in_AWQOS,
  m_axi_kernel_info_in_AWVALID,
  m_axi_kernel_info_in_AWREADY,
  m_axi_kernel_info_in_WDATA,
  m_axi_kernel_info_in_WSTRB,
  m_axi_kernel_info_in_WLAST,
  m_axi_kernel_info_in_WVALID,
  m_axi_kernel_info_in_WREADY,
  m_axi_kernel_info_in_BID,
  m_axi_kernel_info_in_BRESP,
  m_axi_kernel_info_in_BVALID,
  m_axi_kernel_info_in_BREADY,
  m_axi_kernel_info_in_ARID,
  m_axi_kernel_info_in_ARADDR,
  m_axi_kernel_info_in_ARLEN,
  m_axi_kernel_info_in_ARSIZE,
  m_axi_kernel_info_in_ARBURST,
  m_axi_kernel_info_in_ARLOCK,
  m_axi_kernel_info_in_ARCACHE,
  m_axi_kernel_info_in_ARPROT,
  m_axi_kernel_info_in_ARQOS,
  m_axi_kernel_info_in_ARVALID,
  m_axi_kernel_info_in_ARREADY,
  m_axi_kernel_info_in_RID,
  m_axi_kernel_info_in_RDATA,
  m_axi_kernel_info_in_RRESP,
  m_axi_kernel_info_in_RLAST,
  m_axi_kernel_info_in_RVALID,
  m_axi_kernel_info_in_RREADY,
  m_axi_centres_out_AWID,
  m_axi_centres_out_AWADDR,
  m_axi_centres_out_AWLEN,
  m_axi_centres_out_AWSIZE,
  m_axi_centres_out_AWBURST,
  m_axi_centres_out_AWLOCK,
  m_axi_centres_out_AWCACHE,
  m_axi_centres_out_AWPROT,
  m_axi_centres_out_AWQOS,
  m_axi_centres_out_AWVALID,
  m_axi_centres_out_AWREADY,
  m_axi_centres_out_WDATA,
  m_axi_centres_out_WSTRB,
  m_axi_centres_out_WLAST,
  m_axi_centres_out_WVALID,
  m_axi_centres_out_WREADY,
  m_axi_centres_out_BID,
  m_axi_centres_out_BRESP,
  m_axi_centres_out_BVALID,
  m_axi_centres_out_BREADY,
  m_axi_centres_out_ARID,
  m_axi_centres_out_ARADDR,
  m_axi_centres_out_ARLEN,
  m_axi_centres_out_ARSIZE,
  m_axi_centres_out_ARBURST,
  m_axi_centres_out_ARLOCK,
  m_axi_centres_out_ARCACHE,
  m_axi_centres_out_ARPROT,
  m_axi_centres_out_ARQOS,
  m_axi_centres_out_ARVALID,
  m_axi_centres_out_ARREADY,
  m_axi_centres_out_RID,
  m_axi_centres_out_RDATA,
  m_axi_centres_out_RRESP,
  m_axi_centres_out_RLAST,
  m_axi_centres_out_RVALID,
  m_axi_centres_out_RREADY,
  aclk,
  aresetn
);

output wire [31 : 0] distortion_out;
output wire distortion_out_ap_vld;
input wire [31 : 0] n;
input wire [7 : 0] k_V;
input wire ap_start;
output wire ap_ready;
output wire ap_done;
output wire ap_idle;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS_IN AWID" *)
output wire [5 : 0] m_axi_data_points_in_AWID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS_IN AWADDR" *)
output wire [31 : 0] m_axi_data_points_in_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS_IN AWLEN" *)
output wire [7 : 0] m_axi_data_points_in_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS_IN AWSIZE" *)
output wire [2 : 0] m_axi_data_points_in_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS_IN AWBURST" *)
output wire [1 : 0] m_axi_data_points_in_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS_IN AWLOCK" *)
output wire [1 : 0] m_axi_data_points_in_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS_IN AWCACHE" *)
output wire [3 : 0] m_axi_data_points_in_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS_IN AWPROT" *)
output wire [2 : 0] m_axi_data_points_in_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS_IN AWQOS" *)
output wire [3 : 0] m_axi_data_points_in_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS_IN AWVALID" *)
output wire m_axi_data_points_in_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS_IN AWREADY" *)
input wire m_axi_data_points_in_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS_IN WDATA" *)
output wire [31 : 0] m_axi_data_points_in_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS_IN WSTRB" *)
output wire [3 : 0] m_axi_data_points_in_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS_IN WLAST" *)
output wire m_axi_data_points_in_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS_IN WVALID" *)
output wire m_axi_data_points_in_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS_IN WREADY" *)
input wire m_axi_data_points_in_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS_IN BID" *)
input wire [5 : 0] m_axi_data_points_in_BID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS_IN BRESP" *)
input wire [1 : 0] m_axi_data_points_in_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS_IN BVALID" *)
input wire m_axi_data_points_in_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS_IN BREADY" *)
output wire m_axi_data_points_in_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS_IN ARID" *)
output wire [5 : 0] m_axi_data_points_in_ARID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS_IN ARADDR" *)
output wire [31 : 0] m_axi_data_points_in_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS_IN ARLEN" *)
output wire [7 : 0] m_axi_data_points_in_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS_IN ARSIZE" *)
output wire [2 : 0] m_axi_data_points_in_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS_IN ARBURST" *)
output wire [1 : 0] m_axi_data_points_in_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS_IN ARLOCK" *)
output wire [1 : 0] m_axi_data_points_in_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS_IN ARCACHE" *)
output wire [3 : 0] m_axi_data_points_in_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS_IN ARPROT" *)
output wire [2 : 0] m_axi_data_points_in_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS_IN ARQOS" *)
output wire [3 : 0] m_axi_data_points_in_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS_IN ARVALID" *)
output wire m_axi_data_points_in_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS_IN ARREADY" *)
input wire m_axi_data_points_in_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS_IN RID" *)
input wire [5 : 0] m_axi_data_points_in_RID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS_IN RDATA" *)
input wire [31 : 0] m_axi_data_points_in_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS_IN RRESP" *)
input wire [1 : 0] m_axi_data_points_in_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS_IN RLAST" *)
input wire m_axi_data_points_in_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS_IN RVALID" *)
input wire m_axi_data_points_in_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DATA_POINTS_IN RREADY" *)
output wire m_axi_data_points_in_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_KERNEL_INFO_IN AWID" *)
output wire [5 : 0] m_axi_kernel_info_in_AWID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_KERNEL_INFO_IN AWADDR" *)
output wire [31 : 0] m_axi_kernel_info_in_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_KERNEL_INFO_IN AWLEN" *)
output wire [7 : 0] m_axi_kernel_info_in_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_KERNEL_INFO_IN AWSIZE" *)
output wire [2 : 0] m_axi_kernel_info_in_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_KERNEL_INFO_IN AWBURST" *)
output wire [1 : 0] m_axi_kernel_info_in_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_KERNEL_INFO_IN AWLOCK" *)
output wire [1 : 0] m_axi_kernel_info_in_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_KERNEL_INFO_IN AWCACHE" *)
output wire [3 : 0] m_axi_kernel_info_in_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_KERNEL_INFO_IN AWPROT" *)
output wire [2 : 0] m_axi_kernel_info_in_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_KERNEL_INFO_IN AWQOS" *)
output wire [3 : 0] m_axi_kernel_info_in_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_KERNEL_INFO_IN AWVALID" *)
output wire m_axi_kernel_info_in_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_KERNEL_INFO_IN AWREADY" *)
input wire m_axi_kernel_info_in_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_KERNEL_INFO_IN WDATA" *)
output wire [31 : 0] m_axi_kernel_info_in_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_KERNEL_INFO_IN WSTRB" *)
output wire [3 : 0] m_axi_kernel_info_in_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_KERNEL_INFO_IN WLAST" *)
output wire m_axi_kernel_info_in_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_KERNEL_INFO_IN WVALID" *)
output wire m_axi_kernel_info_in_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_KERNEL_INFO_IN WREADY" *)
input wire m_axi_kernel_info_in_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_KERNEL_INFO_IN BID" *)
input wire [5 : 0] m_axi_kernel_info_in_BID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_KERNEL_INFO_IN BRESP" *)
input wire [1 : 0] m_axi_kernel_info_in_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_KERNEL_INFO_IN BVALID" *)
input wire m_axi_kernel_info_in_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_KERNEL_INFO_IN BREADY" *)
output wire m_axi_kernel_info_in_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_KERNEL_INFO_IN ARID" *)
output wire [5 : 0] m_axi_kernel_info_in_ARID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_KERNEL_INFO_IN ARADDR" *)
output wire [31 : 0] m_axi_kernel_info_in_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_KERNEL_INFO_IN ARLEN" *)
output wire [7 : 0] m_axi_kernel_info_in_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_KERNEL_INFO_IN ARSIZE" *)
output wire [2 : 0] m_axi_kernel_info_in_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_KERNEL_INFO_IN ARBURST" *)
output wire [1 : 0] m_axi_kernel_info_in_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_KERNEL_INFO_IN ARLOCK" *)
output wire [1 : 0] m_axi_kernel_info_in_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_KERNEL_INFO_IN ARCACHE" *)
output wire [3 : 0] m_axi_kernel_info_in_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_KERNEL_INFO_IN ARPROT" *)
output wire [2 : 0] m_axi_kernel_info_in_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_KERNEL_INFO_IN ARQOS" *)
output wire [3 : 0] m_axi_kernel_info_in_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_KERNEL_INFO_IN ARVALID" *)
output wire m_axi_kernel_info_in_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_KERNEL_INFO_IN ARREADY" *)
input wire m_axi_kernel_info_in_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_KERNEL_INFO_IN RID" *)
input wire [5 : 0] m_axi_kernel_info_in_RID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_KERNEL_INFO_IN RDATA" *)
input wire [31 : 0] m_axi_kernel_info_in_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_KERNEL_INFO_IN RRESP" *)
input wire [1 : 0] m_axi_kernel_info_in_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_KERNEL_INFO_IN RLAST" *)
input wire m_axi_kernel_info_in_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_KERNEL_INFO_IN RVALID" *)
input wire m_axi_kernel_info_in_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_KERNEL_INFO_IN RREADY" *)
output wire m_axi_kernel_info_in_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_OUT AWID" *)
output wire [5 : 0] m_axi_centres_out_AWID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_OUT AWADDR" *)
output wire [31 : 0] m_axi_centres_out_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_OUT AWLEN" *)
output wire [7 : 0] m_axi_centres_out_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_OUT AWSIZE" *)
output wire [2 : 0] m_axi_centres_out_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_OUT AWBURST" *)
output wire [1 : 0] m_axi_centres_out_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_OUT AWLOCK" *)
output wire [1 : 0] m_axi_centres_out_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_OUT AWCACHE" *)
output wire [3 : 0] m_axi_centres_out_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_OUT AWPROT" *)
output wire [2 : 0] m_axi_centres_out_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_OUT AWQOS" *)
output wire [3 : 0] m_axi_centres_out_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_OUT AWVALID" *)
output wire m_axi_centres_out_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_OUT AWREADY" *)
input wire m_axi_centres_out_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_OUT WDATA" *)
output wire [31 : 0] m_axi_centres_out_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_OUT WSTRB" *)
output wire [3 : 0] m_axi_centres_out_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_OUT WLAST" *)
output wire m_axi_centres_out_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_OUT WVALID" *)
output wire m_axi_centres_out_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_OUT WREADY" *)
input wire m_axi_centres_out_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_OUT BID" *)
input wire [5 : 0] m_axi_centres_out_BID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_OUT BRESP" *)
input wire [1 : 0] m_axi_centres_out_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_OUT BVALID" *)
input wire m_axi_centres_out_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_OUT BREADY" *)
output wire m_axi_centres_out_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_OUT ARID" *)
output wire [5 : 0] m_axi_centres_out_ARID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_OUT ARADDR" *)
output wire [31 : 0] m_axi_centres_out_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_OUT ARLEN" *)
output wire [7 : 0] m_axi_centres_out_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_OUT ARSIZE" *)
output wire [2 : 0] m_axi_centres_out_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_OUT ARBURST" *)
output wire [1 : 0] m_axi_centres_out_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_OUT ARLOCK" *)
output wire [1 : 0] m_axi_centres_out_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_OUT ARCACHE" *)
output wire [3 : 0] m_axi_centres_out_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_OUT ARPROT" *)
output wire [2 : 0] m_axi_centres_out_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_OUT ARQOS" *)
output wire [3 : 0] m_axi_centres_out_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_OUT ARVALID" *)
output wire m_axi_centres_out_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_OUT ARREADY" *)
input wire m_axi_centres_out_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_OUT RID" *)
input wire [5 : 0] m_axi_centres_out_RID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_OUT RDATA" *)
input wire [31 : 0] m_axi_centres_out_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_OUT RRESP" *)
input wire [1 : 0] m_axi_centres_out_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_OUT RLAST" *)
input wire m_axi_centres_out_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_OUT RVALID" *)
input wire m_axi_centres_out_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_CENTRES_OUT RREADY" *)
output wire m_axi_centres_out_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *)
input wire aclk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *)
input wire aresetn;

  combiner_top_top #(
    .C_M_AXI_DATA_POINTS_IN_ID_WIDTH(6),
    .C_M_AXI_DATA_POINTS_IN_ADDR_WIDTH(32),
    .C_M_AXI_DATA_POINTS_IN_DATA_WIDTH(32),
    .C_M_AXI_DATA_POINTS_IN_AWUSER_WIDTH(1),
    .C_M_AXI_DATA_POINTS_IN_ARUSER_WIDTH(1),
    .C_M_AXI_DATA_POINTS_IN_WUSER_WIDTH(1),
    .C_M_AXI_DATA_POINTS_IN_RUSER_WIDTH(1),
    .C_M_AXI_DATA_POINTS_IN_BUSER_WIDTH(1),
    .C_M_AXI_DATA_POINTS_IN_TARGET_ADDR('H00000000),
    .C_M_AXI_DATA_POINTS_IN_USER_VALUE('H00000000),
    .C_M_AXI_DATA_POINTS_IN_PROT_VALUE('B000),
    .C_M_AXI_DATA_POINTS_IN_CACHE_VALUE('B0011),
    .C_M_AXI_KERNEL_INFO_IN_ID_WIDTH(6),
    .C_M_AXI_KERNEL_INFO_IN_ADDR_WIDTH(32),
    .C_M_AXI_KERNEL_INFO_IN_DATA_WIDTH(32),
    .C_M_AXI_KERNEL_INFO_IN_AWUSER_WIDTH(1),
    .C_M_AXI_KERNEL_INFO_IN_ARUSER_WIDTH(1),
    .C_M_AXI_KERNEL_INFO_IN_WUSER_WIDTH(1),
    .C_M_AXI_KERNEL_INFO_IN_RUSER_WIDTH(1),
    .C_M_AXI_KERNEL_INFO_IN_BUSER_WIDTH(1),
    .C_M_AXI_KERNEL_INFO_IN_TARGET_ADDR('H00008000),
    .C_M_AXI_KERNEL_INFO_IN_USER_VALUE('H00000000),
    .C_M_AXI_KERNEL_INFO_IN_PROT_VALUE('B000),
    .C_M_AXI_KERNEL_INFO_IN_CACHE_VALUE('B0011),
    .C_M_AXI_CENTRES_OUT_ID_WIDTH(6),
    .C_M_AXI_CENTRES_OUT_ADDR_WIDTH(32),
    .C_M_AXI_CENTRES_OUT_DATA_WIDTH(32),
    .C_M_AXI_CENTRES_OUT_AWUSER_WIDTH(1),
    .C_M_AXI_CENTRES_OUT_ARUSER_WIDTH(1),
    .C_M_AXI_CENTRES_OUT_WUSER_WIDTH(1),
    .C_M_AXI_CENTRES_OUT_RUSER_WIDTH(1),
    .C_M_AXI_CENTRES_OUT_BUSER_WIDTH(1),
    .C_M_AXI_CENTRES_OUT_TARGET_ADDR('H00004000),
    .C_M_AXI_CENTRES_OUT_USER_VALUE('H00000000),
    .C_M_AXI_CENTRES_OUT_PROT_VALUE('B000),
    .C_M_AXI_CENTRES_OUT_CACHE_VALUE('B0011)
  ) inst (
    .distortion_out(distortion_out),
    .distortion_out_ap_vld(distortion_out_ap_vld),
    .n(n),
    .k_V(k_V),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .m_axi_data_points_in_AWID(m_axi_data_points_in_AWID),
    .m_axi_data_points_in_AWADDR(m_axi_data_points_in_AWADDR),
    .m_axi_data_points_in_AWLEN(m_axi_data_points_in_AWLEN),
    .m_axi_data_points_in_AWSIZE(m_axi_data_points_in_AWSIZE),
    .m_axi_data_points_in_AWBURST(m_axi_data_points_in_AWBURST),
    .m_axi_data_points_in_AWLOCK(m_axi_data_points_in_AWLOCK),
    .m_axi_data_points_in_AWCACHE(m_axi_data_points_in_AWCACHE),
    .m_axi_data_points_in_AWPROT(m_axi_data_points_in_AWPROT),
    .m_axi_data_points_in_AWQOS(m_axi_data_points_in_AWQOS),
    .m_axi_data_points_in_AWUSER(),
    .m_axi_data_points_in_AWVALID(m_axi_data_points_in_AWVALID),
    .m_axi_data_points_in_AWREADY(m_axi_data_points_in_AWREADY),
    .m_axi_data_points_in_WDATA(m_axi_data_points_in_WDATA),
    .m_axi_data_points_in_WSTRB(m_axi_data_points_in_WSTRB),
    .m_axi_data_points_in_WLAST(m_axi_data_points_in_WLAST),
    .m_axi_data_points_in_WUSER(),
    .m_axi_data_points_in_WVALID(m_axi_data_points_in_WVALID),
    .m_axi_data_points_in_WREADY(m_axi_data_points_in_WREADY),
    .m_axi_data_points_in_BID(m_axi_data_points_in_BID),
    .m_axi_data_points_in_BRESP(m_axi_data_points_in_BRESP),
    .m_axi_data_points_in_BUSER(1'B0),
    .m_axi_data_points_in_BVALID(m_axi_data_points_in_BVALID),
    .m_axi_data_points_in_BREADY(m_axi_data_points_in_BREADY),
    .m_axi_data_points_in_ARID(m_axi_data_points_in_ARID),
    .m_axi_data_points_in_ARADDR(m_axi_data_points_in_ARADDR),
    .m_axi_data_points_in_ARLEN(m_axi_data_points_in_ARLEN),
    .m_axi_data_points_in_ARSIZE(m_axi_data_points_in_ARSIZE),
    .m_axi_data_points_in_ARBURST(m_axi_data_points_in_ARBURST),
    .m_axi_data_points_in_ARLOCK(m_axi_data_points_in_ARLOCK),
    .m_axi_data_points_in_ARCACHE(m_axi_data_points_in_ARCACHE),
    .m_axi_data_points_in_ARPROT(m_axi_data_points_in_ARPROT),
    .m_axi_data_points_in_ARQOS(m_axi_data_points_in_ARQOS),
    .m_axi_data_points_in_ARUSER(),
    .m_axi_data_points_in_ARVALID(m_axi_data_points_in_ARVALID),
    .m_axi_data_points_in_ARREADY(m_axi_data_points_in_ARREADY),
    .m_axi_data_points_in_RID(m_axi_data_points_in_RID),
    .m_axi_data_points_in_RDATA(m_axi_data_points_in_RDATA),
    .m_axi_data_points_in_RRESP(m_axi_data_points_in_RRESP),
    .m_axi_data_points_in_RLAST(m_axi_data_points_in_RLAST),
    .m_axi_data_points_in_RUSER(1'B0),
    .m_axi_data_points_in_RVALID(m_axi_data_points_in_RVALID),
    .m_axi_data_points_in_RREADY(m_axi_data_points_in_RREADY),
    .m_axi_kernel_info_in_AWID(m_axi_kernel_info_in_AWID),
    .m_axi_kernel_info_in_AWADDR(m_axi_kernel_info_in_AWADDR),
    .m_axi_kernel_info_in_AWLEN(m_axi_kernel_info_in_AWLEN),
    .m_axi_kernel_info_in_AWSIZE(m_axi_kernel_info_in_AWSIZE),
    .m_axi_kernel_info_in_AWBURST(m_axi_kernel_info_in_AWBURST),
    .m_axi_kernel_info_in_AWLOCK(m_axi_kernel_info_in_AWLOCK),
    .m_axi_kernel_info_in_AWCACHE(m_axi_kernel_info_in_AWCACHE),
    .m_axi_kernel_info_in_AWPROT(m_axi_kernel_info_in_AWPROT),
    .m_axi_kernel_info_in_AWQOS(m_axi_kernel_info_in_AWQOS),
    .m_axi_kernel_info_in_AWUSER(),
    .m_axi_kernel_info_in_AWVALID(m_axi_kernel_info_in_AWVALID),
    .m_axi_kernel_info_in_AWREADY(m_axi_kernel_info_in_AWREADY),
    .m_axi_kernel_info_in_WDATA(m_axi_kernel_info_in_WDATA),
    .m_axi_kernel_info_in_WSTRB(m_axi_kernel_info_in_WSTRB),
    .m_axi_kernel_info_in_WLAST(m_axi_kernel_info_in_WLAST),
    .m_axi_kernel_info_in_WUSER(),
    .m_axi_kernel_info_in_WVALID(m_axi_kernel_info_in_WVALID),
    .m_axi_kernel_info_in_WREADY(m_axi_kernel_info_in_WREADY),
    .m_axi_kernel_info_in_BID(m_axi_kernel_info_in_BID),
    .m_axi_kernel_info_in_BRESP(m_axi_kernel_info_in_BRESP),
    .m_axi_kernel_info_in_BUSER(1'B0),
    .m_axi_kernel_info_in_BVALID(m_axi_kernel_info_in_BVALID),
    .m_axi_kernel_info_in_BREADY(m_axi_kernel_info_in_BREADY),
    .m_axi_kernel_info_in_ARID(m_axi_kernel_info_in_ARID),
    .m_axi_kernel_info_in_ARADDR(m_axi_kernel_info_in_ARADDR),
    .m_axi_kernel_info_in_ARLEN(m_axi_kernel_info_in_ARLEN),
    .m_axi_kernel_info_in_ARSIZE(m_axi_kernel_info_in_ARSIZE),
    .m_axi_kernel_info_in_ARBURST(m_axi_kernel_info_in_ARBURST),
    .m_axi_kernel_info_in_ARLOCK(m_axi_kernel_info_in_ARLOCK),
    .m_axi_kernel_info_in_ARCACHE(m_axi_kernel_info_in_ARCACHE),
    .m_axi_kernel_info_in_ARPROT(m_axi_kernel_info_in_ARPROT),
    .m_axi_kernel_info_in_ARQOS(m_axi_kernel_info_in_ARQOS),
    .m_axi_kernel_info_in_ARUSER(),
    .m_axi_kernel_info_in_ARVALID(m_axi_kernel_info_in_ARVALID),
    .m_axi_kernel_info_in_ARREADY(m_axi_kernel_info_in_ARREADY),
    .m_axi_kernel_info_in_RID(m_axi_kernel_info_in_RID),
    .m_axi_kernel_info_in_RDATA(m_axi_kernel_info_in_RDATA),
    .m_axi_kernel_info_in_RRESP(m_axi_kernel_info_in_RRESP),
    .m_axi_kernel_info_in_RLAST(m_axi_kernel_info_in_RLAST),
    .m_axi_kernel_info_in_RUSER(1'B0),
    .m_axi_kernel_info_in_RVALID(m_axi_kernel_info_in_RVALID),
    .m_axi_kernel_info_in_RREADY(m_axi_kernel_info_in_RREADY),
    .m_axi_centres_out_AWID(m_axi_centres_out_AWID),
    .m_axi_centres_out_AWADDR(m_axi_centres_out_AWADDR),
    .m_axi_centres_out_AWLEN(m_axi_centres_out_AWLEN),
    .m_axi_centres_out_AWSIZE(m_axi_centres_out_AWSIZE),
    .m_axi_centres_out_AWBURST(m_axi_centres_out_AWBURST),
    .m_axi_centres_out_AWLOCK(m_axi_centres_out_AWLOCK),
    .m_axi_centres_out_AWCACHE(m_axi_centres_out_AWCACHE),
    .m_axi_centres_out_AWPROT(m_axi_centres_out_AWPROT),
    .m_axi_centres_out_AWQOS(m_axi_centres_out_AWQOS),
    .m_axi_centres_out_AWUSER(),
    .m_axi_centres_out_AWVALID(m_axi_centres_out_AWVALID),
    .m_axi_centres_out_AWREADY(m_axi_centres_out_AWREADY),
    .m_axi_centres_out_WDATA(m_axi_centres_out_WDATA),
    .m_axi_centres_out_WSTRB(m_axi_centres_out_WSTRB),
    .m_axi_centres_out_WLAST(m_axi_centres_out_WLAST),
    .m_axi_centres_out_WUSER(),
    .m_axi_centres_out_WVALID(m_axi_centres_out_WVALID),
    .m_axi_centres_out_WREADY(m_axi_centres_out_WREADY),
    .m_axi_centres_out_BID(m_axi_centres_out_BID),
    .m_axi_centres_out_BRESP(m_axi_centres_out_BRESP),
    .m_axi_centres_out_BUSER(1'B0),
    .m_axi_centres_out_BVALID(m_axi_centres_out_BVALID),
    .m_axi_centres_out_BREADY(m_axi_centres_out_BREADY),
    .m_axi_centres_out_ARID(m_axi_centres_out_ARID),
    .m_axi_centres_out_ARADDR(m_axi_centres_out_ARADDR),
    .m_axi_centres_out_ARLEN(m_axi_centres_out_ARLEN),
    .m_axi_centres_out_ARSIZE(m_axi_centres_out_ARSIZE),
    .m_axi_centres_out_ARBURST(m_axi_centres_out_ARBURST),
    .m_axi_centres_out_ARLOCK(m_axi_centres_out_ARLOCK),
    .m_axi_centres_out_ARCACHE(m_axi_centres_out_ARCACHE),
    .m_axi_centres_out_ARPROT(m_axi_centres_out_ARPROT),
    .m_axi_centres_out_ARQOS(m_axi_centres_out_ARQOS),
    .m_axi_centres_out_ARUSER(),
    .m_axi_centres_out_ARVALID(m_axi_centres_out_ARVALID),
    .m_axi_centres_out_ARREADY(m_axi_centres_out_ARREADY),
    .m_axi_centres_out_RID(m_axi_centres_out_RID),
    .m_axi_centres_out_RDATA(m_axi_centres_out_RDATA),
    .m_axi_centres_out_RRESP(m_axi_centres_out_RRESP),
    .m_axi_centres_out_RLAST(m_axi_centres_out_RLAST),
    .m_axi_centres_out_RUSER(1'B0),
    .m_axi_centres_out_RVALID(m_axi_centres_out_RVALID),
    .m_axi_centres_out_RREADY(m_axi_centres_out_RREADY),
    .aclk(aclk),
    .aresetn(aresetn)
  );
endmodule
