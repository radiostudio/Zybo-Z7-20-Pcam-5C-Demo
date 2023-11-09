# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
# Tool Version Limit: 2023.10
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
# 
# ==============================================================
proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "XSystem_v_gamma_lut_0_0_v_gamma_lut" \
        "NUM_INSTANCES" \
        "DEVICE_ID" \
        "C_S_AXI_SYSTEM_V_GAMMA_LUT_0_0_CTRL_BASEADDR" \
        "C_S_AXI_SYSTEM_V_GAMMA_LUT_0_0_CTRL_HIGHADDR"

    xdefine_config_file $drv_handle "xsystem_v_gamma_lut_0_0_v_gamma_lut_g.c" "XSystem_v_gamma_lut_0_0_v_gamma_lut" \
        "DEVICE_ID" \
        "C_S_AXI_SYSTEM_V_GAMMA_LUT_0_0_CTRL_BASEADDR"

    xdefine_canonical_xpars $drv_handle "xparameters.h" "XSystem_v_gamma_lut_0_0_v_gamma_lut" \
        "DEVICE_ID" \
        "C_S_AXI_SYSTEM_V_GAMMA_LUT_0_0_CTRL_BASEADDR" \
        "C_S_AXI_SYSTEM_V_GAMMA_LUT_0_0_CTRL_HIGHADDR"
}

