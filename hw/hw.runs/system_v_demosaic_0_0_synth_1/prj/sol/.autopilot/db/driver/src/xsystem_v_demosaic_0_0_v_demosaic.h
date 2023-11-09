// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XSYSTEM_V_DEMOSAIC_0_0_V_DEMOSAIC_H
#define XSYSTEM_V_DEMOSAIC_0_0_V_DEMOSAIC_H

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
#include "xsystem_v_demosaic_0_0_v_demosaic_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
#ifdef SDT
    char *Name;
#else
    u16 DeviceId;
#endif
    u64 System_v_demosaic_0_0_ctrl_BaseAddress;
} XSystem_v_demosaic_0_0_v_demosaic_Config;
#endif

typedef struct {
    u64 System_v_demosaic_0_0_ctrl_BaseAddress;
    u32 IsReady;
} XSystem_v_demosaic_0_0_v_demosaic;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XSystem_v_demosaic_0_0_v_demosaic_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XSystem_v_demosaic_0_0_v_demosaic_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XSystem_v_demosaic_0_0_v_demosaic_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XSystem_v_demosaic_0_0_v_demosaic_ReadReg(BaseAddress, RegOffset) \
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
#ifdef SDT
int XSystem_v_demosaic_0_0_v_demosaic_Initialize(XSystem_v_demosaic_0_0_v_demosaic *InstancePtr, UINTPTR BaseAddress);
XSystem_v_demosaic_0_0_v_demosaic_Config* XSystem_v_demosaic_0_0_v_demosaic_LookupConfig(UINTPTR BaseAddress);
#else
int XSystem_v_demosaic_0_0_v_demosaic_Initialize(XSystem_v_demosaic_0_0_v_demosaic *InstancePtr, u16 DeviceId);
XSystem_v_demosaic_0_0_v_demosaic_Config* XSystem_v_demosaic_0_0_v_demosaic_LookupConfig(u16 DeviceId);
#endif
int XSystem_v_demosaic_0_0_v_demosaic_CfgInitialize(XSystem_v_demosaic_0_0_v_demosaic *InstancePtr, XSystem_v_demosaic_0_0_v_demosaic_Config *ConfigPtr);
#else
int XSystem_v_demosaic_0_0_v_demosaic_Initialize(XSystem_v_demosaic_0_0_v_demosaic *InstancePtr, const char* InstanceName);
int XSystem_v_demosaic_0_0_v_demosaic_Release(XSystem_v_demosaic_0_0_v_demosaic *InstancePtr);
#endif

void XSystem_v_demosaic_0_0_v_demosaic_Start(XSystem_v_demosaic_0_0_v_demosaic *InstancePtr);
u32 XSystem_v_demosaic_0_0_v_demosaic_IsDone(XSystem_v_demosaic_0_0_v_demosaic *InstancePtr);
u32 XSystem_v_demosaic_0_0_v_demosaic_IsIdle(XSystem_v_demosaic_0_0_v_demosaic *InstancePtr);
u32 XSystem_v_demosaic_0_0_v_demosaic_IsReady(XSystem_v_demosaic_0_0_v_demosaic *InstancePtr);
void XSystem_v_demosaic_0_0_v_demosaic_EnableAutoRestart(XSystem_v_demosaic_0_0_v_demosaic *InstancePtr);
void XSystem_v_demosaic_0_0_v_demosaic_DisableAutoRestart(XSystem_v_demosaic_0_0_v_demosaic *InstancePtr);

void XSystem_v_demosaic_0_0_v_demosaic_Set_width(XSystem_v_demosaic_0_0_v_demosaic *InstancePtr, u32 Data);
u32 XSystem_v_demosaic_0_0_v_demosaic_Get_width(XSystem_v_demosaic_0_0_v_demosaic *InstancePtr);
void XSystem_v_demosaic_0_0_v_demosaic_Set_height(XSystem_v_demosaic_0_0_v_demosaic *InstancePtr, u32 Data);
u32 XSystem_v_demosaic_0_0_v_demosaic_Get_height(XSystem_v_demosaic_0_0_v_demosaic *InstancePtr);
void XSystem_v_demosaic_0_0_v_demosaic_Set_bayer_phase(XSystem_v_demosaic_0_0_v_demosaic *InstancePtr, u32 Data);
u32 XSystem_v_demosaic_0_0_v_demosaic_Get_bayer_phase(XSystem_v_demosaic_0_0_v_demosaic *InstancePtr);

void XSystem_v_demosaic_0_0_v_demosaic_InterruptGlobalEnable(XSystem_v_demosaic_0_0_v_demosaic *InstancePtr);
void XSystem_v_demosaic_0_0_v_demosaic_InterruptGlobalDisable(XSystem_v_demosaic_0_0_v_demosaic *InstancePtr);
void XSystem_v_demosaic_0_0_v_demosaic_InterruptEnable(XSystem_v_demosaic_0_0_v_demosaic *InstancePtr, u32 Mask);
void XSystem_v_demosaic_0_0_v_demosaic_InterruptDisable(XSystem_v_demosaic_0_0_v_demosaic *InstancePtr, u32 Mask);
void XSystem_v_demosaic_0_0_v_demosaic_InterruptClear(XSystem_v_demosaic_0_0_v_demosaic *InstancePtr, u32 Mask);
u32 XSystem_v_demosaic_0_0_v_demosaic_InterruptGetEnabled(XSystem_v_demosaic_0_0_v_demosaic *InstancePtr);
u32 XSystem_v_demosaic_0_0_v_demosaic_InterruptGetStatus(XSystem_v_demosaic_0_0_v_demosaic *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
