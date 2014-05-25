library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity design_1_wrapper is
  port (
    ap_done_1 : out STD_LOGIC;
    ap_done_2 : out STD_LOGIC;
    ap_idle_1 : out STD_LOGIC;
    ap_idle_2 : out STD_LOGIC;
    ap_ready_1 : out STD_LOGIC;
    ap_ready_2 : out STD_LOGIC;
    ap_start_1 : in STD_LOGIC;
    ap_start_2 : in STD_LOGIC;
    block_address : in STD_LOGIC_VECTOR ( 31 downto 0 );
    centres_in_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    centres_in_empty_n : in STD_LOGIC;
    centres_in_read : out STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    data_points_in_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_points_in_empty_n : in STD_LOGIC;
    data_points_in_read : out STD_LOGIC;
    k_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    n : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reset : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    clk_in1 : in STD_LOGIC;
    reset : in STD_LOGIC;
    block_address : in STD_LOGIC_VECTOR ( 31 downto 0 );
    n : in STD_LOGIC_VECTOR ( 31 downto 0 );
    k_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_start_2 : in STD_LOGIC;
    ap_ready_2 : out STD_LOGIC;
    ap_done_2 : out STD_LOGIC;
    ap_idle_2 : out STD_LOGIC;
    ap_start_1 : in STD_LOGIC;
    data_points_in_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_points_in_empty_n : in STD_LOGIC;
    centres_in_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    centres_in_empty_n : in STD_LOGIC;
    data_points_in_read : out STD_LOGIC;
    centres_in_read : out STD_LOGIC;
    ap_ready_1 : out STD_LOGIC;
    ap_done_1 : out STD_LOGIC;
    ap_idle_1 : out STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
    port map (
      ap_done_1 => ap_done_1,
      ap_done_2 => ap_done_2,
      ap_idle_1 => ap_idle_1,
      ap_idle_2 => ap_idle_2,
      ap_ready_1 => ap_ready_1,
      ap_ready_2 => ap_ready_2,
      ap_start_1 => ap_start_1,
      ap_start_2 => ap_start_2,
      block_address(31 downto 0) => block_address(31 downto 0),
      centres_in_dout(31 downto 0) => centres_in_dout(31 downto 0),
      centres_in_empty_n => centres_in_empty_n,
      centres_in_read => centres_in_read,
      clk_in1 => clk_in1,
      data_points_in_dout(31 downto 0) => data_points_in_dout(31 downto 0),
      data_points_in_empty_n => data_points_in_empty_n,
      data_points_in_read => data_points_in_read,
      k_V(7 downto 0) => k_V(7 downto 0),
      n(31 downto 0) => n(31 downto 0),
      reset => reset
    );
end STRUCTURE;
