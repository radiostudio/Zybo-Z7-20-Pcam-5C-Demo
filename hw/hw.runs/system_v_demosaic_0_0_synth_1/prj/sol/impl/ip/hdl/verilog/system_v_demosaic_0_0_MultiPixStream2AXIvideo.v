// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module system_v_demosaic_0_0_MultiPixStream2AXIvideo (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        imgUnzip_dout,
        imgUnzip_num_data_valid,
        imgUnzip_fifo_cap,
        imgUnzip_empty_n,
        imgUnzip_read,
        m_axis_video_TDATA,
        m_axis_video_TVALID,
        m_axis_video_TREADY,
        m_axis_video_TKEEP,
        m_axis_video_TSTRB,
        m_axis_video_TUSER,
        m_axis_video_TLAST,
        m_axis_video_TID,
        m_axis_video_TDEST,
        Height,
        WidthOut
);

parameter    ap_ST_fsm_state1 = 5'd1;
parameter    ap_ST_fsm_state2 = 5'd2;
parameter    ap_ST_fsm_state3 = 5'd4;
parameter    ap_ST_fsm_state4 = 5'd8;
parameter    ap_ST_fsm_state5 = 5'd16;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [119:0] imgUnzip_dout;
input  [2:0] imgUnzip_num_data_valid;
input  [2:0] imgUnzip_fifo_cap;
input   imgUnzip_empty_n;
output   imgUnzip_read;
output  [119:0] m_axis_video_TDATA;
output   m_axis_video_TVALID;
input   m_axis_video_TREADY;
output  [14:0] m_axis_video_TKEEP;
output  [14:0] m_axis_video_TSTRB;
output  [0:0] m_axis_video_TUSER;
output  [0:0] m_axis_video_TLAST;
output  [0:0] m_axis_video_TID;
output  [0:0] m_axis_video_TDEST;
input  [15:0] Height;
input  [15:0] WidthOut;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg imgUnzip_read;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [4:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [9:0] trunc_ln221_fu_130_p1;
reg   [9:0] trunc_ln221_reg_196;
reg    ap_block_state1;
wire   [7:0] div_i_i54_cast1_fu_134_p4;
reg   [7:0] div_i_i54_cast1_reg_201;
wire   [8:0] sub_i_i_fu_148_p2;
reg   [8:0] sub_i_i_reg_206;
wire   [0:0] icmp_ln228_fu_154_p2;
reg   [0:0] icmp_ln228_reg_211;
wire   [0:0] and_ln228_fu_179_p2;
reg   [0:0] and_ln228_reg_219;
wire    ap_CS_fsm_state2;
wire    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_ap_start;
wire    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_ap_done;
wire    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_ap_idle;
wire    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_ap_ready;
wire    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_imgUnzip_read;
wire    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_m_axis_video_TREADY;
wire   [119:0] grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_m_axis_video_TDATA;
wire    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_m_axis_video_TVALID;
wire   [14:0] grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_m_axis_video_TKEEP;
wire   [14:0] grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_m_axis_video_TSTRB;
wire   [0:0] grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_m_axis_video_TUSER;
wire   [0:0] grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_m_axis_video_TLAST;
wire   [0:0] grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_m_axis_video_TID;
wire   [0:0] grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_m_axis_video_TDEST;
reg   [0:0] sof_reg_94;
wire    ap_CS_fsm_state4;
reg    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_ap_start_reg;
wire    ap_CS_fsm_state3;
reg   [9:0] i_fu_78;
wire   [9:0] i_2_fu_173_p2;
wire   [0:0] icmp_ln228_1_fu_168_p2;
wire   [8:0] div_i_i54_cast_fu_144_p1;
wire    ap_CS_fsm_state5;
wire    regslice_both_m_axis_video_V_data_V_U_apdone_blk;
reg   [4:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
wire    ap_ST_fsm_state3_blk;
reg    ap_ST_fsm_state4_blk;
reg    ap_ST_fsm_state5_blk;
wire    m_axis_video_TVALID_int_regslice;
wire    m_axis_video_TREADY_int_regslice;
wire    regslice_both_m_axis_video_V_data_V_U_vld_out;
wire    regslice_both_m_axis_video_V_keep_V_U_apdone_blk;
wire    regslice_both_m_axis_video_V_keep_V_U_ack_in_dummy;
wire    regslice_both_m_axis_video_V_keep_V_U_vld_out;
wire    regslice_both_m_axis_video_V_strb_V_U_apdone_blk;
wire    regslice_both_m_axis_video_V_strb_V_U_ack_in_dummy;
wire    regslice_both_m_axis_video_V_strb_V_U_vld_out;
wire    regslice_both_m_axis_video_V_user_V_U_apdone_blk;
wire    regslice_both_m_axis_video_V_user_V_U_ack_in_dummy;
wire    regslice_both_m_axis_video_V_user_V_U_vld_out;
wire    regslice_both_m_axis_video_V_last_V_U_apdone_blk;
wire    regslice_both_m_axis_video_V_last_V_U_ack_in_dummy;
wire    regslice_both_m_axis_video_V_last_V_U_vld_out;
wire    regslice_both_m_axis_video_V_id_V_U_apdone_blk;
wire    regslice_both_m_axis_video_V_id_V_U_ack_in_dummy;
wire    regslice_both_m_axis_video_V_id_V_U_vld_out;
wire    regslice_both_m_axis_video_V_dest_V_U_apdone_blk;
wire    regslice_both_m_axis_video_V_dest_V_U_ack_in_dummy;
wire    regslice_both_m_axis_video_V_dest_V_U_vld_out;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 5'd1;
#0 grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_ap_start_reg = 1'b0;
#0 i_fu_78 = 10'd0;
end

system_v_demosaic_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2 grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_ap_start),
    .ap_done(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_ap_done),
    .ap_idle(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_ap_idle),
    .ap_ready(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_ap_ready),
    .imgUnzip_dout(imgUnzip_dout),
    .imgUnzip_num_data_valid(3'd0),
    .imgUnzip_fifo_cap(3'd0),
    .imgUnzip_empty_n(imgUnzip_empty_n),
    .imgUnzip_read(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_imgUnzip_read),
    .m_axis_video_TREADY(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_m_axis_video_TREADY),
    .sof(sof_reg_94),
    .div_i_i54_cast1(div_i_i54_cast1_reg_201),
    .sub_i_i(sub_i_i_reg_206),
    .m_axis_video_TDATA(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_m_axis_video_TDATA),
    .m_axis_video_TVALID(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_m_axis_video_TVALID),
    .m_axis_video_TKEEP(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_m_axis_video_TKEEP),
    .m_axis_video_TSTRB(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_m_axis_video_TSTRB),
    .m_axis_video_TUSER(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_m_axis_video_TUSER),
    .m_axis_video_TLAST(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_m_axis_video_TLAST),
    .m_axis_video_TID(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_m_axis_video_TID),
    .m_axis_video_TDEST(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_m_axis_video_TDEST)
);

system_v_demosaic_0_0_regslice_both #(
    .DataWidth( 120 ))
regslice_both_m_axis_video_V_data_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_m_axis_video_TDATA),
    .vld_in(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_m_axis_video_TVALID),
    .ack_in(m_axis_video_TREADY_int_regslice),
    .data_out(m_axis_video_TDATA),
    .vld_out(regslice_both_m_axis_video_V_data_V_U_vld_out),
    .ack_out(m_axis_video_TREADY),
    .apdone_blk(regslice_both_m_axis_video_V_data_V_U_apdone_blk)
);

system_v_demosaic_0_0_regslice_both #(
    .DataWidth( 15 ))
regslice_both_m_axis_video_V_keep_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_m_axis_video_TKEEP),
    .vld_in(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_m_axis_video_TVALID),
    .ack_in(regslice_both_m_axis_video_V_keep_V_U_ack_in_dummy),
    .data_out(m_axis_video_TKEEP),
    .vld_out(regslice_both_m_axis_video_V_keep_V_U_vld_out),
    .ack_out(m_axis_video_TREADY),
    .apdone_blk(regslice_both_m_axis_video_V_keep_V_U_apdone_blk)
);

system_v_demosaic_0_0_regslice_both #(
    .DataWidth( 15 ))
regslice_both_m_axis_video_V_strb_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_m_axis_video_TSTRB),
    .vld_in(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_m_axis_video_TVALID),
    .ack_in(regslice_both_m_axis_video_V_strb_V_U_ack_in_dummy),
    .data_out(m_axis_video_TSTRB),
    .vld_out(regslice_both_m_axis_video_V_strb_V_U_vld_out),
    .ack_out(m_axis_video_TREADY),
    .apdone_blk(regslice_both_m_axis_video_V_strb_V_U_apdone_blk)
);

system_v_demosaic_0_0_regslice_both #(
    .DataWidth( 1 ))
regslice_both_m_axis_video_V_user_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_m_axis_video_TUSER),
    .vld_in(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_m_axis_video_TVALID),
    .ack_in(regslice_both_m_axis_video_V_user_V_U_ack_in_dummy),
    .data_out(m_axis_video_TUSER),
    .vld_out(regslice_both_m_axis_video_V_user_V_U_vld_out),
    .ack_out(m_axis_video_TREADY),
    .apdone_blk(regslice_both_m_axis_video_V_user_V_U_apdone_blk)
);

system_v_demosaic_0_0_regslice_both #(
    .DataWidth( 1 ))
regslice_both_m_axis_video_V_last_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_m_axis_video_TLAST),
    .vld_in(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_m_axis_video_TVALID),
    .ack_in(regslice_both_m_axis_video_V_last_V_U_ack_in_dummy),
    .data_out(m_axis_video_TLAST),
    .vld_out(regslice_both_m_axis_video_V_last_V_U_vld_out),
    .ack_out(m_axis_video_TREADY),
    .apdone_blk(regslice_both_m_axis_video_V_last_V_U_apdone_blk)
);

system_v_demosaic_0_0_regslice_both #(
    .DataWidth( 1 ))
regslice_both_m_axis_video_V_id_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_m_axis_video_TID),
    .vld_in(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_m_axis_video_TVALID),
    .ack_in(regslice_both_m_axis_video_V_id_V_U_ack_in_dummy),
    .data_out(m_axis_video_TID),
    .vld_out(regslice_both_m_axis_video_V_id_V_U_vld_out),
    .ack_out(m_axis_video_TREADY),
    .apdone_blk(regslice_both_m_axis_video_V_id_V_U_apdone_blk)
);

system_v_demosaic_0_0_regslice_both #(
    .DataWidth( 1 ))
regslice_both_m_axis_video_V_dest_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_m_axis_video_TDEST),
    .vld_in(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_m_axis_video_TVALID),
    .ack_in(regslice_both_m_axis_video_V_dest_V_U_ack_in_dummy),
    .data_out(m_axis_video_TDEST),
    .vld_out(regslice_both_m_axis_video_V_dest_V_U_vld_out),
    .ack_out(m_axis_video_TREADY),
    .apdone_blk(regslice_both_m_axis_video_V_dest_V_U_apdone_blk)
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
        end else if (((1'b1 == ap_CS_fsm_state5) & (regslice_both_m_axis_video_V_data_V_U_apdone_blk == 1'b0))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state3)) begin
            grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_ap_start_reg <= 1'b1;
        end else if ((grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_ap_ready == 1'b1)) begin
            grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_state1) & (1'b1 == ap_CS_fsm_state1))) begin
        i_fu_78 <= 10'd0;
    end else if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln228_1_fu_168_p2 == 1'd0))) begin
        i_fu_78 <= i_2_fu_173_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        sof_reg_94 <= and_ln228_reg_219;
    end else if (((1'b0 == ap_block_state1) & (1'b1 == ap_CS_fsm_state1))) begin
        sof_reg_94 <= 1'd1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        and_ln228_reg_219 <= and_ln228_fu_179_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_state1) & (1'b1 == ap_CS_fsm_state1))) begin
        div_i_i54_cast1_reg_201 <= {{WidthOut[9:2]}};
        icmp_ln228_reg_211 <= icmp_ln228_fu_154_p2;
        sub_i_i_reg_206 <= sub_i_i_fu_148_p2;
        trunc_ln221_reg_196 <= trunc_ln221_fu_130_p1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_block_state1)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

assign ap_ST_fsm_state2_blk = 1'b0;

assign ap_ST_fsm_state3_blk = 1'b0;

always @ (*) begin
    if ((grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_ap_done == 1'b0)) begin
        ap_ST_fsm_state4_blk = 1'b1;
    end else begin
        ap_ST_fsm_state4_blk = 1'b0;
    end
end

always @ (*) begin
    if ((regslice_both_m_axis_video_V_data_V_U_apdone_blk == 1'b1)) begin
        ap_ST_fsm_state5_blk = 1'b1;
    end else begin
        ap_ST_fsm_state5_blk = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state5) & (regslice_both_m_axis_video_V_data_V_U_apdone_blk == 1'b0))) begin
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
    if (((1'b1 == ap_CS_fsm_state5) & (regslice_both_m_axis_video_V_data_V_U_apdone_blk == 1'b0))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        imgUnzip_read = grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_imgUnzip_read;
    end else begin
        imgUnzip_read = 1'b0;
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
            if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln228_1_fu_168_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            if (((grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state5 : begin
            if (((1'b1 == ap_CS_fsm_state5) & (regslice_both_m_axis_video_V_data_V_U_apdone_blk == 1'b0))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign and_ln228_fu_179_p2 = (sof_reg_94 & icmp_ln228_reg_211);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

always @ (*) begin
    ap_block_state1 = ((ap_done_reg == 1'b1) | (ap_start == 1'b0));
end

assign div_i_i54_cast1_fu_134_p4 = {{WidthOut[9:2]}};

assign div_i_i54_cast_fu_144_p1 = div_i_i54_cast1_fu_134_p4;

assign grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_ap_start = grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_ap_start_reg;

assign grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_m_axis_video_TREADY = (m_axis_video_TREADY_int_regslice & ap_CS_fsm_state4);

assign i_2_fu_173_p2 = (i_fu_78 + 10'd1);

assign icmp_ln228_1_fu_168_p2 = ((i_fu_78 == trunc_ln221_reg_196) ? 1'b1 : 1'b0);

assign icmp_ln228_fu_154_p2 = ((div_i_i54_cast1_fu_134_p4 == 8'd0) ? 1'b1 : 1'b0);

assign m_axis_video_TVALID = regslice_both_m_axis_video_V_data_V_U_vld_out;

assign m_axis_video_TVALID_int_regslice = grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106_m_axis_video_TVALID;

assign sub_i_i_fu_148_p2 = ($signed(div_i_i54_cast_fu_144_p1) + $signed(9'd511));

assign trunc_ln221_fu_130_p1 = Height[9:0];

endmodule //system_v_demosaic_0_0_MultiPixStream2AXIvideo
