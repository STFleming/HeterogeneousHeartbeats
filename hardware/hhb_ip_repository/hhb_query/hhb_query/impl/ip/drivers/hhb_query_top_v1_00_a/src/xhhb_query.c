// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2013.4
// Copyright (C) 2013 Xilinx Inc. All rights reserved.
// 
// ==============================================================

/***************************** Include Files *********************************/
#include "xhhb_query.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XHhb_query_CfgInitialize(XHhb_query *InstancePtr, XHhb_query_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Bus_a_BaseAddress = ConfigPtr->Bus_a_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XHhb_query_Start(XHhb_query *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHhb_query_ReadReg(InstancePtr->Bus_a_BaseAddress, XHHB_QUERY_BUS_A_ADDR_AP_CTRL) & 0x80;
    XHhb_query_WriteReg(InstancePtr->Bus_a_BaseAddress, XHHB_QUERY_BUS_A_ADDR_AP_CTRL, Data | 0x01);
}

u32 XHhb_query_IsDone(XHhb_query *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHhb_query_ReadReg(InstancePtr->Bus_a_BaseAddress, XHHB_QUERY_BUS_A_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XHhb_query_IsIdle(XHhb_query *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHhb_query_ReadReg(InstancePtr->Bus_a_BaseAddress, XHHB_QUERY_BUS_A_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XHhb_query_IsReady(XHhb_query *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHhb_query_ReadReg(InstancePtr->Bus_a_BaseAddress, XHHB_QUERY_BUS_A_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XHhb_query_EnableAutoRestart(XHhb_query *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHhb_query_WriteReg(InstancePtr->Bus_a_BaseAddress, XHHB_QUERY_BUS_A_ADDR_AP_CTRL, 0x80);
}

void XHhb_query_DisableAutoRestart(XHhb_query *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHhb_query_WriteReg(InstancePtr->Bus_a_BaseAddress, XHHB_QUERY_BUS_A_ADDR_AP_CTRL, 0);
}

void XHhb_query_SetHeartbeat_record_phys_addr(XHhb_query *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHhb_query_WriteReg(InstancePtr->Bus_a_BaseAddress, XHHB_QUERY_BUS_A_ADDR_HEARTBEAT_RECORD_PHYS_ADDR_DATA, Data);
}

u32 XHhb_query_GetHeartbeat_record_phys_addr(XHhb_query *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHhb_query_ReadReg(InstancePtr->Bus_a_BaseAddress, XHHB_QUERY_BUS_A_ADDR_HEARTBEAT_RECORD_PHYS_ADDR_DATA);
    return Data;
}

u32 XHhb_query_GetCurrent_heartbeat(XHhb_query *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHhb_query_ReadReg(InstancePtr->Bus_a_BaseAddress, XHHB_QUERY_BUS_A_ADDR_CURRENT_HEARTBEAT_DATA);
    return Data;
}

u32 XHhb_query_GetStatus(XHhb_query *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHhb_query_ReadReg(InstancePtr->Bus_a_BaseAddress, XHHB_QUERY_BUS_A_ADDR_STATUS_DATA);
    return Data;
}

void XHhb_query_InterruptGlobalEnable(XHhb_query *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHhb_query_WriteReg(InstancePtr->Bus_a_BaseAddress, XHHB_QUERY_BUS_A_ADDR_GIE, 1);
}

void XHhb_query_InterruptGlobalDisable(XHhb_query *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHhb_query_WriteReg(InstancePtr->Bus_a_BaseAddress, XHHB_QUERY_BUS_A_ADDR_GIE, 0);
}

void XHhb_query_InterruptEnable(XHhb_query *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XHhb_query_ReadReg(InstancePtr->Bus_a_BaseAddress, XHHB_QUERY_BUS_A_ADDR_IER);
    XHhb_query_WriteReg(InstancePtr->Bus_a_BaseAddress, XHHB_QUERY_BUS_A_ADDR_IER, Register | Mask);
}

void XHhb_query_InterruptDisable(XHhb_query *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XHhb_query_ReadReg(InstancePtr->Bus_a_BaseAddress, XHHB_QUERY_BUS_A_ADDR_IER);
    XHhb_query_WriteReg(InstancePtr->Bus_a_BaseAddress, XHHB_QUERY_BUS_A_ADDR_IER, Register & (~Mask));
}

void XHhb_query_InterruptClear(XHhb_query *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHhb_query_WriteReg(InstancePtr->Bus_a_BaseAddress, XHHB_QUERY_BUS_A_ADDR_ISR, Mask);
}

u32 XHhb_query_InterruptGetEnabled(XHhb_query *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XHhb_query_ReadReg(InstancePtr->Bus_a_BaseAddress, XHHB_QUERY_BUS_A_ADDR_IER);
}

u32 XHhb_query_InterruptGetStatus(XHhb_query *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XHhb_query_ReadReg(InstancePtr->Bus_a_BaseAddress, XHHB_QUERY_BUS_A_ADDR_ISR);
}

