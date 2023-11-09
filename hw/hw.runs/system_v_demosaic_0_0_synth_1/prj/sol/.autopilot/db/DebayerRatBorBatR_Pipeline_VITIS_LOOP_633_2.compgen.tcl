# This script segment is generated automatically by AutoPilot

# FIFO definition:
set ID 175
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
    id 223 \
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
    id 224 \
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
    id 176 \
    name pixWindow_146_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_146_i \
    op interface \
    ports { pixWindow_146_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name pixWindow_145_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_145_i \
    op interface \
    ports { pixWindow_145_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name pixWindow_144_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_144_i \
    op interface \
    ports { pixWindow_144_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name pixWindow_149_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_149_i \
    op interface \
    ports { pixWindow_149_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name pixWindow_148_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_148_i \
    op interface \
    ports { pixWindow_148_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name pixWindow_147_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_147_i \
    op interface \
    ports { pixWindow_147_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name pixWindow_152_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_152_i \
    op interface \
    ports { pixWindow_152_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name pixWindow_151_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_151_i \
    op interface \
    ports { pixWindow_151_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name pixWindow_150_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_150_i \
    op interface \
    ports { pixWindow_150_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name pixWindow_32_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_32_i \
    op interface \
    ports { pixWindow_32_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name pixWindow_31_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_31_i \
    op interface \
    ports { pixWindow_31_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 187 \
    name pixWindow_30_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_30_i \
    op interface \
    ports { pixWindow_30_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name pixWindow_29_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_29_i \
    op interface \
    ports { pixWindow_29_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name pixWindow_28_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_28_i \
    op interface \
    ports { pixWindow_28_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name pixWindow_27_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_27_i \
    op interface \
    ports { pixWindow_27_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name pixWindow_26_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_26_i \
    op interface \
    ports { pixWindow_26_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name pixWindow_25_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_25_i \
    op interface \
    ports { pixWindow_25_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 193 \
    name pixWindow_24_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_24_i \
    op interface \
    ports { pixWindow_24_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 194 \
    name pixWindow_20_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_20_i \
    op interface \
    ports { pixWindow_20_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name pixWindow_19_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_19_i \
    op interface \
    ports { pixWindow_19_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 196 \
    name pixWindow_18_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_18_i \
    op interface \
    ports { pixWindow_18_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 197 \
    name pixWindow_17_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_17_i \
    op interface \
    ports { pixWindow_17_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 198 \
    name pixWindow_16_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_16_i \
    op interface \
    ports { pixWindow_16_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 199 \
    name pixWindow_15_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_15_i \
    op interface \
    ports { pixWindow_15_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 200 \
    name pixWindow_14_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_14_i \
    op interface \
    ports { pixWindow_14_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 201 \
    name pixWindow_13_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_13_i \
    op interface \
    ports { pixWindow_13_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 202 \
    name pixWindow_12_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_12_i \
    op interface \
    ports { pixWindow_12_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 203 \
    name pixWindow_8_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_8_i \
    op interface \
    ports { pixWindow_8_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 204 \
    name pixWindow_7_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_7_i \
    op interface \
    ports { pixWindow_7_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name pixWindow_6_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_6_i \
    op interface \
    ports { pixWindow_6_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name pixWindow_5_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_5_i \
    op interface \
    ports { pixWindow_5_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name pixWindow_4_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_4_i \
    op interface \
    ports { pixWindow_4_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name pixWindow_3_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_3_i \
    op interface \
    ports { pixWindow_3_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name pixWindow_2_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_2_i \
    op interface \
    ports { pixWindow_2_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name pixWindow_1_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_1_i \
    op interface \
    ports { pixWindow_1_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
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
    id 212 \
    name p_0_2_0_0_0925_21699_lcssa1771_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_2_0_0_0925_21699_lcssa1771_i \
    op interface \
    ports { p_0_2_0_0_0925_21699_lcssa1771_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name p_0_1_0_0_0924_21696_lcssa1769_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_1_0_0_0924_21696_lcssa1769_i \
    op interface \
    ports { p_0_1_0_0_0924_21696_lcssa1769_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name p_0_0_0_0_0923_21693_lcssa1767_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_0_0_0923_21693_lcssa1767_i \
    op interface \
    ports { p_0_0_0_0_0923_21693_lcssa1767_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name p_0_2_0_0_0931_21633_lcssa1759_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_2_0_0_0931_21633_lcssa1759_i \
    op interface \
    ports { p_0_2_0_0_0931_21633_lcssa1759_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name p_0_1_0_0_0930_21630_lcssa1757_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_1_0_0_0930_21630_lcssa1757_i \
    op interface \
    ports { p_0_1_0_0_0930_21630_lcssa1757_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name p_0_0_0_0_0929_21627_lcssa1755_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_0_0_0929_21627_lcssa1755_i \
    op interface \
    ports { p_0_0_0_0_0929_21627_lcssa1755_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name add_ln630_1_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln630_1_i \
    op interface \
    ports { add_ln630_1_i { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name imgRB \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_imgRB \
    op interface \
    ports { imgRB_din { O 120 vector } imgRB_num_data_valid { I 3 vector } imgRB_fifo_cap { I 3 vector } imgRB_full_n { I 1 bit } imgRB_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name cmp558_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp558_i \
    op interface \
    ports { cmp558_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name cmp314_1_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp314_1_i \
    op interface \
    ports { cmp314_1_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name cmp314_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp314_i \
    op interface \
    ports { cmp314_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 225 \
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
    id 226 \
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
    id 227 \
    name imgG \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_imgG \
    op interface \
    ports { imgG_dout { I 120 vector } imgG_num_data_valid { I 3 vector } imgG_fifo_cap { I 3 vector } imgG_empty_n { I 1 bit } imgG_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 228 \
    name red_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_red_i \
    op interface \
    ports { red_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 229 \
    name pixWindow_155_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_155_i_out \
    op interface \
    ports { pixWindow_155_i_out { O 10 vector } pixWindow_155_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 230 \
    name pixWindow_154_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_154_i_out \
    op interface \
    ports { pixWindow_154_i_out { O 10 vector } pixWindow_154_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 231 \
    name pixWindow_153_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_153_i_out \
    op interface \
    ports { pixWindow_153_i_out { O 10 vector } pixWindow_153_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 232 \
    name pixWindow_158_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_158_i_out \
    op interface \
    ports { pixWindow_158_i_out { O 10 vector } pixWindow_158_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 233 \
    name pixWindow_157_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_157_i_out \
    op interface \
    ports { pixWindow_157_i_out { O 10 vector } pixWindow_157_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 234 \
    name pixWindow_156_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_156_i_out \
    op interface \
    ports { pixWindow_156_i_out { O 10 vector } pixWindow_156_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 235 \
    name pixWindow_161_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_161_i_out \
    op interface \
    ports { pixWindow_161_i_out { O 10 vector } pixWindow_161_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 236 \
    name pixWindow_160_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_160_i_out \
    op interface \
    ports { pixWindow_160_i_out { O 10 vector } pixWindow_160_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 237 \
    name pixWindow_159_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_159_i_out \
    op interface \
    ports { pixWindow_159_i_out { O 10 vector } pixWindow_159_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 238 \
    name pixWindow_68_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_68_i_out \
    op interface \
    ports { pixWindow_68_i_out { O 10 vector } pixWindow_68_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 239 \
    name pixWindow_67_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_67_i_out \
    op interface \
    ports { pixWindow_67_i_out { O 10 vector } pixWindow_67_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 240 \
    name pixWindow_66_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_66_i_out \
    op interface \
    ports { pixWindow_66_i_out { O 10 vector } pixWindow_66_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 241 \
    name pixWindow_65_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_65_i_out \
    op interface \
    ports { pixWindow_65_i_out { O 10 vector } pixWindow_65_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 242 \
    name pixWindow_64_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_64_i_out \
    op interface \
    ports { pixWindow_64_i_out { O 10 vector } pixWindow_64_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 243 \
    name pixWindow_63_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_63_i_out \
    op interface \
    ports { pixWindow_63_i_out { O 10 vector } pixWindow_63_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 244 \
    name pixWindow_62_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_62_i_out \
    op interface \
    ports { pixWindow_62_i_out { O 10 vector } pixWindow_62_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 245 \
    name pixWindow_61_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_61_i_out \
    op interface \
    ports { pixWindow_61_i_out { O 10 vector } pixWindow_61_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 246 \
    name pixWindow_60_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_60_i_out \
    op interface \
    ports { pixWindow_60_i_out { O 10 vector } pixWindow_60_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 247 \
    name pixWindow_56_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_56_i_out \
    op interface \
    ports { pixWindow_56_i_out { O 10 vector } pixWindow_56_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 248 \
    name pixWindow_55_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_55_i_out \
    op interface \
    ports { pixWindow_55_i_out { O 10 vector } pixWindow_55_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 249 \
    name pixWindow_54_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_54_i_out \
    op interface \
    ports { pixWindow_54_i_out { O 10 vector } pixWindow_54_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 250 \
    name pixWindow_53_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_53_i_out \
    op interface \
    ports { pixWindow_53_i_out { O 10 vector } pixWindow_53_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 251 \
    name pixWindow_52_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_52_i_out \
    op interface \
    ports { pixWindow_52_i_out { O 10 vector } pixWindow_52_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 252 \
    name pixWindow_51_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_51_i_out \
    op interface \
    ports { pixWindow_51_i_out { O 10 vector } pixWindow_51_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 253 \
    name pixWindow_50_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_50_i_out \
    op interface \
    ports { pixWindow_50_i_out { O 10 vector } pixWindow_50_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 254 \
    name pixWindow_49_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_49_i_out \
    op interface \
    ports { pixWindow_49_i_out { O 10 vector } pixWindow_49_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 255 \
    name pixWindow_48_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_48_i_out \
    op interface \
    ports { pixWindow_48_i_out { O 10 vector } pixWindow_48_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 256 \
    name pixWindow_44_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_44_i_out \
    op interface \
    ports { pixWindow_44_i_out { O 10 vector } pixWindow_44_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 257 \
    name pixWindow_43_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_43_i_out \
    op interface \
    ports { pixWindow_43_i_out { O 10 vector } pixWindow_43_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 258 \
    name pixWindow_42_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_42_i_out \
    op interface \
    ports { pixWindow_42_i_out { O 10 vector } pixWindow_42_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 259 \
    name pixWindow_41_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_41_i_out \
    op interface \
    ports { pixWindow_41_i_out { O 10 vector } pixWindow_41_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 260 \
    name pixWindow_40_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_40_i_out \
    op interface \
    ports { pixWindow_40_i_out { O 10 vector } pixWindow_40_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 261 \
    name pixWindow_39_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_39_i_out \
    op interface \
    ports { pixWindow_39_i_out { O 10 vector } pixWindow_39_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 262 \
    name pixWindow_38_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_38_i_out \
    op interface \
    ports { pixWindow_38_i_out { O 10 vector } pixWindow_38_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 263 \
    name pixWindow_37_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_37_i_out \
    op interface \
    ports { pixWindow_37_i_out { O 10 vector } pixWindow_37_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 264 \
    name pixWindow_36_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixWindow_36_i_out \
    op interface \
    ports { pixWindow_36_i_out { O 10 vector } pixWindow_36_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 265 \
    name p_0_2_0_0_0925_21701_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_2_0_0_0925_21701_i_out \
    op interface \
    ports { p_0_2_0_0_0925_21701_i_out { O 10 vector } p_0_2_0_0_0925_21701_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 266 \
    name p_0_1_0_0_0924_21698_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_1_0_0_0924_21698_i_out \
    op interface \
    ports { p_0_1_0_0_0924_21698_i_out { O 10 vector } p_0_1_0_0_0924_21698_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 267 \
    name p_0_0_0_0_0923_21695_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_0_0_0923_21695_i_out \
    op interface \
    ports { p_0_0_0_0_0923_21695_i_out { O 10 vector } p_0_0_0_0_0923_21695_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 268 \
    name p_0_2_0_0_0931_21635_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_2_0_0_0931_21635_i_out \
    op interface \
    ports { p_0_2_0_0_0931_21635_i_out { O 10 vector } p_0_2_0_0_0931_21635_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 269 \
    name p_0_1_0_0_0930_21632_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_1_0_0_0930_21632_i_out \
    op interface \
    ports { p_0_1_0_0_0930_21632_i_out { O 10 vector } p_0_1_0_0_0930_21632_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 270 \
    name p_0_0_0_0_0929_21629_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_0_0_0929_21629_i_out \
    op interface \
    ports { p_0_0_0_0_0929_21629_i_out { O 10 vector } p_0_0_0_0_0929_21629_i_out_ap_vld { O 1 bit } } \
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


