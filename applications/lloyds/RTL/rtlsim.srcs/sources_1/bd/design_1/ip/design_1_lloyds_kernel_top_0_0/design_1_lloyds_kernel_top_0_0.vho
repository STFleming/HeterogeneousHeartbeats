-- (c) Copyright 1995-2014 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:hls:lloyds_kernel_top:1.0
-- IP Revision: 1406011329

-- The following code must appear in the VHDL architecture header.

------------- Begin Cut here for COMPONENT Declaration ------ COMP_TAG
COMPONENT design_1_lloyds_kernel_top_0_0
  PORT (
    block_address : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    n : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    k_V : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    ap_start : IN STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    m_axi_data_points_AWID : OUT STD_LOGIC_VECTOR(5 DOWNTO 0);
    m_axi_data_points_AWADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_data_points_AWLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_data_points_AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_data_points_AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_data_points_AWLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_data_points_AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_data_points_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_data_points_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_data_points_AWVALID : OUT STD_LOGIC;
    m_axi_data_points_AWREADY : IN STD_LOGIC;
    m_axi_data_points_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_data_points_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_data_points_WLAST : OUT STD_LOGIC;
    m_axi_data_points_WVALID : OUT STD_LOGIC;
    m_axi_data_points_WREADY : IN STD_LOGIC;
    m_axi_data_points_BID : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    m_axi_data_points_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_data_points_BVALID : IN STD_LOGIC;
    m_axi_data_points_BREADY : OUT STD_LOGIC;
    m_axi_data_points_ARID : OUT STD_LOGIC_VECTOR(5 DOWNTO 0);
    m_axi_data_points_ARADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_data_points_ARLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_data_points_ARSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_data_points_ARBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_data_points_ARLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_data_points_ARCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_data_points_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_data_points_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_data_points_ARVALID : OUT STD_LOGIC;
    m_axi_data_points_ARREADY : IN STD_LOGIC;
    m_axi_data_points_RID : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    m_axi_data_points_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_data_points_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_data_points_RLAST : IN STD_LOGIC;
    m_axi_data_points_RVALID : IN STD_LOGIC;
    m_axi_data_points_RREADY : OUT STD_LOGIC;
    m_axi_centres_in_AWID : OUT STD_LOGIC_VECTOR(5 DOWNTO 0);
    m_axi_centres_in_AWADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_centres_in_AWLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_centres_in_AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_centres_in_AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_centres_in_AWLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_centres_in_AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_centres_in_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_centres_in_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_centres_in_AWVALID : OUT STD_LOGIC;
    m_axi_centres_in_AWREADY : IN STD_LOGIC;
    m_axi_centres_in_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_centres_in_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_centres_in_WLAST : OUT STD_LOGIC;
    m_axi_centres_in_WVALID : OUT STD_LOGIC;
    m_axi_centres_in_WREADY : IN STD_LOGIC;
    m_axi_centres_in_BID : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    m_axi_centres_in_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_centres_in_BVALID : IN STD_LOGIC;
    m_axi_centres_in_BREADY : OUT STD_LOGIC;
    m_axi_centres_in_ARID : OUT STD_LOGIC_VECTOR(5 DOWNTO 0);
    m_axi_centres_in_ARADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_centres_in_ARLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_centres_in_ARSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_centres_in_ARBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_centres_in_ARLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_centres_in_ARCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_centres_in_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_centres_in_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_centres_in_ARVALID : OUT STD_LOGIC;
    m_axi_centres_in_ARREADY : IN STD_LOGIC;
    m_axi_centres_in_RID : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    m_axi_centres_in_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_centres_in_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_centres_in_RLAST : IN STD_LOGIC;
    m_axi_centres_in_RVALID : IN STD_LOGIC;
    m_axi_centres_in_RREADY : OUT STD_LOGIC;
    m_axi_output_r_AWID : OUT STD_LOGIC_VECTOR(5 DOWNTO 0);
    m_axi_output_r_AWADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_output_r_AWLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_output_r_AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_output_r_AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_output_r_AWLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_output_r_AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_output_r_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_output_r_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_output_r_AWVALID : OUT STD_LOGIC;
    m_axi_output_r_AWREADY : IN STD_LOGIC;
    m_axi_output_r_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_output_r_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_output_r_WLAST : OUT STD_LOGIC;
    m_axi_output_r_WVALID : OUT STD_LOGIC;
    m_axi_output_r_WREADY : IN STD_LOGIC;
    m_axi_output_r_BID : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    m_axi_output_r_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_output_r_BVALID : IN STD_LOGIC;
    m_axi_output_r_BREADY : OUT STD_LOGIC;
    m_axi_output_r_ARID : OUT STD_LOGIC_VECTOR(5 DOWNTO 0);
    m_axi_output_r_ARADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_output_r_ARLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_output_r_ARSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_output_r_ARBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_output_r_ARLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_output_r_ARCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_output_r_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_output_r_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_output_r_ARVALID : OUT STD_LOGIC;
    m_axi_output_r_ARREADY : IN STD_LOGIC;
    m_axi_output_r_RID : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    m_axi_output_r_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_output_r_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_output_r_RLAST : IN STD_LOGIC;
    m_axi_output_r_RVALID : IN STD_LOGIC;
    m_axi_output_r_RREADY : OUT STD_LOGIC;
    aclk : IN STD_LOGIC;
    aresetn : IN STD_LOGIC
  );
END COMPONENT;
ATTRIBUTE SYN_BLACK_BOX : BOOLEAN;
ATTRIBUTE SYN_BLACK_BOX OF design_1_lloyds_kernel_top_0_0 : COMPONENT IS TRUE;
ATTRIBUTE BLACK_BOX_PAD_PIN : STRING;
ATTRIBUTE BLACK_BOX_PAD_PIN OF design_1_lloyds_kernel_top_0_0 : COMPONENT IS "block_address[31:0],n[31:0],k_V[7:0],ap_start,ap_ready,ap_done,ap_idle,m_axi_data_points_AWID[5:0],m_axi_data_points_AWADDR[31:0],m_axi_data_points_AWLEN[7:0],m_axi_data_points_AWSIZE[2:0],m_axi_data_points_AWBURST[1:0],m_axi_data_points_AWLOCK[1:0],m_axi_data_points_AWCACHE[3:0],m_axi_data_points_AWPROT[2:0],m_axi_data_points_AWQOS[3:0],m_axi_data_points_AWVALID,m_axi_data_points_AWREADY,m_axi_data_points_WDATA[31:0],m_axi_data_points_WSTRB[3:0],m_axi_data_points_WLAST,m_axi_data_points_WVALID,m_axi_data_points_WREADY,m_axi_data_points_BID[5:0],m_axi_data_points_BRESP[1:0],m_axi_data_points_BVALID,m_axi_data_points_BREADY,m_axi_data_points_ARID[5:0],m_axi_data_points_ARADDR[31:0],m_axi_data_points_ARLEN[7:0],m_axi_data_points_ARSIZE[2:0],m_axi_data_points_ARBURST[1:0],m_axi_data_points_ARLOCK[1:0],m_axi_data_points_ARCACHE[3:0],m_axi_data_points_ARPROT[2:0],m_axi_data_points_ARQOS[3:0],m_axi_data_points_ARVALID,m_axi_data_points_ARREADY,m_axi_data_points_RID[5:0],m_axi_data_points_RDATA[31:0],m_axi_data_points_RRESP[1:0],m_axi_data_points_RLAST,m_axi_data_points_RVALID,m_axi_data_points_RREADY,m_axi_centres_in_AWID[5:0],m_axi_centres_in_AWADDR[31:0],m_axi_centres_in_AWLEN[7:0],m_axi_centres_in_AWSIZE[2:0],m_axi_centres_in_AWBURST[1:0],m_axi_centres_in_AWLOCK[1:0],m_axi_centres_in_AWCACHE[3:0],m_axi_centres_in_AWPROT[2:0],m_axi_centres_in_AWQOS[3:0],m_axi_centres_in_AWVALID,m_axi_centres_in_AWREADY,m_axi_centres_in_WDATA[31:0],m_axi_centres_in_WSTRB[3:0],m_axi_centres_in_WLAST,m_axi_centres_in_WVALID,m_axi_centres_in_WREADY,m_axi_centres_in_BID[5:0],m_axi_centres_in_BRESP[1:0],m_axi_centres_in_BVALID,m_axi_centres_in_BREADY,m_axi_centres_in_ARID[5:0],m_axi_centres_in_ARADDR[31:0],m_axi_centres_in_ARLEN[7:0],m_axi_centres_in_ARSIZE[2:0],m_axi_centres_in_ARBURST[1:0],m_axi_centres_in_ARLOCK[1:0],m_axi_centres_in_ARCACHE[3:0],m_axi_centres_in_ARPROT[2:0],m_axi_centres_in_ARQOS[3:0],m_axi_centres_in_ARVALID,m_axi_centres_in_ARREADY,m_axi_centres_in_RID[5:0],m_axi_centres_in_RDATA[31:0],m_axi_centres_in_RRESP[1:0],m_axi_centres_in_RLAST,m_axi_centres_in_RVALID,m_axi_centres_in_RREADY,m_axi_output_r_AWID[5:0],m_axi_output_r_AWADDR[31:0],m_axi_output_r_AWLEN[7:0],m_axi_output_r_AWSIZE[2:0],m_axi_output_r_AWBURST[1:0],m_axi_output_r_AWLOCK[1:0],m_axi_output_r_AWCACHE[3:0],m_axi_output_r_AWPROT[2:0],m_axi_output_r_AWQOS[3:0],m_axi_output_r_AWVALID,m_axi_output_r_AWREADY,m_axi_output_r_WDATA[31:0],m_axi_output_r_WSTRB[3:0],m_axi_output_r_WLAST,m_axi_output_r_WVALID,m_axi_output_r_WREADY,m_axi_output_r_BID[5:0],m_axi_output_r_BRESP[1:0],m_axi_output_r_BVALID,m_axi_output_r_BREADY,m_axi_output_r_ARID[5:0],m_axi_output_r_ARADDR[31:0],m_axi_output_r_ARLEN[7:0],m_axi_output_r_ARSIZE[2:0],m_axi_output_r_ARBURST[1:0],m_axi_output_r_ARLOCK[1:0],m_axi_output_r_ARCACHE[3:0],m_axi_output_r_ARPROT[2:0],m_axi_output_r_ARQOS[3:0],m_axi_output_r_ARVALID,m_axi_output_r_ARREADY,m_axi_output_r_RID[5:0],m_axi_output_r_RDATA[31:0],m_axi_output_r_RRESP[1:0],m_axi_output_r_RLAST,m_axi_output_r_RVALID,m_axi_output_r_RREADY,aclk,aresetn";

-- COMP_TAG_END ------ End COMPONENT Declaration ------------

-- The following code must appear in the VHDL architecture
-- body. Substitute your own instance name and net names.

------------- Begin Cut here for INSTANTIATION Template ----- INST_TAG
your_instance_name : design_1_lloyds_kernel_top_0_0
  PORT MAP (
    block_address => block_address,
    n => n,
    k_V => k_V,
    ap_start => ap_start,
    ap_ready => ap_ready,
    ap_done => ap_done,
    ap_idle => ap_idle,
    m_axi_data_points_AWID => m_axi_data_points_AWID,
    m_axi_data_points_AWADDR => m_axi_data_points_AWADDR,
    m_axi_data_points_AWLEN => m_axi_data_points_AWLEN,
    m_axi_data_points_AWSIZE => m_axi_data_points_AWSIZE,
    m_axi_data_points_AWBURST => m_axi_data_points_AWBURST,
    m_axi_data_points_AWLOCK => m_axi_data_points_AWLOCK,
    m_axi_data_points_AWCACHE => m_axi_data_points_AWCACHE,
    m_axi_data_points_AWPROT => m_axi_data_points_AWPROT,
    m_axi_data_points_AWQOS => m_axi_data_points_AWQOS,
    m_axi_data_points_AWVALID => m_axi_data_points_AWVALID,
    m_axi_data_points_AWREADY => m_axi_data_points_AWREADY,
    m_axi_data_points_WDATA => m_axi_data_points_WDATA,
    m_axi_data_points_WSTRB => m_axi_data_points_WSTRB,
    m_axi_data_points_WLAST => m_axi_data_points_WLAST,
    m_axi_data_points_WVALID => m_axi_data_points_WVALID,
    m_axi_data_points_WREADY => m_axi_data_points_WREADY,
    m_axi_data_points_BID => m_axi_data_points_BID,
    m_axi_data_points_BRESP => m_axi_data_points_BRESP,
    m_axi_data_points_BVALID => m_axi_data_points_BVALID,
    m_axi_data_points_BREADY => m_axi_data_points_BREADY,
    m_axi_data_points_ARID => m_axi_data_points_ARID,
    m_axi_data_points_ARADDR => m_axi_data_points_ARADDR,
    m_axi_data_points_ARLEN => m_axi_data_points_ARLEN,
    m_axi_data_points_ARSIZE => m_axi_data_points_ARSIZE,
    m_axi_data_points_ARBURST => m_axi_data_points_ARBURST,
    m_axi_data_points_ARLOCK => m_axi_data_points_ARLOCK,
    m_axi_data_points_ARCACHE => m_axi_data_points_ARCACHE,
    m_axi_data_points_ARPROT => m_axi_data_points_ARPROT,
    m_axi_data_points_ARQOS => m_axi_data_points_ARQOS,
    m_axi_data_points_ARVALID => m_axi_data_points_ARVALID,
    m_axi_data_points_ARREADY => m_axi_data_points_ARREADY,
    m_axi_data_points_RID => m_axi_data_points_RID,
    m_axi_data_points_RDATA => m_axi_data_points_RDATA,
    m_axi_data_points_RRESP => m_axi_data_points_RRESP,
    m_axi_data_points_RLAST => m_axi_data_points_RLAST,
    m_axi_data_points_RVALID => m_axi_data_points_RVALID,
    m_axi_data_points_RREADY => m_axi_data_points_RREADY,
    m_axi_centres_in_AWID => m_axi_centres_in_AWID,
    m_axi_centres_in_AWADDR => m_axi_centres_in_AWADDR,
    m_axi_centres_in_AWLEN => m_axi_centres_in_AWLEN,
    m_axi_centres_in_AWSIZE => m_axi_centres_in_AWSIZE,
    m_axi_centres_in_AWBURST => m_axi_centres_in_AWBURST,
    m_axi_centres_in_AWLOCK => m_axi_centres_in_AWLOCK,
    m_axi_centres_in_AWCACHE => m_axi_centres_in_AWCACHE,
    m_axi_centres_in_AWPROT => m_axi_centres_in_AWPROT,
    m_axi_centres_in_AWQOS => m_axi_centres_in_AWQOS,
    m_axi_centres_in_AWVALID => m_axi_centres_in_AWVALID,
    m_axi_centres_in_AWREADY => m_axi_centres_in_AWREADY,
    m_axi_centres_in_WDATA => m_axi_centres_in_WDATA,
    m_axi_centres_in_WSTRB => m_axi_centres_in_WSTRB,
    m_axi_centres_in_WLAST => m_axi_centres_in_WLAST,
    m_axi_centres_in_WVALID => m_axi_centres_in_WVALID,
    m_axi_centres_in_WREADY => m_axi_centres_in_WREADY,
    m_axi_centres_in_BID => m_axi_centres_in_BID,
    m_axi_centres_in_BRESP => m_axi_centres_in_BRESP,
    m_axi_centres_in_BVALID => m_axi_centres_in_BVALID,
    m_axi_centres_in_BREADY => m_axi_centres_in_BREADY,
    m_axi_centres_in_ARID => m_axi_centres_in_ARID,
    m_axi_centres_in_ARADDR => m_axi_centres_in_ARADDR,
    m_axi_centres_in_ARLEN => m_axi_centres_in_ARLEN,
    m_axi_centres_in_ARSIZE => m_axi_centres_in_ARSIZE,
    m_axi_centres_in_ARBURST => m_axi_centres_in_ARBURST,
    m_axi_centres_in_ARLOCK => m_axi_centres_in_ARLOCK,
    m_axi_centres_in_ARCACHE => m_axi_centres_in_ARCACHE,
    m_axi_centres_in_ARPROT => m_axi_centres_in_ARPROT,
    m_axi_centres_in_ARQOS => m_axi_centres_in_ARQOS,
    m_axi_centres_in_ARVALID => m_axi_centres_in_ARVALID,
    m_axi_centres_in_ARREADY => m_axi_centres_in_ARREADY,
    m_axi_centres_in_RID => m_axi_centres_in_RID,
    m_axi_centres_in_RDATA => m_axi_centres_in_RDATA,
    m_axi_centres_in_RRESP => m_axi_centres_in_RRESP,
    m_axi_centres_in_RLAST => m_axi_centres_in_RLAST,
    m_axi_centres_in_RVALID => m_axi_centres_in_RVALID,
    m_axi_centres_in_RREADY => m_axi_centres_in_RREADY,
    m_axi_output_r_AWID => m_axi_output_r_AWID,
    m_axi_output_r_AWADDR => m_axi_output_r_AWADDR,
    m_axi_output_r_AWLEN => m_axi_output_r_AWLEN,
    m_axi_output_r_AWSIZE => m_axi_output_r_AWSIZE,
    m_axi_output_r_AWBURST => m_axi_output_r_AWBURST,
    m_axi_output_r_AWLOCK => m_axi_output_r_AWLOCK,
    m_axi_output_r_AWCACHE => m_axi_output_r_AWCACHE,
    m_axi_output_r_AWPROT => m_axi_output_r_AWPROT,
    m_axi_output_r_AWQOS => m_axi_output_r_AWQOS,
    m_axi_output_r_AWVALID => m_axi_output_r_AWVALID,
    m_axi_output_r_AWREADY => m_axi_output_r_AWREADY,
    m_axi_output_r_WDATA => m_axi_output_r_WDATA,
    m_axi_output_r_WSTRB => m_axi_output_r_WSTRB,
    m_axi_output_r_WLAST => m_axi_output_r_WLAST,
    m_axi_output_r_WVALID => m_axi_output_r_WVALID,
    m_axi_output_r_WREADY => m_axi_output_r_WREADY,
    m_axi_output_r_BID => m_axi_output_r_BID,
    m_axi_output_r_BRESP => m_axi_output_r_BRESP,
    m_axi_output_r_BVALID => m_axi_output_r_BVALID,
    m_axi_output_r_BREADY => m_axi_output_r_BREADY,
    m_axi_output_r_ARID => m_axi_output_r_ARID,
    m_axi_output_r_ARADDR => m_axi_output_r_ARADDR,
    m_axi_output_r_ARLEN => m_axi_output_r_ARLEN,
    m_axi_output_r_ARSIZE => m_axi_output_r_ARSIZE,
    m_axi_output_r_ARBURST => m_axi_output_r_ARBURST,
    m_axi_output_r_ARLOCK => m_axi_output_r_ARLOCK,
    m_axi_output_r_ARCACHE => m_axi_output_r_ARCACHE,
    m_axi_output_r_ARPROT => m_axi_output_r_ARPROT,
    m_axi_output_r_ARQOS => m_axi_output_r_ARQOS,
    m_axi_output_r_ARVALID => m_axi_output_r_ARVALID,
    m_axi_output_r_ARREADY => m_axi_output_r_ARREADY,
    m_axi_output_r_RID => m_axi_output_r_RID,
    m_axi_output_r_RDATA => m_axi_output_r_RDATA,
    m_axi_output_r_RRESP => m_axi_output_r_RRESP,
    m_axi_output_r_RLAST => m_axi_output_r_RLAST,
    m_axi_output_r_RVALID => m_axi_output_r_RVALID,
    m_axi_output_r_RREADY => m_axi_output_r_RREADY,
    aclk => aclk,
    aresetn => aresetn
  );
-- INST_TAG_END ------ End INSTANTIATION Template ---------

-- You must compile the wrapper file design_1_lloyds_kernel_top_0_0.vhd when simulating
-- the core, design_1_lloyds_kernel_top_0_0. When compiling the wrapper file, be sure to
-- reference the VHDL simulation library.

