// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module system_v_gamma_lut_0_0_Gamma_Pipeline_VITIS_LOOP_327_4 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        imgRgb_dout,
        imgRgb_num_data_valid,
        imgRgb_fifo_cap,
        imgRgb_empty_n,
        imgRgb_read,
        imgGamma_din,
        imgGamma_num_data_valid,
        imgGamma_fifo_cap,
        imgGamma_full_n,
        imgGamma_write,
        empty,
        lut_1_address0,
        lut_1_ce0,
        lut_1_q0,
        lut_2_address0,
        lut_2_ce0,
        lut_2_q0,
        lut_0_address0,
        lut_0_ce0,
        lut_0_q0,
        lut_1_1_address0,
        lut_1_1_ce0,
        lut_1_1_q0,
        lut_2_1_address0,
        lut_2_1_ce0,
        lut_2_1_q0,
        lut_0_1_address0,
        lut_0_1_ce0,
        lut_0_1_q0,
        lut_1_2_address0,
        lut_1_2_ce0,
        lut_1_2_q0,
        lut_2_2_address0,
        lut_2_2_ce0,
        lut_2_2_q0,
        lut_0_2_address0,
        lut_0_2_ce0,
        lut_0_2_q0,
        lut_1_3_address0,
        lut_1_3_ce0,
        lut_1_3_q0,
        lut_2_3_address0,
        lut_2_3_ce0,
        lut_2_3_q0,
        lut_0_3_address0,
        lut_0_3_ce0,
        lut_0_3_q0
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [119:0] imgRgb_dout;
input  [4:0] imgRgb_num_data_valid;
input  [4:0] imgRgb_fifo_cap;
input   imgRgb_empty_n;
output   imgRgb_read;
output  [119:0] imgGamma_din;
input  [4:0] imgGamma_num_data_valid;
input  [4:0] imgGamma_fifo_cap;
input   imgGamma_full_n;
output   imgGamma_write;
input  [9:0] empty;
output  [9:0] lut_1_address0;
output   lut_1_ce0;
input  [9:0] lut_1_q0;
output  [9:0] lut_2_address0;
output   lut_2_ce0;
input  [9:0] lut_2_q0;
output  [9:0] lut_0_address0;
output   lut_0_ce0;
input  [9:0] lut_0_q0;
output  [9:0] lut_1_1_address0;
output   lut_1_1_ce0;
input  [9:0] lut_1_1_q0;
output  [9:0] lut_2_1_address0;
output   lut_2_1_ce0;
input  [9:0] lut_2_1_q0;
output  [9:0] lut_0_1_address0;
output   lut_0_1_ce0;
input  [9:0] lut_0_1_q0;
output  [9:0] lut_1_2_address0;
output   lut_1_2_ce0;
input  [9:0] lut_1_2_q0;
output  [9:0] lut_2_2_address0;
output   lut_2_2_ce0;
input  [9:0] lut_2_2_q0;
output  [9:0] lut_0_2_address0;
output   lut_0_2_ce0;
input  [9:0] lut_0_2_q0;
output  [9:0] lut_1_3_address0;
output   lut_1_3_ce0;
input  [9:0] lut_1_3_q0;
output  [9:0] lut_2_3_address0;
output   lut_2_3_ce0;
input  [9:0] lut_2_3_q0;
output  [9:0] lut_0_3_address0;
output   lut_0_3_ce0;
input  [9:0] lut_0_3_q0;

reg ap_idle;
reg imgRgb_read;
reg imgGamma_write;
reg lut_1_ce0;
reg lut_2_ce0;
reg lut_0_ce0;
reg lut_1_1_ce0;
reg lut_2_1_ce0;
reg lut_0_1_ce0;
reg lut_1_2_ce0;
reg lut_2_2_ce0;
reg lut_0_2_ce0;
reg lut_1_3_ce0;
reg lut_2_3_ce0;
reg lut_0_3_ce0;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_enable_reg_pp0_iter4;
reg    ap_idle_pp0;
reg    ap_block_state2_pp0_stage0_iter1;
reg    ap_block_state5_pp0_stage0_iter4;
reg    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln327_fu_303_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    imgRgb_blk_n;
wire    ap_block_pp0_stage0;
reg    imgGamma_blk_n;
reg    ap_block_pp0_stage0_11001;
wire   [9:0] g_fu_320_p1;
reg   [9:0] g_reg_510;
reg   [9:0] b_reg_515;
reg   [9:0] r_reg_520;
reg   [9:0] g_1_reg_525;
reg   [9:0] b_1_reg_530;
reg   [9:0] r_1_reg_535;
reg   [9:0] tmp_reg_540;
reg   [9:0] tmp_1_reg_545;
reg   [9:0] tmp_2_reg_550;
reg   [9:0] tmp_3_reg_555;
reg   [9:0] tmp_4_reg_560;
reg   [9:0] tmp_5_reg_565;
reg   [9:0] lut_1_load_reg_630;
reg   [9:0] lut_2_load_reg_635;
reg   [9:0] lut_0_load_reg_640;
reg   [9:0] lut_1_1_load_reg_645;
reg   [9:0] lut_2_1_load_reg_650;
reg   [9:0] lut_0_1_load_reg_655;
reg   [9:0] lut_1_2_load_reg_660;
reg   [9:0] lut_2_2_load_reg_665;
reg   [9:0] lut_0_2_load_reg_670;
reg   [9:0] lut_1_3_load_reg_675;
reg   [9:0] lut_2_3_load_reg_680;
reg   [9:0] lut_0_3_load_reg_685;
wire   [63:0] zext_ln341_fu_434_p1;
wire   [63:0] zext_ln342_fu_438_p1;
wire   [63:0] zext_ln343_fu_442_p1;
wire   [63:0] zext_ln341_1_fu_446_p1;
wire   [63:0] zext_ln342_1_fu_450_p1;
wire   [63:0] zext_ln343_1_fu_454_p1;
wire   [63:0] zext_ln341_2_fu_458_p1;
wire   [63:0] zext_ln342_2_fu_462_p1;
wire   [63:0] zext_ln343_2_fu_466_p1;
wire   [63:0] zext_ln341_3_fu_470_p1;
wire   [63:0] zext_ln342_3_fu_474_p1;
wire   [63:0] zext_ln343_3_fu_478_p1;
reg   [9:0] x_fu_116;
wire   [9:0] x_3_fu_309_p2;
wire    ap_loop_init;
reg   [9:0] ap_sig_allocacmp_x_2;
reg    ap_block_pp0_stage0_01001;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg    ap_loop_exit_ready_pp0_iter2_reg;
reg    ap_loop_exit_ready_pp0_iter3_reg;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 x_fu_116 = 10'd0;
#0 ap_done_reg = 1'b0;
end

system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter3_reg == 1'b1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln327_fu_303_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            x_fu_116 <= x_3_fu_309_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            x_fu_116 <= 10'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready_pp0_iter1_reg;
        b_1_reg_530 <= {{imgRgb_dout[49:40]}};
        b_reg_515 <= {{imgRgb_dout[19:10]}};
        g_1_reg_525 <= {{imgRgb_dout[39:30]}};
        g_reg_510 <= g_fu_320_p1;
        r_1_reg_535 <= {{imgRgb_dout[59:50]}};
        r_reg_520 <= {{imgRgb_dout[29:20]}};
        tmp_1_reg_545 <= {{imgRgb_dout[79:70]}};
        tmp_2_reg_550 <= {{imgRgb_dout[89:80]}};
        tmp_3_reg_555 <= {{imgRgb_dout[99:90]}};
        tmp_4_reg_560 <= {{imgRgb_dout[109:100]}};
        tmp_5_reg_565 <= {{imgRgb_dout[119:110]}};
        tmp_reg_540 <= {{imgRgb_dout[69:60]}};
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        ap_loop_exit_ready_pp0_iter3_reg <= ap_loop_exit_ready_pp0_iter2_reg;
        lut_0_1_load_reg_655 <= lut_0_1_q0;
        lut_0_2_load_reg_670 <= lut_0_2_q0;
        lut_0_3_load_reg_685 <= lut_0_3_q0;
        lut_0_load_reg_640 <= lut_0_q0;
        lut_1_1_load_reg_645 <= lut_1_1_q0;
        lut_1_2_load_reg_660 <= lut_1_2_q0;
        lut_1_3_load_reg_675 <= lut_1_3_q0;
        lut_1_load_reg_630 <= lut_1_q0;
        lut_2_1_load_reg_650 <= lut_2_1_q0;
        lut_2_2_load_reg_665 <= lut_2_2_q0;
        lut_2_3_load_reg_680 <= lut_2_3_q0;
        lut_2_load_reg_635 <= lut_2_q0;
    end
end

always @ (*) begin
    if (((icmp_ln327_fu_303_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter3_reg == 1'b1))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_x_2 = 10'd0;
    end else begin
        ap_sig_allocacmp_x_2 = x_fu_116;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        imgGamma_blk_n = imgGamma_full_n;
    end else begin
        imgGamma_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        imgGamma_write = 1'b1;
    end else begin
        imgGamma_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        imgRgb_blk_n = imgRgb_empty_n;
    end else begin
        imgRgb_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        imgRgb_read = 1'b1;
    end else begin
        imgRgb_read = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        lut_0_1_ce0 = 1'b1;
    end else begin
        lut_0_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        lut_0_2_ce0 = 1'b1;
    end else begin
        lut_0_2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        lut_0_3_ce0 = 1'b1;
    end else begin
        lut_0_3_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        lut_0_ce0 = 1'b1;
    end else begin
        lut_0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        lut_1_1_ce0 = 1'b1;
    end else begin
        lut_1_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        lut_1_2_ce0 = 1'b1;
    end else begin
        lut_1_2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        lut_1_3_ce0 = 1'b1;
    end else begin
        lut_1_3_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        lut_1_ce0 = 1'b1;
    end else begin
        lut_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        lut_2_1_ce0 = 1'b1;
    end else begin
        lut_2_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        lut_2_2_ce0 = 1'b1;
    end else begin
        lut_2_2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        lut_2_3_ce0 = 1'b1;
    end else begin
        lut_2_3_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        lut_2_ce0 = 1'b1;
    end else begin
        lut_2_ce0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = (((ap_enable_reg_pp0_iter4 == 1'b1) & (1'b1 == ap_block_state5_pp0_stage0_iter4)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_block_state2_pp0_stage0_iter1)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((ap_enable_reg_pp0_iter4 == 1'b1) & (1'b1 == ap_block_state5_pp0_stage0_iter4)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_block_state2_pp0_stage0_iter1)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((ap_enable_reg_pp0_iter4 == 1'b1) & (1'b1 == ap_block_state5_pp0_stage0_iter4)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_block_state2_pp0_stage0_iter1)));
end

always @ (*) begin
    ap_block_state2_pp0_stage0_iter1 = (imgRgb_empty_n == 1'b0);
end

always @ (*) begin
    ap_block_state5_pp0_stage0_iter4 = (imgGamma_full_n == 1'b0);
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign g_fu_320_p1 = imgRgb_dout[9:0];

assign icmp_ln327_fu_303_p2 = ((ap_sig_allocacmp_x_2 < empty) ? 1'b1 : 1'b0);

assign imgGamma_din = {{{{{{{{{{{{lut_0_3_load_reg_685}, {lut_2_3_load_reg_680}}, {lut_1_3_load_reg_675}}, {lut_0_2_load_reg_670}}, {lut_2_2_load_reg_665}}, {lut_1_2_load_reg_660}}, {lut_0_1_load_reg_655}}, {lut_2_1_load_reg_650}}, {lut_1_1_load_reg_645}}, {lut_0_load_reg_640}}, {lut_2_load_reg_635}}, {lut_1_load_reg_630}};

assign lut_0_1_address0 = zext_ln343_1_fu_454_p1;

assign lut_0_2_address0 = zext_ln343_2_fu_466_p1;

assign lut_0_3_address0 = zext_ln343_3_fu_478_p1;

assign lut_0_address0 = zext_ln343_fu_442_p1;

assign lut_1_1_address0 = zext_ln341_1_fu_446_p1;

assign lut_1_2_address0 = zext_ln341_2_fu_458_p1;

assign lut_1_3_address0 = zext_ln341_3_fu_470_p1;

assign lut_1_address0 = zext_ln341_fu_434_p1;

assign lut_2_1_address0 = zext_ln342_1_fu_450_p1;

assign lut_2_2_address0 = zext_ln342_2_fu_462_p1;

assign lut_2_3_address0 = zext_ln342_3_fu_474_p1;

assign lut_2_address0 = zext_ln342_fu_438_p1;

assign x_3_fu_309_p2 = (ap_sig_allocacmp_x_2 + 10'd4);

assign zext_ln341_1_fu_446_p1 = g_1_reg_525;

assign zext_ln341_2_fu_458_p1 = tmp_reg_540;

assign zext_ln341_3_fu_470_p1 = tmp_3_reg_555;

assign zext_ln341_fu_434_p1 = g_reg_510;

assign zext_ln342_1_fu_450_p1 = b_1_reg_530;

assign zext_ln342_2_fu_462_p1 = tmp_1_reg_545;

assign zext_ln342_3_fu_474_p1 = tmp_4_reg_560;

assign zext_ln342_fu_438_p1 = b_reg_515;

assign zext_ln343_1_fu_454_p1 = r_1_reg_535;

assign zext_ln343_2_fu_466_p1 = tmp_2_reg_550;

assign zext_ln343_3_fu_478_p1 = tmp_5_reg_565;

assign zext_ln343_fu_442_p1 = r_reg_520;

endmodule //system_v_gamma_lut_0_0_Gamma_Pipeline_VITIS_LOOP_327_4
