// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2013.4
// Copyright (C) 2013 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#ifndef _hhb_query_HH_
#define _hhb_query_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct hhb_query : public sc_module {
    // Port declarations 18
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_logic > a_req_din;
    sc_in< sc_logic > a_req_full_n;
    sc_out< sc_logic > a_req_write;
    sc_in< sc_logic > a_rsp_empty_n;
    sc_out< sc_logic > a_rsp_read;
    sc_out< sc_lv<32> > a_address;
    sc_in< sc_lv<32> > a_datain;
    sc_out< sc_lv<32> > a_dataout;
    sc_out< sc_lv<32> > a_size;
    sc_in< sc_lv<32> > applist_phys_addr;
    sc_out< sc_lv<32> > current_heartbeat;
    sc_out< sc_lv<32> > status;


    // Module declarations
    hhb_query(sc_module_name name);
    SC_HAS_PROCESS(hhb_query);

    ~hhb_query();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    sc_signal< sc_lv<3> > ap_CS_fsm;
    sc_signal< sc_lv<32> > applist_phys_addr0data_reg;
    sc_signal< sc_logic > applist_phys_addr0vld_reg;
    sc_signal< sc_logic > applist_phys_addr0ack_out;
    sc_signal< sc_lv<32> > current_heartbeat1data_reg;
    sc_signal< sc_logic > current_heartbeat1vld_reg;
    sc_signal< sc_logic > current_heartbeat1vld_in;
    sc_signal< sc_logic > current_heartbeat1ack_in;
    sc_signal< sc_lv<32> > status1data_reg;
    sc_signal< sc_lv<32> > status1data_in;
    sc_signal< sc_logic > status1vld_reg;
    sc_signal< sc_logic > status1vld_in;
    sc_signal< sc_logic > status1ack_in;
    sc_signal< sc_lv<32> > buff_0_s_reg_106;
    sc_signal< sc_lv<1> > indvar_reg_119;
    sc_signal< sc_lv<1> > ap_reg_ppstg_indvar_reg_119_pp0_it1;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it0;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it1;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it2;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it3;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it4;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it5;
    sc_signal< sc_lv<1> > ap_reg_ppstg_indvar_reg_119_pp0_it5;
    sc_signal< bool > ap_sig_bdd_135;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it6;
    sc_signal< sc_lv<1> > ap_reg_ppstg_indvar_reg_119_pp0_it2;
    sc_signal< sc_lv<1> > ap_reg_ppstg_indvar_reg_119_pp0_it3;
    sc_signal< sc_lv<1> > ap_reg_ppstg_indvar_reg_119_pp0_it4;
    sc_signal< sc_lv<32> > a_addr_reg_159;
    sc_signal< sc_lv<1> > indvar_phi_fu_123_p4;
    sc_signal< sc_lv<64> > tmp_3_fu_149_p1;
    sc_signal< sc_lv<32> > tmp_1_fu_133_p2;
    sc_signal< sc_lv<30> > tmp_2_fu_139_p4;
    sc_signal< bool > ap_sig_bdd_191;
    sc_signal< sc_lv<3> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<3> ap_ST_st1_fsm_0;
    static const sc_lv<3> ap_ST_st2_fsm_1;
    static const sc_lv<3> ap_ST_pp0_stg0_fsm_2;
    static const sc_lv<3> ap_ST_st10_fsm_3;
    static const sc_lv<3> ap_ST_st11_fsm_4;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_C;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_1F;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_a_address();
    void thread_a_dataout();
    void thread_a_req_din();
    void thread_a_req_write();
    void thread_a_rsp_read();
    void thread_a_size();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_sig_bdd_135();
    void thread_ap_sig_bdd_191();
    void thread_applist_phys_addr0ack_out();
    void thread_current_heartbeat();
    void thread_current_heartbeat1ack_in();
    void thread_current_heartbeat1vld_in();
    void thread_indvar_phi_fu_123_p4();
    void thread_status();
    void thread_status1ack_in();
    void thread_status1data_in();
    void thread_status1vld_in();
    void thread_tmp_1_fu_133_p2();
    void thread_tmp_2_fu_139_p4();
    void thread_tmp_3_fu_149_p1();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
