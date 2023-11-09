# This script segment is generated automatically by AutoPilot

# FIFO definition:
set ID 278
set FifoName system_v_demosaic_0_0_frp_fifoout
set InstName system_v_demosaic_0_0_frp_fifoout_U
set CoreName ap_simcore_frp_fifoout
set NumOfStage 2
set DualClock 0
set Depth 16
set DataWd 0
set AddrWd 4
set FullThresh 0
set impl_style auto
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE interface TYPE internal_frp_fifoout
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_frp_fifoout] == "::AESL_LIB_VIRTEX::xil_gen_frp_fifoout"} {
eval "::AESL_LIB_VIRTEX::xil_gen_frp_fifoout { \
    name ${FifoName} \
    loop_pipe true \
    prefix system_v_demosaic_0_0_\
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_frp_fifoout, check your platform lib"
}
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
    id 322 \
    name lineBuffer_1_i \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lineBuffer_1_i \
    op interface \
    ports { lineBuffer_1_i_address0 { O 8 vector } lineBuffer_1_i_ce0 { O 1 bit } lineBuffer_1_i_we0 { O 1 bit } lineBuffer_1_i_d0 { O 120 vector } lineBuffer_1_i_address1 { O 8 vector } lineBuffer_1_i_ce1 { O 1 bit } lineBuffer_1_i_q1 { I 120 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer_1_i'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 323 \
    name lineBuffer_i \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lineBuffer_i \
    op interface \
    ports { lineBuffer_i_address0 { O 8 vector } lineBuffer_i_ce0 { O 1 bit } lineBuffer_i_we0 { O 1 bit } lineBuffer_i_d0 { O 120 vector } lineBuffer_i_address1 { O 8 vector } lineBuffer_i_ce1 { O 1 bit } lineBuffer_i_q1 { I 120 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lineBuffer_i'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 279 \
    name pixWindow_322_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_322_i \
    op interface \
    ports { pixWindow_322_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 280 \
    name pixWindow_321_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_321_i \
    op interface \
    ports { pixWindow_321_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 281 \
    name pixWindow_320_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_320_i \
    op interface \
    ports { pixWindow_320_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 282 \
    name pixWindow_325_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_325_i \
    op interface \
    ports { pixWindow_325_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 283 \
    name pixWindow_324_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_324_i \
    op interface \
    ports { pixWindow_324_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 284 \
    name pixWindow_323_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_323_i \
    op interface \
    ports { pixWindow_323_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 285 \
    name pixWindow_328_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_328_i \
    op interface \
    ports { pixWindow_328_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 286 \
    name pixWindow_327_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_327_i \
    op interface \
    ports { pixWindow_327_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 287 \
    name pixWindow_326_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_326_i \
    op interface \
    ports { pixWindow_326_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 288 \
    name pixWindow_208_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_208_i \
    op interface \
    ports { pixWindow_208_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 289 \
    name pixWindow_207_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_207_i \
    op interface \
    ports { pixWindow_207_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 290 \
    name pixWindow_206_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_206_i \
    op interface \
    ports { pixWindow_206_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 291 \
    name pixWindow_205_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_205_i \
    op interface \
    ports { pixWindow_205_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 292 \
    name pixWindow_204_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_204_i \
    op interface \
    ports { pixWindow_204_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 293 \
    name pixWindow_203_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_203_i \
    op interface \
    ports { pixWindow_203_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 294 \
    name pixWindow_202_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_202_i \
    op interface \
    ports { pixWindow_202_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 295 \
    name pixWindow_201_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_201_i \
    op interface \
    ports { pixWindow_201_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 296 \
    name pixWindow_200_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_200_i \
    op interface \
    ports { pixWindow_200_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 297 \
    name pixWindow_196_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_196_i \
    op interface \
    ports { pixWindow_196_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 298 \
    name pixWindow_195_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_195_i \
    op interface \
    ports { pixWindow_195_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 299 \
    name pixWindow_194_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_194_i \
    op interface \
    ports { pixWindow_194_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 300 \
    name pixWindow_193_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_193_i \
    op interface \
    ports { pixWindow_193_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 301 \
    name pixWindow_192_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_192_i \
    op interface \
    ports { pixWindow_192_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 302 \
    name pixWindow_191_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_191_i \
    op interface \
    ports { pixWindow_191_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 303 \
    name pixWindow_190_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_190_i \
    op interface \
    ports { pixWindow_190_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 304 \
    name pixWindow_189_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_189_i \
    op interface \
    ports { pixWindow_189_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 305 \
    name pixWindow_188_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_188_i \
    op interface \
    ports { pixWindow_188_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 306 \
    name pixWindow_184_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_184_i \
    op interface \
    ports { pixWindow_184_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 307 \
    name pixWindow_183_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_183_i \
    op interface \
    ports { pixWindow_183_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 308 \
    name pixWindow_182_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_182_i \
    op interface \
    ports { pixWindow_182_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 309 \
    name pixWindow_181_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_181_i \
    op interface \
    ports { pixWindow_181_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 310 \
    name pixWindow_180_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_180_i \
    op interface \
    ports { pixWindow_180_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 311 \
    name pixWindow_179_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_179_i \
    op interface \
    ports { pixWindow_179_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 312 \
    name pixWindow_178_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_178_i \
    op interface \
    ports { pixWindow_178_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 313 \
    name pixWindow_177_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_177_i \
    op interface \
    ports { pixWindow_177_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 314 \
    name pixWindow_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_i \
    op interface \
    ports { pixWindow_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 315 \
    name p_0_2_0_0_01168_31942_lcssa2037_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_2_0_0_01168_31942_lcssa2037_i \
    op interface \
    ports { p_0_2_0_0_01168_31942_lcssa2037_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 316 \
    name p_0_1_0_0_01167_31939_lcssa2035_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_1_0_0_01167_31939_lcssa2035_i \
    op interface \
    ports { p_0_1_0_0_01167_31939_lcssa2035_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 317 \
    name p_0_0_0_0_01166_31936_lcssa2033_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_0_0_01166_31936_lcssa2033_i \
    op interface \
    ports { p_0_0_0_0_01166_31936_lcssa2033_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 318 \
    name add_ln878_1_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln878_1_i \
    op interface \
    ports { add_ln878_1_i { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 319 \
    name cmp310_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp310_i \
    op interface \
    ports { cmp310_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 320 \
    name cmp310_1_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp310_1_i \
    op interface \
    ports { cmp310_1_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 321 \
    name cmp478_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp478_i \
    op interface \
    ports { cmp478_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 324 \
    name empty \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty \
    op interface \
    ports { empty { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 325 \
    name cmp59_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp59_i \
    op interface \
    ports { cmp59_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 326 \
    name imgRB \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_imgRB \
    op interface \
    ports { imgRB_dout { I 120 vector } imgRB_num_data_valid { I 3 vector } imgRB_fifo_cap { I 3 vector } imgRB_empty_n { I 1 bit } imgRB_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 327 \
    name imgRgb \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_imgRgb \
    op interface \
    ports { imgRgb_din { O 120 vector } imgRgb_num_data_valid { I 3 vector } imgRgb_fifo_cap { I 3 vector } imgRgb_full_n { I 1 bit } imgRgb_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 328 \
    name pixWindow_331_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_331_i_out \
    op interface \
    ports { pixWindow_331_i_out { O 10 vector } pixWindow_331_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 329 \
    name pixWindow_330_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_330_i_out \
    op interface \
    ports { pixWindow_330_i_out { O 10 vector } pixWindow_330_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 330 \
    name pixWindow_329_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_329_i_out \
    op interface \
    ports { pixWindow_329_i_out { O 10 vector } pixWindow_329_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 331 \
    name pixWindow_334_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_334_i_out \
    op interface \
    ports { pixWindow_334_i_out { O 10 vector } pixWindow_334_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 332 \
    name pixWindow_333_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_333_i_out \
    op interface \
    ports { pixWindow_333_i_out { O 10 vector } pixWindow_333_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 333 \
    name pixWindow_332_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_332_i_out \
    op interface \
    ports { pixWindow_332_i_out { O 10 vector } pixWindow_332_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 334 \
    name pixWindow_337_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_337_i_out \
    op interface \
    ports { pixWindow_337_i_out { O 10 vector } pixWindow_337_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 335 \
    name pixWindow_336_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_336_i_out \
    op interface \
    ports { pixWindow_336_i_out { O 10 vector } pixWindow_336_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 336 \
    name pixWindow_335_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_335_i_out \
    op interface \
    ports { pixWindow_335_i_out { O 10 vector } pixWindow_335_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 337 \
    name pixWindow_244_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_244_i_out \
    op interface \
    ports { pixWindow_244_i_out { O 10 vector } pixWindow_244_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 338 \
    name pixWindow_243_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_243_i_out \
    op interface \
    ports { pixWindow_243_i_out { O 10 vector } pixWindow_243_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 339 \
    name pixWindow_242_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_242_i_out \
    op interface \
    ports { pixWindow_242_i_out { O 10 vector } pixWindow_242_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 340 \
    name pixWindow_241_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_241_i_out \
    op interface \
    ports { pixWindow_241_i_out { O 10 vector } pixWindow_241_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 341 \
    name pixWindow_240_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_240_i_out \
    op interface \
    ports { pixWindow_240_i_out { O 10 vector } pixWindow_240_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 342 \
    name pixWindow_239_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_239_i_out \
    op interface \
    ports { pixWindow_239_i_out { O 10 vector } pixWindow_239_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 343 \
    name pixWindow_238_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_238_i_out \
    op interface \
    ports { pixWindow_238_i_out { O 10 vector } pixWindow_238_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 344 \
    name pixWindow_237_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_237_i_out \
    op interface \
    ports { pixWindow_237_i_out { O 10 vector } pixWindow_237_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 345 \
    name pixWindow_236_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_236_i_out \
    op interface \
    ports { pixWindow_236_i_out { O 10 vector } pixWindow_236_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 346 \
    name pixWindow_232_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_232_i_out \
    op interface \
    ports { pixWindow_232_i_out { O 10 vector } pixWindow_232_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 347 \
    name pixWindow_231_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_231_i_out \
    op interface \
    ports { pixWindow_231_i_out { O 10 vector } pixWindow_231_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 348 \
    name pixWindow_230_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_230_i_out \
    op interface \
    ports { pixWindow_230_i_out { O 10 vector } pixWindow_230_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 349 \
    name pixWindow_229_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_229_i_out \
    op interface \
    ports { pixWindow_229_i_out { O 10 vector } pixWindow_229_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 350 \
    name pixWindow_228_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_228_i_out \
    op interface \
    ports { pixWindow_228_i_out { O 10 vector } pixWindow_228_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 351 \
    name pixWindow_227_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_227_i_out \
    op interface \
    ports { pixWindow_227_i_out { O 10 vector } pixWindow_227_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 352 \
    name pixWindow_226_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_226_i_out \
    op interface \
    ports { pixWindow_226_i_out { O 10 vector } pixWindow_226_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 353 \
    name pixWindow_225_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_225_i_out \
    op interface \
    ports { pixWindow_225_i_out { O 10 vector } pixWindow_225_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 354 \
    name pixWindow_224_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_224_i_out \
    op interface \
    ports { pixWindow_224_i_out { O 10 vector } pixWindow_224_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 355 \
    name pixWindow_220_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_220_i_out \
    op interface \
    ports { pixWindow_220_i_out { O 10 vector } pixWindow_220_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 356 \
    name pixWindow_219_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_219_i_out \
    op interface \
    ports { pixWindow_219_i_out { O 10 vector } pixWindow_219_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 357 \
    name pixWindow_218_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_218_i_out \
    op interface \
    ports { pixWindow_218_i_out { O 10 vector } pixWindow_218_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 358 \
    name pixWindow_217_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_217_i_out \
    op interface \
    ports { pixWindow_217_i_out { O 10 vector } pixWindow_217_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 359 \
    name pixWindow_216_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_216_i_out \
    op interface \
    ports { pixWindow_216_i_out { O 10 vector } pixWindow_216_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 360 \
    name pixWindow_215_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_215_i_out \
    op interface \
    ports { pixWindow_215_i_out { O 10 vector } pixWindow_215_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 361 \
    name pixWindow_214_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_214_i_out \
    op interface \
    ports { pixWindow_214_i_out { O 10 vector } pixWindow_214_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 362 \
    name pixWindow_213_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_213_i_out \
    op interface \
    ports { pixWindow_213_i_out { O 10 vector } pixWindow_213_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 363 \
    name pixWindow_212_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_212_i_out \
    op interface \
    ports { pixWindow_212_i_out { O 10 vector } pixWindow_212_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 364 \
    name p_0_2_0_0_01168_31944_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_2_0_0_01168_31944_i_out \
    op interface \
    ports { p_0_2_0_0_01168_31944_i_out { O 10 vector } p_0_2_0_0_01168_31944_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 365 \
    name p_0_1_0_0_01167_31941_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_1_0_0_01167_31941_i_out \
    op interface \
    ports { p_0_1_0_0_01167_31941_i_out { O 10 vector } p_0_1_0_0_01167_31941_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 366 \
    name p_0_0_0_0_01166_31938_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_0_0_01166_31938_i_out \
    op interface \
    ports { p_0_0_0_0_01166_31938_i_out { O 10 vector } p_0_0_0_0_01166_31938_i_out_ap_vld { O 1 bit } } \
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


# PVB definition:
set ID 0
set PvbName system_v_demosaic_0_0_frp_pipeline_valid
set InstName system_v_demosaic_0_0_frp_pipeline_valid_U
set CoreName ap_simcore_frp_validbits
set NumOfStage 2
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $PvbName BINDTYPE interface TYPE internal_frp_validbits INSTNAME $InstName
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_frp_validbits] == "::AESL_LIB_VIRTEX::xil_gen_frp_validbits"} {
eval "::AESL_LIB_VIRTEX::xil_gen_frp_validbits { \
    name ${PvbName} \
    prefix system_v_demosaic_0_0_\
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_frp_validbits, check your platform lib"
}
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


