// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Nov  8 15:30:01 2023
// Host        : RATNA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_auto_pc_1_sim_netlist.v
// Design      : system_auto_pc_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_28_axic_fifo
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_28_fifo_gen inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .aclk(aclk),
        .\areset_d_reg[1] (\areset_d_reg[1] ),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(m_axi_awvalid_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_28_fifo_gen
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_i_3_n_0;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push;
  wire command_ongoing;
  wire command_ongoing_i_2_n_0;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire full;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [4:4]NLW_fifo_gen_inst_dout_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_AREADY_I_i_1
       (.I0(aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h22722272FFFF2272)) 
    S_AXI_AREADY_I_i_2
       (.I0(E),
        .I1(s_axi_awvalid),
        .I2(m_axi_awready),
        .I3(S_AXI_AREADY_I_i_3_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(S_AXI_AREADY_I_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    S_AXI_AREADY_I_i_3
       (.I0(m_axi_awvalid_0),
        .I1(full),
        .I2(command_ongoing),
        .O(S_AXI_AREADY_I_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00888A88)) 
    cmd_push_block_i_1
       (.I0(aresetn),
        .I1(m_axi_awvalid_0),
        .I2(full),
        .I3(command_ongoing),
        .I4(m_axi_awready),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'hF222FFFFD000D000)) 
    command_ongoing_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(E),
        .I3(s_axi_awvalid),
        .I4(command_ongoing_i_2_n_0),
        .I5(command_ongoing),
        .O(\areset_d_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    command_ongoing_i_2
       (.I0(m_axi_awready),
        .I1(command_ongoing),
        .I2(full),
        .I3(m_axi_awvalid_0),
        .O(command_ongoing_i_2_n_0));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "5" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "5" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_9 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(aclk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din({1'b0,m_axi_awlen}),
        .dout({NLW_fifo_gen_inst_dout_UNCONNECTED[4],dout}),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    fifo_gen_inst_i_1
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(cmd_push));
  LUT6 #(
    .INIT(64'hE4E4CC664E4ECC66)) 
    \length_counter_1[1]_i_1 
       (.I0(empty_fwft_i_reg),
        .I1(length_counter_1_reg[1]),
        .I2(dout[1]),
        .I3(length_counter_1_reg[0]),
        .I4(first_mi_word),
        .I5(dout[0]),
        .O(length_counter_1_reg_1_sn_1));
  LUT3 #(
    .INIT(8'hA2)) 
    m_axi_awvalid_INST_0
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(m_axi_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_wvalid_INST_0
       (.I0(s_axi_wvalid),
        .I1(empty),
        .O(m_axi_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    s_axi_wready_INST_0
       (.I0(empty),
        .I1(s_axi_wvalid),
        .I2(m_axi_wready),
        .O(empty_fwft_i_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_29_a_axi3_conv
   (dout,
    empty,
    SR,
    m_axi_awlen,
    m_axi_awlock,
    E,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_awaddr,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    aclk,
    rd_en,
    s_axi_awlock,
    aresetn,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output [3:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [0:0]E;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output [31:0]m_axi_awaddr;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input aclk;
  input rd_en;
  input [0:0]s_axi_awlock;
  input aresetn;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input s_axi_awvalid;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;

  wire [0:0]E;
  wire [0:0]SR;
  wire \USE_BURSTS.cmd_queue_n_11 ;
  wire \USE_BURSTS.cmd_queue_n_12 ;
  wire \USE_BURSTS.cmd_queue_n_6 ;
  wire aclk;
  wire [1:0]areset_d;
  wire aresetn;
  wire cmd_push_block_reg_n_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[0]),
        .Q(m_axi_awaddr[0]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[10]),
        .Q(m_axi_awaddr[10]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[11]),
        .Q(m_axi_awaddr[11]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[12]),
        .Q(m_axi_awaddr[12]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[13]),
        .Q(m_axi_awaddr[13]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[14]),
        .Q(m_axi_awaddr[14]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[15]),
        .Q(m_axi_awaddr[15]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[16]),
        .Q(m_axi_awaddr[16]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[17]),
        .Q(m_axi_awaddr[17]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[18]),
        .Q(m_axi_awaddr[18]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[19]),
        .Q(m_axi_awaddr[19]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[1]),
        .Q(m_axi_awaddr[1]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[20]),
        .Q(m_axi_awaddr[20]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[21]),
        .Q(m_axi_awaddr[21]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[22]),
        .Q(m_axi_awaddr[22]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[23]),
        .Q(m_axi_awaddr[23]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[24]),
        .Q(m_axi_awaddr[24]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[25]),
        .Q(m_axi_awaddr[25]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[26]),
        .Q(m_axi_awaddr[26]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[27]),
        .Q(m_axi_awaddr[27]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[28]),
        .Q(m_axi_awaddr[28]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[29]),
        .Q(m_axi_awaddr[29]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[2]),
        .Q(m_axi_awaddr[2]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[30]),
        .Q(m_axi_awaddr[30]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[31]),
        .Q(m_axi_awaddr[31]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[3]),
        .Q(m_axi_awaddr[3]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[4]),
        .Q(m_axi_awaddr[4]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[5]),
        .Q(m_axi_awaddr[5]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[6]),
        .Q(m_axi_awaddr[6]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[7]),
        .Q(m_axi_awaddr[7]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[8]),
        .Q(m_axi_awaddr[8]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[9]),
        .Q(m_axi_awaddr[9]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[0]),
        .Q(m_axi_awburst[0]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[1]),
        .Q(m_axi_awburst[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[0]),
        .Q(m_axi_awcache[0]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[1]),
        .Q(m_axi_awcache[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[2]),
        .Q(m_axi_awcache[2]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[3]),
        .Q(m_axi_awcache[3]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[0]),
        .Q(m_axi_awlen[0]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[1]),
        .Q(m_axi_awlen[1]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[2]),
        .Q(m_axi_awlen[2]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[3]),
        .Q(m_axi_awlen[3]),
        .R(SR));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlock),
        .Q(m_axi_awlock),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[0]),
        .Q(m_axi_awprot[0]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[1]),
        .Q(m_axi_awprot[1]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[2]),
        .Q(m_axi_awprot[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[0]),
        .Q(m_axi_awqos[0]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[1]),
        .Q(m_axi_awqos[1]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[2]),
        .Q(m_axi_awqos[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[3]),
        .Q(m_axi_awqos[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_11 ),
        .Q(E),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[0]),
        .Q(m_axi_awsize[0]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[1]),
        .Q(m_axi_awsize[1]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[2]),
        .Q(m_axi_awsize[2]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_28_axic_fifo \USE_BURSTS.cmd_queue 
       (.E(E),
        .Q(areset_d),
        .SR(SR),
        .S_AXI_AREADY_I_reg(\USE_BURSTS.cmd_queue_n_11 ),
        .aclk(aclk),
        .\areset_d_reg[1] (\USE_BURSTS.cmd_queue_n_12 ),
        .aresetn(aresetn),
        .aresetn_0(\USE_BURSTS.cmd_queue_n_6 ),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(cmd_push_block_reg_n_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(SR),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_6 ),
        .Q(cmd_push_block_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_12 ),
        .Q(command_ongoing),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_29_axi3_conv
   (m_axi_awlen,
    m_axi_awaddr,
    E,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_wlast,
    aresetn,
    m_axi_awready,
    aclk,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    m_axi_wready,
    s_axi_wvalid,
    s_axi_awvalid);
  output [3:0]m_axi_awlen;
  output [31:0]m_axi_awaddr;
  output [0:0]E;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output m_axi_wlast;
  input aresetn;
  input m_axi_awready;
  input aclk;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input m_axi_wready;
  input s_axi_wvalid;
  input s_axi_awvalid;

  wire [0:0]E;
  wire \USE_BURSTS.cmd_queue/inst/empty ;
  wire [3:0]\USE_WRITE.wr_cmd_length ;
  wire \USE_WRITE.wr_cmd_ready ;
  wire \USE_WRITE.write_addr_inst_n_13 ;
  wire \USE_WRITE.write_addr_inst_n_5 ;
  wire aclk;
  wire aresetn;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_29_a_axi3_conv \USE_WRITE.write_addr_inst 
       (.E(E),
        .SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .aresetn(aresetn),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(\USE_WRITE.write_addr_inst_n_13 ),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_29_w_axi3_conv \USE_WRITE.write_data_inst 
       (.SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .first_mi_word(first_mi_word),
        .\length_counter_1_reg[1]_0 (length_counter_1_reg),
        .\length_counter_1_reg[1]_1 (\USE_WRITE.write_addr_inst_n_13 ),
        .\length_counter_1_reg[2]_0 (empty_fwft_i_reg),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "0" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b011" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_29_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wstrb[7:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_29_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.E(s_axi_awready),
        .aclk(aclk),
        .aresetn(aresetn),
        .empty_fwft_i_reg(s_axi_wready),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(\^m_axi_awlock ),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen[3:0]),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_29_w_axi3_conv
   (\length_counter_1_reg[1]_0 ,
    first_mi_word,
    rd_en,
    m_axi_wlast,
    SR,
    aclk,
    \length_counter_1_reg[1]_1 ,
    \length_counter_1_reg[2]_0 ,
    m_axi_wready,
    s_axi_wvalid,
    empty,
    dout);
  output [1:0]\length_counter_1_reg[1]_0 ;
  output first_mi_word;
  output rd_en;
  output m_axi_wlast;
  input [0:0]SR;
  input aclk;
  input \length_counter_1_reg[1]_1 ;
  input \length_counter_1_reg[2]_0 ;
  input m_axi_wready;
  input s_axi_wvalid;
  input empty;
  input [3:0]dout;

  wire [0:0]SR;
  wire aclk;
  wire [3:0]dout;
  wire empty;
  wire first_mi_word;
  wire first_mi_word_i_1_n_0;
  wire \length_counter_1[0]_i_1_n_0 ;
  wire \length_counter_1[2]_i_1_n_0 ;
  wire \length_counter_1[3]_i_1_n_0 ;
  wire \length_counter_1[4]_i_1_n_0 ;
  wire \length_counter_1[4]_i_2_n_0 ;
  wire \length_counter_1[5]_i_1_n_0 ;
  wire \length_counter_1[6]_i_1_n_0 ;
  wire \length_counter_1[7]_i_1_n_0 ;
  wire [7:2]length_counter_1_reg;
  wire [1:0]\length_counter_1_reg[1]_0 ;
  wire \length_counter_1_reg[1]_1 ;
  wire \length_counter_1_reg[2]_0 ;
  wire m_axi_wlast;
  wire m_axi_wlast_INST_0_i_1_n_0;
  wire m_axi_wlast_INST_0_i_2_n_0;
  wire m_axi_wlast_INST_0_i_3_n_0;
  wire m_axi_wready;
  wire rd_en;
  wire s_axi_wvalid;

  LUT6 #(
    .INIT(64'h0000CC000000CC04)) 
    fifo_gen_inst_i_2
       (.I0(length_counter_1_reg[7]),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[5]),
        .I3(first_mi_word),
        .I4(m_axi_wlast_INST_0_i_1_n_0),
        .I5(length_counter_1_reg[6]),
        .O(rd_en));
  LUT6 #(
    .INIT(64'h0F0FFFFF00010000)) 
    first_mi_word_i_1
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(length_counter_1_reg[6]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(first_mi_word),
        .O(first_mi_word_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    first_mi_word_reg
       (.C(aclk),
        .CE(1'b1),
        .D(first_mi_word_i_1_n_0),
        .Q(first_mi_word),
        .S(SR));
  LUT6 #(
    .INIT(64'hF2FFFFFF07000000)) 
    \length_counter_1[0]_i_1 
       (.I0(first_mi_word),
        .I1(dout[0]),
        .I2(empty),
        .I3(s_axi_wvalid),
        .I4(m_axi_wready),
        .I5(\length_counter_1_reg[1]_0 [0]),
        .O(\length_counter_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hD8D272D2)) 
    \length_counter_1[2]_i_1 
       (.I0(\length_counter_1_reg[2]_0 ),
        .I1(m_axi_wlast_INST_0_i_3_n_0),
        .I2(length_counter_1_reg[2]),
        .I3(first_mi_word),
        .I4(dout[2]),
        .O(\length_counter_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8B474B4)) 
    \length_counter_1[3]_i_1 
       (.I0(\length_counter_1[4]_i_2_n_0 ),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[3]),
        .I3(first_mi_word),
        .I4(dout[3]),
        .O(\length_counter_1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A3A35AAAAAAAA)) 
    \length_counter_1[4]_i_1 
       (.I0(length_counter_1_reg[4]),
        .I1(dout[3]),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[3]),
        .I4(\length_counter_1[4]_i_2_n_0 ),
        .I5(\length_counter_1_reg[2]_0 ),
        .O(\length_counter_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \length_counter_1[4]_i_2 
       (.I0(m_axi_wlast_INST_0_i_3_n_0),
        .I1(length_counter_1_reg[2]),
        .I2(first_mi_word),
        .I3(dout[2]),
        .O(\length_counter_1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0000FFF70808)) 
    \length_counter_1[5]_i_1 
       (.I0(m_axi_wready),
        .I1(s_axi_wvalid),
        .I2(empty),
        .I3(first_mi_word),
        .I4(length_counter_1_reg[5]),
        .I5(m_axi_wlast_INST_0_i_1_n_0),
        .O(\length_counter_1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3EFF0D00)) 
    \length_counter_1[6]_i_1 
       (.I0(length_counter_1_reg[5]),
        .I1(first_mi_word),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(\length_counter_1_reg[2]_0 ),
        .I4(length_counter_1_reg[6]),
        .O(\length_counter_1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F3EFFFF30310000)) 
    \length_counter_1[7]_i_1 
       (.I0(length_counter_1_reg[6]),
        .I1(m_axi_wlast_INST_0_i_1_n_0),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[5]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(length_counter_1_reg[7]),
        .O(\length_counter_1[7]_i_1_n_0 ));
  FDRE \length_counter_1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[0]_i_1_n_0 ),
        .Q(\length_counter_1_reg[1]_0 [0]),
        .R(SR));
  FDRE \length_counter_1_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1_reg[1]_1 ),
        .Q(\length_counter_1_reg[1]_0 [1]),
        .R(SR));
  FDRE \length_counter_1_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[2]_i_1_n_0 ),
        .Q(length_counter_1_reg[2]),
        .R(SR));
  FDRE \length_counter_1_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[3]_i_1_n_0 ),
        .Q(length_counter_1_reg[3]),
        .R(SR));
  FDRE \length_counter_1_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[4]_i_1_n_0 ),
        .Q(length_counter_1_reg[4]),
        .R(SR));
  FDRE \length_counter_1_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[5]_i_1_n_0 ),
        .Q(length_counter_1_reg[5]),
        .R(SR));
  FDRE \length_counter_1_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[6]_i_1_n_0 ),
        .Q(length_counter_1_reg[6]),
        .R(SR));
  FDRE \length_counter_1_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[7]_i_1_n_0 ),
        .Q(length_counter_1_reg[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00F000F1)) 
    m_axi_wlast_INST_0
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(first_mi_word),
        .I3(m_axi_wlast_INST_0_i_1_n_0),
        .I4(length_counter_1_reg[6]),
        .O(m_axi_wlast));
  LUT6 #(
    .INIT(64'hFFFFFFFEFCFCFFFE)) 
    m_axi_wlast_INST_0_i_1
       (.I0(length_counter_1_reg[4]),
        .I1(m_axi_wlast_INST_0_i_2_n_0),
        .I2(m_axi_wlast_INST_0_i_3_n_0),
        .I3(length_counter_1_reg[2]),
        .I4(first_mi_word),
        .I5(dout[2]),
        .O(m_axi_wlast_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axi_wlast_INST_0_i_2
       (.I0(dout[3]),
        .I1(first_mi_word),
        .I2(length_counter_1_reg[3]),
        .O(m_axi_wlast_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    m_axi_wlast_INST_0_i_3
       (.I0(\length_counter_1_reg[1]_0 [1]),
        .I1(dout[1]),
        .I2(\length_counter_1_reg[1]_0 [0]),
        .I3(first_mi_word),
        .I4(dout[0]),
        .O(m_axi_wlast_INST_0_i_3_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "system_auto_pc_1,axi_protocol_converter_v2_1_29_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_29_axi_protocol_converter,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [63:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [7:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 150000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [3:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [1:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [63:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [7:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 150000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_bready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_inst_m_axi_rready_UNCONNECTED;
  wire NLW_inst_s_axi_arready_UNCONNECTED;
  wire NLW_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_inst_s_axi_rvalid_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_inst_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "0" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "0" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b011" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_29_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(NLW_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_inst_m_axi_arlen_UNCONNECTED[3:0]),
        .m_axi_arlock(NLW_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock({NLW_inst_m_axi_awlock_UNCONNECTED[1],\^m_axi_awlock }),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b1),
        .m_axi_rready(NLW_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b1}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,s_axi_awlen[3:0]}),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(NLW_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gcDjvJ18gZEH8C+LHMq/N7AaYWSyHgvjIQn585rdUOTVX2orO9n8j6LNiga3BYkS91+lbHAjAieW
oD/8serz9uvKt9uVuyMIE6oOFFScZR6q2wQk1d1Qzq717+8yPCwgBT9HIhfJIHLujHt+cA2l2L5t
tux9aNBdVKkk1MHv7yY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
exhH3ieiewq538XhQByQWj7PMh1Y+pzdDw+4bALHgOXUMTZleYL0Pvhip/E5VwYBOb3/5i/ElWf3
Vm6OeE9b1Jj8xb7x10akeyRaNdCJYAtTqgb7gFS/crjXeoaYKJgLqCiyaB7LdWR9BiZOWqxEPSxe
/lr/8F8psti0kra2jACCbz94iU3qDIdZWH5kqd21Pp2/YczWpJBQzh+bBz9V+EuMAeZIzY3x2GZy
jOMZPemqiqFhSEcDf09mKK3xKEUxE+TPz82hd9ZrF5OjFst6mWMVye10lkzmY5Hmmx5Y/PVgPx3R
fN0tTAZfIDGH/YUu758U8UWOIcMzBHF6rytqmg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Umfm0FNxPKfdryB9QccnkcrzqkPtalTpE+R0M3D9kxaXOa1YOGT+9jGc1TRZMLcN5NyGN3UIZcH4
LWFVfGg80k9RmFHBDZaHzOXaomQhoPSO++ArXvmvO5zgttfCHEl7jypYkuPgwfQMfjK7YII9Deex
KOC8JtqORVWmhq47cpQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cm7WeJnXtFlUdJuJH7wHYfinJTaBhpglyFWD2YwmOuS4fmVA4nXbX0IMaU1F1WGO1VK25KlFf8Nm
w8L6BJ6ZpH12xPIl3J17rMT4/3KHv9tpBWqeC080GeV5nISo8JrhOpIKa4+HBHZ6lYLce8LBAu/Z
EiBmDqw22aLsAuPAzAMh9yuHT5rpX9ykD9u0uZ5UplK05S0TsvYMUqcHNQ2hijt/lbxvUxXHTa+W
GJ5RRQAdw98wG1mc65u16hfZPsLimnw4BHwpyNGOPadShqb78rQihc+YiBTn4lgN1HhquWRGqCYZ
ZEjBmtWOJm8WJSTWtcpFEkmPlOTDmNX82e9mnw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a1mMNsEVIHwFCxw3sHygQ6eU3z5whgDQI+YHUmPAwU6q4vqfu2NVxu0z42QL1rV1rCsm39SqZ078
EGEqt7XUt6bdvI3yu4dU8gF+jou5njJ2UU34VmbOw/MQt48Hmi+hxtH1/zSlbNe2iOksDFEFTHmW
WGHgPS2bACG/KtAZMYK3gBtbnb9dtu+p5hxiQtwMOFnv9kQGBxcMaciN0yqy2TE5fygwKcNEua29
jiGUF0qgPS1k6qN+zLrYWkaVT0amR1MFXpv0WcwL+xVkxj6bBQhe5D7t5xCIsfLR4xqa5WVpa0dN
FkxGlIoufL17G/cGRr4nV4QP0sqcDCCHYpRoIA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPFWI49JcHqYFxRrTG2uFixmE4jeIWIero9KijBFo7+FOCC7hJeSlCuNlwb8mBsI0Up57fm7C8t9
tb1l2QCfvy82JqTvEuH49UmS+8/GEnbK1QbVHsDIiv3/8cFn+0zw/VSuVeaN8L0yzeNIo8m59iAq
AQ9wOyqKFEhKKkbn+nVg+hQW3L/P25hisjV06sqmfsA0Rx4bYhFoxEvIw3A4x9LsBIIfDpgDsPzS
NICAEhfA7fWXKK6UsOmuq1NZLTDmFe2zEHijVMovzm/qqvHfu7fCt5POlGtLOPZhXGCDZi0v1yiq
VyT7JTUW5P/rcLgzkfyKToozq36lEkXd6VSaLg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T4EV2kKcg5a7rlvEGr4AG3uvv0JzSoc0NQb9aIeE2gsKGq0oLel4q0oZ7eO6He8noW5KEowgkY0O
xDnerk/R4qxdSePYeRRmUg3KZ7hAHVEQrHpQ2RbYwK5mUIpQLjxCWRWzBjeWOce2bh0dAMR/4OH6
t95V8b9VWpgepcUXynGvLDv31tVgr+8LtXlgWTNBiJj2mTZ3gEVxpgGRwMGsampw9yKqBKoR+/hg
++FP8JJkrOSdB2bhnNaD4fZotMLkhYDrWvQm9z6rW7fwxA2oEI+oUqi+K+82oiLzeVWy7FhVyzgS
Y273uSE53DWk35UE9A6ebcI/xUl1iGqwdeZihA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
gZRrJLrBkbil4BLf1tia07NzGL28f+Pk9zyPElbTDf8NEXCsuwTum6RjR5lvY/odzAYHlcKxpG+6
gwjafT2OV5gHqqtPXrRHcVU4p5LEzOOl5p3puqvK+1z2+YpHqxOZIIZPIH9kjtzNgcBmcU7S2sFN
zTxyAYuLL9sAN+AIQ9UrW4MXDWxUtdkwPaSyFIvuKoxOKUD5IXEY9NtBpz1zsABMKNHneOO8pAix
qg8S/uQ/XJ8Qggr+vE7HDUUMCsijNXvqbkLM3xf6dXFpOqanKxd6/GfTcob4sezm/hMOZ2xiXcfS
hsYUMRdO9H6fmhECfszoK2XMsMt6xM+vlLywWJ0I6u468qVFxROkf9vL+ZDq/tMiJOm7E1p+HDif
98f5v1OybtzlZJP9bDMwWYcsCqcDejCMQyYOgPCgg+2jTR1JezxuK7PpjyliT0rnu7FfI/0tRzbL
d5YqO79RN0byWVTTdIlTWzL/qBD8BLVqXzWs3M+up46dGPxbkzv44od4

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
A79lFm/8JnoMxv1MOWkY+AtU24uc6/CeGf6bjoYWLJXkzzHQooKleg9l+jH7oajoC3oVQh/sMXdi
3QmwZ5SKMt6sb03SC5BW7xPky8zyP6w8FRMCI2Tz1/GhozqjIbgSstUfCaemxIgj3rG7GkRYZ/2k
ualG2mpYDNyaxz1lMYaHfm7stH/IQlkCh6HHMbi7ImYJ6pILa828Ls3VREjo7dtXPS2ZDFxreSIH
2SZ3NpLJO0/umchZaUkt1xN0bsxgtGdOzSqGDpTJrU/ltmclBX199pmrXQa5p/q0FSLj2WkB043l
l3x1Rdipn49DvChkvbVzJP9aej4kwSPhvxHnHQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GFpXmWYmUY46GvuVucUW1VOu3+gGtLxYW4Ho/p4wggZ+jWrpUVhz2RSAxu+ufiLHtM9oYgKPaSYT
DOeuIJGTnxGr20Vh6Nn3cc41TyKAf0vxN2fGISEQQWrjh9OOgNcBmJfaHsSq7+5dhCaIWlGrInVr
GD5TqclLzw6cHAuPGxMi2wD4rq16RkDJnQbPf8ptaskWz81NxZfyWAL4T2E24soybpln8+vuF+72
IQYfLQh/dDDsNHKNKwTKAtGjpFS8eVSbYnS+k3Am4loN8JRflh0+c4yGUo4EkuRzUFiIBrJOKylp
qicgwQw7vdbe+yPl6moUlvA1U2CjJ87bsXk5CA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hzklq501x4qEym07A6+Vh+O6T5Q1srpTjckVi/KQ8/P6I6xpFqHBBikoKASz9mkWuvFaf6aly934
etGfnzZuPuKCoMPixevIcq9cgFblu43p0H0FR4BSbqN+A/K2utwAblPur01qwtH9nc1azxOtPedI
3KLsEBUN2ObidzkZIUbiQlQ72wru0lGZ5uN6iiNcLRnEhqjdjWiOHf5qGo+df2QyP6S5zRR7hGOd
N5h9/9towH2UQ++6hnOd4pjtl7PKHWlU92421M+LhruDkz4Bw6c7d7EVdbIcZ3ub+l/OnCyNwQsr
WUo2E+j4vd3zIVA0gzTA1oLX73BJ1oxwQdO3JA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71792)
`pragma protect data_block
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
nyKwulSUXwLwEgmVTADIdJBPsEOS2AH5t9gXsRM=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
