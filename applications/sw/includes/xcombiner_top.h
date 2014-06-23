// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2013.4
// Copyright (C) 2013 Xilinx Inc. All rights reserved.
// 
// ==============================================================

#ifndef XCOMBINER_TOP_H
#define XCOMBINER_TOP_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xcombiner_top_hw.h"


/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Config_bus_BaseAddress;
} XCombiner_top_Config;
#endif

typedef struct {
    u32 Config_bus_BaseAddress;
    u32 IsReady;
} XCombiner_top;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XCombiner_top_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XCombiner_top_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XCombiner_top_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XCombiner_top_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/

XCombiner_top setup_XCombiner_top(int phys_addr);

#ifndef __linux__
int XCombiner_top_Initialize(XCombiner_top *InstancePtr, u16 DeviceId);
XCombiner_top_Config* XCombiner_top_LookupConfig(u16 DeviceId);
int XCombiner_top_CfgInitialize(XCombiner_top *InstancePtr, XCombiner_top_Config *ConfigPtr);
#else
int XCombiner_top_Initialize(XCombiner_top *InstancePtr, const char* InstanceName);
int XCombiner_top_Release(XCombiner_top *InstancePtr);
#endif

void XCombiner_top_Start(XCombiner_top *InstancePtr);
u32 XCombiner_top_IsDone(XCombiner_top *InstancePtr);
u32 XCombiner_top_IsIdle(XCombiner_top *InstancePtr);
u32 XCombiner_top_IsReady(XCombiner_top *InstancePtr);
void XCombiner_top_EnableAutoRestart(XCombiner_top *InstancePtr);
void XCombiner_top_DisableAutoRestart(XCombiner_top *InstancePtr);

void XCombiner_top_SetData_points_in_addr(XCombiner_top *InstancePtr, u32 Data);
u32 XCombiner_top_GetData_points_in_addr(XCombiner_top *InstancePtr);
void XCombiner_top_SetKernel_info_in_addr(XCombiner_top *InstancePtr, u32 Data);
u32 XCombiner_top_GetKernel_info_in_addr(XCombiner_top *InstancePtr);
void XCombiner_top_SetCentres_out_addr(XCombiner_top *InstancePtr, u32 Data);
u32 XCombiner_top_GetCentres_out_addr(XCombiner_top *InstancePtr);
u32 XCombiner_top_GetDistortion_out(XCombiner_top *InstancePtr);
void XCombiner_top_SetN(XCombiner_top *InstancePtr, u32 Data);
u32 XCombiner_top_GetN(XCombiner_top *InstancePtr);
void XCombiner_top_SetK(XCombiner_top *InstancePtr, u32 Data);
u32 XCombiner_top_GetK(XCombiner_top *InstancePtr);

void XCombiner_top_InterruptGlobalEnable(XCombiner_top *InstancePtr);
void XCombiner_top_InterruptGlobalDisable(XCombiner_top *InstancePtr);
void XCombiner_top_InterruptEnable(XCombiner_top *InstancePtr, u32 Mask);
void XCombiner_top_InterruptDisable(XCombiner_top *InstancePtr, u32 Mask);
void XCombiner_top_InterruptClear(XCombiner_top *InstancePtr, u32 Mask);
u32 XCombiner_top_InterruptGetEnabled(XCombiner_top *InstancePtr);
u32 XCombiner_top_InterruptGetStatus(XCombiner_top *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
