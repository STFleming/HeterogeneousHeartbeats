// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2013.4
// Copyright (C) 2013 Xilinx Inc. All rights reserved.
// 
// ==============================================================

// CONFIG_BUS
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
// 0x14 : Data signal of block_address
//        bit 31~0 - block_address[31:0] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of data_points_addr
//        bit 31~0 - data_points_addr[31:0] (Read/Write)
// 0x20 : reserved
// 0x24 : Data signal of centres_in_addr
//        bit 31~0 - centres_in_addr[31:0] (Read/Write)
// 0x28 : reserved
// 0x2c : Data signal of output_addr
//        bit 31~0 - output_addr[31:0] (Read/Write)
// 0x30 : reserved
// 0x34 : Data signal of n
//        bit 31~0 - n[31:0] (Read/Write)
// 0x38 : reserved
// 0x3c : Data signal of k
//        bit 31~0 - k[31:0] (Read/Write)
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XLLOYDS_KERNEL_TOP_CONFIG_BUS_ADDR_AP_CTRL               0x00
#define XLLOYDS_KERNEL_TOP_CONFIG_BUS_ADDR_GIE                   0x04
#define XLLOYDS_KERNEL_TOP_CONFIG_BUS_ADDR_IER                   0x08
#define XLLOYDS_KERNEL_TOP_CONFIG_BUS_ADDR_ISR                   0x0c
#define XLLOYDS_KERNEL_TOP_CONFIG_BUS_ADDR_BLOCK_ADDRESS_DATA    0x14
#define XLLOYDS_KERNEL_TOP_CONFIG_BUS_BITS_BLOCK_ADDRESS_DATA    32
#define XLLOYDS_KERNEL_TOP_CONFIG_BUS_ADDR_DATA_POINTS_ADDR_DATA 0x1c
#define XLLOYDS_KERNEL_TOP_CONFIG_BUS_BITS_DATA_POINTS_ADDR_DATA 32
#define XLLOYDS_KERNEL_TOP_CONFIG_BUS_ADDR_CENTRES_IN_ADDR_DATA  0x24
#define XLLOYDS_KERNEL_TOP_CONFIG_BUS_BITS_CENTRES_IN_ADDR_DATA  32
#define XLLOYDS_KERNEL_TOP_CONFIG_BUS_ADDR_OUTPUT_ADDR_DATA      0x2c
#define XLLOYDS_KERNEL_TOP_CONFIG_BUS_BITS_OUTPUT_ADDR_DATA      32
#define XLLOYDS_KERNEL_TOP_CONFIG_BUS_ADDR_N_DATA                0x34
#define XLLOYDS_KERNEL_TOP_CONFIG_BUS_BITS_N_DATA                32
#define XLLOYDS_KERNEL_TOP_CONFIG_BUS_ADDR_K_DATA                0x3c
#define XLLOYDS_KERNEL_TOP_CONFIG_BUS_BITS_K_DATA                32

