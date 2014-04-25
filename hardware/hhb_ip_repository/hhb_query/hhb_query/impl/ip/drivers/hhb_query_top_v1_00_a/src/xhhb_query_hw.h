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
// 0x14 : Data signal of applist_phys_addr
//        bit 31~0 - applist_phys_addr[31:0] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of current_heartbeat
//        bit 31~0 - current_heartbeat[31:0] (Read)
// 0x20 : reserved
// 0x24 : Data signal of status
//        bit 31~0 - status[31:0] (Read)
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XHHB_QUERY_BUS_A_ADDR_AP_CTRL                0x00
#define XHHB_QUERY_BUS_A_ADDR_GIE                    0x04
#define XHHB_QUERY_BUS_A_ADDR_IER                    0x08
#define XHHB_QUERY_BUS_A_ADDR_ISR                    0x0c
#define XHHB_QUERY_BUS_A_ADDR_APPLIST_PHYS_ADDR_DATA 0x14
#define XHHB_QUERY_BUS_A_BITS_APPLIST_PHYS_ADDR_DATA 32
#define XHHB_QUERY_BUS_A_ADDR_CURRENT_HEARTBEAT_DATA 0x1c
#define XHHB_QUERY_BUS_A_BITS_CURRENT_HEARTBEAT_DATA 32
#define XHHB_QUERY_BUS_A_ADDR_STATUS_DATA            0x24
#define XHHB_QUERY_BUS_A_BITS_STATUS_DATA            32

