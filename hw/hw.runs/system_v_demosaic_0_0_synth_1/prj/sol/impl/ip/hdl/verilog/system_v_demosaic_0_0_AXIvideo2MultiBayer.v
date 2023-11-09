// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module system_v_demosaic_0_0_AXIvideo2MultiBayer (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        s_axis_video_TDATA,
        s_axis_video_TVALID,
        s_axis_video_TREADY,
        s_axis_video_TKEEP,
        s_axis_video_TSTRB,
        s_axis_video_TUSER,
        s_axis_video_TLAST,
        s_axis_video_TID,
        s_axis_video_TDEST,
        imgBayer_din,
        imgBayer_num_data_valid,
        imgBayer_fifo_cap,
        imgBayer_full_n,
        imgBayer_write,
        Height,
        WidthIn
);

parameter    ap_ST_fsm_state1 = 11'd1;
parameter    ap_ST_fsm_state2 = 11'd2;
parameter    ap_ST_fsm_state3 = 11'd4;
parameter    ap_ST_fsm_state4 = 11'd8;
parameter    ap_ST_fsm_state5 = 11'd16;
parameter    ap_ST_fsm_state6 = 11'd32;
parameter    ap_ST_fsm_state7 = 11'd64;
parameter    ap_ST_fsm_state8 = 11'd128;
parameter    ap_ST_fsm_state9 = 11'd256;
parameter    ap_ST_fsm_state10 = 11'd512;
parameter    ap_ST_fsm_state11 = 11'd1024;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [39:0] s_axis_video_TDATA;
input   s_axis_video_TVALID;
output   s_axis_video_TREADY;
input  [4:0] s_axis_video_TKEEP;
input  [4:0] s_axis_video_TSTRB;
input  [0:0] s_axis_video_TUSER;
input  [0:0] s_axis_video_TLAST;
input  [0:0] s_axis_video_TID;
input  [0:0] s_axis_video_TDEST;
output  [39:0] imgBayer_din;
input  [2:0] imgBayer_num_data_valid;
input  [2:0] imgBayer_fifo_cap;
input   imgBayer_full_n;
output   imgBayer_write;
input  [15:0] Height;
input  [15:0] WidthIn;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg imgBayer_write;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [10:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [9:0] trunc_ln145_fu_213_p1;
reg   [9:0] trunc_ln145_reg_344;
reg    ap_block_state1;
reg   [7:0] trunc_ln141_1_reg_349;
wire    ap_CS_fsm_state2;
wire   [9:0] grp_reg_unsigned_short_s_fu_242_ap_return;
reg   [9:0] rows_reg_355;
wire    ap_CS_fsm_state4;
wire   [0:0] cmp10252_fu_250_p2;
reg   [0:0] cmp10252_reg_363;
wire   [0:0] xor_ln188_fu_255_p2;
reg   [0:0] xor_ln188_reg_368;
wire   [0:0] and_ln188_fu_275_p2;
reg   [0:0] and_ln188_reg_376;
wire    ap_CS_fsm_state5;
wire   [0:0] select_ln188_fu_292_p3;
reg   [0:0] select_ln188_reg_387;
wire    ap_CS_fsm_state8;
wire    grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_142_ap_start;
wire    grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_142_ap_done;
wire    grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_142_ap_idle;
wire    grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_142_ap_ready;
wire    grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_142_s_axis_video_TREADY;
wire   [39:0] grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_142_axi_data_out;
wire    grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_142_axi_data_out_ap_vld;
wire   [0:0] grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_142_axi_last_out;
wire    grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_142_axi_last_out_ap_vld;
wire    grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_162_ap_start;
wire    grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_162_ap_done;
wire    grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_162_ap_idle;
wire    grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_162_ap_ready;
wire   [39:0] grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_162_imgBayer_din;
wire    grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_162_imgBayer_write;
wire    grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_162_s_axis_video_TREADY;
wire   [0:0] grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_162_eol_out;
wire    grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_162_eol_out_ap_vld;
wire   [39:0] grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_162_axi_data_3_out;
wire    grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_162_axi_data_3_out_ap_vld;
wire    grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_190_ap_start;
wire    grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_190_ap_done;
wire    grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_190_ap_idle;
wire    grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_190_ap_ready;
wire    grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_190_s_axis_video_TREADY;
wire   [39:0] grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_190_axi_data_4_out;
wire    grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_190_axi_data_4_out_ap_vld;
wire   [0:0] grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_190_axi_last_4_out;
wire    grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_190_axi_last_4_out_ap_vld;
wire   [9:0] grp_reg_unsigned_short_s_fu_221_d;
wire   [9:0] grp_reg_unsigned_short_s_fu_221_ap_return;
reg    grp_reg_unsigned_short_s_fu_221_ap_ce;
reg    ap_block_state1_ignore_call16;
reg    grp_reg_unsigned_short_s_fu_242_ap_ce;
wire    ap_CS_fsm_state3;
reg   [0:0] sof_reg_120;
wire    ap_CS_fsm_state11;
reg   [0:0] axi_last_2_reg_132;
reg    grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_142_ap_start_reg;
reg   [39:0] axi_data_2_fu_84;
reg    grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_162_ap_start_reg;
wire    ap_CS_fsm_state6;
wire    ap_CS_fsm_state7;
reg    grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_190_ap_start_reg;
wire    ap_CS_fsm_state9;
wire    ap_CS_fsm_state10;
reg   [0:0] axi_last_4_loc_fu_92;
reg   [9:0] i_fu_88;
wire   [9:0] i_4_fu_269_p2;
wire   [0:0] icmp_ln163_fu_264_p2;
reg   [10:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
reg    ap_ST_fsm_state3_blk;
wire    ap_ST_fsm_state4_blk;
wire    ap_ST_fsm_state5_blk;
wire    ap_ST_fsm_state6_blk;
reg    ap_ST_fsm_state7_blk;
wire    ap_ST_fsm_state8_blk;
wire    ap_ST_fsm_state9_blk;
reg    ap_ST_fsm_state10_blk;
wire    ap_ST_fsm_state11_blk;
wire    regslice_both_s_axis_video_V_data_V_U_apdone_blk;
wire   [39:0] s_axis_video_TDATA_int_regslice;
wire    s_axis_video_TVALID_int_regslice;
reg    s_axis_video_TREADY_int_regslice;
wire    regslice_both_s_axis_video_V_data_V_U_ack_in;
wire    regslice_both_s_axis_video_V_keep_V_U_apdone_blk;
wire   [4:0] s_axis_video_TKEEP_int_regslice;
wire    regslice_both_s_axis_video_V_keep_V_U_vld_out;
wire    regslice_both_s_axis_video_V_keep_V_U_ack_in;
wire    regslice_both_s_axis_video_V_strb_V_U_apdone_blk;
wire   [4:0] s_axis_video_TSTRB_int_regslice;
wire    regslice_both_s_axis_video_V_strb_V_U_vld_out;
wire    regslice_both_s_axis_video_V_strb_V_U_ack_in;
wire    regslice_both_s_axis_video_V_user_V_U_apdone_blk;
wire   [0:0] s_axis_video_TUSER_int_regslice;
wire    regslice_both_s_axis_video_V_user_V_U_vld_out;
wire    regslice_both_s_axis_video_V_user_V_U_ack_in;
wire    regslice_both_s_axis_video_V_last_V_U_apdone_blk;
wire   [0:0] s_axis_video_TLAST_int_regslice;
wire    regslice_both_s_axis_video_V_last_V_U_vld_out;
wire    regslice_both_s_axis_video_V_last_V_U_ack_in;
wire    regslice_both_s_axis_video_V_id_V_U_apdone_blk;
wire   [0:0] s_axis_video_TID_int_regslice;
wire    regslice_both_s_axis_video_V_id_V_U_vld_out;
wire    regslice_both_s_axis_video_V_id_V_U_ack_in;
wire    regslice_both_s_axis_video_V_dest_V_U_apdone_blk;
wire   [0:0] s_axis_video_TDEST_int_regslice;
wire    regslice_both_s_axis_video_V_dest_V_U_vld_out;
wire    regslice_both_s_axis_video_V_dest_V_U_ack_in;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 11'd1;
#0 grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_142_ap_start_reg = 1'b0;
#0 grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_162_ap_start_reg = 1'b0;
#0 grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_190_ap_start_reg = 1'b0;
#0 i_fu_88 = 10'd0;
end

system_v_demosaic_0_0_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_142(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_142_ap_start),
    .ap_done(grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_142_ap_done),
    .ap_idle(grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_142_ap_idle),
    .ap_ready(grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_142_ap_ready),
    .s_axis_video_TVALID(s_axis_video_TVALID_int_regslice),
    .s_axis_video_TDATA(s_axis_video_TDATA_int_regslice),
    .s_axis_video_TREADY(grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_142_s_axis_video_TREADY),
    .s_axis_video_TKEEP(s_axis_video_TKEEP_int_regslice),
    .s_axis_video_TSTRB(s_axis_video_TSTRB_int_regslice),
    .s_axis_video_TUSER(s_axis_video_TUSER_int_regslice),
    .s_axis_video_TLAST(s_axis_video_TLAST_int_regslice),
    .s_axis_video_TID(s_axis_video_TID_int_regslice),
    .s_axis_video_TDEST(s_axis_video_TDEST_int_regslice),
    .axi_data_out(grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_142_axi_data_out),
    .axi_data_out_ap_vld(grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_142_axi_data_out_ap_vld),
    .axi_last_out(grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_142_axi_last_out),
    .axi_last_out_ap_vld(grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_142_axi_last_out_ap_vld)
);

system_v_demosaic_0_0_AXIvideo2MultiBayer_Pipeline_loop_width grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_162(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_162_ap_start),
    .ap_done(grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_162_ap_done),
    .ap_idle(grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_162_ap_idle),
    .ap_ready(grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_162_ap_ready),
    .s_axis_video_TVALID(s_axis_video_TVALID_int_regslice),
    .imgBayer_din(grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_162_imgBayer_din),
    .imgBayer_num_data_valid(3'd0),
    .imgBayer_fifo_cap(3'd0),
    .imgBayer_full_n(imgBayer_full_n),
    .imgBayer_write(grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_162_imgBayer_write),
    .sof_4(sof_reg_120),
    .axi_last_2(axi_last_2_reg_132),
    .axi_data_2(axi_data_2_fu_84),
    .trunc_ln141_1(trunc_ln141_1_reg_349),
    .s_axis_video_TDATA(s_axis_video_TDATA_int_regslice),
    .s_axis_video_TREADY(grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_162_s_axis_video_TREADY),
    .s_axis_video_TKEEP(s_axis_video_TKEEP_int_regslice),
    .s_axis_video_TSTRB(s_axis_video_TSTRB_int_regslice),
    .s_axis_video_TUSER(s_axis_video_TUSER_int_regslice),
    .s_axis_video_TLAST(s_axis_video_TLAST_int_regslice),
    .s_axis_video_TID(s_axis_video_TID_int_regslice),
    .s_axis_video_TDEST(s_axis_video_TDEST_int_regslice),
    .eol_out(grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_162_eol_out),
    .eol_out_ap_vld(grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_162_eol_out_ap_vld),
    .axi_data_3_out(grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_162_axi_data_3_out),
    .axi_data_3_out_ap_vld(grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_162_axi_data_3_out_ap_vld)
);

system_v_demosaic_0_0_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_190(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_190_ap_start),
    .ap_done(grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_190_ap_done),
    .ap_idle(grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_190_ap_idle),
    .ap_ready(grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_190_ap_ready),
    .s_axis_video_TVALID(s_axis_video_TVALID_int_regslice),
    .axi_data_3_reload(grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_162_axi_data_3_out),
    .select_ln188(select_ln188_reg_387),
    .eol_reload(grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_162_eol_out),
    .s_axis_video_TDATA(s_axis_video_TDATA_int_regslice),
    .s_axis_video_TREADY(grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_190_s_axis_video_TREADY),
    .s_axis_video_TKEEP(s_axis_video_TKEEP_int_regslice),
    .s_axis_video_TSTRB(s_axis_video_TSTRB_int_regslice),
    .s_axis_video_TUSER(s_axis_video_TUSER_int_regslice),
    .s_axis_video_TLAST(s_axis_video_TLAST_int_regslice),
    .s_axis_video_TID(s_axis_video_TID_int_regslice),
    .s_axis_video_TDEST(s_axis_video_TDEST_int_regslice),
    .axi_data_4_out(grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_190_axi_data_4_out),
    .axi_data_4_out_ap_vld(grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_190_axi_data_4_out_ap_vld),
    .axi_last_4_out(grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_190_axi_last_4_out),
    .axi_last_4_out_ap_vld(grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_190_axi_last_4_out_ap_vld)
);

system_v_demosaic_0_0_reg_unsigned_short_s grp_reg_unsigned_short_s_fu_221(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .d(grp_reg_unsigned_short_s_fu_221_d),
    .ap_return(grp_reg_unsigned_short_s_fu_221_ap_return),
    .ap_ce(grp_reg_unsigned_short_s_fu_221_ap_ce)
);

system_v_demosaic_0_0_reg_unsigned_short_s grp_reg_unsigned_short_s_fu_242(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .d(trunc_ln145_reg_344),
    .ap_return(grp_reg_unsigned_short_s_fu_242_ap_return),
    .ap_ce(grp_reg_unsigned_short_s_fu_242_ap_ce)
);

system_v_demosaic_0_0_regslice_both #(
    .DataWidth( 40 ))
regslice_both_s_axis_video_V_data_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(s_axis_video_TDATA),
    .vld_in(s_axis_video_TVALID),
    .ack_in(regslice_both_s_axis_video_V_data_V_U_ack_in),
    .data_out(s_axis_video_TDATA_int_regslice),
    .vld_out(s_axis_video_TVALID_int_regslice),
    .ack_out(s_axis_video_TREADY_int_regslice),
    .apdone_blk(regslice_both_s_axis_video_V_data_V_U_apdone_blk)
);

system_v_demosaic_0_0_regslice_both #(
    .DataWidth( 5 ))
regslice_both_s_axis_video_V_keep_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(s_axis_video_TKEEP),
    .vld_in(s_axis_video_TVALID),
    .ack_in(regslice_both_s_axis_video_V_keep_V_U_ack_in),
    .data_out(s_axis_video_TKEEP_int_regslice),
    .vld_out(regslice_both_s_axis_video_V_keep_V_U_vld_out),
    .ack_out(s_axis_video_TREADY_int_regslice),
    .apdone_blk(regslice_both_s_axis_video_V_keep_V_U_apdone_blk)
);

system_v_demosaic_0_0_regslice_both #(
    .DataWidth( 5 ))
regslice_both_s_axis_video_V_strb_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(s_axis_video_TSTRB),
    .vld_in(s_axis_video_TVALID),
    .ack_in(regslice_both_s_axis_video_V_strb_V_U_ack_in),
    .data_out(s_axis_video_TSTRB_int_regslice),
    .vld_out(regslice_both_s_axis_video_V_strb_V_U_vld_out),
    .ack_out(s_axis_video_TREADY_int_regslice),
    .apdone_blk(regslice_both_s_axis_video_V_strb_V_U_apdone_blk)
);

system_v_demosaic_0_0_regslice_both #(
    .DataWidth( 1 ))
regslice_both_s_axis_video_V_user_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(s_axis_video_TUSER),
    .vld_in(s_axis_video_TVALID),
    .ack_in(regslice_both_s_axis_video_V_user_V_U_ack_in),
    .data_out(s_axis_video_TUSER_int_regslice),
    .vld_out(regslice_both_s_axis_video_V_user_V_U_vld_out),
    .ack_out(s_axis_video_TREADY_int_regslice),
    .apdone_blk(regslice_both_s_axis_video_V_user_V_U_apdone_blk)
);

system_v_demosaic_0_0_regslice_both #(
    .DataWidth( 1 ))
regslice_both_s_axis_video_V_last_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(s_axis_video_TLAST),
    .vld_in(s_axis_video_TVALID),
    .ack_in(regslice_both_s_axis_video_V_last_V_U_ack_in),
    .data_out(s_axis_video_TLAST_int_regslice),
    .vld_out(regslice_both_s_axis_video_V_last_V_U_vld_out),
    .ack_out(s_axis_video_TREADY_int_regslice),
    .apdone_blk(regslice_both_s_axis_video_V_last_V_U_apdone_blk)
);

system_v_demosaic_0_0_regslice_both #(
    .DataWidth( 1 ))
regslice_both_s_axis_video_V_id_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(s_axis_video_TID),
    .vld_in(s_axis_video_TVALID),
    .ack_in(regslice_both_s_axis_video_V_id_V_U_ack_in),
    .data_out(s_axis_video_TID_int_regslice),
    .vld_out(regslice_both_s_axis_video_V_id_V_U_vld_out),
    .ack_out(s_axis_video_TREADY_int_regslice),
    .apdone_blk(regslice_both_s_axis_video_V_id_V_U_apdone_blk)
);

system_v_demosaic_0_0_regslice_both #(
    .DataWidth( 1 ))
regslice_both_s_axis_video_V_dest_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(s_axis_video_TDEST),
    .vld_in(s_axis_video_TVALID),
    .ack_in(regslice_both_s_axis_video_V_dest_V_U_ack_in),
    .data_out(s_axis_video_TDEST_int_regslice),
    .vld_out(regslice_both_s_axis_video_V_dest_V_U_vld_out),
    .ack_out(s_axis_video_TREADY_int_regslice),
    .apdone_blk(regslice_both_s_axis_video_V_dest_V_U_apdone_blk)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((icmp_ln163_fu_264_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state5))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_190_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state9)) begin
            grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_190_ap_start_reg <= 1'b1;
        end else if ((grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_190_ap_ready == 1'b1)) begin
            grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_190_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_142_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state2)) begin
            grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_142_ap_start_reg <= 1'b1;
        end else if ((grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_142_ap_ready == 1'b1)) begin
            grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_142_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_162_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state6)) begin
            grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_162_ap_start_reg <= 1'b1;
        end else if ((grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_162_ap_ready == 1'b1)) begin
            grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_162_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state10) & (grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_190_axi_data_4_out_ap_vld == 1'b1))) begin
        axi_data_2_fu_84 <= grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_190_axi_data_4_out;
    end else if (((1'b1 == ap_CS_fsm_state3) & (grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_142_axi_data_out_ap_vld == 1'b1))) begin
        axi_data_2_fu_84 <= grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_142_axi_data_out;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        axi_last_2_reg_132 <= axi_last_4_loc_fu_92;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        axi_last_2_reg_132 <= grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_142_axi_last_out;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_state1) & (1'b1 == ap_CS_fsm_state1))) begin
        i_fu_88 <= 10'd0;
    end else if (((icmp_ln163_fu_264_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        i_fu_88 <= i_4_fu_269_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        sof_reg_120 <= and_ln188_reg_376;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        sof_reg_120 <= 1'd1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        and_ln188_reg_376 <= and_ln188_fu_275_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state10) & (grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_190_axi_last_4_out_ap_vld == 1'b1))) begin
        axi_last_4_loc_fu_92 <= grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_190_axi_last_4_out;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        cmp10252_reg_363 <= cmp10252_fu_250_p2;
        rows_reg_355 <= grp_reg_unsigned_short_s_fu_242_ap_return;
        xor_ln188_reg_368 <= xor_ln188_fu_255_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        select_ln188_reg_387 <= select_ln188_fu_292_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        trunc_ln141_1_reg_349 <= {{grp_reg_unsigned_short_s_fu_221_ap_return[9:2]}};
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_state1) & (1'b1 == ap_CS_fsm_state1))) begin
        trunc_ln145_reg_344 <= trunc_ln145_fu_213_p1;
    end
end

always @ (*) begin
    if ((grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_190_ap_done == 1'b0)) begin
        ap_ST_fsm_state10_blk = 1'b1;
    end else begin
        ap_ST_fsm_state10_blk = 1'b0;
    end
end

assign ap_ST_fsm_state11_blk = 1'b0;

always @ (*) begin
    if ((1'b1 == ap_block_state1)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

assign ap_ST_fsm_state2_blk = 1'b0;

always @ (*) begin
    if ((grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_142_ap_done == 1'b0)) begin
        ap_ST_fsm_state3_blk = 1'b1;
    end else begin
        ap_ST_fsm_state3_blk = 1'b0;
    end
end

assign ap_ST_fsm_state4_blk = 1'b0;

assign ap_ST_fsm_state5_blk = 1'b0;

assign ap_ST_fsm_state6_blk = 1'b0;

always @ (*) begin
    if ((grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_162_ap_done == 1'b0)) begin
        ap_ST_fsm_state7_blk = 1'b1;
    end else begin
        ap_ST_fsm_state7_blk = 1'b0;
    end
end

assign ap_ST_fsm_state8_blk = 1'b0;

assign ap_ST_fsm_state9_blk = 1'b0;

always @ (*) begin
    if (((icmp_ln163_fu_264_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state5))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln163_fu_264_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state5))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) | ((1'b0 == ap_block_state1_ignore_call16) & (1'b1 == ap_CS_fsm_state1)))) begin
        grp_reg_unsigned_short_s_fu_221_ap_ce = 1'b1;
    end else begin
        grp_reg_unsigned_short_s_fu_221_ap_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state4) | ((grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_142_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state3)))) begin
        grp_reg_unsigned_short_s_fu_242_ap_ce = 1'b1;
    end else begin
        grp_reg_unsigned_short_s_fu_242_ap_ce = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        imgBayer_write = grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_162_imgBayer_write;
    end else begin
        imgBayer_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        s_axis_video_TREADY_int_regslice = grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_190_s_axis_video_TREADY;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        s_axis_video_TREADY_int_regslice = grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_162_s_axis_video_TREADY;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        s_axis_video_TREADY_int_regslice = grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_142_s_axis_video_TREADY;
    end else begin
        s_axis_video_TREADY_int_regslice = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b0 == ap_block_state1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            if (((grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_142_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            if (((icmp_ln163_fu_264_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state5))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            if (((1'b1 == ap_CS_fsm_state7) & (grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_162_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            if (((1'b1 == ap_CS_fsm_state10) & (grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_190_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state11;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign and_ln188_fu_275_p2 = (xor_ln188_reg_368 & sof_reg_120);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

always @ (*) begin
    ap_block_state1 = ((ap_done_reg == 1'b1) | (ap_start == 1'b0));
end

always @ (*) begin
    ap_block_state1_ignore_call16 = ((ap_done_reg == 1'b1) | (ap_start == 1'b0));
end

assign cmp10252_fu_250_p2 = ((trunc_ln141_1_reg_349 != 8'd0) ? 1'b1 : 1'b0);

assign grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_190_ap_start = grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_190_ap_start_reg;

assign grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_142_ap_start = grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_142_ap_start_reg;

assign grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_162_ap_start = grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_162_ap_start_reg;

assign grp_reg_unsigned_short_s_fu_221_d = WidthIn[9:0];

assign i_4_fu_269_p2 = (i_fu_88 + 10'd1);

assign icmp_ln163_fu_264_p2 = ((i_fu_88 == rows_reg_355) ? 1'b1 : 1'b0);

assign imgBayer_din = grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_162_imgBayer_din;

assign s_axis_video_TREADY = regslice_both_s_axis_video_V_data_V_U_ack_in;

assign select_ln188_fu_292_p3 = ((cmp10252_reg_363[0:0] == 1'b1) ? grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_162_eol_out : axi_last_2_reg_132);

assign trunc_ln145_fu_213_p1 = Height[9:0];

assign xor_ln188_fu_255_p2 = (cmp10252_fu_250_p2 ^ 1'd1);

endmodule //system_v_demosaic_0_0_AXIvideo2MultiBayer