-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2013.4
-- Copyright (C) 2013 Xilinx Inc. All rights reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity hhb_query is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    a_req_din : OUT STD_LOGIC;
    a_req_full_n : IN STD_LOGIC;
    a_req_write : OUT STD_LOGIC;
    a_rsp_empty_n : IN STD_LOGIC;
    a_rsp_read : OUT STD_LOGIC;
    a_address : OUT STD_LOGIC_VECTOR (31 downto 0);
    a_datain : IN STD_LOGIC_VECTOR (31 downto 0);
    a_dataout : OUT STD_LOGIC_VECTOR (31 downto 0);
    a_size : OUT STD_LOGIC_VECTOR (31 downto 0);
    heartbeat_record_phys_addr : IN STD_LOGIC_VECTOR (31 downto 0);
    current_heartbeat : OUT STD_LOGIC_VECTOR (31 downto 0);
    status : OUT STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of hhb_query is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "hhb_query,hls_ip_2013_4,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=8.750000,HLS_SYN_LAT=11,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=0,HLS_SYN_LUT=0}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_st1_fsm_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_ST_st2_fsm_1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_ST_pp0_stg0_fsm_2 : STD_LOGIC_VECTOR (2 downto 0) := "010";
    constant ap_ST_st11_fsm_3 : STD_LOGIC_VECTOR (2 downto 0) := "011";
    constant ap_ST_st12_fsm_4 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_1F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011111";
    constant ap_const_lv32_A : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001010";

    signal ap_CS_fsm : STD_LOGIC_VECTOR (2 downto 0) := "000";
    signal heartbeat_record_phys_addr0data_reg : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    signal heartbeat_record_phys_addr0vld_reg : STD_LOGIC := '0';
    signal heartbeat_record_phys_addr0ack_out : STD_LOGIC;
    signal current_heartbeat1data_reg : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    signal current_heartbeat1vld_reg : STD_LOGIC := '0';
    signal current_heartbeat1vld_in : STD_LOGIC;
    signal current_heartbeat1ack_in : STD_LOGIC;
    signal status1data_reg : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    signal status1data_in : STD_LOGIC_VECTOR (31 downto 0);
    signal status1vld_reg : STD_LOGIC := '0';
    signal status1vld_in : STD_LOGIC;
    signal status1ack_in : STD_LOGIC;
    signal buff_0_s_reg_106 : STD_LOGIC_VECTOR (31 downto 0);
    signal indvar_reg_119 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_reg_ppstg_indvar_reg_119_pp0_it1 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_reg_ppiten_pp0_it0 : STD_LOGIC := '0';
    signal ap_reg_ppiten_pp0_it1 : STD_LOGIC := '0';
    signal ap_reg_ppiten_pp0_it2 : STD_LOGIC := '0';
    signal ap_reg_ppiten_pp0_it3 : STD_LOGIC := '0';
    signal ap_reg_ppiten_pp0_it4 : STD_LOGIC := '0';
    signal ap_reg_ppiten_pp0_it5 : STD_LOGIC := '0';
    signal ap_reg_ppstg_indvar_reg_119_pp0_it5 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_sig_bdd_135 : BOOLEAN;
    signal ap_reg_ppiten_pp0_it6 : STD_LOGIC := '0';
    signal ap_reg_ppiten_pp0_it7 : STD_LOGIC := '0';
    signal ap_reg_ppstg_indvar_reg_119_pp0_it2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_reg_ppstg_indvar_reg_119_pp0_it3 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_reg_ppstg_indvar_reg_119_pp0_it4 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_reg_ppstg_indvar_reg_119_pp0_it6 : STD_LOGIC_VECTOR (0 downto 0);
    signal a_addr_reg_158 : STD_LOGIC_VECTOR (31 downto 0);
    signal buff_0_reg_164 : STD_LOGIC_VECTOR (31 downto 0);
    signal phitmp_fu_153_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal indvar_phi_fu_123_p4 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_2_fu_143_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_1_fu_133_p4 : STD_LOGIC_VECTOR (29 downto 0);
    signal ap_sig_bdd_199 : BOOLEAN;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (2 downto 0);


begin




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
                if (((ap_ST_pp0_stg0_fsm_2 = ap_CS_fsm) and not((ap_sig_bdd_135 and (ap_const_logic_1 = ap_reg_ppiten_pp0_it6))) and not((ap_const_lv1_0 = indvar_phi_fu_123_p4)))) then 
                    ap_reg_ppiten_pp0_it0 <= ap_const_logic_0;
                elsif ((ap_ST_st2_fsm_1 = ap_CS_fsm)) then 
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
                if (((ap_ST_pp0_stg0_fsm_2 = ap_CS_fsm) and not((ap_sig_bdd_135 and (ap_const_logic_1 = ap_reg_ppiten_pp0_it6))) and (ap_const_lv1_0 = indvar_phi_fu_123_p4))) then 
                    ap_reg_ppiten_pp0_it1 <= ap_const_logic_1;
                elsif (((ap_ST_st2_fsm_1 = ap_CS_fsm) or ((ap_ST_pp0_stg0_fsm_2 = ap_CS_fsm) and not((ap_sig_bdd_135 and (ap_const_logic_1 = ap_reg_ppiten_pp0_it6))) and not((ap_const_lv1_0 = indvar_phi_fu_123_p4))))) then 
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
                if (((ap_ST_pp0_stg0_fsm_2 = ap_CS_fsm) and not((ap_sig_bdd_135 and (ap_const_logic_1 = ap_reg_ppiten_pp0_it6))))) then 
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
                if (((ap_ST_pp0_stg0_fsm_2 = ap_CS_fsm) and not((ap_sig_bdd_135 and (ap_const_logic_1 = ap_reg_ppiten_pp0_it6))))) then 
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
                if (((ap_ST_pp0_stg0_fsm_2 = ap_CS_fsm) and not((ap_sig_bdd_135 and (ap_const_logic_1 = ap_reg_ppiten_pp0_it6))))) then 
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
                if (((ap_ST_pp0_stg0_fsm_2 = ap_CS_fsm) and not((ap_sig_bdd_135 and (ap_const_logic_1 = ap_reg_ppiten_pp0_it6))))) then 
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
                if (((ap_ST_pp0_stg0_fsm_2 = ap_CS_fsm) and not((ap_sig_bdd_135 and (ap_const_logic_1 = ap_reg_ppiten_pp0_it6))))) then 
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
                if (((ap_ST_pp0_stg0_fsm_2 = ap_CS_fsm) and not((ap_sig_bdd_135 and (ap_const_logic_1 = ap_reg_ppiten_pp0_it6))))) then 
                    ap_reg_ppiten_pp0_it7 <= ap_reg_ppiten_pp0_it6;
                elsif ((ap_ST_st2_fsm_1 = ap_CS_fsm)) then 
                    ap_reg_ppiten_pp0_it7 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    -- current_heartbeat1data_reg assign process. --
    current_heartbeat1data_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                current_heartbeat1data_reg <= ap_const_lv32_0;
            else
                if (((not((not((ap_const_logic_1 = ap_start)) and (ap_ST_st1_fsm_0 = ap_CS_fsm))) and (ap_const_logic_1 = current_heartbeat1vld_in) and (ap_const_logic_0 = current_heartbeat1vld_reg)) or (not((not((ap_const_logic_1 = ap_start)) and (ap_ST_st1_fsm_0 = ap_CS_fsm))) and (ap_const_logic_1 = current_heartbeat1vld_in) and (ap_const_logic_1 = current_heartbeat1vld_reg) and (ap_const_logic_1 = ap_const_logic_1)))) then 
                    current_heartbeat1data_reg <= buff_0_s_reg_106;
                end if; 
            end if;
        end if;
    end process;


    -- current_heartbeat1vld_reg assign process. --
    current_heartbeat1vld_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                
            else
            end if;
        end if;
    end process;


    -- heartbeat_record_phys_addr0data_reg assign process. --
    heartbeat_record_phys_addr0data_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                heartbeat_record_phys_addr0data_reg <= ap_const_lv32_0;
            else
                if (((not((not((ap_const_logic_1 = ap_start)) and (ap_ST_st1_fsm_0 = ap_CS_fsm))) and (ap_const_logic_1 = ap_const_logic_1) and (ap_const_logic_0 = heartbeat_record_phys_addr0vld_reg)) or (not((not((ap_const_logic_1 = ap_start)) and (ap_ST_st1_fsm_0 = ap_CS_fsm))) and (ap_const_logic_1 = ap_const_logic_1) and (ap_const_logic_1 = heartbeat_record_phys_addr0vld_reg) and (ap_const_logic_1 = heartbeat_record_phys_addr0ack_out)))) then 
                    heartbeat_record_phys_addr0data_reg <= heartbeat_record_phys_addr;
                end if; 
            end if;
        end if;
    end process;


    -- heartbeat_record_phys_addr0vld_reg assign process. --
    heartbeat_record_phys_addr0vld_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                
            else
            end if;
        end if;
    end process;


    -- status1data_reg assign process. --
    status1data_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                status1data_reg <= ap_const_lv32_0;
            else
                if (((not((not((ap_const_logic_1 = ap_start)) and (ap_ST_st1_fsm_0 = ap_CS_fsm))) and (ap_const_logic_1 = status1vld_in) and (ap_const_logic_0 = status1vld_reg)) or (not((not((ap_const_logic_1 = ap_start)) and (ap_ST_st1_fsm_0 = ap_CS_fsm))) and (ap_const_logic_1 = status1vld_in) and (ap_const_logic_1 = status1vld_reg) and (ap_const_logic_1 = ap_const_logic_1)))) then 
                    status1data_reg <= status1data_in;
                end if; 
            end if;
        end if;
    end process;


    -- status1vld_reg assign process. --
    status1vld_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                
            else
            end if;
        end if;
    end process;


    -- indvar_reg_119 assign process. --
    indvar_reg_119_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_ST_pp0_stg0_fsm_2 = ap_CS_fsm) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and not((ap_sig_bdd_135 and (ap_const_logic_1 = ap_reg_ppiten_pp0_it6))) and (indvar_reg_119 = ap_const_lv1_0))) then 
                indvar_reg_119 <= ap_const_lv1_1;
            elsif ((ap_ST_st2_fsm_1 = ap_CS_fsm)) then 
                indvar_reg_119 <= ap_const_lv1_0;
            end if; 
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_ST_st2_fsm_1 = ap_CS_fsm)) then
                a_addr_reg_158(0) <= tmp_2_fu_143_p1(32 - 1 downto 0)(0);
    a_addr_reg_158(1) <= tmp_2_fu_143_p1(32 - 1 downto 0)(1);
    a_addr_reg_158(2) <= tmp_2_fu_143_p1(32 - 1 downto 0)(2);
    a_addr_reg_158(3) <= tmp_2_fu_143_p1(32 - 1 downto 0)(3);
    a_addr_reg_158(4) <= tmp_2_fu_143_p1(32 - 1 downto 0)(4);
    a_addr_reg_158(5) <= tmp_2_fu_143_p1(32 - 1 downto 0)(5);
    a_addr_reg_158(6) <= tmp_2_fu_143_p1(32 - 1 downto 0)(6);
    a_addr_reg_158(7) <= tmp_2_fu_143_p1(32 - 1 downto 0)(7);
    a_addr_reg_158(8) <= tmp_2_fu_143_p1(32 - 1 downto 0)(8);
    a_addr_reg_158(9) <= tmp_2_fu_143_p1(32 - 1 downto 0)(9);
    a_addr_reg_158(10) <= tmp_2_fu_143_p1(32 - 1 downto 0)(10);
    a_addr_reg_158(11) <= tmp_2_fu_143_p1(32 - 1 downto 0)(11);
    a_addr_reg_158(12) <= tmp_2_fu_143_p1(32 - 1 downto 0)(12);
    a_addr_reg_158(13) <= tmp_2_fu_143_p1(32 - 1 downto 0)(13);
    a_addr_reg_158(14) <= tmp_2_fu_143_p1(32 - 1 downto 0)(14);
    a_addr_reg_158(15) <= tmp_2_fu_143_p1(32 - 1 downto 0)(15);
    a_addr_reg_158(16) <= tmp_2_fu_143_p1(32 - 1 downto 0)(16);
    a_addr_reg_158(17) <= tmp_2_fu_143_p1(32 - 1 downto 0)(17);
    a_addr_reg_158(18) <= tmp_2_fu_143_p1(32 - 1 downto 0)(18);
    a_addr_reg_158(19) <= tmp_2_fu_143_p1(32 - 1 downto 0)(19);
    a_addr_reg_158(20) <= tmp_2_fu_143_p1(32 - 1 downto 0)(20);
    a_addr_reg_158(21) <= tmp_2_fu_143_p1(32 - 1 downto 0)(21);
    a_addr_reg_158(22) <= tmp_2_fu_143_p1(32 - 1 downto 0)(22);
    a_addr_reg_158(23) <= tmp_2_fu_143_p1(32 - 1 downto 0)(23);
    a_addr_reg_158(24) <= tmp_2_fu_143_p1(32 - 1 downto 0)(24);
    a_addr_reg_158(25) <= tmp_2_fu_143_p1(32 - 1 downto 0)(25);
    a_addr_reg_158(26) <= tmp_2_fu_143_p1(32 - 1 downto 0)(26);
    a_addr_reg_158(27) <= tmp_2_fu_143_p1(32 - 1 downto 0)(27);
    a_addr_reg_158(28) <= tmp_2_fu_143_p1(32 - 1 downto 0)(28);
    a_addr_reg_158(29) <= tmp_2_fu_143_p1(32 - 1 downto 0)(29);
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_ST_pp0_stg0_fsm_2 = ap_CS_fsm) and not((ap_sig_bdd_135 and (ap_const_logic_1 = ap_reg_ppiten_pp0_it6))))) then
                ap_reg_ppstg_indvar_reg_119_pp0_it1 <= indvar_reg_119;
                ap_reg_ppstg_indvar_reg_119_pp0_it2 <= ap_reg_ppstg_indvar_reg_119_pp0_it1;
                ap_reg_ppstg_indvar_reg_119_pp0_it3 <= ap_reg_ppstg_indvar_reg_119_pp0_it2;
                ap_reg_ppstg_indvar_reg_119_pp0_it4 <= ap_reg_ppstg_indvar_reg_119_pp0_it3;
                ap_reg_ppstg_indvar_reg_119_pp0_it5 <= ap_reg_ppstg_indvar_reg_119_pp0_it4;
                ap_reg_ppstg_indvar_reg_119_pp0_it6 <= ap_reg_ppstg_indvar_reg_119_pp0_it5;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_ST_pp0_stg0_fsm_2 = ap_CS_fsm) and (ap_reg_ppstg_indvar_reg_119_pp0_it5 = ap_const_lv1_0) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it6) and not((ap_sig_bdd_135 and (ap_const_logic_1 = ap_reg_ppiten_pp0_it6))))) then
                buff_0_reg_164 <= a_datain;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_ST_pp0_stg0_fsm_2 = ap_CS_fsm) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it7) and not((ap_sig_bdd_135 and (ap_const_logic_1 = ap_reg_ppiten_pp0_it6))) and (ap_const_lv1_0 = ap_reg_ppstg_indvar_reg_119_pp0_it6))) then
                buff_0_s_reg_106 <= phitmp_fu_153_p2;
            end if;
        end if;
    end process;
    heartbeat_record_phys_addr0vld_reg <= '0';
    current_heartbeat1vld_reg <= '0';
    status1vld_reg <= '0';
    a_addr_reg_158(31 downto 30) <= "00";

    -- the next state (ap_NS_fsm) of the state machine. --
    ap_NS_fsm_assign_proc : process (ap_start , ap_CS_fsm , ap_reg_ppiten_pp0_it0 , ap_reg_ppiten_pp0_it1 , ap_sig_bdd_135 , ap_reg_ppiten_pp0_it6 , ap_reg_ppiten_pp0_it7 , indvar_phi_fu_123_p4 , ap_sig_bdd_199)
    begin
        case ap_CS_fsm is
            when ap_ST_st1_fsm_0 => 
                if (not((ap_start = ap_const_logic_0))) then
                    ap_NS_fsm <= ap_ST_st2_fsm_1;
                else
                    ap_NS_fsm <= ap_ST_st1_fsm_0;
                end if;
            when ap_ST_st2_fsm_1 => 
                ap_NS_fsm <= ap_ST_pp0_stg0_fsm_2;
            when ap_ST_pp0_stg0_fsm_2 => 
                if ((not(((ap_ST_pp0_stg0_fsm_2 = ap_CS_fsm) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it7) and not((ap_sig_bdd_135 and (ap_const_logic_1 = ap_reg_ppiten_pp0_it6))) and not((ap_const_logic_1 = ap_reg_ppiten_pp0_it6)))) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and not((ap_sig_bdd_135 and (ap_const_logic_1 = ap_reg_ppiten_pp0_it6))) and not((ap_const_lv1_0 = indvar_phi_fu_123_p4)) and not((ap_const_logic_1 = ap_reg_ppiten_pp0_it1)))))) then
                    ap_NS_fsm <= ap_ST_pp0_stg0_fsm_2;
                elsif ((((ap_ST_pp0_stg0_fsm_2 = ap_CS_fsm) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it7) and not((ap_sig_bdd_135 and (ap_const_logic_1 = ap_reg_ppiten_pp0_it6))) and not((ap_const_logic_1 = ap_reg_ppiten_pp0_it6))) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and not((ap_sig_bdd_135 and (ap_const_logic_1 = ap_reg_ppiten_pp0_it6))) and not((ap_const_lv1_0 = indvar_phi_fu_123_p4)) and not((ap_const_logic_1 = ap_reg_ppiten_pp0_it1))))) then
                    ap_NS_fsm <= ap_ST_st11_fsm_3;
                else
                    ap_NS_fsm <= ap_ST_pp0_stg0_fsm_2;
                end if;
            when ap_ST_st11_fsm_3 => 
                ap_NS_fsm <= ap_ST_st12_fsm_4;
            when ap_ST_st12_fsm_4 => 
                if (not(ap_sig_bdd_199)) then
                    ap_NS_fsm <= ap_ST_st1_fsm_0;
                else
                    ap_NS_fsm <= ap_ST_st12_fsm_4;
                end if;
            when others =>  
                ap_NS_fsm <= "XXX";
        end case;
    end process;
    a_address <= a_addr_reg_158;
    a_dataout <= ap_const_lv32_0;
    a_req_din <= ap_const_logic_0;

    -- a_req_write assign process. --
    a_req_write_assign_proc : process(ap_CS_fsm, indvar_reg_119, ap_reg_ppiten_pp0_it1, ap_sig_bdd_135, ap_reg_ppiten_pp0_it6)
    begin
        if (((ap_ST_pp0_stg0_fsm_2 = ap_CS_fsm) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and not((ap_sig_bdd_135 and (ap_const_logic_1 = ap_reg_ppiten_pp0_it6))) and (indvar_reg_119 = ap_const_lv1_0))) then 
            a_req_write <= ap_const_logic_1;
        else 
            a_req_write <= ap_const_logic_0;
        end if; 
    end process;


    -- a_rsp_read assign process. --
    a_rsp_read_assign_proc : process(ap_CS_fsm, ap_reg_ppstg_indvar_reg_119_pp0_it5, ap_sig_bdd_135, ap_reg_ppiten_pp0_it6)
    begin
        if (((ap_ST_pp0_stg0_fsm_2 = ap_CS_fsm) and (ap_reg_ppstg_indvar_reg_119_pp0_it5 = ap_const_lv1_0) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it6) and not((ap_sig_bdd_135 and (ap_const_logic_1 = ap_reg_ppiten_pp0_it6))))) then 
            a_rsp_read <= ap_const_logic_1;
        else 
            a_rsp_read <= ap_const_logic_0;
        end if; 
    end process;

    a_size <= ap_const_lv32_1;

    -- ap_done assign process. --
    ap_done_assign_proc : process(ap_CS_fsm, ap_sig_bdd_199)
    begin
        if (((ap_ST_st12_fsm_4 = ap_CS_fsm) and not(ap_sig_bdd_199))) then 
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
    ap_ready_assign_proc : process(ap_CS_fsm, ap_sig_bdd_199)
    begin
        if (((ap_ST_st12_fsm_4 = ap_CS_fsm) and not(ap_sig_bdd_199))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_bdd_135 assign process. --
    ap_sig_bdd_135_assign_proc : process(a_rsp_empty_n, ap_reg_ppstg_indvar_reg_119_pp0_it5)
    begin
                ap_sig_bdd_135 <= ((a_rsp_empty_n = ap_const_logic_0) and (ap_reg_ppstg_indvar_reg_119_pp0_it5 = ap_const_lv1_0));
    end process;


    -- ap_sig_bdd_199 assign process. --
    ap_sig_bdd_199_assign_proc : process(current_heartbeat1ack_in, status1ack_in)
    begin
                ap_sig_bdd_199 <= ((current_heartbeat1ack_in = ap_const_logic_0) or (status1ack_in = ap_const_logic_0));
    end process;

    current_heartbeat <= current_heartbeat1data_reg;

    -- current_heartbeat1ack_in assign process. --
    current_heartbeat1ack_in_assign_proc : process(current_heartbeat1vld_reg)
    begin
        if (((ap_const_logic_0 = current_heartbeat1vld_reg) or ((ap_const_logic_1 = current_heartbeat1vld_reg) and (ap_const_logic_1 = ap_const_logic_1)))) then 
            current_heartbeat1ack_in <= ap_const_logic_1;
        else 
            current_heartbeat1ack_in <= ap_const_logic_0;
        end if; 
    end process;


    -- current_heartbeat1vld_in assign process. --
    current_heartbeat1vld_in_assign_proc : process(ap_CS_fsm)
    begin
        if ((ap_ST_st11_fsm_3 = ap_CS_fsm)) then 
            current_heartbeat1vld_in <= ap_const_logic_1;
        else 
            current_heartbeat1vld_in <= ap_const_logic_0;
        end if; 
    end process;


    -- heartbeat_record_phys_addr0ack_out assign process. --
    heartbeat_record_phys_addr0ack_out_assign_proc : process(ap_CS_fsm, ap_sig_bdd_199)
    begin
        if (((ap_ST_st12_fsm_4 = ap_CS_fsm) and not(ap_sig_bdd_199))) then 
            heartbeat_record_phys_addr0ack_out <= ap_const_logic_1;
        else 
            heartbeat_record_phys_addr0ack_out <= ap_const_logic_0;
        end if; 
    end process;


    -- indvar_phi_fu_123_p4 assign process. --
    indvar_phi_fu_123_p4_assign_proc : process(ap_CS_fsm, indvar_reg_119, ap_reg_ppiten_pp0_it1)
    begin
        if (((ap_ST_pp0_stg0_fsm_2 = ap_CS_fsm) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (indvar_reg_119 = ap_const_lv1_0))) then 
            indvar_phi_fu_123_p4 <= ap_const_lv1_1;
        else 
            indvar_phi_fu_123_p4 <= indvar_reg_119;
        end if; 
    end process;

    phitmp_fu_153_p2 <= std_logic_vector(unsigned(buff_0_reg_164) + unsigned(ap_const_lv32_A));
    status <= status1data_reg;

    -- status1ack_in assign process. --
    status1ack_in_assign_proc : process(status1vld_reg)
    begin
        if (((ap_const_logic_0 = status1vld_reg) or ((ap_const_logic_1 = status1vld_reg) and (ap_const_logic_1 = ap_const_logic_1)))) then 
            status1ack_in <= ap_const_logic_1;
        else 
            status1ack_in <= ap_const_logic_0;
        end if; 
    end process;


    -- status1data_in assign process. --
    status1data_in_assign_proc : process(ap_start, ap_CS_fsm)
    begin
        if ((ap_ST_st11_fsm_3 = ap_CS_fsm)) then 
            status1data_in <= ap_const_lv32_1;
        elsif (((ap_ST_st1_fsm_0 = ap_CS_fsm) and not((ap_start = ap_const_logic_0)))) then 
            status1data_in <= ap_const_lv32_0;
        else 
            status1data_in <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;


    -- status1vld_in assign process. --
    status1vld_in_assign_proc : process(ap_start, ap_CS_fsm)
    begin
        if ((((ap_ST_st1_fsm_0 = ap_CS_fsm) and not((ap_start = ap_const_logic_0))) or (ap_ST_st11_fsm_3 = ap_CS_fsm))) then 
            status1vld_in <= ap_const_logic_1;
        else 
            status1vld_in <= ap_const_logic_0;
        end if; 
    end process;

    tmp_1_fu_133_p4 <= heartbeat_record_phys_addr0data_reg(31 downto 2);
    tmp_2_fu_143_p1 <= std_logic_vector(resize(unsigned(tmp_1_fu_133_p4),64));
end behav;
