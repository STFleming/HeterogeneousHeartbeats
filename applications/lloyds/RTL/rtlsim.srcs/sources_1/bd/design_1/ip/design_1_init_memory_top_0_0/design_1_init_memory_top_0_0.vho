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

-- IP VLNV: xilinx.com:hls:init_memory_top:1.0
-- IP Revision: 1405251555

-- The following code must appear in the VHDL architecture header.

------------- Begin Cut here for COMPONENT Declaration ------ COMP_TAG
COMPONENT design_1_init_memory_top_0_0
  PORT (
    data_points_in_dout : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    data_points_in_empty_n : IN STD_LOGIC;
    data_points_in_read : OUT STD_LOGIC;
    centres_in_dout : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    centres_in_empty_n : IN STD_LOGIC;
    centres_in_read : OUT STD_LOGIC;
    n : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    k_V : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    ap_start : IN STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    m_axi_data_points_out_AWID : OUT STD_LOGIC_VECTOR(5 DOWNTO 0);
    m_axi_data_points_out_AWADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_data_points_out_AWLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_data_points_out_AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_data_points_out_AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_data_points_out_AWLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_data_points_out_AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_data_points_out_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_data_points_out_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_data_points_out_AWVALID : OUT STD_LOGIC;
    m_axi_data_points_out_AWREADY : IN STD_LOGIC;
    m_axi_data_points_out_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_data_points_out_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_data_points_out_WLAST : OUT STD_LOGIC;
    m_axi_data_points_out_WVALID : OUT STD_LOGIC;
    m_axi_data_points_out_WREADY : IN STD_LOGIC;
    m_axi_data_points_out_BID : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    m_axi_data_points_out_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_data_points_out_BVALID : IN STD_LOGIC;
    m_axi_data_points_out_BREADY : OUT STD_LOGIC;
    m_axi_data_points_out_ARID : OUT STD_LOGIC_VECTOR(5 DOWNTO 0);
    m_axi_data_points_out_ARADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_data_points_out_ARLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_data_points_out_ARSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_data_points_out_ARBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_data_points_out_ARLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_data_points_out_ARCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_data_points_out_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_data_points_out_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_data_points_out_ARVALID : OUT STD_LOGIC;
    m_axi_data_points_out_ARREADY : IN STD_LOGIC;
    m_axi_data_points_out_RID : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    m_axi_data_points_out_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_data_points_out_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_data_points_out_RLAST : IN STD_LOGIC;
    m_axi_data_points_out_RVALID : IN STD_LOGIC;
    m_axi_data_points_out_RREADY : OUT STD_LOGIC;
    m_axi_centres_out_AWID : OUT STD_LOGIC_VECTOR(5 DOWNTO 0);
    m_axi_centres_out_AWADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_centres_out_AWLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_centres_out_AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_centres_out_AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_centres_out_AWLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_centres_out_AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_centres_out_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_centres_out_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_centres_out_AWVALID : OUT STD_LOGIC;
    m_axi_centres_out_AWREADY : IN STD_LOGIC;
    m_axi_centres_out_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_centres_out_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_centres_out_WLAST : OUT STD_LOGIC;
    m_axi_centres_out_WVALID : OUT STD_LOGIC;
    m_axi_centres_out_WREADY : IN STD_LOGIC;
    m_axi_centres_out_BID : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    m_axi_centres_out_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_centres_out_BVALID : IN STD_LOGIC;
    m_axi_centres_out_BREADY : OUT STD_LOGIC;
    m_axi_centres_out_ARID : OUT STD_LOGIC_VECTOR(5 DOWNTO 0);
    m_axi_centres_out_ARADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_centres_out_ARLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_centres_out_ARSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_centres_out_ARBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_centres_out_ARLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_centres_out_ARCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_centres_out_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_centres_out_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_centres_out_ARVALID : OUT STD_LOGIC;
    m_axi_centres_out_ARREADY : IN STD_LOGIC;
    m_axi_centres_out_RID : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    m_axi_centres_out_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_centres_out_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_centres_out_RLAST : IN STD_LOGIC;
    m_axi_centres_out_RVALID : IN STD_LOGIC;
    m_axi_centres_out_RREADY : OUT STD_LOGIC;
    aclk : IN STD_LOGIC;
    aresetn : IN STD_LOGIC
  );
END COMPONENT;
ATTRIBUTE SYN_BLACK_BOX : BOOLEAN;
ATTRIBUTE SYN_BLACK_BOX OF design_1_init_memory_top_0_0 : COMPONENT IS TRUE;
ATTRIBUTE BLACK_BOX_PAD_PIN : STRING;
ATTRIBUTE BLACK_BOX_PAD_PIN OF design_1_init_memory_top_0_0 : COMPONENT IS "data_points_in_dout[31:0],data_points_in_empty_n,data_points_in_read,centres_in_dout[31:0],centres_in_empty_n,centres_in_read,n[31:0],k_V[7:0],ap_start,ap_ready,ap_done,ap_idle,m_axi_data_points_out_AWID[5:0],m_axi_data_points_out_AWADDR[31:0],m_axi_data_points_out_AWLEN[7:0],m_axi_data_points_out_AWSIZE[2:0],m_axi_data_points_out_AWBURST[1:0],m_axi_data_points_out_AWLOCK[1:0],m_axi_data_points_out_AWCACHE[3:0],m_axi_data_points_out_AWPROT[2:0],m_axi_data_points_out_AWQOS[3:0],m_axi_data_points_out_AWVALID,m_axi_data_points_out_AWREADY,m_axi_data_points_out_WDATA[31:0],m_axi_data_points_out_WSTRB[3:0],m_axi_data_points_out_WLAST,m_axi_data_points_out_WVALID,m_axi_data_points_out_WREADY,m_axi_data_points_out_BID[5:0],m_axi_data_points_out_BRESP[1:0],m_axi_data_points_out_BVALID,m_axi_data_points_out_BREADY,m_axi_data_points_out_ARID[5:0],m_axi_data_points_out_ARADDR[31:0],m_axi_data_points_out_ARLEN[7:0],m_axi_data_points_out_ARSIZE[2:0],m_axi_data_points_out_ARBURST[1:0],m_axi_data_points_out_ARLOCK[1:0],m_axi_data_points_out_ARCACHE[3:0],m_axi_data_points_out_ARPROT[2:0],m_axi_data_points_out_ARQOS[3:0],m_axi_data_points_out_ARVALID,m_axi_data_points_out_ARREADY,m_axi_data_points_out_RID[5:0],m_axi_data_points_out_RDATA[31:0],m_axi_data_points_out_RRESP[1:0],m_axi_data_points_out_RLAST,m_axi_data_points_out_RVALID,m_axi_data_points_out_RREADY,m_axi_centres_out_AWID[5:0],m_axi_centres_out_AWADDR[31:0],m_axi_centres_out_AWLEN[7:0],m_axi_centres_out_AWSIZE[2:0],m_axi_centres_out_AWBURST[1:0],m_axi_centres_out_AWLOCK[1:0],m_axi_centres_out_AWCACHE[3:0],m_axi_centres_out_AWPROT[2:0],m_axi_centres_out_AWQOS[3:0],m_axi_centres_out_AWVALID,m_axi_centres_out_AWREADY,m_axi_centres_out_WDATA[31:0],m_axi_centres_out_WSTRB[3:0],m_axi_centres_out_WLAST,m_axi_centres_out_WVALID,m_axi_centres_out_WREADY,m_axi_centres_out_BID[5:0],m_axi_centres_out_BRESP[1:0],m_axi_centres_out_BVALID,m_axi_centres_out_BREADY,m_axi_centres_out_ARID[5:0],m_axi_centres_out_ARADDR[31:0],m_axi_centres_out_ARLEN[7:0],m_axi_centres_out_ARSIZE[2:0],m_axi_centres_out_ARBURST[1:0],m_axi_centres_out_ARLOCK[1:0],m_axi_centres_out_ARCACHE[3:0],m_axi_centres_out_ARPROT[2:0],m_axi_centres_out_ARQOS[3:0],m_axi_centres_out_ARVALID,m_axi_centres_out_ARREADY,m_axi_centres_out_RID[5:0],m_axi_centres_out_RDATA[31:0],m_axi_centres_out_RRESP[1:0],m_axi_centres_out_RLAST,m_axi_centres_out_RVALID,m_axi_centres_out_RREADY,aclk,aresetn";

-- COMP_TAG_END ------ End COMPONENT Declaration ------------

-- The following code must appear in the VHDL architecture
-- body. Substitute your own instance name and net names.

------------- Begin Cut here for INSTANTIATION Template ----- INST_TAG
your_instance_name : design_1_init_memory_top_0_0
  PORT MAP (
    data_points_in_dout => data_points_in_dout,
    data_points_in_empty_n => data_points_in_empty_n,
    data_points_in_read => data_points_in_read,
    centres_in_dout => centres_in_dout,
    centres_in_empty_n => centres_in_empty_n,
    centres_in_read => centres_in_read,
    n => n,
    k_V => k_V,
    ap_start => ap_start,
    ap_ready => ap_ready,
    ap_done => ap_done,
    ap_idle => ap_idle,
    m_axi_data_points_out_AWID => m_axi_data_points_out_AWID,
    m_axi_data_points_out_AWADDR => m_axi_data_points_out_AWADDR,
    m_axi_data_points_out_AWLEN => m_axi_data_points_out_AWLEN,
    m_axi_data_points_out_AWSIZE => m_axi_data_points_out_AWSIZE,
    m_axi_data_points_out_AWBURST => m_axi_data_points_out_AWBURST,
    m_axi_data_points_out_AWLOCK => m_axi_data_points_out_AWLOCK,
    m_axi_data_points_out_AWCACHE => m_axi_data_points_out_AWCACHE,
    m_axi_data_points_out_AWPROT => m_axi_data_points_out_AWPROT,
    m_axi_data_points_out_AWQOS => m_axi_data_points_out_AWQOS,
    m_axi_data_points_out_AWVALID => m_axi_data_points_out_AWVALID,
    m_axi_data_points_out_AWREADY => m_axi_data_points_out_AWREADY,
    m_axi_data_points_out_WDATA => m_axi_data_points_out_WDATA,
    m_axi_data_points_out_WSTRB => m_axi_data_points_out_WSTRB,
    m_axi_data_points_out_WLAST => m_axi_data_points_out_WLAST,
    m_axi_data_points_out_WVALID => m_axi_data_points_out_WVALID,
    m_axi_data_points_out_WREADY => m_axi_data_points_out_WREADY,
    m_axi_data_points_out_BID => m_axi_data_points_out_BID,
    m_axi_data_points_out_BRESP => m_axi_data_points_out_BRESP,
    m_axi_data_points_out_BVALID => m_axi_data_points_out_BVALID,
    m_axi_data_points_out_BREADY => m_axi_data_points_out_BREADY,
    m_axi_data_points_out_ARID => m_axi_data_points_out_ARID,
    m_axi_data_points_out_ARADDR => m_axi_data_points_out_ARADDR,
    m_axi_data_points_out_ARLEN => m_axi_data_points_out_ARLEN,
    m_axi_data_points_out_ARSIZE => m_axi_data_points_out_ARSIZE,
    m_axi_data_points_out_ARBURST => m_axi_data_points_out_ARBURST,
    m_axi_data_points_out_ARLOCK => m_axi_data_points_out_ARLOCK,
    m_axi_data_points_out_ARCACHE => m_axi_data_points_out_ARCACHE,
    m_axi_data_points_out_ARPROT => m_axi_data_points_out_ARPROT,
    m_axi_data_points_out_ARQOS => m_axi_data_points_out_ARQOS,
    m_axi_data_points_out_ARVALID => m_axi_data_points_out_ARVALID,
    m_axi_data_points_out_ARREADY => m_axi_data_points_out_ARREADY,
    m_axi_data_points_out_RID => m_axi_data_points_out_RID,
    m_axi_data_points_out_RDATA => m_axi_data_points_out_RDATA,
    m_axi_data_points_out_RRESP => m_axi_data_points_out_RRESP,
    m_axi_data_points_out_RLAST => m_axi_data_points_out_RLAST,
    m_axi_data_points_out_RVALID => m_axi_data_points_out_RVALID,
    m_axi_data_points_out_RREADY => m_axi_data_points_out_RREADY,
    m_axi_centres_out_AWID => m_axi_centres_out_AWID,
    m_axi_centres_out_AWADDR => m_axi_centres_out_AWADDR,
    m_axi_centres_out_AWLEN => m_axi_centres_out_AWLEN,
    m_axi_centres_out_AWSIZE => m_axi_centres_out_AWSIZE,
    m_axi_centres_out_AWBURST => m_axi_centres_out_AWBURST,
    m_axi_centres_out_AWLOCK => m_axi_centres_out_AWLOCK,
    m_axi_centres_out_AWCACHE => m_axi_centres_out_AWCACHE,
    m_axi_centres_out_AWPROT => m_axi_centres_out_AWPROT,
    m_axi_centres_out_AWQOS => m_axi_centres_out_AWQOS,
    m_axi_centres_out_AWVALID => m_axi_centres_out_AWVALID,
    m_axi_centres_out_AWREADY => m_axi_centres_out_AWREADY,
    m_axi_centres_out_WDATA => m_axi_centres_out_WDATA,
    m_axi_centres_out_WSTRB => m_axi_centres_out_WSTRB,
    m_axi_centres_out_WLAST => m_axi_centres_out_WLAST,
    m_axi_centres_out_WVALID => m_axi_centres_out_WVALID,
    m_axi_centres_out_WREADY => m_axi_centres_out_WREADY,
    m_axi_centres_out_BID => m_axi_centres_out_BID,
    m_axi_centres_out_BRESP => m_axi_centres_out_BRESP,
    m_axi_centres_out_BVALID => m_axi_centres_out_BVALID,
    m_axi_centres_out_BREADY => m_axi_centres_out_BREADY,
    m_axi_centres_out_ARID => m_axi_centres_out_ARID,
    m_axi_centres_out_ARADDR => m_axi_centres_out_ARADDR,
    m_axi_centres_out_ARLEN => m_axi_centres_out_ARLEN,
    m_axi_centres_out_ARSIZE => m_axi_centres_out_ARSIZE,
    m_axi_centres_out_ARBURST => m_axi_centres_out_ARBURST,
    m_axi_centres_out_ARLOCK => m_axi_centres_out_ARLOCK,
    m_axi_centres_out_ARCACHE => m_axi_centres_out_ARCACHE,
    m_axi_centres_out_ARPROT => m_axi_centres_out_ARPROT,
    m_axi_centres_out_ARQOS => m_axi_centres_out_ARQOS,
    m_axi_centres_out_ARVALID => m_axi_centres_out_ARVALID,
    m_axi_centres_out_ARREADY => m_axi_centres_out_ARREADY,
    m_axi_centres_out_RID => m_axi_centres_out_RID,
    m_axi_centres_out_RDATA => m_axi_centres_out_RDATA,
    m_axi_centres_out_RRESP => m_axi_centres_out_RRESP,
    m_axi_centres_out_RLAST => m_axi_centres_out_RLAST,
    m_axi_centres_out_RVALID => m_axi_centres_out_RVALID,
    m_axi_centres_out_RREADY => m_axi_centres_out_RREADY,
    aclk => aclk,
    aresetn => aresetn
  );
-- INST_TAG_END ------ End INSTANTIATION Template ---------

-- You must compile the wrapper file design_1_init_memory_top_0_0.vhd when simulating
-- the core, design_1_init_memory_top_0_0. When compiling the wrapper file, be sure to
-- reference the VHDL simulation library.

