// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2013.4
// Copyright (C) 2013 Xilinx Inc. All rights reserved.
// 
// ==============================================================

#ifndef XHWFREQSCALE_SIMPLE_ADDER_H
#define XHWFREQSCALE_SIMPLE_ADDER_H

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
#include "xhwfreqscale_simple_adder_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Bus_a_BaseAddress;
} XHwfreqscale_simple_adder_Config;
#endif

typedef struct {
    u32 Bus_a_BaseAddress;
    u32 IsReady;
} XHwfreqscale_simple_adder;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XHwfreqscale_simple_adder_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XHwfreqscale_simple_adder_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XHwfreqscale_simple_adder_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XHwfreqscale_simple_adder_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XHwfreqscale_simple_adder_Initialize(XHwfreqscale_simple_adder *InstancePtr, u16 DeviceId);
XHwfreqscale_simple_adder_Config* XHwfreqscale_simple_adder_LookupConfig(u16 DeviceId);
int XHwfreqscale_simple_adder_CfgInitialize(XHwfreqscale_simple_adder *InstancePtr, XHwfreqscale_simple_adder_Config *ConfigPtr);
#else
int XHwfreqscale_simple_adder_Initialize(XHwfreqscale_simple_adder *InstancePtr, const char* InstanceName);
int XHwfreqscale_simple_adder_Release(XHwfreqscale_simple_adder *InstancePtr);
#endif

void XHwfreqscale_simple_adder_Start(XHwfreqscale_simple_adder *InstancePtr);
u32 XHwfreqscale_simple_adder_IsDone(XHwfreqscale_simple_adder *InstancePtr);
u32 XHwfreqscale_simple_adder_IsIdle(XHwfreqscale_simple_adder *InstancePtr);
u32 XHwfreqscale_simple_adder_IsReady(XHwfreqscale_simple_adder *InstancePtr);
void XHwfreqscale_simple_adder_EnableAutoRestart(XHwfreqscale_simple_adder *InstancePtr);
void XHwfreqscale_simple_adder_DisableAutoRestart(XHwfreqscale_simple_adder *InstancePtr);

void XHwfreqscale_simple_adder_SetInput1(XHwfreqscale_simple_adder *InstancePtr, u32 Data);
u32 XHwfreqscale_simple_adder_GetInput1(XHwfreqscale_simple_adder *InstancePtr);
void XHwfreqscale_simple_adder_SetInput2(XHwfreqscale_simple_adder *InstancePtr, u32 Data);
u32 XHwfreqscale_simple_adder_GetInput2(XHwfreqscale_simple_adder *InstancePtr);
u32 XHwfreqscale_simple_adder_GetOutput_r(XHwfreqscale_simple_adder *InstancePtr);

void XHwfreqscale_simple_adder_InterruptGlobalEnable(XHwfreqscale_simple_adder *InstancePtr);
void XHwfreqscale_simple_adder_InterruptGlobalDisable(XHwfreqscale_simple_adder *InstancePtr);
void XHwfreqscale_simple_adder_InterruptEnable(XHwfreqscale_simple_adder *InstancePtr, u32 Mask);
void XHwfreqscale_simple_adder_InterruptDisable(XHwfreqscale_simple_adder *InstancePtr, u32 Mask);
void XHwfreqscale_simple_adder_InterruptClear(XHwfreqscale_simple_adder *InstancePtr, u32 Mask);
u32 XHwfreqscale_simple_adder_InterruptGetEnabled(XHwfreqscale_simple_adder *InstancePtr);
u32 XHwfreqscale_simple_adder_InterruptGetStatus(XHwfreqscale_simple_adder *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif