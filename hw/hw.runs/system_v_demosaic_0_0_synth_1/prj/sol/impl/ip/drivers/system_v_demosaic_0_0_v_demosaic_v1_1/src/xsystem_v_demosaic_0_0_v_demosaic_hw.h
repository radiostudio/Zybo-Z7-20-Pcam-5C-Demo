// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
// system_v_demosaic_0_0_CTRL
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read/COR)
//        bit 7  - auto_restart (Read/Write)
//        bit 9  - interrupt (Read)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0 - enable ap_done interrupt (Read/Write)
//        bit 1 - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0 - ap_done (Read/TOW)
//        bit 1 - ap_ready (Read/TOW)
//        others - reserved
// 0x10 : Data signal of width
//        bit 15~0 - width[15:0] (Read/Write)
//        others   - reserved
// 0x14 : reserved
// 0x18 : Data signal of height
//        bit 15~0 - height[15:0] (Read/Write)
//        others   - reserved
// 0x1c : reserved
// 0x28 : Data signal of bayer_phase
//        bit 15~0 - bayer_phase[15:0] (Read/Write)
//        others   - reserved
// 0x2c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XSYSTEM_V_DEMOSAIC_0_0_V_DEMOSAIC_SYSTEM_V_DEMOSAIC_0_0_CTRL_ADDR_AP_CTRL          0x00
#define XSYSTEM_V_DEMOSAIC_0_0_V_DEMOSAIC_SYSTEM_V_DEMOSAIC_0_0_CTRL_ADDR_GIE              0x04
#define XSYSTEM_V_DEMOSAIC_0_0_V_DEMOSAIC_SYSTEM_V_DEMOSAIC_0_0_CTRL_ADDR_IER              0x08
#define XSYSTEM_V_DEMOSAIC_0_0_V_DEMOSAIC_SYSTEM_V_DEMOSAIC_0_0_CTRL_ADDR_ISR              0x0c
#define XSYSTEM_V_DEMOSAIC_0_0_V_DEMOSAIC_SYSTEM_V_DEMOSAIC_0_0_CTRL_ADDR_WIDTH_DATA       0x10
#define XSYSTEM_V_DEMOSAIC_0_0_V_DEMOSAIC_SYSTEM_V_DEMOSAIC_0_0_CTRL_BITS_WIDTH_DATA       16
#define XSYSTEM_V_DEMOSAIC_0_0_V_DEMOSAIC_SYSTEM_V_DEMOSAIC_0_0_CTRL_ADDR_HEIGHT_DATA      0x18
#define XSYSTEM_V_DEMOSAIC_0_0_V_DEMOSAIC_SYSTEM_V_DEMOSAIC_0_0_CTRL_BITS_HEIGHT_DATA      16
#define XSYSTEM_V_DEMOSAIC_0_0_V_DEMOSAIC_SYSTEM_V_DEMOSAIC_0_0_CTRL_ADDR_BAYER_PHASE_DATA 0x28
#define XSYSTEM_V_DEMOSAIC_0_0_V_DEMOSAIC_SYSTEM_V_DEMOSAIC_0_0_CTRL_BITS_BAYER_PHASE_DATA 16

