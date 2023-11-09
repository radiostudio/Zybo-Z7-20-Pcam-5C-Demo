// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xsystem_v_demosaic_0_0_v_demosaic.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XSystem_v_demosaic_0_0_v_demosaic_CfgInitialize(XSystem_v_demosaic_0_0_v_demosaic *InstancePtr, XSystem_v_demosaic_0_0_v_demosaic_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->System_v_demosaic_0_0_ctrl_BaseAddress = ConfigPtr->System_v_demosaic_0_0_ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XSystem_v_demosaic_0_0_v_demosaic_Start(XSystem_v_demosaic_0_0_v_demosaic *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSystem_v_demosaic_0_0_v_demosaic_ReadReg(InstancePtr->System_v_demosaic_0_0_ctrl_BaseAddress, XSYSTEM_V_DEMOSAIC_0_0_V_DEMOSAIC_SYSTEM_V_DEMOSAIC_0_0_CTRL_ADDR_AP_CTRL) & 0x80;
    XSystem_v_demosaic_0_0_v_demosaic_WriteReg(InstancePtr->System_v_demosaic_0_0_ctrl_BaseAddress, XSYSTEM_V_DEMOSAIC_0_0_V_DEMOSAIC_SYSTEM_V_DEMOSAIC_0_0_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XSystem_v_demosaic_0_0_v_demosaic_IsDone(XSystem_v_demosaic_0_0_v_demosaic *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSystem_v_demosaic_0_0_v_demosaic_ReadReg(InstancePtr->System_v_demosaic_0_0_ctrl_BaseAddress, XSYSTEM_V_DEMOSAIC_0_0_V_DEMOSAIC_SYSTEM_V_DEMOSAIC_0_0_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XSystem_v_demosaic_0_0_v_demosaic_IsIdle(XSystem_v_demosaic_0_0_v_demosaic *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSystem_v_demosaic_0_0_v_demosaic_ReadReg(InstancePtr->System_v_demosaic_0_0_ctrl_BaseAddress, XSYSTEM_V_DEMOSAIC_0_0_V_DEMOSAIC_SYSTEM_V_DEMOSAIC_0_0_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XSystem_v_demosaic_0_0_v_demosaic_IsReady(XSystem_v_demosaic_0_0_v_demosaic *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSystem_v_demosaic_0_0_v_demosaic_ReadReg(InstancePtr->System_v_demosaic_0_0_ctrl_BaseAddress, XSYSTEM_V_DEMOSAIC_0_0_V_DEMOSAIC_SYSTEM_V_DEMOSAIC_0_0_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XSystem_v_demosaic_0_0_v_demosaic_EnableAutoRestart(XSystem_v_demosaic_0_0_v_demosaic *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystem_v_demosaic_0_0_v_demosaic_WriteReg(InstancePtr->System_v_demosaic_0_0_ctrl_BaseAddress, XSYSTEM_V_DEMOSAIC_0_0_V_DEMOSAIC_SYSTEM_V_DEMOSAIC_0_0_CTRL_ADDR_AP_CTRL, 0x80);
}

void XSystem_v_demosaic_0_0_v_demosaic_DisableAutoRestart(XSystem_v_demosaic_0_0_v_demosaic *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystem_v_demosaic_0_0_v_demosaic_WriteReg(InstancePtr->System_v_demosaic_0_0_ctrl_BaseAddress, XSYSTEM_V_DEMOSAIC_0_0_V_DEMOSAIC_SYSTEM_V_DEMOSAIC_0_0_CTRL_ADDR_AP_CTRL, 0);
}

void XSystem_v_demosaic_0_0_v_demosaic_Set_width(XSystem_v_demosaic_0_0_v_demosaic *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystem_v_demosaic_0_0_v_demosaic_WriteReg(InstancePtr->System_v_demosaic_0_0_ctrl_BaseAddress, XSYSTEM_V_DEMOSAIC_0_0_V_DEMOSAIC_SYSTEM_V_DEMOSAIC_0_0_CTRL_ADDR_WIDTH_DATA, Data);
}

u32 XSystem_v_demosaic_0_0_v_demosaic_Get_width(XSystem_v_demosaic_0_0_v_demosaic *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSystem_v_demosaic_0_0_v_demosaic_ReadReg(InstancePtr->System_v_demosaic_0_0_ctrl_BaseAddress, XSYSTEM_V_DEMOSAIC_0_0_V_DEMOSAIC_SYSTEM_V_DEMOSAIC_0_0_CTRL_ADDR_WIDTH_DATA);
    return Data;
}

void XSystem_v_demosaic_0_0_v_demosaic_Set_height(XSystem_v_demosaic_0_0_v_demosaic *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystem_v_demosaic_0_0_v_demosaic_WriteReg(InstancePtr->System_v_demosaic_0_0_ctrl_BaseAddress, XSYSTEM_V_DEMOSAIC_0_0_V_DEMOSAIC_SYSTEM_V_DEMOSAIC_0_0_CTRL_ADDR_HEIGHT_DATA, Data);
}

u32 XSystem_v_demosaic_0_0_v_demosaic_Get_height(XSystem_v_demosaic_0_0_v_demosaic *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSystem_v_demosaic_0_0_v_demosaic_ReadReg(InstancePtr->System_v_demosaic_0_0_ctrl_BaseAddress, XSYSTEM_V_DEMOSAIC_0_0_V_DEMOSAIC_SYSTEM_V_DEMOSAIC_0_0_CTRL_ADDR_HEIGHT_DATA);
    return Data;
}

void XSystem_v_demosaic_0_0_v_demosaic_Set_bayer_phase(XSystem_v_demosaic_0_0_v_demosaic *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystem_v_demosaic_0_0_v_demosaic_WriteReg(InstancePtr->System_v_demosaic_0_0_ctrl_BaseAddress, XSYSTEM_V_DEMOSAIC_0_0_V_DEMOSAIC_SYSTEM_V_DEMOSAIC_0_0_CTRL_ADDR_BAYER_PHASE_DATA, Data);
}

u32 XSystem_v_demosaic_0_0_v_demosaic_Get_bayer_phase(XSystem_v_demosaic_0_0_v_demosaic *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSystem_v_demosaic_0_0_v_demosaic_ReadReg(InstancePtr->System_v_demosaic_0_0_ctrl_BaseAddress, XSYSTEM_V_DEMOSAIC_0_0_V_DEMOSAIC_SYSTEM_V_DEMOSAIC_0_0_CTRL_ADDR_BAYER_PHASE_DATA);
    return Data;
}

void XSystem_v_demosaic_0_0_v_demosaic_InterruptGlobalEnable(XSystem_v_demosaic_0_0_v_demosaic *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystem_v_demosaic_0_0_v_demosaic_WriteReg(InstancePtr->System_v_demosaic_0_0_ctrl_BaseAddress, XSYSTEM_V_DEMOSAIC_0_0_V_DEMOSAIC_SYSTEM_V_DEMOSAIC_0_0_CTRL_ADDR_GIE, 1);
}

void XSystem_v_demosaic_0_0_v_demosaic_InterruptGlobalDisable(XSystem_v_demosaic_0_0_v_demosaic *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystem_v_demosaic_0_0_v_demosaic_WriteReg(InstancePtr->System_v_demosaic_0_0_ctrl_BaseAddress, XSYSTEM_V_DEMOSAIC_0_0_V_DEMOSAIC_SYSTEM_V_DEMOSAIC_0_0_CTRL_ADDR_GIE, 0);
}

void XSystem_v_demosaic_0_0_v_demosaic_InterruptEnable(XSystem_v_demosaic_0_0_v_demosaic *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSystem_v_demosaic_0_0_v_demosaic_ReadReg(InstancePtr->System_v_demosaic_0_0_ctrl_BaseAddress, XSYSTEM_V_DEMOSAIC_0_0_V_DEMOSAIC_SYSTEM_V_DEMOSAIC_0_0_CTRL_ADDR_IER);
    XSystem_v_demosaic_0_0_v_demosaic_WriteReg(InstancePtr->System_v_demosaic_0_0_ctrl_BaseAddress, XSYSTEM_V_DEMOSAIC_0_0_V_DEMOSAIC_SYSTEM_V_DEMOSAIC_0_0_CTRL_ADDR_IER, Register | Mask);
}

void XSystem_v_demosaic_0_0_v_demosaic_InterruptDisable(XSystem_v_demosaic_0_0_v_demosaic *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSystem_v_demosaic_0_0_v_demosaic_ReadReg(InstancePtr->System_v_demosaic_0_0_ctrl_BaseAddress, XSYSTEM_V_DEMOSAIC_0_0_V_DEMOSAIC_SYSTEM_V_DEMOSAIC_0_0_CTRL_ADDR_IER);
    XSystem_v_demosaic_0_0_v_demosaic_WriteReg(InstancePtr->System_v_demosaic_0_0_ctrl_BaseAddress, XSYSTEM_V_DEMOSAIC_0_0_V_DEMOSAIC_SYSTEM_V_DEMOSAIC_0_0_CTRL_ADDR_IER, Register & (~Mask));
}

void XSystem_v_demosaic_0_0_v_demosaic_InterruptClear(XSystem_v_demosaic_0_0_v_demosaic *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystem_v_demosaic_0_0_v_demosaic_WriteReg(InstancePtr->System_v_demosaic_0_0_ctrl_BaseAddress, XSYSTEM_V_DEMOSAIC_0_0_V_DEMOSAIC_SYSTEM_V_DEMOSAIC_0_0_CTRL_ADDR_ISR, Mask);
}

u32 XSystem_v_demosaic_0_0_v_demosaic_InterruptGetEnabled(XSystem_v_demosaic_0_0_v_demosaic *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSystem_v_demosaic_0_0_v_demosaic_ReadReg(InstancePtr->System_v_demosaic_0_0_ctrl_BaseAddress, XSYSTEM_V_DEMOSAIC_0_0_V_DEMOSAIC_SYSTEM_V_DEMOSAIC_0_0_CTRL_ADDR_IER);
}

u32 XSystem_v_demosaic_0_0_v_demosaic_InterruptGetStatus(XSystem_v_demosaic_0_0_v_demosaic *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSystem_v_demosaic_0_0_v_demosaic_ReadReg(InstancePtr->System_v_demosaic_0_0_ctrl_BaseAddress, XSYSTEM_V_DEMOSAIC_0_0_V_DEMOSAIC_SYSTEM_V_DEMOSAIC_0_0_CTRL_ADDR_ISR);
}

