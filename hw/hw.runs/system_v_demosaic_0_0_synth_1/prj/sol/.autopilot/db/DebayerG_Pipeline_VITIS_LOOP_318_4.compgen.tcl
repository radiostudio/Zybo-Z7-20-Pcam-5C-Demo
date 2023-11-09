# This script segment is generated automatically by AutoPilot

set name system_v_demosaic_0_0_mul_18s_9ns_18_2_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
}


set name system_v_demosaic_0_0_mul_18s_8ns_18_2_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
}


set name system_v_demosaic_0_0_mul_14s_10ns_24_2_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
}


set id 80
set name system_v_demosaic_0_0_mac_muladd_14s_10ns_24s_25_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 14
set in0_signed 1
set in1_width 10
set in1_signed 0
set in2_width 24
set in2_signed 1
set ce_width 1
set ce_signed 0
set out_width 25
set arg_lists {i0 {14 1 +} i1 {10 0 +} m {24 1 +} i2 {24 1 +} p {25 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp_slice} LATENCY 3 ALLOW_PRAGMA 1
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler system_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_318_4_DIV1_TABLE_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler system_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_318_4_DIV2_TABLE_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 130 \
    name linebuf_yuv_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_yuv_3 \
    op interface \
    ports { linebuf_yuv_3_address0 { O 8 vector } linebuf_yuv_3_ce0 { O 1 bit } linebuf_yuv_3_we0 { O 1 bit } linebuf_yuv_3_d0 { O 40 vector } linebuf_yuv_3_address1 { O 8 vector } linebuf_yuv_3_ce1 { O 1 bit } linebuf_yuv_3_q1 { I 40 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_yuv_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 131 \
    name linebuf_yuv_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_yuv_2 \
    op interface \
    ports { linebuf_yuv_2_address0 { O 8 vector } linebuf_yuv_2_ce0 { O 1 bit } linebuf_yuv_2_we0 { O 1 bit } linebuf_yuv_2_d0 { O 40 vector } linebuf_yuv_2_address1 { O 8 vector } linebuf_yuv_2_ce1 { O 1 bit } linebuf_yuv_2_q1 { I 40 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_yuv_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 132 \
    name linebuf_yuv_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_yuv_1 \
    op interface \
    ports { linebuf_yuv_1_address0 { O 8 vector } linebuf_yuv_1_ce0 { O 1 bit } linebuf_yuv_1_we0 { O 1 bit } linebuf_yuv_1_d0 { O 40 vector } linebuf_yuv_1_address1 { O 8 vector } linebuf_yuv_1_ce1 { O 1 bit } linebuf_yuv_1_q1 { I 40 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_yuv_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 133 \
    name linebuf_yuv \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_yuv \
    op interface \
    ports { linebuf_yuv_address0 { O 8 vector } linebuf_yuv_ce0 { O 1 bit } linebuf_yuv_we0 { O 1 bit } linebuf_yuv_d0 { O 40 vector } linebuf_yuv_address1 { O 8 vector } linebuf_yuv_ce1 { O 1 bit } linebuf_yuv_q1 { I 40 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_yuv'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name bayerWindow_80 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bayerWindow_80 \
    op interface \
    ports { bayerWindow_80 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name bayerWindow_81 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bayerWindow_81 \
    op interface \
    ports { bayerWindow_81 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name bayerWindow_82 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bayerWindow_82 \
    op interface \
    ports { bayerWindow_82 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name bayerWindow_83 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bayerWindow_83 \
    op interface \
    ports { bayerWindow_83 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name bayerWindow_84 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bayerWindow_84 \
    op interface \
    ports { bayerWindow_84 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name bayerWindow_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bayerWindow_18 \
    op interface \
    ports { bayerWindow_18 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name bayerWindow_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bayerWindow_17 \
    op interface \
    ports { bayerWindow_17 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name bayerWindow_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bayerWindow_16 \
    op interface \
    ports { bayerWindow_16 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name bayerWindow_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bayerWindow_14 \
    op interface \
    ports { bayerWindow_14 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name bayerWindow_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bayerWindow_13 \
    op interface \
    ports { bayerWindow_13 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name bayerWindow_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bayerWindow_12 \
    op interface \
    ports { bayerWindow_12 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name bayerWindow_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bayerWindow_10 \
    op interface \
    ports { bayerWindow_10 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name bayerWindow_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bayerWindow_9 \
    op interface \
    ports { bayerWindow_9 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name bayerWindow_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bayerWindow_8 \
    op interface \
    ports { bayerWindow_8 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name bayerWindow_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bayerWindow_6 \
    op interface \
    ports { bayerWindow_6 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name bayerWindow_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bayerWindow_5 \
    op interface \
    ports { bayerWindow_5 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name bayerWindow_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bayerWindow_4 \
    op interface \
    ports { bayerWindow_4 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name bayerWindow_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bayerWindow_2 \
    op interface \
    ports { bayerWindow_2 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name bayerWindow_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bayerWindow_1 \
    op interface \
    ports { bayerWindow_1 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name bayerWindow \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bayerWindow \
    op interface \
    ports { bayerWindow { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name p_lcssa54775508 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_lcssa54775508 \
    op interface \
    ports { p_lcssa54775508 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name p_lcssa54755506 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_lcssa54755506 \
    op interface \
    ports { p_lcssa54755506 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name p_lcssa54715504 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_lcssa54715504 \
    op interface \
    ports { p_lcssa54715504 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name p_lcssa54695502 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_lcssa54695502 \
    op interface \
    ports { p_lcssa54695502 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name p_lcssa54655500 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_lcssa54655500 \
    op interface \
    ports { p_lcssa54655500 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name p_lcssa54635498 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_lcssa54635498 \
    op interface \
    ports { p_lcssa54635498 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name p_lcssa54595496 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_lcssa54595496 \
    op interface \
    ports { p_lcssa54595496 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name p_lcssa54575494 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_lcssa54575494 \
    op interface \
    ports { p_lcssa54575494 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name p_lcssa54535492 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_lcssa54535492 \
    op interface \
    ports { p_lcssa54535492 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name p_lcssa5490 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_lcssa5490 \
    op interface \
    ports { p_lcssa5490 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name add_ln315_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln315_1 \
    op interface \
    ports { add_ln315_1 { I 15 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name imgG \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_imgG \
    op interface \
    ports { imgG_din { O 120 vector } imgG_num_data_valid { I 3 vector } imgG_fifo_cap { I 3 vector } imgG_full_n { I 1 bit } imgG_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name out_y \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_y \
    op interface \
    ports { out_y { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name cmp689 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp689 \
    op interface \
    ports { cmp689 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name cmp230_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp230_1 \
    op interface \
    ports { cmp230_1 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name cmp230 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp230 \
    op interface \
    ports { cmp230 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name zext_ln283 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln283 \
    op interface \
    ports { zext_ln283 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name cmp170 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp170 \
    op interface \
    ports { cmp170 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name cmp84 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp84 \
    op interface \
    ports { cmp84 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name imgBayer \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_imgBayer \
    op interface \
    ports { imgBayer_dout { I 40 vector } imgBayer_num_data_valid { I 3 vector } imgBayer_fifo_cap { I 3 vector } imgBayer_empty_n { I 1 bit } imgBayer_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name bayerWindow_85_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_bayerWindow_85_out \
    op interface \
    ports { bayerWindow_85_out { O 10 vector } bayerWindow_85_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name bayerWindow_86_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_bayerWindow_86_out \
    op interface \
    ports { bayerWindow_86_out { O 10 vector } bayerWindow_86_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name bayerWindow_87_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_bayerWindow_87_out \
    op interface \
    ports { bayerWindow_87_out { O 10 vector } bayerWindow_87_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name bayerWindow_88_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_bayerWindow_88_out \
    op interface \
    ports { bayerWindow_88_out { O 10 vector } bayerWindow_88_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name bayerWindow_89_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_bayerWindow_89_out \
    op interface \
    ports { bayerWindow_89_out { O 10 vector } bayerWindow_89_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name bayerWindow_38_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_bayerWindow_38_out \
    op interface \
    ports { bayerWindow_38_out { O 10 vector } bayerWindow_38_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name bayerWindow_37_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_bayerWindow_37_out \
    op interface \
    ports { bayerWindow_37_out { O 10 vector } bayerWindow_37_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name bayerWindow_36_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_bayerWindow_36_out \
    op interface \
    ports { bayerWindow_36_out { O 10 vector } bayerWindow_36_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name bayerWindow_34_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_bayerWindow_34_out \
    op interface \
    ports { bayerWindow_34_out { O 10 vector } bayerWindow_34_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name bayerWindow_33_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_bayerWindow_33_out \
    op interface \
    ports { bayerWindow_33_out { O 10 vector } bayerWindow_33_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name bayerWindow_32_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_bayerWindow_32_out \
    op interface \
    ports { bayerWindow_32_out { O 10 vector } bayerWindow_32_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name bayerWindow_30_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_bayerWindow_30_out \
    op interface \
    ports { bayerWindow_30_out { O 10 vector } bayerWindow_30_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name bayerWindow_29_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_bayerWindow_29_out \
    op interface \
    ports { bayerWindow_29_out { O 10 vector } bayerWindow_29_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name bayerWindow_28_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_bayerWindow_28_out \
    op interface \
    ports { bayerWindow_28_out { O 10 vector } bayerWindow_28_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name bayerWindow_26_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_bayerWindow_26_out \
    op interface \
    ports { bayerWindow_26_out { O 10 vector } bayerWindow_26_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name bayerWindow_25_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_bayerWindow_25_out \
    op interface \
    ports { bayerWindow_25_out { O 10 vector } bayerWindow_25_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name bayerWindow_24_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_bayerWindow_24_out \
    op interface \
    ports { bayerWindow_24_out { O 10 vector } bayerWindow_24_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name bayerWindow_22_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_bayerWindow_22_out \
    op interface \
    ports { bayerWindow_22_out { O 10 vector } bayerWindow_22_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name bayerWindow_21_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_bayerWindow_21_out \
    op interface \
    ports { bayerWindow_21_out { O 10 vector } bayerWindow_21_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name bayerWindow_20_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_bayerWindow_20_out \
    op interface \
    ports { bayerWindow_20_out { O 10 vector } bayerWindow_20_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name p_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out \
    op interface \
    ports { p_out { O 10 vector } p_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name p_out1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out1 \
    op interface \
    ports { p_out1 { O 10 vector } p_out1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name p_out2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out2 \
    op interface \
    ports { p_out2 { O 10 vector } p_out2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name p_out3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out3 \
    op interface \
    ports { p_out3 { O 10 vector } p_out3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name p_out4 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out4 \
    op interface \
    ports { p_out4 { O 10 vector } p_out4_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name p_out5 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out5 \
    op interface \
    ports { p_out5 { O 10 vector } p_out5_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name p_out6 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out6 \
    op interface \
    ports { p_out6 { O 10 vector } p_out6_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name p_out7 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out7 \
    op interface \
    ports { p_out7 { O 10 vector } p_out7_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name p_out8 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out8 \
    op interface \
    ports { p_out8 { O 10 vector } p_out8_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name p_out9 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out9 \
    op interface \
    ports { p_out9 { O 10 vector } p_out9_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName system_v_demosaic_0_0_flow_control_loop_pipe_sequential_init_U
set CompName system_v_demosaic_0_0_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix system_v_demosaic_0_0_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


