-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2013.4
-- Copyright (C) 2013 Xilinx Inc. All rights reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity load_points_buffer is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    offset : IN STD_LOGIC_VECTOR (31 downto 0);
    address : IN STD_LOGIC_VECTOR (31 downto 0);
    bus_r_req_din : OUT STD_LOGIC;
    bus_r_req_full_n : IN STD_LOGIC;
    bus_r_req_write : OUT STD_LOGIC;
    bus_r_rsp_empty_n : IN STD_LOGIC;
    bus_r_rsp_read : OUT STD_LOGIC;
    bus_r_address : OUT STD_LOGIC_VECTOR (31 downto 0);
    bus_r_datain : IN STD_LOGIC_VECTOR (31 downto 0);
    bus_r_dataout : OUT STD_LOGIC_VECTOR (31 downto 0);
    bus_r_size : OUT STD_LOGIC_VECTOR (31 downto 0);
    buffer_0_value_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    buffer_0_value_ce0 : OUT STD_LOGIC;
    buffer_0_value_we0 : OUT STD_LOGIC;
    buffer_0_value_d0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    buffer_1_value_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    buffer_1_value_ce0 : OUT STD_LOGIC;
    buffer_1_value_we0 : OUT STD_LOGIC;
    buffer_1_value_d0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    buffer_2_value_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    buffer_2_value_ce0 : OUT STD_LOGIC;
    buffer_2_value_we0 : OUT STD_LOGIC;
    buffer_2_value_d0 : OUT STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of load_points_buffer is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_st1_fsm_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_ST_pp0_stg0_fsm_1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_ST_pp1_stg0_fsm_2 : STD_LOGIC_VECTOR (2 downto 0) := "010";
    constant ap_ST_pp1_stg1_fsm_3 : STD_LOGIC_VECTOR (2 downto 0) := "011";
    constant ap_ST_st13_fsm_4 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv6_0 : STD_LOGIC_VECTOR (5 downto 0) := "000000";
    constant ap_const_lv5_0 : STD_LOGIC_VECTOR (4 downto 0) := "00000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_30 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000110000";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_1F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011111";
    constant ap_const_lv6_30 : STD_LOGIC_VECTOR (5 downto 0) := "110000";
    constant ap_const_lv6_1 : STD_LOGIC_VECTOR (5 downto 0) := "000001";
    constant ap_const_lv5_10 : STD_LOGIC_VECTOR (4 downto 0) := "10000";
    constant ap_const_lv5_1 : STD_LOGIC_VECTOR (4 downto 0) := "00001";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv7_1 : STD_LOGIC_VECTOR (6 downto 0) := "0000001";
    constant ap_const_lv7_2 : STD_LOGIC_VECTOR (6 downto 0) := "0000010";

    signal ap_CS_fsm : STD_LOGIC_VECTOR (2 downto 0) := "000";
    signal indvar_reg_188 : STD_LOGIC_VECTOR (5 downto 0);
    signal ap_reg_ppstg_indvar_reg_188_pp0_it1 : STD_LOGIC_VECTOR (5 downto 0);
    signal ap_reg_ppiten_pp0_it0 : STD_LOGIC := '0';
    signal ap_reg_ppiten_pp0_it1 : STD_LOGIC := '0';
    signal ap_reg_ppiten_pp0_it2 : STD_LOGIC := '0';
    signal ap_reg_ppiten_pp0_it3 : STD_LOGIC := '0';
    signal ap_reg_ppiten_pp0_it4 : STD_LOGIC := '0';
    signal ap_reg_ppiten_pp0_it5 : STD_LOGIC := '0';
    signal exitcond2_reg_350 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_reg_ppstg_exitcond2_reg_350_pp0_it5 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_sig_bdd_79 : BOOLEAN;
    signal ap_reg_ppiten_pp0_it6 : STD_LOGIC := '0';
    signal ap_reg_ppiten_pp0_it7 : STD_LOGIC := '0';
    signal ap_reg_ppstg_indvar_reg_188_pp0_it2 : STD_LOGIC_VECTOR (5 downto 0);
    signal ap_reg_ppstg_indvar_reg_188_pp0_it3 : STD_LOGIC_VECTOR (5 downto 0);
    signal ap_reg_ppstg_indvar_reg_188_pp0_it4 : STD_LOGIC_VECTOR (5 downto 0);
    signal ap_reg_ppstg_indvar_reg_188_pp0_it5 : STD_LOGIC_VECTOR (5 downto 0);
    signal ap_reg_ppstg_indvar_reg_188_pp0_it6 : STD_LOGIC_VECTOR (5 downto 0);
    signal i_reg_200 : STD_LOGIC_VECTOR (4 downto 0);
    signal bus_addr_reg_344 : STD_LOGIC_VECTOR (31 downto 0);
    signal exitcond2_fu_239_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_reg_ppstg_exitcond2_reg_350_pp0_it1 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_reg_ppstg_exitcond2_reg_350_pp0_it2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_reg_ppstg_exitcond2_reg_350_pp0_it3 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_reg_ppstg_exitcond2_reg_350_pp0_it4 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_reg_ppstg_exitcond2_reg_350_pp0_it6 : STD_LOGIC_VECTOR (0 downto 0);
    signal indvar_next_fu_245_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal indvar_next_reg_354 : STD_LOGIC_VECTOR (5 downto 0);
    signal isIter0_fu_251_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal isIter0_reg_359 : STD_LOGIC_VECTOR (0 downto 0);
    signal bus_addr_read_reg_363 : STD_LOGIC_VECTOR (31 downto 0);
    signal exitcond1_fu_262_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal exitcond1_reg_368 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_reg_ppiten_pp1_it0 : STD_LOGIC := '0';
    signal ap_reg_ppiten_pp1_it1 : STD_LOGIC := '0';
    signal i_1_fu_268_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal i_1_reg_372 : STD_LOGIC_VECTOR (4 downto 0);
    signal tmp_5_fu_294_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_5_reg_377 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_6_fu_324_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_6_reg_392 : STD_LOGIC_VECTOR (63 downto 0);
    signal int_buffer_address0 : STD_LOGIC_VECTOR (5 downto 0);
    signal int_buffer_ce0 : STD_LOGIC;
    signal int_buffer_we0 : STD_LOGIC;
    signal int_buffer_d0 : STD_LOGIC_VECTOR (31 downto 0);
    signal int_buffer_q0 : STD_LOGIC_VECTOR (31 downto 0);
    signal int_buffer_address1 : STD_LOGIC_VECTOR (5 downto 0);
    signal int_buffer_ce1 : STD_LOGIC;
    signal int_buffer_q1 : STD_LOGIC_VECTOR (31 downto 0);
    signal indvar_phi_fu_192_p4 : STD_LOGIC_VECTOR (5 downto 0);
    signal i_phi_fu_204_p4 : STD_LOGIC_VECTOR (4 downto 0);
    signal tmp_s_fu_257_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_9_fu_304_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_9_1_fu_319_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_9_2_fu_339_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_3_cast_fu_229_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_1_fu_213_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_3_fu_219_p4 : STD_LOGIC_VECTOR (29 downto 0);
    signal tmp_24_fu_278_p1 : STD_LOGIC_VECTOR (3 downto 0);
    signal p_shl_fu_282_p3 : STD_LOGIC_VECTOR (5 downto 0);
    signal p_shl_cast_fu_290_p1 : STD_LOGIC_VECTOR (6 downto 0);
    signal i_cast1_fu_274_p1 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_9_fu_304_p0 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_5_fu_294_p2_temp: signed (7-1 downto 0);
    signal tmp_8_1_fu_309_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_9_1_fu_319_p0 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_8_1_fu_309_p2_temp: signed (7-1 downto 0);
    signal tmp_8_2_fu_330_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_9_2_fu_339_p0 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_8_2_fu_330_p2_temp: signed (7-1 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (2 downto 0);

    component load_points_buffer_int_buffer IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (5 downto 0);
        ce0 : IN STD_LOGIC;
        we0 : IN STD_LOGIC;
        d0 : IN STD_LOGIC_VECTOR (31 downto 0);
        q0 : OUT STD_LOGIC_VECTOR (31 downto 0);
        address1 : IN STD_LOGIC_VECTOR (5 downto 0);
        ce1 : IN STD_LOGIC;
        q1 : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;



begin
    int_buffer_U : component load_points_buffer_int_buffer
    generic map (
        DataWidth => 32,
        AddressRange => 48,
        AddressWidth => 6)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => int_buffer_address0,
        ce0 => int_buffer_ce0,
        we0 => int_buffer_we0,
        d0 => int_buffer_d0,
        q0 => int_buffer_q0,
        address1 => int_buffer_address1,
        ce1 => int_buffer_ce1,
        q1 => int_buffer_q1);





    -- the current state (ap_CS_fsm) of the state machine. --
    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_st1_fsm_0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    -- ap_reg_ppiten_pp0_it0 assign process. --
    ap_reg_ppiten_pp0_it0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_ppiten_pp0_it0 <= ap_const_logic_0;
            else
                if (((ap_ST_pp0_stg0_fsm_1 = ap_CS_fsm) and not((ap_sig_bdd_79 and (ap_const_logic_1 = ap_reg_ppiten_pp0_it6))) and not((ap_const_lv1_0 = exitcond2_fu_239_p2)))) then 
                    ap_reg_ppiten_pp0_it0 <= ap_const_logic_0;
                elsif (((ap_ST_st1_fsm_0 = ap_CS_fsm) and not((ap_start = ap_const_logic_0)))) then 
                    ap_reg_ppiten_pp0_it0 <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    -- ap_reg_ppiten_pp0_it1 assign process. --
    ap_reg_ppiten_pp0_it1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_ppiten_pp0_it1 <= ap_const_logic_0;
            else
                if (((ap_ST_pp0_stg0_fsm_1 = ap_CS_fsm) and not((ap_sig_bdd_79 and (ap_const_logic_1 = ap_reg_ppiten_pp0_it6))) and (ap_const_lv1_0 = exitcond2_fu_239_p2))) then 
                    ap_reg_ppiten_pp0_it1 <= ap_const_logic_1;
                elsif ((((ap_ST_st1_fsm_0 = ap_CS_fsm) and not((ap_start = ap_const_logic_0))) or ((ap_ST_pp0_stg0_fsm_1 = ap_CS_fsm) and not((ap_sig_bdd_79 and (ap_const_logic_1 = ap_reg_ppiten_pp0_it6))) and not((ap_const_lv1_0 = exitcond2_fu_239_p2))))) then 
                    ap_reg_ppiten_pp0_it1 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    -- ap_reg_ppiten_pp0_it2 assign process. --
    ap_reg_ppiten_pp0_it2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_ppiten_pp0_it2 <= ap_const_logic_0;
            else
                if (((ap_ST_pp0_stg0_fsm_1 = ap_CS_fsm) and not((ap_sig_bdd_79 and (ap_const_logic_1 = ap_reg_ppiten_pp0_it6))))) then 
                    ap_reg_ppiten_pp0_it2 <= ap_reg_ppiten_pp0_it1;
                end if; 
            end if;
        end if;
    end process;


    -- ap_reg_ppiten_pp0_it3 assign process. --
    ap_reg_ppiten_pp0_it3_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_ppiten_pp0_it3 <= ap_const_logic_0;
            else
                if (((ap_ST_pp0_stg0_fsm_1 = ap_CS_fsm) and not((ap_sig_bdd_79 and (ap_const_logic_1 = ap_reg_ppiten_pp0_it6))))) then 
                    ap_reg_ppiten_pp0_it3 <= ap_reg_ppiten_pp0_it2;
                end if; 
            end if;
        end if;
    end process;


    -- ap_reg_ppiten_pp0_it4 assign process. --
    ap_reg_ppiten_pp0_it4_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_ppiten_pp0_it4 <= ap_const_logic_0;
            else
                if (((ap_ST_pp0_stg0_fsm_1 = ap_CS_fsm) and not((ap_sig_bdd_79 and (ap_const_logic_1 = ap_reg_ppiten_pp0_it6))))) then 
                    ap_reg_ppiten_pp0_it4 <= ap_reg_ppiten_pp0_it3;
                end if; 
            end if;
        end if;
    end process;


    -- ap_reg_ppiten_pp0_it5 assign process. --
    ap_reg_ppiten_pp0_it5_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_ppiten_pp0_it5 <= ap_const_logic_0;
            else
                if (((ap_ST_pp0_stg0_fsm_1 = ap_CS_fsm) and not((ap_sig_bdd_79 and (ap_const_logic_1 = ap_reg_ppiten_pp0_it6))))) then 
                    ap_reg_ppiten_pp0_it5 <= ap_reg_ppiten_pp0_it4;
                end if; 
            end if;
        end if;
    end process;


    -- ap_reg_ppiten_pp0_it6 assign process. --
    ap_reg_ppiten_pp0_it6_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_ppiten_pp0_it6 <= ap_const_logic_0;
            else
                if (((ap_ST_pp0_stg0_fsm_1 = ap_CS_fsm) and not((ap_sig_bdd_79 and (ap_const_logic_1 = ap_reg_ppiten_pp0_it6))))) then 
                    ap_reg_ppiten_pp0_it6 <= ap_reg_ppiten_pp0_it5;
                end if; 
            end if;
        end if;
    end process;


    -- ap_reg_ppiten_pp0_it7 assign process. --
    ap_reg_ppiten_pp0_it7_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_ppiten_pp0_it7 <= ap_const_logic_0;
            else
                if (((ap_ST_pp0_stg0_fsm_1 = ap_CS_fsm) and not((ap_sig_bdd_79 and (ap_const_logic_1 = ap_reg_ppiten_pp0_it6))))) then 
                    ap_reg_ppiten_pp0_it7 <= ap_reg_ppiten_pp0_it6;
                elsif (((ap_ST_st1_fsm_0 = ap_CS_fsm) and not((ap_start = ap_const_logic_0)))) then 
                    ap_reg_ppiten_pp0_it7 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    -- ap_reg_ppiten_pp1_it0 assign process. --
    ap_reg_ppiten_pp1_it0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_ppiten_pp1_it0 <= ap_const_logic_0;
            else
                if (((ap_ST_pp1_stg0_fsm_2 = ap_CS_fsm) and not((ap_const_lv1_0 = exitcond1_fu_262_p2)))) then 
                    ap_reg_ppiten_pp1_it0 <= ap_const_logic_0;
                elsif (((ap_ST_pp0_stg0_fsm_1 = ap_CS_fsm) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and not((ap_sig_bdd_79 and (ap_const_logic_1 = ap_reg_ppiten_pp0_it6))) and not((ap_const_lv1_0 = exitcond2_fu_239_p2)))) then 
                    ap_reg_ppiten_pp1_it0 <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    -- ap_reg_ppiten_pp1_it1 assign process. --
    ap_reg_ppiten_pp1_it1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_ppiten_pp1_it1 <= ap_const_logic_0;
            else
                if (((ap_ST_pp1_stg1_fsm_3 = ap_CS_fsm) and (ap_const_lv1_0 = exitcond1_reg_368))) then 
                    ap_reg_ppiten_pp1_it1 <= ap_const_logic_1;
                elsif ((((ap_ST_pp0_stg0_fsm_1 = ap_CS_fsm) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and not((ap_sig_bdd_79 and (ap_const_logic_1 = ap_reg_ppiten_pp0_it6))) and not((ap_const_lv1_0 = exitcond2_fu_239_p2))) or ((ap_ST_pp1_stg1_fsm_3 = ap_CS_fsm) and not((ap_const_lv1_0 = exitcond1_reg_368))))) then 
                    ap_reg_ppiten_pp1_it1 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    -- i_reg_200 assign process. --
    i_reg_200_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_ST_pp0_stg0_fsm_1 = ap_CS_fsm) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and not((ap_sig_bdd_79 and (ap_const_logic_1 = ap_reg_ppiten_pp0_it6))) and not((ap_const_lv1_0 = exitcond2_fu_239_p2)))) then 
                i_reg_200 <= ap_const_lv5_0;
            elsif (((ap_ST_pp1_stg0_fsm_2 = ap_CS_fsm) and (ap_const_logic_1 = ap_reg_ppiten_pp1_it1) and (ap_const_lv1_0 = exitcond1_reg_368))) then 
                i_reg_200 <= i_1_reg_372;
            end if; 
        end if;
    end process;

    -- indvar_reg_188 assign process. --
    indvar_reg_188_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_ST_st1_fsm_0 = ap_CS_fsm) and not((ap_start = ap_const_logic_0)))) then 
                indvar_reg_188 <= ap_const_lv6_0;
            elsif (((ap_ST_pp0_stg0_fsm_1 = ap_CS_fsm) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and not((ap_sig_bdd_79 and (ap_const_logic_1 = ap_reg_ppiten_pp0_it6))) and (exitcond2_reg_350 = ap_const_lv1_0))) then 
                indvar_reg_188 <= indvar_next_reg_354;
            end if; 
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_ST_pp0_stg0_fsm_1 = ap_CS_fsm) and not((ap_sig_bdd_79 and (ap_const_logic_1 = ap_reg_ppiten_pp0_it6))))) then
                ap_reg_ppstg_exitcond2_reg_350_pp0_it1 <= exitcond2_reg_350;
                ap_reg_ppstg_exitcond2_reg_350_pp0_it2 <= ap_reg_ppstg_exitcond2_reg_350_pp0_it1;
                ap_reg_ppstg_exitcond2_reg_350_pp0_it3 <= ap_reg_ppstg_exitcond2_reg_350_pp0_it2;
                ap_reg_ppstg_exitcond2_reg_350_pp0_it4 <= ap_reg_ppstg_exitcond2_reg_350_pp0_it3;
                ap_reg_ppstg_exitcond2_reg_350_pp0_it5 <= ap_reg_ppstg_exitcond2_reg_350_pp0_it4;
                ap_reg_ppstg_exitcond2_reg_350_pp0_it6 <= ap_reg_ppstg_exitcond2_reg_350_pp0_it5;
                ap_reg_ppstg_indvar_reg_188_pp0_it1 <= indvar_reg_188;
                ap_reg_ppstg_indvar_reg_188_pp0_it2 <= ap_reg_ppstg_indvar_reg_188_pp0_it1;
                ap_reg_ppstg_indvar_reg_188_pp0_it3 <= ap_reg_ppstg_indvar_reg_188_pp0_it2;
                ap_reg_ppstg_indvar_reg_188_pp0_it4 <= ap_reg_ppstg_indvar_reg_188_pp0_it3;
                ap_reg_ppstg_indvar_reg_188_pp0_it5 <= ap_reg_ppstg_indvar_reg_188_pp0_it4;
                ap_reg_ppstg_indvar_reg_188_pp0_it6 <= ap_reg_ppstg_indvar_reg_188_pp0_it5;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_ST_pp0_stg0_fsm_1 = ap_CS_fsm) and (ap_reg_ppstg_exitcond2_reg_350_pp0_it5 = ap_const_lv1_0) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it6) and not((ap_sig_bdd_79 and (ap_const_logic_1 = ap_reg_ppiten_pp0_it6))))) then
                bus_addr_read_reg_363 <= bus_r_datain;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_ST_st1_fsm_0 = ap_CS_fsm) and not((ap_start = ap_const_logic_0)))) then
                bus_addr_reg_344(0) <= tmp_3_cast_fu_229_p1(32 - 1 downto 0)(0);
    bus_addr_reg_344(1) <= tmp_3_cast_fu_229_p1(32 - 1 downto 0)(1);
    bus_addr_reg_344(2) <= tmp_3_cast_fu_229_p1(32 - 1 downto 0)(2);
    bus_addr_reg_344(3) <= tmp_3_cast_fu_229_p1(32 - 1 downto 0)(3);
    bus_addr_reg_344(4) <= tmp_3_cast_fu_229_p1(32 - 1 downto 0)(4);
    bus_addr_reg_344(5) <= tmp_3_cast_fu_229_p1(32 - 1 downto 0)(5);
    bus_addr_reg_344(6) <= tmp_3_cast_fu_229_p1(32 - 1 downto 0)(6);
    bus_addr_reg_344(7) <= tmp_3_cast_fu_229_p1(32 - 1 downto 0)(7);
    bus_addr_reg_344(8) <= tmp_3_cast_fu_229_p1(32 - 1 downto 0)(8);
    bus_addr_reg_344(9) <= tmp_3_cast_fu_229_p1(32 - 1 downto 0)(9);
    bus_addr_reg_344(10) <= tmp_3_cast_fu_229_p1(32 - 1 downto 0)(10);
    bus_addr_reg_344(11) <= tmp_3_cast_fu_229_p1(32 - 1 downto 0)(11);
    bus_addr_reg_344(12) <= tmp_3_cast_fu_229_p1(32 - 1 downto 0)(12);
    bus_addr_reg_344(13) <= tmp_3_cast_fu_229_p1(32 - 1 downto 0)(13);
    bus_addr_reg_344(14) <= tmp_3_cast_fu_229_p1(32 - 1 downto 0)(14);
    bus_addr_reg_344(15) <= tmp_3_cast_fu_229_p1(32 - 1 downto 0)(15);
    bus_addr_reg_344(16) <= tmp_3_cast_fu_229_p1(32 - 1 downto 0)(16);
    bus_addr_reg_344(17) <= tmp_3_cast_fu_229_p1(32 - 1 downto 0)(17);
    bus_addr_reg_344(18) <= tmp_3_cast_fu_229_p1(32 - 1 downto 0)(18);
    bus_addr_reg_344(19) <= tmp_3_cast_fu_229_p1(32 - 1 downto 0)(19);
    bus_addr_reg_344(20) <= tmp_3_cast_fu_229_p1(32 - 1 downto 0)(20);
    bus_addr_reg_344(21) <= tmp_3_cast_fu_229_p1(32 - 1 downto 0)(21);
    bus_addr_reg_344(22) <= tmp_3_cast_fu_229_p1(32 - 1 downto 0)(22);
    bus_addr_reg_344(23) <= tmp_3_cast_fu_229_p1(32 - 1 downto 0)(23);
    bus_addr_reg_344(24) <= tmp_3_cast_fu_229_p1(32 - 1 downto 0)(24);
    bus_addr_reg_344(25) <= tmp_3_cast_fu_229_p1(32 - 1 downto 0)(25);
    bus_addr_reg_344(26) <= tmp_3_cast_fu_229_p1(32 - 1 downto 0)(26);
    bus_addr_reg_344(27) <= tmp_3_cast_fu_229_p1(32 - 1 downto 0)(27);
    bus_addr_reg_344(28) <= tmp_3_cast_fu_229_p1(32 - 1 downto 0)(28);
    bus_addr_reg_344(29) <= tmp_3_cast_fu_229_p1(32 - 1 downto 0)(29);
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_ST_pp1_stg0_fsm_2 = ap_CS_fsm) and (ap_const_logic_1 = ap_reg_ppiten_pp1_it0))) then
                exitcond1_reg_368 <= exitcond1_fu_262_p2;
                i_1_reg_372 <= i_1_fu_268_p2;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_ST_pp0_stg0_fsm_1 = ap_CS_fsm) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and not((ap_sig_bdd_79 and (ap_const_logic_1 = ap_reg_ppiten_pp0_it6))))) then
                exitcond2_reg_350 <= exitcond2_fu_239_p2;
                indvar_next_reg_354 <= indvar_next_fu_245_p2;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_ST_pp0_stg0_fsm_1 = ap_CS_fsm) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and not((ap_sig_bdd_79 and (ap_const_logic_1 = ap_reg_ppiten_pp0_it6))) and (ap_const_lv1_0 = exitcond2_fu_239_p2))) then
                isIter0_reg_359 <= isIter0_fu_251_p2;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_ST_pp1_stg0_fsm_2 = ap_CS_fsm) and (ap_const_logic_1 = ap_reg_ppiten_pp1_it0) and (ap_const_lv1_0 = exitcond1_fu_262_p2))) then
                tmp_5_reg_377 <= tmp_5_fu_294_p2;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_reg_ppiten_pp1_it0) and (ap_ST_pp1_stg1_fsm_3 = ap_CS_fsm) and (ap_const_lv1_0 = exitcond1_reg_368))) then
                tmp_6_reg_392(0) <= tmp_6_fu_324_p1(0);
    tmp_6_reg_392(1) <= tmp_6_fu_324_p1(1);
    tmp_6_reg_392(2) <= tmp_6_fu_324_p1(2);
    tmp_6_reg_392(3) <= tmp_6_fu_324_p1(3);
    tmp_6_reg_392(4) <= tmp_6_fu_324_p1(4);
            end if;
        end if;
    end process;
    bus_addr_reg_344(31 downto 30) <= "00";
    tmp_6_reg_392(63 downto 5) <= "00000000000000000000000000000000000000000000000000000000000";

    -- the next state (ap_NS_fsm) of the state machine. --
    ap_NS_fsm_assign_proc : process (ap_start , ap_CS_fsm , ap_reg_ppiten_pp0_it0 , ap_reg_ppiten_pp0_it1 , ap_sig_bdd_79 , ap_reg_ppiten_pp0_it6 , ap_reg_ppiten_pp0_it7 , exitcond2_fu_239_p2 , exitcond1_fu_262_p2 , ap_reg_ppiten_pp1_it0)
    begin
        case ap_CS_fsm is
            when ap_ST_st1_fsm_0 => 
                if (not((ap_start = ap_const_logic_0))) then
                    ap_NS_fsm <= ap_ST_pp0_stg0_fsm_1;
                else
                    ap_NS_fsm <= ap_ST_st1_fsm_0;
                end if;
            when ap_ST_pp0_stg0_fsm_1 => 
                if ((not(((ap_ST_pp0_stg0_fsm_1 = ap_CS_fsm) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it7) and not((ap_sig_bdd_79 and (ap_const_logic_1 = ap_reg_ppiten_pp0_it6))) and not((ap_const_logic_1 = ap_reg_ppiten_pp0_it6)))) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and not((ap_sig_bdd_79 and (ap_const_logic_1 = ap_reg_ppiten_pp0_it6))) and not((ap_const_lv1_0 = exitcond2_fu_239_p2)) and not((ap_const_logic_1 = ap_reg_ppiten_pp0_it1)))))) then
                    ap_NS_fsm <= ap_ST_pp0_stg0_fsm_1;
                elsif ((((ap_ST_pp0_stg0_fsm_1 = ap_CS_fsm) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it7) and not((ap_sig_bdd_79 and (ap_const_logic_1 = ap_reg_ppiten_pp0_it6))) and not((ap_const_logic_1 = ap_reg_ppiten_pp0_it6))) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and not((ap_sig_bdd_79 and (ap_const_logic_1 = ap_reg_ppiten_pp0_it6))) and not((ap_const_lv1_0 = exitcond2_fu_239_p2)) and not((ap_const_logic_1 = ap_reg_ppiten_pp0_it1))))) then
                    ap_NS_fsm <= ap_ST_pp1_stg0_fsm_2;
                else
                    ap_NS_fsm <= ap_ST_pp0_stg0_fsm_1;
                end if;
            when ap_ST_pp1_stg0_fsm_2 => 
                if (not(((ap_const_logic_1 = ap_reg_ppiten_pp1_it0) and not((ap_const_lv1_0 = exitcond1_fu_262_p2))))) then
                    ap_NS_fsm <= ap_ST_pp1_stg1_fsm_3;
                else
                    ap_NS_fsm <= ap_ST_st13_fsm_4;
                end if;
            when ap_ST_pp1_stg1_fsm_3 => 
                ap_NS_fsm <= ap_ST_pp1_stg0_fsm_2;
            when ap_ST_st13_fsm_4 => 
                ap_NS_fsm <= ap_ST_st1_fsm_0;
            when others =>  
                ap_NS_fsm <= "XXX";
        end case;
    end process;

    -- ap_done assign process. --
    ap_done_assign_proc : process(ap_start, ap_CS_fsm)
    begin
        if (((not((ap_const_logic_1 = ap_start)) and (ap_ST_st1_fsm_0 = ap_CS_fsm)) or (ap_ST_st13_fsm_4 = ap_CS_fsm))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_idle assign process. --
    ap_idle_assign_proc : process(ap_start, ap_CS_fsm)
    begin
        if ((not((ap_const_logic_1 = ap_start)) and (ap_ST_st1_fsm_0 = ap_CS_fsm))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_ready assign process. --
    ap_ready_assign_proc : process(ap_CS_fsm)
    begin
        if ((ap_ST_st13_fsm_4 = ap_CS_fsm)) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_bdd_79 assign process. --
    ap_sig_bdd_79_assign_proc : process(bus_r_rsp_empty_n, ap_reg_ppstg_exitcond2_reg_350_pp0_it5)
    begin
                ap_sig_bdd_79 <= ((bus_r_rsp_empty_n = ap_const_logic_0) and (ap_reg_ppstg_exitcond2_reg_350_pp0_it5 = ap_const_lv1_0));
    end process;

    buffer_0_value_address0 <= tmp_6_fu_324_p1(4 - 1 downto 0);

    -- buffer_0_value_ce0 assign process. --
    buffer_0_value_ce0_assign_proc : process(ap_CS_fsm, ap_reg_ppiten_pp1_it0)
    begin
        if (((ap_const_logic_1 = ap_reg_ppiten_pp1_it0) and (ap_ST_pp1_stg1_fsm_3 = ap_CS_fsm))) then 
            buffer_0_value_ce0 <= ap_const_logic_1;
        else 
            buffer_0_value_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    buffer_0_value_d0 <= int_buffer_q0;

    -- buffer_0_value_we0 assign process. --
    buffer_0_value_we0_assign_proc : process(ap_CS_fsm, exitcond1_reg_368, ap_reg_ppiten_pp1_it0)
    begin
        if ((((ap_const_logic_1 = ap_reg_ppiten_pp1_it0) and (ap_ST_pp1_stg1_fsm_3 = ap_CS_fsm) and (ap_const_lv1_0 = exitcond1_reg_368)))) then 
            buffer_0_value_we0 <= ap_const_logic_1;
        else 
            buffer_0_value_we0 <= ap_const_logic_0;
        end if; 
    end process;

    buffer_1_value_address0 <= tmp_6_fu_324_p1(4 - 1 downto 0);

    -- buffer_1_value_ce0 assign process. --
    buffer_1_value_ce0_assign_proc : process(ap_CS_fsm, ap_reg_ppiten_pp1_it0)
    begin
        if (((ap_const_logic_1 = ap_reg_ppiten_pp1_it0) and (ap_ST_pp1_stg1_fsm_3 = ap_CS_fsm))) then 
            buffer_1_value_ce0 <= ap_const_logic_1;
        else 
            buffer_1_value_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    buffer_1_value_d0 <= int_buffer_q1;

    -- buffer_1_value_we0 assign process. --
    buffer_1_value_we0_assign_proc : process(ap_CS_fsm, exitcond1_reg_368, ap_reg_ppiten_pp1_it0)
    begin
        if ((((ap_const_logic_1 = ap_reg_ppiten_pp1_it0) and (ap_ST_pp1_stg1_fsm_3 = ap_CS_fsm) and (ap_const_lv1_0 = exitcond1_reg_368)))) then 
            buffer_1_value_we0 <= ap_const_logic_1;
        else 
            buffer_1_value_we0 <= ap_const_logic_0;
        end if; 
    end process;

    buffer_2_value_address0 <= tmp_6_reg_392(4 - 1 downto 0);

    -- buffer_2_value_ce0 assign process. --
    buffer_2_value_ce0_assign_proc : process(ap_CS_fsm, ap_reg_ppiten_pp1_it1)
    begin
        if (((ap_ST_pp1_stg0_fsm_2 = ap_CS_fsm) and (ap_const_logic_1 = ap_reg_ppiten_pp1_it1))) then 
            buffer_2_value_ce0 <= ap_const_logic_1;
        else 
            buffer_2_value_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    buffer_2_value_d0 <= int_buffer_q1;

    -- buffer_2_value_we0 assign process. --
    buffer_2_value_we0_assign_proc : process(ap_CS_fsm, exitcond1_reg_368, ap_reg_ppiten_pp1_it1)
    begin
        if ((((ap_ST_pp1_stg0_fsm_2 = ap_CS_fsm) and (ap_const_logic_1 = ap_reg_ppiten_pp1_it1) and (ap_const_lv1_0 = exitcond1_reg_368)))) then 
            buffer_2_value_we0 <= ap_const_logic_1;
        else 
            buffer_2_value_we0 <= ap_const_logic_0;
        end if; 
    end process;

    bus_r_address <= bus_addr_reg_344;
    bus_r_dataout <= ap_const_lv32_0;
    bus_r_req_din <= ap_const_logic_0;

    -- bus_r_req_write assign process. --
    bus_r_req_write_assign_proc : process(ap_CS_fsm, ap_reg_ppiten_pp0_it1, exitcond2_reg_350, ap_sig_bdd_79, ap_reg_ppiten_pp0_it6, isIter0_reg_359)
    begin
        if (((ap_ST_pp0_stg0_fsm_1 = ap_CS_fsm) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and not((ap_sig_bdd_79 and (ap_const_logic_1 = ap_reg_ppiten_pp0_it6))) and (exitcond2_reg_350 = ap_const_lv1_0) and not((ap_const_lv1_0 = isIter0_reg_359)))) then 
            bus_r_req_write <= ap_const_logic_1;
        else 
            bus_r_req_write <= ap_const_logic_0;
        end if; 
    end process;


    -- bus_r_rsp_read assign process. --
    bus_r_rsp_read_assign_proc : process(ap_CS_fsm, ap_reg_ppstg_exitcond2_reg_350_pp0_it5, ap_sig_bdd_79, ap_reg_ppiten_pp0_it6)
    begin
        if (((ap_ST_pp0_stg0_fsm_1 = ap_CS_fsm) and (ap_reg_ppstg_exitcond2_reg_350_pp0_it5 = ap_const_lv1_0) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it6) and not((ap_sig_bdd_79 and (ap_const_logic_1 = ap_reg_ppiten_pp0_it6))))) then 
            bus_r_rsp_read <= ap_const_logic_1;
        else 
            bus_r_rsp_read <= ap_const_logic_0;
        end if; 
    end process;

    bus_r_size <= ap_const_lv32_30;
    exitcond1_fu_262_p2 <= "1" when (i_phi_fu_204_p4 = ap_const_lv5_10) else "0";
    exitcond2_fu_239_p2 <= "1" when (indvar_phi_fu_192_p4 = ap_const_lv6_30) else "0";
    i_1_fu_268_p2 <= std_logic_vector(unsigned(i_phi_fu_204_p4) + unsigned(ap_const_lv5_1));
    i_cast1_fu_274_p1 <= std_logic_vector(resize(unsigned(i_phi_fu_204_p4),7));

    -- i_phi_fu_204_p4 assign process. --
    i_phi_fu_204_p4_assign_proc : process(ap_CS_fsm, i_reg_200, exitcond1_reg_368, ap_reg_ppiten_pp1_it1, i_1_reg_372)
    begin
        if (((ap_ST_pp1_stg0_fsm_2 = ap_CS_fsm) and (ap_const_logic_1 = ap_reg_ppiten_pp1_it1) and (ap_const_lv1_0 = exitcond1_reg_368))) then 
            i_phi_fu_204_p4 <= i_1_reg_372;
        else 
            i_phi_fu_204_p4 <= i_reg_200;
        end if; 
    end process;

    indvar_next_fu_245_p2 <= std_logic_vector(unsigned(indvar_phi_fu_192_p4) + unsigned(ap_const_lv6_1));

    -- indvar_phi_fu_192_p4 assign process. --
    indvar_phi_fu_192_p4_assign_proc : process(ap_CS_fsm, indvar_reg_188, ap_reg_ppiten_pp0_it1, exitcond2_reg_350, indvar_next_reg_354)
    begin
        if (((ap_ST_pp0_stg0_fsm_1 = ap_CS_fsm) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (exitcond2_reg_350 = ap_const_lv1_0))) then 
            indvar_phi_fu_192_p4 <= indvar_next_reg_354;
        else 
            indvar_phi_fu_192_p4 <= indvar_reg_188;
        end if; 
    end process;


    -- int_buffer_address0 assign process. --
    int_buffer_address0_assign_proc : process(ap_CS_fsm, ap_reg_ppiten_pp0_it7, ap_reg_ppiten_pp1_it0, tmp_s_fu_257_p1, tmp_9_fu_304_p1)
    begin
        if (((ap_ST_pp0_stg0_fsm_1 = ap_CS_fsm) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it7))) then 
            int_buffer_address0 <= tmp_s_fu_257_p1(6 - 1 downto 0);
        elsif (((ap_ST_pp1_stg0_fsm_2 = ap_CS_fsm) and (ap_const_logic_1 = ap_reg_ppiten_pp1_it0))) then 
            int_buffer_address0 <= tmp_9_fu_304_p1(6 - 1 downto 0);
        else 
            int_buffer_address0 <= "XXXXXX";
        end if; 
    end process;


    -- int_buffer_address1 assign process. --
    int_buffer_address1_assign_proc : process(ap_CS_fsm, ap_reg_ppiten_pp1_it0, tmp_9_1_fu_319_p1, tmp_9_2_fu_339_p1)
    begin
        if ((ap_const_logic_1 = ap_reg_ppiten_pp1_it0)) then
            if ((ap_ST_pp1_stg1_fsm_3 = ap_CS_fsm)) then 
                int_buffer_address1 <= tmp_9_2_fu_339_p1(6 - 1 downto 0);
            elsif ((ap_ST_pp1_stg0_fsm_2 = ap_CS_fsm)) then 
                int_buffer_address1 <= tmp_9_1_fu_319_p1(6 - 1 downto 0);
            else 
                int_buffer_address1 <= "XXXXXX";
            end if;
        else 
            int_buffer_address1 <= "XXXXXX";
        end if; 
    end process;


    -- int_buffer_ce0 assign process. --
    int_buffer_ce0_assign_proc : process(ap_CS_fsm, ap_sig_bdd_79, ap_reg_ppiten_pp0_it6, ap_reg_ppiten_pp0_it7, ap_reg_ppiten_pp1_it0)
    begin
        if ((((ap_ST_pp1_stg0_fsm_2 = ap_CS_fsm) and (ap_const_logic_1 = ap_reg_ppiten_pp1_it0)) or ((ap_ST_pp0_stg0_fsm_1 = ap_CS_fsm) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it7) and not((ap_sig_bdd_79 and (ap_const_logic_1 = ap_reg_ppiten_pp0_it6)))))) then 
            int_buffer_ce0 <= ap_const_logic_1;
        else 
            int_buffer_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    -- int_buffer_ce1 assign process. --
    int_buffer_ce1_assign_proc : process(ap_CS_fsm, ap_reg_ppiten_pp1_it0)
    begin
        if ((((ap_ST_pp1_stg0_fsm_2 = ap_CS_fsm) and (ap_const_logic_1 = ap_reg_ppiten_pp1_it0)) or ((ap_const_logic_1 = ap_reg_ppiten_pp1_it0) and (ap_ST_pp1_stg1_fsm_3 = ap_CS_fsm)))) then 
            int_buffer_ce1 <= ap_const_logic_1;
        else 
            int_buffer_ce1 <= ap_const_logic_0;
        end if; 
    end process;

    int_buffer_d0 <= bus_addr_read_reg_363;

    -- int_buffer_we0 assign process. --
    int_buffer_we0_assign_proc : process(ap_CS_fsm, ap_sig_bdd_79, ap_reg_ppiten_pp0_it6, ap_reg_ppiten_pp0_it7, ap_reg_ppstg_exitcond2_reg_350_pp0_it6)
    begin
        if ((((ap_ST_pp0_stg0_fsm_1 = ap_CS_fsm) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it7) and not((ap_sig_bdd_79 and (ap_const_logic_1 = ap_reg_ppiten_pp0_it6))) and (ap_const_lv1_0 = ap_reg_ppstg_exitcond2_reg_350_pp0_it6)))) then 
            int_buffer_we0 <= ap_const_logic_1;
        else 
            int_buffer_we0 <= ap_const_logic_0;
        end if; 
    end process;

    isIter0_fu_251_p2 <= "1" when (indvar_phi_fu_192_p4 = ap_const_lv6_0) else "0";
    p_shl_cast_fu_290_p1 <= std_logic_vector(resize(unsigned(p_shl_fu_282_p3),7));
    p_shl_fu_282_p3 <= (tmp_24_fu_278_p1 & ap_const_lv2_0);
    tmp_1_fu_213_p2 <= std_logic_vector(unsigned(address) + unsigned(offset));
    tmp_24_fu_278_p1 <= i_phi_fu_204_p4(4 - 1 downto 0);
    tmp_3_cast_fu_229_p1 <= std_logic_vector(resize(unsigned(tmp_3_fu_219_p4),64));
    tmp_3_fu_219_p4 <= tmp_1_fu_213_p2(31 downto 2);
    tmp_5_fu_294_p2 <= std_logic_vector(unsigned(p_shl_cast_fu_290_p1) - unsigned(i_cast1_fu_274_p1));
    tmp_6_fu_324_p1 <= std_logic_vector(resize(unsigned(i_reg_200),64));
    tmp_8_1_fu_309_p2 <= std_logic_vector(unsigned(tmp_5_fu_294_p2) + unsigned(ap_const_lv7_1));
    tmp_8_2_fu_330_p2 <= std_logic_vector(unsigned(tmp_5_reg_377) + unsigned(ap_const_lv7_2));
    
    tmp_8_1_fu_309_p2_temp <= signed(tmp_8_1_fu_309_p2);
    tmp_9_1_fu_319_p0 <= std_logic_vector(resize(tmp_8_1_fu_309_p2_temp,32));

    tmp_9_1_fu_319_p1 <= std_logic_vector(resize(unsigned(tmp_9_1_fu_319_p0),64));
    
    tmp_8_2_fu_330_p2_temp <= signed(tmp_8_2_fu_330_p2);
    tmp_9_2_fu_339_p0 <= std_logic_vector(resize(tmp_8_2_fu_330_p2_temp,32));

    tmp_9_2_fu_339_p1 <= std_logic_vector(resize(unsigned(tmp_9_2_fu_339_p0),64));
    
    tmp_5_fu_294_p2_temp <= signed(tmp_5_fu_294_p2);
    tmp_9_fu_304_p0 <= std_logic_vector(resize(tmp_5_fu_294_p2_temp,32));

    tmp_9_fu_304_p1 <= std_logic_vector(resize(unsigned(tmp_9_fu_304_p0),64));
    tmp_s_fu_257_p1 <= std_logic_vector(resize(unsigned(ap_reg_ppstg_indvar_reg_188_pp0_it6),64));
end behav;
