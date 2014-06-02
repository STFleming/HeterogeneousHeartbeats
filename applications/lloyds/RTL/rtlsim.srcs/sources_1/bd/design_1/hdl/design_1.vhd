library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity m00_couplers_imp_PQAAIF is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arid : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awid : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bid : in STD_LOGIC_VECTOR ( 8 downto 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rid : in STD_LOGIC_VECTOR ( 8 downto 0 );
    M_AXI_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bid : out STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m00_couplers_imp_PQAAIF;

architecture STRUCTURE of m00_couplers_imp_PQAAIF is
  signal m00_couplers_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_m00_couplers_ARID : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal m00_couplers_to_m00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_m00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_m00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_m00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_m00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_m00_couplers_AWID : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal m00_couplers_to_m00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_m00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_m00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_m00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_m00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_BID : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal m00_couplers_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_RID : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal m00_couplers_to_m00_couplers_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m00_couplers_to_m00_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= m00_couplers_to_m00_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= m00_couplers_to_m00_couplers_ARCACHE(3 downto 0);
  M_AXI_arid(8 downto 0) <= m00_couplers_to_m00_couplers_ARID(8 downto 0);
  M_AXI_arlen(7 downto 0) <= m00_couplers_to_m00_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= m00_couplers_to_m00_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= m00_couplers_to_m00_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= m00_couplers_to_m00_couplers_ARQOS(3 downto 0);
  M_AXI_arregion(3 downto 0) <= m00_couplers_to_m00_couplers_ARREGION(3 downto 0);
  M_AXI_arsize(2 downto 0) <= m00_couplers_to_m00_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid(0) <= m00_couplers_to_m00_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m00_couplers_to_m00_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= m00_couplers_to_m00_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= m00_couplers_to_m00_couplers_AWCACHE(3 downto 0);
  M_AXI_awid(8 downto 0) <= m00_couplers_to_m00_couplers_AWID(8 downto 0);
  M_AXI_awlen(7 downto 0) <= m00_couplers_to_m00_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= m00_couplers_to_m00_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= m00_couplers_to_m00_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= m00_couplers_to_m00_couplers_AWQOS(3 downto 0);
  M_AXI_awregion(3 downto 0) <= m00_couplers_to_m00_couplers_AWREGION(3 downto 0);
  M_AXI_awsize(2 downto 0) <= m00_couplers_to_m00_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid(0) <= m00_couplers_to_m00_couplers_AWVALID(0);
  M_AXI_bready(0) <= m00_couplers_to_m00_couplers_BREADY(0);
  M_AXI_rready(0) <= m00_couplers_to_m00_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m00_couplers_to_m00_couplers_WDATA(31 downto 0);
  M_AXI_wlast(0) <= m00_couplers_to_m00_couplers_WLAST(0);
  M_AXI_wstrb(3 downto 0) <= m00_couplers_to_m00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m00_couplers_to_m00_couplers_WVALID(0);
  S_AXI_arready(0) <= m00_couplers_to_m00_couplers_ARREADY(0);
  S_AXI_awready(0) <= m00_couplers_to_m00_couplers_AWREADY(0);
  S_AXI_bid(8 downto 0) <= m00_couplers_to_m00_couplers_BID(8 downto 0);
  S_AXI_bresp(1 downto 0) <= m00_couplers_to_m00_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m00_couplers_to_m00_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m00_couplers_to_m00_couplers_RDATA(31 downto 0);
  S_AXI_rid(8 downto 0) <= m00_couplers_to_m00_couplers_RID(8 downto 0);
  S_AXI_rlast(0) <= m00_couplers_to_m00_couplers_RLAST(0);
  S_AXI_rresp(1 downto 0) <= m00_couplers_to_m00_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m00_couplers_to_m00_couplers_RVALID(0);
  S_AXI_wready(0) <= m00_couplers_to_m00_couplers_WREADY(0);
  m00_couplers_to_m00_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m00_couplers_to_m00_couplers_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m00_couplers_to_m00_couplers_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m00_couplers_to_m00_couplers_ARID(8 downto 0) <= S_AXI_arid(8 downto 0);
  m00_couplers_to_m00_couplers_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m00_couplers_to_m00_couplers_ARLOCK(0) <= S_AXI_arlock(0);
  m00_couplers_to_m00_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m00_couplers_to_m00_couplers_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m00_couplers_to_m00_couplers_ARREADY(0) <= M_AXI_arready(0);
  m00_couplers_to_m00_couplers_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m00_couplers_to_m00_couplers_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m00_couplers_to_m00_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m00_couplers_to_m00_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m00_couplers_to_m00_couplers_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m00_couplers_to_m00_couplers_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m00_couplers_to_m00_couplers_AWID(8 downto 0) <= S_AXI_awid(8 downto 0);
  m00_couplers_to_m00_couplers_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m00_couplers_to_m00_couplers_AWLOCK(0) <= S_AXI_awlock(0);
  m00_couplers_to_m00_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m00_couplers_to_m00_couplers_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m00_couplers_to_m00_couplers_AWREADY(0) <= M_AXI_awready(0);
  m00_couplers_to_m00_couplers_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m00_couplers_to_m00_couplers_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m00_couplers_to_m00_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m00_couplers_to_m00_couplers_BID(8 downto 0) <= M_AXI_bid(8 downto 0);
  m00_couplers_to_m00_couplers_BREADY(0) <= S_AXI_bready(0);
  m00_couplers_to_m00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m00_couplers_to_m00_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m00_couplers_to_m00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m00_couplers_to_m00_couplers_RID(8 downto 0) <= M_AXI_rid(8 downto 0);
  m00_couplers_to_m00_couplers_RLAST(0) <= M_AXI_rlast(0);
  m00_couplers_to_m00_couplers_RREADY(0) <= S_AXI_rready(0);
  m00_couplers_to_m00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m00_couplers_to_m00_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m00_couplers_to_m00_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m00_couplers_to_m00_couplers_WLAST(0) <= S_AXI_wlast(0);
  m00_couplers_to_m00_couplers_WREADY(0) <= M_AXI_wready(0);
  m00_couplers_to_m00_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m00_couplers_to_m00_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity s00_couplers_imp_1FHMR11 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s00_couplers_imp_1FHMR11;

architecture STRUCTURE of s00_couplers_imp_1FHMR11 is
  component design_1_s00_data_fifo_191 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_s00_data_fifo_191;
  signal GND_1 : STD_LOGIC;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_data_fifo_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_data_fifo_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_data_fifo_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_s00_data_fifo_ARID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s00_couplers_to_s00_data_fifo_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_s00_data_fifo_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_data_fifo_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_s00_data_fifo_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_s00_data_fifo_ARREADY : STD_LOGIC;
  signal s00_couplers_to_s00_data_fifo_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_s00_data_fifo_ARVALID : STD_LOGIC;
  signal s00_couplers_to_s00_data_fifo_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_data_fifo_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_data_fifo_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_s00_data_fifo_AWID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s00_couplers_to_s00_data_fifo_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_s00_data_fifo_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_data_fifo_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_s00_data_fifo_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_s00_data_fifo_AWREADY : STD_LOGIC;
  signal s00_couplers_to_s00_data_fifo_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_s00_data_fifo_AWVALID : STD_LOGIC;
  signal s00_couplers_to_s00_data_fifo_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s00_couplers_to_s00_data_fifo_BREADY : STD_LOGIC;
  signal s00_couplers_to_s00_data_fifo_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_data_fifo_BVALID : STD_LOGIC;
  signal s00_couplers_to_s00_data_fifo_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_data_fifo_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s00_couplers_to_s00_data_fifo_RLAST : STD_LOGIC;
  signal s00_couplers_to_s00_data_fifo_RREADY : STD_LOGIC;
  signal s00_couplers_to_s00_data_fifo_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_data_fifo_RVALID : STD_LOGIC;
  signal s00_couplers_to_s00_data_fifo_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_data_fifo_WLAST : STD_LOGIC;
  signal s00_couplers_to_s00_data_fifo_WREADY : STD_LOGIC;
  signal s00_couplers_to_s00_data_fifo_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_s00_data_fifo_WVALID : STD_LOGIC;
  signal s00_data_fifo_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_data_fifo_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_data_fifo_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_data_fifo_to_s00_couplers_ARID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s00_data_fifo_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_data_fifo_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_data_fifo_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_data_fifo_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_data_fifo_to_s00_couplers_ARREADY : STD_LOGIC;
  signal s00_data_fifo_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_data_fifo_to_s00_couplers_ARVALID : STD_LOGIC;
  signal s00_data_fifo_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_data_fifo_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_data_fifo_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_data_fifo_to_s00_couplers_AWID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s00_data_fifo_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_data_fifo_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_data_fifo_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_data_fifo_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_data_fifo_to_s00_couplers_AWREADY : STD_LOGIC;
  signal s00_data_fifo_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_data_fifo_to_s00_couplers_AWVALID : STD_LOGIC;
  signal s00_data_fifo_to_s00_couplers_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s00_data_fifo_to_s00_couplers_BREADY : STD_LOGIC;
  signal s00_data_fifo_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_data_fifo_to_s00_couplers_BVALID : STD_LOGIC;
  signal s00_data_fifo_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_data_fifo_to_s00_couplers_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s00_data_fifo_to_s00_couplers_RLAST : STD_LOGIC;
  signal s00_data_fifo_to_s00_couplers_RREADY : STD_LOGIC;
  signal s00_data_fifo_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_data_fifo_to_s00_couplers_RVALID : STD_LOGIC;
  signal s00_data_fifo_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_data_fifo_to_s00_couplers_WLAST : STD_LOGIC;
  signal s00_data_fifo_to_s00_couplers_WREADY : STD_LOGIC;
  signal s00_data_fifo_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_data_fifo_to_s00_couplers_WVALID : STD_LOGIC;
  signal NLW_s00_data_fifo_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s00_data_fifo_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1(0) <= M_ARESETN(0);
  M_AXI_araddr(31 downto 0) <= s00_data_fifo_to_s00_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= s00_data_fifo_to_s00_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= s00_data_fifo_to_s00_couplers_ARCACHE(3 downto 0);
  M_AXI_arid(5 downto 0) <= s00_data_fifo_to_s00_couplers_ARID(5 downto 0);
  M_AXI_arlen(7 downto 0) <= s00_data_fifo_to_s00_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= s00_data_fifo_to_s00_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= s00_data_fifo_to_s00_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= s00_data_fifo_to_s00_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= s00_data_fifo_to_s00_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= s00_data_fifo_to_s00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= s00_data_fifo_to_s00_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= s00_data_fifo_to_s00_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= s00_data_fifo_to_s00_couplers_AWCACHE(3 downto 0);
  M_AXI_awid(5 downto 0) <= s00_data_fifo_to_s00_couplers_AWID(5 downto 0);
  M_AXI_awlen(7 downto 0) <= s00_data_fifo_to_s00_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= s00_data_fifo_to_s00_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= s00_data_fifo_to_s00_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= s00_data_fifo_to_s00_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= s00_data_fifo_to_s00_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= s00_data_fifo_to_s00_couplers_AWVALID;
  M_AXI_bready <= s00_data_fifo_to_s00_couplers_BREADY;
  M_AXI_rready <= s00_data_fifo_to_s00_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= s00_data_fifo_to_s00_couplers_WDATA(31 downto 0);
  M_AXI_wlast <= s00_data_fifo_to_s00_couplers_WLAST;
  M_AXI_wstrb(3 downto 0) <= s00_data_fifo_to_s00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= s00_data_fifo_to_s00_couplers_WVALID;
  S_AXI_arready <= s00_couplers_to_s00_data_fifo_ARREADY;
  S_AXI_awready <= s00_couplers_to_s00_data_fifo_AWREADY;
  S_AXI_bid(5 downto 0) <= s00_couplers_to_s00_data_fifo_BID(5 downto 0);
  S_AXI_bresp(1 downto 0) <= s00_couplers_to_s00_data_fifo_BRESP(1 downto 0);
  S_AXI_bvalid <= s00_couplers_to_s00_data_fifo_BVALID;
  S_AXI_rdata(31 downto 0) <= s00_couplers_to_s00_data_fifo_RDATA(31 downto 0);
  S_AXI_rid(5 downto 0) <= s00_couplers_to_s00_data_fifo_RID(5 downto 0);
  S_AXI_rlast <= s00_couplers_to_s00_data_fifo_RLAST;
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_s00_data_fifo_RRESP(1 downto 0);
  S_AXI_rvalid <= s00_couplers_to_s00_data_fifo_RVALID;
  S_AXI_wready <= s00_couplers_to_s00_data_fifo_WREADY;
  s00_couplers_to_s00_data_fifo_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s00_couplers_to_s00_data_fifo_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s00_couplers_to_s00_data_fifo_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s00_couplers_to_s00_data_fifo_ARID(5 downto 0) <= S_AXI_arid(5 downto 0);
  s00_couplers_to_s00_data_fifo_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s00_couplers_to_s00_data_fifo_ARLOCK(0) <= S_AXI_arlock(0);
  s00_couplers_to_s00_data_fifo_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_s00_data_fifo_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s00_couplers_to_s00_data_fifo_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s00_couplers_to_s00_data_fifo_ARVALID <= S_AXI_arvalid;
  s00_couplers_to_s00_data_fifo_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s00_couplers_to_s00_data_fifo_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s00_couplers_to_s00_data_fifo_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s00_couplers_to_s00_data_fifo_AWID(5 downto 0) <= S_AXI_awid(5 downto 0);
  s00_couplers_to_s00_data_fifo_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  s00_couplers_to_s00_data_fifo_AWLOCK(0) <= S_AXI_awlock(0);
  s00_couplers_to_s00_data_fifo_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s00_couplers_to_s00_data_fifo_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s00_couplers_to_s00_data_fifo_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s00_couplers_to_s00_data_fifo_AWVALID <= S_AXI_awvalid;
  s00_couplers_to_s00_data_fifo_BREADY <= S_AXI_bready;
  s00_couplers_to_s00_data_fifo_RREADY <= S_AXI_rready;
  s00_couplers_to_s00_data_fifo_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s00_couplers_to_s00_data_fifo_WLAST <= S_AXI_wlast;
  s00_couplers_to_s00_data_fifo_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s00_couplers_to_s00_data_fifo_WVALID <= S_AXI_wvalid;
  s00_data_fifo_to_s00_couplers_ARREADY <= M_AXI_arready;
  s00_data_fifo_to_s00_couplers_AWREADY <= M_AXI_awready;
  s00_data_fifo_to_s00_couplers_BID(5 downto 0) <= M_AXI_bid(5 downto 0);
  s00_data_fifo_to_s00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  s00_data_fifo_to_s00_couplers_BVALID <= M_AXI_bvalid;
  s00_data_fifo_to_s00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  s00_data_fifo_to_s00_couplers_RID(5 downto 0) <= M_AXI_rid(5 downto 0);
  s00_data_fifo_to_s00_couplers_RLAST <= M_AXI_rlast;
  s00_data_fifo_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  s00_data_fifo_to_s00_couplers_RVALID <= M_AXI_rvalid;
  s00_data_fifo_to_s00_couplers_WREADY <= M_AXI_wready;
GND: unisim.vcomponents.GND
    port map (
      G => GND_1
    );
s00_data_fifo: component design_1_s00_data_fifo_191
    port map (
      aclk => M_ACLK_1,
      aresetn => M_ARESETN_1(0),
      m_axi_araddr(31 downto 0) => s00_data_fifo_to_s00_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => s00_data_fifo_to_s00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => s00_data_fifo_to_s00_couplers_ARCACHE(3 downto 0),
      m_axi_arid(5 downto 0) => s00_data_fifo_to_s00_couplers_ARID(5 downto 0),
      m_axi_arlen(7 downto 0) => s00_data_fifo_to_s00_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => s00_data_fifo_to_s00_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => s00_data_fifo_to_s00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => s00_data_fifo_to_s00_couplers_ARQOS(3 downto 0),
      m_axi_arready => s00_data_fifo_to_s00_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_s00_data_fifo_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => s00_data_fifo_to_s00_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => s00_data_fifo_to_s00_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => s00_data_fifo_to_s00_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => s00_data_fifo_to_s00_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => s00_data_fifo_to_s00_couplers_AWCACHE(3 downto 0),
      m_axi_awid(5 downto 0) => s00_data_fifo_to_s00_couplers_AWID(5 downto 0),
      m_axi_awlen(7 downto 0) => s00_data_fifo_to_s00_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => s00_data_fifo_to_s00_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => s00_data_fifo_to_s00_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => s00_data_fifo_to_s00_couplers_AWQOS(3 downto 0),
      m_axi_awready => s00_data_fifo_to_s00_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_s00_data_fifo_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => s00_data_fifo_to_s00_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => s00_data_fifo_to_s00_couplers_AWVALID,
      m_axi_bid(5 downto 0) => s00_data_fifo_to_s00_couplers_BID(5 downto 0),
      m_axi_bready => s00_data_fifo_to_s00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => s00_data_fifo_to_s00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => s00_data_fifo_to_s00_couplers_BVALID,
      m_axi_rdata(31 downto 0) => s00_data_fifo_to_s00_couplers_RDATA(31 downto 0),
      m_axi_rid(5 downto 0) => s00_data_fifo_to_s00_couplers_RID(5 downto 0),
      m_axi_rlast => s00_data_fifo_to_s00_couplers_RLAST,
      m_axi_rready => s00_data_fifo_to_s00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => s00_data_fifo_to_s00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => s00_data_fifo_to_s00_couplers_RVALID,
      m_axi_wdata(31 downto 0) => s00_data_fifo_to_s00_couplers_WDATA(31 downto 0),
      m_axi_wlast => s00_data_fifo_to_s00_couplers_WLAST,
      m_axi_wready => s00_data_fifo_to_s00_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => s00_data_fifo_to_s00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => s00_data_fifo_to_s00_couplers_WVALID,
      s_axi_araddr(31 downto 0) => s00_couplers_to_s00_data_fifo_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_s00_data_fifo_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_s00_data_fifo_ARCACHE(3 downto 0),
      s_axi_arid(5 downto 0) => s00_couplers_to_s00_data_fifo_ARID(5 downto 0),
      s_axi_arlen(7 downto 0) => s00_couplers_to_s00_data_fifo_ARLEN(7 downto 0),
      s_axi_arlock(0) => s00_couplers_to_s00_data_fifo_ARLOCK(0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_s00_data_fifo_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s00_couplers_to_s00_data_fifo_ARQOS(3 downto 0),
      s_axi_arready => s00_couplers_to_s00_data_fifo_ARREADY,
      s_axi_arregion(3) => GND_1,
      s_axi_arregion(2) => GND_1,
      s_axi_arregion(1) => GND_1,
      s_axi_arregion(0) => GND_1,
      s_axi_arsize(2 downto 0) => s00_couplers_to_s00_data_fifo_ARSIZE(2 downto 0),
      s_axi_arvalid => s00_couplers_to_s00_data_fifo_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_s00_data_fifo_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_s00_data_fifo_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_s00_data_fifo_AWCACHE(3 downto 0),
      s_axi_awid(5 downto 0) => s00_couplers_to_s00_data_fifo_AWID(5 downto 0),
      s_axi_awlen(7 downto 0) => s00_couplers_to_s00_data_fifo_AWLEN(7 downto 0),
      s_axi_awlock(0) => s00_couplers_to_s00_data_fifo_AWLOCK(0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_s00_data_fifo_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s00_couplers_to_s00_data_fifo_AWQOS(3 downto 0),
      s_axi_awready => s00_couplers_to_s00_data_fifo_AWREADY,
      s_axi_awregion(3) => GND_1,
      s_axi_awregion(2) => GND_1,
      s_axi_awregion(1) => GND_1,
      s_axi_awregion(0) => GND_1,
      s_axi_awsize(2 downto 0) => s00_couplers_to_s00_data_fifo_AWSIZE(2 downto 0),
      s_axi_awvalid => s00_couplers_to_s00_data_fifo_AWVALID,
      s_axi_bid(5 downto 0) => s00_couplers_to_s00_data_fifo_BID(5 downto 0),
      s_axi_bready => s00_couplers_to_s00_data_fifo_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_s00_data_fifo_BRESP(1 downto 0),
      s_axi_bvalid => s00_couplers_to_s00_data_fifo_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_s00_data_fifo_RDATA(31 downto 0),
      s_axi_rid(5 downto 0) => s00_couplers_to_s00_data_fifo_RID(5 downto 0),
      s_axi_rlast => s00_couplers_to_s00_data_fifo_RLAST,
      s_axi_rready => s00_couplers_to_s00_data_fifo_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_s00_data_fifo_RRESP(1 downto 0),
      s_axi_rvalid => s00_couplers_to_s00_data_fifo_RVALID,
      s_axi_wdata(31 downto 0) => s00_couplers_to_s00_data_fifo_WDATA(31 downto 0),
      s_axi_wlast => s00_couplers_to_s00_data_fifo_WLAST,
      s_axi_wready => s00_couplers_to_s00_data_fifo_WREADY,
      s_axi_wstrb(3 downto 0) => s00_couplers_to_s00_data_fifo_WSTRB(3 downto 0),
      s_axi_wvalid => s00_couplers_to_s00_data_fifo_WVALID
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity s01_couplers_imp_NY6PGR is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s01_couplers_imp_NY6PGR;

architecture STRUCTURE of s01_couplers_imp_NY6PGR is
  component design_1_s01_data_fifo_192 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_s01_data_fifo_192;
  signal GND_1 : STD_LOGIC;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_s01_data_fifo_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_s01_data_fifo_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_s01_data_fifo_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_s01_data_fifo_ARID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s01_couplers_to_s01_data_fifo_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_couplers_to_s01_data_fifo_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_s01_data_fifo_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_s01_data_fifo_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_s01_data_fifo_ARREADY : STD_LOGIC;
  signal s01_couplers_to_s01_data_fifo_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_s01_data_fifo_ARVALID : STD_LOGIC;
  signal s01_couplers_to_s01_data_fifo_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_s01_data_fifo_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_s01_data_fifo_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_s01_data_fifo_AWID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s01_couplers_to_s01_data_fifo_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_couplers_to_s01_data_fifo_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_s01_data_fifo_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_s01_data_fifo_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_s01_data_fifo_AWREADY : STD_LOGIC;
  signal s01_couplers_to_s01_data_fifo_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_s01_data_fifo_AWVALID : STD_LOGIC;
  signal s01_couplers_to_s01_data_fifo_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s01_couplers_to_s01_data_fifo_BREADY : STD_LOGIC;
  signal s01_couplers_to_s01_data_fifo_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_s01_data_fifo_BVALID : STD_LOGIC;
  signal s01_couplers_to_s01_data_fifo_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_s01_data_fifo_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s01_couplers_to_s01_data_fifo_RLAST : STD_LOGIC;
  signal s01_couplers_to_s01_data_fifo_RREADY : STD_LOGIC;
  signal s01_couplers_to_s01_data_fifo_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_s01_data_fifo_RVALID : STD_LOGIC;
  signal s01_couplers_to_s01_data_fifo_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_s01_data_fifo_WLAST : STD_LOGIC;
  signal s01_couplers_to_s01_data_fifo_WREADY : STD_LOGIC;
  signal s01_couplers_to_s01_data_fifo_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_s01_data_fifo_WVALID : STD_LOGIC;
  signal s01_data_fifo_to_s01_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_data_fifo_to_s01_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_data_fifo_to_s01_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_data_fifo_to_s01_couplers_ARID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s01_data_fifo_to_s01_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_data_fifo_to_s01_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_data_fifo_to_s01_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_data_fifo_to_s01_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_data_fifo_to_s01_couplers_ARREADY : STD_LOGIC;
  signal s01_data_fifo_to_s01_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_data_fifo_to_s01_couplers_ARVALID : STD_LOGIC;
  signal s01_data_fifo_to_s01_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_data_fifo_to_s01_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_data_fifo_to_s01_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_data_fifo_to_s01_couplers_AWID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s01_data_fifo_to_s01_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_data_fifo_to_s01_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_data_fifo_to_s01_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_data_fifo_to_s01_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_data_fifo_to_s01_couplers_AWREADY : STD_LOGIC;
  signal s01_data_fifo_to_s01_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_data_fifo_to_s01_couplers_AWVALID : STD_LOGIC;
  signal s01_data_fifo_to_s01_couplers_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s01_data_fifo_to_s01_couplers_BREADY : STD_LOGIC;
  signal s01_data_fifo_to_s01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_data_fifo_to_s01_couplers_BVALID : STD_LOGIC;
  signal s01_data_fifo_to_s01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_data_fifo_to_s01_couplers_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s01_data_fifo_to_s01_couplers_RLAST : STD_LOGIC;
  signal s01_data_fifo_to_s01_couplers_RREADY : STD_LOGIC;
  signal s01_data_fifo_to_s01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_data_fifo_to_s01_couplers_RVALID : STD_LOGIC;
  signal s01_data_fifo_to_s01_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_data_fifo_to_s01_couplers_WLAST : STD_LOGIC;
  signal s01_data_fifo_to_s01_couplers_WREADY : STD_LOGIC;
  signal s01_data_fifo_to_s01_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_data_fifo_to_s01_couplers_WVALID : STD_LOGIC;
  signal NLW_s01_data_fifo_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s01_data_fifo_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1(0) <= M_ARESETN(0);
  M_AXI_araddr(31 downto 0) <= s01_data_fifo_to_s01_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= s01_data_fifo_to_s01_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= s01_data_fifo_to_s01_couplers_ARCACHE(3 downto 0);
  M_AXI_arid(5 downto 0) <= s01_data_fifo_to_s01_couplers_ARID(5 downto 0);
  M_AXI_arlen(7 downto 0) <= s01_data_fifo_to_s01_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= s01_data_fifo_to_s01_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= s01_data_fifo_to_s01_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= s01_data_fifo_to_s01_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= s01_data_fifo_to_s01_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= s01_data_fifo_to_s01_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= s01_data_fifo_to_s01_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= s01_data_fifo_to_s01_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= s01_data_fifo_to_s01_couplers_AWCACHE(3 downto 0);
  M_AXI_awid(5 downto 0) <= s01_data_fifo_to_s01_couplers_AWID(5 downto 0);
  M_AXI_awlen(7 downto 0) <= s01_data_fifo_to_s01_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= s01_data_fifo_to_s01_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= s01_data_fifo_to_s01_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= s01_data_fifo_to_s01_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= s01_data_fifo_to_s01_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= s01_data_fifo_to_s01_couplers_AWVALID;
  M_AXI_bready <= s01_data_fifo_to_s01_couplers_BREADY;
  M_AXI_rready <= s01_data_fifo_to_s01_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= s01_data_fifo_to_s01_couplers_WDATA(31 downto 0);
  M_AXI_wlast <= s01_data_fifo_to_s01_couplers_WLAST;
  M_AXI_wstrb(3 downto 0) <= s01_data_fifo_to_s01_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= s01_data_fifo_to_s01_couplers_WVALID;
  S_AXI_arready <= s01_couplers_to_s01_data_fifo_ARREADY;
  S_AXI_awready <= s01_couplers_to_s01_data_fifo_AWREADY;
  S_AXI_bid(5 downto 0) <= s01_couplers_to_s01_data_fifo_BID(5 downto 0);
  S_AXI_bresp(1 downto 0) <= s01_couplers_to_s01_data_fifo_BRESP(1 downto 0);
  S_AXI_bvalid <= s01_couplers_to_s01_data_fifo_BVALID;
  S_AXI_rdata(31 downto 0) <= s01_couplers_to_s01_data_fifo_RDATA(31 downto 0);
  S_AXI_rid(5 downto 0) <= s01_couplers_to_s01_data_fifo_RID(5 downto 0);
  S_AXI_rlast <= s01_couplers_to_s01_data_fifo_RLAST;
  S_AXI_rresp(1 downto 0) <= s01_couplers_to_s01_data_fifo_RRESP(1 downto 0);
  S_AXI_rvalid <= s01_couplers_to_s01_data_fifo_RVALID;
  S_AXI_wready <= s01_couplers_to_s01_data_fifo_WREADY;
  s01_couplers_to_s01_data_fifo_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s01_couplers_to_s01_data_fifo_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s01_couplers_to_s01_data_fifo_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s01_couplers_to_s01_data_fifo_ARID(5 downto 0) <= S_AXI_arid(5 downto 0);
  s01_couplers_to_s01_data_fifo_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s01_couplers_to_s01_data_fifo_ARLOCK(0) <= S_AXI_arlock(0);
  s01_couplers_to_s01_data_fifo_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s01_couplers_to_s01_data_fifo_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s01_couplers_to_s01_data_fifo_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s01_couplers_to_s01_data_fifo_ARVALID <= S_AXI_arvalid;
  s01_couplers_to_s01_data_fifo_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s01_couplers_to_s01_data_fifo_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s01_couplers_to_s01_data_fifo_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s01_couplers_to_s01_data_fifo_AWID(5 downto 0) <= S_AXI_awid(5 downto 0);
  s01_couplers_to_s01_data_fifo_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  s01_couplers_to_s01_data_fifo_AWLOCK(0) <= S_AXI_awlock(0);
  s01_couplers_to_s01_data_fifo_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s01_couplers_to_s01_data_fifo_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s01_couplers_to_s01_data_fifo_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s01_couplers_to_s01_data_fifo_AWVALID <= S_AXI_awvalid;
  s01_couplers_to_s01_data_fifo_BREADY <= S_AXI_bready;
  s01_couplers_to_s01_data_fifo_RREADY <= S_AXI_rready;
  s01_couplers_to_s01_data_fifo_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s01_couplers_to_s01_data_fifo_WLAST <= S_AXI_wlast;
  s01_couplers_to_s01_data_fifo_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s01_couplers_to_s01_data_fifo_WVALID <= S_AXI_wvalid;
  s01_data_fifo_to_s01_couplers_ARREADY <= M_AXI_arready;
  s01_data_fifo_to_s01_couplers_AWREADY <= M_AXI_awready;
  s01_data_fifo_to_s01_couplers_BID(5 downto 0) <= M_AXI_bid(5 downto 0);
  s01_data_fifo_to_s01_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  s01_data_fifo_to_s01_couplers_BVALID <= M_AXI_bvalid;
  s01_data_fifo_to_s01_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  s01_data_fifo_to_s01_couplers_RID(5 downto 0) <= M_AXI_rid(5 downto 0);
  s01_data_fifo_to_s01_couplers_RLAST <= M_AXI_rlast;
  s01_data_fifo_to_s01_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  s01_data_fifo_to_s01_couplers_RVALID <= M_AXI_rvalid;
  s01_data_fifo_to_s01_couplers_WREADY <= M_AXI_wready;
GND: unisim.vcomponents.GND
    port map (
      G => GND_1
    );
s01_data_fifo: component design_1_s01_data_fifo_192
    port map (
      aclk => M_ACLK_1,
      aresetn => M_ARESETN_1(0),
      m_axi_araddr(31 downto 0) => s01_data_fifo_to_s01_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => s01_data_fifo_to_s01_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => s01_data_fifo_to_s01_couplers_ARCACHE(3 downto 0),
      m_axi_arid(5 downto 0) => s01_data_fifo_to_s01_couplers_ARID(5 downto 0),
      m_axi_arlen(7 downto 0) => s01_data_fifo_to_s01_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => s01_data_fifo_to_s01_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => s01_data_fifo_to_s01_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => s01_data_fifo_to_s01_couplers_ARQOS(3 downto 0),
      m_axi_arready => s01_data_fifo_to_s01_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_s01_data_fifo_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => s01_data_fifo_to_s01_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => s01_data_fifo_to_s01_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => s01_data_fifo_to_s01_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => s01_data_fifo_to_s01_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => s01_data_fifo_to_s01_couplers_AWCACHE(3 downto 0),
      m_axi_awid(5 downto 0) => s01_data_fifo_to_s01_couplers_AWID(5 downto 0),
      m_axi_awlen(7 downto 0) => s01_data_fifo_to_s01_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => s01_data_fifo_to_s01_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => s01_data_fifo_to_s01_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => s01_data_fifo_to_s01_couplers_AWQOS(3 downto 0),
      m_axi_awready => s01_data_fifo_to_s01_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_s01_data_fifo_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => s01_data_fifo_to_s01_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => s01_data_fifo_to_s01_couplers_AWVALID,
      m_axi_bid(5 downto 0) => s01_data_fifo_to_s01_couplers_BID(5 downto 0),
      m_axi_bready => s01_data_fifo_to_s01_couplers_BREADY,
      m_axi_bresp(1 downto 0) => s01_data_fifo_to_s01_couplers_BRESP(1 downto 0),
      m_axi_bvalid => s01_data_fifo_to_s01_couplers_BVALID,
      m_axi_rdata(31 downto 0) => s01_data_fifo_to_s01_couplers_RDATA(31 downto 0),
      m_axi_rid(5 downto 0) => s01_data_fifo_to_s01_couplers_RID(5 downto 0),
      m_axi_rlast => s01_data_fifo_to_s01_couplers_RLAST,
      m_axi_rready => s01_data_fifo_to_s01_couplers_RREADY,
      m_axi_rresp(1 downto 0) => s01_data_fifo_to_s01_couplers_RRESP(1 downto 0),
      m_axi_rvalid => s01_data_fifo_to_s01_couplers_RVALID,
      m_axi_wdata(31 downto 0) => s01_data_fifo_to_s01_couplers_WDATA(31 downto 0),
      m_axi_wlast => s01_data_fifo_to_s01_couplers_WLAST,
      m_axi_wready => s01_data_fifo_to_s01_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => s01_data_fifo_to_s01_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => s01_data_fifo_to_s01_couplers_WVALID,
      s_axi_araddr(31 downto 0) => s01_couplers_to_s01_data_fifo_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s01_couplers_to_s01_data_fifo_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s01_couplers_to_s01_data_fifo_ARCACHE(3 downto 0),
      s_axi_arid(5 downto 0) => s01_couplers_to_s01_data_fifo_ARID(5 downto 0),
      s_axi_arlen(7 downto 0) => s01_couplers_to_s01_data_fifo_ARLEN(7 downto 0),
      s_axi_arlock(0) => s01_couplers_to_s01_data_fifo_ARLOCK(0),
      s_axi_arprot(2 downto 0) => s01_couplers_to_s01_data_fifo_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s01_couplers_to_s01_data_fifo_ARQOS(3 downto 0),
      s_axi_arready => s01_couplers_to_s01_data_fifo_ARREADY,
      s_axi_arregion(3) => GND_1,
      s_axi_arregion(2) => GND_1,
      s_axi_arregion(1) => GND_1,
      s_axi_arregion(0) => GND_1,
      s_axi_arsize(2 downto 0) => s01_couplers_to_s01_data_fifo_ARSIZE(2 downto 0),
      s_axi_arvalid => s01_couplers_to_s01_data_fifo_ARVALID,
      s_axi_awaddr(31 downto 0) => s01_couplers_to_s01_data_fifo_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s01_couplers_to_s01_data_fifo_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s01_couplers_to_s01_data_fifo_AWCACHE(3 downto 0),
      s_axi_awid(5 downto 0) => s01_couplers_to_s01_data_fifo_AWID(5 downto 0),
      s_axi_awlen(7 downto 0) => s01_couplers_to_s01_data_fifo_AWLEN(7 downto 0),
      s_axi_awlock(0) => s01_couplers_to_s01_data_fifo_AWLOCK(0),
      s_axi_awprot(2 downto 0) => s01_couplers_to_s01_data_fifo_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s01_couplers_to_s01_data_fifo_AWQOS(3 downto 0),
      s_axi_awready => s01_couplers_to_s01_data_fifo_AWREADY,
      s_axi_awregion(3) => GND_1,
      s_axi_awregion(2) => GND_1,
      s_axi_awregion(1) => GND_1,
      s_axi_awregion(0) => GND_1,
      s_axi_awsize(2 downto 0) => s01_couplers_to_s01_data_fifo_AWSIZE(2 downto 0),
      s_axi_awvalid => s01_couplers_to_s01_data_fifo_AWVALID,
      s_axi_bid(5 downto 0) => s01_couplers_to_s01_data_fifo_BID(5 downto 0),
      s_axi_bready => s01_couplers_to_s01_data_fifo_BREADY,
      s_axi_bresp(1 downto 0) => s01_couplers_to_s01_data_fifo_BRESP(1 downto 0),
      s_axi_bvalid => s01_couplers_to_s01_data_fifo_BVALID,
      s_axi_rdata(31 downto 0) => s01_couplers_to_s01_data_fifo_RDATA(31 downto 0),
      s_axi_rid(5 downto 0) => s01_couplers_to_s01_data_fifo_RID(5 downto 0),
      s_axi_rlast => s01_couplers_to_s01_data_fifo_RLAST,
      s_axi_rready => s01_couplers_to_s01_data_fifo_RREADY,
      s_axi_rresp(1 downto 0) => s01_couplers_to_s01_data_fifo_RRESP(1 downto 0),
      s_axi_rvalid => s01_couplers_to_s01_data_fifo_RVALID,
      s_axi_wdata(31 downto 0) => s01_couplers_to_s01_data_fifo_WDATA(31 downto 0),
      s_axi_wlast => s01_couplers_to_s01_data_fifo_WLAST,
      s_axi_wready => s01_couplers_to_s01_data_fifo_WREADY,
      s_axi_wstrb(3 downto 0) => s01_couplers_to_s01_data_fifo_WSTRB(3 downto 0),
      s_axi_wvalid => s01_couplers_to_s01_data_fifo_WVALID
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity s02_couplers_imp_1GJWGO8 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s02_couplers_imp_1GJWGO8;

architecture STRUCTURE of s02_couplers_imp_1GJWGO8 is
  component design_1_s02_data_fifo_193 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_s02_data_fifo_193;
  signal GND_1 : STD_LOGIC;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s02_couplers_to_s02_data_fifo_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_couplers_to_s02_data_fifo_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_couplers_to_s02_data_fifo_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_s02_data_fifo_ARID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s02_couplers_to_s02_data_fifo_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s02_couplers_to_s02_data_fifo_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s02_couplers_to_s02_data_fifo_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_s02_data_fifo_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_s02_data_fifo_ARREADY : STD_LOGIC;
  signal s02_couplers_to_s02_data_fifo_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_s02_data_fifo_ARVALID : STD_LOGIC;
  signal s02_couplers_to_s02_data_fifo_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_couplers_to_s02_data_fifo_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_couplers_to_s02_data_fifo_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_s02_data_fifo_AWID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s02_couplers_to_s02_data_fifo_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s02_couplers_to_s02_data_fifo_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s02_couplers_to_s02_data_fifo_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_s02_data_fifo_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_s02_data_fifo_AWREADY : STD_LOGIC;
  signal s02_couplers_to_s02_data_fifo_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_s02_data_fifo_AWVALID : STD_LOGIC;
  signal s02_couplers_to_s02_data_fifo_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s02_couplers_to_s02_data_fifo_BREADY : STD_LOGIC;
  signal s02_couplers_to_s02_data_fifo_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_couplers_to_s02_data_fifo_BVALID : STD_LOGIC;
  signal s02_couplers_to_s02_data_fifo_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_couplers_to_s02_data_fifo_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s02_couplers_to_s02_data_fifo_RLAST : STD_LOGIC;
  signal s02_couplers_to_s02_data_fifo_RREADY : STD_LOGIC;
  signal s02_couplers_to_s02_data_fifo_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_couplers_to_s02_data_fifo_RVALID : STD_LOGIC;
  signal s02_couplers_to_s02_data_fifo_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_couplers_to_s02_data_fifo_WLAST : STD_LOGIC;
  signal s02_couplers_to_s02_data_fifo_WREADY : STD_LOGIC;
  signal s02_couplers_to_s02_data_fifo_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_s02_data_fifo_WVALID : STD_LOGIC;
  signal s02_data_fifo_to_s02_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_data_fifo_to_s02_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_data_fifo_to_s02_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_data_fifo_to_s02_couplers_ARID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s02_data_fifo_to_s02_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s02_data_fifo_to_s02_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s02_data_fifo_to_s02_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_data_fifo_to_s02_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_data_fifo_to_s02_couplers_ARREADY : STD_LOGIC;
  signal s02_data_fifo_to_s02_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_data_fifo_to_s02_couplers_ARVALID : STD_LOGIC;
  signal s02_data_fifo_to_s02_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_data_fifo_to_s02_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_data_fifo_to_s02_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_data_fifo_to_s02_couplers_AWID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s02_data_fifo_to_s02_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s02_data_fifo_to_s02_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s02_data_fifo_to_s02_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_data_fifo_to_s02_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_data_fifo_to_s02_couplers_AWREADY : STD_LOGIC;
  signal s02_data_fifo_to_s02_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_data_fifo_to_s02_couplers_AWVALID : STD_LOGIC;
  signal s02_data_fifo_to_s02_couplers_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s02_data_fifo_to_s02_couplers_BREADY : STD_LOGIC;
  signal s02_data_fifo_to_s02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_data_fifo_to_s02_couplers_BVALID : STD_LOGIC;
  signal s02_data_fifo_to_s02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_data_fifo_to_s02_couplers_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s02_data_fifo_to_s02_couplers_RLAST : STD_LOGIC;
  signal s02_data_fifo_to_s02_couplers_RREADY : STD_LOGIC;
  signal s02_data_fifo_to_s02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_data_fifo_to_s02_couplers_RVALID : STD_LOGIC;
  signal s02_data_fifo_to_s02_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_data_fifo_to_s02_couplers_WLAST : STD_LOGIC;
  signal s02_data_fifo_to_s02_couplers_WREADY : STD_LOGIC;
  signal s02_data_fifo_to_s02_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_data_fifo_to_s02_couplers_WVALID : STD_LOGIC;
  signal NLW_s02_data_fifo_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s02_data_fifo_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1(0) <= M_ARESETN(0);
  M_AXI_araddr(31 downto 0) <= s02_data_fifo_to_s02_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= s02_data_fifo_to_s02_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= s02_data_fifo_to_s02_couplers_ARCACHE(3 downto 0);
  M_AXI_arid(5 downto 0) <= s02_data_fifo_to_s02_couplers_ARID(5 downto 0);
  M_AXI_arlen(7 downto 0) <= s02_data_fifo_to_s02_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= s02_data_fifo_to_s02_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= s02_data_fifo_to_s02_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= s02_data_fifo_to_s02_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= s02_data_fifo_to_s02_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= s02_data_fifo_to_s02_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= s02_data_fifo_to_s02_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= s02_data_fifo_to_s02_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= s02_data_fifo_to_s02_couplers_AWCACHE(3 downto 0);
  M_AXI_awid(5 downto 0) <= s02_data_fifo_to_s02_couplers_AWID(5 downto 0);
  M_AXI_awlen(7 downto 0) <= s02_data_fifo_to_s02_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= s02_data_fifo_to_s02_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= s02_data_fifo_to_s02_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= s02_data_fifo_to_s02_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= s02_data_fifo_to_s02_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= s02_data_fifo_to_s02_couplers_AWVALID;
  M_AXI_bready <= s02_data_fifo_to_s02_couplers_BREADY;
  M_AXI_rready <= s02_data_fifo_to_s02_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= s02_data_fifo_to_s02_couplers_WDATA(31 downto 0);
  M_AXI_wlast <= s02_data_fifo_to_s02_couplers_WLAST;
  M_AXI_wstrb(3 downto 0) <= s02_data_fifo_to_s02_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= s02_data_fifo_to_s02_couplers_WVALID;
  S_AXI_arready <= s02_couplers_to_s02_data_fifo_ARREADY;
  S_AXI_awready <= s02_couplers_to_s02_data_fifo_AWREADY;
  S_AXI_bid(5 downto 0) <= s02_couplers_to_s02_data_fifo_BID(5 downto 0);
  S_AXI_bresp(1 downto 0) <= s02_couplers_to_s02_data_fifo_BRESP(1 downto 0);
  S_AXI_bvalid <= s02_couplers_to_s02_data_fifo_BVALID;
  S_AXI_rdata(31 downto 0) <= s02_couplers_to_s02_data_fifo_RDATA(31 downto 0);
  S_AXI_rid(5 downto 0) <= s02_couplers_to_s02_data_fifo_RID(5 downto 0);
  S_AXI_rlast <= s02_couplers_to_s02_data_fifo_RLAST;
  S_AXI_rresp(1 downto 0) <= s02_couplers_to_s02_data_fifo_RRESP(1 downto 0);
  S_AXI_rvalid <= s02_couplers_to_s02_data_fifo_RVALID;
  S_AXI_wready <= s02_couplers_to_s02_data_fifo_WREADY;
  s02_couplers_to_s02_data_fifo_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s02_couplers_to_s02_data_fifo_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s02_couplers_to_s02_data_fifo_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s02_couplers_to_s02_data_fifo_ARID(5 downto 0) <= S_AXI_arid(5 downto 0);
  s02_couplers_to_s02_data_fifo_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s02_couplers_to_s02_data_fifo_ARLOCK(0) <= S_AXI_arlock(0);
  s02_couplers_to_s02_data_fifo_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s02_couplers_to_s02_data_fifo_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s02_couplers_to_s02_data_fifo_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s02_couplers_to_s02_data_fifo_ARVALID <= S_AXI_arvalid;
  s02_couplers_to_s02_data_fifo_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s02_couplers_to_s02_data_fifo_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s02_couplers_to_s02_data_fifo_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s02_couplers_to_s02_data_fifo_AWID(5 downto 0) <= S_AXI_awid(5 downto 0);
  s02_couplers_to_s02_data_fifo_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  s02_couplers_to_s02_data_fifo_AWLOCK(0) <= S_AXI_awlock(0);
  s02_couplers_to_s02_data_fifo_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s02_couplers_to_s02_data_fifo_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s02_couplers_to_s02_data_fifo_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s02_couplers_to_s02_data_fifo_AWVALID <= S_AXI_awvalid;
  s02_couplers_to_s02_data_fifo_BREADY <= S_AXI_bready;
  s02_couplers_to_s02_data_fifo_RREADY <= S_AXI_rready;
  s02_couplers_to_s02_data_fifo_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s02_couplers_to_s02_data_fifo_WLAST <= S_AXI_wlast;
  s02_couplers_to_s02_data_fifo_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s02_couplers_to_s02_data_fifo_WVALID <= S_AXI_wvalid;
  s02_data_fifo_to_s02_couplers_ARREADY <= M_AXI_arready;
  s02_data_fifo_to_s02_couplers_AWREADY <= M_AXI_awready;
  s02_data_fifo_to_s02_couplers_BID(5 downto 0) <= M_AXI_bid(5 downto 0);
  s02_data_fifo_to_s02_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  s02_data_fifo_to_s02_couplers_BVALID <= M_AXI_bvalid;
  s02_data_fifo_to_s02_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  s02_data_fifo_to_s02_couplers_RID(5 downto 0) <= M_AXI_rid(5 downto 0);
  s02_data_fifo_to_s02_couplers_RLAST <= M_AXI_rlast;
  s02_data_fifo_to_s02_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  s02_data_fifo_to_s02_couplers_RVALID <= M_AXI_rvalid;
  s02_data_fifo_to_s02_couplers_WREADY <= M_AXI_wready;
GND: unisim.vcomponents.GND
    port map (
      G => GND_1
    );
s02_data_fifo: component design_1_s02_data_fifo_193
    port map (
      aclk => M_ACLK_1,
      aresetn => M_ARESETN_1(0),
      m_axi_araddr(31 downto 0) => s02_data_fifo_to_s02_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => s02_data_fifo_to_s02_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => s02_data_fifo_to_s02_couplers_ARCACHE(3 downto 0),
      m_axi_arid(5 downto 0) => s02_data_fifo_to_s02_couplers_ARID(5 downto 0),
      m_axi_arlen(7 downto 0) => s02_data_fifo_to_s02_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => s02_data_fifo_to_s02_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => s02_data_fifo_to_s02_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => s02_data_fifo_to_s02_couplers_ARQOS(3 downto 0),
      m_axi_arready => s02_data_fifo_to_s02_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_s02_data_fifo_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => s02_data_fifo_to_s02_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => s02_data_fifo_to_s02_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => s02_data_fifo_to_s02_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => s02_data_fifo_to_s02_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => s02_data_fifo_to_s02_couplers_AWCACHE(3 downto 0),
      m_axi_awid(5 downto 0) => s02_data_fifo_to_s02_couplers_AWID(5 downto 0),
      m_axi_awlen(7 downto 0) => s02_data_fifo_to_s02_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => s02_data_fifo_to_s02_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => s02_data_fifo_to_s02_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => s02_data_fifo_to_s02_couplers_AWQOS(3 downto 0),
      m_axi_awready => s02_data_fifo_to_s02_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_s02_data_fifo_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => s02_data_fifo_to_s02_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => s02_data_fifo_to_s02_couplers_AWVALID,
      m_axi_bid(5 downto 0) => s02_data_fifo_to_s02_couplers_BID(5 downto 0),
      m_axi_bready => s02_data_fifo_to_s02_couplers_BREADY,
      m_axi_bresp(1 downto 0) => s02_data_fifo_to_s02_couplers_BRESP(1 downto 0),
      m_axi_bvalid => s02_data_fifo_to_s02_couplers_BVALID,
      m_axi_rdata(31 downto 0) => s02_data_fifo_to_s02_couplers_RDATA(31 downto 0),
      m_axi_rid(5 downto 0) => s02_data_fifo_to_s02_couplers_RID(5 downto 0),
      m_axi_rlast => s02_data_fifo_to_s02_couplers_RLAST,
      m_axi_rready => s02_data_fifo_to_s02_couplers_RREADY,
      m_axi_rresp(1 downto 0) => s02_data_fifo_to_s02_couplers_RRESP(1 downto 0),
      m_axi_rvalid => s02_data_fifo_to_s02_couplers_RVALID,
      m_axi_wdata(31 downto 0) => s02_data_fifo_to_s02_couplers_WDATA(31 downto 0),
      m_axi_wlast => s02_data_fifo_to_s02_couplers_WLAST,
      m_axi_wready => s02_data_fifo_to_s02_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => s02_data_fifo_to_s02_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => s02_data_fifo_to_s02_couplers_WVALID,
      s_axi_araddr(31 downto 0) => s02_couplers_to_s02_data_fifo_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s02_couplers_to_s02_data_fifo_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s02_couplers_to_s02_data_fifo_ARCACHE(3 downto 0),
      s_axi_arid(5 downto 0) => s02_couplers_to_s02_data_fifo_ARID(5 downto 0),
      s_axi_arlen(7 downto 0) => s02_couplers_to_s02_data_fifo_ARLEN(7 downto 0),
      s_axi_arlock(0) => s02_couplers_to_s02_data_fifo_ARLOCK(0),
      s_axi_arprot(2 downto 0) => s02_couplers_to_s02_data_fifo_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s02_couplers_to_s02_data_fifo_ARQOS(3 downto 0),
      s_axi_arready => s02_couplers_to_s02_data_fifo_ARREADY,
      s_axi_arregion(3) => GND_1,
      s_axi_arregion(2) => GND_1,
      s_axi_arregion(1) => GND_1,
      s_axi_arregion(0) => GND_1,
      s_axi_arsize(2 downto 0) => s02_couplers_to_s02_data_fifo_ARSIZE(2 downto 0),
      s_axi_arvalid => s02_couplers_to_s02_data_fifo_ARVALID,
      s_axi_awaddr(31 downto 0) => s02_couplers_to_s02_data_fifo_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s02_couplers_to_s02_data_fifo_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s02_couplers_to_s02_data_fifo_AWCACHE(3 downto 0),
      s_axi_awid(5 downto 0) => s02_couplers_to_s02_data_fifo_AWID(5 downto 0),
      s_axi_awlen(7 downto 0) => s02_couplers_to_s02_data_fifo_AWLEN(7 downto 0),
      s_axi_awlock(0) => s02_couplers_to_s02_data_fifo_AWLOCK(0),
      s_axi_awprot(2 downto 0) => s02_couplers_to_s02_data_fifo_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s02_couplers_to_s02_data_fifo_AWQOS(3 downto 0),
      s_axi_awready => s02_couplers_to_s02_data_fifo_AWREADY,
      s_axi_awregion(3) => GND_1,
      s_axi_awregion(2) => GND_1,
      s_axi_awregion(1) => GND_1,
      s_axi_awregion(0) => GND_1,
      s_axi_awsize(2 downto 0) => s02_couplers_to_s02_data_fifo_AWSIZE(2 downto 0),
      s_axi_awvalid => s02_couplers_to_s02_data_fifo_AWVALID,
      s_axi_bid(5 downto 0) => s02_couplers_to_s02_data_fifo_BID(5 downto 0),
      s_axi_bready => s02_couplers_to_s02_data_fifo_BREADY,
      s_axi_bresp(1 downto 0) => s02_couplers_to_s02_data_fifo_BRESP(1 downto 0),
      s_axi_bvalid => s02_couplers_to_s02_data_fifo_BVALID,
      s_axi_rdata(31 downto 0) => s02_couplers_to_s02_data_fifo_RDATA(31 downto 0),
      s_axi_rid(5 downto 0) => s02_couplers_to_s02_data_fifo_RID(5 downto 0),
      s_axi_rlast => s02_couplers_to_s02_data_fifo_RLAST,
      s_axi_rready => s02_couplers_to_s02_data_fifo_RREADY,
      s_axi_rresp(1 downto 0) => s02_couplers_to_s02_data_fifo_RRESP(1 downto 0),
      s_axi_rvalid => s02_couplers_to_s02_data_fifo_RVALID,
      s_axi_wdata(31 downto 0) => s02_couplers_to_s02_data_fifo_WDATA(31 downto 0),
      s_axi_wlast => s02_couplers_to_s02_data_fifo_WLAST,
      s_axi_wready => s02_couplers_to_s02_data_fifo_WREADY,
      s_axi_wstrb(3 downto 0) => s02_couplers_to_s02_data_fifo_WSTRB(3 downto 0),
      s_axi_wvalid => s02_couplers_to_s02_data_fifo_WVALID
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity s03_couplers_imp_MXIRFA is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_araddr : in STD_LOGIC;
    S_AXI_arburst : in STD_LOGIC;
    S_AXI_arcache : in STD_LOGIC;
    S_AXI_arlen : in STD_LOGIC;
    S_AXI_arlock : in STD_LOGIC;
    S_AXI_arprot : in STD_LOGIC;
    S_AXI_arqos : in STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC;
    S_AXI_awburst : in STD_LOGIC;
    S_AXI_awcache : in STD_LOGIC;
    S_AXI_awlen : in STD_LOGIC;
    S_AXI_awlock : in STD_LOGIC;
    S_AXI_awprot : in STD_LOGIC;
    S_AXI_awqos : in STD_LOGIC;
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC;
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC;
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC;
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC;
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC
  );
end s03_couplers_imp_MXIRFA;

architecture STRUCTURE of s03_couplers_imp_MXIRFA is
  component design_1_s03_data_fifo_194 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_s03_data_fifo_194;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s03_couplers_to_s03_data_fifo_ARADDR : STD_LOGIC;
  signal s03_couplers_to_s03_data_fifo_ARBURST : STD_LOGIC;
  signal s03_couplers_to_s03_data_fifo_ARCACHE : STD_LOGIC;
  signal s03_couplers_to_s03_data_fifo_ARLEN : STD_LOGIC;
  signal s03_couplers_to_s03_data_fifo_ARLOCK : STD_LOGIC;
  signal s03_couplers_to_s03_data_fifo_ARPROT : STD_LOGIC;
  signal s03_couplers_to_s03_data_fifo_ARQOS : STD_LOGIC;
  signal s03_couplers_to_s03_data_fifo_ARREADY : STD_LOGIC;
  signal s03_couplers_to_s03_data_fifo_ARREGION : STD_LOGIC;
  signal s03_couplers_to_s03_data_fifo_ARSIZE : STD_LOGIC;
  signal s03_couplers_to_s03_data_fifo_ARVALID : STD_LOGIC;
  signal s03_couplers_to_s03_data_fifo_AWADDR : STD_LOGIC;
  signal s03_couplers_to_s03_data_fifo_AWBURST : STD_LOGIC;
  signal s03_couplers_to_s03_data_fifo_AWCACHE : STD_LOGIC;
  signal s03_couplers_to_s03_data_fifo_AWLEN : STD_LOGIC;
  signal s03_couplers_to_s03_data_fifo_AWLOCK : STD_LOGIC;
  signal s03_couplers_to_s03_data_fifo_AWPROT : STD_LOGIC;
  signal s03_couplers_to_s03_data_fifo_AWQOS : STD_LOGIC;
  signal s03_couplers_to_s03_data_fifo_AWREADY : STD_LOGIC;
  signal s03_couplers_to_s03_data_fifo_AWREGION : STD_LOGIC;
  signal s03_couplers_to_s03_data_fifo_AWSIZE : STD_LOGIC;
  signal s03_couplers_to_s03_data_fifo_AWVALID : STD_LOGIC;
  signal s03_couplers_to_s03_data_fifo_BREADY : STD_LOGIC;
  signal s03_couplers_to_s03_data_fifo_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s03_couplers_to_s03_data_fifo_BVALID : STD_LOGIC;
  signal s03_couplers_to_s03_data_fifo_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s03_couplers_to_s03_data_fifo_RLAST : STD_LOGIC;
  signal s03_couplers_to_s03_data_fifo_RREADY : STD_LOGIC;
  signal s03_couplers_to_s03_data_fifo_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s03_couplers_to_s03_data_fifo_RVALID : STD_LOGIC;
  signal s03_couplers_to_s03_data_fifo_WDATA : STD_LOGIC;
  signal s03_couplers_to_s03_data_fifo_WLAST : STD_LOGIC;
  signal s03_couplers_to_s03_data_fifo_WREADY : STD_LOGIC;
  signal s03_couplers_to_s03_data_fifo_WSTRB : STD_LOGIC;
  signal s03_couplers_to_s03_data_fifo_WVALID : STD_LOGIC;
  signal s03_data_fifo_to_s03_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s03_data_fifo_to_s03_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s03_data_fifo_to_s03_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_data_fifo_to_s03_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s03_data_fifo_to_s03_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s03_data_fifo_to_s03_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s03_data_fifo_to_s03_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_data_fifo_to_s03_couplers_ARREADY : STD_LOGIC;
  signal s03_data_fifo_to_s03_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s03_data_fifo_to_s03_couplers_ARVALID : STD_LOGIC;
  signal s03_data_fifo_to_s03_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s03_data_fifo_to_s03_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s03_data_fifo_to_s03_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_data_fifo_to_s03_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s03_data_fifo_to_s03_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s03_data_fifo_to_s03_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s03_data_fifo_to_s03_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_data_fifo_to_s03_couplers_AWREADY : STD_LOGIC;
  signal s03_data_fifo_to_s03_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s03_data_fifo_to_s03_couplers_AWVALID : STD_LOGIC;
  signal s03_data_fifo_to_s03_couplers_BREADY : STD_LOGIC;
  signal s03_data_fifo_to_s03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s03_data_fifo_to_s03_couplers_BVALID : STD_LOGIC;
  signal s03_data_fifo_to_s03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s03_data_fifo_to_s03_couplers_RLAST : STD_LOGIC;
  signal s03_data_fifo_to_s03_couplers_RREADY : STD_LOGIC;
  signal s03_data_fifo_to_s03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s03_data_fifo_to_s03_couplers_RVALID : STD_LOGIC;
  signal s03_data_fifo_to_s03_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s03_data_fifo_to_s03_couplers_WLAST : STD_LOGIC;
  signal s03_data_fifo_to_s03_couplers_WREADY : STD_LOGIC;
  signal s03_data_fifo_to_s03_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_data_fifo_to_s03_couplers_WVALID : STD_LOGIC;
  signal NLW_s03_data_fifo_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s03_data_fifo_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1(0) <= M_ARESETN(0);
  M_AXI_araddr(31 downto 0) <= s03_data_fifo_to_s03_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= s03_data_fifo_to_s03_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= s03_data_fifo_to_s03_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(7 downto 0) <= s03_data_fifo_to_s03_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= s03_data_fifo_to_s03_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= s03_data_fifo_to_s03_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= s03_data_fifo_to_s03_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= s03_data_fifo_to_s03_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= s03_data_fifo_to_s03_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= s03_data_fifo_to_s03_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= s03_data_fifo_to_s03_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= s03_data_fifo_to_s03_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(7 downto 0) <= s03_data_fifo_to_s03_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= s03_data_fifo_to_s03_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= s03_data_fifo_to_s03_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= s03_data_fifo_to_s03_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= s03_data_fifo_to_s03_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= s03_data_fifo_to_s03_couplers_AWVALID;
  M_AXI_bready <= s03_data_fifo_to_s03_couplers_BREADY;
  M_AXI_rready <= s03_data_fifo_to_s03_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= s03_data_fifo_to_s03_couplers_WDATA(31 downto 0);
  M_AXI_wlast <= s03_data_fifo_to_s03_couplers_WLAST;
  M_AXI_wstrb(3 downto 0) <= s03_data_fifo_to_s03_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= s03_data_fifo_to_s03_couplers_WVALID;
  S_AXI_arready <= s03_couplers_to_s03_data_fifo_ARREADY;
  S_AXI_awready <= s03_couplers_to_s03_data_fifo_AWREADY;
  S_AXI_bresp <= s03_couplers_to_s03_data_fifo_BRESP(0);
  S_AXI_bvalid <= s03_couplers_to_s03_data_fifo_BVALID;
  S_AXI_rdata <= s03_couplers_to_s03_data_fifo_RDATA(0);
  S_AXI_rlast <= s03_couplers_to_s03_data_fifo_RLAST;
  S_AXI_rresp <= s03_couplers_to_s03_data_fifo_RRESP(0);
  S_AXI_rvalid <= s03_couplers_to_s03_data_fifo_RVALID;
  S_AXI_wready <= s03_couplers_to_s03_data_fifo_WREADY;
  s03_couplers_to_s03_data_fifo_ARADDR <= S_AXI_araddr;
  s03_couplers_to_s03_data_fifo_ARBURST <= S_AXI_arburst;
  s03_couplers_to_s03_data_fifo_ARCACHE <= S_AXI_arcache;
  s03_couplers_to_s03_data_fifo_ARLEN <= S_AXI_arlen;
  s03_couplers_to_s03_data_fifo_ARLOCK <= S_AXI_arlock;
  s03_couplers_to_s03_data_fifo_ARPROT <= S_AXI_arprot;
  s03_couplers_to_s03_data_fifo_ARQOS <= S_AXI_arqos;
  s03_couplers_to_s03_data_fifo_ARREGION <= S_AXI_arregion;
  s03_couplers_to_s03_data_fifo_ARSIZE <= S_AXI_arsize;
  s03_couplers_to_s03_data_fifo_ARVALID <= S_AXI_arvalid;
  s03_couplers_to_s03_data_fifo_AWADDR <= S_AXI_awaddr;
  s03_couplers_to_s03_data_fifo_AWBURST <= S_AXI_awburst;
  s03_couplers_to_s03_data_fifo_AWCACHE <= S_AXI_awcache;
  s03_couplers_to_s03_data_fifo_AWLEN <= S_AXI_awlen;
  s03_couplers_to_s03_data_fifo_AWLOCK <= S_AXI_awlock;
  s03_couplers_to_s03_data_fifo_AWPROT <= S_AXI_awprot;
  s03_couplers_to_s03_data_fifo_AWQOS <= S_AXI_awqos;
  s03_couplers_to_s03_data_fifo_AWREGION <= S_AXI_awregion;
  s03_couplers_to_s03_data_fifo_AWSIZE <= S_AXI_awsize;
  s03_couplers_to_s03_data_fifo_AWVALID <= S_AXI_awvalid;
  s03_couplers_to_s03_data_fifo_BREADY <= S_AXI_bready;
  s03_couplers_to_s03_data_fifo_RREADY <= S_AXI_rready;
  s03_couplers_to_s03_data_fifo_WDATA <= S_AXI_wdata;
  s03_couplers_to_s03_data_fifo_WLAST <= S_AXI_wlast;
  s03_couplers_to_s03_data_fifo_WSTRB <= S_AXI_wstrb;
  s03_couplers_to_s03_data_fifo_WVALID <= S_AXI_wvalid;
  s03_data_fifo_to_s03_couplers_ARREADY <= M_AXI_arready;
  s03_data_fifo_to_s03_couplers_AWREADY <= M_AXI_awready;
  s03_data_fifo_to_s03_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  s03_data_fifo_to_s03_couplers_BVALID <= M_AXI_bvalid;
  s03_data_fifo_to_s03_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  s03_data_fifo_to_s03_couplers_RLAST <= M_AXI_rlast;
  s03_data_fifo_to_s03_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  s03_data_fifo_to_s03_couplers_RVALID <= M_AXI_rvalid;
  s03_data_fifo_to_s03_couplers_WREADY <= M_AXI_wready;
s03_data_fifo: component design_1_s03_data_fifo_194
    port map (
      aclk => M_ACLK_1,
      aresetn => M_ARESETN_1(0),
      m_axi_araddr(31 downto 0) => s03_data_fifo_to_s03_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => s03_data_fifo_to_s03_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => s03_data_fifo_to_s03_couplers_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => s03_data_fifo_to_s03_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => s03_data_fifo_to_s03_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => s03_data_fifo_to_s03_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => s03_data_fifo_to_s03_couplers_ARQOS(3 downto 0),
      m_axi_arready => s03_data_fifo_to_s03_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_s03_data_fifo_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => s03_data_fifo_to_s03_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => s03_data_fifo_to_s03_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => s03_data_fifo_to_s03_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => s03_data_fifo_to_s03_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => s03_data_fifo_to_s03_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => s03_data_fifo_to_s03_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => s03_data_fifo_to_s03_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => s03_data_fifo_to_s03_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => s03_data_fifo_to_s03_couplers_AWQOS(3 downto 0),
      m_axi_awready => s03_data_fifo_to_s03_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_s03_data_fifo_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => s03_data_fifo_to_s03_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => s03_data_fifo_to_s03_couplers_AWVALID,
      m_axi_bready => s03_data_fifo_to_s03_couplers_BREADY,
      m_axi_bresp(1 downto 0) => s03_data_fifo_to_s03_couplers_BRESP(1 downto 0),
      m_axi_bvalid => s03_data_fifo_to_s03_couplers_BVALID,
      m_axi_rdata(31 downto 0) => s03_data_fifo_to_s03_couplers_RDATA(31 downto 0),
      m_axi_rlast => s03_data_fifo_to_s03_couplers_RLAST,
      m_axi_rready => s03_data_fifo_to_s03_couplers_RREADY,
      m_axi_rresp(1 downto 0) => s03_data_fifo_to_s03_couplers_RRESP(1 downto 0),
      m_axi_rvalid => s03_data_fifo_to_s03_couplers_RVALID,
      m_axi_wdata(31 downto 0) => s03_data_fifo_to_s03_couplers_WDATA(31 downto 0),
      m_axi_wlast => s03_data_fifo_to_s03_couplers_WLAST,
      m_axi_wready => s03_data_fifo_to_s03_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => s03_data_fifo_to_s03_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => s03_data_fifo_to_s03_couplers_WVALID,
      s_axi_araddr(31) => s03_couplers_to_s03_data_fifo_ARADDR,
      s_axi_araddr(30) => s03_couplers_to_s03_data_fifo_ARADDR,
      s_axi_araddr(29) => s03_couplers_to_s03_data_fifo_ARADDR,
      s_axi_araddr(28) => s03_couplers_to_s03_data_fifo_ARADDR,
      s_axi_araddr(27) => s03_couplers_to_s03_data_fifo_ARADDR,
      s_axi_araddr(26) => s03_couplers_to_s03_data_fifo_ARADDR,
      s_axi_araddr(25) => s03_couplers_to_s03_data_fifo_ARADDR,
      s_axi_araddr(24) => s03_couplers_to_s03_data_fifo_ARADDR,
      s_axi_araddr(23) => s03_couplers_to_s03_data_fifo_ARADDR,
      s_axi_araddr(22) => s03_couplers_to_s03_data_fifo_ARADDR,
      s_axi_araddr(21) => s03_couplers_to_s03_data_fifo_ARADDR,
      s_axi_araddr(20) => s03_couplers_to_s03_data_fifo_ARADDR,
      s_axi_araddr(19) => s03_couplers_to_s03_data_fifo_ARADDR,
      s_axi_araddr(18) => s03_couplers_to_s03_data_fifo_ARADDR,
      s_axi_araddr(17) => s03_couplers_to_s03_data_fifo_ARADDR,
      s_axi_araddr(16) => s03_couplers_to_s03_data_fifo_ARADDR,
      s_axi_araddr(15) => s03_couplers_to_s03_data_fifo_ARADDR,
      s_axi_araddr(14) => s03_couplers_to_s03_data_fifo_ARADDR,
      s_axi_araddr(13) => s03_couplers_to_s03_data_fifo_ARADDR,
      s_axi_araddr(12) => s03_couplers_to_s03_data_fifo_ARADDR,
      s_axi_araddr(11) => s03_couplers_to_s03_data_fifo_ARADDR,
      s_axi_araddr(10) => s03_couplers_to_s03_data_fifo_ARADDR,
      s_axi_araddr(9) => s03_couplers_to_s03_data_fifo_ARADDR,
      s_axi_araddr(8) => s03_couplers_to_s03_data_fifo_ARADDR,
      s_axi_araddr(7) => s03_couplers_to_s03_data_fifo_ARADDR,
      s_axi_araddr(6) => s03_couplers_to_s03_data_fifo_ARADDR,
      s_axi_araddr(5) => s03_couplers_to_s03_data_fifo_ARADDR,
      s_axi_araddr(4) => s03_couplers_to_s03_data_fifo_ARADDR,
      s_axi_araddr(3) => s03_couplers_to_s03_data_fifo_ARADDR,
      s_axi_araddr(2) => s03_couplers_to_s03_data_fifo_ARADDR,
      s_axi_araddr(1) => s03_couplers_to_s03_data_fifo_ARADDR,
      s_axi_araddr(0) => s03_couplers_to_s03_data_fifo_ARADDR,
      s_axi_arburst(1) => s03_couplers_to_s03_data_fifo_ARBURST,
      s_axi_arburst(0) => s03_couplers_to_s03_data_fifo_ARBURST,
      s_axi_arcache(3) => s03_couplers_to_s03_data_fifo_ARCACHE,
      s_axi_arcache(2) => s03_couplers_to_s03_data_fifo_ARCACHE,
      s_axi_arcache(1) => s03_couplers_to_s03_data_fifo_ARCACHE,
      s_axi_arcache(0) => s03_couplers_to_s03_data_fifo_ARCACHE,
      s_axi_arlen(7) => s03_couplers_to_s03_data_fifo_ARLEN,
      s_axi_arlen(6) => s03_couplers_to_s03_data_fifo_ARLEN,
      s_axi_arlen(5) => s03_couplers_to_s03_data_fifo_ARLEN,
      s_axi_arlen(4) => s03_couplers_to_s03_data_fifo_ARLEN,
      s_axi_arlen(3) => s03_couplers_to_s03_data_fifo_ARLEN,
      s_axi_arlen(2) => s03_couplers_to_s03_data_fifo_ARLEN,
      s_axi_arlen(1) => s03_couplers_to_s03_data_fifo_ARLEN,
      s_axi_arlen(0) => s03_couplers_to_s03_data_fifo_ARLEN,
      s_axi_arlock(0) => s03_couplers_to_s03_data_fifo_ARLOCK,
      s_axi_arprot(2) => s03_couplers_to_s03_data_fifo_ARPROT,
      s_axi_arprot(1) => s03_couplers_to_s03_data_fifo_ARPROT,
      s_axi_arprot(0) => s03_couplers_to_s03_data_fifo_ARPROT,
      s_axi_arqos(3) => s03_couplers_to_s03_data_fifo_ARQOS,
      s_axi_arqos(2) => s03_couplers_to_s03_data_fifo_ARQOS,
      s_axi_arqos(1) => s03_couplers_to_s03_data_fifo_ARQOS,
      s_axi_arqos(0) => s03_couplers_to_s03_data_fifo_ARQOS,
      s_axi_arready => s03_couplers_to_s03_data_fifo_ARREADY,
      s_axi_arregion(3) => s03_couplers_to_s03_data_fifo_ARREGION,
      s_axi_arregion(2) => s03_couplers_to_s03_data_fifo_ARREGION,
      s_axi_arregion(1) => s03_couplers_to_s03_data_fifo_ARREGION,
      s_axi_arregion(0) => s03_couplers_to_s03_data_fifo_ARREGION,
      s_axi_arsize(2) => s03_couplers_to_s03_data_fifo_ARSIZE,
      s_axi_arsize(1) => s03_couplers_to_s03_data_fifo_ARSIZE,
      s_axi_arsize(0) => s03_couplers_to_s03_data_fifo_ARSIZE,
      s_axi_arvalid => s03_couplers_to_s03_data_fifo_ARVALID,
      s_axi_awaddr(31) => s03_couplers_to_s03_data_fifo_AWADDR,
      s_axi_awaddr(30) => s03_couplers_to_s03_data_fifo_AWADDR,
      s_axi_awaddr(29) => s03_couplers_to_s03_data_fifo_AWADDR,
      s_axi_awaddr(28) => s03_couplers_to_s03_data_fifo_AWADDR,
      s_axi_awaddr(27) => s03_couplers_to_s03_data_fifo_AWADDR,
      s_axi_awaddr(26) => s03_couplers_to_s03_data_fifo_AWADDR,
      s_axi_awaddr(25) => s03_couplers_to_s03_data_fifo_AWADDR,
      s_axi_awaddr(24) => s03_couplers_to_s03_data_fifo_AWADDR,
      s_axi_awaddr(23) => s03_couplers_to_s03_data_fifo_AWADDR,
      s_axi_awaddr(22) => s03_couplers_to_s03_data_fifo_AWADDR,
      s_axi_awaddr(21) => s03_couplers_to_s03_data_fifo_AWADDR,
      s_axi_awaddr(20) => s03_couplers_to_s03_data_fifo_AWADDR,
      s_axi_awaddr(19) => s03_couplers_to_s03_data_fifo_AWADDR,
      s_axi_awaddr(18) => s03_couplers_to_s03_data_fifo_AWADDR,
      s_axi_awaddr(17) => s03_couplers_to_s03_data_fifo_AWADDR,
      s_axi_awaddr(16) => s03_couplers_to_s03_data_fifo_AWADDR,
      s_axi_awaddr(15) => s03_couplers_to_s03_data_fifo_AWADDR,
      s_axi_awaddr(14) => s03_couplers_to_s03_data_fifo_AWADDR,
      s_axi_awaddr(13) => s03_couplers_to_s03_data_fifo_AWADDR,
      s_axi_awaddr(12) => s03_couplers_to_s03_data_fifo_AWADDR,
      s_axi_awaddr(11) => s03_couplers_to_s03_data_fifo_AWADDR,
      s_axi_awaddr(10) => s03_couplers_to_s03_data_fifo_AWADDR,
      s_axi_awaddr(9) => s03_couplers_to_s03_data_fifo_AWADDR,
      s_axi_awaddr(8) => s03_couplers_to_s03_data_fifo_AWADDR,
      s_axi_awaddr(7) => s03_couplers_to_s03_data_fifo_AWADDR,
      s_axi_awaddr(6) => s03_couplers_to_s03_data_fifo_AWADDR,
      s_axi_awaddr(5) => s03_couplers_to_s03_data_fifo_AWADDR,
      s_axi_awaddr(4) => s03_couplers_to_s03_data_fifo_AWADDR,
      s_axi_awaddr(3) => s03_couplers_to_s03_data_fifo_AWADDR,
      s_axi_awaddr(2) => s03_couplers_to_s03_data_fifo_AWADDR,
      s_axi_awaddr(1) => s03_couplers_to_s03_data_fifo_AWADDR,
      s_axi_awaddr(0) => s03_couplers_to_s03_data_fifo_AWADDR,
      s_axi_awburst(1) => s03_couplers_to_s03_data_fifo_AWBURST,
      s_axi_awburst(0) => s03_couplers_to_s03_data_fifo_AWBURST,
      s_axi_awcache(3) => s03_couplers_to_s03_data_fifo_AWCACHE,
      s_axi_awcache(2) => s03_couplers_to_s03_data_fifo_AWCACHE,
      s_axi_awcache(1) => s03_couplers_to_s03_data_fifo_AWCACHE,
      s_axi_awcache(0) => s03_couplers_to_s03_data_fifo_AWCACHE,
      s_axi_awlen(7) => s03_couplers_to_s03_data_fifo_AWLEN,
      s_axi_awlen(6) => s03_couplers_to_s03_data_fifo_AWLEN,
      s_axi_awlen(5) => s03_couplers_to_s03_data_fifo_AWLEN,
      s_axi_awlen(4) => s03_couplers_to_s03_data_fifo_AWLEN,
      s_axi_awlen(3) => s03_couplers_to_s03_data_fifo_AWLEN,
      s_axi_awlen(2) => s03_couplers_to_s03_data_fifo_AWLEN,
      s_axi_awlen(1) => s03_couplers_to_s03_data_fifo_AWLEN,
      s_axi_awlen(0) => s03_couplers_to_s03_data_fifo_AWLEN,
      s_axi_awlock(0) => s03_couplers_to_s03_data_fifo_AWLOCK,
      s_axi_awprot(2) => s03_couplers_to_s03_data_fifo_AWPROT,
      s_axi_awprot(1) => s03_couplers_to_s03_data_fifo_AWPROT,
      s_axi_awprot(0) => s03_couplers_to_s03_data_fifo_AWPROT,
      s_axi_awqos(3) => s03_couplers_to_s03_data_fifo_AWQOS,
      s_axi_awqos(2) => s03_couplers_to_s03_data_fifo_AWQOS,
      s_axi_awqos(1) => s03_couplers_to_s03_data_fifo_AWQOS,
      s_axi_awqos(0) => s03_couplers_to_s03_data_fifo_AWQOS,
      s_axi_awready => s03_couplers_to_s03_data_fifo_AWREADY,
      s_axi_awregion(3) => s03_couplers_to_s03_data_fifo_AWREGION,
      s_axi_awregion(2) => s03_couplers_to_s03_data_fifo_AWREGION,
      s_axi_awregion(1) => s03_couplers_to_s03_data_fifo_AWREGION,
      s_axi_awregion(0) => s03_couplers_to_s03_data_fifo_AWREGION,
      s_axi_awsize(2) => s03_couplers_to_s03_data_fifo_AWSIZE,
      s_axi_awsize(1) => s03_couplers_to_s03_data_fifo_AWSIZE,
      s_axi_awsize(0) => s03_couplers_to_s03_data_fifo_AWSIZE,
      s_axi_awvalid => s03_couplers_to_s03_data_fifo_AWVALID,
      s_axi_bready => s03_couplers_to_s03_data_fifo_BREADY,
      s_axi_bresp(1 downto 0) => s03_couplers_to_s03_data_fifo_BRESP(1 downto 0),
      s_axi_bvalid => s03_couplers_to_s03_data_fifo_BVALID,
      s_axi_rdata(31 downto 0) => s03_couplers_to_s03_data_fifo_RDATA(31 downto 0),
      s_axi_rlast => s03_couplers_to_s03_data_fifo_RLAST,
      s_axi_rready => s03_couplers_to_s03_data_fifo_RREADY,
      s_axi_rresp(1 downto 0) => s03_couplers_to_s03_data_fifo_RRESP(1 downto 0),
      s_axi_rvalid => s03_couplers_to_s03_data_fifo_RVALID,
      s_axi_wdata(31) => s03_couplers_to_s03_data_fifo_WDATA,
      s_axi_wdata(30) => s03_couplers_to_s03_data_fifo_WDATA,
      s_axi_wdata(29) => s03_couplers_to_s03_data_fifo_WDATA,
      s_axi_wdata(28) => s03_couplers_to_s03_data_fifo_WDATA,
      s_axi_wdata(27) => s03_couplers_to_s03_data_fifo_WDATA,
      s_axi_wdata(26) => s03_couplers_to_s03_data_fifo_WDATA,
      s_axi_wdata(25) => s03_couplers_to_s03_data_fifo_WDATA,
      s_axi_wdata(24) => s03_couplers_to_s03_data_fifo_WDATA,
      s_axi_wdata(23) => s03_couplers_to_s03_data_fifo_WDATA,
      s_axi_wdata(22) => s03_couplers_to_s03_data_fifo_WDATA,
      s_axi_wdata(21) => s03_couplers_to_s03_data_fifo_WDATA,
      s_axi_wdata(20) => s03_couplers_to_s03_data_fifo_WDATA,
      s_axi_wdata(19) => s03_couplers_to_s03_data_fifo_WDATA,
      s_axi_wdata(18) => s03_couplers_to_s03_data_fifo_WDATA,
      s_axi_wdata(17) => s03_couplers_to_s03_data_fifo_WDATA,
      s_axi_wdata(16) => s03_couplers_to_s03_data_fifo_WDATA,
      s_axi_wdata(15) => s03_couplers_to_s03_data_fifo_WDATA,
      s_axi_wdata(14) => s03_couplers_to_s03_data_fifo_WDATA,
      s_axi_wdata(13) => s03_couplers_to_s03_data_fifo_WDATA,
      s_axi_wdata(12) => s03_couplers_to_s03_data_fifo_WDATA,
      s_axi_wdata(11) => s03_couplers_to_s03_data_fifo_WDATA,
      s_axi_wdata(10) => s03_couplers_to_s03_data_fifo_WDATA,
      s_axi_wdata(9) => s03_couplers_to_s03_data_fifo_WDATA,
      s_axi_wdata(8) => s03_couplers_to_s03_data_fifo_WDATA,
      s_axi_wdata(7) => s03_couplers_to_s03_data_fifo_WDATA,
      s_axi_wdata(6) => s03_couplers_to_s03_data_fifo_WDATA,
      s_axi_wdata(5) => s03_couplers_to_s03_data_fifo_WDATA,
      s_axi_wdata(4) => s03_couplers_to_s03_data_fifo_WDATA,
      s_axi_wdata(3) => s03_couplers_to_s03_data_fifo_WDATA,
      s_axi_wdata(2) => s03_couplers_to_s03_data_fifo_WDATA,
      s_axi_wdata(1) => s03_couplers_to_s03_data_fifo_WDATA,
      s_axi_wdata(0) => s03_couplers_to_s03_data_fifo_WDATA,
      s_axi_wlast => s03_couplers_to_s03_data_fifo_WLAST,
      s_axi_wready => s03_couplers_to_s03_data_fifo_WREADY,
      s_axi_wstrb(3) => s03_couplers_to_s03_data_fifo_WSTRB,
      s_axi_wstrb(2) => s03_couplers_to_s03_data_fifo_WSTRB,
      s_axi_wstrb(1) => s03_couplers_to_s03_data_fifo_WSTRB,
      s_axi_wstrb(0) => s03_couplers_to_s03_data_fifo_WSTRB,
      s_axi_wvalid => s03_couplers_to_s03_data_fifo_WVALID
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity s04_couplers_imp_1CYQRE7 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_araddr : in STD_LOGIC;
    S_AXI_arburst : in STD_LOGIC;
    S_AXI_arcache : in STD_LOGIC;
    S_AXI_arlen : in STD_LOGIC;
    S_AXI_arlock : in STD_LOGIC;
    S_AXI_arprot : in STD_LOGIC;
    S_AXI_arqos : in STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC;
    S_AXI_awburst : in STD_LOGIC;
    S_AXI_awcache : in STD_LOGIC;
    S_AXI_awlen : in STD_LOGIC;
    S_AXI_awlock : in STD_LOGIC;
    S_AXI_awprot : in STD_LOGIC;
    S_AXI_awqos : in STD_LOGIC;
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC;
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC;
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC;
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC;
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC
  );
end s04_couplers_imp_1CYQRE7;

architecture STRUCTURE of s04_couplers_imp_1CYQRE7 is
  component design_1_s04_data_fifo_195 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_s04_data_fifo_195;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s04_couplers_to_s04_data_fifo_ARADDR : STD_LOGIC;
  signal s04_couplers_to_s04_data_fifo_ARBURST : STD_LOGIC;
  signal s04_couplers_to_s04_data_fifo_ARCACHE : STD_LOGIC;
  signal s04_couplers_to_s04_data_fifo_ARLEN : STD_LOGIC;
  signal s04_couplers_to_s04_data_fifo_ARLOCK : STD_LOGIC;
  signal s04_couplers_to_s04_data_fifo_ARPROT : STD_LOGIC;
  signal s04_couplers_to_s04_data_fifo_ARQOS : STD_LOGIC;
  signal s04_couplers_to_s04_data_fifo_ARREADY : STD_LOGIC;
  signal s04_couplers_to_s04_data_fifo_ARREGION : STD_LOGIC;
  signal s04_couplers_to_s04_data_fifo_ARSIZE : STD_LOGIC;
  signal s04_couplers_to_s04_data_fifo_ARVALID : STD_LOGIC;
  signal s04_couplers_to_s04_data_fifo_AWADDR : STD_LOGIC;
  signal s04_couplers_to_s04_data_fifo_AWBURST : STD_LOGIC;
  signal s04_couplers_to_s04_data_fifo_AWCACHE : STD_LOGIC;
  signal s04_couplers_to_s04_data_fifo_AWLEN : STD_LOGIC;
  signal s04_couplers_to_s04_data_fifo_AWLOCK : STD_LOGIC;
  signal s04_couplers_to_s04_data_fifo_AWPROT : STD_LOGIC;
  signal s04_couplers_to_s04_data_fifo_AWQOS : STD_LOGIC;
  signal s04_couplers_to_s04_data_fifo_AWREADY : STD_LOGIC;
  signal s04_couplers_to_s04_data_fifo_AWREGION : STD_LOGIC;
  signal s04_couplers_to_s04_data_fifo_AWSIZE : STD_LOGIC;
  signal s04_couplers_to_s04_data_fifo_AWVALID : STD_LOGIC;
  signal s04_couplers_to_s04_data_fifo_BREADY : STD_LOGIC;
  signal s04_couplers_to_s04_data_fifo_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s04_couplers_to_s04_data_fifo_BVALID : STD_LOGIC;
  signal s04_couplers_to_s04_data_fifo_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s04_couplers_to_s04_data_fifo_RLAST : STD_LOGIC;
  signal s04_couplers_to_s04_data_fifo_RREADY : STD_LOGIC;
  signal s04_couplers_to_s04_data_fifo_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s04_couplers_to_s04_data_fifo_RVALID : STD_LOGIC;
  signal s04_couplers_to_s04_data_fifo_WDATA : STD_LOGIC;
  signal s04_couplers_to_s04_data_fifo_WLAST : STD_LOGIC;
  signal s04_couplers_to_s04_data_fifo_WREADY : STD_LOGIC;
  signal s04_couplers_to_s04_data_fifo_WSTRB : STD_LOGIC;
  signal s04_couplers_to_s04_data_fifo_WVALID : STD_LOGIC;
  signal s04_data_fifo_to_s04_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s04_data_fifo_to_s04_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s04_data_fifo_to_s04_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_data_fifo_to_s04_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s04_data_fifo_to_s04_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s04_data_fifo_to_s04_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s04_data_fifo_to_s04_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_data_fifo_to_s04_couplers_ARREADY : STD_LOGIC;
  signal s04_data_fifo_to_s04_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s04_data_fifo_to_s04_couplers_ARVALID : STD_LOGIC;
  signal s04_data_fifo_to_s04_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s04_data_fifo_to_s04_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s04_data_fifo_to_s04_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_data_fifo_to_s04_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s04_data_fifo_to_s04_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s04_data_fifo_to_s04_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s04_data_fifo_to_s04_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_data_fifo_to_s04_couplers_AWREADY : STD_LOGIC;
  signal s04_data_fifo_to_s04_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s04_data_fifo_to_s04_couplers_AWVALID : STD_LOGIC;
  signal s04_data_fifo_to_s04_couplers_BREADY : STD_LOGIC;
  signal s04_data_fifo_to_s04_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s04_data_fifo_to_s04_couplers_BVALID : STD_LOGIC;
  signal s04_data_fifo_to_s04_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s04_data_fifo_to_s04_couplers_RLAST : STD_LOGIC;
  signal s04_data_fifo_to_s04_couplers_RREADY : STD_LOGIC;
  signal s04_data_fifo_to_s04_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s04_data_fifo_to_s04_couplers_RVALID : STD_LOGIC;
  signal s04_data_fifo_to_s04_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s04_data_fifo_to_s04_couplers_WLAST : STD_LOGIC;
  signal s04_data_fifo_to_s04_couplers_WREADY : STD_LOGIC;
  signal s04_data_fifo_to_s04_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_data_fifo_to_s04_couplers_WVALID : STD_LOGIC;
  signal NLW_s04_data_fifo_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s04_data_fifo_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1(0) <= M_ARESETN(0);
  M_AXI_araddr(31 downto 0) <= s04_data_fifo_to_s04_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= s04_data_fifo_to_s04_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= s04_data_fifo_to_s04_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(7 downto 0) <= s04_data_fifo_to_s04_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= s04_data_fifo_to_s04_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= s04_data_fifo_to_s04_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= s04_data_fifo_to_s04_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= s04_data_fifo_to_s04_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= s04_data_fifo_to_s04_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= s04_data_fifo_to_s04_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= s04_data_fifo_to_s04_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= s04_data_fifo_to_s04_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(7 downto 0) <= s04_data_fifo_to_s04_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= s04_data_fifo_to_s04_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= s04_data_fifo_to_s04_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= s04_data_fifo_to_s04_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= s04_data_fifo_to_s04_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= s04_data_fifo_to_s04_couplers_AWVALID;
  M_AXI_bready <= s04_data_fifo_to_s04_couplers_BREADY;
  M_AXI_rready <= s04_data_fifo_to_s04_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= s04_data_fifo_to_s04_couplers_WDATA(31 downto 0);
  M_AXI_wlast <= s04_data_fifo_to_s04_couplers_WLAST;
  M_AXI_wstrb(3 downto 0) <= s04_data_fifo_to_s04_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= s04_data_fifo_to_s04_couplers_WVALID;
  S_AXI_arready <= s04_couplers_to_s04_data_fifo_ARREADY;
  S_AXI_awready <= s04_couplers_to_s04_data_fifo_AWREADY;
  S_AXI_bresp <= s04_couplers_to_s04_data_fifo_BRESP(0);
  S_AXI_bvalid <= s04_couplers_to_s04_data_fifo_BVALID;
  S_AXI_rdata <= s04_couplers_to_s04_data_fifo_RDATA(0);
  S_AXI_rlast <= s04_couplers_to_s04_data_fifo_RLAST;
  S_AXI_rresp <= s04_couplers_to_s04_data_fifo_RRESP(0);
  S_AXI_rvalid <= s04_couplers_to_s04_data_fifo_RVALID;
  S_AXI_wready <= s04_couplers_to_s04_data_fifo_WREADY;
  s04_couplers_to_s04_data_fifo_ARADDR <= S_AXI_araddr;
  s04_couplers_to_s04_data_fifo_ARBURST <= S_AXI_arburst;
  s04_couplers_to_s04_data_fifo_ARCACHE <= S_AXI_arcache;
  s04_couplers_to_s04_data_fifo_ARLEN <= S_AXI_arlen;
  s04_couplers_to_s04_data_fifo_ARLOCK <= S_AXI_arlock;
  s04_couplers_to_s04_data_fifo_ARPROT <= S_AXI_arprot;
  s04_couplers_to_s04_data_fifo_ARQOS <= S_AXI_arqos;
  s04_couplers_to_s04_data_fifo_ARREGION <= S_AXI_arregion;
  s04_couplers_to_s04_data_fifo_ARSIZE <= S_AXI_arsize;
  s04_couplers_to_s04_data_fifo_ARVALID <= S_AXI_arvalid;
  s04_couplers_to_s04_data_fifo_AWADDR <= S_AXI_awaddr;
  s04_couplers_to_s04_data_fifo_AWBURST <= S_AXI_awburst;
  s04_couplers_to_s04_data_fifo_AWCACHE <= S_AXI_awcache;
  s04_couplers_to_s04_data_fifo_AWLEN <= S_AXI_awlen;
  s04_couplers_to_s04_data_fifo_AWLOCK <= S_AXI_awlock;
  s04_couplers_to_s04_data_fifo_AWPROT <= S_AXI_awprot;
  s04_couplers_to_s04_data_fifo_AWQOS <= S_AXI_awqos;
  s04_couplers_to_s04_data_fifo_AWREGION <= S_AXI_awregion;
  s04_couplers_to_s04_data_fifo_AWSIZE <= S_AXI_awsize;
  s04_couplers_to_s04_data_fifo_AWVALID <= S_AXI_awvalid;
  s04_couplers_to_s04_data_fifo_BREADY <= S_AXI_bready;
  s04_couplers_to_s04_data_fifo_RREADY <= S_AXI_rready;
  s04_couplers_to_s04_data_fifo_WDATA <= S_AXI_wdata;
  s04_couplers_to_s04_data_fifo_WLAST <= S_AXI_wlast;
  s04_couplers_to_s04_data_fifo_WSTRB <= S_AXI_wstrb;
  s04_couplers_to_s04_data_fifo_WVALID <= S_AXI_wvalid;
  s04_data_fifo_to_s04_couplers_ARREADY <= M_AXI_arready;
  s04_data_fifo_to_s04_couplers_AWREADY <= M_AXI_awready;
  s04_data_fifo_to_s04_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  s04_data_fifo_to_s04_couplers_BVALID <= M_AXI_bvalid;
  s04_data_fifo_to_s04_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  s04_data_fifo_to_s04_couplers_RLAST <= M_AXI_rlast;
  s04_data_fifo_to_s04_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  s04_data_fifo_to_s04_couplers_RVALID <= M_AXI_rvalid;
  s04_data_fifo_to_s04_couplers_WREADY <= M_AXI_wready;
s04_data_fifo: component design_1_s04_data_fifo_195
    port map (
      aclk => M_ACLK_1,
      aresetn => M_ARESETN_1(0),
      m_axi_araddr(31 downto 0) => s04_data_fifo_to_s04_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => s04_data_fifo_to_s04_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => s04_data_fifo_to_s04_couplers_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => s04_data_fifo_to_s04_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => s04_data_fifo_to_s04_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => s04_data_fifo_to_s04_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => s04_data_fifo_to_s04_couplers_ARQOS(3 downto 0),
      m_axi_arready => s04_data_fifo_to_s04_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_s04_data_fifo_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => s04_data_fifo_to_s04_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => s04_data_fifo_to_s04_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => s04_data_fifo_to_s04_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => s04_data_fifo_to_s04_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => s04_data_fifo_to_s04_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => s04_data_fifo_to_s04_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => s04_data_fifo_to_s04_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => s04_data_fifo_to_s04_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => s04_data_fifo_to_s04_couplers_AWQOS(3 downto 0),
      m_axi_awready => s04_data_fifo_to_s04_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_s04_data_fifo_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => s04_data_fifo_to_s04_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => s04_data_fifo_to_s04_couplers_AWVALID,
      m_axi_bready => s04_data_fifo_to_s04_couplers_BREADY,
      m_axi_bresp(1 downto 0) => s04_data_fifo_to_s04_couplers_BRESP(1 downto 0),
      m_axi_bvalid => s04_data_fifo_to_s04_couplers_BVALID,
      m_axi_rdata(31 downto 0) => s04_data_fifo_to_s04_couplers_RDATA(31 downto 0),
      m_axi_rlast => s04_data_fifo_to_s04_couplers_RLAST,
      m_axi_rready => s04_data_fifo_to_s04_couplers_RREADY,
      m_axi_rresp(1 downto 0) => s04_data_fifo_to_s04_couplers_RRESP(1 downto 0),
      m_axi_rvalid => s04_data_fifo_to_s04_couplers_RVALID,
      m_axi_wdata(31 downto 0) => s04_data_fifo_to_s04_couplers_WDATA(31 downto 0),
      m_axi_wlast => s04_data_fifo_to_s04_couplers_WLAST,
      m_axi_wready => s04_data_fifo_to_s04_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => s04_data_fifo_to_s04_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => s04_data_fifo_to_s04_couplers_WVALID,
      s_axi_araddr(31) => s04_couplers_to_s04_data_fifo_ARADDR,
      s_axi_araddr(30) => s04_couplers_to_s04_data_fifo_ARADDR,
      s_axi_araddr(29) => s04_couplers_to_s04_data_fifo_ARADDR,
      s_axi_araddr(28) => s04_couplers_to_s04_data_fifo_ARADDR,
      s_axi_araddr(27) => s04_couplers_to_s04_data_fifo_ARADDR,
      s_axi_araddr(26) => s04_couplers_to_s04_data_fifo_ARADDR,
      s_axi_araddr(25) => s04_couplers_to_s04_data_fifo_ARADDR,
      s_axi_araddr(24) => s04_couplers_to_s04_data_fifo_ARADDR,
      s_axi_araddr(23) => s04_couplers_to_s04_data_fifo_ARADDR,
      s_axi_araddr(22) => s04_couplers_to_s04_data_fifo_ARADDR,
      s_axi_araddr(21) => s04_couplers_to_s04_data_fifo_ARADDR,
      s_axi_araddr(20) => s04_couplers_to_s04_data_fifo_ARADDR,
      s_axi_araddr(19) => s04_couplers_to_s04_data_fifo_ARADDR,
      s_axi_araddr(18) => s04_couplers_to_s04_data_fifo_ARADDR,
      s_axi_araddr(17) => s04_couplers_to_s04_data_fifo_ARADDR,
      s_axi_araddr(16) => s04_couplers_to_s04_data_fifo_ARADDR,
      s_axi_araddr(15) => s04_couplers_to_s04_data_fifo_ARADDR,
      s_axi_araddr(14) => s04_couplers_to_s04_data_fifo_ARADDR,
      s_axi_araddr(13) => s04_couplers_to_s04_data_fifo_ARADDR,
      s_axi_araddr(12) => s04_couplers_to_s04_data_fifo_ARADDR,
      s_axi_araddr(11) => s04_couplers_to_s04_data_fifo_ARADDR,
      s_axi_araddr(10) => s04_couplers_to_s04_data_fifo_ARADDR,
      s_axi_araddr(9) => s04_couplers_to_s04_data_fifo_ARADDR,
      s_axi_araddr(8) => s04_couplers_to_s04_data_fifo_ARADDR,
      s_axi_araddr(7) => s04_couplers_to_s04_data_fifo_ARADDR,
      s_axi_araddr(6) => s04_couplers_to_s04_data_fifo_ARADDR,
      s_axi_araddr(5) => s04_couplers_to_s04_data_fifo_ARADDR,
      s_axi_araddr(4) => s04_couplers_to_s04_data_fifo_ARADDR,
      s_axi_araddr(3) => s04_couplers_to_s04_data_fifo_ARADDR,
      s_axi_araddr(2) => s04_couplers_to_s04_data_fifo_ARADDR,
      s_axi_araddr(1) => s04_couplers_to_s04_data_fifo_ARADDR,
      s_axi_araddr(0) => s04_couplers_to_s04_data_fifo_ARADDR,
      s_axi_arburst(1) => s04_couplers_to_s04_data_fifo_ARBURST,
      s_axi_arburst(0) => s04_couplers_to_s04_data_fifo_ARBURST,
      s_axi_arcache(3) => s04_couplers_to_s04_data_fifo_ARCACHE,
      s_axi_arcache(2) => s04_couplers_to_s04_data_fifo_ARCACHE,
      s_axi_arcache(1) => s04_couplers_to_s04_data_fifo_ARCACHE,
      s_axi_arcache(0) => s04_couplers_to_s04_data_fifo_ARCACHE,
      s_axi_arlen(7) => s04_couplers_to_s04_data_fifo_ARLEN,
      s_axi_arlen(6) => s04_couplers_to_s04_data_fifo_ARLEN,
      s_axi_arlen(5) => s04_couplers_to_s04_data_fifo_ARLEN,
      s_axi_arlen(4) => s04_couplers_to_s04_data_fifo_ARLEN,
      s_axi_arlen(3) => s04_couplers_to_s04_data_fifo_ARLEN,
      s_axi_arlen(2) => s04_couplers_to_s04_data_fifo_ARLEN,
      s_axi_arlen(1) => s04_couplers_to_s04_data_fifo_ARLEN,
      s_axi_arlen(0) => s04_couplers_to_s04_data_fifo_ARLEN,
      s_axi_arlock(0) => s04_couplers_to_s04_data_fifo_ARLOCK,
      s_axi_arprot(2) => s04_couplers_to_s04_data_fifo_ARPROT,
      s_axi_arprot(1) => s04_couplers_to_s04_data_fifo_ARPROT,
      s_axi_arprot(0) => s04_couplers_to_s04_data_fifo_ARPROT,
      s_axi_arqos(3) => s04_couplers_to_s04_data_fifo_ARQOS,
      s_axi_arqos(2) => s04_couplers_to_s04_data_fifo_ARQOS,
      s_axi_arqos(1) => s04_couplers_to_s04_data_fifo_ARQOS,
      s_axi_arqos(0) => s04_couplers_to_s04_data_fifo_ARQOS,
      s_axi_arready => s04_couplers_to_s04_data_fifo_ARREADY,
      s_axi_arregion(3) => s04_couplers_to_s04_data_fifo_ARREGION,
      s_axi_arregion(2) => s04_couplers_to_s04_data_fifo_ARREGION,
      s_axi_arregion(1) => s04_couplers_to_s04_data_fifo_ARREGION,
      s_axi_arregion(0) => s04_couplers_to_s04_data_fifo_ARREGION,
      s_axi_arsize(2) => s04_couplers_to_s04_data_fifo_ARSIZE,
      s_axi_arsize(1) => s04_couplers_to_s04_data_fifo_ARSIZE,
      s_axi_arsize(0) => s04_couplers_to_s04_data_fifo_ARSIZE,
      s_axi_arvalid => s04_couplers_to_s04_data_fifo_ARVALID,
      s_axi_awaddr(31) => s04_couplers_to_s04_data_fifo_AWADDR,
      s_axi_awaddr(30) => s04_couplers_to_s04_data_fifo_AWADDR,
      s_axi_awaddr(29) => s04_couplers_to_s04_data_fifo_AWADDR,
      s_axi_awaddr(28) => s04_couplers_to_s04_data_fifo_AWADDR,
      s_axi_awaddr(27) => s04_couplers_to_s04_data_fifo_AWADDR,
      s_axi_awaddr(26) => s04_couplers_to_s04_data_fifo_AWADDR,
      s_axi_awaddr(25) => s04_couplers_to_s04_data_fifo_AWADDR,
      s_axi_awaddr(24) => s04_couplers_to_s04_data_fifo_AWADDR,
      s_axi_awaddr(23) => s04_couplers_to_s04_data_fifo_AWADDR,
      s_axi_awaddr(22) => s04_couplers_to_s04_data_fifo_AWADDR,
      s_axi_awaddr(21) => s04_couplers_to_s04_data_fifo_AWADDR,
      s_axi_awaddr(20) => s04_couplers_to_s04_data_fifo_AWADDR,
      s_axi_awaddr(19) => s04_couplers_to_s04_data_fifo_AWADDR,
      s_axi_awaddr(18) => s04_couplers_to_s04_data_fifo_AWADDR,
      s_axi_awaddr(17) => s04_couplers_to_s04_data_fifo_AWADDR,
      s_axi_awaddr(16) => s04_couplers_to_s04_data_fifo_AWADDR,
      s_axi_awaddr(15) => s04_couplers_to_s04_data_fifo_AWADDR,
      s_axi_awaddr(14) => s04_couplers_to_s04_data_fifo_AWADDR,
      s_axi_awaddr(13) => s04_couplers_to_s04_data_fifo_AWADDR,
      s_axi_awaddr(12) => s04_couplers_to_s04_data_fifo_AWADDR,
      s_axi_awaddr(11) => s04_couplers_to_s04_data_fifo_AWADDR,
      s_axi_awaddr(10) => s04_couplers_to_s04_data_fifo_AWADDR,
      s_axi_awaddr(9) => s04_couplers_to_s04_data_fifo_AWADDR,
      s_axi_awaddr(8) => s04_couplers_to_s04_data_fifo_AWADDR,
      s_axi_awaddr(7) => s04_couplers_to_s04_data_fifo_AWADDR,
      s_axi_awaddr(6) => s04_couplers_to_s04_data_fifo_AWADDR,
      s_axi_awaddr(5) => s04_couplers_to_s04_data_fifo_AWADDR,
      s_axi_awaddr(4) => s04_couplers_to_s04_data_fifo_AWADDR,
      s_axi_awaddr(3) => s04_couplers_to_s04_data_fifo_AWADDR,
      s_axi_awaddr(2) => s04_couplers_to_s04_data_fifo_AWADDR,
      s_axi_awaddr(1) => s04_couplers_to_s04_data_fifo_AWADDR,
      s_axi_awaddr(0) => s04_couplers_to_s04_data_fifo_AWADDR,
      s_axi_awburst(1) => s04_couplers_to_s04_data_fifo_AWBURST,
      s_axi_awburst(0) => s04_couplers_to_s04_data_fifo_AWBURST,
      s_axi_awcache(3) => s04_couplers_to_s04_data_fifo_AWCACHE,
      s_axi_awcache(2) => s04_couplers_to_s04_data_fifo_AWCACHE,
      s_axi_awcache(1) => s04_couplers_to_s04_data_fifo_AWCACHE,
      s_axi_awcache(0) => s04_couplers_to_s04_data_fifo_AWCACHE,
      s_axi_awlen(7) => s04_couplers_to_s04_data_fifo_AWLEN,
      s_axi_awlen(6) => s04_couplers_to_s04_data_fifo_AWLEN,
      s_axi_awlen(5) => s04_couplers_to_s04_data_fifo_AWLEN,
      s_axi_awlen(4) => s04_couplers_to_s04_data_fifo_AWLEN,
      s_axi_awlen(3) => s04_couplers_to_s04_data_fifo_AWLEN,
      s_axi_awlen(2) => s04_couplers_to_s04_data_fifo_AWLEN,
      s_axi_awlen(1) => s04_couplers_to_s04_data_fifo_AWLEN,
      s_axi_awlen(0) => s04_couplers_to_s04_data_fifo_AWLEN,
      s_axi_awlock(0) => s04_couplers_to_s04_data_fifo_AWLOCK,
      s_axi_awprot(2) => s04_couplers_to_s04_data_fifo_AWPROT,
      s_axi_awprot(1) => s04_couplers_to_s04_data_fifo_AWPROT,
      s_axi_awprot(0) => s04_couplers_to_s04_data_fifo_AWPROT,
      s_axi_awqos(3) => s04_couplers_to_s04_data_fifo_AWQOS,
      s_axi_awqos(2) => s04_couplers_to_s04_data_fifo_AWQOS,
      s_axi_awqos(1) => s04_couplers_to_s04_data_fifo_AWQOS,
      s_axi_awqos(0) => s04_couplers_to_s04_data_fifo_AWQOS,
      s_axi_awready => s04_couplers_to_s04_data_fifo_AWREADY,
      s_axi_awregion(3) => s04_couplers_to_s04_data_fifo_AWREGION,
      s_axi_awregion(2) => s04_couplers_to_s04_data_fifo_AWREGION,
      s_axi_awregion(1) => s04_couplers_to_s04_data_fifo_AWREGION,
      s_axi_awregion(0) => s04_couplers_to_s04_data_fifo_AWREGION,
      s_axi_awsize(2) => s04_couplers_to_s04_data_fifo_AWSIZE,
      s_axi_awsize(1) => s04_couplers_to_s04_data_fifo_AWSIZE,
      s_axi_awsize(0) => s04_couplers_to_s04_data_fifo_AWSIZE,
      s_axi_awvalid => s04_couplers_to_s04_data_fifo_AWVALID,
      s_axi_bready => s04_couplers_to_s04_data_fifo_BREADY,
      s_axi_bresp(1 downto 0) => s04_couplers_to_s04_data_fifo_BRESP(1 downto 0),
      s_axi_bvalid => s04_couplers_to_s04_data_fifo_BVALID,
      s_axi_rdata(31 downto 0) => s04_couplers_to_s04_data_fifo_RDATA(31 downto 0),
      s_axi_rlast => s04_couplers_to_s04_data_fifo_RLAST,
      s_axi_rready => s04_couplers_to_s04_data_fifo_RREADY,
      s_axi_rresp(1 downto 0) => s04_couplers_to_s04_data_fifo_RRESP(1 downto 0),
      s_axi_rvalid => s04_couplers_to_s04_data_fifo_RVALID,
      s_axi_wdata(31) => s04_couplers_to_s04_data_fifo_WDATA,
      s_axi_wdata(30) => s04_couplers_to_s04_data_fifo_WDATA,
      s_axi_wdata(29) => s04_couplers_to_s04_data_fifo_WDATA,
      s_axi_wdata(28) => s04_couplers_to_s04_data_fifo_WDATA,
      s_axi_wdata(27) => s04_couplers_to_s04_data_fifo_WDATA,
      s_axi_wdata(26) => s04_couplers_to_s04_data_fifo_WDATA,
      s_axi_wdata(25) => s04_couplers_to_s04_data_fifo_WDATA,
      s_axi_wdata(24) => s04_couplers_to_s04_data_fifo_WDATA,
      s_axi_wdata(23) => s04_couplers_to_s04_data_fifo_WDATA,
      s_axi_wdata(22) => s04_couplers_to_s04_data_fifo_WDATA,
      s_axi_wdata(21) => s04_couplers_to_s04_data_fifo_WDATA,
      s_axi_wdata(20) => s04_couplers_to_s04_data_fifo_WDATA,
      s_axi_wdata(19) => s04_couplers_to_s04_data_fifo_WDATA,
      s_axi_wdata(18) => s04_couplers_to_s04_data_fifo_WDATA,
      s_axi_wdata(17) => s04_couplers_to_s04_data_fifo_WDATA,
      s_axi_wdata(16) => s04_couplers_to_s04_data_fifo_WDATA,
      s_axi_wdata(15) => s04_couplers_to_s04_data_fifo_WDATA,
      s_axi_wdata(14) => s04_couplers_to_s04_data_fifo_WDATA,
      s_axi_wdata(13) => s04_couplers_to_s04_data_fifo_WDATA,
      s_axi_wdata(12) => s04_couplers_to_s04_data_fifo_WDATA,
      s_axi_wdata(11) => s04_couplers_to_s04_data_fifo_WDATA,
      s_axi_wdata(10) => s04_couplers_to_s04_data_fifo_WDATA,
      s_axi_wdata(9) => s04_couplers_to_s04_data_fifo_WDATA,
      s_axi_wdata(8) => s04_couplers_to_s04_data_fifo_WDATA,
      s_axi_wdata(7) => s04_couplers_to_s04_data_fifo_WDATA,
      s_axi_wdata(6) => s04_couplers_to_s04_data_fifo_WDATA,
      s_axi_wdata(5) => s04_couplers_to_s04_data_fifo_WDATA,
      s_axi_wdata(4) => s04_couplers_to_s04_data_fifo_WDATA,
      s_axi_wdata(3) => s04_couplers_to_s04_data_fifo_WDATA,
      s_axi_wdata(2) => s04_couplers_to_s04_data_fifo_WDATA,
      s_axi_wdata(1) => s04_couplers_to_s04_data_fifo_WDATA,
      s_axi_wdata(0) => s04_couplers_to_s04_data_fifo_WDATA,
      s_axi_wlast => s04_couplers_to_s04_data_fifo_WLAST,
      s_axi_wready => s04_couplers_to_s04_data_fifo_WREADY,
      s_axi_wstrb(3) => s04_couplers_to_s04_data_fifo_WSTRB,
      s_axi_wstrb(2) => s04_couplers_to_s04_data_fifo_WSTRB,
      s_axi_wstrb(1) => s04_couplers_to_s04_data_fifo_WSTRB,
      s_axi_wstrb(0) => s04_couplers_to_s04_data_fifo_WSTRB,
      s_axi_wvalid => s04_couplers_to_s04_data_fifo_WVALID
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity s05_couplers_imp_QK8H01 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s05_couplers_imp_QK8H01;

architecture STRUCTURE of s05_couplers_imp_QK8H01 is
  component design_1_s05_data_fifo_196 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_s05_data_fifo_196;
  signal GND_1 : STD_LOGIC;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s05_couplers_to_s05_data_fifo_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s05_couplers_to_s05_data_fifo_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s05_couplers_to_s05_data_fifo_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s05_couplers_to_s05_data_fifo_ARID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s05_couplers_to_s05_data_fifo_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s05_couplers_to_s05_data_fifo_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s05_couplers_to_s05_data_fifo_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s05_couplers_to_s05_data_fifo_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s05_couplers_to_s05_data_fifo_ARREADY : STD_LOGIC;
  signal s05_couplers_to_s05_data_fifo_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s05_couplers_to_s05_data_fifo_ARVALID : STD_LOGIC;
  signal s05_couplers_to_s05_data_fifo_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s05_couplers_to_s05_data_fifo_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s05_couplers_to_s05_data_fifo_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s05_couplers_to_s05_data_fifo_AWID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s05_couplers_to_s05_data_fifo_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s05_couplers_to_s05_data_fifo_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s05_couplers_to_s05_data_fifo_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s05_couplers_to_s05_data_fifo_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s05_couplers_to_s05_data_fifo_AWREADY : STD_LOGIC;
  signal s05_couplers_to_s05_data_fifo_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s05_couplers_to_s05_data_fifo_AWVALID : STD_LOGIC;
  signal s05_couplers_to_s05_data_fifo_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s05_couplers_to_s05_data_fifo_BREADY : STD_LOGIC;
  signal s05_couplers_to_s05_data_fifo_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s05_couplers_to_s05_data_fifo_BVALID : STD_LOGIC;
  signal s05_couplers_to_s05_data_fifo_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s05_couplers_to_s05_data_fifo_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s05_couplers_to_s05_data_fifo_RLAST : STD_LOGIC;
  signal s05_couplers_to_s05_data_fifo_RREADY : STD_LOGIC;
  signal s05_couplers_to_s05_data_fifo_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s05_couplers_to_s05_data_fifo_RVALID : STD_LOGIC;
  signal s05_couplers_to_s05_data_fifo_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s05_couplers_to_s05_data_fifo_WLAST : STD_LOGIC;
  signal s05_couplers_to_s05_data_fifo_WREADY : STD_LOGIC;
  signal s05_couplers_to_s05_data_fifo_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s05_couplers_to_s05_data_fifo_WVALID : STD_LOGIC;
  signal s05_data_fifo_to_s05_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s05_data_fifo_to_s05_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s05_data_fifo_to_s05_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s05_data_fifo_to_s05_couplers_ARID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s05_data_fifo_to_s05_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s05_data_fifo_to_s05_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s05_data_fifo_to_s05_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s05_data_fifo_to_s05_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s05_data_fifo_to_s05_couplers_ARREADY : STD_LOGIC;
  signal s05_data_fifo_to_s05_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s05_data_fifo_to_s05_couplers_ARVALID : STD_LOGIC;
  signal s05_data_fifo_to_s05_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s05_data_fifo_to_s05_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s05_data_fifo_to_s05_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s05_data_fifo_to_s05_couplers_AWID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s05_data_fifo_to_s05_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s05_data_fifo_to_s05_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s05_data_fifo_to_s05_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s05_data_fifo_to_s05_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s05_data_fifo_to_s05_couplers_AWREADY : STD_LOGIC;
  signal s05_data_fifo_to_s05_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s05_data_fifo_to_s05_couplers_AWVALID : STD_LOGIC;
  signal s05_data_fifo_to_s05_couplers_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s05_data_fifo_to_s05_couplers_BREADY : STD_LOGIC;
  signal s05_data_fifo_to_s05_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s05_data_fifo_to_s05_couplers_BVALID : STD_LOGIC;
  signal s05_data_fifo_to_s05_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s05_data_fifo_to_s05_couplers_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s05_data_fifo_to_s05_couplers_RLAST : STD_LOGIC;
  signal s05_data_fifo_to_s05_couplers_RREADY : STD_LOGIC;
  signal s05_data_fifo_to_s05_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s05_data_fifo_to_s05_couplers_RVALID : STD_LOGIC;
  signal s05_data_fifo_to_s05_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s05_data_fifo_to_s05_couplers_WLAST : STD_LOGIC;
  signal s05_data_fifo_to_s05_couplers_WREADY : STD_LOGIC;
  signal s05_data_fifo_to_s05_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s05_data_fifo_to_s05_couplers_WVALID : STD_LOGIC;
  signal NLW_s05_data_fifo_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s05_data_fifo_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1(0) <= M_ARESETN(0);
  M_AXI_araddr(31 downto 0) <= s05_data_fifo_to_s05_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= s05_data_fifo_to_s05_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= s05_data_fifo_to_s05_couplers_ARCACHE(3 downto 0);
  M_AXI_arid(5 downto 0) <= s05_data_fifo_to_s05_couplers_ARID(5 downto 0);
  M_AXI_arlen(7 downto 0) <= s05_data_fifo_to_s05_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= s05_data_fifo_to_s05_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= s05_data_fifo_to_s05_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= s05_data_fifo_to_s05_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= s05_data_fifo_to_s05_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= s05_data_fifo_to_s05_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= s05_data_fifo_to_s05_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= s05_data_fifo_to_s05_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= s05_data_fifo_to_s05_couplers_AWCACHE(3 downto 0);
  M_AXI_awid(5 downto 0) <= s05_data_fifo_to_s05_couplers_AWID(5 downto 0);
  M_AXI_awlen(7 downto 0) <= s05_data_fifo_to_s05_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= s05_data_fifo_to_s05_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= s05_data_fifo_to_s05_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= s05_data_fifo_to_s05_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= s05_data_fifo_to_s05_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= s05_data_fifo_to_s05_couplers_AWVALID;
  M_AXI_bready <= s05_data_fifo_to_s05_couplers_BREADY;
  M_AXI_rready <= s05_data_fifo_to_s05_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= s05_data_fifo_to_s05_couplers_WDATA(31 downto 0);
  M_AXI_wlast <= s05_data_fifo_to_s05_couplers_WLAST;
  M_AXI_wstrb(3 downto 0) <= s05_data_fifo_to_s05_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= s05_data_fifo_to_s05_couplers_WVALID;
  S_AXI_arready <= s05_couplers_to_s05_data_fifo_ARREADY;
  S_AXI_awready <= s05_couplers_to_s05_data_fifo_AWREADY;
  S_AXI_bid(5 downto 0) <= s05_couplers_to_s05_data_fifo_BID(5 downto 0);
  S_AXI_bresp(1 downto 0) <= s05_couplers_to_s05_data_fifo_BRESP(1 downto 0);
  S_AXI_bvalid <= s05_couplers_to_s05_data_fifo_BVALID;
  S_AXI_rdata(31 downto 0) <= s05_couplers_to_s05_data_fifo_RDATA(31 downto 0);
  S_AXI_rid(5 downto 0) <= s05_couplers_to_s05_data_fifo_RID(5 downto 0);
  S_AXI_rlast <= s05_couplers_to_s05_data_fifo_RLAST;
  S_AXI_rresp(1 downto 0) <= s05_couplers_to_s05_data_fifo_RRESP(1 downto 0);
  S_AXI_rvalid <= s05_couplers_to_s05_data_fifo_RVALID;
  S_AXI_wready <= s05_couplers_to_s05_data_fifo_WREADY;
  s05_couplers_to_s05_data_fifo_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s05_couplers_to_s05_data_fifo_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s05_couplers_to_s05_data_fifo_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s05_couplers_to_s05_data_fifo_ARID(5 downto 0) <= S_AXI_arid(5 downto 0);
  s05_couplers_to_s05_data_fifo_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s05_couplers_to_s05_data_fifo_ARLOCK(0) <= S_AXI_arlock(0);
  s05_couplers_to_s05_data_fifo_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s05_couplers_to_s05_data_fifo_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s05_couplers_to_s05_data_fifo_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s05_couplers_to_s05_data_fifo_ARVALID <= S_AXI_arvalid;
  s05_couplers_to_s05_data_fifo_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s05_couplers_to_s05_data_fifo_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s05_couplers_to_s05_data_fifo_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s05_couplers_to_s05_data_fifo_AWID(5 downto 0) <= S_AXI_awid(5 downto 0);
  s05_couplers_to_s05_data_fifo_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  s05_couplers_to_s05_data_fifo_AWLOCK(0) <= S_AXI_awlock(0);
  s05_couplers_to_s05_data_fifo_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s05_couplers_to_s05_data_fifo_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s05_couplers_to_s05_data_fifo_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s05_couplers_to_s05_data_fifo_AWVALID <= S_AXI_awvalid;
  s05_couplers_to_s05_data_fifo_BREADY <= S_AXI_bready;
  s05_couplers_to_s05_data_fifo_RREADY <= S_AXI_rready;
  s05_couplers_to_s05_data_fifo_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s05_couplers_to_s05_data_fifo_WLAST <= S_AXI_wlast;
  s05_couplers_to_s05_data_fifo_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s05_couplers_to_s05_data_fifo_WVALID <= S_AXI_wvalid;
  s05_data_fifo_to_s05_couplers_ARREADY <= M_AXI_arready;
  s05_data_fifo_to_s05_couplers_AWREADY <= M_AXI_awready;
  s05_data_fifo_to_s05_couplers_BID(5 downto 0) <= M_AXI_bid(5 downto 0);
  s05_data_fifo_to_s05_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  s05_data_fifo_to_s05_couplers_BVALID <= M_AXI_bvalid;
  s05_data_fifo_to_s05_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  s05_data_fifo_to_s05_couplers_RID(5 downto 0) <= M_AXI_rid(5 downto 0);
  s05_data_fifo_to_s05_couplers_RLAST <= M_AXI_rlast;
  s05_data_fifo_to_s05_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  s05_data_fifo_to_s05_couplers_RVALID <= M_AXI_rvalid;
  s05_data_fifo_to_s05_couplers_WREADY <= M_AXI_wready;
GND: unisim.vcomponents.GND
    port map (
      G => GND_1
    );
s05_data_fifo: component design_1_s05_data_fifo_196
    port map (
      aclk => M_ACLK_1,
      aresetn => M_ARESETN_1(0),
      m_axi_araddr(31 downto 0) => s05_data_fifo_to_s05_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => s05_data_fifo_to_s05_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => s05_data_fifo_to_s05_couplers_ARCACHE(3 downto 0),
      m_axi_arid(5 downto 0) => s05_data_fifo_to_s05_couplers_ARID(5 downto 0),
      m_axi_arlen(7 downto 0) => s05_data_fifo_to_s05_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => s05_data_fifo_to_s05_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => s05_data_fifo_to_s05_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => s05_data_fifo_to_s05_couplers_ARQOS(3 downto 0),
      m_axi_arready => s05_data_fifo_to_s05_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_s05_data_fifo_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => s05_data_fifo_to_s05_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => s05_data_fifo_to_s05_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => s05_data_fifo_to_s05_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => s05_data_fifo_to_s05_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => s05_data_fifo_to_s05_couplers_AWCACHE(3 downto 0),
      m_axi_awid(5 downto 0) => s05_data_fifo_to_s05_couplers_AWID(5 downto 0),
      m_axi_awlen(7 downto 0) => s05_data_fifo_to_s05_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => s05_data_fifo_to_s05_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => s05_data_fifo_to_s05_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => s05_data_fifo_to_s05_couplers_AWQOS(3 downto 0),
      m_axi_awready => s05_data_fifo_to_s05_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_s05_data_fifo_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => s05_data_fifo_to_s05_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => s05_data_fifo_to_s05_couplers_AWVALID,
      m_axi_bid(5 downto 0) => s05_data_fifo_to_s05_couplers_BID(5 downto 0),
      m_axi_bready => s05_data_fifo_to_s05_couplers_BREADY,
      m_axi_bresp(1 downto 0) => s05_data_fifo_to_s05_couplers_BRESP(1 downto 0),
      m_axi_bvalid => s05_data_fifo_to_s05_couplers_BVALID,
      m_axi_rdata(31 downto 0) => s05_data_fifo_to_s05_couplers_RDATA(31 downto 0),
      m_axi_rid(5 downto 0) => s05_data_fifo_to_s05_couplers_RID(5 downto 0),
      m_axi_rlast => s05_data_fifo_to_s05_couplers_RLAST,
      m_axi_rready => s05_data_fifo_to_s05_couplers_RREADY,
      m_axi_rresp(1 downto 0) => s05_data_fifo_to_s05_couplers_RRESP(1 downto 0),
      m_axi_rvalid => s05_data_fifo_to_s05_couplers_RVALID,
      m_axi_wdata(31 downto 0) => s05_data_fifo_to_s05_couplers_WDATA(31 downto 0),
      m_axi_wlast => s05_data_fifo_to_s05_couplers_WLAST,
      m_axi_wready => s05_data_fifo_to_s05_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => s05_data_fifo_to_s05_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => s05_data_fifo_to_s05_couplers_WVALID,
      s_axi_araddr(31 downto 0) => s05_couplers_to_s05_data_fifo_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s05_couplers_to_s05_data_fifo_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s05_couplers_to_s05_data_fifo_ARCACHE(3 downto 0),
      s_axi_arid(5 downto 0) => s05_couplers_to_s05_data_fifo_ARID(5 downto 0),
      s_axi_arlen(7 downto 0) => s05_couplers_to_s05_data_fifo_ARLEN(7 downto 0),
      s_axi_arlock(0) => s05_couplers_to_s05_data_fifo_ARLOCK(0),
      s_axi_arprot(2 downto 0) => s05_couplers_to_s05_data_fifo_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s05_couplers_to_s05_data_fifo_ARQOS(3 downto 0),
      s_axi_arready => s05_couplers_to_s05_data_fifo_ARREADY,
      s_axi_arregion(3) => GND_1,
      s_axi_arregion(2) => GND_1,
      s_axi_arregion(1) => GND_1,
      s_axi_arregion(0) => GND_1,
      s_axi_arsize(2 downto 0) => s05_couplers_to_s05_data_fifo_ARSIZE(2 downto 0),
      s_axi_arvalid => s05_couplers_to_s05_data_fifo_ARVALID,
      s_axi_awaddr(31 downto 0) => s05_couplers_to_s05_data_fifo_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s05_couplers_to_s05_data_fifo_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s05_couplers_to_s05_data_fifo_AWCACHE(3 downto 0),
      s_axi_awid(5 downto 0) => s05_couplers_to_s05_data_fifo_AWID(5 downto 0),
      s_axi_awlen(7 downto 0) => s05_couplers_to_s05_data_fifo_AWLEN(7 downto 0),
      s_axi_awlock(0) => s05_couplers_to_s05_data_fifo_AWLOCK(0),
      s_axi_awprot(2 downto 0) => s05_couplers_to_s05_data_fifo_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s05_couplers_to_s05_data_fifo_AWQOS(3 downto 0),
      s_axi_awready => s05_couplers_to_s05_data_fifo_AWREADY,
      s_axi_awregion(3) => GND_1,
      s_axi_awregion(2) => GND_1,
      s_axi_awregion(1) => GND_1,
      s_axi_awregion(0) => GND_1,
      s_axi_awsize(2 downto 0) => s05_couplers_to_s05_data_fifo_AWSIZE(2 downto 0),
      s_axi_awvalid => s05_couplers_to_s05_data_fifo_AWVALID,
      s_axi_bid(5 downto 0) => s05_couplers_to_s05_data_fifo_BID(5 downto 0),
      s_axi_bready => s05_couplers_to_s05_data_fifo_BREADY,
      s_axi_bresp(1 downto 0) => s05_couplers_to_s05_data_fifo_BRESP(1 downto 0),
      s_axi_bvalid => s05_couplers_to_s05_data_fifo_BVALID,
      s_axi_rdata(31 downto 0) => s05_couplers_to_s05_data_fifo_RDATA(31 downto 0),
      s_axi_rid(5 downto 0) => s05_couplers_to_s05_data_fifo_RID(5 downto 0),
      s_axi_rlast => s05_couplers_to_s05_data_fifo_RLAST,
      s_axi_rready => s05_couplers_to_s05_data_fifo_RREADY,
      s_axi_rresp(1 downto 0) => s05_couplers_to_s05_data_fifo_RRESP(1 downto 0),
      s_axi_rvalid => s05_couplers_to_s05_data_fifo_RVALID,
      s_axi_wdata(31 downto 0) => s05_couplers_to_s05_data_fifo_WDATA(31 downto 0),
      s_axi_wlast => s05_couplers_to_s05_data_fifo_WLAST,
      s_axi_wready => s05_couplers_to_s05_data_fifo_WREADY,
      s_axi_wstrb(3 downto 0) => s05_couplers_to_s05_data_fifo_WSTRB(3 downto 0),
      s_axi_wvalid => s05_couplers_to_s05_data_fifo_WVALID
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity s06_couplers_imp_1E3GYS2 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s06_couplers_imp_1E3GYS2;

architecture STRUCTURE of s06_couplers_imp_1E3GYS2 is
  component design_1_s06_data_fifo_197 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_s06_data_fifo_197;
  signal GND_1 : STD_LOGIC;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s06_couplers_to_s06_data_fifo_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s06_couplers_to_s06_data_fifo_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s06_couplers_to_s06_data_fifo_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s06_couplers_to_s06_data_fifo_ARID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s06_couplers_to_s06_data_fifo_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s06_couplers_to_s06_data_fifo_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s06_couplers_to_s06_data_fifo_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s06_couplers_to_s06_data_fifo_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s06_couplers_to_s06_data_fifo_ARREADY : STD_LOGIC;
  signal s06_couplers_to_s06_data_fifo_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s06_couplers_to_s06_data_fifo_ARVALID : STD_LOGIC;
  signal s06_couplers_to_s06_data_fifo_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s06_couplers_to_s06_data_fifo_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s06_couplers_to_s06_data_fifo_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s06_couplers_to_s06_data_fifo_AWID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s06_couplers_to_s06_data_fifo_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s06_couplers_to_s06_data_fifo_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s06_couplers_to_s06_data_fifo_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s06_couplers_to_s06_data_fifo_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s06_couplers_to_s06_data_fifo_AWREADY : STD_LOGIC;
  signal s06_couplers_to_s06_data_fifo_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s06_couplers_to_s06_data_fifo_AWVALID : STD_LOGIC;
  signal s06_couplers_to_s06_data_fifo_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s06_couplers_to_s06_data_fifo_BREADY : STD_LOGIC;
  signal s06_couplers_to_s06_data_fifo_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s06_couplers_to_s06_data_fifo_BVALID : STD_LOGIC;
  signal s06_couplers_to_s06_data_fifo_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s06_couplers_to_s06_data_fifo_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s06_couplers_to_s06_data_fifo_RLAST : STD_LOGIC;
  signal s06_couplers_to_s06_data_fifo_RREADY : STD_LOGIC;
  signal s06_couplers_to_s06_data_fifo_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s06_couplers_to_s06_data_fifo_RVALID : STD_LOGIC;
  signal s06_couplers_to_s06_data_fifo_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s06_couplers_to_s06_data_fifo_WLAST : STD_LOGIC;
  signal s06_couplers_to_s06_data_fifo_WREADY : STD_LOGIC;
  signal s06_couplers_to_s06_data_fifo_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s06_couplers_to_s06_data_fifo_WVALID : STD_LOGIC;
  signal s06_data_fifo_to_s06_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s06_data_fifo_to_s06_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s06_data_fifo_to_s06_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s06_data_fifo_to_s06_couplers_ARID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s06_data_fifo_to_s06_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s06_data_fifo_to_s06_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s06_data_fifo_to_s06_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s06_data_fifo_to_s06_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s06_data_fifo_to_s06_couplers_ARREADY : STD_LOGIC;
  signal s06_data_fifo_to_s06_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s06_data_fifo_to_s06_couplers_ARVALID : STD_LOGIC;
  signal s06_data_fifo_to_s06_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s06_data_fifo_to_s06_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s06_data_fifo_to_s06_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s06_data_fifo_to_s06_couplers_AWID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s06_data_fifo_to_s06_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s06_data_fifo_to_s06_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s06_data_fifo_to_s06_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s06_data_fifo_to_s06_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s06_data_fifo_to_s06_couplers_AWREADY : STD_LOGIC;
  signal s06_data_fifo_to_s06_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s06_data_fifo_to_s06_couplers_AWVALID : STD_LOGIC;
  signal s06_data_fifo_to_s06_couplers_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s06_data_fifo_to_s06_couplers_BREADY : STD_LOGIC;
  signal s06_data_fifo_to_s06_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s06_data_fifo_to_s06_couplers_BVALID : STD_LOGIC;
  signal s06_data_fifo_to_s06_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s06_data_fifo_to_s06_couplers_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s06_data_fifo_to_s06_couplers_RLAST : STD_LOGIC;
  signal s06_data_fifo_to_s06_couplers_RREADY : STD_LOGIC;
  signal s06_data_fifo_to_s06_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s06_data_fifo_to_s06_couplers_RVALID : STD_LOGIC;
  signal s06_data_fifo_to_s06_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s06_data_fifo_to_s06_couplers_WLAST : STD_LOGIC;
  signal s06_data_fifo_to_s06_couplers_WREADY : STD_LOGIC;
  signal s06_data_fifo_to_s06_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s06_data_fifo_to_s06_couplers_WVALID : STD_LOGIC;
  signal NLW_s06_data_fifo_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s06_data_fifo_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1(0) <= M_ARESETN(0);
  M_AXI_araddr(31 downto 0) <= s06_data_fifo_to_s06_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= s06_data_fifo_to_s06_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= s06_data_fifo_to_s06_couplers_ARCACHE(3 downto 0);
  M_AXI_arid(5 downto 0) <= s06_data_fifo_to_s06_couplers_ARID(5 downto 0);
  M_AXI_arlen(7 downto 0) <= s06_data_fifo_to_s06_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= s06_data_fifo_to_s06_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= s06_data_fifo_to_s06_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= s06_data_fifo_to_s06_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= s06_data_fifo_to_s06_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= s06_data_fifo_to_s06_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= s06_data_fifo_to_s06_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= s06_data_fifo_to_s06_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= s06_data_fifo_to_s06_couplers_AWCACHE(3 downto 0);
  M_AXI_awid(5 downto 0) <= s06_data_fifo_to_s06_couplers_AWID(5 downto 0);
  M_AXI_awlen(7 downto 0) <= s06_data_fifo_to_s06_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= s06_data_fifo_to_s06_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= s06_data_fifo_to_s06_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= s06_data_fifo_to_s06_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= s06_data_fifo_to_s06_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= s06_data_fifo_to_s06_couplers_AWVALID;
  M_AXI_bready <= s06_data_fifo_to_s06_couplers_BREADY;
  M_AXI_rready <= s06_data_fifo_to_s06_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= s06_data_fifo_to_s06_couplers_WDATA(31 downto 0);
  M_AXI_wlast <= s06_data_fifo_to_s06_couplers_WLAST;
  M_AXI_wstrb(3 downto 0) <= s06_data_fifo_to_s06_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= s06_data_fifo_to_s06_couplers_WVALID;
  S_AXI_arready <= s06_couplers_to_s06_data_fifo_ARREADY;
  S_AXI_awready <= s06_couplers_to_s06_data_fifo_AWREADY;
  S_AXI_bid(5 downto 0) <= s06_couplers_to_s06_data_fifo_BID(5 downto 0);
  S_AXI_bresp(1 downto 0) <= s06_couplers_to_s06_data_fifo_BRESP(1 downto 0);
  S_AXI_bvalid <= s06_couplers_to_s06_data_fifo_BVALID;
  S_AXI_rdata(31 downto 0) <= s06_couplers_to_s06_data_fifo_RDATA(31 downto 0);
  S_AXI_rid(5 downto 0) <= s06_couplers_to_s06_data_fifo_RID(5 downto 0);
  S_AXI_rlast <= s06_couplers_to_s06_data_fifo_RLAST;
  S_AXI_rresp(1 downto 0) <= s06_couplers_to_s06_data_fifo_RRESP(1 downto 0);
  S_AXI_rvalid <= s06_couplers_to_s06_data_fifo_RVALID;
  S_AXI_wready <= s06_couplers_to_s06_data_fifo_WREADY;
  s06_couplers_to_s06_data_fifo_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s06_couplers_to_s06_data_fifo_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s06_couplers_to_s06_data_fifo_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s06_couplers_to_s06_data_fifo_ARID(5 downto 0) <= S_AXI_arid(5 downto 0);
  s06_couplers_to_s06_data_fifo_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s06_couplers_to_s06_data_fifo_ARLOCK(0) <= S_AXI_arlock(0);
  s06_couplers_to_s06_data_fifo_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s06_couplers_to_s06_data_fifo_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s06_couplers_to_s06_data_fifo_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s06_couplers_to_s06_data_fifo_ARVALID <= S_AXI_arvalid;
  s06_couplers_to_s06_data_fifo_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s06_couplers_to_s06_data_fifo_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s06_couplers_to_s06_data_fifo_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s06_couplers_to_s06_data_fifo_AWID(5 downto 0) <= S_AXI_awid(5 downto 0);
  s06_couplers_to_s06_data_fifo_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  s06_couplers_to_s06_data_fifo_AWLOCK(0) <= S_AXI_awlock(0);
  s06_couplers_to_s06_data_fifo_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s06_couplers_to_s06_data_fifo_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s06_couplers_to_s06_data_fifo_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s06_couplers_to_s06_data_fifo_AWVALID <= S_AXI_awvalid;
  s06_couplers_to_s06_data_fifo_BREADY <= S_AXI_bready;
  s06_couplers_to_s06_data_fifo_RREADY <= S_AXI_rready;
  s06_couplers_to_s06_data_fifo_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s06_couplers_to_s06_data_fifo_WLAST <= S_AXI_wlast;
  s06_couplers_to_s06_data_fifo_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s06_couplers_to_s06_data_fifo_WVALID <= S_AXI_wvalid;
  s06_data_fifo_to_s06_couplers_ARREADY <= M_AXI_arready;
  s06_data_fifo_to_s06_couplers_AWREADY <= M_AXI_awready;
  s06_data_fifo_to_s06_couplers_BID(5 downto 0) <= M_AXI_bid(5 downto 0);
  s06_data_fifo_to_s06_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  s06_data_fifo_to_s06_couplers_BVALID <= M_AXI_bvalid;
  s06_data_fifo_to_s06_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  s06_data_fifo_to_s06_couplers_RID(5 downto 0) <= M_AXI_rid(5 downto 0);
  s06_data_fifo_to_s06_couplers_RLAST <= M_AXI_rlast;
  s06_data_fifo_to_s06_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  s06_data_fifo_to_s06_couplers_RVALID <= M_AXI_rvalid;
  s06_data_fifo_to_s06_couplers_WREADY <= M_AXI_wready;
GND: unisim.vcomponents.GND
    port map (
      G => GND_1
    );
s06_data_fifo: component design_1_s06_data_fifo_197
    port map (
      aclk => M_ACLK_1,
      aresetn => M_ARESETN_1(0),
      m_axi_araddr(31 downto 0) => s06_data_fifo_to_s06_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => s06_data_fifo_to_s06_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => s06_data_fifo_to_s06_couplers_ARCACHE(3 downto 0),
      m_axi_arid(5 downto 0) => s06_data_fifo_to_s06_couplers_ARID(5 downto 0),
      m_axi_arlen(7 downto 0) => s06_data_fifo_to_s06_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => s06_data_fifo_to_s06_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => s06_data_fifo_to_s06_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => s06_data_fifo_to_s06_couplers_ARQOS(3 downto 0),
      m_axi_arready => s06_data_fifo_to_s06_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_s06_data_fifo_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => s06_data_fifo_to_s06_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => s06_data_fifo_to_s06_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => s06_data_fifo_to_s06_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => s06_data_fifo_to_s06_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => s06_data_fifo_to_s06_couplers_AWCACHE(3 downto 0),
      m_axi_awid(5 downto 0) => s06_data_fifo_to_s06_couplers_AWID(5 downto 0),
      m_axi_awlen(7 downto 0) => s06_data_fifo_to_s06_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => s06_data_fifo_to_s06_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => s06_data_fifo_to_s06_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => s06_data_fifo_to_s06_couplers_AWQOS(3 downto 0),
      m_axi_awready => s06_data_fifo_to_s06_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_s06_data_fifo_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => s06_data_fifo_to_s06_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => s06_data_fifo_to_s06_couplers_AWVALID,
      m_axi_bid(5 downto 0) => s06_data_fifo_to_s06_couplers_BID(5 downto 0),
      m_axi_bready => s06_data_fifo_to_s06_couplers_BREADY,
      m_axi_bresp(1 downto 0) => s06_data_fifo_to_s06_couplers_BRESP(1 downto 0),
      m_axi_bvalid => s06_data_fifo_to_s06_couplers_BVALID,
      m_axi_rdata(31 downto 0) => s06_data_fifo_to_s06_couplers_RDATA(31 downto 0),
      m_axi_rid(5 downto 0) => s06_data_fifo_to_s06_couplers_RID(5 downto 0),
      m_axi_rlast => s06_data_fifo_to_s06_couplers_RLAST,
      m_axi_rready => s06_data_fifo_to_s06_couplers_RREADY,
      m_axi_rresp(1 downto 0) => s06_data_fifo_to_s06_couplers_RRESP(1 downto 0),
      m_axi_rvalid => s06_data_fifo_to_s06_couplers_RVALID,
      m_axi_wdata(31 downto 0) => s06_data_fifo_to_s06_couplers_WDATA(31 downto 0),
      m_axi_wlast => s06_data_fifo_to_s06_couplers_WLAST,
      m_axi_wready => s06_data_fifo_to_s06_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => s06_data_fifo_to_s06_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => s06_data_fifo_to_s06_couplers_WVALID,
      s_axi_araddr(31 downto 0) => s06_couplers_to_s06_data_fifo_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s06_couplers_to_s06_data_fifo_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s06_couplers_to_s06_data_fifo_ARCACHE(3 downto 0),
      s_axi_arid(5 downto 0) => s06_couplers_to_s06_data_fifo_ARID(5 downto 0),
      s_axi_arlen(7 downto 0) => s06_couplers_to_s06_data_fifo_ARLEN(7 downto 0),
      s_axi_arlock(0) => s06_couplers_to_s06_data_fifo_ARLOCK(0),
      s_axi_arprot(2 downto 0) => s06_couplers_to_s06_data_fifo_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s06_couplers_to_s06_data_fifo_ARQOS(3 downto 0),
      s_axi_arready => s06_couplers_to_s06_data_fifo_ARREADY,
      s_axi_arregion(3) => GND_1,
      s_axi_arregion(2) => GND_1,
      s_axi_arregion(1) => GND_1,
      s_axi_arregion(0) => GND_1,
      s_axi_arsize(2 downto 0) => s06_couplers_to_s06_data_fifo_ARSIZE(2 downto 0),
      s_axi_arvalid => s06_couplers_to_s06_data_fifo_ARVALID,
      s_axi_awaddr(31 downto 0) => s06_couplers_to_s06_data_fifo_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s06_couplers_to_s06_data_fifo_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s06_couplers_to_s06_data_fifo_AWCACHE(3 downto 0),
      s_axi_awid(5 downto 0) => s06_couplers_to_s06_data_fifo_AWID(5 downto 0),
      s_axi_awlen(7 downto 0) => s06_couplers_to_s06_data_fifo_AWLEN(7 downto 0),
      s_axi_awlock(0) => s06_couplers_to_s06_data_fifo_AWLOCK(0),
      s_axi_awprot(2 downto 0) => s06_couplers_to_s06_data_fifo_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s06_couplers_to_s06_data_fifo_AWQOS(3 downto 0),
      s_axi_awready => s06_couplers_to_s06_data_fifo_AWREADY,
      s_axi_awregion(3) => GND_1,
      s_axi_awregion(2) => GND_1,
      s_axi_awregion(1) => GND_1,
      s_axi_awregion(0) => GND_1,
      s_axi_awsize(2 downto 0) => s06_couplers_to_s06_data_fifo_AWSIZE(2 downto 0),
      s_axi_awvalid => s06_couplers_to_s06_data_fifo_AWVALID,
      s_axi_bid(5 downto 0) => s06_couplers_to_s06_data_fifo_BID(5 downto 0),
      s_axi_bready => s06_couplers_to_s06_data_fifo_BREADY,
      s_axi_bresp(1 downto 0) => s06_couplers_to_s06_data_fifo_BRESP(1 downto 0),
      s_axi_bvalid => s06_couplers_to_s06_data_fifo_BVALID,
      s_axi_rdata(31 downto 0) => s06_couplers_to_s06_data_fifo_RDATA(31 downto 0),
      s_axi_rid(5 downto 0) => s06_couplers_to_s06_data_fifo_RID(5 downto 0),
      s_axi_rlast => s06_couplers_to_s06_data_fifo_RLAST,
      s_axi_rready => s06_couplers_to_s06_data_fifo_RREADY,
      s_axi_rresp(1 downto 0) => s06_couplers_to_s06_data_fifo_RRESP(1 downto 0),
      s_axi_rvalid => s06_couplers_to_s06_data_fifo_RVALID,
      s_axi_wdata(31 downto 0) => s06_couplers_to_s06_data_fifo_WDATA(31 downto 0),
      s_axi_wlast => s06_couplers_to_s06_data_fifo_WLAST,
      s_axi_wready => s06_couplers_to_s06_data_fifo_WREADY,
      s_axi_wstrb(3 downto 0) => s06_couplers_to_s06_data_fifo_WSTRB(3 downto 0),
      s_axi_wvalid => s06_couplers_to_s06_data_fifo_WVALID
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity s07_couplers_imp_PC1FE4 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s07_couplers_imp_PC1FE4;

architecture STRUCTURE of s07_couplers_imp_PC1FE4 is
  component design_1_s07_data_fifo_198 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_s07_data_fifo_198;
  signal GND_1 : STD_LOGIC;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s07_couplers_to_s07_data_fifo_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s07_couplers_to_s07_data_fifo_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s07_couplers_to_s07_data_fifo_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s07_couplers_to_s07_data_fifo_ARID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s07_couplers_to_s07_data_fifo_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s07_couplers_to_s07_data_fifo_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s07_couplers_to_s07_data_fifo_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s07_couplers_to_s07_data_fifo_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s07_couplers_to_s07_data_fifo_ARREADY : STD_LOGIC;
  signal s07_couplers_to_s07_data_fifo_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s07_couplers_to_s07_data_fifo_ARVALID : STD_LOGIC;
  signal s07_couplers_to_s07_data_fifo_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s07_couplers_to_s07_data_fifo_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s07_couplers_to_s07_data_fifo_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s07_couplers_to_s07_data_fifo_AWID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s07_couplers_to_s07_data_fifo_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s07_couplers_to_s07_data_fifo_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s07_couplers_to_s07_data_fifo_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s07_couplers_to_s07_data_fifo_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s07_couplers_to_s07_data_fifo_AWREADY : STD_LOGIC;
  signal s07_couplers_to_s07_data_fifo_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s07_couplers_to_s07_data_fifo_AWVALID : STD_LOGIC;
  signal s07_couplers_to_s07_data_fifo_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s07_couplers_to_s07_data_fifo_BREADY : STD_LOGIC;
  signal s07_couplers_to_s07_data_fifo_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s07_couplers_to_s07_data_fifo_BVALID : STD_LOGIC;
  signal s07_couplers_to_s07_data_fifo_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s07_couplers_to_s07_data_fifo_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s07_couplers_to_s07_data_fifo_RLAST : STD_LOGIC;
  signal s07_couplers_to_s07_data_fifo_RREADY : STD_LOGIC;
  signal s07_couplers_to_s07_data_fifo_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s07_couplers_to_s07_data_fifo_RVALID : STD_LOGIC;
  signal s07_couplers_to_s07_data_fifo_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s07_couplers_to_s07_data_fifo_WLAST : STD_LOGIC;
  signal s07_couplers_to_s07_data_fifo_WREADY : STD_LOGIC;
  signal s07_couplers_to_s07_data_fifo_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s07_couplers_to_s07_data_fifo_WVALID : STD_LOGIC;
  signal s07_data_fifo_to_s07_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s07_data_fifo_to_s07_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s07_data_fifo_to_s07_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s07_data_fifo_to_s07_couplers_ARID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s07_data_fifo_to_s07_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s07_data_fifo_to_s07_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s07_data_fifo_to_s07_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s07_data_fifo_to_s07_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s07_data_fifo_to_s07_couplers_ARREADY : STD_LOGIC;
  signal s07_data_fifo_to_s07_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s07_data_fifo_to_s07_couplers_ARVALID : STD_LOGIC;
  signal s07_data_fifo_to_s07_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s07_data_fifo_to_s07_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s07_data_fifo_to_s07_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s07_data_fifo_to_s07_couplers_AWID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s07_data_fifo_to_s07_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s07_data_fifo_to_s07_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s07_data_fifo_to_s07_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s07_data_fifo_to_s07_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s07_data_fifo_to_s07_couplers_AWREADY : STD_LOGIC;
  signal s07_data_fifo_to_s07_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s07_data_fifo_to_s07_couplers_AWVALID : STD_LOGIC;
  signal s07_data_fifo_to_s07_couplers_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s07_data_fifo_to_s07_couplers_BREADY : STD_LOGIC;
  signal s07_data_fifo_to_s07_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s07_data_fifo_to_s07_couplers_BVALID : STD_LOGIC;
  signal s07_data_fifo_to_s07_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s07_data_fifo_to_s07_couplers_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s07_data_fifo_to_s07_couplers_RLAST : STD_LOGIC;
  signal s07_data_fifo_to_s07_couplers_RREADY : STD_LOGIC;
  signal s07_data_fifo_to_s07_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s07_data_fifo_to_s07_couplers_RVALID : STD_LOGIC;
  signal s07_data_fifo_to_s07_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s07_data_fifo_to_s07_couplers_WLAST : STD_LOGIC;
  signal s07_data_fifo_to_s07_couplers_WREADY : STD_LOGIC;
  signal s07_data_fifo_to_s07_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s07_data_fifo_to_s07_couplers_WVALID : STD_LOGIC;
  signal NLW_s07_data_fifo_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s07_data_fifo_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1(0) <= M_ARESETN(0);
  M_AXI_araddr(31 downto 0) <= s07_data_fifo_to_s07_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= s07_data_fifo_to_s07_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= s07_data_fifo_to_s07_couplers_ARCACHE(3 downto 0);
  M_AXI_arid(5 downto 0) <= s07_data_fifo_to_s07_couplers_ARID(5 downto 0);
  M_AXI_arlen(7 downto 0) <= s07_data_fifo_to_s07_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= s07_data_fifo_to_s07_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= s07_data_fifo_to_s07_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= s07_data_fifo_to_s07_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= s07_data_fifo_to_s07_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= s07_data_fifo_to_s07_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= s07_data_fifo_to_s07_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= s07_data_fifo_to_s07_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= s07_data_fifo_to_s07_couplers_AWCACHE(3 downto 0);
  M_AXI_awid(5 downto 0) <= s07_data_fifo_to_s07_couplers_AWID(5 downto 0);
  M_AXI_awlen(7 downto 0) <= s07_data_fifo_to_s07_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= s07_data_fifo_to_s07_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= s07_data_fifo_to_s07_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= s07_data_fifo_to_s07_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= s07_data_fifo_to_s07_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= s07_data_fifo_to_s07_couplers_AWVALID;
  M_AXI_bready <= s07_data_fifo_to_s07_couplers_BREADY;
  M_AXI_rready <= s07_data_fifo_to_s07_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= s07_data_fifo_to_s07_couplers_WDATA(31 downto 0);
  M_AXI_wlast <= s07_data_fifo_to_s07_couplers_WLAST;
  M_AXI_wstrb(3 downto 0) <= s07_data_fifo_to_s07_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= s07_data_fifo_to_s07_couplers_WVALID;
  S_AXI_arready <= s07_couplers_to_s07_data_fifo_ARREADY;
  S_AXI_awready <= s07_couplers_to_s07_data_fifo_AWREADY;
  S_AXI_bid(5 downto 0) <= s07_couplers_to_s07_data_fifo_BID(5 downto 0);
  S_AXI_bresp(1 downto 0) <= s07_couplers_to_s07_data_fifo_BRESP(1 downto 0);
  S_AXI_bvalid <= s07_couplers_to_s07_data_fifo_BVALID;
  S_AXI_rdata(31 downto 0) <= s07_couplers_to_s07_data_fifo_RDATA(31 downto 0);
  S_AXI_rid(5 downto 0) <= s07_couplers_to_s07_data_fifo_RID(5 downto 0);
  S_AXI_rlast <= s07_couplers_to_s07_data_fifo_RLAST;
  S_AXI_rresp(1 downto 0) <= s07_couplers_to_s07_data_fifo_RRESP(1 downto 0);
  S_AXI_rvalid <= s07_couplers_to_s07_data_fifo_RVALID;
  S_AXI_wready <= s07_couplers_to_s07_data_fifo_WREADY;
  s07_couplers_to_s07_data_fifo_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s07_couplers_to_s07_data_fifo_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s07_couplers_to_s07_data_fifo_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s07_couplers_to_s07_data_fifo_ARID(5 downto 0) <= S_AXI_arid(5 downto 0);
  s07_couplers_to_s07_data_fifo_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s07_couplers_to_s07_data_fifo_ARLOCK(0) <= S_AXI_arlock(0);
  s07_couplers_to_s07_data_fifo_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s07_couplers_to_s07_data_fifo_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s07_couplers_to_s07_data_fifo_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s07_couplers_to_s07_data_fifo_ARVALID <= S_AXI_arvalid;
  s07_couplers_to_s07_data_fifo_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s07_couplers_to_s07_data_fifo_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s07_couplers_to_s07_data_fifo_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s07_couplers_to_s07_data_fifo_AWID(5 downto 0) <= S_AXI_awid(5 downto 0);
  s07_couplers_to_s07_data_fifo_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  s07_couplers_to_s07_data_fifo_AWLOCK(0) <= S_AXI_awlock(0);
  s07_couplers_to_s07_data_fifo_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s07_couplers_to_s07_data_fifo_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s07_couplers_to_s07_data_fifo_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s07_couplers_to_s07_data_fifo_AWVALID <= S_AXI_awvalid;
  s07_couplers_to_s07_data_fifo_BREADY <= S_AXI_bready;
  s07_couplers_to_s07_data_fifo_RREADY <= S_AXI_rready;
  s07_couplers_to_s07_data_fifo_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s07_couplers_to_s07_data_fifo_WLAST <= S_AXI_wlast;
  s07_couplers_to_s07_data_fifo_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s07_couplers_to_s07_data_fifo_WVALID <= S_AXI_wvalid;
  s07_data_fifo_to_s07_couplers_ARREADY <= M_AXI_arready;
  s07_data_fifo_to_s07_couplers_AWREADY <= M_AXI_awready;
  s07_data_fifo_to_s07_couplers_BID(5 downto 0) <= M_AXI_bid(5 downto 0);
  s07_data_fifo_to_s07_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  s07_data_fifo_to_s07_couplers_BVALID <= M_AXI_bvalid;
  s07_data_fifo_to_s07_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  s07_data_fifo_to_s07_couplers_RID(5 downto 0) <= M_AXI_rid(5 downto 0);
  s07_data_fifo_to_s07_couplers_RLAST <= M_AXI_rlast;
  s07_data_fifo_to_s07_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  s07_data_fifo_to_s07_couplers_RVALID <= M_AXI_rvalid;
  s07_data_fifo_to_s07_couplers_WREADY <= M_AXI_wready;
GND: unisim.vcomponents.GND
    port map (
      G => GND_1
    );
s07_data_fifo: component design_1_s07_data_fifo_198
    port map (
      aclk => M_ACLK_1,
      aresetn => M_ARESETN_1(0),
      m_axi_araddr(31 downto 0) => s07_data_fifo_to_s07_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => s07_data_fifo_to_s07_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => s07_data_fifo_to_s07_couplers_ARCACHE(3 downto 0),
      m_axi_arid(5 downto 0) => s07_data_fifo_to_s07_couplers_ARID(5 downto 0),
      m_axi_arlen(7 downto 0) => s07_data_fifo_to_s07_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => s07_data_fifo_to_s07_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => s07_data_fifo_to_s07_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => s07_data_fifo_to_s07_couplers_ARQOS(3 downto 0),
      m_axi_arready => s07_data_fifo_to_s07_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_s07_data_fifo_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => s07_data_fifo_to_s07_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => s07_data_fifo_to_s07_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => s07_data_fifo_to_s07_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => s07_data_fifo_to_s07_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => s07_data_fifo_to_s07_couplers_AWCACHE(3 downto 0),
      m_axi_awid(5 downto 0) => s07_data_fifo_to_s07_couplers_AWID(5 downto 0),
      m_axi_awlen(7 downto 0) => s07_data_fifo_to_s07_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => s07_data_fifo_to_s07_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => s07_data_fifo_to_s07_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => s07_data_fifo_to_s07_couplers_AWQOS(3 downto 0),
      m_axi_awready => s07_data_fifo_to_s07_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_s07_data_fifo_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => s07_data_fifo_to_s07_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => s07_data_fifo_to_s07_couplers_AWVALID,
      m_axi_bid(5 downto 0) => s07_data_fifo_to_s07_couplers_BID(5 downto 0),
      m_axi_bready => s07_data_fifo_to_s07_couplers_BREADY,
      m_axi_bresp(1 downto 0) => s07_data_fifo_to_s07_couplers_BRESP(1 downto 0),
      m_axi_bvalid => s07_data_fifo_to_s07_couplers_BVALID,
      m_axi_rdata(31 downto 0) => s07_data_fifo_to_s07_couplers_RDATA(31 downto 0),
      m_axi_rid(5 downto 0) => s07_data_fifo_to_s07_couplers_RID(5 downto 0),
      m_axi_rlast => s07_data_fifo_to_s07_couplers_RLAST,
      m_axi_rready => s07_data_fifo_to_s07_couplers_RREADY,
      m_axi_rresp(1 downto 0) => s07_data_fifo_to_s07_couplers_RRESP(1 downto 0),
      m_axi_rvalid => s07_data_fifo_to_s07_couplers_RVALID,
      m_axi_wdata(31 downto 0) => s07_data_fifo_to_s07_couplers_WDATA(31 downto 0),
      m_axi_wlast => s07_data_fifo_to_s07_couplers_WLAST,
      m_axi_wready => s07_data_fifo_to_s07_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => s07_data_fifo_to_s07_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => s07_data_fifo_to_s07_couplers_WVALID,
      s_axi_araddr(31 downto 0) => s07_couplers_to_s07_data_fifo_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s07_couplers_to_s07_data_fifo_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s07_couplers_to_s07_data_fifo_ARCACHE(3 downto 0),
      s_axi_arid(5 downto 0) => s07_couplers_to_s07_data_fifo_ARID(5 downto 0),
      s_axi_arlen(7 downto 0) => s07_couplers_to_s07_data_fifo_ARLEN(7 downto 0),
      s_axi_arlock(0) => s07_couplers_to_s07_data_fifo_ARLOCK(0),
      s_axi_arprot(2 downto 0) => s07_couplers_to_s07_data_fifo_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s07_couplers_to_s07_data_fifo_ARQOS(3 downto 0),
      s_axi_arready => s07_couplers_to_s07_data_fifo_ARREADY,
      s_axi_arregion(3) => GND_1,
      s_axi_arregion(2) => GND_1,
      s_axi_arregion(1) => GND_1,
      s_axi_arregion(0) => GND_1,
      s_axi_arsize(2 downto 0) => s07_couplers_to_s07_data_fifo_ARSIZE(2 downto 0),
      s_axi_arvalid => s07_couplers_to_s07_data_fifo_ARVALID,
      s_axi_awaddr(31 downto 0) => s07_couplers_to_s07_data_fifo_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s07_couplers_to_s07_data_fifo_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s07_couplers_to_s07_data_fifo_AWCACHE(3 downto 0),
      s_axi_awid(5 downto 0) => s07_couplers_to_s07_data_fifo_AWID(5 downto 0),
      s_axi_awlen(7 downto 0) => s07_couplers_to_s07_data_fifo_AWLEN(7 downto 0),
      s_axi_awlock(0) => s07_couplers_to_s07_data_fifo_AWLOCK(0),
      s_axi_awprot(2 downto 0) => s07_couplers_to_s07_data_fifo_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s07_couplers_to_s07_data_fifo_AWQOS(3 downto 0),
      s_axi_awready => s07_couplers_to_s07_data_fifo_AWREADY,
      s_axi_awregion(3) => GND_1,
      s_axi_awregion(2) => GND_1,
      s_axi_awregion(1) => GND_1,
      s_axi_awregion(0) => GND_1,
      s_axi_awsize(2 downto 0) => s07_couplers_to_s07_data_fifo_AWSIZE(2 downto 0),
      s_axi_awvalid => s07_couplers_to_s07_data_fifo_AWVALID,
      s_axi_bid(5 downto 0) => s07_couplers_to_s07_data_fifo_BID(5 downto 0),
      s_axi_bready => s07_couplers_to_s07_data_fifo_BREADY,
      s_axi_bresp(1 downto 0) => s07_couplers_to_s07_data_fifo_BRESP(1 downto 0),
      s_axi_bvalid => s07_couplers_to_s07_data_fifo_BVALID,
      s_axi_rdata(31 downto 0) => s07_couplers_to_s07_data_fifo_RDATA(31 downto 0),
      s_axi_rid(5 downto 0) => s07_couplers_to_s07_data_fifo_RID(5 downto 0),
      s_axi_rlast => s07_couplers_to_s07_data_fifo_RLAST,
      s_axi_rready => s07_couplers_to_s07_data_fifo_RREADY,
      s_axi_rresp(1 downto 0) => s07_couplers_to_s07_data_fifo_RRESP(1 downto 0),
      s_axi_rvalid => s07_couplers_to_s07_data_fifo_RVALID,
      s_axi_wdata(31 downto 0) => s07_couplers_to_s07_data_fifo_WDATA(31 downto 0),
      s_axi_wlast => s07_couplers_to_s07_data_fifo_WLAST,
      s_axi_wready => s07_couplers_to_s07_data_fifo_WREADY,
      s_axi_wstrb(3 downto 0) => s07_couplers_to_s07_data_fifo_WSTRB(3 downto 0),
      s_axi_wvalid => s07_couplers_to_s07_data_fifo_WVALID
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity design_1_axi_interconnect_0_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arid : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awid : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bid : in STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rid : in STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    S01_ACLK : in STD_LOGIC;
    S01_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S01_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arready : out STD_LOGIC;
    S01_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arvalid : in STD_LOGIC;
    S01_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S01_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awready : out STD_LOGIC;
    S01_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awvalid : in STD_LOGIC;
    S01_AXI_bid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S01_AXI_bready : in STD_LOGIC;
    S01_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_bvalid : out STD_LOGIC;
    S01_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_rid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S01_AXI_rlast : out STD_LOGIC;
    S01_AXI_rready : in STD_LOGIC;
    S01_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_rvalid : out STD_LOGIC;
    S01_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_wlast : in STD_LOGIC;
    S01_AXI_wready : out STD_LOGIC;
    S01_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_wvalid : in STD_LOGIC;
    S02_ACLK : in STD_LOGIC;
    S02_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_arid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S02_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S02_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_arready : out STD_LOGIC;
    S02_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_arvalid : in STD_LOGIC;
    S02_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_awid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S02_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S02_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_awready : out STD_LOGIC;
    S02_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_awvalid : in STD_LOGIC;
    S02_AXI_bid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S02_AXI_bready : in STD_LOGIC;
    S02_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_bvalid : out STD_LOGIC;
    S02_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_rid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S02_AXI_rlast : out STD_LOGIC;
    S02_AXI_rready : in STD_LOGIC;
    S02_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_rvalid : out STD_LOGIC;
    S02_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_wlast : in STD_LOGIC;
    S02_AXI_wready : out STD_LOGIC;
    S02_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_wvalid : in STD_LOGIC;
    S03_ACLK : in STD_LOGIC;
    S03_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    S03_AXI_araddr : in STD_LOGIC;
    S03_AXI_arburst : in STD_LOGIC;
    S03_AXI_arcache : in STD_LOGIC;
    S03_AXI_arlen : in STD_LOGIC;
    S03_AXI_arlock : in STD_LOGIC;
    S03_AXI_arprot : in STD_LOGIC;
    S03_AXI_arqos : in STD_LOGIC;
    S03_AXI_arready : out STD_LOGIC;
    S03_AXI_arsize : in STD_LOGIC;
    S03_AXI_arvalid : in STD_LOGIC;
    S03_AXI_awaddr : in STD_LOGIC;
    S03_AXI_awburst : in STD_LOGIC;
    S03_AXI_awcache : in STD_LOGIC;
    S03_AXI_awlen : in STD_LOGIC;
    S03_AXI_awlock : in STD_LOGIC;
    S03_AXI_awprot : in STD_LOGIC;
    S03_AXI_awqos : in STD_LOGIC;
    S03_AXI_awready : out STD_LOGIC;
    S03_AXI_awsize : in STD_LOGIC;
    S03_AXI_awvalid : in STD_LOGIC;
    S03_AXI_bready : in STD_LOGIC;
    S03_AXI_bresp : out STD_LOGIC;
    S03_AXI_bvalid : out STD_LOGIC;
    S03_AXI_rdata : out STD_LOGIC;
    S03_AXI_rlast : out STD_LOGIC;
    S03_AXI_rready : in STD_LOGIC;
    S03_AXI_rresp : out STD_LOGIC;
    S03_AXI_rvalid : out STD_LOGIC;
    S03_AXI_wdata : in STD_LOGIC;
    S03_AXI_wlast : in STD_LOGIC;
    S03_AXI_wready : out STD_LOGIC;
    S03_AXI_wstrb : in STD_LOGIC;
    S03_AXI_wvalid : in STD_LOGIC;
    S04_ACLK : in STD_LOGIC;
    S04_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    S04_AXI_araddr : in STD_LOGIC;
    S04_AXI_arburst : in STD_LOGIC;
    S04_AXI_arcache : in STD_LOGIC;
    S04_AXI_arlen : in STD_LOGIC;
    S04_AXI_arlock : in STD_LOGIC;
    S04_AXI_arprot : in STD_LOGIC;
    S04_AXI_arqos : in STD_LOGIC;
    S04_AXI_arready : out STD_LOGIC;
    S04_AXI_arsize : in STD_LOGIC;
    S04_AXI_arvalid : in STD_LOGIC;
    S04_AXI_awaddr : in STD_LOGIC;
    S04_AXI_awburst : in STD_LOGIC;
    S04_AXI_awcache : in STD_LOGIC;
    S04_AXI_awlen : in STD_LOGIC;
    S04_AXI_awlock : in STD_LOGIC;
    S04_AXI_awprot : in STD_LOGIC;
    S04_AXI_awqos : in STD_LOGIC;
    S04_AXI_awready : out STD_LOGIC;
    S04_AXI_awsize : in STD_LOGIC;
    S04_AXI_awvalid : in STD_LOGIC;
    S04_AXI_bready : in STD_LOGIC;
    S04_AXI_bresp : out STD_LOGIC;
    S04_AXI_bvalid : out STD_LOGIC;
    S04_AXI_rdata : out STD_LOGIC;
    S04_AXI_rlast : out STD_LOGIC;
    S04_AXI_rready : in STD_LOGIC;
    S04_AXI_rresp : out STD_LOGIC;
    S04_AXI_rvalid : out STD_LOGIC;
    S04_AXI_wdata : in STD_LOGIC;
    S04_AXI_wlast : in STD_LOGIC;
    S04_AXI_wready : out STD_LOGIC;
    S04_AXI_wstrb : in STD_LOGIC;
    S04_AXI_wvalid : in STD_LOGIC;
    S05_ACLK : in STD_LOGIC;
    S05_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    S05_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S05_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S05_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S05_AXI_arid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S05_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S05_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S05_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S05_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S05_AXI_arready : out STD_LOGIC;
    S05_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S05_AXI_arvalid : in STD_LOGIC;
    S05_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S05_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S05_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S05_AXI_awid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S05_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S05_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S05_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S05_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S05_AXI_awready : out STD_LOGIC;
    S05_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S05_AXI_awvalid : in STD_LOGIC;
    S05_AXI_bid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S05_AXI_bready : in STD_LOGIC;
    S05_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S05_AXI_bvalid : out STD_LOGIC;
    S05_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S05_AXI_rid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S05_AXI_rlast : out STD_LOGIC;
    S05_AXI_rready : in STD_LOGIC;
    S05_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S05_AXI_rvalid : out STD_LOGIC;
    S05_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S05_AXI_wlast : in STD_LOGIC;
    S05_AXI_wready : out STD_LOGIC;
    S05_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S05_AXI_wvalid : in STD_LOGIC;
    S06_ACLK : in STD_LOGIC;
    S06_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    S06_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S06_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S06_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S06_AXI_arid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S06_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S06_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S06_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S06_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S06_AXI_arready : out STD_LOGIC;
    S06_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S06_AXI_arvalid : in STD_LOGIC;
    S06_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S06_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S06_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S06_AXI_awid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S06_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S06_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S06_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S06_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S06_AXI_awready : out STD_LOGIC;
    S06_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S06_AXI_awvalid : in STD_LOGIC;
    S06_AXI_bid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S06_AXI_bready : in STD_LOGIC;
    S06_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S06_AXI_bvalid : out STD_LOGIC;
    S06_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S06_AXI_rid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S06_AXI_rlast : out STD_LOGIC;
    S06_AXI_rready : in STD_LOGIC;
    S06_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S06_AXI_rvalid : out STD_LOGIC;
    S06_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S06_AXI_wlast : in STD_LOGIC;
    S06_AXI_wready : out STD_LOGIC;
    S06_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S06_AXI_wvalid : in STD_LOGIC;
    S07_ACLK : in STD_LOGIC;
    S07_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    S07_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S07_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S07_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S07_AXI_arid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S07_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S07_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S07_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S07_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S07_AXI_arready : out STD_LOGIC;
    S07_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S07_AXI_arvalid : in STD_LOGIC;
    S07_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S07_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S07_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S07_AXI_awid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S07_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S07_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S07_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S07_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S07_AXI_awready : out STD_LOGIC;
    S07_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S07_AXI_awvalid : in STD_LOGIC;
    S07_AXI_bid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S07_AXI_bready : in STD_LOGIC;
    S07_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S07_AXI_bvalid : out STD_LOGIC;
    S07_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S07_AXI_rid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S07_AXI_rlast : out STD_LOGIC;
    S07_AXI_rready : in STD_LOGIC;
    S07_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S07_AXI_rvalid : out STD_LOGIC;
    S07_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S07_AXI_wlast : in STD_LOGIC;
    S07_AXI_wready : out STD_LOGIC;
    S07_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S07_AXI_wvalid : in STD_LOGIC
  );
end design_1_axi_interconnect_0_0;

architecture STRUCTURE of design_1_axi_interconnect_0_0 is
  component design_1_xbar_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 71 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 71 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 71 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 71 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awid : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arid : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xbar_0;
  signal GND_1 : STD_LOGIC;
  signal M00_ACLK_1 : STD_LOGIC;
  signal M00_ARESETN_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S00_ACLK_1 : STD_LOGIC;
  signal S00_ARESETN_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S01_ACLK_1 : STD_LOGIC;
  signal S01_ARESETN_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S02_ACLK_1 : STD_LOGIC;
  signal S02_ARESETN_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S03_ACLK_1 : STD_LOGIC;
  signal S03_ARESETN_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S04_ACLK_1 : STD_LOGIC;
  signal S04_ARESETN_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S05_ACLK_1 : STD_LOGIC;
  signal S05_ARESETN_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S06_ACLK_1 : STD_LOGIC;
  signal S06_ARESETN_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S07_ACLK_1 : STD_LOGIC;
  signal S07_ARESETN_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_ACLK_net : STD_LOGIC;
  signal axi_interconnect_0_ARESETN_net : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_BREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_BVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_RLAST : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_RREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_RVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_WLAST : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_WREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_WVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_ARID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_to_s01_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_AWID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_to_s01_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_BREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_BVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_RLAST : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_RREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_RVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_WLAST : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_WREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_WVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s02_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s02_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s02_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s02_couplers_ARID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_interconnect_0_to_s02_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_to_s02_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_to_s02_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s02_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s02_couplers_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s02_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s02_couplers_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s02_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s02_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s02_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s02_couplers_AWID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_interconnect_0_to_s02_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_to_s02_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_to_s02_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s02_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s02_couplers_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s02_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s02_couplers_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s02_couplers_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_interconnect_0_to_s02_couplers_BREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s02_couplers_BVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s02_couplers_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_interconnect_0_to_s02_couplers_RLAST : STD_LOGIC;
  signal axi_interconnect_0_to_s02_couplers_RREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s02_couplers_RVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s02_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s02_couplers_WLAST : STD_LOGIC;
  signal axi_interconnect_0_to_s02_couplers_WREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s02_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s02_couplers_WVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s03_couplers_ARADDR : STD_LOGIC;
  signal axi_interconnect_0_to_s03_couplers_ARBURST : STD_LOGIC;
  signal axi_interconnect_0_to_s03_couplers_ARCACHE : STD_LOGIC;
  signal axi_interconnect_0_to_s03_couplers_ARLEN : STD_LOGIC;
  signal axi_interconnect_0_to_s03_couplers_ARLOCK : STD_LOGIC;
  signal axi_interconnect_0_to_s03_couplers_ARPROT : STD_LOGIC;
  signal axi_interconnect_0_to_s03_couplers_ARQOS : STD_LOGIC;
  signal axi_interconnect_0_to_s03_couplers_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s03_couplers_ARSIZE : STD_LOGIC;
  signal axi_interconnect_0_to_s03_couplers_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s03_couplers_AWADDR : STD_LOGIC;
  signal axi_interconnect_0_to_s03_couplers_AWBURST : STD_LOGIC;
  signal axi_interconnect_0_to_s03_couplers_AWCACHE : STD_LOGIC;
  signal axi_interconnect_0_to_s03_couplers_AWLEN : STD_LOGIC;
  signal axi_interconnect_0_to_s03_couplers_AWLOCK : STD_LOGIC;
  signal axi_interconnect_0_to_s03_couplers_AWPROT : STD_LOGIC;
  signal axi_interconnect_0_to_s03_couplers_AWQOS : STD_LOGIC;
  signal axi_interconnect_0_to_s03_couplers_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s03_couplers_AWSIZE : STD_LOGIC;
  signal axi_interconnect_0_to_s03_couplers_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s03_couplers_BREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s03_couplers_BRESP : STD_LOGIC;
  signal axi_interconnect_0_to_s03_couplers_BVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s03_couplers_RDATA : STD_LOGIC;
  signal axi_interconnect_0_to_s03_couplers_RLAST : STD_LOGIC;
  signal axi_interconnect_0_to_s03_couplers_RREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s03_couplers_RRESP : STD_LOGIC;
  signal axi_interconnect_0_to_s03_couplers_RVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s03_couplers_WDATA : STD_LOGIC;
  signal axi_interconnect_0_to_s03_couplers_WLAST : STD_LOGIC;
  signal axi_interconnect_0_to_s03_couplers_WREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s03_couplers_WSTRB : STD_LOGIC;
  signal axi_interconnect_0_to_s03_couplers_WVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s04_couplers_ARADDR : STD_LOGIC;
  signal axi_interconnect_0_to_s04_couplers_ARBURST : STD_LOGIC;
  signal axi_interconnect_0_to_s04_couplers_ARCACHE : STD_LOGIC;
  signal axi_interconnect_0_to_s04_couplers_ARLEN : STD_LOGIC;
  signal axi_interconnect_0_to_s04_couplers_ARLOCK : STD_LOGIC;
  signal axi_interconnect_0_to_s04_couplers_ARPROT : STD_LOGIC;
  signal axi_interconnect_0_to_s04_couplers_ARQOS : STD_LOGIC;
  signal axi_interconnect_0_to_s04_couplers_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s04_couplers_ARSIZE : STD_LOGIC;
  signal axi_interconnect_0_to_s04_couplers_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s04_couplers_AWADDR : STD_LOGIC;
  signal axi_interconnect_0_to_s04_couplers_AWBURST : STD_LOGIC;
  signal axi_interconnect_0_to_s04_couplers_AWCACHE : STD_LOGIC;
  signal axi_interconnect_0_to_s04_couplers_AWLEN : STD_LOGIC;
  signal axi_interconnect_0_to_s04_couplers_AWLOCK : STD_LOGIC;
  signal axi_interconnect_0_to_s04_couplers_AWPROT : STD_LOGIC;
  signal axi_interconnect_0_to_s04_couplers_AWQOS : STD_LOGIC;
  signal axi_interconnect_0_to_s04_couplers_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s04_couplers_AWSIZE : STD_LOGIC;
  signal axi_interconnect_0_to_s04_couplers_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s04_couplers_BREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s04_couplers_BRESP : STD_LOGIC;
  signal axi_interconnect_0_to_s04_couplers_BVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s04_couplers_RDATA : STD_LOGIC;
  signal axi_interconnect_0_to_s04_couplers_RLAST : STD_LOGIC;
  signal axi_interconnect_0_to_s04_couplers_RREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s04_couplers_RRESP : STD_LOGIC;
  signal axi_interconnect_0_to_s04_couplers_RVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s04_couplers_WDATA : STD_LOGIC;
  signal axi_interconnect_0_to_s04_couplers_WLAST : STD_LOGIC;
  signal axi_interconnect_0_to_s04_couplers_WREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s04_couplers_WSTRB : STD_LOGIC;
  signal axi_interconnect_0_to_s04_couplers_WVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s05_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s05_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s05_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s05_couplers_ARID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_interconnect_0_to_s05_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_to_s05_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_to_s05_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s05_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s05_couplers_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s05_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s05_couplers_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s05_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s05_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s05_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s05_couplers_AWID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_interconnect_0_to_s05_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_to_s05_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_to_s05_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s05_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s05_couplers_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s05_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s05_couplers_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s05_couplers_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_interconnect_0_to_s05_couplers_BREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s05_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s05_couplers_BVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s05_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s05_couplers_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_interconnect_0_to_s05_couplers_RLAST : STD_LOGIC;
  signal axi_interconnect_0_to_s05_couplers_RREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s05_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s05_couplers_RVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s05_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s05_couplers_WLAST : STD_LOGIC;
  signal axi_interconnect_0_to_s05_couplers_WREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s05_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s05_couplers_WVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s06_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s06_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s06_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s06_couplers_ARID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_interconnect_0_to_s06_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_to_s06_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_to_s06_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s06_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s06_couplers_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s06_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s06_couplers_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s06_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s06_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s06_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s06_couplers_AWID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_interconnect_0_to_s06_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_to_s06_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_to_s06_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s06_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s06_couplers_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s06_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s06_couplers_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s06_couplers_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_interconnect_0_to_s06_couplers_BREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s06_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s06_couplers_BVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s06_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s06_couplers_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_interconnect_0_to_s06_couplers_RLAST : STD_LOGIC;
  signal axi_interconnect_0_to_s06_couplers_RREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s06_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s06_couplers_RVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s06_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s06_couplers_WLAST : STD_LOGIC;
  signal axi_interconnect_0_to_s06_couplers_WREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s06_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s06_couplers_WVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s07_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s07_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s07_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s07_couplers_ARID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_interconnect_0_to_s07_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_to_s07_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_to_s07_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s07_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s07_couplers_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s07_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s07_couplers_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s07_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s07_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s07_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s07_couplers_AWID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_interconnect_0_to_s07_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_to_s07_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_to_s07_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s07_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s07_couplers_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s07_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s07_couplers_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s07_couplers_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_interconnect_0_to_s07_couplers_BREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s07_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s07_couplers_BVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s07_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s07_couplers_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_interconnect_0_to_s07_couplers_RLAST : STD_LOGIC;
  signal axi_interconnect_0_to_s07_couplers_RREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s07_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s07_couplers_RVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s07_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s07_couplers_WLAST : STD_LOGIC;
  signal axi_interconnect_0_to_s07_couplers_WREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s07_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s07_couplers_WVALID : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_ARID : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_0_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_AWID : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_0_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_0_BID : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_RID : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_ARID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s00_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_AWID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s00_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_BID : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal s00_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_RID : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal s00_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s00_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_WVALID : STD_LOGIC;
  signal s01_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_ARID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s01_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s01_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_AWID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s01_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s01_couplers_to_xbar_BID : STD_LOGIC_VECTOR ( 17 downto 9 );
  signal s01_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s01_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal s01_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal s01_couplers_to_xbar_RID : STD_LOGIC_VECTOR ( 17 downto 9 );
  signal s01_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s01_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal s01_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s01_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_WVALID : STD_LOGIC;
  signal s02_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_xbar_ARID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s02_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s02_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s02_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s02_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s02_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_xbar_AWID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s02_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s02_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s02_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s02_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s02_couplers_to_xbar_BID : STD_LOGIC_VECTOR ( 26 downto 18 );
  signal s02_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s02_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal s02_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s02_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal s02_couplers_to_xbar_RID : STD_LOGIC_VECTOR ( 26 downto 18 );
  signal s02_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s02_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s02_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal s02_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s02_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s02_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s02_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_xbar_WVALID : STD_LOGIC;
  signal s03_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s03_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s03_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s03_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s03_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s03_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal s03_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s03_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s03_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s03_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s03_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s03_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s03_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s03_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal s03_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s03_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s03_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s03_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal s03_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal s03_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal s03_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 3 to 3 );
  signal s03_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s03_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal s03_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal s03_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s03_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s03_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal s03_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_couplers_to_xbar_WVALID : STD_LOGIC;
  signal s04_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s04_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s04_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s04_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s04_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s04_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal s04_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s04_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s04_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s04_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s04_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s04_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s04_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s04_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal s04_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s04_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s04_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s04_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal s04_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal s04_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal s04_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 4 to 4 );
  signal s04_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s04_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal s04_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal s04_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s04_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s04_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal s04_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_couplers_to_xbar_WVALID : STD_LOGIC;
  signal s05_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s05_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s05_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s05_couplers_to_xbar_ARID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s05_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s05_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s05_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s05_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s05_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal s05_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s05_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s05_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s05_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s05_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s05_couplers_to_xbar_AWID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s05_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s05_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s05_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s05_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s05_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal s05_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s05_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s05_couplers_to_xbar_BID : STD_LOGIC_VECTOR ( 53 downto 45 );
  signal s05_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s05_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 11 downto 10 );
  signal s05_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal s05_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal s05_couplers_to_xbar_RID : STD_LOGIC_VECTOR ( 53 downto 45 );
  signal s05_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 5 to 5 );
  signal s05_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s05_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 11 downto 10 );
  signal s05_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal s05_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s05_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s05_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal s05_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s05_couplers_to_xbar_WVALID : STD_LOGIC;
  signal s06_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s06_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s06_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s06_couplers_to_xbar_ARID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s06_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s06_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s06_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s06_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s06_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal s06_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s06_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s06_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s06_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s06_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s06_couplers_to_xbar_AWID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s06_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s06_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s06_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s06_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s06_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal s06_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s06_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s06_couplers_to_xbar_BID : STD_LOGIC_VECTOR ( 62 downto 54 );
  signal s06_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s06_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 13 downto 12 );
  signal s06_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal s06_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal s06_couplers_to_xbar_RID : STD_LOGIC_VECTOR ( 62 downto 54 );
  signal s06_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 6 to 6 );
  signal s06_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s06_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 13 downto 12 );
  signal s06_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal s06_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s06_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s06_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal s06_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s06_couplers_to_xbar_WVALID : STD_LOGIC;
  signal s07_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s07_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s07_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s07_couplers_to_xbar_ARID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s07_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s07_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s07_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s07_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s07_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal s07_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s07_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s07_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s07_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s07_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s07_couplers_to_xbar_AWID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s07_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s07_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s07_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s07_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s07_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal s07_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s07_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s07_couplers_to_xbar_BID : STD_LOGIC_VECTOR ( 71 downto 63 );
  signal s07_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s07_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal s07_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal s07_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal s07_couplers_to_xbar_RID : STD_LOGIC_VECTOR ( 71 downto 63 );
  signal s07_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 7 to 7 );
  signal s07_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s07_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal s07_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal s07_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s07_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s07_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal s07_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s07_couplers_to_xbar_WVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARID : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal xbar_to_m00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWID : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal xbar_to_m00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BID : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal xbar_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_RID : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal xbar_to_m00_couplers_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xbar_s_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 6 );
  signal NLW_xbar_s_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 6 );
  signal NLW_xbar_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 44 downto 27 );
  signal NLW_xbar_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 44 downto 27 );
begin
  M00_ACLK_1 <= M00_ACLK;
  M00_ARESETN_1(0) <= M00_ARESETN(0);
  M00_AXI_araddr(31 downto 0) <= m00_couplers_to_axi_interconnect_0_ARADDR(31 downto 0);
  M00_AXI_arburst(1 downto 0) <= m00_couplers_to_axi_interconnect_0_ARBURST(1 downto 0);
  M00_AXI_arcache(3 downto 0) <= m00_couplers_to_axi_interconnect_0_ARCACHE(3 downto 0);
  M00_AXI_arid(8 downto 0) <= m00_couplers_to_axi_interconnect_0_ARID(8 downto 0);
  M00_AXI_arlen(7 downto 0) <= m00_couplers_to_axi_interconnect_0_ARLEN(7 downto 0);
  M00_AXI_arlock(0) <= m00_couplers_to_axi_interconnect_0_ARLOCK(0);
  M00_AXI_arprot(2 downto 0) <= m00_couplers_to_axi_interconnect_0_ARPROT(2 downto 0);
  M00_AXI_arqos(3 downto 0) <= m00_couplers_to_axi_interconnect_0_ARQOS(3 downto 0);
  M00_AXI_arregion(3 downto 0) <= m00_couplers_to_axi_interconnect_0_ARREGION(3 downto 0);
  M00_AXI_arsize(2 downto 0) <= m00_couplers_to_axi_interconnect_0_ARSIZE(2 downto 0);
  M00_AXI_arvalid(0) <= m00_couplers_to_axi_interconnect_0_ARVALID(0);
  M00_AXI_awaddr(31 downto 0) <= m00_couplers_to_axi_interconnect_0_AWADDR(31 downto 0);
  M00_AXI_awburst(1 downto 0) <= m00_couplers_to_axi_interconnect_0_AWBURST(1 downto 0);
  M00_AXI_awcache(3 downto 0) <= m00_couplers_to_axi_interconnect_0_AWCACHE(3 downto 0);
  M00_AXI_awid(8 downto 0) <= m00_couplers_to_axi_interconnect_0_AWID(8 downto 0);
  M00_AXI_awlen(7 downto 0) <= m00_couplers_to_axi_interconnect_0_AWLEN(7 downto 0);
  M00_AXI_awlock(0) <= m00_couplers_to_axi_interconnect_0_AWLOCK(0);
  M00_AXI_awprot(2 downto 0) <= m00_couplers_to_axi_interconnect_0_AWPROT(2 downto 0);
  M00_AXI_awqos(3 downto 0) <= m00_couplers_to_axi_interconnect_0_AWQOS(3 downto 0);
  M00_AXI_awregion(3 downto 0) <= m00_couplers_to_axi_interconnect_0_AWREGION(3 downto 0);
  M00_AXI_awsize(2 downto 0) <= m00_couplers_to_axi_interconnect_0_AWSIZE(2 downto 0);
  M00_AXI_awvalid(0) <= m00_couplers_to_axi_interconnect_0_AWVALID(0);
  M00_AXI_bready(0) <= m00_couplers_to_axi_interconnect_0_BREADY(0);
  M00_AXI_rready(0) <= m00_couplers_to_axi_interconnect_0_RREADY(0);
  M00_AXI_wdata(31 downto 0) <= m00_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M00_AXI_wlast(0) <= m00_couplers_to_axi_interconnect_0_WLAST(0);
  M00_AXI_wstrb(3 downto 0) <= m00_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M00_AXI_wvalid(0) <= m00_couplers_to_axi_interconnect_0_WVALID(0);
  S00_ACLK_1 <= S00_ACLK;
  S00_ARESETN_1(0) <= S00_ARESETN(0);
  S00_AXI_arready <= axi_interconnect_0_to_s00_couplers_ARREADY;
  S00_AXI_awready <= axi_interconnect_0_to_s00_couplers_AWREADY;
  S00_AXI_bid(5 downto 0) <= axi_interconnect_0_to_s00_couplers_BID(5 downto 0);
  S00_AXI_bresp(1 downto 0) <= axi_interconnect_0_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_bvalid <= axi_interconnect_0_to_s00_couplers_BVALID;
  S00_AXI_rdata(31 downto 0) <= axi_interconnect_0_to_s00_couplers_RDATA(31 downto 0);
  S00_AXI_rid(5 downto 0) <= axi_interconnect_0_to_s00_couplers_RID(5 downto 0);
  S00_AXI_rlast <= axi_interconnect_0_to_s00_couplers_RLAST;
  S00_AXI_rresp(1 downto 0) <= axi_interconnect_0_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid <= axi_interconnect_0_to_s00_couplers_RVALID;
  S00_AXI_wready <= axi_interconnect_0_to_s00_couplers_WREADY;
  S01_ACLK_1 <= S01_ACLK;
  S01_ARESETN_1(0) <= S01_ARESETN(0);
  S01_AXI_arready <= axi_interconnect_0_to_s01_couplers_ARREADY;
  S01_AXI_awready <= axi_interconnect_0_to_s01_couplers_AWREADY;
  S01_AXI_bid(5 downto 0) <= axi_interconnect_0_to_s01_couplers_BID(5 downto 0);
  S01_AXI_bresp(1 downto 0) <= axi_interconnect_0_to_s01_couplers_BRESP(1 downto 0);
  S01_AXI_bvalid <= axi_interconnect_0_to_s01_couplers_BVALID;
  S01_AXI_rdata(31 downto 0) <= axi_interconnect_0_to_s01_couplers_RDATA(31 downto 0);
  S01_AXI_rid(5 downto 0) <= axi_interconnect_0_to_s01_couplers_RID(5 downto 0);
  S01_AXI_rlast <= axi_interconnect_0_to_s01_couplers_RLAST;
  S01_AXI_rresp(1 downto 0) <= axi_interconnect_0_to_s01_couplers_RRESP(1 downto 0);
  S01_AXI_rvalid <= axi_interconnect_0_to_s01_couplers_RVALID;
  S01_AXI_wready <= axi_interconnect_0_to_s01_couplers_WREADY;
  S02_ACLK_1 <= S02_ACLK;
  S02_ARESETN_1(0) <= S02_ARESETN(0);
  S02_AXI_arready <= axi_interconnect_0_to_s02_couplers_ARREADY;
  S02_AXI_awready <= axi_interconnect_0_to_s02_couplers_AWREADY;
  S02_AXI_bid(5 downto 0) <= axi_interconnect_0_to_s02_couplers_BID(5 downto 0);
  S02_AXI_bresp(1 downto 0) <= axi_interconnect_0_to_s02_couplers_BRESP(1 downto 0);
  S02_AXI_bvalid <= axi_interconnect_0_to_s02_couplers_BVALID;
  S02_AXI_rdata(31 downto 0) <= axi_interconnect_0_to_s02_couplers_RDATA(31 downto 0);
  S02_AXI_rid(5 downto 0) <= axi_interconnect_0_to_s02_couplers_RID(5 downto 0);
  S02_AXI_rlast <= axi_interconnect_0_to_s02_couplers_RLAST;
  S02_AXI_rresp(1 downto 0) <= axi_interconnect_0_to_s02_couplers_RRESP(1 downto 0);
  S02_AXI_rvalid <= axi_interconnect_0_to_s02_couplers_RVALID;
  S02_AXI_wready <= axi_interconnect_0_to_s02_couplers_WREADY;
  S03_ACLK_1 <= S03_ACLK;
  S03_ARESETN_1(0) <= S03_ARESETN(0);
  S03_AXI_arready <= axi_interconnect_0_to_s03_couplers_ARREADY;
  S03_AXI_awready <= axi_interconnect_0_to_s03_couplers_AWREADY;
  S03_AXI_bresp <= axi_interconnect_0_to_s03_couplers_BRESP;
  S03_AXI_bvalid <= axi_interconnect_0_to_s03_couplers_BVALID;
  S03_AXI_rdata <= axi_interconnect_0_to_s03_couplers_RDATA;
  S03_AXI_rlast <= axi_interconnect_0_to_s03_couplers_RLAST;
  S03_AXI_rresp <= axi_interconnect_0_to_s03_couplers_RRESP;
  S03_AXI_rvalid <= axi_interconnect_0_to_s03_couplers_RVALID;
  S03_AXI_wready <= axi_interconnect_0_to_s03_couplers_WREADY;
  S04_ACLK_1 <= S04_ACLK;
  S04_ARESETN_1(0) <= S04_ARESETN(0);
  S04_AXI_arready <= axi_interconnect_0_to_s04_couplers_ARREADY;
  S04_AXI_awready <= axi_interconnect_0_to_s04_couplers_AWREADY;
  S04_AXI_bresp <= axi_interconnect_0_to_s04_couplers_BRESP;
  S04_AXI_bvalid <= axi_interconnect_0_to_s04_couplers_BVALID;
  S04_AXI_rdata <= axi_interconnect_0_to_s04_couplers_RDATA;
  S04_AXI_rlast <= axi_interconnect_0_to_s04_couplers_RLAST;
  S04_AXI_rresp <= axi_interconnect_0_to_s04_couplers_RRESP;
  S04_AXI_rvalid <= axi_interconnect_0_to_s04_couplers_RVALID;
  S04_AXI_wready <= axi_interconnect_0_to_s04_couplers_WREADY;
  S05_ACLK_1 <= S05_ACLK;
  S05_ARESETN_1(0) <= S05_ARESETN(0);
  S05_AXI_arready <= axi_interconnect_0_to_s05_couplers_ARREADY;
  S05_AXI_awready <= axi_interconnect_0_to_s05_couplers_AWREADY;
  S05_AXI_bid(5 downto 0) <= axi_interconnect_0_to_s05_couplers_BID(5 downto 0);
  S05_AXI_bresp(1 downto 0) <= axi_interconnect_0_to_s05_couplers_BRESP(1 downto 0);
  S05_AXI_bvalid <= axi_interconnect_0_to_s05_couplers_BVALID;
  S05_AXI_rdata(31 downto 0) <= axi_interconnect_0_to_s05_couplers_RDATA(31 downto 0);
  S05_AXI_rid(5 downto 0) <= axi_interconnect_0_to_s05_couplers_RID(5 downto 0);
  S05_AXI_rlast <= axi_interconnect_0_to_s05_couplers_RLAST;
  S05_AXI_rresp(1 downto 0) <= axi_interconnect_0_to_s05_couplers_RRESP(1 downto 0);
  S05_AXI_rvalid <= axi_interconnect_0_to_s05_couplers_RVALID;
  S05_AXI_wready <= axi_interconnect_0_to_s05_couplers_WREADY;
  S06_ACLK_1 <= S06_ACLK;
  S06_ARESETN_1(0) <= S06_ARESETN(0);
  S06_AXI_arready <= axi_interconnect_0_to_s06_couplers_ARREADY;
  S06_AXI_awready <= axi_interconnect_0_to_s06_couplers_AWREADY;
  S06_AXI_bid(5 downto 0) <= axi_interconnect_0_to_s06_couplers_BID(5 downto 0);
  S06_AXI_bresp(1 downto 0) <= axi_interconnect_0_to_s06_couplers_BRESP(1 downto 0);
  S06_AXI_bvalid <= axi_interconnect_0_to_s06_couplers_BVALID;
  S06_AXI_rdata(31 downto 0) <= axi_interconnect_0_to_s06_couplers_RDATA(31 downto 0);
  S06_AXI_rid(5 downto 0) <= axi_interconnect_0_to_s06_couplers_RID(5 downto 0);
  S06_AXI_rlast <= axi_interconnect_0_to_s06_couplers_RLAST;
  S06_AXI_rresp(1 downto 0) <= axi_interconnect_0_to_s06_couplers_RRESP(1 downto 0);
  S06_AXI_rvalid <= axi_interconnect_0_to_s06_couplers_RVALID;
  S06_AXI_wready <= axi_interconnect_0_to_s06_couplers_WREADY;
  S07_ACLK_1 <= S07_ACLK;
  S07_ARESETN_1(0) <= S07_ARESETN(0);
  S07_AXI_arready <= axi_interconnect_0_to_s07_couplers_ARREADY;
  S07_AXI_awready <= axi_interconnect_0_to_s07_couplers_AWREADY;
  S07_AXI_bid(5 downto 0) <= axi_interconnect_0_to_s07_couplers_BID(5 downto 0);
  S07_AXI_bresp(1 downto 0) <= axi_interconnect_0_to_s07_couplers_BRESP(1 downto 0);
  S07_AXI_bvalid <= axi_interconnect_0_to_s07_couplers_BVALID;
  S07_AXI_rdata(31 downto 0) <= axi_interconnect_0_to_s07_couplers_RDATA(31 downto 0);
  S07_AXI_rid(5 downto 0) <= axi_interconnect_0_to_s07_couplers_RID(5 downto 0);
  S07_AXI_rlast <= axi_interconnect_0_to_s07_couplers_RLAST;
  S07_AXI_rresp(1 downto 0) <= axi_interconnect_0_to_s07_couplers_RRESP(1 downto 0);
  S07_AXI_rvalid <= axi_interconnect_0_to_s07_couplers_RVALID;
  S07_AXI_wready <= axi_interconnect_0_to_s07_couplers_WREADY;
  axi_interconnect_0_ACLK_net <= ACLK;
  axi_interconnect_0_ARESETN_net(0) <= ARESETN(0);
  axi_interconnect_0_to_s00_couplers_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  axi_interconnect_0_to_s00_couplers_ARBURST(1 downto 0) <= S00_AXI_arburst(1 downto 0);
  axi_interconnect_0_to_s00_couplers_ARCACHE(3 downto 0) <= S00_AXI_arcache(3 downto 0);
  axi_interconnect_0_to_s00_couplers_ARID(5 downto 0) <= S00_AXI_arid(5 downto 0);
  axi_interconnect_0_to_s00_couplers_ARLEN(7 downto 0) <= S00_AXI_arlen(7 downto 0);
  axi_interconnect_0_to_s00_couplers_ARLOCK(0) <= S00_AXI_arlock(0);
  axi_interconnect_0_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  axi_interconnect_0_to_s00_couplers_ARQOS(3 downto 0) <= S00_AXI_arqos(3 downto 0);
  axi_interconnect_0_to_s00_couplers_ARSIZE(2 downto 0) <= S00_AXI_arsize(2 downto 0);
  axi_interconnect_0_to_s00_couplers_ARVALID <= S00_AXI_arvalid;
  axi_interconnect_0_to_s00_couplers_AWADDR(31 downto 0) <= S00_AXI_awaddr(31 downto 0);
  axi_interconnect_0_to_s00_couplers_AWBURST(1 downto 0) <= S00_AXI_awburst(1 downto 0);
  axi_interconnect_0_to_s00_couplers_AWCACHE(3 downto 0) <= S00_AXI_awcache(3 downto 0);
  axi_interconnect_0_to_s00_couplers_AWID(5 downto 0) <= S00_AXI_awid(5 downto 0);
  axi_interconnect_0_to_s00_couplers_AWLEN(7 downto 0) <= S00_AXI_awlen(7 downto 0);
  axi_interconnect_0_to_s00_couplers_AWLOCK(0) <= S00_AXI_awlock(0);
  axi_interconnect_0_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  axi_interconnect_0_to_s00_couplers_AWQOS(3 downto 0) <= S00_AXI_awqos(3 downto 0);
  axi_interconnect_0_to_s00_couplers_AWSIZE(2 downto 0) <= S00_AXI_awsize(2 downto 0);
  axi_interconnect_0_to_s00_couplers_AWVALID <= S00_AXI_awvalid;
  axi_interconnect_0_to_s00_couplers_BREADY <= S00_AXI_bready;
  axi_interconnect_0_to_s00_couplers_RREADY <= S00_AXI_rready;
  axi_interconnect_0_to_s00_couplers_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  axi_interconnect_0_to_s00_couplers_WLAST <= S00_AXI_wlast;
  axi_interconnect_0_to_s00_couplers_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  axi_interconnect_0_to_s00_couplers_WVALID <= S00_AXI_wvalid;
  axi_interconnect_0_to_s01_couplers_ARADDR(31 downto 0) <= S01_AXI_araddr(31 downto 0);
  axi_interconnect_0_to_s01_couplers_ARBURST(1 downto 0) <= S01_AXI_arburst(1 downto 0);
  axi_interconnect_0_to_s01_couplers_ARCACHE(3 downto 0) <= S01_AXI_arcache(3 downto 0);
  axi_interconnect_0_to_s01_couplers_ARID(5 downto 0) <= S01_AXI_arid(5 downto 0);
  axi_interconnect_0_to_s01_couplers_ARLEN(7 downto 0) <= S01_AXI_arlen(7 downto 0);
  axi_interconnect_0_to_s01_couplers_ARLOCK(0) <= S01_AXI_arlock(0);
  axi_interconnect_0_to_s01_couplers_ARPROT(2 downto 0) <= S01_AXI_arprot(2 downto 0);
  axi_interconnect_0_to_s01_couplers_ARQOS(3 downto 0) <= S01_AXI_arqos(3 downto 0);
  axi_interconnect_0_to_s01_couplers_ARSIZE(2 downto 0) <= S01_AXI_arsize(2 downto 0);
  axi_interconnect_0_to_s01_couplers_ARVALID <= S01_AXI_arvalid;
  axi_interconnect_0_to_s01_couplers_AWADDR(31 downto 0) <= S01_AXI_awaddr(31 downto 0);
  axi_interconnect_0_to_s01_couplers_AWBURST(1 downto 0) <= S01_AXI_awburst(1 downto 0);
  axi_interconnect_0_to_s01_couplers_AWCACHE(3 downto 0) <= S01_AXI_awcache(3 downto 0);
  axi_interconnect_0_to_s01_couplers_AWID(5 downto 0) <= S01_AXI_awid(5 downto 0);
  axi_interconnect_0_to_s01_couplers_AWLEN(7 downto 0) <= S01_AXI_awlen(7 downto 0);
  axi_interconnect_0_to_s01_couplers_AWLOCK(0) <= S01_AXI_awlock(0);
  axi_interconnect_0_to_s01_couplers_AWPROT(2 downto 0) <= S01_AXI_awprot(2 downto 0);
  axi_interconnect_0_to_s01_couplers_AWQOS(3 downto 0) <= S01_AXI_awqos(3 downto 0);
  axi_interconnect_0_to_s01_couplers_AWSIZE(2 downto 0) <= S01_AXI_awsize(2 downto 0);
  axi_interconnect_0_to_s01_couplers_AWVALID <= S01_AXI_awvalid;
  axi_interconnect_0_to_s01_couplers_BREADY <= S01_AXI_bready;
  axi_interconnect_0_to_s01_couplers_RREADY <= S01_AXI_rready;
  axi_interconnect_0_to_s01_couplers_WDATA(31 downto 0) <= S01_AXI_wdata(31 downto 0);
  axi_interconnect_0_to_s01_couplers_WLAST <= S01_AXI_wlast;
  axi_interconnect_0_to_s01_couplers_WSTRB(3 downto 0) <= S01_AXI_wstrb(3 downto 0);
  axi_interconnect_0_to_s01_couplers_WVALID <= S01_AXI_wvalid;
  axi_interconnect_0_to_s02_couplers_ARADDR(31 downto 0) <= S02_AXI_araddr(31 downto 0);
  axi_interconnect_0_to_s02_couplers_ARBURST(1 downto 0) <= S02_AXI_arburst(1 downto 0);
  axi_interconnect_0_to_s02_couplers_ARCACHE(3 downto 0) <= S02_AXI_arcache(3 downto 0);
  axi_interconnect_0_to_s02_couplers_ARID(5 downto 0) <= S02_AXI_arid(5 downto 0);
  axi_interconnect_0_to_s02_couplers_ARLEN(7 downto 0) <= S02_AXI_arlen(7 downto 0);
  axi_interconnect_0_to_s02_couplers_ARLOCK(0) <= S02_AXI_arlock(0);
  axi_interconnect_0_to_s02_couplers_ARPROT(2 downto 0) <= S02_AXI_arprot(2 downto 0);
  axi_interconnect_0_to_s02_couplers_ARQOS(3 downto 0) <= S02_AXI_arqos(3 downto 0);
  axi_interconnect_0_to_s02_couplers_ARSIZE(2 downto 0) <= S02_AXI_arsize(2 downto 0);
  axi_interconnect_0_to_s02_couplers_ARVALID <= S02_AXI_arvalid;
  axi_interconnect_0_to_s02_couplers_AWADDR(31 downto 0) <= S02_AXI_awaddr(31 downto 0);
  axi_interconnect_0_to_s02_couplers_AWBURST(1 downto 0) <= S02_AXI_awburst(1 downto 0);
  axi_interconnect_0_to_s02_couplers_AWCACHE(3 downto 0) <= S02_AXI_awcache(3 downto 0);
  axi_interconnect_0_to_s02_couplers_AWID(5 downto 0) <= S02_AXI_awid(5 downto 0);
  axi_interconnect_0_to_s02_couplers_AWLEN(7 downto 0) <= S02_AXI_awlen(7 downto 0);
  axi_interconnect_0_to_s02_couplers_AWLOCK(0) <= S02_AXI_awlock(0);
  axi_interconnect_0_to_s02_couplers_AWPROT(2 downto 0) <= S02_AXI_awprot(2 downto 0);
  axi_interconnect_0_to_s02_couplers_AWQOS(3 downto 0) <= S02_AXI_awqos(3 downto 0);
  axi_interconnect_0_to_s02_couplers_AWSIZE(2 downto 0) <= S02_AXI_awsize(2 downto 0);
  axi_interconnect_0_to_s02_couplers_AWVALID <= S02_AXI_awvalid;
  axi_interconnect_0_to_s02_couplers_BREADY <= S02_AXI_bready;
  axi_interconnect_0_to_s02_couplers_RREADY <= S02_AXI_rready;
  axi_interconnect_0_to_s02_couplers_WDATA(31 downto 0) <= S02_AXI_wdata(31 downto 0);
  axi_interconnect_0_to_s02_couplers_WLAST <= S02_AXI_wlast;
  axi_interconnect_0_to_s02_couplers_WSTRB(3 downto 0) <= S02_AXI_wstrb(3 downto 0);
  axi_interconnect_0_to_s02_couplers_WVALID <= S02_AXI_wvalid;
  axi_interconnect_0_to_s03_couplers_ARADDR <= S03_AXI_araddr;
  axi_interconnect_0_to_s03_couplers_ARBURST <= S03_AXI_arburst;
  axi_interconnect_0_to_s03_couplers_ARCACHE <= S03_AXI_arcache;
  axi_interconnect_0_to_s03_couplers_ARLEN <= S03_AXI_arlen;
  axi_interconnect_0_to_s03_couplers_ARLOCK <= S03_AXI_arlock;
  axi_interconnect_0_to_s03_couplers_ARPROT <= S03_AXI_arprot;
  axi_interconnect_0_to_s03_couplers_ARQOS <= S03_AXI_arqos;
  axi_interconnect_0_to_s03_couplers_ARSIZE <= S03_AXI_arsize;
  axi_interconnect_0_to_s03_couplers_ARVALID <= S03_AXI_arvalid;
  axi_interconnect_0_to_s03_couplers_AWADDR <= S03_AXI_awaddr;
  axi_interconnect_0_to_s03_couplers_AWBURST <= S03_AXI_awburst;
  axi_interconnect_0_to_s03_couplers_AWCACHE <= S03_AXI_awcache;
  axi_interconnect_0_to_s03_couplers_AWLEN <= S03_AXI_awlen;
  axi_interconnect_0_to_s03_couplers_AWLOCK <= S03_AXI_awlock;
  axi_interconnect_0_to_s03_couplers_AWPROT <= S03_AXI_awprot;
  axi_interconnect_0_to_s03_couplers_AWQOS <= S03_AXI_awqos;
  axi_interconnect_0_to_s03_couplers_AWSIZE <= S03_AXI_awsize;
  axi_interconnect_0_to_s03_couplers_AWVALID <= S03_AXI_awvalid;
  axi_interconnect_0_to_s03_couplers_BREADY <= S03_AXI_bready;
  axi_interconnect_0_to_s03_couplers_RREADY <= S03_AXI_rready;
  axi_interconnect_0_to_s03_couplers_WDATA <= S03_AXI_wdata;
  axi_interconnect_0_to_s03_couplers_WLAST <= S03_AXI_wlast;
  axi_interconnect_0_to_s03_couplers_WSTRB <= S03_AXI_wstrb;
  axi_interconnect_0_to_s03_couplers_WVALID <= S03_AXI_wvalid;
  axi_interconnect_0_to_s04_couplers_ARADDR <= S04_AXI_araddr;
  axi_interconnect_0_to_s04_couplers_ARBURST <= S04_AXI_arburst;
  axi_interconnect_0_to_s04_couplers_ARCACHE <= S04_AXI_arcache;
  axi_interconnect_0_to_s04_couplers_ARLEN <= S04_AXI_arlen;
  axi_interconnect_0_to_s04_couplers_ARLOCK <= S04_AXI_arlock;
  axi_interconnect_0_to_s04_couplers_ARPROT <= S04_AXI_arprot;
  axi_interconnect_0_to_s04_couplers_ARQOS <= S04_AXI_arqos;
  axi_interconnect_0_to_s04_couplers_ARSIZE <= S04_AXI_arsize;
  axi_interconnect_0_to_s04_couplers_ARVALID <= S04_AXI_arvalid;
  axi_interconnect_0_to_s04_couplers_AWADDR <= S04_AXI_awaddr;
  axi_interconnect_0_to_s04_couplers_AWBURST <= S04_AXI_awburst;
  axi_interconnect_0_to_s04_couplers_AWCACHE <= S04_AXI_awcache;
  axi_interconnect_0_to_s04_couplers_AWLEN <= S04_AXI_awlen;
  axi_interconnect_0_to_s04_couplers_AWLOCK <= S04_AXI_awlock;
  axi_interconnect_0_to_s04_couplers_AWPROT <= S04_AXI_awprot;
  axi_interconnect_0_to_s04_couplers_AWQOS <= S04_AXI_awqos;
  axi_interconnect_0_to_s04_couplers_AWSIZE <= S04_AXI_awsize;
  axi_interconnect_0_to_s04_couplers_AWVALID <= S04_AXI_awvalid;
  axi_interconnect_0_to_s04_couplers_BREADY <= S04_AXI_bready;
  axi_interconnect_0_to_s04_couplers_RREADY <= S04_AXI_rready;
  axi_interconnect_0_to_s04_couplers_WDATA <= S04_AXI_wdata;
  axi_interconnect_0_to_s04_couplers_WLAST <= S04_AXI_wlast;
  axi_interconnect_0_to_s04_couplers_WSTRB <= S04_AXI_wstrb;
  axi_interconnect_0_to_s04_couplers_WVALID <= S04_AXI_wvalid;
  axi_interconnect_0_to_s05_couplers_ARADDR(31 downto 0) <= S05_AXI_araddr(31 downto 0);
  axi_interconnect_0_to_s05_couplers_ARBURST(1 downto 0) <= S05_AXI_arburst(1 downto 0);
  axi_interconnect_0_to_s05_couplers_ARCACHE(3 downto 0) <= S05_AXI_arcache(3 downto 0);
  axi_interconnect_0_to_s05_couplers_ARID(5 downto 0) <= S05_AXI_arid(5 downto 0);
  axi_interconnect_0_to_s05_couplers_ARLEN(7 downto 0) <= S05_AXI_arlen(7 downto 0);
  axi_interconnect_0_to_s05_couplers_ARLOCK(0) <= S05_AXI_arlock(0);
  axi_interconnect_0_to_s05_couplers_ARPROT(2 downto 0) <= S05_AXI_arprot(2 downto 0);
  axi_interconnect_0_to_s05_couplers_ARQOS(3 downto 0) <= S05_AXI_arqos(3 downto 0);
  axi_interconnect_0_to_s05_couplers_ARSIZE(2 downto 0) <= S05_AXI_arsize(2 downto 0);
  axi_interconnect_0_to_s05_couplers_ARVALID <= S05_AXI_arvalid;
  axi_interconnect_0_to_s05_couplers_AWADDR(31 downto 0) <= S05_AXI_awaddr(31 downto 0);
  axi_interconnect_0_to_s05_couplers_AWBURST(1 downto 0) <= S05_AXI_awburst(1 downto 0);
  axi_interconnect_0_to_s05_couplers_AWCACHE(3 downto 0) <= S05_AXI_awcache(3 downto 0);
  axi_interconnect_0_to_s05_couplers_AWID(5 downto 0) <= S05_AXI_awid(5 downto 0);
  axi_interconnect_0_to_s05_couplers_AWLEN(7 downto 0) <= S05_AXI_awlen(7 downto 0);
  axi_interconnect_0_to_s05_couplers_AWLOCK(0) <= S05_AXI_awlock(0);
  axi_interconnect_0_to_s05_couplers_AWPROT(2 downto 0) <= S05_AXI_awprot(2 downto 0);
  axi_interconnect_0_to_s05_couplers_AWQOS(3 downto 0) <= S05_AXI_awqos(3 downto 0);
  axi_interconnect_0_to_s05_couplers_AWSIZE(2 downto 0) <= S05_AXI_awsize(2 downto 0);
  axi_interconnect_0_to_s05_couplers_AWVALID <= S05_AXI_awvalid;
  axi_interconnect_0_to_s05_couplers_BREADY <= S05_AXI_bready;
  axi_interconnect_0_to_s05_couplers_RREADY <= S05_AXI_rready;
  axi_interconnect_0_to_s05_couplers_WDATA(31 downto 0) <= S05_AXI_wdata(31 downto 0);
  axi_interconnect_0_to_s05_couplers_WLAST <= S05_AXI_wlast;
  axi_interconnect_0_to_s05_couplers_WSTRB(3 downto 0) <= S05_AXI_wstrb(3 downto 0);
  axi_interconnect_0_to_s05_couplers_WVALID <= S05_AXI_wvalid;
  axi_interconnect_0_to_s06_couplers_ARADDR(31 downto 0) <= S06_AXI_araddr(31 downto 0);
  axi_interconnect_0_to_s06_couplers_ARBURST(1 downto 0) <= S06_AXI_arburst(1 downto 0);
  axi_interconnect_0_to_s06_couplers_ARCACHE(3 downto 0) <= S06_AXI_arcache(3 downto 0);
  axi_interconnect_0_to_s06_couplers_ARID(5 downto 0) <= S06_AXI_arid(5 downto 0);
  axi_interconnect_0_to_s06_couplers_ARLEN(7 downto 0) <= S06_AXI_arlen(7 downto 0);
  axi_interconnect_0_to_s06_couplers_ARLOCK(0) <= S06_AXI_arlock(0);
  axi_interconnect_0_to_s06_couplers_ARPROT(2 downto 0) <= S06_AXI_arprot(2 downto 0);
  axi_interconnect_0_to_s06_couplers_ARQOS(3 downto 0) <= S06_AXI_arqos(3 downto 0);
  axi_interconnect_0_to_s06_couplers_ARSIZE(2 downto 0) <= S06_AXI_arsize(2 downto 0);
  axi_interconnect_0_to_s06_couplers_ARVALID <= S06_AXI_arvalid;
  axi_interconnect_0_to_s06_couplers_AWADDR(31 downto 0) <= S06_AXI_awaddr(31 downto 0);
  axi_interconnect_0_to_s06_couplers_AWBURST(1 downto 0) <= S06_AXI_awburst(1 downto 0);
  axi_interconnect_0_to_s06_couplers_AWCACHE(3 downto 0) <= S06_AXI_awcache(3 downto 0);
  axi_interconnect_0_to_s06_couplers_AWID(5 downto 0) <= S06_AXI_awid(5 downto 0);
  axi_interconnect_0_to_s06_couplers_AWLEN(7 downto 0) <= S06_AXI_awlen(7 downto 0);
  axi_interconnect_0_to_s06_couplers_AWLOCK(0) <= S06_AXI_awlock(0);
  axi_interconnect_0_to_s06_couplers_AWPROT(2 downto 0) <= S06_AXI_awprot(2 downto 0);
  axi_interconnect_0_to_s06_couplers_AWQOS(3 downto 0) <= S06_AXI_awqos(3 downto 0);
  axi_interconnect_0_to_s06_couplers_AWSIZE(2 downto 0) <= S06_AXI_awsize(2 downto 0);
  axi_interconnect_0_to_s06_couplers_AWVALID <= S06_AXI_awvalid;
  axi_interconnect_0_to_s06_couplers_BREADY <= S06_AXI_bready;
  axi_interconnect_0_to_s06_couplers_RREADY <= S06_AXI_rready;
  axi_interconnect_0_to_s06_couplers_WDATA(31 downto 0) <= S06_AXI_wdata(31 downto 0);
  axi_interconnect_0_to_s06_couplers_WLAST <= S06_AXI_wlast;
  axi_interconnect_0_to_s06_couplers_WSTRB(3 downto 0) <= S06_AXI_wstrb(3 downto 0);
  axi_interconnect_0_to_s06_couplers_WVALID <= S06_AXI_wvalid;
  axi_interconnect_0_to_s07_couplers_ARADDR(31 downto 0) <= S07_AXI_araddr(31 downto 0);
  axi_interconnect_0_to_s07_couplers_ARBURST(1 downto 0) <= S07_AXI_arburst(1 downto 0);
  axi_interconnect_0_to_s07_couplers_ARCACHE(3 downto 0) <= S07_AXI_arcache(3 downto 0);
  axi_interconnect_0_to_s07_couplers_ARID(5 downto 0) <= S07_AXI_arid(5 downto 0);
  axi_interconnect_0_to_s07_couplers_ARLEN(7 downto 0) <= S07_AXI_arlen(7 downto 0);
  axi_interconnect_0_to_s07_couplers_ARLOCK(0) <= S07_AXI_arlock(0);
  axi_interconnect_0_to_s07_couplers_ARPROT(2 downto 0) <= S07_AXI_arprot(2 downto 0);
  axi_interconnect_0_to_s07_couplers_ARQOS(3 downto 0) <= S07_AXI_arqos(3 downto 0);
  axi_interconnect_0_to_s07_couplers_ARSIZE(2 downto 0) <= S07_AXI_arsize(2 downto 0);
  axi_interconnect_0_to_s07_couplers_ARVALID <= S07_AXI_arvalid;
  axi_interconnect_0_to_s07_couplers_AWADDR(31 downto 0) <= S07_AXI_awaddr(31 downto 0);
  axi_interconnect_0_to_s07_couplers_AWBURST(1 downto 0) <= S07_AXI_awburst(1 downto 0);
  axi_interconnect_0_to_s07_couplers_AWCACHE(3 downto 0) <= S07_AXI_awcache(3 downto 0);
  axi_interconnect_0_to_s07_couplers_AWID(5 downto 0) <= S07_AXI_awid(5 downto 0);
  axi_interconnect_0_to_s07_couplers_AWLEN(7 downto 0) <= S07_AXI_awlen(7 downto 0);
  axi_interconnect_0_to_s07_couplers_AWLOCK(0) <= S07_AXI_awlock(0);
  axi_interconnect_0_to_s07_couplers_AWPROT(2 downto 0) <= S07_AXI_awprot(2 downto 0);
  axi_interconnect_0_to_s07_couplers_AWQOS(3 downto 0) <= S07_AXI_awqos(3 downto 0);
  axi_interconnect_0_to_s07_couplers_AWSIZE(2 downto 0) <= S07_AXI_awsize(2 downto 0);
  axi_interconnect_0_to_s07_couplers_AWVALID <= S07_AXI_awvalid;
  axi_interconnect_0_to_s07_couplers_BREADY <= S07_AXI_bready;
  axi_interconnect_0_to_s07_couplers_RREADY <= S07_AXI_rready;
  axi_interconnect_0_to_s07_couplers_WDATA(31 downto 0) <= S07_AXI_wdata(31 downto 0);
  axi_interconnect_0_to_s07_couplers_WLAST <= S07_AXI_wlast;
  axi_interconnect_0_to_s07_couplers_WSTRB(3 downto 0) <= S07_AXI_wstrb(3 downto 0);
  axi_interconnect_0_to_s07_couplers_WVALID <= S07_AXI_wvalid;
  m00_couplers_to_axi_interconnect_0_ARREADY(0) <= M00_AXI_arready(0);
  m00_couplers_to_axi_interconnect_0_AWREADY(0) <= M00_AXI_awready(0);
  m00_couplers_to_axi_interconnect_0_BID(8 downto 0) <= M00_AXI_bid(8 downto 0);
  m00_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  m00_couplers_to_axi_interconnect_0_BVALID(0) <= M00_AXI_bvalid(0);
  m00_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  m00_couplers_to_axi_interconnect_0_RID(8 downto 0) <= M00_AXI_rid(8 downto 0);
  m00_couplers_to_axi_interconnect_0_RLAST(0) <= M00_AXI_rlast(0);
  m00_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  m00_couplers_to_axi_interconnect_0_RVALID(0) <= M00_AXI_rvalid(0);
  m00_couplers_to_axi_interconnect_0_WREADY(0) <= M00_AXI_wready(0);
GND: unisim.vcomponents.GND
    port map (
      G => GND_1
    );
m00_couplers: entity work.m00_couplers_imp_PQAAIF
    port map (
      M_ACLK => M00_ACLK_1,
      M_ARESETN(0) => M00_ARESETN_1(0),
      M_AXI_araddr(31 downto 0) => m00_couplers_to_axi_interconnect_0_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => m00_couplers_to_axi_interconnect_0_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => m00_couplers_to_axi_interconnect_0_ARCACHE(3 downto 0),
      M_AXI_arid(8 downto 0) => m00_couplers_to_axi_interconnect_0_ARID(8 downto 0),
      M_AXI_arlen(7 downto 0) => m00_couplers_to_axi_interconnect_0_ARLEN(7 downto 0),
      M_AXI_arlock(0) => m00_couplers_to_axi_interconnect_0_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => m00_couplers_to_axi_interconnect_0_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => m00_couplers_to_axi_interconnect_0_ARQOS(3 downto 0),
      M_AXI_arready(0) => m00_couplers_to_axi_interconnect_0_ARREADY(0),
      M_AXI_arregion(3 downto 0) => m00_couplers_to_axi_interconnect_0_ARREGION(3 downto 0),
      M_AXI_arsize(2 downto 0) => m00_couplers_to_axi_interconnect_0_ARSIZE(2 downto 0),
      M_AXI_arvalid(0) => m00_couplers_to_axi_interconnect_0_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m00_couplers_to_axi_interconnect_0_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => m00_couplers_to_axi_interconnect_0_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => m00_couplers_to_axi_interconnect_0_AWCACHE(3 downto 0),
      M_AXI_awid(8 downto 0) => m00_couplers_to_axi_interconnect_0_AWID(8 downto 0),
      M_AXI_awlen(7 downto 0) => m00_couplers_to_axi_interconnect_0_AWLEN(7 downto 0),
      M_AXI_awlock(0) => m00_couplers_to_axi_interconnect_0_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => m00_couplers_to_axi_interconnect_0_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => m00_couplers_to_axi_interconnect_0_AWQOS(3 downto 0),
      M_AXI_awready(0) => m00_couplers_to_axi_interconnect_0_AWREADY(0),
      M_AXI_awregion(3 downto 0) => m00_couplers_to_axi_interconnect_0_AWREGION(3 downto 0),
      M_AXI_awsize(2 downto 0) => m00_couplers_to_axi_interconnect_0_AWSIZE(2 downto 0),
      M_AXI_awvalid(0) => m00_couplers_to_axi_interconnect_0_AWVALID(0),
      M_AXI_bid(8 downto 0) => m00_couplers_to_axi_interconnect_0_BID(8 downto 0),
      M_AXI_bready(0) => m00_couplers_to_axi_interconnect_0_BREADY(0),
      M_AXI_bresp(1 downto 0) => m00_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m00_couplers_to_axi_interconnect_0_BVALID(0),
      M_AXI_rdata(31 downto 0) => m00_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rid(8 downto 0) => m00_couplers_to_axi_interconnect_0_RID(8 downto 0),
      M_AXI_rlast(0) => m00_couplers_to_axi_interconnect_0_RLAST(0),
      M_AXI_rready(0) => m00_couplers_to_axi_interconnect_0_RREADY(0),
      M_AXI_rresp(1 downto 0) => m00_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m00_couplers_to_axi_interconnect_0_RVALID(0),
      M_AXI_wdata(31 downto 0) => m00_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wlast(0) => m00_couplers_to_axi_interconnect_0_WLAST(0),
      M_AXI_wready(0) => m00_couplers_to_axi_interconnect_0_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m00_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m00_couplers_to_axi_interconnect_0_WVALID(0),
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN(0) => axi_interconnect_0_ARESETN_net(0),
      S_AXI_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => xbar_to_m00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => xbar_to_m00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(8 downto 0) => xbar_to_m00_couplers_ARID(8 downto 0),
      S_AXI_arlen(7 downto 0) => xbar_to_m00_couplers_ARLEN(7 downto 0),
      S_AXI_arlock(0) => xbar_to_m00_couplers_ARLOCK(0),
      S_AXI_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => xbar_to_m00_couplers_ARQOS(3 downto 0),
      S_AXI_arready(0) => xbar_to_m00_couplers_ARREADY(0),
      S_AXI_arregion(3 downto 0) => xbar_to_m00_couplers_ARREGION(3 downto 0),
      S_AXI_arsize(2 downto 0) => xbar_to_m00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => xbar_to_m00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => xbar_to_m00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(8 downto 0) => xbar_to_m00_couplers_AWID(8 downto 0),
      S_AXI_awlen(7 downto 0) => xbar_to_m00_couplers_AWLEN(7 downto 0),
      S_AXI_awlock(0) => xbar_to_m00_couplers_AWLOCK(0),
      S_AXI_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => xbar_to_m00_couplers_AWQOS(3 downto 0),
      S_AXI_awready(0) => xbar_to_m00_couplers_AWREADY(0),
      S_AXI_awregion(3 downto 0) => xbar_to_m00_couplers_AWREGION(3 downto 0),
      S_AXI_awsize(2 downto 0) => xbar_to_m00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      S_AXI_bid(8 downto 0) => xbar_to_m00_couplers_BID(8 downto 0),
      S_AXI_bready(0) => xbar_to_m00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m00_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      S_AXI_rid(8 downto 0) => xbar_to_m00_couplers_RID(8 downto 0),
      S_AXI_rlast(0) => xbar_to_m00_couplers_RLAST(0),
      S_AXI_rready(0) => xbar_to_m00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m00_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      S_AXI_wlast(0) => xbar_to_m00_couplers_WLAST(0),
      S_AXI_wready(0) => xbar_to_m00_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid(0) => xbar_to_m00_couplers_WVALID(0)
    );
s00_couplers: entity work.s00_couplers_imp_1FHMR11
    port map (
      M_ACLK => axi_interconnect_0_ACLK_net,
      M_ARESETN(0) => axi_interconnect_0_ARESETN_net(0),
      M_AXI_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s00_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s00_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arid(5 downto 0) => s00_couplers_to_xbar_ARID(5 downto 0),
      M_AXI_arlen(7 downto 0) => s00_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s00_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s00_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready => s00_couplers_to_xbar_ARREADY(0),
      M_AXI_arsize(2 downto 0) => s00_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid => s00_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s00_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s00_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awid(5 downto 0) => s00_couplers_to_xbar_AWID(5 downto 0),
      M_AXI_awlen(7 downto 0) => s00_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s00_couplers_to_xbar_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s00_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready => s00_couplers_to_xbar_AWREADY(0),
      M_AXI_awsize(2 downto 0) => s00_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid => s00_couplers_to_xbar_AWVALID,
      M_AXI_bid(5 downto 0) => s00_couplers_to_xbar_BID(5 downto 0),
      M_AXI_bready => s00_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      M_AXI_bvalid => s00_couplers_to_xbar_BVALID(0),
      M_AXI_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      M_AXI_rid(5 downto 0) => s00_couplers_to_xbar_RID(5 downto 0),
      M_AXI_rlast => s00_couplers_to_xbar_RLAST(0),
      M_AXI_rready => s00_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_xbar_RVALID(0),
      M_AXI_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      M_AXI_wlast => s00_couplers_to_xbar_WLAST,
      M_AXI_wready => s00_couplers_to_xbar_WREADY(0),
      M_AXI_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      M_AXI_wvalid => s00_couplers_to_xbar_WVALID,
      S_ACLK => S00_ACLK_1,
      S_ARESETN(0) => S00_ARESETN_1(0),
      S_AXI_araddr(31 downto 0) => axi_interconnect_0_to_s00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => axi_interconnect_0_to_s00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => axi_interconnect_0_to_s00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(5 downto 0) => axi_interconnect_0_to_s00_couplers_ARID(5 downto 0),
      S_AXI_arlen(7 downto 0) => axi_interconnect_0_to_s00_couplers_ARLEN(7 downto 0),
      S_AXI_arlock(0) => axi_interconnect_0_to_s00_couplers_ARLOCK(0),
      S_AXI_arprot(2 downto 0) => axi_interconnect_0_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => axi_interconnect_0_to_s00_couplers_ARQOS(3 downto 0),
      S_AXI_arready => axi_interconnect_0_to_s00_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => axi_interconnect_0_to_s00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => axi_interconnect_0_to_s00_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => axi_interconnect_0_to_s00_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => axi_interconnect_0_to_s00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => axi_interconnect_0_to_s00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(5 downto 0) => axi_interconnect_0_to_s00_couplers_AWID(5 downto 0),
      S_AXI_awlen(7 downto 0) => axi_interconnect_0_to_s00_couplers_AWLEN(7 downto 0),
      S_AXI_awlock(0) => axi_interconnect_0_to_s00_couplers_AWLOCK(0),
      S_AXI_awprot(2 downto 0) => axi_interconnect_0_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => axi_interconnect_0_to_s00_couplers_AWQOS(3 downto 0),
      S_AXI_awready => axi_interconnect_0_to_s00_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => axi_interconnect_0_to_s00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => axi_interconnect_0_to_s00_couplers_AWVALID,
      S_AXI_bid(5 downto 0) => axi_interconnect_0_to_s00_couplers_BID(5 downto 0),
      S_AXI_bready => axi_interconnect_0_to_s00_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => axi_interconnect_0_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => axi_interconnect_0_to_s00_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => axi_interconnect_0_to_s00_couplers_RDATA(31 downto 0),
      S_AXI_rid(5 downto 0) => axi_interconnect_0_to_s00_couplers_RID(5 downto 0),
      S_AXI_rlast => axi_interconnect_0_to_s00_couplers_RLAST,
      S_AXI_rready => axi_interconnect_0_to_s00_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => axi_interconnect_0_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => axi_interconnect_0_to_s00_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => axi_interconnect_0_to_s00_couplers_WDATA(31 downto 0),
      S_AXI_wlast => axi_interconnect_0_to_s00_couplers_WLAST,
      S_AXI_wready => axi_interconnect_0_to_s00_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => axi_interconnect_0_to_s00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => axi_interconnect_0_to_s00_couplers_WVALID
    );
s01_couplers: entity work.s01_couplers_imp_NY6PGR
    port map (
      M_ACLK => axi_interconnect_0_ACLK_net,
      M_ARESETN(0) => axi_interconnect_0_ARESETN_net(0),
      M_AXI_araddr(31 downto 0) => s01_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s01_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s01_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arid(5 downto 0) => s01_couplers_to_xbar_ARID(5 downto 0),
      M_AXI_arlen(7 downto 0) => s01_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s01_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s01_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s01_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready => s01_couplers_to_xbar_ARREADY(1),
      M_AXI_arsize(2 downto 0) => s01_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid => s01_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s01_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s01_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s01_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awid(5 downto 0) => s01_couplers_to_xbar_AWID(5 downto 0),
      M_AXI_awlen(7 downto 0) => s01_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s01_couplers_to_xbar_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s01_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s01_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready => s01_couplers_to_xbar_AWREADY(1),
      M_AXI_awsize(2 downto 0) => s01_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid => s01_couplers_to_xbar_AWVALID,
      M_AXI_bid(5 downto 0) => s01_couplers_to_xbar_BID(14 downto 9),
      M_AXI_bready => s01_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s01_couplers_to_xbar_BRESP(3 downto 2),
      M_AXI_bvalid => s01_couplers_to_xbar_BVALID(1),
      M_AXI_rdata(31 downto 0) => s01_couplers_to_xbar_RDATA(63 downto 32),
      M_AXI_rid(5 downto 0) => s01_couplers_to_xbar_RID(14 downto 9),
      M_AXI_rlast => s01_couplers_to_xbar_RLAST(1),
      M_AXI_rready => s01_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s01_couplers_to_xbar_RRESP(3 downto 2),
      M_AXI_rvalid => s01_couplers_to_xbar_RVALID(1),
      M_AXI_wdata(31 downto 0) => s01_couplers_to_xbar_WDATA(31 downto 0),
      M_AXI_wlast => s01_couplers_to_xbar_WLAST,
      M_AXI_wready => s01_couplers_to_xbar_WREADY(1),
      M_AXI_wstrb(3 downto 0) => s01_couplers_to_xbar_WSTRB(3 downto 0),
      M_AXI_wvalid => s01_couplers_to_xbar_WVALID,
      S_ACLK => S01_ACLK_1,
      S_ARESETN(0) => S01_ARESETN_1(0),
      S_AXI_araddr(31 downto 0) => axi_interconnect_0_to_s01_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => axi_interconnect_0_to_s01_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => axi_interconnect_0_to_s01_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(5 downto 0) => axi_interconnect_0_to_s01_couplers_ARID(5 downto 0),
      S_AXI_arlen(7 downto 0) => axi_interconnect_0_to_s01_couplers_ARLEN(7 downto 0),
      S_AXI_arlock(0) => axi_interconnect_0_to_s01_couplers_ARLOCK(0),
      S_AXI_arprot(2 downto 0) => axi_interconnect_0_to_s01_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => axi_interconnect_0_to_s01_couplers_ARQOS(3 downto 0),
      S_AXI_arready => axi_interconnect_0_to_s01_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => axi_interconnect_0_to_s01_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => axi_interconnect_0_to_s01_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => axi_interconnect_0_to_s01_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => axi_interconnect_0_to_s01_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => axi_interconnect_0_to_s01_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(5 downto 0) => axi_interconnect_0_to_s01_couplers_AWID(5 downto 0),
      S_AXI_awlen(7 downto 0) => axi_interconnect_0_to_s01_couplers_AWLEN(7 downto 0),
      S_AXI_awlock(0) => axi_interconnect_0_to_s01_couplers_AWLOCK(0),
      S_AXI_awprot(2 downto 0) => axi_interconnect_0_to_s01_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => axi_interconnect_0_to_s01_couplers_AWQOS(3 downto 0),
      S_AXI_awready => axi_interconnect_0_to_s01_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => axi_interconnect_0_to_s01_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => axi_interconnect_0_to_s01_couplers_AWVALID,
      S_AXI_bid(5 downto 0) => axi_interconnect_0_to_s01_couplers_BID(5 downto 0),
      S_AXI_bready => axi_interconnect_0_to_s01_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => axi_interconnect_0_to_s01_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => axi_interconnect_0_to_s01_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => axi_interconnect_0_to_s01_couplers_RDATA(31 downto 0),
      S_AXI_rid(5 downto 0) => axi_interconnect_0_to_s01_couplers_RID(5 downto 0),
      S_AXI_rlast => axi_interconnect_0_to_s01_couplers_RLAST,
      S_AXI_rready => axi_interconnect_0_to_s01_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => axi_interconnect_0_to_s01_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => axi_interconnect_0_to_s01_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => axi_interconnect_0_to_s01_couplers_WDATA(31 downto 0),
      S_AXI_wlast => axi_interconnect_0_to_s01_couplers_WLAST,
      S_AXI_wready => axi_interconnect_0_to_s01_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => axi_interconnect_0_to_s01_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => axi_interconnect_0_to_s01_couplers_WVALID
    );
s02_couplers: entity work.s02_couplers_imp_1GJWGO8
    port map (
      M_ACLK => axi_interconnect_0_ACLK_net,
      M_ARESETN(0) => axi_interconnect_0_ARESETN_net(0),
      M_AXI_araddr(31 downto 0) => s02_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s02_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s02_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arid(5 downto 0) => s02_couplers_to_xbar_ARID(5 downto 0),
      M_AXI_arlen(7 downto 0) => s02_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s02_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s02_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s02_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready => s02_couplers_to_xbar_ARREADY(2),
      M_AXI_arsize(2 downto 0) => s02_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid => s02_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s02_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s02_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s02_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awid(5 downto 0) => s02_couplers_to_xbar_AWID(5 downto 0),
      M_AXI_awlen(7 downto 0) => s02_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s02_couplers_to_xbar_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s02_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s02_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready => s02_couplers_to_xbar_AWREADY(2),
      M_AXI_awsize(2 downto 0) => s02_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid => s02_couplers_to_xbar_AWVALID,
      M_AXI_bid(5 downto 0) => s02_couplers_to_xbar_BID(23 downto 18),
      M_AXI_bready => s02_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s02_couplers_to_xbar_BRESP(5 downto 4),
      M_AXI_bvalid => s02_couplers_to_xbar_BVALID(2),
      M_AXI_rdata(31 downto 0) => s02_couplers_to_xbar_RDATA(95 downto 64),
      M_AXI_rid(5 downto 0) => s02_couplers_to_xbar_RID(23 downto 18),
      M_AXI_rlast => s02_couplers_to_xbar_RLAST(2),
      M_AXI_rready => s02_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s02_couplers_to_xbar_RRESP(5 downto 4),
      M_AXI_rvalid => s02_couplers_to_xbar_RVALID(2),
      M_AXI_wdata(31 downto 0) => s02_couplers_to_xbar_WDATA(31 downto 0),
      M_AXI_wlast => s02_couplers_to_xbar_WLAST,
      M_AXI_wready => s02_couplers_to_xbar_WREADY(2),
      M_AXI_wstrb(3 downto 0) => s02_couplers_to_xbar_WSTRB(3 downto 0),
      M_AXI_wvalid => s02_couplers_to_xbar_WVALID,
      S_ACLK => S02_ACLK_1,
      S_ARESETN(0) => S02_ARESETN_1(0),
      S_AXI_araddr(31 downto 0) => axi_interconnect_0_to_s02_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => axi_interconnect_0_to_s02_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => axi_interconnect_0_to_s02_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(5 downto 0) => axi_interconnect_0_to_s02_couplers_ARID(5 downto 0),
      S_AXI_arlen(7 downto 0) => axi_interconnect_0_to_s02_couplers_ARLEN(7 downto 0),
      S_AXI_arlock(0) => axi_interconnect_0_to_s02_couplers_ARLOCK(0),
      S_AXI_arprot(2 downto 0) => axi_interconnect_0_to_s02_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => axi_interconnect_0_to_s02_couplers_ARQOS(3 downto 0),
      S_AXI_arready => axi_interconnect_0_to_s02_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => axi_interconnect_0_to_s02_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => axi_interconnect_0_to_s02_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => axi_interconnect_0_to_s02_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => axi_interconnect_0_to_s02_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => axi_interconnect_0_to_s02_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(5 downto 0) => axi_interconnect_0_to_s02_couplers_AWID(5 downto 0),
      S_AXI_awlen(7 downto 0) => axi_interconnect_0_to_s02_couplers_AWLEN(7 downto 0),
      S_AXI_awlock(0) => axi_interconnect_0_to_s02_couplers_AWLOCK(0),
      S_AXI_awprot(2 downto 0) => axi_interconnect_0_to_s02_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => axi_interconnect_0_to_s02_couplers_AWQOS(3 downto 0),
      S_AXI_awready => axi_interconnect_0_to_s02_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => axi_interconnect_0_to_s02_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => axi_interconnect_0_to_s02_couplers_AWVALID,
      S_AXI_bid(5 downto 0) => axi_interconnect_0_to_s02_couplers_BID(5 downto 0),
      S_AXI_bready => axi_interconnect_0_to_s02_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => axi_interconnect_0_to_s02_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => axi_interconnect_0_to_s02_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => axi_interconnect_0_to_s02_couplers_RDATA(31 downto 0),
      S_AXI_rid(5 downto 0) => axi_interconnect_0_to_s02_couplers_RID(5 downto 0),
      S_AXI_rlast => axi_interconnect_0_to_s02_couplers_RLAST,
      S_AXI_rready => axi_interconnect_0_to_s02_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => axi_interconnect_0_to_s02_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => axi_interconnect_0_to_s02_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => axi_interconnect_0_to_s02_couplers_WDATA(31 downto 0),
      S_AXI_wlast => axi_interconnect_0_to_s02_couplers_WLAST,
      S_AXI_wready => axi_interconnect_0_to_s02_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => axi_interconnect_0_to_s02_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => axi_interconnect_0_to_s02_couplers_WVALID
    );
s03_couplers: entity work.s03_couplers_imp_MXIRFA
    port map (
      M_ACLK => axi_interconnect_0_ACLK_net,
      M_ARESETN(0) => axi_interconnect_0_ARESETN_net(0),
      M_AXI_araddr(31 downto 0) => s03_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s03_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s03_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => s03_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s03_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s03_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s03_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready => s03_couplers_to_xbar_ARREADY(3),
      M_AXI_arsize(2 downto 0) => s03_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid => s03_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s03_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s03_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s03_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awlen(7 downto 0) => s03_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s03_couplers_to_xbar_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s03_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s03_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready => s03_couplers_to_xbar_AWREADY(3),
      M_AXI_awsize(2 downto 0) => s03_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid => s03_couplers_to_xbar_AWVALID,
      M_AXI_bready => s03_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s03_couplers_to_xbar_BRESP(7 downto 6),
      M_AXI_bvalid => s03_couplers_to_xbar_BVALID(3),
      M_AXI_rdata(31 downto 0) => s03_couplers_to_xbar_RDATA(127 downto 96),
      M_AXI_rlast => s03_couplers_to_xbar_RLAST(3),
      M_AXI_rready => s03_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s03_couplers_to_xbar_RRESP(7 downto 6),
      M_AXI_rvalid => s03_couplers_to_xbar_RVALID(3),
      M_AXI_wdata(31 downto 0) => s03_couplers_to_xbar_WDATA(31 downto 0),
      M_AXI_wlast => s03_couplers_to_xbar_WLAST,
      M_AXI_wready => s03_couplers_to_xbar_WREADY(3),
      M_AXI_wstrb(3 downto 0) => s03_couplers_to_xbar_WSTRB(3 downto 0),
      M_AXI_wvalid => s03_couplers_to_xbar_WVALID,
      S_ACLK => S03_ACLK_1,
      S_ARESETN(0) => S03_ARESETN_1(0),
      S_AXI_araddr => axi_interconnect_0_to_s03_couplers_ARADDR,
      S_AXI_arburst => axi_interconnect_0_to_s03_couplers_ARBURST,
      S_AXI_arcache => axi_interconnect_0_to_s03_couplers_ARCACHE,
      S_AXI_arlen => axi_interconnect_0_to_s03_couplers_ARLEN,
      S_AXI_arlock => axi_interconnect_0_to_s03_couplers_ARLOCK,
      S_AXI_arprot => axi_interconnect_0_to_s03_couplers_ARPROT,
      S_AXI_arqos => axi_interconnect_0_to_s03_couplers_ARQOS,
      S_AXI_arready => axi_interconnect_0_to_s03_couplers_ARREADY,
      S_AXI_arregion => GND_1,
      S_AXI_arsize => axi_interconnect_0_to_s03_couplers_ARSIZE,
      S_AXI_arvalid => axi_interconnect_0_to_s03_couplers_ARVALID,
      S_AXI_awaddr => axi_interconnect_0_to_s03_couplers_AWADDR,
      S_AXI_awburst => axi_interconnect_0_to_s03_couplers_AWBURST,
      S_AXI_awcache => axi_interconnect_0_to_s03_couplers_AWCACHE,
      S_AXI_awlen => axi_interconnect_0_to_s03_couplers_AWLEN,
      S_AXI_awlock => axi_interconnect_0_to_s03_couplers_AWLOCK,
      S_AXI_awprot => axi_interconnect_0_to_s03_couplers_AWPROT,
      S_AXI_awqos => axi_interconnect_0_to_s03_couplers_AWQOS,
      S_AXI_awready => axi_interconnect_0_to_s03_couplers_AWREADY,
      S_AXI_awregion => GND_1,
      S_AXI_awsize => axi_interconnect_0_to_s03_couplers_AWSIZE,
      S_AXI_awvalid => axi_interconnect_0_to_s03_couplers_AWVALID,
      S_AXI_bready => axi_interconnect_0_to_s03_couplers_BREADY,
      S_AXI_bresp => axi_interconnect_0_to_s03_couplers_BRESP,
      S_AXI_bvalid => axi_interconnect_0_to_s03_couplers_BVALID,
      S_AXI_rdata => axi_interconnect_0_to_s03_couplers_RDATA,
      S_AXI_rlast => axi_interconnect_0_to_s03_couplers_RLAST,
      S_AXI_rready => axi_interconnect_0_to_s03_couplers_RREADY,
      S_AXI_rresp => axi_interconnect_0_to_s03_couplers_RRESP,
      S_AXI_rvalid => axi_interconnect_0_to_s03_couplers_RVALID,
      S_AXI_wdata => axi_interconnect_0_to_s03_couplers_WDATA,
      S_AXI_wlast => axi_interconnect_0_to_s03_couplers_WLAST,
      S_AXI_wready => axi_interconnect_0_to_s03_couplers_WREADY,
      S_AXI_wstrb => axi_interconnect_0_to_s03_couplers_WSTRB,
      S_AXI_wvalid => axi_interconnect_0_to_s03_couplers_WVALID
    );
s04_couplers: entity work.s04_couplers_imp_1CYQRE7
    port map (
      M_ACLK => axi_interconnect_0_ACLK_net,
      M_ARESETN(0) => axi_interconnect_0_ARESETN_net(0),
      M_AXI_araddr(31 downto 0) => s04_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s04_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s04_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => s04_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s04_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s04_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s04_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready => s04_couplers_to_xbar_ARREADY(4),
      M_AXI_arsize(2 downto 0) => s04_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid => s04_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s04_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s04_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s04_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awlen(7 downto 0) => s04_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s04_couplers_to_xbar_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s04_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s04_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready => s04_couplers_to_xbar_AWREADY(4),
      M_AXI_awsize(2 downto 0) => s04_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid => s04_couplers_to_xbar_AWVALID,
      M_AXI_bready => s04_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s04_couplers_to_xbar_BRESP(9 downto 8),
      M_AXI_bvalid => s04_couplers_to_xbar_BVALID(4),
      M_AXI_rdata(31 downto 0) => s04_couplers_to_xbar_RDATA(159 downto 128),
      M_AXI_rlast => s04_couplers_to_xbar_RLAST(4),
      M_AXI_rready => s04_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s04_couplers_to_xbar_RRESP(9 downto 8),
      M_AXI_rvalid => s04_couplers_to_xbar_RVALID(4),
      M_AXI_wdata(31 downto 0) => s04_couplers_to_xbar_WDATA(31 downto 0),
      M_AXI_wlast => s04_couplers_to_xbar_WLAST,
      M_AXI_wready => s04_couplers_to_xbar_WREADY(4),
      M_AXI_wstrb(3 downto 0) => s04_couplers_to_xbar_WSTRB(3 downto 0),
      M_AXI_wvalid => s04_couplers_to_xbar_WVALID,
      S_ACLK => S04_ACLK_1,
      S_ARESETN(0) => S04_ARESETN_1(0),
      S_AXI_araddr => axi_interconnect_0_to_s04_couplers_ARADDR,
      S_AXI_arburst => axi_interconnect_0_to_s04_couplers_ARBURST,
      S_AXI_arcache => axi_interconnect_0_to_s04_couplers_ARCACHE,
      S_AXI_arlen => axi_interconnect_0_to_s04_couplers_ARLEN,
      S_AXI_arlock => axi_interconnect_0_to_s04_couplers_ARLOCK,
      S_AXI_arprot => axi_interconnect_0_to_s04_couplers_ARPROT,
      S_AXI_arqos => axi_interconnect_0_to_s04_couplers_ARQOS,
      S_AXI_arready => axi_interconnect_0_to_s04_couplers_ARREADY,
      S_AXI_arregion => GND_1,
      S_AXI_arsize => axi_interconnect_0_to_s04_couplers_ARSIZE,
      S_AXI_arvalid => axi_interconnect_0_to_s04_couplers_ARVALID,
      S_AXI_awaddr => axi_interconnect_0_to_s04_couplers_AWADDR,
      S_AXI_awburst => axi_interconnect_0_to_s04_couplers_AWBURST,
      S_AXI_awcache => axi_interconnect_0_to_s04_couplers_AWCACHE,
      S_AXI_awlen => axi_interconnect_0_to_s04_couplers_AWLEN,
      S_AXI_awlock => axi_interconnect_0_to_s04_couplers_AWLOCK,
      S_AXI_awprot => axi_interconnect_0_to_s04_couplers_AWPROT,
      S_AXI_awqos => axi_interconnect_0_to_s04_couplers_AWQOS,
      S_AXI_awready => axi_interconnect_0_to_s04_couplers_AWREADY,
      S_AXI_awregion => GND_1,
      S_AXI_awsize => axi_interconnect_0_to_s04_couplers_AWSIZE,
      S_AXI_awvalid => axi_interconnect_0_to_s04_couplers_AWVALID,
      S_AXI_bready => axi_interconnect_0_to_s04_couplers_BREADY,
      S_AXI_bresp => axi_interconnect_0_to_s04_couplers_BRESP,
      S_AXI_bvalid => axi_interconnect_0_to_s04_couplers_BVALID,
      S_AXI_rdata => axi_interconnect_0_to_s04_couplers_RDATA,
      S_AXI_rlast => axi_interconnect_0_to_s04_couplers_RLAST,
      S_AXI_rready => axi_interconnect_0_to_s04_couplers_RREADY,
      S_AXI_rresp => axi_interconnect_0_to_s04_couplers_RRESP,
      S_AXI_rvalid => axi_interconnect_0_to_s04_couplers_RVALID,
      S_AXI_wdata => axi_interconnect_0_to_s04_couplers_WDATA,
      S_AXI_wlast => axi_interconnect_0_to_s04_couplers_WLAST,
      S_AXI_wready => axi_interconnect_0_to_s04_couplers_WREADY,
      S_AXI_wstrb => axi_interconnect_0_to_s04_couplers_WSTRB,
      S_AXI_wvalid => axi_interconnect_0_to_s04_couplers_WVALID
    );
s05_couplers: entity work.s05_couplers_imp_QK8H01
    port map (
      M_ACLK => axi_interconnect_0_ACLK_net,
      M_ARESETN(0) => axi_interconnect_0_ARESETN_net(0),
      M_AXI_araddr(31 downto 0) => s05_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s05_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s05_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arid(5 downto 0) => s05_couplers_to_xbar_ARID(5 downto 0),
      M_AXI_arlen(7 downto 0) => s05_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s05_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s05_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s05_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready => s05_couplers_to_xbar_ARREADY(5),
      M_AXI_arsize(2 downto 0) => s05_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid => s05_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s05_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s05_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s05_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awid(5 downto 0) => s05_couplers_to_xbar_AWID(5 downto 0),
      M_AXI_awlen(7 downto 0) => s05_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s05_couplers_to_xbar_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s05_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s05_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready => s05_couplers_to_xbar_AWREADY(5),
      M_AXI_awsize(2 downto 0) => s05_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid => s05_couplers_to_xbar_AWVALID,
      M_AXI_bid(5 downto 0) => s05_couplers_to_xbar_BID(50 downto 45),
      M_AXI_bready => s05_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s05_couplers_to_xbar_BRESP(11 downto 10),
      M_AXI_bvalid => s05_couplers_to_xbar_BVALID(5),
      M_AXI_rdata(31 downto 0) => s05_couplers_to_xbar_RDATA(191 downto 160),
      M_AXI_rid(5 downto 0) => s05_couplers_to_xbar_RID(50 downto 45),
      M_AXI_rlast => s05_couplers_to_xbar_RLAST(5),
      M_AXI_rready => s05_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s05_couplers_to_xbar_RRESP(11 downto 10),
      M_AXI_rvalid => s05_couplers_to_xbar_RVALID(5),
      M_AXI_wdata(31 downto 0) => s05_couplers_to_xbar_WDATA(31 downto 0),
      M_AXI_wlast => s05_couplers_to_xbar_WLAST,
      M_AXI_wready => s05_couplers_to_xbar_WREADY(5),
      M_AXI_wstrb(3 downto 0) => s05_couplers_to_xbar_WSTRB(3 downto 0),
      M_AXI_wvalid => s05_couplers_to_xbar_WVALID,
      S_ACLK => S05_ACLK_1,
      S_ARESETN(0) => S05_ARESETN_1(0),
      S_AXI_araddr(31 downto 0) => axi_interconnect_0_to_s05_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => axi_interconnect_0_to_s05_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => axi_interconnect_0_to_s05_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(5 downto 0) => axi_interconnect_0_to_s05_couplers_ARID(5 downto 0),
      S_AXI_arlen(7 downto 0) => axi_interconnect_0_to_s05_couplers_ARLEN(7 downto 0),
      S_AXI_arlock(0) => axi_interconnect_0_to_s05_couplers_ARLOCK(0),
      S_AXI_arprot(2 downto 0) => axi_interconnect_0_to_s05_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => axi_interconnect_0_to_s05_couplers_ARQOS(3 downto 0),
      S_AXI_arready => axi_interconnect_0_to_s05_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => axi_interconnect_0_to_s05_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => axi_interconnect_0_to_s05_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => axi_interconnect_0_to_s05_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => axi_interconnect_0_to_s05_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => axi_interconnect_0_to_s05_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(5 downto 0) => axi_interconnect_0_to_s05_couplers_AWID(5 downto 0),
      S_AXI_awlen(7 downto 0) => axi_interconnect_0_to_s05_couplers_AWLEN(7 downto 0),
      S_AXI_awlock(0) => axi_interconnect_0_to_s05_couplers_AWLOCK(0),
      S_AXI_awprot(2 downto 0) => axi_interconnect_0_to_s05_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => axi_interconnect_0_to_s05_couplers_AWQOS(3 downto 0),
      S_AXI_awready => axi_interconnect_0_to_s05_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => axi_interconnect_0_to_s05_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => axi_interconnect_0_to_s05_couplers_AWVALID,
      S_AXI_bid(5 downto 0) => axi_interconnect_0_to_s05_couplers_BID(5 downto 0),
      S_AXI_bready => axi_interconnect_0_to_s05_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => axi_interconnect_0_to_s05_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => axi_interconnect_0_to_s05_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => axi_interconnect_0_to_s05_couplers_RDATA(31 downto 0),
      S_AXI_rid(5 downto 0) => axi_interconnect_0_to_s05_couplers_RID(5 downto 0),
      S_AXI_rlast => axi_interconnect_0_to_s05_couplers_RLAST,
      S_AXI_rready => axi_interconnect_0_to_s05_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => axi_interconnect_0_to_s05_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => axi_interconnect_0_to_s05_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => axi_interconnect_0_to_s05_couplers_WDATA(31 downto 0),
      S_AXI_wlast => axi_interconnect_0_to_s05_couplers_WLAST,
      S_AXI_wready => axi_interconnect_0_to_s05_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => axi_interconnect_0_to_s05_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => axi_interconnect_0_to_s05_couplers_WVALID
    );
s06_couplers: entity work.s06_couplers_imp_1E3GYS2
    port map (
      M_ACLK => axi_interconnect_0_ACLK_net,
      M_ARESETN(0) => axi_interconnect_0_ARESETN_net(0),
      M_AXI_araddr(31 downto 0) => s06_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s06_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s06_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arid(5 downto 0) => s06_couplers_to_xbar_ARID(5 downto 0),
      M_AXI_arlen(7 downto 0) => s06_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s06_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s06_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s06_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready => s06_couplers_to_xbar_ARREADY(6),
      M_AXI_arsize(2 downto 0) => s06_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid => s06_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s06_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s06_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s06_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awid(5 downto 0) => s06_couplers_to_xbar_AWID(5 downto 0),
      M_AXI_awlen(7 downto 0) => s06_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s06_couplers_to_xbar_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s06_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s06_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready => s06_couplers_to_xbar_AWREADY(6),
      M_AXI_awsize(2 downto 0) => s06_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid => s06_couplers_to_xbar_AWVALID,
      M_AXI_bid(5 downto 0) => s06_couplers_to_xbar_BID(59 downto 54),
      M_AXI_bready => s06_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s06_couplers_to_xbar_BRESP(13 downto 12),
      M_AXI_bvalid => s06_couplers_to_xbar_BVALID(6),
      M_AXI_rdata(31 downto 0) => s06_couplers_to_xbar_RDATA(223 downto 192),
      M_AXI_rid(5 downto 0) => s06_couplers_to_xbar_RID(59 downto 54),
      M_AXI_rlast => s06_couplers_to_xbar_RLAST(6),
      M_AXI_rready => s06_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s06_couplers_to_xbar_RRESP(13 downto 12),
      M_AXI_rvalid => s06_couplers_to_xbar_RVALID(6),
      M_AXI_wdata(31 downto 0) => s06_couplers_to_xbar_WDATA(31 downto 0),
      M_AXI_wlast => s06_couplers_to_xbar_WLAST,
      M_AXI_wready => s06_couplers_to_xbar_WREADY(6),
      M_AXI_wstrb(3 downto 0) => s06_couplers_to_xbar_WSTRB(3 downto 0),
      M_AXI_wvalid => s06_couplers_to_xbar_WVALID,
      S_ACLK => S06_ACLK_1,
      S_ARESETN(0) => S06_ARESETN_1(0),
      S_AXI_araddr(31 downto 0) => axi_interconnect_0_to_s06_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => axi_interconnect_0_to_s06_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => axi_interconnect_0_to_s06_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(5 downto 0) => axi_interconnect_0_to_s06_couplers_ARID(5 downto 0),
      S_AXI_arlen(7 downto 0) => axi_interconnect_0_to_s06_couplers_ARLEN(7 downto 0),
      S_AXI_arlock(0) => axi_interconnect_0_to_s06_couplers_ARLOCK(0),
      S_AXI_arprot(2 downto 0) => axi_interconnect_0_to_s06_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => axi_interconnect_0_to_s06_couplers_ARQOS(3 downto 0),
      S_AXI_arready => axi_interconnect_0_to_s06_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => axi_interconnect_0_to_s06_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => axi_interconnect_0_to_s06_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => axi_interconnect_0_to_s06_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => axi_interconnect_0_to_s06_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => axi_interconnect_0_to_s06_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(5 downto 0) => axi_interconnect_0_to_s06_couplers_AWID(5 downto 0),
      S_AXI_awlen(7 downto 0) => axi_interconnect_0_to_s06_couplers_AWLEN(7 downto 0),
      S_AXI_awlock(0) => axi_interconnect_0_to_s06_couplers_AWLOCK(0),
      S_AXI_awprot(2 downto 0) => axi_interconnect_0_to_s06_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => axi_interconnect_0_to_s06_couplers_AWQOS(3 downto 0),
      S_AXI_awready => axi_interconnect_0_to_s06_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => axi_interconnect_0_to_s06_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => axi_interconnect_0_to_s06_couplers_AWVALID,
      S_AXI_bid(5 downto 0) => axi_interconnect_0_to_s06_couplers_BID(5 downto 0),
      S_AXI_bready => axi_interconnect_0_to_s06_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => axi_interconnect_0_to_s06_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => axi_interconnect_0_to_s06_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => axi_interconnect_0_to_s06_couplers_RDATA(31 downto 0),
      S_AXI_rid(5 downto 0) => axi_interconnect_0_to_s06_couplers_RID(5 downto 0),
      S_AXI_rlast => axi_interconnect_0_to_s06_couplers_RLAST,
      S_AXI_rready => axi_interconnect_0_to_s06_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => axi_interconnect_0_to_s06_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => axi_interconnect_0_to_s06_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => axi_interconnect_0_to_s06_couplers_WDATA(31 downto 0),
      S_AXI_wlast => axi_interconnect_0_to_s06_couplers_WLAST,
      S_AXI_wready => axi_interconnect_0_to_s06_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => axi_interconnect_0_to_s06_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => axi_interconnect_0_to_s06_couplers_WVALID
    );
s07_couplers: entity work.s07_couplers_imp_PC1FE4
    port map (
      M_ACLK => axi_interconnect_0_ACLK_net,
      M_ARESETN(0) => axi_interconnect_0_ARESETN_net(0),
      M_AXI_araddr(31 downto 0) => s07_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s07_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s07_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arid(5 downto 0) => s07_couplers_to_xbar_ARID(5 downto 0),
      M_AXI_arlen(7 downto 0) => s07_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s07_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s07_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s07_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready => s07_couplers_to_xbar_ARREADY(7),
      M_AXI_arsize(2 downto 0) => s07_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid => s07_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s07_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s07_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s07_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awid(5 downto 0) => s07_couplers_to_xbar_AWID(5 downto 0),
      M_AXI_awlen(7 downto 0) => s07_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s07_couplers_to_xbar_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s07_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s07_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready => s07_couplers_to_xbar_AWREADY(7),
      M_AXI_awsize(2 downto 0) => s07_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid => s07_couplers_to_xbar_AWVALID,
      M_AXI_bid(5 downto 0) => s07_couplers_to_xbar_BID(68 downto 63),
      M_AXI_bready => s07_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s07_couplers_to_xbar_BRESP(15 downto 14),
      M_AXI_bvalid => s07_couplers_to_xbar_BVALID(7),
      M_AXI_rdata(31 downto 0) => s07_couplers_to_xbar_RDATA(255 downto 224),
      M_AXI_rid(5 downto 0) => s07_couplers_to_xbar_RID(68 downto 63),
      M_AXI_rlast => s07_couplers_to_xbar_RLAST(7),
      M_AXI_rready => s07_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s07_couplers_to_xbar_RRESP(15 downto 14),
      M_AXI_rvalid => s07_couplers_to_xbar_RVALID(7),
      M_AXI_wdata(31 downto 0) => s07_couplers_to_xbar_WDATA(31 downto 0),
      M_AXI_wlast => s07_couplers_to_xbar_WLAST,
      M_AXI_wready => s07_couplers_to_xbar_WREADY(7),
      M_AXI_wstrb(3 downto 0) => s07_couplers_to_xbar_WSTRB(3 downto 0),
      M_AXI_wvalid => s07_couplers_to_xbar_WVALID,
      S_ACLK => S07_ACLK_1,
      S_ARESETN(0) => S07_ARESETN_1(0),
      S_AXI_araddr(31 downto 0) => axi_interconnect_0_to_s07_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => axi_interconnect_0_to_s07_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => axi_interconnect_0_to_s07_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(5 downto 0) => axi_interconnect_0_to_s07_couplers_ARID(5 downto 0),
      S_AXI_arlen(7 downto 0) => axi_interconnect_0_to_s07_couplers_ARLEN(7 downto 0),
      S_AXI_arlock(0) => axi_interconnect_0_to_s07_couplers_ARLOCK(0),
      S_AXI_arprot(2 downto 0) => axi_interconnect_0_to_s07_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => axi_interconnect_0_to_s07_couplers_ARQOS(3 downto 0),
      S_AXI_arready => axi_interconnect_0_to_s07_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => axi_interconnect_0_to_s07_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => axi_interconnect_0_to_s07_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => axi_interconnect_0_to_s07_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => axi_interconnect_0_to_s07_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => axi_interconnect_0_to_s07_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(5 downto 0) => axi_interconnect_0_to_s07_couplers_AWID(5 downto 0),
      S_AXI_awlen(7 downto 0) => axi_interconnect_0_to_s07_couplers_AWLEN(7 downto 0),
      S_AXI_awlock(0) => axi_interconnect_0_to_s07_couplers_AWLOCK(0),
      S_AXI_awprot(2 downto 0) => axi_interconnect_0_to_s07_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => axi_interconnect_0_to_s07_couplers_AWQOS(3 downto 0),
      S_AXI_awready => axi_interconnect_0_to_s07_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => axi_interconnect_0_to_s07_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => axi_interconnect_0_to_s07_couplers_AWVALID,
      S_AXI_bid(5 downto 0) => axi_interconnect_0_to_s07_couplers_BID(5 downto 0),
      S_AXI_bready => axi_interconnect_0_to_s07_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => axi_interconnect_0_to_s07_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => axi_interconnect_0_to_s07_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => axi_interconnect_0_to_s07_couplers_RDATA(31 downto 0),
      S_AXI_rid(5 downto 0) => axi_interconnect_0_to_s07_couplers_RID(5 downto 0),
      S_AXI_rlast => axi_interconnect_0_to_s07_couplers_RLAST,
      S_AXI_rready => axi_interconnect_0_to_s07_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => axi_interconnect_0_to_s07_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => axi_interconnect_0_to_s07_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => axi_interconnect_0_to_s07_couplers_WDATA(31 downto 0),
      S_AXI_wlast => axi_interconnect_0_to_s07_couplers_WLAST,
      S_AXI_wready => axi_interconnect_0_to_s07_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => axi_interconnect_0_to_s07_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => axi_interconnect_0_to_s07_couplers_WVALID
    );
xbar: component design_1_xbar_0
    port map (
      aclk => axi_interconnect_0_ACLK_net,
      aresetn => axi_interconnect_0_ARESETN_net(0),
      m_axi_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => xbar_to_m00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => xbar_to_m00_couplers_ARCACHE(3 downto 0),
      m_axi_arid(8 downto 0) => xbar_to_m00_couplers_ARID(8 downto 0),
      m_axi_arlen(7 downto 0) => xbar_to_m00_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => xbar_to_m00_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => xbar_to_m00_couplers_ARQOS(3 downto 0),
      m_axi_arready(0) => xbar_to_m00_couplers_ARREADY(0),
      m_axi_arregion(3 downto 0) => xbar_to_m00_couplers_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => xbar_to_m00_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      m_axi_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => xbar_to_m00_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => xbar_to_m00_couplers_AWCACHE(3 downto 0),
      m_axi_awid(8 downto 0) => xbar_to_m00_couplers_AWID(8 downto 0),
      m_axi_awlen(7 downto 0) => xbar_to_m00_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => xbar_to_m00_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => xbar_to_m00_couplers_AWQOS(3 downto 0),
      m_axi_awready(0) => xbar_to_m00_couplers_AWREADY(0),
      m_axi_awregion(3 downto 0) => xbar_to_m00_couplers_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => xbar_to_m00_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      m_axi_bid(8 downto 0) => xbar_to_m00_couplers_BID(8 downto 0),
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY(0),
      m_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(0) => xbar_to_m00_couplers_BVALID(0),
      m_axi_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      m_axi_rid(8 downto 0) => xbar_to_m00_couplers_RID(8 downto 0),
      m_axi_rlast(0) => xbar_to_m00_couplers_RLAST(0),
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY(0),
      m_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(0) => xbar_to_m00_couplers_RVALID(0),
      m_axi_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wlast(0) => xbar_to_m00_couplers_WLAST(0),
      m_axi_wready(0) => xbar_to_m00_couplers_WREADY(0),
      m_axi_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID(0),
      s_axi_araddr(255 downto 224) => s07_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_araddr(223 downto 192) => s06_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_araddr(191 downto 160) => s05_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_araddr(159 downto 128) => s04_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_araddr(127 downto 96) => s03_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_araddr(95 downto 64) => s02_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_araddr(63 downto 32) => s01_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_arburst(15 downto 14) => s07_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arburst(13 downto 12) => s06_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arburst(11 downto 10) => s05_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arburst(9 downto 8) => s04_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arburst(7 downto 6) => s03_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arburst(5 downto 4) => s02_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arburst(3 downto 2) => s01_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arcache(31 downto 28) => s07_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arcache(27 downto 24) => s06_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arcache(23 downto 20) => s05_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arcache(19 downto 16) => s04_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arcache(15 downto 12) => s03_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arcache(11 downto 8) => s02_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arcache(7 downto 4) => s01_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arid(71 downto 69) => NLW_xbar_s_axi_arid_UNCONNECTED(71 downto 69),
      s_axi_arid(68 downto 63) => s07_couplers_to_xbar_ARID(5 downto 0),
      s_axi_arid(62 downto 60) => NLW_xbar_s_axi_arid_UNCONNECTED(62 downto 60),
      s_axi_arid(59 downto 54) => s06_couplers_to_xbar_ARID(5 downto 0),
      s_axi_arid(53 downto 51) => NLW_xbar_s_axi_arid_UNCONNECTED(53 downto 51),
      s_axi_arid(50 downto 45) => s05_couplers_to_xbar_ARID(5 downto 0),
      s_axi_arid(44) => GND_1,
      s_axi_arid(43) => GND_1,
      s_axi_arid(42) => GND_1,
      s_axi_arid(41) => GND_1,
      s_axi_arid(40) => GND_1,
      s_axi_arid(39) => GND_1,
      s_axi_arid(38) => GND_1,
      s_axi_arid(37) => GND_1,
      s_axi_arid(36) => GND_1,
      s_axi_arid(35) => GND_1,
      s_axi_arid(34) => GND_1,
      s_axi_arid(33) => GND_1,
      s_axi_arid(32) => GND_1,
      s_axi_arid(31) => GND_1,
      s_axi_arid(30) => GND_1,
      s_axi_arid(29) => GND_1,
      s_axi_arid(28) => GND_1,
      s_axi_arid(27) => GND_1,
      s_axi_arid(26 downto 24) => NLW_xbar_s_axi_arid_UNCONNECTED(26 downto 24),
      s_axi_arid(23 downto 18) => s02_couplers_to_xbar_ARID(5 downto 0),
      s_axi_arid(17 downto 15) => NLW_xbar_s_axi_arid_UNCONNECTED(17 downto 15),
      s_axi_arid(14 downto 9) => s01_couplers_to_xbar_ARID(5 downto 0),
      s_axi_arid(8 downto 6) => NLW_xbar_s_axi_arid_UNCONNECTED(8 downto 6),
      s_axi_arid(5 downto 0) => s00_couplers_to_xbar_ARID(5 downto 0),
      s_axi_arlen(63 downto 56) => s07_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlen(55 downto 48) => s06_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlen(47 downto 40) => s05_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlen(39 downto 32) => s04_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlen(31 downto 24) => s03_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlen(23 downto 16) => s02_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlen(15 downto 8) => s01_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlen(7 downto 0) => s00_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlock(7) => s07_couplers_to_xbar_ARLOCK(0),
      s_axi_arlock(6) => s06_couplers_to_xbar_ARLOCK(0),
      s_axi_arlock(5) => s05_couplers_to_xbar_ARLOCK(0),
      s_axi_arlock(4) => s04_couplers_to_xbar_ARLOCK(0),
      s_axi_arlock(3) => s03_couplers_to_xbar_ARLOCK(0),
      s_axi_arlock(2) => s02_couplers_to_xbar_ARLOCK(0),
      s_axi_arlock(1) => s01_couplers_to_xbar_ARLOCK(0),
      s_axi_arlock(0) => s00_couplers_to_xbar_ARLOCK(0),
      s_axi_arprot(23 downto 21) => s07_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arprot(20 downto 18) => s06_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arprot(17 downto 15) => s05_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arprot(14 downto 12) => s04_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arprot(11 downto 9) => s03_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arprot(8 downto 6) => s02_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arprot(5 downto 3) => s01_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arqos(31 downto 28) => s07_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arqos(27 downto 24) => s06_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arqos(23 downto 20) => s05_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arqos(19 downto 16) => s04_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arqos(15 downto 12) => s03_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arqos(11 downto 8) => s02_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arqos(7 downto 4) => s01_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arqos(3 downto 0) => s00_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arready(7) => s07_couplers_to_xbar_ARREADY(7),
      s_axi_arready(6) => s06_couplers_to_xbar_ARREADY(6),
      s_axi_arready(5) => s05_couplers_to_xbar_ARREADY(5),
      s_axi_arready(4) => s04_couplers_to_xbar_ARREADY(4),
      s_axi_arready(3) => s03_couplers_to_xbar_ARREADY(3),
      s_axi_arready(2) => s02_couplers_to_xbar_ARREADY(2),
      s_axi_arready(1) => s01_couplers_to_xbar_ARREADY(1),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      s_axi_arsize(23 downto 21) => s07_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arsize(20 downto 18) => s06_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arsize(17 downto 15) => s05_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arsize(14 downto 12) => s04_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arsize(11 downto 9) => s03_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arsize(8 downto 6) => s02_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arsize(5 downto 3) => s01_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arsize(2 downto 0) => s00_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arvalid(7) => s07_couplers_to_xbar_ARVALID,
      s_axi_arvalid(6) => s06_couplers_to_xbar_ARVALID,
      s_axi_arvalid(5) => s05_couplers_to_xbar_ARVALID,
      s_axi_arvalid(4) => s04_couplers_to_xbar_ARVALID,
      s_axi_arvalid(3) => s03_couplers_to_xbar_ARVALID,
      s_axi_arvalid(2) => s02_couplers_to_xbar_ARVALID,
      s_axi_arvalid(1) => s01_couplers_to_xbar_ARVALID,
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID,
      s_axi_awaddr(255 downto 224) => s07_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awaddr(223 downto 192) => s06_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awaddr(191 downto 160) => s05_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awaddr(159 downto 128) => s04_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awaddr(127 downto 96) => s03_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awaddr(95 downto 64) => s02_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awaddr(63 downto 32) => s01_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awburst(15 downto 14) => s07_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awburst(13 downto 12) => s06_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awburst(11 downto 10) => s05_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awburst(9 downto 8) => s04_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awburst(7 downto 6) => s03_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awburst(5 downto 4) => s02_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awburst(3 downto 2) => s01_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awcache(31 downto 28) => s07_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awcache(27 downto 24) => s06_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awcache(23 downto 20) => s05_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awcache(19 downto 16) => s04_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awcache(15 downto 12) => s03_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awcache(11 downto 8) => s02_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awcache(7 downto 4) => s01_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awid(71 downto 69) => NLW_xbar_s_axi_awid_UNCONNECTED(71 downto 69),
      s_axi_awid(68 downto 63) => s07_couplers_to_xbar_AWID(5 downto 0),
      s_axi_awid(62 downto 60) => NLW_xbar_s_axi_awid_UNCONNECTED(62 downto 60),
      s_axi_awid(59 downto 54) => s06_couplers_to_xbar_AWID(5 downto 0),
      s_axi_awid(53 downto 51) => NLW_xbar_s_axi_awid_UNCONNECTED(53 downto 51),
      s_axi_awid(50 downto 45) => s05_couplers_to_xbar_AWID(5 downto 0),
      s_axi_awid(44) => GND_1,
      s_axi_awid(43) => GND_1,
      s_axi_awid(42) => GND_1,
      s_axi_awid(41) => GND_1,
      s_axi_awid(40) => GND_1,
      s_axi_awid(39) => GND_1,
      s_axi_awid(38) => GND_1,
      s_axi_awid(37) => GND_1,
      s_axi_awid(36) => GND_1,
      s_axi_awid(35) => GND_1,
      s_axi_awid(34) => GND_1,
      s_axi_awid(33) => GND_1,
      s_axi_awid(32) => GND_1,
      s_axi_awid(31) => GND_1,
      s_axi_awid(30) => GND_1,
      s_axi_awid(29) => GND_1,
      s_axi_awid(28) => GND_1,
      s_axi_awid(27) => GND_1,
      s_axi_awid(26 downto 24) => NLW_xbar_s_axi_awid_UNCONNECTED(26 downto 24),
      s_axi_awid(23 downto 18) => s02_couplers_to_xbar_AWID(5 downto 0),
      s_axi_awid(17 downto 15) => NLW_xbar_s_axi_awid_UNCONNECTED(17 downto 15),
      s_axi_awid(14 downto 9) => s01_couplers_to_xbar_AWID(5 downto 0),
      s_axi_awid(8 downto 6) => NLW_xbar_s_axi_awid_UNCONNECTED(8 downto 6),
      s_axi_awid(5 downto 0) => s00_couplers_to_xbar_AWID(5 downto 0),
      s_axi_awlen(63 downto 56) => s07_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlen(55 downto 48) => s06_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlen(47 downto 40) => s05_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlen(39 downto 32) => s04_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlen(31 downto 24) => s03_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlen(23 downto 16) => s02_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlen(15 downto 8) => s01_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlen(7 downto 0) => s00_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlock(7) => s07_couplers_to_xbar_AWLOCK(0),
      s_axi_awlock(6) => s06_couplers_to_xbar_AWLOCK(0),
      s_axi_awlock(5) => s05_couplers_to_xbar_AWLOCK(0),
      s_axi_awlock(4) => s04_couplers_to_xbar_AWLOCK(0),
      s_axi_awlock(3) => s03_couplers_to_xbar_AWLOCK(0),
      s_axi_awlock(2) => s02_couplers_to_xbar_AWLOCK(0),
      s_axi_awlock(1) => s01_couplers_to_xbar_AWLOCK(0),
      s_axi_awlock(0) => s00_couplers_to_xbar_AWLOCK(0),
      s_axi_awprot(23 downto 21) => s07_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awprot(20 downto 18) => s06_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awprot(17 downto 15) => s05_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awprot(14 downto 12) => s04_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awprot(11 downto 9) => s03_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awprot(8 downto 6) => s02_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awprot(5 downto 3) => s01_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awqos(31 downto 28) => s07_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awqos(27 downto 24) => s06_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awqos(23 downto 20) => s05_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awqos(19 downto 16) => s04_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awqos(15 downto 12) => s03_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awqos(11 downto 8) => s02_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awqos(7 downto 4) => s01_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awqos(3 downto 0) => s00_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awready(7) => s07_couplers_to_xbar_AWREADY(7),
      s_axi_awready(6) => s06_couplers_to_xbar_AWREADY(6),
      s_axi_awready(5) => s05_couplers_to_xbar_AWREADY(5),
      s_axi_awready(4) => s04_couplers_to_xbar_AWREADY(4),
      s_axi_awready(3) => s03_couplers_to_xbar_AWREADY(3),
      s_axi_awready(2) => s02_couplers_to_xbar_AWREADY(2),
      s_axi_awready(1) => s01_couplers_to_xbar_AWREADY(1),
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY(0),
      s_axi_awsize(23 downto 21) => s07_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awsize(20 downto 18) => s06_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awsize(17 downto 15) => s05_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awsize(14 downto 12) => s04_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awsize(11 downto 9) => s03_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awsize(8 downto 6) => s02_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awsize(5 downto 3) => s01_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awsize(2 downto 0) => s00_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awvalid(7) => s07_couplers_to_xbar_AWVALID,
      s_axi_awvalid(6) => s06_couplers_to_xbar_AWVALID,
      s_axi_awvalid(5) => s05_couplers_to_xbar_AWVALID,
      s_axi_awvalid(4) => s04_couplers_to_xbar_AWVALID,
      s_axi_awvalid(3) => s03_couplers_to_xbar_AWVALID,
      s_axi_awvalid(2) => s02_couplers_to_xbar_AWVALID,
      s_axi_awvalid(1) => s01_couplers_to_xbar_AWVALID,
      s_axi_awvalid(0) => s00_couplers_to_xbar_AWVALID,
      s_axi_bid(71 downto 63) => s07_couplers_to_xbar_BID(71 downto 63),
      s_axi_bid(62 downto 54) => s06_couplers_to_xbar_BID(62 downto 54),
      s_axi_bid(53 downto 45) => s05_couplers_to_xbar_BID(53 downto 45),
      s_axi_bid(44 downto 27) => NLW_xbar_s_axi_bid_UNCONNECTED(44 downto 27),
      s_axi_bid(26 downto 18) => s02_couplers_to_xbar_BID(26 downto 18),
      s_axi_bid(17 downto 9) => s01_couplers_to_xbar_BID(17 downto 9),
      s_axi_bid(8 downto 0) => s00_couplers_to_xbar_BID(8 downto 0),
      s_axi_bready(7) => s07_couplers_to_xbar_BREADY,
      s_axi_bready(6) => s06_couplers_to_xbar_BREADY,
      s_axi_bready(5) => s05_couplers_to_xbar_BREADY,
      s_axi_bready(4) => s04_couplers_to_xbar_BREADY,
      s_axi_bready(3) => s03_couplers_to_xbar_BREADY,
      s_axi_bready(2) => s02_couplers_to_xbar_BREADY,
      s_axi_bready(1) => s01_couplers_to_xbar_BREADY,
      s_axi_bready(0) => s00_couplers_to_xbar_BREADY,
      s_axi_bresp(15 downto 14) => s07_couplers_to_xbar_BRESP(15 downto 14),
      s_axi_bresp(13 downto 12) => s06_couplers_to_xbar_BRESP(13 downto 12),
      s_axi_bresp(11 downto 10) => s05_couplers_to_xbar_BRESP(11 downto 10),
      s_axi_bresp(9 downto 8) => s04_couplers_to_xbar_BRESP(9 downto 8),
      s_axi_bresp(7 downto 6) => s03_couplers_to_xbar_BRESP(7 downto 6),
      s_axi_bresp(5 downto 4) => s02_couplers_to_xbar_BRESP(5 downto 4),
      s_axi_bresp(3 downto 2) => s01_couplers_to_xbar_BRESP(3 downto 2),
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(7) => s07_couplers_to_xbar_BVALID(7),
      s_axi_bvalid(6) => s06_couplers_to_xbar_BVALID(6),
      s_axi_bvalid(5) => s05_couplers_to_xbar_BVALID(5),
      s_axi_bvalid(4) => s04_couplers_to_xbar_BVALID(4),
      s_axi_bvalid(3) => s03_couplers_to_xbar_BVALID(3),
      s_axi_bvalid(2) => s02_couplers_to_xbar_BVALID(2),
      s_axi_bvalid(1) => s01_couplers_to_xbar_BVALID(1),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID(0),
      s_axi_rdata(255 downto 224) => s07_couplers_to_xbar_RDATA(255 downto 224),
      s_axi_rdata(223 downto 192) => s06_couplers_to_xbar_RDATA(223 downto 192),
      s_axi_rdata(191 downto 160) => s05_couplers_to_xbar_RDATA(191 downto 160),
      s_axi_rdata(159 downto 128) => s04_couplers_to_xbar_RDATA(159 downto 128),
      s_axi_rdata(127 downto 96) => s03_couplers_to_xbar_RDATA(127 downto 96),
      s_axi_rdata(95 downto 64) => s02_couplers_to_xbar_RDATA(95 downto 64),
      s_axi_rdata(63 downto 32) => s01_couplers_to_xbar_RDATA(63 downto 32),
      s_axi_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      s_axi_rid(71 downto 63) => s07_couplers_to_xbar_RID(71 downto 63),
      s_axi_rid(62 downto 54) => s06_couplers_to_xbar_RID(62 downto 54),
      s_axi_rid(53 downto 45) => s05_couplers_to_xbar_RID(53 downto 45),
      s_axi_rid(44 downto 27) => NLW_xbar_s_axi_rid_UNCONNECTED(44 downto 27),
      s_axi_rid(26 downto 18) => s02_couplers_to_xbar_RID(26 downto 18),
      s_axi_rid(17 downto 9) => s01_couplers_to_xbar_RID(17 downto 9),
      s_axi_rid(8 downto 0) => s00_couplers_to_xbar_RID(8 downto 0),
      s_axi_rlast(7) => s07_couplers_to_xbar_RLAST(7),
      s_axi_rlast(6) => s06_couplers_to_xbar_RLAST(6),
      s_axi_rlast(5) => s05_couplers_to_xbar_RLAST(5),
      s_axi_rlast(4) => s04_couplers_to_xbar_RLAST(4),
      s_axi_rlast(3) => s03_couplers_to_xbar_RLAST(3),
      s_axi_rlast(2) => s02_couplers_to_xbar_RLAST(2),
      s_axi_rlast(1) => s01_couplers_to_xbar_RLAST(1),
      s_axi_rlast(0) => s00_couplers_to_xbar_RLAST(0),
      s_axi_rready(7) => s07_couplers_to_xbar_RREADY,
      s_axi_rready(6) => s06_couplers_to_xbar_RREADY,
      s_axi_rready(5) => s05_couplers_to_xbar_RREADY,
      s_axi_rready(4) => s04_couplers_to_xbar_RREADY,
      s_axi_rready(3) => s03_couplers_to_xbar_RREADY,
      s_axi_rready(2) => s02_couplers_to_xbar_RREADY,
      s_axi_rready(1) => s01_couplers_to_xbar_RREADY,
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY,
      s_axi_rresp(15 downto 14) => s07_couplers_to_xbar_RRESP(15 downto 14),
      s_axi_rresp(13 downto 12) => s06_couplers_to_xbar_RRESP(13 downto 12),
      s_axi_rresp(11 downto 10) => s05_couplers_to_xbar_RRESP(11 downto 10),
      s_axi_rresp(9 downto 8) => s04_couplers_to_xbar_RRESP(9 downto 8),
      s_axi_rresp(7 downto 6) => s03_couplers_to_xbar_RRESP(7 downto 6),
      s_axi_rresp(5 downto 4) => s02_couplers_to_xbar_RRESP(5 downto 4),
      s_axi_rresp(3 downto 2) => s01_couplers_to_xbar_RRESP(3 downto 2),
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(7) => s07_couplers_to_xbar_RVALID(7),
      s_axi_rvalid(6) => s06_couplers_to_xbar_RVALID(6),
      s_axi_rvalid(5) => s05_couplers_to_xbar_RVALID(5),
      s_axi_rvalid(4) => s04_couplers_to_xbar_RVALID(4),
      s_axi_rvalid(3) => s03_couplers_to_xbar_RVALID(3),
      s_axi_rvalid(2) => s02_couplers_to_xbar_RVALID(2),
      s_axi_rvalid(1) => s01_couplers_to_xbar_RVALID(1),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      s_axi_wdata(255 downto 224) => s07_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wdata(223 downto 192) => s06_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wdata(191 downto 160) => s05_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wdata(159 downto 128) => s04_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wdata(127 downto 96) => s03_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wdata(95 downto 64) => s02_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wdata(63 downto 32) => s01_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wlast(7) => s07_couplers_to_xbar_WLAST,
      s_axi_wlast(6) => s06_couplers_to_xbar_WLAST,
      s_axi_wlast(5) => s05_couplers_to_xbar_WLAST,
      s_axi_wlast(4) => s04_couplers_to_xbar_WLAST,
      s_axi_wlast(3) => s03_couplers_to_xbar_WLAST,
      s_axi_wlast(2) => s02_couplers_to_xbar_WLAST,
      s_axi_wlast(1) => s01_couplers_to_xbar_WLAST,
      s_axi_wlast(0) => s00_couplers_to_xbar_WLAST,
      s_axi_wready(7) => s07_couplers_to_xbar_WREADY(7),
      s_axi_wready(6) => s06_couplers_to_xbar_WREADY(6),
      s_axi_wready(5) => s05_couplers_to_xbar_WREADY(5),
      s_axi_wready(4) => s04_couplers_to_xbar_WREADY(4),
      s_axi_wready(3) => s03_couplers_to_xbar_WREADY(3),
      s_axi_wready(2) => s02_couplers_to_xbar_WREADY(2),
      s_axi_wready(1) => s01_couplers_to_xbar_WREADY(1),
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY(0),
      s_axi_wstrb(31 downto 28) => s07_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wstrb(27 downto 24) => s06_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wstrb(23 downto 20) => s05_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wstrb(19 downto 16) => s04_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wstrb(15 downto 12) => s03_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wstrb(11 downto 8) => s02_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wstrb(7 downto 4) => s01_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wvalid(7) => s07_couplers_to_xbar_WVALID,
      s_axi_wvalid(6) => s06_couplers_to_xbar_WVALID,
      s_axi_wvalid(5) => s05_couplers_to_xbar_WVALID,
      s_axi_wvalid(4) => s04_couplers_to_xbar_WVALID,
      s_axi_wvalid(3) => s03_couplers_to_xbar_WVALID,
      s_axi_wvalid(2) => s02_couplers_to_xbar_WVALID,
      s_axi_wvalid(1) => s01_couplers_to_xbar_WVALID,
      s_axi_wvalid(0) => s00_couplers_to_xbar_WVALID
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity design_1 is
  port (
    AXIM_CLOCK : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arid : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awid : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bid : in STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rid : in STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done_2 : out STD_LOGIC;
    ap_done_3 : out STD_LOGIC;
    ap_idle_2 : out STD_LOGIC;
    ap_idle_3 : out STD_LOGIC;
    ap_ready_2 : out STD_LOGIC;
    ap_ready_3 : out STD_LOGIC;
    ap_start_2 : in STD_LOGIC;
    ap_start_3 : in STD_LOGIC;
    block_address : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_in1 : in STD_LOGIC;
    distortion_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    distortion_out_ap_vld : out STD_LOGIC;
    k_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    n : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reset : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLanguage=VHDL,numBlks=23,numReposBlks=13,numNonXlnxBlks=0,numHierBlks=10,maxHierDepth=0}";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_clk_wiz_0_0 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  component design_1_proc_sys_reset_0_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_proc_sys_reset_0_0;
  component design_1_lloyds_kernel_top_0_0 is
  port (
    block_address : in STD_LOGIC_VECTOR ( 31 downto 0 );
    n : in STD_LOGIC_VECTOR ( 31 downto 0 );
    k_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_start : in STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    m_axi_data_points_AWID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_data_points_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_data_points_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_data_points_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_data_points_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_data_points_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_data_points_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data_points_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_data_points_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data_points_AWVALID : out STD_LOGIC;
    m_axi_data_points_AWREADY : in STD_LOGIC;
    m_axi_data_points_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_data_points_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data_points_WLAST : out STD_LOGIC;
    m_axi_data_points_WVALID : out STD_LOGIC;
    m_axi_data_points_WREADY : in STD_LOGIC;
    m_axi_data_points_BID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_data_points_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_data_points_BVALID : in STD_LOGIC;
    m_axi_data_points_BREADY : out STD_LOGIC;
    m_axi_data_points_ARID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_data_points_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_data_points_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_data_points_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_data_points_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_data_points_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_data_points_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data_points_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_data_points_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data_points_ARVALID : out STD_LOGIC;
    m_axi_data_points_ARREADY : in STD_LOGIC;
    m_axi_data_points_RID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_data_points_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_data_points_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_data_points_RLAST : in STD_LOGIC;
    m_axi_data_points_RVALID : in STD_LOGIC;
    m_axi_data_points_RREADY : out STD_LOGIC;
    m_axi_centres_in_AWID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_centres_in_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_centres_in_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_centres_in_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_centres_in_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_centres_in_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_centres_in_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_centres_in_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_centres_in_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_centres_in_AWVALID : out STD_LOGIC;
    m_axi_centres_in_AWREADY : in STD_LOGIC;
    m_axi_centres_in_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_centres_in_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_centres_in_WLAST : out STD_LOGIC;
    m_axi_centres_in_WVALID : out STD_LOGIC;
    m_axi_centres_in_WREADY : in STD_LOGIC;
    m_axi_centres_in_BID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_centres_in_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_centres_in_BVALID : in STD_LOGIC;
    m_axi_centres_in_BREADY : out STD_LOGIC;
    m_axi_centres_in_ARID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_centres_in_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_centres_in_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_centres_in_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_centres_in_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_centres_in_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_centres_in_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_centres_in_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_centres_in_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_centres_in_ARVALID : out STD_LOGIC;
    m_axi_centres_in_ARREADY : in STD_LOGIC;
    m_axi_centres_in_RID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_centres_in_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_centres_in_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_centres_in_RLAST : in STD_LOGIC;
    m_axi_centres_in_RVALID : in STD_LOGIC;
    m_axi_centres_in_RREADY : out STD_LOGIC;
    m_axi_output_r_AWID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_output_r_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_output_r_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_output_r_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_output_r_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_output_r_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_output_r_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_output_r_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_output_r_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_output_r_AWVALID : out STD_LOGIC;
    m_axi_output_r_AWREADY : in STD_LOGIC;
    m_axi_output_r_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_output_r_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_output_r_WLAST : out STD_LOGIC;
    m_axi_output_r_WVALID : out STD_LOGIC;
    m_axi_output_r_WREADY : in STD_LOGIC;
    m_axi_output_r_BID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_output_r_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_output_r_BVALID : in STD_LOGIC;
    m_axi_output_r_BREADY : out STD_LOGIC;
    m_axi_output_r_ARID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_output_r_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_output_r_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_output_r_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_output_r_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_output_r_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_output_r_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_output_r_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_output_r_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_output_r_ARVALID : out STD_LOGIC;
    m_axi_output_r_ARREADY : in STD_LOGIC;
    m_axi_output_r_RID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_output_r_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_output_r_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_output_r_RLAST : in STD_LOGIC;
    m_axi_output_r_RVALID : in STD_LOGIC;
    m_axi_output_r_RREADY : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  end component design_1_lloyds_kernel_top_0_0;
  component design_1_combiner_top_0_0 is
  port (
    distortion_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    distortion_out_ap_vld : out STD_LOGIC;
    n : in STD_LOGIC_VECTOR ( 31 downto 0 );
    k_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_start : in STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    m_axi_data_points_in_AWID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_data_points_in_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_data_points_in_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_data_points_in_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_data_points_in_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_data_points_in_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_data_points_in_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data_points_in_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_data_points_in_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data_points_in_AWVALID : out STD_LOGIC;
    m_axi_data_points_in_AWREADY : in STD_LOGIC;
    m_axi_data_points_in_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_data_points_in_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data_points_in_WLAST : out STD_LOGIC;
    m_axi_data_points_in_WVALID : out STD_LOGIC;
    m_axi_data_points_in_WREADY : in STD_LOGIC;
    m_axi_data_points_in_BID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_data_points_in_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_data_points_in_BVALID : in STD_LOGIC;
    m_axi_data_points_in_BREADY : out STD_LOGIC;
    m_axi_data_points_in_ARID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_data_points_in_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_data_points_in_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_data_points_in_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_data_points_in_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_data_points_in_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_data_points_in_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data_points_in_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_data_points_in_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data_points_in_ARVALID : out STD_LOGIC;
    m_axi_data_points_in_ARREADY : in STD_LOGIC;
    m_axi_data_points_in_RID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_data_points_in_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_data_points_in_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_data_points_in_RLAST : in STD_LOGIC;
    m_axi_data_points_in_RVALID : in STD_LOGIC;
    m_axi_data_points_in_RREADY : out STD_LOGIC;
    m_axi_kernel_info_in_AWID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_kernel_info_in_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_kernel_info_in_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_kernel_info_in_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_kernel_info_in_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_kernel_info_in_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_kernel_info_in_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_kernel_info_in_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_kernel_info_in_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_kernel_info_in_AWVALID : out STD_LOGIC;
    m_axi_kernel_info_in_AWREADY : in STD_LOGIC;
    m_axi_kernel_info_in_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_kernel_info_in_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_kernel_info_in_WLAST : out STD_LOGIC;
    m_axi_kernel_info_in_WVALID : out STD_LOGIC;
    m_axi_kernel_info_in_WREADY : in STD_LOGIC;
    m_axi_kernel_info_in_BID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_kernel_info_in_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_kernel_info_in_BVALID : in STD_LOGIC;
    m_axi_kernel_info_in_BREADY : out STD_LOGIC;
    m_axi_kernel_info_in_ARID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_kernel_info_in_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_kernel_info_in_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_kernel_info_in_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_kernel_info_in_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_kernel_info_in_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_kernel_info_in_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_kernel_info_in_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_kernel_info_in_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_kernel_info_in_ARVALID : out STD_LOGIC;
    m_axi_kernel_info_in_ARREADY : in STD_LOGIC;
    m_axi_kernel_info_in_RID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_kernel_info_in_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_kernel_info_in_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_kernel_info_in_RLAST : in STD_LOGIC;
    m_axi_kernel_info_in_RVALID : in STD_LOGIC;
    m_axi_kernel_info_in_RREADY : out STD_LOGIC;
    m_axi_centres_out_AWID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_centres_out_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_centres_out_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_centres_out_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_centres_out_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_centres_out_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_centres_out_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_centres_out_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_centres_out_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_centres_out_AWVALID : out STD_LOGIC;
    m_axi_centres_out_AWREADY : in STD_LOGIC;
    m_axi_centres_out_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_centres_out_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_centres_out_WLAST : out STD_LOGIC;
    m_axi_centres_out_WVALID : out STD_LOGIC;
    m_axi_centres_out_WREADY : in STD_LOGIC;
    m_axi_centres_out_BID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_centres_out_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_centres_out_BVALID : in STD_LOGIC;
    m_axi_centres_out_BREADY : out STD_LOGIC;
    m_axi_centres_out_ARID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_centres_out_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_centres_out_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_centres_out_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_centres_out_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_centres_out_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_centres_out_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_centres_out_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_centres_out_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_centres_out_ARVALID : out STD_LOGIC;
    m_axi_centres_out_ARREADY : in STD_LOGIC;
    m_axi_centres_out_RID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_centres_out_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_centres_out_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_centres_out_RLAST : in STD_LOGIC;
    m_axi_centres_out_RVALID : in STD_LOGIC;
    m_axi_centres_out_RREADY : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  end component design_1_combiner_top_0_0;
  signal ARESETN_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal GND_1 : STD_LOGIC;
  signal S00_AXI_1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S00_AXI_1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_ARID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal S00_AXI_1_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S00_AXI_1_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_1_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_ARREADY : STD_LOGIC;
  signal S00_AXI_1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_1_ARVALID : STD_LOGIC;
  signal S00_AXI_1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S00_AXI_1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_AWID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal S00_AXI_1_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S00_AXI_1_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_1_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_AWREADY : STD_LOGIC;
  signal S00_AXI_1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_1_AWVALID : STD_LOGIC;
  signal S00_AXI_1_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal S00_AXI_1_BREADY : STD_LOGIC;
  signal S00_AXI_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_BVALID : STD_LOGIC;
  signal S00_AXI_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S00_AXI_1_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal S00_AXI_1_RLAST : STD_LOGIC;
  signal S00_AXI_1_RREADY : STD_LOGIC;
  signal S00_AXI_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_RVALID : STD_LOGIC;
  signal S00_AXI_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S00_AXI_1_WLAST : STD_LOGIC;
  signal S00_AXI_1_WREADY : STD_LOGIC;
  signal S00_AXI_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_WVALID : STD_LOGIC;
  signal S01_AXI_1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S01_AXI_1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S01_AXI_1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S01_AXI_1_ARID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal S01_AXI_1_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S01_AXI_1_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S01_AXI_1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S01_AXI_1_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S01_AXI_1_ARREADY : STD_LOGIC;
  signal S01_AXI_1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S01_AXI_1_ARVALID : STD_LOGIC;
  signal S01_AXI_1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S01_AXI_1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S01_AXI_1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S01_AXI_1_AWID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal S01_AXI_1_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S01_AXI_1_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S01_AXI_1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S01_AXI_1_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S01_AXI_1_AWREADY : STD_LOGIC;
  signal S01_AXI_1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S01_AXI_1_AWVALID : STD_LOGIC;
  signal S01_AXI_1_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal S01_AXI_1_BREADY : STD_LOGIC;
  signal S01_AXI_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S01_AXI_1_BVALID : STD_LOGIC;
  signal S01_AXI_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S01_AXI_1_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal S01_AXI_1_RLAST : STD_LOGIC;
  signal S01_AXI_1_RREADY : STD_LOGIC;
  signal S01_AXI_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S01_AXI_1_RVALID : STD_LOGIC;
  signal S01_AXI_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S01_AXI_1_WLAST : STD_LOGIC;
  signal S01_AXI_1_WREADY : STD_LOGIC;
  signal S01_AXI_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S01_AXI_1_WVALID : STD_LOGIC;
  signal S02_AXI_1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S02_AXI_1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S02_AXI_1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S02_AXI_1_ARID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal S02_AXI_1_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S02_AXI_1_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S02_AXI_1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S02_AXI_1_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S02_AXI_1_ARREADY : STD_LOGIC;
  signal S02_AXI_1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S02_AXI_1_ARVALID : STD_LOGIC;
  signal S02_AXI_1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S02_AXI_1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S02_AXI_1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S02_AXI_1_AWID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal S02_AXI_1_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S02_AXI_1_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S02_AXI_1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S02_AXI_1_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S02_AXI_1_AWREADY : STD_LOGIC;
  signal S02_AXI_1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S02_AXI_1_AWVALID : STD_LOGIC;
  signal S02_AXI_1_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal S02_AXI_1_BREADY : STD_LOGIC;
  signal S02_AXI_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S02_AXI_1_BVALID : STD_LOGIC;
  signal S02_AXI_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S02_AXI_1_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal S02_AXI_1_RLAST : STD_LOGIC;
  signal S02_AXI_1_RREADY : STD_LOGIC;
  signal S02_AXI_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S02_AXI_1_RVALID : STD_LOGIC;
  signal S02_AXI_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S02_AXI_1_WLAST : STD_LOGIC;
  signal S02_AXI_1_WREADY : STD_LOGIC;
  signal S02_AXI_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S02_AXI_1_WVALID : STD_LOGIC;
  signal S05_AXI_1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S05_AXI_1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S05_AXI_1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S05_AXI_1_ARID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal S05_AXI_1_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S05_AXI_1_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S05_AXI_1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S05_AXI_1_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S05_AXI_1_ARREADY : STD_LOGIC;
  signal S05_AXI_1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S05_AXI_1_ARVALID : STD_LOGIC;
  signal S05_AXI_1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S05_AXI_1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S05_AXI_1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S05_AXI_1_AWID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal S05_AXI_1_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S05_AXI_1_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S05_AXI_1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S05_AXI_1_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S05_AXI_1_AWREADY : STD_LOGIC;
  signal S05_AXI_1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S05_AXI_1_AWVALID : STD_LOGIC;
  signal S05_AXI_1_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal S05_AXI_1_BREADY : STD_LOGIC;
  signal S05_AXI_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S05_AXI_1_BVALID : STD_LOGIC;
  signal S05_AXI_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S05_AXI_1_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal S05_AXI_1_RLAST : STD_LOGIC;
  signal S05_AXI_1_RREADY : STD_LOGIC;
  signal S05_AXI_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S05_AXI_1_RVALID : STD_LOGIC;
  signal S05_AXI_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S05_AXI_1_WLAST : STD_LOGIC;
  signal S05_AXI_1_WREADY : STD_LOGIC;
  signal S05_AXI_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S05_AXI_1_WVALID : STD_LOGIC;
  signal S06_AXI_1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S06_AXI_1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S06_AXI_1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S06_AXI_1_ARID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal S06_AXI_1_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S06_AXI_1_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S06_AXI_1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S06_AXI_1_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S06_AXI_1_ARREADY : STD_LOGIC;
  signal S06_AXI_1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S06_AXI_1_ARVALID : STD_LOGIC;
  signal S06_AXI_1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S06_AXI_1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S06_AXI_1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S06_AXI_1_AWID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal S06_AXI_1_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S06_AXI_1_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S06_AXI_1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S06_AXI_1_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S06_AXI_1_AWREADY : STD_LOGIC;
  signal S06_AXI_1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S06_AXI_1_AWVALID : STD_LOGIC;
  signal S06_AXI_1_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal S06_AXI_1_BREADY : STD_LOGIC;
  signal S06_AXI_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S06_AXI_1_BVALID : STD_LOGIC;
  signal S06_AXI_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S06_AXI_1_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal S06_AXI_1_RLAST : STD_LOGIC;
  signal S06_AXI_1_RREADY : STD_LOGIC;
  signal S06_AXI_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S06_AXI_1_RVALID : STD_LOGIC;
  signal S06_AXI_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S06_AXI_1_WLAST : STD_LOGIC;
  signal S06_AXI_1_WREADY : STD_LOGIC;
  signal S06_AXI_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S06_AXI_1_WVALID : STD_LOGIC;
  signal S07_AXI_1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S07_AXI_1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S07_AXI_1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S07_AXI_1_ARID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal S07_AXI_1_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S07_AXI_1_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S07_AXI_1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S07_AXI_1_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S07_AXI_1_ARREADY : STD_LOGIC;
  signal S07_AXI_1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S07_AXI_1_ARVALID : STD_LOGIC;
  signal S07_AXI_1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S07_AXI_1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S07_AXI_1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S07_AXI_1_AWID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal S07_AXI_1_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S07_AXI_1_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S07_AXI_1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S07_AXI_1_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S07_AXI_1_AWREADY : STD_LOGIC;
  signal S07_AXI_1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S07_AXI_1_AWVALID : STD_LOGIC;
  signal S07_AXI_1_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal S07_AXI_1_BREADY : STD_LOGIC;
  signal S07_AXI_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S07_AXI_1_BVALID : STD_LOGIC;
  signal S07_AXI_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S07_AXI_1_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal S07_AXI_1_RLAST : STD_LOGIC;
  signal S07_AXI_1_RREADY : STD_LOGIC;
  signal S07_AXI_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S07_AXI_1_RVALID : STD_LOGIC;
  signal S07_AXI_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S07_AXI_1_WLAST : STD_LOGIC;
  signal S07_AXI_1_WREADY : STD_LOGIC;
  signal S07_AXI_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S07_AXI_1_WVALID : STD_LOGIC;
  signal VCC_1 : STD_LOGIC;
  signal ap_start_1 : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M00_AXI_ARID : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal axi_interconnect_0_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_M00_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M00_AXI_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M00_AXI_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M00_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M00_AXI_AWID : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal axi_interconnect_0_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_M00_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M00_AXI_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M00_AXI_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M00_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M00_AXI_BID : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal axi_interconnect_0_M00_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M00_AXI_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M00_AXI_RID : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal axi_interconnect_0_M00_AXI_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M00_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M00_AXI_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M00_AXI_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M00_AXI_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M00_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal block_address_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal clk_in1_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clk_wiz_0_locked : STD_LOGIC;
  signal combiner_top_0_ap_done : STD_LOGIC;
  signal combiner_top_0_ap_idle : STD_LOGIC;
  signal combiner_top_0_ap_ready : STD_LOGIC;
  signal combiner_top_0_distortion_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal combiner_top_0_distortion_out_ap_vld : STD_LOGIC;
  signal k_V_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal lloyds_kernel_top_0_ap_done : STD_LOGIC;
  signal lloyds_kernel_top_0_ap_idle : STD_LOGIC;
  signal lloyds_kernel_top_0_ap_ready : STD_LOGIC;
  signal n_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal proc_sys_reset_0_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal reset_1 : STD_LOGIC;
  signal NLW_axi_interconnect_0_S03_AXI_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_S03_AXI_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_S03_AXI_bresp_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_S03_AXI_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_S03_AXI_rdata_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_S03_AXI_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_S03_AXI_rresp_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_S03_AXI_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_S03_AXI_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_S04_AXI_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_S04_AXI_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_S04_AXI_bresp_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_S04_AXI_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_S04_AXI_rdata_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_S04_AXI_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_S04_AXI_rresp_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_S04_AXI_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_S04_AXI_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_0_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_0_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  AXIM_CLOCK <= clk_wiz_0_clk_out1;
  M00_AXI_araddr(31 downto 0) <= axi_interconnect_0_M00_AXI_ARADDR(31 downto 0);
  M00_AXI_arburst(1 downto 0) <= axi_interconnect_0_M00_AXI_ARBURST(1 downto 0);
  M00_AXI_arcache(3 downto 0) <= axi_interconnect_0_M00_AXI_ARCACHE(3 downto 0);
  M00_AXI_arid(8 downto 0) <= axi_interconnect_0_M00_AXI_ARID(8 downto 0);
  M00_AXI_arlen(7 downto 0) <= axi_interconnect_0_M00_AXI_ARLEN(7 downto 0);
  M00_AXI_arlock(0) <= axi_interconnect_0_M00_AXI_ARLOCK(0);
  M00_AXI_arprot(2 downto 0) <= axi_interconnect_0_M00_AXI_ARPROT(2 downto 0);
  M00_AXI_arqos(3 downto 0) <= axi_interconnect_0_M00_AXI_ARQOS(3 downto 0);
  M00_AXI_arregion(3 downto 0) <= axi_interconnect_0_M00_AXI_ARREGION(3 downto 0);
  M00_AXI_arsize(2 downto 0) <= axi_interconnect_0_M00_AXI_ARSIZE(2 downto 0);
  M00_AXI_arvalid(0) <= axi_interconnect_0_M00_AXI_ARVALID(0);
  M00_AXI_awaddr(31 downto 0) <= axi_interconnect_0_M00_AXI_AWADDR(31 downto 0);
  M00_AXI_awburst(1 downto 0) <= axi_interconnect_0_M00_AXI_AWBURST(1 downto 0);
  M00_AXI_awcache(3 downto 0) <= axi_interconnect_0_M00_AXI_AWCACHE(3 downto 0);
  M00_AXI_awid(8 downto 0) <= axi_interconnect_0_M00_AXI_AWID(8 downto 0);
  M00_AXI_awlen(7 downto 0) <= axi_interconnect_0_M00_AXI_AWLEN(7 downto 0);
  M00_AXI_awlock(0) <= axi_interconnect_0_M00_AXI_AWLOCK(0);
  M00_AXI_awprot(2 downto 0) <= axi_interconnect_0_M00_AXI_AWPROT(2 downto 0);
  M00_AXI_awqos(3 downto 0) <= axi_interconnect_0_M00_AXI_AWQOS(3 downto 0);
  M00_AXI_awregion(3 downto 0) <= axi_interconnect_0_M00_AXI_AWREGION(3 downto 0);
  M00_AXI_awsize(2 downto 0) <= axi_interconnect_0_M00_AXI_AWSIZE(2 downto 0);
  M00_AXI_awvalid(0) <= axi_interconnect_0_M00_AXI_AWVALID(0);
  M00_AXI_bready(0) <= axi_interconnect_0_M00_AXI_BREADY(0);
  M00_AXI_rready(0) <= axi_interconnect_0_M00_AXI_RREADY(0);
  M00_AXI_wdata(31 downto 0) <= axi_interconnect_0_M00_AXI_WDATA(31 downto 0);
  M00_AXI_wlast(0) <= axi_interconnect_0_M00_AXI_WLAST(0);
  M00_AXI_wstrb(3 downto 0) <= axi_interconnect_0_M00_AXI_WSTRB(3 downto 0);
  M00_AXI_wvalid(0) <= axi_interconnect_0_M00_AXI_WVALID(0);
  ap_done_2 <= lloyds_kernel_top_0_ap_done;
  ap_done_3 <= combiner_top_0_ap_done;
  ap_idle_2 <= lloyds_kernel_top_0_ap_idle;
  ap_idle_3 <= combiner_top_0_ap_idle;
  ap_ready_2 <= lloyds_kernel_top_0_ap_ready;
  ap_ready_3 <= combiner_top_0_ap_ready;
  ap_start_1 <= ap_start_2;
  axi_interconnect_0_M00_AXI_ARREADY(0) <= M00_AXI_arready(0);
  axi_interconnect_0_M00_AXI_AWREADY(0) <= M00_AXI_awready(0);
  axi_interconnect_0_M00_AXI_BID(8 downto 0) <= M00_AXI_bid(8 downto 0);
  axi_interconnect_0_M00_AXI_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  axi_interconnect_0_M00_AXI_BVALID(0) <= M00_AXI_bvalid(0);
  axi_interconnect_0_M00_AXI_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  axi_interconnect_0_M00_AXI_RID(8 downto 0) <= M00_AXI_rid(8 downto 0);
  axi_interconnect_0_M00_AXI_RLAST(0) <= M00_AXI_rlast(0);
  axi_interconnect_0_M00_AXI_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  axi_interconnect_0_M00_AXI_RVALID(0) <= M00_AXI_rvalid(0);
  axi_interconnect_0_M00_AXI_WREADY(0) <= M00_AXI_wready(0);
  block_address_1(31 downto 0) <= block_address(31 downto 0);
  clk_in1_1 <= clk_in1;
  distortion_out(31 downto 0) <= combiner_top_0_distortion_out(31 downto 0);
  distortion_out_ap_vld <= combiner_top_0_distortion_out_ap_vld;
  k_V_1(7 downto 0) <= k_V(7 downto 0);
  n_1(31 downto 0) <= n(31 downto 0);
  reset_1 <= reset;
GND: unisim.vcomponents.GND
    port map (
      G => GND_1
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => VCC_1
    );
axi_interconnect_0: entity work.design_1_axi_interconnect_0_0
    port map (
      ACLK => clk_wiz_0_clk_out1,
      ARESETN(0) => ARESETN_1(0),
      M00_ACLK => clk_wiz_0_clk_out1,
      M00_ARESETN(0) => proc_sys_reset_0_peripheral_aresetn(0),
      M00_AXI_araddr(31 downto 0) => axi_interconnect_0_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arburst(1 downto 0) => axi_interconnect_0_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => axi_interconnect_0_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arid(8 downto 0) => axi_interconnect_0_M00_AXI_ARID(8 downto 0),
      M00_AXI_arlen(7 downto 0) => axi_interconnect_0_M00_AXI_ARLEN(7 downto 0),
      M00_AXI_arlock(0) => axi_interconnect_0_M00_AXI_ARLOCK(0),
      M00_AXI_arprot(2 downto 0) => axi_interconnect_0_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => axi_interconnect_0_M00_AXI_ARQOS(3 downto 0),
      M00_AXI_arready(0) => axi_interconnect_0_M00_AXI_ARREADY(0),
      M00_AXI_arregion(3 downto 0) => axi_interconnect_0_M00_AXI_ARREGION(3 downto 0),
      M00_AXI_arsize(2 downto 0) => axi_interconnect_0_M00_AXI_ARSIZE(2 downto 0),
      M00_AXI_arvalid(0) => axi_interconnect_0_M00_AXI_ARVALID(0),
      M00_AXI_awaddr(31 downto 0) => axi_interconnect_0_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awburst(1 downto 0) => axi_interconnect_0_M00_AXI_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => axi_interconnect_0_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI_awid(8 downto 0) => axi_interconnect_0_M00_AXI_AWID(8 downto 0),
      M00_AXI_awlen(7 downto 0) => axi_interconnect_0_M00_AXI_AWLEN(7 downto 0),
      M00_AXI_awlock(0) => axi_interconnect_0_M00_AXI_AWLOCK(0),
      M00_AXI_awprot(2 downto 0) => axi_interconnect_0_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => axi_interconnect_0_M00_AXI_AWQOS(3 downto 0),
      M00_AXI_awready(0) => axi_interconnect_0_M00_AXI_AWREADY(0),
      M00_AXI_awregion(3 downto 0) => axi_interconnect_0_M00_AXI_AWREGION(3 downto 0),
      M00_AXI_awsize(2 downto 0) => axi_interconnect_0_M00_AXI_AWSIZE(2 downto 0),
      M00_AXI_awvalid(0) => axi_interconnect_0_M00_AXI_AWVALID(0),
      M00_AXI_bid(8 downto 0) => axi_interconnect_0_M00_AXI_BID(8 downto 0),
      M00_AXI_bready(0) => axi_interconnect_0_M00_AXI_BREADY(0),
      M00_AXI_bresp(1 downto 0) => axi_interconnect_0_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid(0) => axi_interconnect_0_M00_AXI_BVALID(0),
      M00_AXI_rdata(31 downto 0) => axi_interconnect_0_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rid(8 downto 0) => axi_interconnect_0_M00_AXI_RID(8 downto 0),
      M00_AXI_rlast(0) => axi_interconnect_0_M00_AXI_RLAST(0),
      M00_AXI_rready(0) => axi_interconnect_0_M00_AXI_RREADY(0),
      M00_AXI_rresp(1 downto 0) => axi_interconnect_0_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid(0) => axi_interconnect_0_M00_AXI_RVALID(0),
      M00_AXI_wdata(31 downto 0) => axi_interconnect_0_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wlast(0) => axi_interconnect_0_M00_AXI_WLAST(0),
      M00_AXI_wready(0) => axi_interconnect_0_M00_AXI_WREADY(0),
      M00_AXI_wstrb(3 downto 0) => axi_interconnect_0_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid(0) => axi_interconnect_0_M00_AXI_WVALID(0),
      S00_ACLK => clk_wiz_0_clk_out1,
      S00_ARESETN(0) => proc_sys_reset_0_peripheral_aresetn(0),
      S00_AXI_araddr(31 downto 0) => S00_AXI_1_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => S00_AXI_1_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => S00_AXI_1_ARCACHE(3 downto 0),
      S00_AXI_arid(5 downto 0) => S00_AXI_1_ARID(5 downto 0),
      S00_AXI_arlen(7 downto 0) => S00_AXI_1_ARLEN(7 downto 0),
      S00_AXI_arlock(0) => S00_AXI_1_ARLOCK(0),
      S00_AXI_arprot(2 downto 0) => S00_AXI_1_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => S00_AXI_1_ARQOS(3 downto 0),
      S00_AXI_arready => S00_AXI_1_ARREADY,
      S00_AXI_arsize(2 downto 0) => S00_AXI_1_ARSIZE(2 downto 0),
      S00_AXI_arvalid => S00_AXI_1_ARVALID,
      S00_AXI_awaddr(31 downto 0) => S00_AXI_1_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => S00_AXI_1_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => S00_AXI_1_AWCACHE(3 downto 0),
      S00_AXI_awid(5 downto 0) => S00_AXI_1_AWID(5 downto 0),
      S00_AXI_awlen(7 downto 0) => S00_AXI_1_AWLEN(7 downto 0),
      S00_AXI_awlock(0) => S00_AXI_1_AWLOCK(0),
      S00_AXI_awprot(2 downto 0) => S00_AXI_1_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => S00_AXI_1_AWQOS(3 downto 0),
      S00_AXI_awready => S00_AXI_1_AWREADY,
      S00_AXI_awsize(2 downto 0) => S00_AXI_1_AWSIZE(2 downto 0),
      S00_AXI_awvalid => S00_AXI_1_AWVALID,
      S00_AXI_bid(5 downto 0) => S00_AXI_1_BID(5 downto 0),
      S00_AXI_bready => S00_AXI_1_BREADY,
      S00_AXI_bresp(1 downto 0) => S00_AXI_1_BRESP(1 downto 0),
      S00_AXI_bvalid => S00_AXI_1_BVALID,
      S00_AXI_rdata(31 downto 0) => S00_AXI_1_RDATA(31 downto 0),
      S00_AXI_rid(5 downto 0) => S00_AXI_1_RID(5 downto 0),
      S00_AXI_rlast => S00_AXI_1_RLAST,
      S00_AXI_rready => S00_AXI_1_RREADY,
      S00_AXI_rresp(1 downto 0) => S00_AXI_1_RRESP(1 downto 0),
      S00_AXI_rvalid => S00_AXI_1_RVALID,
      S00_AXI_wdata(31 downto 0) => S00_AXI_1_WDATA(31 downto 0),
      S00_AXI_wlast => S00_AXI_1_WLAST,
      S00_AXI_wready => S00_AXI_1_WREADY,
      S00_AXI_wstrb(3 downto 0) => S00_AXI_1_WSTRB(3 downto 0),
      S00_AXI_wvalid => S00_AXI_1_WVALID,
      S01_ACLK => clk_wiz_0_clk_out1,
      S01_ARESETN(0) => proc_sys_reset_0_peripheral_aresetn(0),
      S01_AXI_araddr(31 downto 0) => S01_AXI_1_ARADDR(31 downto 0),
      S01_AXI_arburst(1 downto 0) => S01_AXI_1_ARBURST(1 downto 0),
      S01_AXI_arcache(3 downto 0) => S01_AXI_1_ARCACHE(3 downto 0),
      S01_AXI_arid(5 downto 0) => S01_AXI_1_ARID(5 downto 0),
      S01_AXI_arlen(7 downto 0) => S01_AXI_1_ARLEN(7 downto 0),
      S01_AXI_arlock(0) => S01_AXI_1_ARLOCK(0),
      S01_AXI_arprot(2 downto 0) => S01_AXI_1_ARPROT(2 downto 0),
      S01_AXI_arqos(3 downto 0) => S01_AXI_1_ARQOS(3 downto 0),
      S01_AXI_arready => S01_AXI_1_ARREADY,
      S01_AXI_arsize(2 downto 0) => S01_AXI_1_ARSIZE(2 downto 0),
      S01_AXI_arvalid => S01_AXI_1_ARVALID,
      S01_AXI_awaddr(31 downto 0) => S01_AXI_1_AWADDR(31 downto 0),
      S01_AXI_awburst(1 downto 0) => S01_AXI_1_AWBURST(1 downto 0),
      S01_AXI_awcache(3 downto 0) => S01_AXI_1_AWCACHE(3 downto 0),
      S01_AXI_awid(5 downto 0) => S01_AXI_1_AWID(5 downto 0),
      S01_AXI_awlen(7 downto 0) => S01_AXI_1_AWLEN(7 downto 0),
      S01_AXI_awlock(0) => S01_AXI_1_AWLOCK(0),
      S01_AXI_awprot(2 downto 0) => S01_AXI_1_AWPROT(2 downto 0),
      S01_AXI_awqos(3 downto 0) => S01_AXI_1_AWQOS(3 downto 0),
      S01_AXI_awready => S01_AXI_1_AWREADY,
      S01_AXI_awsize(2 downto 0) => S01_AXI_1_AWSIZE(2 downto 0),
      S01_AXI_awvalid => S01_AXI_1_AWVALID,
      S01_AXI_bid(5 downto 0) => S01_AXI_1_BID(5 downto 0),
      S01_AXI_bready => S01_AXI_1_BREADY,
      S01_AXI_bresp(1 downto 0) => S01_AXI_1_BRESP(1 downto 0),
      S01_AXI_bvalid => S01_AXI_1_BVALID,
      S01_AXI_rdata(31 downto 0) => S01_AXI_1_RDATA(31 downto 0),
      S01_AXI_rid(5 downto 0) => S01_AXI_1_RID(5 downto 0),
      S01_AXI_rlast => S01_AXI_1_RLAST,
      S01_AXI_rready => S01_AXI_1_RREADY,
      S01_AXI_rresp(1 downto 0) => S01_AXI_1_RRESP(1 downto 0),
      S01_AXI_rvalid => S01_AXI_1_RVALID,
      S01_AXI_wdata(31 downto 0) => S01_AXI_1_WDATA(31 downto 0),
      S01_AXI_wlast => S01_AXI_1_WLAST,
      S01_AXI_wready => S01_AXI_1_WREADY,
      S01_AXI_wstrb(3 downto 0) => S01_AXI_1_WSTRB(3 downto 0),
      S01_AXI_wvalid => S01_AXI_1_WVALID,
      S02_ACLK => clk_wiz_0_clk_out1,
      S02_ARESETN(0) => proc_sys_reset_0_peripheral_aresetn(0),
      S02_AXI_araddr(31 downto 0) => S02_AXI_1_ARADDR(31 downto 0),
      S02_AXI_arburst(1 downto 0) => S02_AXI_1_ARBURST(1 downto 0),
      S02_AXI_arcache(3 downto 0) => S02_AXI_1_ARCACHE(3 downto 0),
      S02_AXI_arid(5 downto 0) => S02_AXI_1_ARID(5 downto 0),
      S02_AXI_arlen(7 downto 0) => S02_AXI_1_ARLEN(7 downto 0),
      S02_AXI_arlock(0) => S02_AXI_1_ARLOCK(0),
      S02_AXI_arprot(2 downto 0) => S02_AXI_1_ARPROT(2 downto 0),
      S02_AXI_arqos(3 downto 0) => S02_AXI_1_ARQOS(3 downto 0),
      S02_AXI_arready => S02_AXI_1_ARREADY,
      S02_AXI_arsize(2 downto 0) => S02_AXI_1_ARSIZE(2 downto 0),
      S02_AXI_arvalid => S02_AXI_1_ARVALID,
      S02_AXI_awaddr(31 downto 0) => S02_AXI_1_AWADDR(31 downto 0),
      S02_AXI_awburst(1 downto 0) => S02_AXI_1_AWBURST(1 downto 0),
      S02_AXI_awcache(3 downto 0) => S02_AXI_1_AWCACHE(3 downto 0),
      S02_AXI_awid(5 downto 0) => S02_AXI_1_AWID(5 downto 0),
      S02_AXI_awlen(7 downto 0) => S02_AXI_1_AWLEN(7 downto 0),
      S02_AXI_awlock(0) => S02_AXI_1_AWLOCK(0),
      S02_AXI_awprot(2 downto 0) => S02_AXI_1_AWPROT(2 downto 0),
      S02_AXI_awqos(3 downto 0) => S02_AXI_1_AWQOS(3 downto 0),
      S02_AXI_awready => S02_AXI_1_AWREADY,
      S02_AXI_awsize(2 downto 0) => S02_AXI_1_AWSIZE(2 downto 0),
      S02_AXI_awvalid => S02_AXI_1_AWVALID,
      S02_AXI_bid(5 downto 0) => S02_AXI_1_BID(5 downto 0),
      S02_AXI_bready => S02_AXI_1_BREADY,
      S02_AXI_bresp(1 downto 0) => S02_AXI_1_BRESP(1 downto 0),
      S02_AXI_bvalid => S02_AXI_1_BVALID,
      S02_AXI_rdata(31 downto 0) => S02_AXI_1_RDATA(31 downto 0),
      S02_AXI_rid(5 downto 0) => S02_AXI_1_RID(5 downto 0),
      S02_AXI_rlast => S02_AXI_1_RLAST,
      S02_AXI_rready => S02_AXI_1_RREADY,
      S02_AXI_rresp(1 downto 0) => S02_AXI_1_RRESP(1 downto 0),
      S02_AXI_rvalid => S02_AXI_1_RVALID,
      S02_AXI_wdata(31 downto 0) => S02_AXI_1_WDATA(31 downto 0),
      S02_AXI_wlast => S02_AXI_1_WLAST,
      S02_AXI_wready => S02_AXI_1_WREADY,
      S02_AXI_wstrb(3 downto 0) => S02_AXI_1_WSTRB(3 downto 0),
      S02_AXI_wvalid => S02_AXI_1_WVALID,
      S03_ACLK => clk_wiz_0_clk_out1,
      S03_ARESETN(0) => proc_sys_reset_0_peripheral_aresetn(0),
      S03_AXI_araddr => GND_1,
      S03_AXI_arburst => GND_1,
      S03_AXI_arcache => GND_1,
      S03_AXI_arlen => GND_1,
      S03_AXI_arlock => GND_1,
      S03_AXI_arprot => GND_1,
      S03_AXI_arqos => GND_1,
      S03_AXI_arready => NLW_axi_interconnect_0_S03_AXI_arready_UNCONNECTED,
      S03_AXI_arsize => GND_1,
      S03_AXI_arvalid => GND_1,
      S03_AXI_awaddr => GND_1,
      S03_AXI_awburst => GND_1,
      S03_AXI_awcache => GND_1,
      S03_AXI_awlen => GND_1,
      S03_AXI_awlock => GND_1,
      S03_AXI_awprot => GND_1,
      S03_AXI_awqos => GND_1,
      S03_AXI_awready => NLW_axi_interconnect_0_S03_AXI_awready_UNCONNECTED,
      S03_AXI_awsize => GND_1,
      S03_AXI_awvalid => GND_1,
      S03_AXI_bready => GND_1,
      S03_AXI_bresp => NLW_axi_interconnect_0_S03_AXI_bresp_UNCONNECTED,
      S03_AXI_bvalid => NLW_axi_interconnect_0_S03_AXI_bvalid_UNCONNECTED,
      S03_AXI_rdata => NLW_axi_interconnect_0_S03_AXI_rdata_UNCONNECTED,
      S03_AXI_rlast => NLW_axi_interconnect_0_S03_AXI_rlast_UNCONNECTED,
      S03_AXI_rready => GND_1,
      S03_AXI_rresp => NLW_axi_interconnect_0_S03_AXI_rresp_UNCONNECTED,
      S03_AXI_rvalid => NLW_axi_interconnect_0_S03_AXI_rvalid_UNCONNECTED,
      S03_AXI_wdata => GND_1,
      S03_AXI_wlast => VCC_1,
      S03_AXI_wready => NLW_axi_interconnect_0_S03_AXI_wready_UNCONNECTED,
      S03_AXI_wstrb => VCC_1,
      S03_AXI_wvalid => GND_1,
      S04_ACLK => clk_wiz_0_clk_out1,
      S04_ARESETN(0) => proc_sys_reset_0_peripheral_aresetn(0),
      S04_AXI_araddr => GND_1,
      S04_AXI_arburst => GND_1,
      S04_AXI_arcache => GND_1,
      S04_AXI_arlen => GND_1,
      S04_AXI_arlock => GND_1,
      S04_AXI_arprot => GND_1,
      S04_AXI_arqos => GND_1,
      S04_AXI_arready => NLW_axi_interconnect_0_S04_AXI_arready_UNCONNECTED,
      S04_AXI_arsize => GND_1,
      S04_AXI_arvalid => GND_1,
      S04_AXI_awaddr => GND_1,
      S04_AXI_awburst => GND_1,
      S04_AXI_awcache => GND_1,
      S04_AXI_awlen => GND_1,
      S04_AXI_awlock => GND_1,
      S04_AXI_awprot => GND_1,
      S04_AXI_awqos => GND_1,
      S04_AXI_awready => NLW_axi_interconnect_0_S04_AXI_awready_UNCONNECTED,
      S04_AXI_awsize => GND_1,
      S04_AXI_awvalid => GND_1,
      S04_AXI_bready => GND_1,
      S04_AXI_bresp => NLW_axi_interconnect_0_S04_AXI_bresp_UNCONNECTED,
      S04_AXI_bvalid => NLW_axi_interconnect_0_S04_AXI_bvalid_UNCONNECTED,
      S04_AXI_rdata => NLW_axi_interconnect_0_S04_AXI_rdata_UNCONNECTED,
      S04_AXI_rlast => NLW_axi_interconnect_0_S04_AXI_rlast_UNCONNECTED,
      S04_AXI_rready => GND_1,
      S04_AXI_rresp => NLW_axi_interconnect_0_S04_AXI_rresp_UNCONNECTED,
      S04_AXI_rvalid => NLW_axi_interconnect_0_S04_AXI_rvalid_UNCONNECTED,
      S04_AXI_wdata => GND_1,
      S04_AXI_wlast => VCC_1,
      S04_AXI_wready => NLW_axi_interconnect_0_S04_AXI_wready_UNCONNECTED,
      S04_AXI_wstrb => VCC_1,
      S04_AXI_wvalid => GND_1,
      S05_ACLK => clk_wiz_0_clk_out1,
      S05_ARESETN(0) => proc_sys_reset_0_peripheral_aresetn(0),
      S05_AXI_araddr(31 downto 0) => S05_AXI_1_ARADDR(31 downto 0),
      S05_AXI_arburst(1 downto 0) => S05_AXI_1_ARBURST(1 downto 0),
      S05_AXI_arcache(3 downto 0) => S05_AXI_1_ARCACHE(3 downto 0),
      S05_AXI_arid(5 downto 0) => S05_AXI_1_ARID(5 downto 0),
      S05_AXI_arlen(7 downto 0) => S05_AXI_1_ARLEN(7 downto 0),
      S05_AXI_arlock(0) => S05_AXI_1_ARLOCK(0),
      S05_AXI_arprot(2 downto 0) => S05_AXI_1_ARPROT(2 downto 0),
      S05_AXI_arqos(3 downto 0) => S05_AXI_1_ARQOS(3 downto 0),
      S05_AXI_arready => S05_AXI_1_ARREADY,
      S05_AXI_arsize(2 downto 0) => S05_AXI_1_ARSIZE(2 downto 0),
      S05_AXI_arvalid => S05_AXI_1_ARVALID,
      S05_AXI_awaddr(31 downto 0) => S05_AXI_1_AWADDR(31 downto 0),
      S05_AXI_awburst(1 downto 0) => S05_AXI_1_AWBURST(1 downto 0),
      S05_AXI_awcache(3 downto 0) => S05_AXI_1_AWCACHE(3 downto 0),
      S05_AXI_awid(5 downto 0) => S05_AXI_1_AWID(5 downto 0),
      S05_AXI_awlen(7 downto 0) => S05_AXI_1_AWLEN(7 downto 0),
      S05_AXI_awlock(0) => S05_AXI_1_AWLOCK(0),
      S05_AXI_awprot(2 downto 0) => S05_AXI_1_AWPROT(2 downto 0),
      S05_AXI_awqos(3 downto 0) => S05_AXI_1_AWQOS(3 downto 0),
      S05_AXI_awready => S05_AXI_1_AWREADY,
      S05_AXI_awsize(2 downto 0) => S05_AXI_1_AWSIZE(2 downto 0),
      S05_AXI_awvalid => S05_AXI_1_AWVALID,
      S05_AXI_bid(5 downto 0) => S05_AXI_1_BID(5 downto 0),
      S05_AXI_bready => S05_AXI_1_BREADY,
      S05_AXI_bresp(1 downto 0) => S05_AXI_1_BRESP(1 downto 0),
      S05_AXI_bvalid => S05_AXI_1_BVALID,
      S05_AXI_rdata(31 downto 0) => S05_AXI_1_RDATA(31 downto 0),
      S05_AXI_rid(5 downto 0) => S05_AXI_1_RID(5 downto 0),
      S05_AXI_rlast => S05_AXI_1_RLAST,
      S05_AXI_rready => S05_AXI_1_RREADY,
      S05_AXI_rresp(1 downto 0) => S05_AXI_1_RRESP(1 downto 0),
      S05_AXI_rvalid => S05_AXI_1_RVALID,
      S05_AXI_wdata(31 downto 0) => S05_AXI_1_WDATA(31 downto 0),
      S05_AXI_wlast => S05_AXI_1_WLAST,
      S05_AXI_wready => S05_AXI_1_WREADY,
      S05_AXI_wstrb(3 downto 0) => S05_AXI_1_WSTRB(3 downto 0),
      S05_AXI_wvalid => S05_AXI_1_WVALID,
      S06_ACLK => clk_wiz_0_clk_out1,
      S06_ARESETN(0) => proc_sys_reset_0_peripheral_aresetn(0),
      S06_AXI_araddr(31 downto 0) => S06_AXI_1_ARADDR(31 downto 0),
      S06_AXI_arburst(1 downto 0) => S06_AXI_1_ARBURST(1 downto 0),
      S06_AXI_arcache(3 downto 0) => S06_AXI_1_ARCACHE(3 downto 0),
      S06_AXI_arid(5 downto 0) => S06_AXI_1_ARID(5 downto 0),
      S06_AXI_arlen(7 downto 0) => S06_AXI_1_ARLEN(7 downto 0),
      S06_AXI_arlock(0) => S06_AXI_1_ARLOCK(0),
      S06_AXI_arprot(2 downto 0) => S06_AXI_1_ARPROT(2 downto 0),
      S06_AXI_arqos(3 downto 0) => S06_AXI_1_ARQOS(3 downto 0),
      S06_AXI_arready => S06_AXI_1_ARREADY,
      S06_AXI_arsize(2 downto 0) => S06_AXI_1_ARSIZE(2 downto 0),
      S06_AXI_arvalid => S06_AXI_1_ARVALID,
      S06_AXI_awaddr(31 downto 0) => S06_AXI_1_AWADDR(31 downto 0),
      S06_AXI_awburst(1 downto 0) => S06_AXI_1_AWBURST(1 downto 0),
      S06_AXI_awcache(3 downto 0) => S06_AXI_1_AWCACHE(3 downto 0),
      S06_AXI_awid(5 downto 0) => S06_AXI_1_AWID(5 downto 0),
      S06_AXI_awlen(7 downto 0) => S06_AXI_1_AWLEN(7 downto 0),
      S06_AXI_awlock(0) => S06_AXI_1_AWLOCK(0),
      S06_AXI_awprot(2 downto 0) => S06_AXI_1_AWPROT(2 downto 0),
      S06_AXI_awqos(3 downto 0) => S06_AXI_1_AWQOS(3 downto 0),
      S06_AXI_awready => S06_AXI_1_AWREADY,
      S06_AXI_awsize(2 downto 0) => S06_AXI_1_AWSIZE(2 downto 0),
      S06_AXI_awvalid => S06_AXI_1_AWVALID,
      S06_AXI_bid(5 downto 0) => S06_AXI_1_BID(5 downto 0),
      S06_AXI_bready => S06_AXI_1_BREADY,
      S06_AXI_bresp(1 downto 0) => S06_AXI_1_BRESP(1 downto 0),
      S06_AXI_bvalid => S06_AXI_1_BVALID,
      S06_AXI_rdata(31 downto 0) => S06_AXI_1_RDATA(31 downto 0),
      S06_AXI_rid(5 downto 0) => S06_AXI_1_RID(5 downto 0),
      S06_AXI_rlast => S06_AXI_1_RLAST,
      S06_AXI_rready => S06_AXI_1_RREADY,
      S06_AXI_rresp(1 downto 0) => S06_AXI_1_RRESP(1 downto 0),
      S06_AXI_rvalid => S06_AXI_1_RVALID,
      S06_AXI_wdata(31 downto 0) => S06_AXI_1_WDATA(31 downto 0),
      S06_AXI_wlast => S06_AXI_1_WLAST,
      S06_AXI_wready => S06_AXI_1_WREADY,
      S06_AXI_wstrb(3 downto 0) => S06_AXI_1_WSTRB(3 downto 0),
      S06_AXI_wvalid => S06_AXI_1_WVALID,
      S07_ACLK => clk_wiz_0_clk_out1,
      S07_ARESETN(0) => proc_sys_reset_0_peripheral_aresetn(0),
      S07_AXI_araddr(31 downto 0) => S07_AXI_1_ARADDR(31 downto 0),
      S07_AXI_arburst(1 downto 0) => S07_AXI_1_ARBURST(1 downto 0),
      S07_AXI_arcache(3 downto 0) => S07_AXI_1_ARCACHE(3 downto 0),
      S07_AXI_arid(5 downto 0) => S07_AXI_1_ARID(5 downto 0),
      S07_AXI_arlen(7 downto 0) => S07_AXI_1_ARLEN(7 downto 0),
      S07_AXI_arlock(0) => S07_AXI_1_ARLOCK(0),
      S07_AXI_arprot(2 downto 0) => S07_AXI_1_ARPROT(2 downto 0),
      S07_AXI_arqos(3 downto 0) => S07_AXI_1_ARQOS(3 downto 0),
      S07_AXI_arready => S07_AXI_1_ARREADY,
      S07_AXI_arsize(2 downto 0) => S07_AXI_1_ARSIZE(2 downto 0),
      S07_AXI_arvalid => S07_AXI_1_ARVALID,
      S07_AXI_awaddr(31 downto 0) => S07_AXI_1_AWADDR(31 downto 0),
      S07_AXI_awburst(1 downto 0) => S07_AXI_1_AWBURST(1 downto 0),
      S07_AXI_awcache(3 downto 0) => S07_AXI_1_AWCACHE(3 downto 0),
      S07_AXI_awid(5 downto 0) => S07_AXI_1_AWID(5 downto 0),
      S07_AXI_awlen(7 downto 0) => S07_AXI_1_AWLEN(7 downto 0),
      S07_AXI_awlock(0) => S07_AXI_1_AWLOCK(0),
      S07_AXI_awprot(2 downto 0) => S07_AXI_1_AWPROT(2 downto 0),
      S07_AXI_awqos(3 downto 0) => S07_AXI_1_AWQOS(3 downto 0),
      S07_AXI_awready => S07_AXI_1_AWREADY,
      S07_AXI_awsize(2 downto 0) => S07_AXI_1_AWSIZE(2 downto 0),
      S07_AXI_awvalid => S07_AXI_1_AWVALID,
      S07_AXI_bid(5 downto 0) => S07_AXI_1_BID(5 downto 0),
      S07_AXI_bready => S07_AXI_1_BREADY,
      S07_AXI_bresp(1 downto 0) => S07_AXI_1_BRESP(1 downto 0),
      S07_AXI_bvalid => S07_AXI_1_BVALID,
      S07_AXI_rdata(31 downto 0) => S07_AXI_1_RDATA(31 downto 0),
      S07_AXI_rid(5 downto 0) => S07_AXI_1_RID(5 downto 0),
      S07_AXI_rlast => S07_AXI_1_RLAST,
      S07_AXI_rready => S07_AXI_1_RREADY,
      S07_AXI_rresp(1 downto 0) => S07_AXI_1_RRESP(1 downto 0),
      S07_AXI_rvalid => S07_AXI_1_RVALID,
      S07_AXI_wdata(31 downto 0) => S07_AXI_1_WDATA(31 downto 0),
      S07_AXI_wlast => S07_AXI_1_WLAST,
      S07_AXI_wready => S07_AXI_1_WREADY,
      S07_AXI_wstrb(3 downto 0) => S07_AXI_1_WSTRB(3 downto 0),
      S07_AXI_wvalid => S07_AXI_1_WVALID
    );
clk_wiz_0: component design_1_clk_wiz_0_0
    port map (
      clk_in1 => clk_in1_1,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => clk_wiz_0_locked,
      reset => reset_1
    );
combiner_top_0: component design_1_combiner_top_0_0
    port map (
      aclk => clk_wiz_0_clk_out1,
      ap_done => combiner_top_0_ap_done,
      ap_idle => combiner_top_0_ap_idle,
      ap_ready => combiner_top_0_ap_ready,
      ap_start => ap_start_3,
      aresetn => proc_sys_reset_0_peripheral_aresetn(0),
      distortion_out(31 downto 0) => combiner_top_0_distortion_out(31 downto 0),
      distortion_out_ap_vld => combiner_top_0_distortion_out_ap_vld,
      k_V(7 downto 0) => k_V_1(7 downto 0),
      m_axi_centres_out_ARADDR(31 downto 0) => S07_AXI_1_ARADDR(31 downto 0),
      m_axi_centres_out_ARBURST(1 downto 0) => S07_AXI_1_ARBURST(1 downto 0),
      m_axi_centres_out_ARCACHE(3 downto 0) => S07_AXI_1_ARCACHE(3 downto 0),
      m_axi_centres_out_ARID(5 downto 0) => S07_AXI_1_ARID(5 downto 0),
      m_axi_centres_out_ARLEN(7 downto 0) => S07_AXI_1_ARLEN(7 downto 0),
      m_axi_centres_out_ARLOCK(1 downto 0) => S07_AXI_1_ARLOCK(1 downto 0),
      m_axi_centres_out_ARPROT(2 downto 0) => S07_AXI_1_ARPROT(2 downto 0),
      m_axi_centres_out_ARQOS(3 downto 0) => S07_AXI_1_ARQOS(3 downto 0),
      m_axi_centres_out_ARREADY => S07_AXI_1_ARREADY,
      m_axi_centres_out_ARSIZE(2 downto 0) => S07_AXI_1_ARSIZE(2 downto 0),
      m_axi_centres_out_ARVALID => S07_AXI_1_ARVALID,
      m_axi_centres_out_AWADDR(31 downto 0) => S07_AXI_1_AWADDR(31 downto 0),
      m_axi_centres_out_AWBURST(1 downto 0) => S07_AXI_1_AWBURST(1 downto 0),
      m_axi_centres_out_AWCACHE(3 downto 0) => S07_AXI_1_AWCACHE(3 downto 0),
      m_axi_centres_out_AWID(5 downto 0) => S07_AXI_1_AWID(5 downto 0),
      m_axi_centres_out_AWLEN(7 downto 0) => S07_AXI_1_AWLEN(7 downto 0),
      m_axi_centres_out_AWLOCK(1 downto 0) => S07_AXI_1_AWLOCK(1 downto 0),
      m_axi_centres_out_AWPROT(2 downto 0) => S07_AXI_1_AWPROT(2 downto 0),
      m_axi_centres_out_AWQOS(3 downto 0) => S07_AXI_1_AWQOS(3 downto 0),
      m_axi_centres_out_AWREADY => S07_AXI_1_AWREADY,
      m_axi_centres_out_AWSIZE(2 downto 0) => S07_AXI_1_AWSIZE(2 downto 0),
      m_axi_centres_out_AWVALID => S07_AXI_1_AWVALID,
      m_axi_centres_out_BID(5 downto 0) => S07_AXI_1_BID(5 downto 0),
      m_axi_centres_out_BREADY => S07_AXI_1_BREADY,
      m_axi_centres_out_BRESP(1 downto 0) => S07_AXI_1_BRESP(1 downto 0),
      m_axi_centres_out_BVALID => S07_AXI_1_BVALID,
      m_axi_centres_out_RDATA(31 downto 0) => S07_AXI_1_RDATA(31 downto 0),
      m_axi_centres_out_RID(5 downto 0) => S07_AXI_1_RID(5 downto 0),
      m_axi_centres_out_RLAST => S07_AXI_1_RLAST,
      m_axi_centres_out_RREADY => S07_AXI_1_RREADY,
      m_axi_centres_out_RRESP(1 downto 0) => S07_AXI_1_RRESP(1 downto 0),
      m_axi_centres_out_RVALID => S07_AXI_1_RVALID,
      m_axi_centres_out_WDATA(31 downto 0) => S07_AXI_1_WDATA(31 downto 0),
      m_axi_centres_out_WLAST => S07_AXI_1_WLAST,
      m_axi_centres_out_WREADY => S07_AXI_1_WREADY,
      m_axi_centres_out_WSTRB(3 downto 0) => S07_AXI_1_WSTRB(3 downto 0),
      m_axi_centres_out_WVALID => S07_AXI_1_WVALID,
      m_axi_data_points_in_ARADDR(31 downto 0) => S05_AXI_1_ARADDR(31 downto 0),
      m_axi_data_points_in_ARBURST(1 downto 0) => S05_AXI_1_ARBURST(1 downto 0),
      m_axi_data_points_in_ARCACHE(3 downto 0) => S05_AXI_1_ARCACHE(3 downto 0),
      m_axi_data_points_in_ARID(5 downto 0) => S05_AXI_1_ARID(5 downto 0),
      m_axi_data_points_in_ARLEN(7 downto 0) => S05_AXI_1_ARLEN(7 downto 0),
      m_axi_data_points_in_ARLOCK(1 downto 0) => S05_AXI_1_ARLOCK(1 downto 0),
      m_axi_data_points_in_ARPROT(2 downto 0) => S05_AXI_1_ARPROT(2 downto 0),
      m_axi_data_points_in_ARQOS(3 downto 0) => S05_AXI_1_ARQOS(3 downto 0),
      m_axi_data_points_in_ARREADY => S05_AXI_1_ARREADY,
      m_axi_data_points_in_ARSIZE(2 downto 0) => S05_AXI_1_ARSIZE(2 downto 0),
      m_axi_data_points_in_ARVALID => S05_AXI_1_ARVALID,
      m_axi_data_points_in_AWADDR(31 downto 0) => S05_AXI_1_AWADDR(31 downto 0),
      m_axi_data_points_in_AWBURST(1 downto 0) => S05_AXI_1_AWBURST(1 downto 0),
      m_axi_data_points_in_AWCACHE(3 downto 0) => S05_AXI_1_AWCACHE(3 downto 0),
      m_axi_data_points_in_AWID(5 downto 0) => S05_AXI_1_AWID(5 downto 0),
      m_axi_data_points_in_AWLEN(7 downto 0) => S05_AXI_1_AWLEN(7 downto 0),
      m_axi_data_points_in_AWLOCK(1 downto 0) => S05_AXI_1_AWLOCK(1 downto 0),
      m_axi_data_points_in_AWPROT(2 downto 0) => S05_AXI_1_AWPROT(2 downto 0),
      m_axi_data_points_in_AWQOS(3 downto 0) => S05_AXI_1_AWQOS(3 downto 0),
      m_axi_data_points_in_AWREADY => S05_AXI_1_AWREADY,
      m_axi_data_points_in_AWSIZE(2 downto 0) => S05_AXI_1_AWSIZE(2 downto 0),
      m_axi_data_points_in_AWVALID => S05_AXI_1_AWVALID,
      m_axi_data_points_in_BID(5 downto 0) => S05_AXI_1_BID(5 downto 0),
      m_axi_data_points_in_BREADY => S05_AXI_1_BREADY,
      m_axi_data_points_in_BRESP(1 downto 0) => S05_AXI_1_BRESP(1 downto 0),
      m_axi_data_points_in_BVALID => S05_AXI_1_BVALID,
      m_axi_data_points_in_RDATA(31 downto 0) => S05_AXI_1_RDATA(31 downto 0),
      m_axi_data_points_in_RID(5 downto 0) => S05_AXI_1_RID(5 downto 0),
      m_axi_data_points_in_RLAST => S05_AXI_1_RLAST,
      m_axi_data_points_in_RREADY => S05_AXI_1_RREADY,
      m_axi_data_points_in_RRESP(1 downto 0) => S05_AXI_1_RRESP(1 downto 0),
      m_axi_data_points_in_RVALID => S05_AXI_1_RVALID,
      m_axi_data_points_in_WDATA(31 downto 0) => S05_AXI_1_WDATA(31 downto 0),
      m_axi_data_points_in_WLAST => S05_AXI_1_WLAST,
      m_axi_data_points_in_WREADY => S05_AXI_1_WREADY,
      m_axi_data_points_in_WSTRB(3 downto 0) => S05_AXI_1_WSTRB(3 downto 0),
      m_axi_data_points_in_WVALID => S05_AXI_1_WVALID,
      m_axi_kernel_info_in_ARADDR(31 downto 0) => S06_AXI_1_ARADDR(31 downto 0),
      m_axi_kernel_info_in_ARBURST(1 downto 0) => S06_AXI_1_ARBURST(1 downto 0),
      m_axi_kernel_info_in_ARCACHE(3 downto 0) => S06_AXI_1_ARCACHE(3 downto 0),
      m_axi_kernel_info_in_ARID(5 downto 0) => S06_AXI_1_ARID(5 downto 0),
      m_axi_kernel_info_in_ARLEN(7 downto 0) => S06_AXI_1_ARLEN(7 downto 0),
      m_axi_kernel_info_in_ARLOCK(1 downto 0) => S06_AXI_1_ARLOCK(1 downto 0),
      m_axi_kernel_info_in_ARPROT(2 downto 0) => S06_AXI_1_ARPROT(2 downto 0),
      m_axi_kernel_info_in_ARQOS(3 downto 0) => S06_AXI_1_ARQOS(3 downto 0),
      m_axi_kernel_info_in_ARREADY => S06_AXI_1_ARREADY,
      m_axi_kernel_info_in_ARSIZE(2 downto 0) => S06_AXI_1_ARSIZE(2 downto 0),
      m_axi_kernel_info_in_ARVALID => S06_AXI_1_ARVALID,
      m_axi_kernel_info_in_AWADDR(31 downto 0) => S06_AXI_1_AWADDR(31 downto 0),
      m_axi_kernel_info_in_AWBURST(1 downto 0) => S06_AXI_1_AWBURST(1 downto 0),
      m_axi_kernel_info_in_AWCACHE(3 downto 0) => S06_AXI_1_AWCACHE(3 downto 0),
      m_axi_kernel_info_in_AWID(5 downto 0) => S06_AXI_1_AWID(5 downto 0),
      m_axi_kernel_info_in_AWLEN(7 downto 0) => S06_AXI_1_AWLEN(7 downto 0),
      m_axi_kernel_info_in_AWLOCK(1 downto 0) => S06_AXI_1_AWLOCK(1 downto 0),
      m_axi_kernel_info_in_AWPROT(2 downto 0) => S06_AXI_1_AWPROT(2 downto 0),
      m_axi_kernel_info_in_AWQOS(3 downto 0) => S06_AXI_1_AWQOS(3 downto 0),
      m_axi_kernel_info_in_AWREADY => S06_AXI_1_AWREADY,
      m_axi_kernel_info_in_AWSIZE(2 downto 0) => S06_AXI_1_AWSIZE(2 downto 0),
      m_axi_kernel_info_in_AWVALID => S06_AXI_1_AWVALID,
      m_axi_kernel_info_in_BID(5 downto 0) => S06_AXI_1_BID(5 downto 0),
      m_axi_kernel_info_in_BREADY => S06_AXI_1_BREADY,
      m_axi_kernel_info_in_BRESP(1 downto 0) => S06_AXI_1_BRESP(1 downto 0),
      m_axi_kernel_info_in_BVALID => S06_AXI_1_BVALID,
      m_axi_kernel_info_in_RDATA(31 downto 0) => S06_AXI_1_RDATA(31 downto 0),
      m_axi_kernel_info_in_RID(5 downto 0) => S06_AXI_1_RID(5 downto 0),
      m_axi_kernel_info_in_RLAST => S06_AXI_1_RLAST,
      m_axi_kernel_info_in_RREADY => S06_AXI_1_RREADY,
      m_axi_kernel_info_in_RRESP(1 downto 0) => S06_AXI_1_RRESP(1 downto 0),
      m_axi_kernel_info_in_RVALID => S06_AXI_1_RVALID,
      m_axi_kernel_info_in_WDATA(31 downto 0) => S06_AXI_1_WDATA(31 downto 0),
      m_axi_kernel_info_in_WLAST => S06_AXI_1_WLAST,
      m_axi_kernel_info_in_WREADY => S06_AXI_1_WREADY,
      m_axi_kernel_info_in_WSTRB(3 downto 0) => S06_AXI_1_WSTRB(3 downto 0),
      m_axi_kernel_info_in_WVALID => S06_AXI_1_WVALID,
      n(31 downto 0) => n_1(31 downto 0)
    );
lloyds_kernel_top_0: component design_1_lloyds_kernel_top_0_0
    port map (
      aclk => clk_wiz_0_clk_out1,
      ap_done => lloyds_kernel_top_0_ap_done,
      ap_idle => lloyds_kernel_top_0_ap_idle,
      ap_ready => lloyds_kernel_top_0_ap_ready,
      ap_start => ap_start_1,
      aresetn => proc_sys_reset_0_peripheral_aresetn(0),
      block_address(31 downto 0) => block_address_1(31 downto 0),
      k_V(7 downto 0) => k_V_1(7 downto 0),
      m_axi_centres_in_ARADDR(31 downto 0) => S01_AXI_1_ARADDR(31 downto 0),
      m_axi_centres_in_ARBURST(1 downto 0) => S01_AXI_1_ARBURST(1 downto 0),
      m_axi_centres_in_ARCACHE(3 downto 0) => S01_AXI_1_ARCACHE(3 downto 0),
      m_axi_centres_in_ARID(5 downto 0) => S01_AXI_1_ARID(5 downto 0),
      m_axi_centres_in_ARLEN(7 downto 0) => S01_AXI_1_ARLEN(7 downto 0),
      m_axi_centres_in_ARLOCK(1 downto 0) => S01_AXI_1_ARLOCK(1 downto 0),
      m_axi_centres_in_ARPROT(2 downto 0) => S01_AXI_1_ARPROT(2 downto 0),
      m_axi_centres_in_ARQOS(3 downto 0) => S01_AXI_1_ARQOS(3 downto 0),
      m_axi_centres_in_ARREADY => S01_AXI_1_ARREADY,
      m_axi_centres_in_ARSIZE(2 downto 0) => S01_AXI_1_ARSIZE(2 downto 0),
      m_axi_centres_in_ARVALID => S01_AXI_1_ARVALID,
      m_axi_centres_in_AWADDR(31 downto 0) => S01_AXI_1_AWADDR(31 downto 0),
      m_axi_centres_in_AWBURST(1 downto 0) => S01_AXI_1_AWBURST(1 downto 0),
      m_axi_centres_in_AWCACHE(3 downto 0) => S01_AXI_1_AWCACHE(3 downto 0),
      m_axi_centres_in_AWID(5 downto 0) => S01_AXI_1_AWID(5 downto 0),
      m_axi_centres_in_AWLEN(7 downto 0) => S01_AXI_1_AWLEN(7 downto 0),
      m_axi_centres_in_AWLOCK(1 downto 0) => S01_AXI_1_AWLOCK(1 downto 0),
      m_axi_centres_in_AWPROT(2 downto 0) => S01_AXI_1_AWPROT(2 downto 0),
      m_axi_centres_in_AWQOS(3 downto 0) => S01_AXI_1_AWQOS(3 downto 0),
      m_axi_centres_in_AWREADY => S01_AXI_1_AWREADY,
      m_axi_centres_in_AWSIZE(2 downto 0) => S01_AXI_1_AWSIZE(2 downto 0),
      m_axi_centres_in_AWVALID => S01_AXI_1_AWVALID,
      m_axi_centres_in_BID(5 downto 0) => S01_AXI_1_BID(5 downto 0),
      m_axi_centres_in_BREADY => S01_AXI_1_BREADY,
      m_axi_centres_in_BRESP(1 downto 0) => S01_AXI_1_BRESP(1 downto 0),
      m_axi_centres_in_BVALID => S01_AXI_1_BVALID,
      m_axi_centres_in_RDATA(31 downto 0) => S01_AXI_1_RDATA(31 downto 0),
      m_axi_centres_in_RID(5 downto 0) => S01_AXI_1_RID(5 downto 0),
      m_axi_centres_in_RLAST => S01_AXI_1_RLAST,
      m_axi_centres_in_RREADY => S01_AXI_1_RREADY,
      m_axi_centres_in_RRESP(1 downto 0) => S01_AXI_1_RRESP(1 downto 0),
      m_axi_centres_in_RVALID => S01_AXI_1_RVALID,
      m_axi_centres_in_WDATA(31 downto 0) => S01_AXI_1_WDATA(31 downto 0),
      m_axi_centres_in_WLAST => S01_AXI_1_WLAST,
      m_axi_centres_in_WREADY => S01_AXI_1_WREADY,
      m_axi_centres_in_WSTRB(3 downto 0) => S01_AXI_1_WSTRB(3 downto 0),
      m_axi_centres_in_WVALID => S01_AXI_1_WVALID,
      m_axi_data_points_ARADDR(31 downto 0) => S00_AXI_1_ARADDR(31 downto 0),
      m_axi_data_points_ARBURST(1 downto 0) => S00_AXI_1_ARBURST(1 downto 0),
      m_axi_data_points_ARCACHE(3 downto 0) => S00_AXI_1_ARCACHE(3 downto 0),
      m_axi_data_points_ARID(5 downto 0) => S00_AXI_1_ARID(5 downto 0),
      m_axi_data_points_ARLEN(7 downto 0) => S00_AXI_1_ARLEN(7 downto 0),
      m_axi_data_points_ARLOCK(1 downto 0) => S00_AXI_1_ARLOCK(1 downto 0),
      m_axi_data_points_ARPROT(2 downto 0) => S00_AXI_1_ARPROT(2 downto 0),
      m_axi_data_points_ARQOS(3 downto 0) => S00_AXI_1_ARQOS(3 downto 0),
      m_axi_data_points_ARREADY => S00_AXI_1_ARREADY,
      m_axi_data_points_ARSIZE(2 downto 0) => S00_AXI_1_ARSIZE(2 downto 0),
      m_axi_data_points_ARVALID => S00_AXI_1_ARVALID,
      m_axi_data_points_AWADDR(31 downto 0) => S00_AXI_1_AWADDR(31 downto 0),
      m_axi_data_points_AWBURST(1 downto 0) => S00_AXI_1_AWBURST(1 downto 0),
      m_axi_data_points_AWCACHE(3 downto 0) => S00_AXI_1_AWCACHE(3 downto 0),
      m_axi_data_points_AWID(5 downto 0) => S00_AXI_1_AWID(5 downto 0),
      m_axi_data_points_AWLEN(7 downto 0) => S00_AXI_1_AWLEN(7 downto 0),
      m_axi_data_points_AWLOCK(1 downto 0) => S00_AXI_1_AWLOCK(1 downto 0),
      m_axi_data_points_AWPROT(2 downto 0) => S00_AXI_1_AWPROT(2 downto 0),
      m_axi_data_points_AWQOS(3 downto 0) => S00_AXI_1_AWQOS(3 downto 0),
      m_axi_data_points_AWREADY => S00_AXI_1_AWREADY,
      m_axi_data_points_AWSIZE(2 downto 0) => S00_AXI_1_AWSIZE(2 downto 0),
      m_axi_data_points_AWVALID => S00_AXI_1_AWVALID,
      m_axi_data_points_BID(5 downto 0) => S00_AXI_1_BID(5 downto 0),
      m_axi_data_points_BREADY => S00_AXI_1_BREADY,
      m_axi_data_points_BRESP(1 downto 0) => S00_AXI_1_BRESP(1 downto 0),
      m_axi_data_points_BVALID => S00_AXI_1_BVALID,
      m_axi_data_points_RDATA(31 downto 0) => S00_AXI_1_RDATA(31 downto 0),
      m_axi_data_points_RID(5 downto 0) => S00_AXI_1_RID(5 downto 0),
      m_axi_data_points_RLAST => S00_AXI_1_RLAST,
      m_axi_data_points_RREADY => S00_AXI_1_RREADY,
      m_axi_data_points_RRESP(1 downto 0) => S00_AXI_1_RRESP(1 downto 0),
      m_axi_data_points_RVALID => S00_AXI_1_RVALID,
      m_axi_data_points_WDATA(31 downto 0) => S00_AXI_1_WDATA(31 downto 0),
      m_axi_data_points_WLAST => S00_AXI_1_WLAST,
      m_axi_data_points_WREADY => S00_AXI_1_WREADY,
      m_axi_data_points_WSTRB(3 downto 0) => S00_AXI_1_WSTRB(3 downto 0),
      m_axi_data_points_WVALID => S00_AXI_1_WVALID,
      m_axi_output_r_ARADDR(31 downto 0) => S02_AXI_1_ARADDR(31 downto 0),
      m_axi_output_r_ARBURST(1 downto 0) => S02_AXI_1_ARBURST(1 downto 0),
      m_axi_output_r_ARCACHE(3 downto 0) => S02_AXI_1_ARCACHE(3 downto 0),
      m_axi_output_r_ARID(5 downto 0) => S02_AXI_1_ARID(5 downto 0),
      m_axi_output_r_ARLEN(7 downto 0) => S02_AXI_1_ARLEN(7 downto 0),
      m_axi_output_r_ARLOCK(1 downto 0) => S02_AXI_1_ARLOCK(1 downto 0),
      m_axi_output_r_ARPROT(2 downto 0) => S02_AXI_1_ARPROT(2 downto 0),
      m_axi_output_r_ARQOS(3 downto 0) => S02_AXI_1_ARQOS(3 downto 0),
      m_axi_output_r_ARREADY => S02_AXI_1_ARREADY,
      m_axi_output_r_ARSIZE(2 downto 0) => S02_AXI_1_ARSIZE(2 downto 0),
      m_axi_output_r_ARVALID => S02_AXI_1_ARVALID,
      m_axi_output_r_AWADDR(31 downto 0) => S02_AXI_1_AWADDR(31 downto 0),
      m_axi_output_r_AWBURST(1 downto 0) => S02_AXI_1_AWBURST(1 downto 0),
      m_axi_output_r_AWCACHE(3 downto 0) => S02_AXI_1_AWCACHE(3 downto 0),
      m_axi_output_r_AWID(5 downto 0) => S02_AXI_1_AWID(5 downto 0),
      m_axi_output_r_AWLEN(7 downto 0) => S02_AXI_1_AWLEN(7 downto 0),
      m_axi_output_r_AWLOCK(1 downto 0) => S02_AXI_1_AWLOCK(1 downto 0),
      m_axi_output_r_AWPROT(2 downto 0) => S02_AXI_1_AWPROT(2 downto 0),
      m_axi_output_r_AWQOS(3 downto 0) => S02_AXI_1_AWQOS(3 downto 0),
      m_axi_output_r_AWREADY => S02_AXI_1_AWREADY,
      m_axi_output_r_AWSIZE(2 downto 0) => S02_AXI_1_AWSIZE(2 downto 0),
      m_axi_output_r_AWVALID => S02_AXI_1_AWVALID,
      m_axi_output_r_BID(5 downto 0) => S02_AXI_1_BID(5 downto 0),
      m_axi_output_r_BREADY => S02_AXI_1_BREADY,
      m_axi_output_r_BRESP(1 downto 0) => S02_AXI_1_BRESP(1 downto 0),
      m_axi_output_r_BVALID => S02_AXI_1_BVALID,
      m_axi_output_r_RDATA(31 downto 0) => S02_AXI_1_RDATA(31 downto 0),
      m_axi_output_r_RID(5 downto 0) => S02_AXI_1_RID(5 downto 0),
      m_axi_output_r_RLAST => S02_AXI_1_RLAST,
      m_axi_output_r_RREADY => S02_AXI_1_RREADY,
      m_axi_output_r_RRESP(1 downto 0) => S02_AXI_1_RRESP(1 downto 0),
      m_axi_output_r_RVALID => S02_AXI_1_RVALID,
      m_axi_output_r_WDATA(31 downto 0) => S02_AXI_1_WDATA(31 downto 0),
      m_axi_output_r_WLAST => S02_AXI_1_WLAST,
      m_axi_output_r_WREADY => S02_AXI_1_WREADY,
      m_axi_output_r_WSTRB(3 downto 0) => S02_AXI_1_WSTRB(3 downto 0),
      m_axi_output_r_WVALID => S02_AXI_1_WVALID,
      n(31 downto 0) => n_1(31 downto 0)
    );
proc_sys_reset_0: component design_1_proc_sys_reset_0_0
    port map (
      aux_reset_in => VCC_1,
      bus_struct_reset(0) => NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => clk_wiz_0_locked,
      ext_reset_in => reset_1,
      interconnect_aresetn(0) => ARESETN_1(0),
      mb_debug_sys_rst => GND_1,
      mb_reset => NLW_proc_sys_reset_0_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => proc_sys_reset_0_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_proc_sys_reset_0_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => clk_wiz_0_clk_out1
    );
end STRUCTURE;