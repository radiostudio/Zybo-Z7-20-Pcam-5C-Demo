// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Nov  8 15:30:01 2023
// Host        : RATNA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_auto_pc_1 -prefix
//               system_auto_pc_1_ system_auto_pc_1_sim_netlist.v
// Design      : system_auto_pc_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_auto_pc_1_axi_data_fifo_v2_1_28_axic_fifo
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
  system_auto_pc_1_axi_data_fifo_v2_1_28_fifo_gen inst
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

module system_auto_pc_1_axi_data_fifo_v2_1_28_fifo_gen
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
  system_auto_pc_1_fifo_generator_v13_2_9 fifo_gen_inst
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

module system_auto_pc_1_axi_protocol_converter_v2_1_29_a_axi3_conv
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
  system_auto_pc_1_axi_data_fifo_v2_1_28_axic_fifo \USE_BURSTS.cmd_queue 
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

module system_auto_pc_1_axi_protocol_converter_v2_1_29_axi3_conv
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

  system_auto_pc_1_axi_protocol_converter_v2_1_29_a_axi3_conv \USE_WRITE.write_addr_inst 
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
  system_auto_pc_1_axi_protocol_converter_v2_1_29_w_axi3_conv \USE_WRITE.write_data_inst 
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
module system_auto_pc_1_axi_protocol_converter_v2_1_29_axi_protocol_converter
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
  system_auto_pc_1_axi_protocol_converter_v2_1_29_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
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

module system_auto_pc_1_axi_protocol_converter_v2_1_29_w_axi3_conv
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
module system_auto_pc_1
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
  system_auto_pc_1_axi_protocol_converter_v2_1_29_axi_protocol_converter inst
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
module system_auto_pc_1_xpm_cdc_async_rst
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71088)
`pragma protect data_block
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
G8Kd2sAhJkdk
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
