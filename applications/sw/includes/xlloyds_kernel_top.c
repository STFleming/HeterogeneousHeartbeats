// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2013.4
// Copyright (C) 2013 Xilinx Inc. All rights reserved.
// 
// ==============================================================

#define MAP_SIZE 4096UL
#define MAP_MASK (MAP_SIZE - 1)

/***************************** Include Files *********************************/
#include "xlloyds_kernel_top.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XLloyds_kernel_top_CfgInitialize(XLloyds_kernel_top *InstancePtr, XLloyds_kernel_top_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Config_bus_BaseAddress = ConfigPtr->Config_bus_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

XLloyds_kernel_top setup_XLloyds_kernel_top(void)
{
    void *mapped_base_lloyds_kernel;
    int memfd_lloyds_kernel;

    void *mapped_dev_base;
    off_t dev_base = LLOYDS_KERNEL_ADDR;

    memfd_lloyds_kernel = open("/dev/mem", O_RDWR | O_SYNC); //to open this the program needs to be run as root
        if (memfd_lloyds_kernel == -1) {
        printf("Can't open /dev/mem.\n");
        exit(0);
    }

    // Map one page of memory into user space such that the device is in that page, but it may not
    // be at the start of the page.

    mapped_base_lloyds_kernel = mmap(0, MAP_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, memfd_lloyds_kernel, dev_base & ~MAP_MASK);
        if (mapped_base_lloyds_kernel == (void *) -1) {
        printf("Can't map the memory to user space.\n");
        exit(0);
    }

    // get the address of the device in user space which will be an offset from the base 
    // that was mapped as memory is mapped at the start of a page 

    mapped_dev_base = mapped_base_lloyds_kernel + (dev_base & MAP_MASK);
    XLloyds_kernel_top device;

    device.Config_bus_BaseAddress = mapped_dev_base;
    device.IsReady = XIL_COMPONENT_IS_READY;  
  
    return device;

}

void XLloyds_kernel_top_Start(XLloyds_kernel_top *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLloyds_kernel_top_ReadReg(InstancePtr->Config_bus_BaseAddress, XLLOYDS_KERNEL_TOP_CONFIG_BUS_ADDR_AP_CTRL) & 0x80;
    XLloyds_kernel_top_WriteReg(InstancePtr->Config_bus_BaseAddress, XLLOYDS_KERNEL_TOP_CONFIG_BUS_ADDR_AP_CTRL, Data | 0x01);
}

u32 XLloyds_kernel_top_IsDone(XLloyds_kernel_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLloyds_kernel_top_ReadReg(InstancePtr->Config_bus_BaseAddress, XLLOYDS_KERNEL_TOP_CONFIG_BUS_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XLloyds_kernel_top_IsIdle(XLloyds_kernel_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLloyds_kernel_top_ReadReg(InstancePtr->Config_bus_BaseAddress, XLLOYDS_KERNEL_TOP_CONFIG_BUS_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XLloyds_kernel_top_IsReady(XLloyds_kernel_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLloyds_kernel_top_ReadReg(InstancePtr->Config_bus_BaseAddress, XLLOYDS_KERNEL_TOP_CONFIG_BUS_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XLloyds_kernel_top_EnableAutoRestart(XLloyds_kernel_top *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLloyds_kernel_top_WriteReg(InstancePtr->Config_bus_BaseAddress, XLLOYDS_KERNEL_TOP_CONFIG_BUS_ADDR_AP_CTRL, 0x80);
}

void XLloyds_kernel_top_DisableAutoRestart(XLloyds_kernel_top *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLloyds_kernel_top_WriteReg(InstancePtr->Config_bus_BaseAddress, XLLOYDS_KERNEL_TOP_CONFIG_BUS_ADDR_AP_CTRL, 0);
}

void XLloyds_kernel_top_SetBlock_address(XLloyds_kernel_top *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLloyds_kernel_top_WriteReg(InstancePtr->Config_bus_BaseAddress, XLLOYDS_KERNEL_TOP_CONFIG_BUS_ADDR_BLOCK_ADDRESS_DATA, Data);
}

u32 XLloyds_kernel_top_GetBlock_address(XLloyds_kernel_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLloyds_kernel_top_ReadReg(InstancePtr->Config_bus_BaseAddress, XLLOYDS_KERNEL_TOP_CONFIG_BUS_ADDR_BLOCK_ADDRESS_DATA);
    return Data;
}

void XLloyds_kernel_top_SetData_points_addr(XLloyds_kernel_top *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLloyds_kernel_top_WriteReg(InstancePtr->Config_bus_BaseAddress, XLLOYDS_KERNEL_TOP_CONFIG_BUS_ADDR_DATA_POINTS_ADDR_DATA, Data);
}

u32 XLloyds_kernel_top_GetData_points_addr(XLloyds_kernel_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLloyds_kernel_top_ReadReg(InstancePtr->Config_bus_BaseAddress, XLLOYDS_KERNEL_TOP_CONFIG_BUS_ADDR_DATA_POINTS_ADDR_DATA);
    return Data;
}

void XLloyds_kernel_top_SetCentres_in_addr(XLloyds_kernel_top *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLloyds_kernel_top_WriteReg(InstancePtr->Config_bus_BaseAddress, XLLOYDS_KERNEL_TOP_CONFIG_BUS_ADDR_CENTRES_IN_ADDR_DATA, Data);
}

u32 XLloyds_kernel_top_GetCentres_in_addr(XLloyds_kernel_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLloyds_kernel_top_ReadReg(InstancePtr->Config_bus_BaseAddress, XLLOYDS_KERNEL_TOP_CONFIG_BUS_ADDR_CENTRES_IN_ADDR_DATA);
    return Data;
}

void XLloyds_kernel_top_SetOutput_addr(XLloyds_kernel_top *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLloyds_kernel_top_WriteReg(InstancePtr->Config_bus_BaseAddress, XLLOYDS_KERNEL_TOP_CONFIG_BUS_ADDR_OUTPUT_ADDR_DATA, Data);
}

u32 XLloyds_kernel_top_GetOutput_addr(XLloyds_kernel_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLloyds_kernel_top_ReadReg(InstancePtr->Config_bus_BaseAddress, XLLOYDS_KERNEL_TOP_CONFIG_BUS_ADDR_OUTPUT_ADDR_DATA);
    return Data;
}

void XLloyds_kernel_top_SetN(XLloyds_kernel_top *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLloyds_kernel_top_WriteReg(InstancePtr->Config_bus_BaseAddress, XLLOYDS_KERNEL_TOP_CONFIG_BUS_ADDR_N_DATA, Data);
}

u32 XLloyds_kernel_top_GetN(XLloyds_kernel_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLloyds_kernel_top_ReadReg(InstancePtr->Config_bus_BaseAddress, XLLOYDS_KERNEL_TOP_CONFIG_BUS_ADDR_N_DATA);
    return Data;
}

void XLloyds_kernel_top_SetK(XLloyds_kernel_top *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLloyds_kernel_top_WriteReg(InstancePtr->Config_bus_BaseAddress, XLLOYDS_KERNEL_TOP_CONFIG_BUS_ADDR_K_DATA, Data);
}

u32 XLloyds_kernel_top_GetK(XLloyds_kernel_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLloyds_kernel_top_ReadReg(InstancePtr->Config_bus_BaseAddress, XLLOYDS_KERNEL_TOP_CONFIG_BUS_ADDR_K_DATA);
    return Data;
}

void XLloyds_kernel_top_InterruptGlobalEnable(XLloyds_kernel_top *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLloyds_kernel_top_WriteReg(InstancePtr->Config_bus_BaseAddress, XLLOYDS_KERNEL_TOP_CONFIG_BUS_ADDR_GIE, 1);
}

void XLloyds_kernel_top_InterruptGlobalDisable(XLloyds_kernel_top *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLloyds_kernel_top_WriteReg(InstancePtr->Config_bus_BaseAddress, XLLOYDS_KERNEL_TOP_CONFIG_BUS_ADDR_GIE, 0);
}

void XLloyds_kernel_top_InterruptEnable(XLloyds_kernel_top *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XLloyds_kernel_top_ReadReg(InstancePtr->Config_bus_BaseAddress, XLLOYDS_KERNEL_TOP_CONFIG_BUS_ADDR_IER);
    XLloyds_kernel_top_WriteReg(InstancePtr->Config_bus_BaseAddress, XLLOYDS_KERNEL_TOP_CONFIG_BUS_ADDR_IER, Register | Mask);
}

void XLloyds_kernel_top_InterruptDisable(XLloyds_kernel_top *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XLloyds_kernel_top_ReadReg(InstancePtr->Config_bus_BaseAddress, XLLOYDS_KERNEL_TOP_CONFIG_BUS_ADDR_IER);
    XLloyds_kernel_top_WriteReg(InstancePtr->Config_bus_BaseAddress, XLLOYDS_KERNEL_TOP_CONFIG_BUS_ADDR_IER, Register & (~Mask));
}

void XLloyds_kernel_top_InterruptClear(XLloyds_kernel_top *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLloyds_kernel_top_WriteReg(InstancePtr->Config_bus_BaseAddress, XLLOYDS_KERNEL_TOP_CONFIG_BUS_ADDR_ISR, Mask);
}

u32 XLloyds_kernel_top_InterruptGetEnabled(XLloyds_kernel_top *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XLloyds_kernel_top_ReadReg(InstancePtr->Config_bus_BaseAddress, XLLOYDS_KERNEL_TOP_CONFIG_BUS_ADDR_IER);
}

u32 XLloyds_kernel_top_InterruptGetStatus(XLloyds_kernel_top *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XLloyds_kernel_top_ReadReg(InstancePtr->Config_bus_BaseAddress, XLLOYDS_KERNEL_TOP_CONFIG_BUS_ADDR_ISR);
}

