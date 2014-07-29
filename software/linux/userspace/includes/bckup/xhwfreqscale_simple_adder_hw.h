// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2013.4
// Copyright (C) 2013 Xilinx Inc. All rights reserved.
// 
// ==============================================================

// BUS_A
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read)
//        bit 7  - auto_restart (Read/Write)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x10 : reserved
// 0x14 : Data signal of input1
//        bit 31~0 - input1[31:0] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of input2
//        bit 31~0 - input2[31:0] (Read/Write)
// 0x20 : reserved
// 0x24 : Data signal of output_r
//        bit 31~0 - output_r[31:0] (Read)
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XHWFREQSCALE_SIMPLE_ADDER_BUS_A_ADDR_AP_CTRL       0x00
#define XHWFREQSCALE_SIMPLE_ADDER_BUS_A_ADDR_GIE           0x04
#define XHWFREQSCALE_SIMPLE_ADDER_BUS_A_ADDR_IER           0x08
#define XHWFREQSCALE_SIMPLE_ADDER_BUS_A_ADDR_ISR           0x0c
#define XHWFREQSCALE_SIMPLE_ADDER_BUS_A_ADDR_INPUT1_DATA   0x14
#define XHWFREQSCALE_SIMPLE_ADDER_BUS_A_BITS_INPUT1_DATA   32
#define XHWFREQSCALE_SIMPLE_ADDER_BUS_A_ADDR_INPUT2_DATA   0x1c
#define XHWFREQSCALE_SIMPLE_ADDER_BUS_A_BITS_INPUT2_DATA   32
#define XHWFREQSCALE_SIMPLE_ADDER_BUS_A_ADDR_OUTPUT_R_DATA 0x24
#define XHWFREQSCALE_SIMPLE_ADDER_BUS_A_BITS_OUTPUT_R_DATA 32

