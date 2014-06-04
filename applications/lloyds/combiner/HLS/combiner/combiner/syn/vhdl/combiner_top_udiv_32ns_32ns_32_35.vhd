-- ==============================================================
-- File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2013.4
-- Copyright (C) 2013 Xilinx Inc. All rights reserved.
-- 
-- ==============================================================


library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;

entity combiner_top_udiv_32ns_32ns_32_35_div is
  port (
    clk: in std_logic;
    reset : in std_logic;
    ce : in std_logic;
    dividend: in std_logic_vector(31 downto 0);
    divisor: in std_logic_vector(31 downto 0);
    quot: out std_logic_vector(31 downto 0);
    remd: out std_logic_vector(31 downto 0));
end entity;

architecture rtl of combiner_top_udiv_32ns_32ns_32_35_div is
  type RAMtype0 is array (0 to 32) of std_logic_vector(31 downto 0);
  type RAMtype1 is array (0 to 32) of unsigned(31 downto 0);
  type RAMtype2 is array (0 to 32) of unsigned(32 downto 0);

  signal divisor_tmp, dividend_tmp, quot_tmp : RAMtype0;
  signal remd_tmp, comb_tmp : RAMtype1;
  signal cal_tmp : RAMtype2;
  signal do_start : std_logic := '0';
  signal dividend0 : std_logic_vector(31 downto 0);
  signal divisor0 : std_logic_vector(31 downto 0);
begin

  run: for i in 0 to 31 generate
    comb_tmp(i) <= remd_tmp(i)(30 downto 0) & dividend_tmp(i)(31);
    cal_tmp(i) <= ('0' & comb_tmp(i)) - unsigned('0' & divisor_tmp(i));
  end generate;

  quot <= quot_tmp(32) when (do_start = '1') else (others => '0');
  remd <= std_logic_vector(remd_tmp(32)) when (do_start = '1') else (others => '0');

  state: process (clk)
  begin
      if clk'event and clk = '1' then
          if reset = '1' then
              do_start <= '0';
          else
              do_start <= ce;
          end if;
      end if;
  end process;

  tran0 : process (clk)
  begin
    if (clk'event and clk='1') then
      divisor0 <= divisor;
      dividend0 <= dividend;
    end if;
  end process;

  divisor_tran : process (clk,do_start)
  begin
    if (clk'event and clk='1') then
      if (do_start = '1') then
        divisor_tmp(0) <= divisor0;
        for i in 0 to 31 loop
          divisor_tmp(i+1) <= divisor_tmp(i);
        end loop;
      end if;
    end if;
  end process;

  dividend_tran : process (clk,do_start)
  begin
    if (clk'event and clk='1') then
      if (do_start = '1') then
        dividend_tmp(0) <= dividend0;
        for i in 0 to 31 loop
          dividend_tmp(i+1) <= dividend_tmp(i)(30 downto 0) & '0';
        end loop;
      end if;
    end if;
  end process;

  remain_trans :  process (clk)
  begin
    if (clk'event and clk='1') then
      if (do_start = '1') then
        remd_tmp(0) <= (others => '0');
        for i in 0 to 31 loop
          if (cal_tmp(i)(32)='0') then
            remd_tmp(i+1) <= cal_tmp(i)(31 downto 0);
          else
            remd_tmp(i+1) <= comb_tmp(i);
          end if;
        end loop;
      end if;
    end if;
  end process;
  ret_trans : process (clk)
  begin
    if (clk'event and clk='1') then
      if (do_start = '1') then
        for i in 0 to 31 loop
          quot_tmp(i+1) <= quot_tmp(i)(30 downto 0) & not cal_tmp(i)(32);
        end loop;
      end if;
    end if;
  end process;
end architecture;


Library IEEE;
use IEEE.std_logic_1164.all;

entity combiner_top_udiv_32ns_32ns_32_35 is
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER);
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        ce : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR(din0_WIDTH - 1 DOWNTO 0);
        din1 : IN STD_LOGIC_VECTOR(din1_WIDTH - 1 DOWNTO 0);
        dout : OUT STD_LOGIC_VECTOR(dout_WIDTH - 1 DOWNTO 0));
end entity;

architecture arch of combiner_top_udiv_32ns_32ns_32_35 is
    component combiner_top_udiv_32ns_32ns_32_35_div is
        port (
            dividend : IN STD_LOGIC_VECTOR;
            divisor : IN STD_LOGIC_VECTOR;
            quot : OUT STD_LOGIC_VECTOR;
            remd : OUT STD_LOGIC_VECTOR;
            clk : IN STD_LOGIC;
            ce : IN STD_LOGIC;
            reset : IN STD_LOGIC);
    end component;

    signal sig_quot : STD_LOGIC_VECTOR(dout_WIDTH - 1 DOWNTO 0);
    signal sig_remd : STD_LOGIC_VECTOR(dout_WIDTH - 1 DOWNTO 0);



begin
    combiner_top_udiv_32ns_32ns_32_35_div_U :  component combiner_top_udiv_32ns_32ns_32_35_div
    port map (
        dividend => din0,
        divisor => din1,
        quot => dout,
        remd => sig_remd,
        clk => clk,
        ce => ce,
        reset => reset);

end architecture;


