// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2013.4
// Copyright (C) 2013 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#include "hhb_query.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic hhb_query::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic hhb_query::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<3> hhb_query::ap_ST_st1_fsm_0 = "000";
const sc_lv<3> hhb_query::ap_ST_st2_fsm_1 = "1";
const sc_lv<3> hhb_query::ap_ST_pp0_stg0_fsm_2 = "10";
const sc_lv<3> hhb_query::ap_ST_st10_fsm_3 = "11";
const sc_lv<3> hhb_query::ap_ST_st11_fsm_4 = "100";
const sc_lv<32> hhb_query::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<1> hhb_query::ap_const_lv1_0 = "0";
const sc_lv<1> hhb_query::ap_const_lv1_1 = "1";
const sc_lv<32> hhb_query::ap_const_lv32_1 = "1";
const sc_lv<32> hhb_query::ap_const_lv32_2 = "10";
const sc_lv<32> hhb_query::ap_const_lv32_1F = "11111";

hhb_query::hhb_query(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_a_address);
    sensitive << ( ap_CS_fsm );
    sensitive << ( indvar_reg_117 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( ap_sig_bdd_135 );
    sensitive << ( ap_reg_ppiten_pp0_it6 );
    sensitive << ( a_addr_reg_151 );

    SC_METHOD(thread_a_dataout);

    SC_METHOD(thread_a_req_din);
    sensitive << ( ap_CS_fsm );
    sensitive << ( indvar_reg_117 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( ap_sig_bdd_135 );
    sensitive << ( ap_reg_ppiten_pp0_it6 );

    SC_METHOD(thread_a_req_write);
    sensitive << ( ap_CS_fsm );
    sensitive << ( indvar_reg_117 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( ap_sig_bdd_135 );
    sensitive << ( ap_reg_ppiten_pp0_it6 );

    SC_METHOD(thread_a_rsp_read);
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_reg_ppstg_indvar_reg_117_pp0_it5 );
    sensitive << ( ap_sig_bdd_135 );
    sensitive << ( ap_reg_ppiten_pp0_it6 );

    SC_METHOD(thread_a_size);
    sensitive << ( ap_CS_fsm );
    sensitive << ( indvar_reg_117 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( ap_sig_bdd_135 );
    sensitive << ( ap_reg_ppiten_pp0_it6 );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_sig_bdd_186 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_sig_bdd_186 );

    SC_METHOD(thread_ap_sig_bdd_135);
    sensitive << ( a_rsp_empty_n );
    sensitive << ( ap_reg_ppstg_indvar_reg_117_pp0_it5 );

    SC_METHOD(thread_ap_sig_bdd_186);
    sensitive << ( current_heartbeat1ack_in );
    sensitive << ( status1ack_in );

    SC_METHOD(thread_current_heartbeat);
    sensitive << ( current_heartbeat1data_reg );

    SC_METHOD(thread_current_heartbeat1ack_in);
    sensitive << ( current_heartbeat1vld_reg );

    SC_METHOD(thread_current_heartbeat1vld_in);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_heartbeat_record_phys_addr0ack_out);
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_sig_bdd_186 );

    SC_METHOD(thread_indvar_phi_fu_121_p4);
    sensitive << ( ap_CS_fsm );
    sensitive << ( indvar_reg_117 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );

    SC_METHOD(thread_status);
    sensitive << ( status1data_reg );

    SC_METHOD(thread_status1ack_in);
    sensitive << ( status1vld_reg );

    SC_METHOD(thread_status1data_in);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_status1vld_in);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_tmp_1_fu_131_p4);
    sensitive << ( heartbeat_record_phys_addr0data_reg );

    SC_METHOD(thread_tmp_2_fu_141_p1);
    sensitive << ( tmp_1_fu_131_p4 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( ap_reg_ppiten_pp0_it5 );
    sensitive << ( ap_sig_bdd_135 );
    sensitive << ( ap_reg_ppiten_pp0_it6 );
    sensitive << ( indvar_phi_fu_121_p4 );
    sensitive << ( ap_sig_bdd_186 );

    SC_THREAD(thread_hdltv_gen);
    sensitive << ( ap_clk.pos() );

    ap_CS_fsm = "000";
    heartbeat_record_phys_addr0data_reg = "00000000000000000000000000000000";
    heartbeat_record_phys_addr0vld_reg = SC_LOGIC_0;
    current_heartbeat1data_reg = "00000000000000000000000000000000";
    current_heartbeat1vld_reg = SC_LOGIC_0;
    status1data_reg = "00000000000000000000000000000000";
    status1vld_reg = SC_LOGIC_0;
    ap_reg_ppiten_pp0_it0 = SC_LOGIC_0;
    ap_reg_ppiten_pp0_it1 = SC_LOGIC_0;
    ap_reg_ppiten_pp0_it2 = SC_LOGIC_0;
    ap_reg_ppiten_pp0_it3 = SC_LOGIC_0;
    ap_reg_ppiten_pp0_it4 = SC_LOGIC_0;
    ap_reg_ppiten_pp0_it5 = SC_LOGIC_0;
    ap_reg_ppiten_pp0_it6 = SC_LOGIC_0;
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "hhb_query_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, a_req_din, "(port)a_req_din");
    sc_trace(mVcdFile, a_req_full_n, "(port)a_req_full_n");
    sc_trace(mVcdFile, a_req_write, "(port)a_req_write");
    sc_trace(mVcdFile, a_rsp_empty_n, "(port)a_rsp_empty_n");
    sc_trace(mVcdFile, a_rsp_read, "(port)a_rsp_read");
    sc_trace(mVcdFile, a_address, "(port)a_address");
    sc_trace(mVcdFile, a_datain, "(port)a_datain");
    sc_trace(mVcdFile, a_dataout, "(port)a_dataout");
    sc_trace(mVcdFile, a_size, "(port)a_size");
    sc_trace(mVcdFile, heartbeat_record_phys_addr, "(port)heartbeat_record_phys_addr");
    sc_trace(mVcdFile, current_heartbeat, "(port)current_heartbeat");
    sc_trace(mVcdFile, status, "(port)status");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, heartbeat_record_phys_addr0data_reg, "heartbeat_record_phys_addr0data_reg");
    sc_trace(mVcdFile, heartbeat_record_phys_addr0vld_reg, "heartbeat_record_phys_addr0vld_reg");
    sc_trace(mVcdFile, heartbeat_record_phys_addr0ack_out, "heartbeat_record_phys_addr0ack_out");
    sc_trace(mVcdFile, current_heartbeat1data_reg, "current_heartbeat1data_reg");
    sc_trace(mVcdFile, current_heartbeat1vld_reg, "current_heartbeat1vld_reg");
    sc_trace(mVcdFile, current_heartbeat1vld_in, "current_heartbeat1vld_in");
    sc_trace(mVcdFile, current_heartbeat1ack_in, "current_heartbeat1ack_in");
    sc_trace(mVcdFile, status1data_reg, "status1data_reg");
    sc_trace(mVcdFile, status1data_in, "status1data_in");
    sc_trace(mVcdFile, status1vld_reg, "status1vld_reg");
    sc_trace(mVcdFile, status1vld_in, "status1vld_in");
    sc_trace(mVcdFile, status1ack_in, "status1ack_in");
    sc_trace(mVcdFile, buff_0_s_reg_104, "buff_0_s_reg_104");
    sc_trace(mVcdFile, indvar_reg_117, "indvar_reg_117");
    sc_trace(mVcdFile, ap_reg_ppstg_indvar_reg_117_pp0_it1, "ap_reg_ppstg_indvar_reg_117_pp0_it1");
    sc_trace(mVcdFile, ap_reg_ppiten_pp0_it0, "ap_reg_ppiten_pp0_it0");
    sc_trace(mVcdFile, ap_reg_ppiten_pp0_it1, "ap_reg_ppiten_pp0_it1");
    sc_trace(mVcdFile, ap_reg_ppiten_pp0_it2, "ap_reg_ppiten_pp0_it2");
    sc_trace(mVcdFile, ap_reg_ppiten_pp0_it3, "ap_reg_ppiten_pp0_it3");
    sc_trace(mVcdFile, ap_reg_ppiten_pp0_it4, "ap_reg_ppiten_pp0_it4");
    sc_trace(mVcdFile, ap_reg_ppiten_pp0_it5, "ap_reg_ppiten_pp0_it5");
    sc_trace(mVcdFile, ap_reg_ppstg_indvar_reg_117_pp0_it5, "ap_reg_ppstg_indvar_reg_117_pp0_it5");
    sc_trace(mVcdFile, ap_sig_bdd_135, "ap_sig_bdd_135");
    sc_trace(mVcdFile, ap_reg_ppiten_pp0_it6, "ap_reg_ppiten_pp0_it6");
    sc_trace(mVcdFile, ap_reg_ppstg_indvar_reg_117_pp0_it2, "ap_reg_ppstg_indvar_reg_117_pp0_it2");
    sc_trace(mVcdFile, ap_reg_ppstg_indvar_reg_117_pp0_it3, "ap_reg_ppstg_indvar_reg_117_pp0_it3");
    sc_trace(mVcdFile, ap_reg_ppstg_indvar_reg_117_pp0_it4, "ap_reg_ppstg_indvar_reg_117_pp0_it4");
    sc_trace(mVcdFile, a_addr_reg_151, "a_addr_reg_151");
    sc_trace(mVcdFile, indvar_phi_fu_121_p4, "indvar_phi_fu_121_p4");
    sc_trace(mVcdFile, tmp_2_fu_141_p1, "tmp_2_fu_141_p1");
    sc_trace(mVcdFile, tmp_1_fu_131_p4, "tmp_1_fu_131_p4");
    sc_trace(mVcdFile, ap_sig_bdd_186, "ap_sig_bdd_186");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
    mHdltvinHandle.open("hhb_query.hdltvin.dat");
    mHdltvoutHandle.open("hhb_query.hdltvout.dat");
}

hhb_query::~hhb_query() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    mHdltvinHandle << "] " << endl;
    mHdltvoutHandle << "] " << endl;
    mHdltvinHandle.close();
    mHdltvoutHandle.close();
}

void hhb_query::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_st1_fsm_0;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ppiten_pp0_it0 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,3,3>(ap_ST_pp0_stg0_fsm_2, ap_CS_fsm.read()) && 
             !(ap_sig_bdd_135.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it6.read())) && 
             !esl_seteq<1,1,1>(ap_const_lv1_0, indvar_phi_fu_121_p4.read()))) {
            ap_reg_ppiten_pp0_it0 = ap_const_logic_0;
        } else if (esl_seteq<1,3,3>(ap_ST_st2_fsm_1, ap_CS_fsm.read())) {
            ap_reg_ppiten_pp0_it0 = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ppiten_pp0_it1 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,3,3>(ap_ST_pp0_stg0_fsm_2, ap_CS_fsm.read()) && 
             !(ap_sig_bdd_135.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it6.read())) && 
             esl_seteq<1,1,1>(ap_const_lv1_0, indvar_phi_fu_121_p4.read()))) {
            ap_reg_ppiten_pp0_it1 = ap_const_logic_1;
        } else if ((esl_seteq<1,3,3>(ap_ST_st2_fsm_1, ap_CS_fsm.read()) || 
                    (esl_seteq<1,3,3>(ap_ST_pp0_stg0_fsm_2, ap_CS_fsm.read()) && 
                     !(ap_sig_bdd_135.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it6.read())) && 
                     !esl_seteq<1,1,1>(ap_const_lv1_0, indvar_phi_fu_121_p4.read())))) {
            ap_reg_ppiten_pp0_it1 = ap_const_logic_0;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ppiten_pp0_it2 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,3,3>(ap_ST_pp0_stg0_fsm_2, ap_CS_fsm.read()) && 
             !(ap_sig_bdd_135.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it6.read())))) {
            ap_reg_ppiten_pp0_it2 = ap_reg_ppiten_pp0_it1.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ppiten_pp0_it3 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,3,3>(ap_ST_pp0_stg0_fsm_2, ap_CS_fsm.read()) && 
             !(ap_sig_bdd_135.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it6.read())))) {
            ap_reg_ppiten_pp0_it3 = ap_reg_ppiten_pp0_it2.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ppiten_pp0_it4 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,3,3>(ap_ST_pp0_stg0_fsm_2, ap_CS_fsm.read()) && 
             !(ap_sig_bdd_135.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it6.read())))) {
            ap_reg_ppiten_pp0_it4 = ap_reg_ppiten_pp0_it3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ppiten_pp0_it5 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,3,3>(ap_ST_pp0_stg0_fsm_2, ap_CS_fsm.read()) && 
             !(ap_sig_bdd_135.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it6.read())))) {
            ap_reg_ppiten_pp0_it5 = ap_reg_ppiten_pp0_it4.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ppiten_pp0_it6 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,3,3>(ap_ST_pp0_stg0_fsm_2, ap_CS_fsm.read()) && 
             !(ap_sig_bdd_135.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it6.read())))) {
            ap_reg_ppiten_pp0_it6 = ap_reg_ppiten_pp0_it5.read();
        } else if (esl_seteq<1,3,3>(ap_ST_st2_fsm_1, ap_CS_fsm.read())) {
            ap_reg_ppiten_pp0_it6 = ap_const_logic_0;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        current_heartbeat1data_reg = ap_const_lv32_0;
    } else {
        if (((!(!esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()) && esl_seteq<1,3,3>(ap_ST_st1_fsm_0, ap_CS_fsm.read())) && 
              esl_seteq<1,1,1>(ap_const_logic_1, current_heartbeat1vld_in.read()) && 
              esl_seteq<1,1,1>(ap_const_logic_0, current_heartbeat1vld_reg.read())) || 
             (!(!esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()) && esl_seteq<1,3,3>(ap_ST_st1_fsm_0, ap_CS_fsm.read())) && 
              esl_seteq<1,1,1>(ap_const_logic_1, current_heartbeat1vld_in.read()) && 
              esl_seteq<1,1,1>(ap_const_logic_1, current_heartbeat1vld_reg.read()) && 
              esl_seteq<1,1,1>(ap_const_logic_1, ap_const_logic_1)))) {
            current_heartbeat1data_reg = buff_0_s_reg_104.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        current_heartbeat1vld_reg = ap_const_logic_0;
    } else {
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        heartbeat_record_phys_addr0data_reg = ap_const_lv32_0;
    } else {
        if (((!(!esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()) && esl_seteq<1,3,3>(ap_ST_st1_fsm_0, ap_CS_fsm.read())) && 
              esl_seteq<1,1,1>(ap_const_logic_1, ap_const_logic_1) && 
              esl_seteq<1,1,1>(ap_const_logic_0, heartbeat_record_phys_addr0vld_reg.read())) || 
             (!(!esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()) && esl_seteq<1,3,3>(ap_ST_st1_fsm_0, ap_CS_fsm.read())) && 
              esl_seteq<1,1,1>(ap_const_logic_1, ap_const_logic_1) && 
              esl_seteq<1,1,1>(ap_const_logic_1, heartbeat_record_phys_addr0vld_reg.read()) && 
              esl_seteq<1,1,1>(ap_const_logic_1, heartbeat_record_phys_addr0ack_out.read())))) {
            heartbeat_record_phys_addr0data_reg = heartbeat_record_phys_addr.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        heartbeat_record_phys_addr0vld_reg = ap_const_logic_0;
    } else {
    }
    if ((esl_seteq<1,3,3>(ap_ST_pp0_stg0_fsm_2, ap_CS_fsm.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && 
         !(ap_sig_bdd_135.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it6.read())) && 
         esl_seteq<1,1,1>(indvar_reg_117.read(), ap_const_lv1_0))) {
        indvar_reg_117 = ap_const_lv1_1;
    } else if (esl_seteq<1,3,3>(ap_ST_st2_fsm_1, ap_CS_fsm.read())) {
        indvar_reg_117 = ap_const_lv1_0;
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        status1data_reg = ap_const_lv32_0;
    } else {
        if (((!(!esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()) && esl_seteq<1,3,3>(ap_ST_st1_fsm_0, ap_CS_fsm.read())) && 
              esl_seteq<1,1,1>(ap_const_logic_1, status1vld_in.read()) && 
              esl_seteq<1,1,1>(ap_const_logic_0, status1vld_reg.read())) || 
             (!(!esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()) && esl_seteq<1,3,3>(ap_ST_st1_fsm_0, ap_CS_fsm.read())) && 
              esl_seteq<1,1,1>(ap_const_logic_1, status1vld_in.read()) && 
              esl_seteq<1,1,1>(ap_const_logic_1, status1vld_reg.read()) && 
              esl_seteq<1,1,1>(ap_const_logic_1, ap_const_logic_1)))) {
            status1data_reg = status1data_in.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        status1vld_reg = ap_const_logic_0;
    } else {
    }
    if (esl_seteq<1,3,3>(ap_ST_st2_fsm_1, ap_CS_fsm.read())) {
        a_addr_reg_151 =  (sc_lv<32>) (tmp_2_fu_141_p1.read());
    }
    if ((esl_seteq<1,3,3>(ap_ST_pp0_stg0_fsm_2, ap_CS_fsm.read()) && !(ap_sig_bdd_135.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it6.read())))) {
        ap_reg_ppstg_indvar_reg_117_pp0_it1 = indvar_reg_117.read();
        ap_reg_ppstg_indvar_reg_117_pp0_it2 = ap_reg_ppstg_indvar_reg_117_pp0_it1.read();
        ap_reg_ppstg_indvar_reg_117_pp0_it3 = ap_reg_ppstg_indvar_reg_117_pp0_it2.read();
        ap_reg_ppstg_indvar_reg_117_pp0_it4 = ap_reg_ppstg_indvar_reg_117_pp0_it3.read();
        ap_reg_ppstg_indvar_reg_117_pp0_it5 = ap_reg_ppstg_indvar_reg_117_pp0_it4.read();
    }
    if ((esl_seteq<1,3,3>(ap_ST_pp0_stg0_fsm_2, ap_CS_fsm.read()) && esl_seteq<1,1,1>(ap_reg_ppstg_indvar_reg_117_pp0_it5.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it6.read()) && !(ap_sig_bdd_135.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it6.read())))) {
        buff_0_s_reg_104 = a_datain.read();
    }
}

void hhb_query::thread_a_address() {
    a_address = a_addr_reg_151.read();
}

void hhb_query::thread_a_dataout() {
    a_dataout = ap_const_lv32_0;
}

void hhb_query::thread_a_req_din() {
    a_req_din = ap_const_logic_0;
}

void hhb_query::thread_a_req_write() {
    if ((esl_seteq<1,3,3>(ap_ST_pp0_stg0_fsm_2, ap_CS_fsm.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && 
         !(ap_sig_bdd_135.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it6.read())) && 
         esl_seteq<1,1,1>(indvar_reg_117.read(), ap_const_lv1_0))) {
        a_req_write = ap_const_logic_1;
    } else {
        a_req_write = ap_const_logic_0;
    }
}

void hhb_query::thread_a_rsp_read() {
    if ((esl_seteq<1,3,3>(ap_ST_pp0_stg0_fsm_2, ap_CS_fsm.read()) && 
         esl_seteq<1,1,1>(ap_reg_ppstg_indvar_reg_117_pp0_it5.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it6.read()) && 
         !(ap_sig_bdd_135.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it6.read())))) {
        a_rsp_read = ap_const_logic_1;
    } else {
        a_rsp_read = ap_const_logic_0;
    }
}

void hhb_query::thread_a_size() {
    a_size = ap_const_lv32_1;
}

void hhb_query::thread_ap_done() {
    if ((esl_seteq<1,3,3>(ap_ST_st11_fsm_4, ap_CS_fsm.read()) && 
         !ap_sig_bdd_186.read())) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void hhb_query::thread_ap_idle() {
    if ((!esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()) && 
         esl_seteq<1,3,3>(ap_ST_st1_fsm_0, ap_CS_fsm.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void hhb_query::thread_ap_ready() {
    if ((esl_seteq<1,3,3>(ap_ST_st11_fsm_4, ap_CS_fsm.read()) && 
         !ap_sig_bdd_186.read())) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void hhb_query::thread_ap_sig_bdd_135() {
    ap_sig_bdd_135 = (esl_seteq<1,1,1>(a_rsp_empty_n.read(), ap_const_logic_0) && esl_seteq<1,1,1>(ap_reg_ppstg_indvar_reg_117_pp0_it5.read(), ap_const_lv1_0));
}

void hhb_query::thread_ap_sig_bdd_186() {
    ap_sig_bdd_186 = (esl_seteq<1,1,1>(current_heartbeat1ack_in.read(), ap_const_logic_0) || esl_seteq<1,1,1>(status1ack_in.read(), ap_const_logic_0));
}

void hhb_query::thread_current_heartbeat() {
    current_heartbeat = current_heartbeat1data_reg.read();
}

void hhb_query::thread_current_heartbeat1ack_in() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, current_heartbeat1vld_reg.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, current_heartbeat1vld_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_const_logic_1)))) {
        current_heartbeat1ack_in = ap_const_logic_1;
    } else {
        current_heartbeat1ack_in = ap_const_logic_0;
    }
}

void hhb_query::thread_current_heartbeat1vld_in() {
    if (esl_seteq<1,3,3>(ap_ST_st10_fsm_3, ap_CS_fsm.read())) {
        current_heartbeat1vld_in = ap_const_logic_1;
    } else {
        current_heartbeat1vld_in = ap_const_logic_0;
    }
}

void hhb_query::thread_heartbeat_record_phys_addr0ack_out() {
    if ((esl_seteq<1,3,3>(ap_ST_st11_fsm_4, ap_CS_fsm.read()) && 
         !ap_sig_bdd_186.read())) {
        heartbeat_record_phys_addr0ack_out = ap_const_logic_1;
    } else {
        heartbeat_record_phys_addr0ack_out = ap_const_logic_0;
    }
}

void hhb_query::thread_indvar_phi_fu_121_p4() {
    if ((esl_seteq<1,3,3>(ap_ST_pp0_stg0_fsm_2, ap_CS_fsm.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && 
         esl_seteq<1,1,1>(indvar_reg_117.read(), ap_const_lv1_0))) {
        indvar_phi_fu_121_p4 = ap_const_lv1_1;
    } else {
        indvar_phi_fu_121_p4 = indvar_reg_117.read();
    }
}

void hhb_query::thread_status() {
    status = status1data_reg.read();
}

void hhb_query::thread_status1ack_in() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, status1vld_reg.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, status1vld_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_const_logic_1)))) {
        status1ack_in = ap_const_logic_1;
    } else {
        status1ack_in = ap_const_logic_0;
    }
}

void hhb_query::thread_status1data_in() {
    if (esl_seteq<1,3,3>(ap_ST_st10_fsm_3, ap_CS_fsm.read())) {
        status1data_in = ap_const_lv32_1;
    } else if ((esl_seteq<1,3,3>(ap_ST_st1_fsm_0, ap_CS_fsm.read()) && 
                !esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0))) {
        status1data_in = ap_const_lv32_0;
    } else {
        status1data_in = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void hhb_query::thread_status1vld_in() {
    if (((esl_seteq<1,3,3>(ap_ST_st1_fsm_0, ap_CS_fsm.read()) && 
          !esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) || 
         esl_seteq<1,3,3>(ap_ST_st10_fsm_3, ap_CS_fsm.read()))) {
        status1vld_in = ap_const_logic_1;
    } else {
        status1vld_in = ap_const_logic_0;
    }
}

void hhb_query::thread_tmp_1_fu_131_p4() {
    tmp_1_fu_131_p4 = heartbeat_record_phys_addr0data_reg.read().range(31, 2);
}

void hhb_query::thread_tmp_2_fu_141_p1() {
    tmp_2_fu_141_p1 = esl_zext<64,30>(tmp_1_fu_131_p4.read());
}

void hhb_query::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint()) {
        case 0 : 
            if (!esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) {
                ap_NS_fsm = ap_ST_st2_fsm_1;
            } else {
                ap_NS_fsm = ap_ST_st1_fsm_0;
            }
            break;
        case 1 : 
            ap_NS_fsm = ap_ST_pp0_stg0_fsm_2;
            break;
        case 2 : 
            if ((!(esl_seteq<1,3,3>(ap_ST_pp0_stg0_fsm_2, ap_CS_fsm.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it6.read()) && !(ap_sig_bdd_135.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it6.read())) && !esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read())) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && !(ap_sig_bdd_135.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it6.read())) && !esl_seteq<1,1,1>(ap_const_lv1_0, indvar_phi_fu_121_p4.read()) && !esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())))) {
                ap_NS_fsm = ap_ST_pp0_stg0_fsm_2;
            } else if (((esl_seteq<1,3,3>(ap_ST_pp0_stg0_fsm_2, ap_CS_fsm.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it6.read()) && 
  !(ap_sig_bdd_135.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it6.read())) && 
  !esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read())) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
  !(ap_sig_bdd_135.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it6.read())) && 
  !esl_seteq<1,1,1>(ap_const_lv1_0, indvar_phi_fu_121_p4.read()) && 
  !esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())))) {
                ap_NS_fsm = ap_ST_st10_fsm_3;
            } else {
                ap_NS_fsm = ap_ST_pp0_stg0_fsm_2;
            }
            break;
        case 3 : 
            ap_NS_fsm = ap_ST_st11_fsm_4;
            break;
        case 4 : 
            if (!ap_sig_bdd_186.read()) {
                ap_NS_fsm = ap_ST_st1_fsm_0;
            } else {
                ap_NS_fsm = ap_ST_st11_fsm_4;
            }
            break;
        default : 
            ap_NS_fsm =  (sc_lv<3>) ("XXX");
            break;
    }
}
void hhb_query::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"ap_rst\" :  \"" << ap_rst.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"ap_start\" :  \"" << ap_start.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"ap_done\" :  \"" << ap_done.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_idle\" :  \"" << ap_idle.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_ready\" :  \"" << ap_ready.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_req_din\" :  \"" << a_req_din.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_req_full_n\" :  \"" << a_req_full_n.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_req_write\" :  \"" << a_req_write.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_rsp_empty_n\" :  \"" << a_rsp_empty_n.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_rsp_read\" :  \"" << a_rsp_read.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_address\" :  \"" << a_address.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_datain\" :  \"" << a_datain.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_dataout\" :  \"" << a_dataout.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_size\" :  \"" << a_size.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"heartbeat_record_phys_addr\" :  \"" << heartbeat_record_phys_addr.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"current_heartbeat\" :  \"" << current_heartbeat.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"status\" :  \"" << status.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

