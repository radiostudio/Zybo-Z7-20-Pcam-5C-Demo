set SynModuleInfo {
  {SRCNAME {reg<unsigned short>} MODELNAME reg_unsigned_short_s RTLNAME system_v_gamma_lut_0_0_reg_unsigned_short_s}
  {SRCNAME AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start MODELNAME AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start RTLNAME system_v_gamma_lut_0_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start
    SUBMODULES {
      {MODELNAME system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init RTLNAME system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME AXIvideo2MultiPixStream_Pipeline_loop_width MODELNAME AXIvideo2MultiPixStream_Pipeline_loop_width RTLNAME system_v_gamma_lut_0_0_AXIvideo2MultiPixStream_Pipeline_loop_width}
  {SRCNAME AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol MODELNAME AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol RTLNAME system_v_gamma_lut_0_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol}
  {SRCNAME AXIvideo2MultiPixStream MODELNAME AXIvideo2MultiPixStream RTLNAME system_v_gamma_lut_0_0_AXIvideo2MultiPixStream
    SUBMODULES {
      {MODELNAME system_v_gamma_lut_0_0_regslice_both RTLNAME system_v_gamma_lut_0_0_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME system_v_gamma_lut_0_0_regslice_both_U}
    }
  }
  {SRCNAME Gamma_Pipeline_VITIS_LOOP_315_1 MODELNAME Gamma_Pipeline_VITIS_LOOP_315_1 RTLNAME system_v_gamma_lut_0_0_Gamma_Pipeline_VITIS_LOOP_315_1}
  {SRCNAME Gamma_Pipeline_VITIS_LOOP_327_4 MODELNAME Gamma_Pipeline_VITIS_LOOP_327_4 RTLNAME system_v_gamma_lut_0_0_Gamma_Pipeline_VITIS_LOOP_327_4}
  {SRCNAME Gamma MODELNAME Gamma RTLNAME system_v_gamma_lut_0_0_Gamma
    SUBMODULES {
      {MODELNAME system_v_gamma_lut_0_0_Gamma_lut_0_RAM_AUTO_1R1W RTLNAME system_v_gamma_lut_0_0_Gamma_lut_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2 MODELNAME MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2 RTLNAME system_v_gamma_lut_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2}
  {SRCNAME MultiPixStream2AXIvideo MODELNAME MultiPixStream2AXIvideo RTLNAME system_v_gamma_lut_0_0_MultiPixStream2AXIvideo}
  {SRCNAME v_gamma_lut MODELNAME v_gamma_lut RTLNAME system_v_gamma_lut_0_0_v_gamma_lut IS_TOP 1
    SUBMODULES {
      {MODELNAME system_v_gamma_lut_0_0_fifo_w120_d16_A RTLNAME system_v_gamma_lut_0_0_fifo_w120_d16_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME imgRgb_U}
      {MODELNAME system_v_gamma_lut_0_0_fifo_w120_d16_A RTLNAME system_v_gamma_lut_0_0_fifo_w120_d16_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME imgGamma_U}
      {MODELNAME system_v_gamma_lut_0_0_start_for_MultiPixStream2AXIvideo_U0 RTLNAME system_v_gamma_lut_0_0_start_for_MultiPixStream2AXIvideo_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_MultiPixStream2AXIvideo_U0_U}
      {MODELNAME system_v_gamma_lut_0_0_CTRL_s_axi RTLNAME system_v_gamma_lut_0_0_CTRL_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
