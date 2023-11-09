// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Nov  8 13:00:57 2023
// Host        : RATNA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Project2023/SG-Extended/ZyboOrg/hw/hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/system_MIPI_CSI_2_RX_0_0_sim_netlist.v
// Design      : system_MIPI_CSI_2_RX_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_MIPI_CSI_2_RX_0_0,mipi_csi2_rx_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mipi_csi2_rx_top,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module system_MIPI_CSI_2_RX_0_0
   (RxByteClkHS,
    aClkStopstate,
    aRxClkActiveHS,
    RxDataHSD0,
    RxSyncHSD0,
    RxValidHSD0,
    RxActiveHSD0,
    aD0Enable,
    RxDataHSD1,
    RxSyncHSD1,
    RxValidHSD1,
    RxActiveHSD1,
    aD1Enable,
    RxDataHSD2,
    RxSyncHSD2,
    RxValidHSD2,
    RxActiveHSD2,
    aD2Enable,
    RxDataHSD3,
    RxSyncHSD3,
    RxValidHSD3,
    RxActiveHSD3,
    aD3Enable,
    aClkEnable,
    m_axis_video_tdata,
    m_axis_video_tvalid,
    m_axis_video_tready,
    m_axis_video_tlast,
    m_axis_video_tuser,
    video_aclk,
    s_axi_lite_awaddr,
    s_axi_lite_awprot,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_wdata,
    s_axi_lite_wstrb,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_araddr,
    s_axi_lite_arprot,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    s_axi_lite_rvalid,
    s_axi_lite_rready,
    s_axi_lite_aclk,
    s_axi_lite_aresetn);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 RxByteClkHS CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME RxByteClkHS, ASSOCIATED_BUSIF rx_mipi_ppi, FREQ_HZ 84000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_MIPI_D_PHY_RX_0_0_RxByteClkHS, INSERT_VIP 0" *) input RxByteClkHS;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_STOPSTATE" *) input aClkStopstate;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_RXCLKACTIVEHS" *) input aRxClkActiveHS;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXDATAHS" *) input [7:0]RxDataHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXSYNCHS" *) input RxSyncHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXVALIDHS" *) input RxValidHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXACTIVEHS" *) input RxActiveHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_ENABLE" *) output aD0Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXDATAHS" *) input [7:0]RxDataHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXSYNCHS" *) input RxSyncHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXVALIDHS" *) input RxValidHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXACTIVEHS" *) input RxActiveHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_ENABLE" *) output aD1Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXDATAHS" *) input [7:0]RxDataHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXSYNCHS" *) input RxSyncHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXVALIDHS" *) input RxValidHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXACTIVEHS" *) input RxActiveHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_ENABLE" *) output aD2Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXDATAHS" *) input [7:0]RxDataHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXSYNCHS" *) input RxSyncHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXVALIDHS" *) input RxValidHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXACTIVEHS" *) input RxActiveHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_ENABLE" *) output aD3Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_ENABLE" *) output aClkEnable;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [39:0]m_axis_video_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TVALID" *) output m_axis_video_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TREADY" *) input m_axis_video_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TLAST" *) output m_axis_video_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TUSER" *) output [0:0]m_axis_video_tuser;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 video_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME video_aclk, ASSOCIATED_RESET video_aresetn, ASSOCIATED_BUSIF m_axis_video, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input video_aclk;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_LITE, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s_axi_lite_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWPROT" *) input [2:0]s_axi_lite_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID" *) input s_axi_lite_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY" *) output s_axi_lite_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA" *) input [31:0]s_axi_lite_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WSTRB" *) input [3:0]s_axi_lite_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID" *) input s_axi_lite_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY" *) output s_axi_lite_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP" *) output [1:0]s_axi_lite_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID" *) output s_axi_lite_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY" *) input s_axi_lite_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR" *) input [3:0]s_axi_lite_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARPROT" *) input [2:0]s_axi_lite_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID" *) input s_axi_lite_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY" *) output s_axi_lite_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) output [31:0]s_axi_lite_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP" *) output [1:0]s_axi_lite_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID" *) output s_axi_lite_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY" *) input s_axi_lite_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s_axi_lite_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_lite_aclk, ASSOCIATED_BUSIF S_AXI_LITE, ASSOCIATED_RESET s_axi_lite_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input s_axi_lite_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s_axi_lite_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_lite_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_lite_aresetn;

  wire \<const0> ;
  wire RxActiveHSD0;
  wire RxActiveHSD1;
  wire RxByteClkHS;
  wire [7:0]RxDataHSD0;
  wire [7:0]RxDataHSD1;
  wire RxSyncHSD0;
  wire RxSyncHSD1;
  wire RxValidHSD0;
  wire RxValidHSD1;
  wire aClkEnable;
  wire aD0Enable;
  wire aD1Enable;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire s_axi_lite_aclk;
  wire [3:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [3:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire video_aclk;
  wire NLW_U0_aD2Enable_UNCONNECTED;
  wire NLW_U0_aD3Enable_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_lite_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_lite_rresp_UNCONNECTED;

  assign aD2Enable = \<const0> ;
  assign aD3Enable = \<const0> ;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_M_AXIS_COMPONENT_WIDTH = "10" *) 
  (* C_M_AXIS_TDATA_WIDTH = "40" *) 
  (* C_M_MAX_SAMPLES_PER_CLOCK = "4" *) 
  (* C_S_AXI_LITE_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_LITE_DATA_WIDTH = "32" *) 
  (* kDebug = "FALSE" *) 
  (* kGenerateAXIL = "TRUE" *) 
  (* kLaneCount = "2" *) 
  (* kTargetDT = "RAW10" *) 
  (* kVersionMajor = "1" *) 
  (* kVersionMinor = "2" *) 
  system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top U0
       (.RxActiveHSD0(RxActiveHSD0),
        .RxActiveHSD1(RxActiveHSD1),
        .RxActiveHSD2(1'b0),
        .RxActiveHSD3(1'b0),
        .RxByteClkHS(RxByteClkHS),
        .RxDataHSD0(RxDataHSD0),
        .RxDataHSD1(RxDataHSD1),
        .RxDataHSD2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RxDataHSD3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RxSyncHSD0(RxSyncHSD0),
        .RxSyncHSD1(RxSyncHSD1),
        .RxSyncHSD2(1'b0),
        .RxSyncHSD3(1'b0),
        .RxValidHSD0(RxValidHSD0),
        .RxValidHSD1(RxValidHSD1),
        .RxValidHSD2(1'b0),
        .RxValidHSD3(1'b0),
        .aClkEnable(aClkEnable),
        .aClkStopstate(1'b0),
        .aD0Enable(aD0Enable),
        .aD1Enable(aD1Enable),
        .aD2Enable(NLW_U0_aD2Enable_UNCONNECTED),
        .aD3Enable(NLW_U0_aD3Enable_UNCONNECTED),
        .aRxClkActiveHS(1'b0),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr({s_axi_lite_araddr[3:2],1'b0,1'b0}),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .s_axi_lite_arprot({1'b0,1'b0,1'b0}),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr({s_axi_lite_awaddr[3:2],1'b0,1'b0}),
        .s_axi_lite_awprot({1'b0,1'b0,1'b0}),
        .s_axi_lite_awready(s_axi_lite_awready),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bresp(NLW_U0_s_axi_lite_bresp_UNCONNECTED[1:0]),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rresp(NLW_U0_s_axi_lite_rresp_UNCONNECTED[1:0]),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wready(s_axi_lite_wready),
        .s_axi_lite_wstrb(s_axi_lite_wstrb),
        .s_axi_lite_wvalid(s_axi_lite_wvalid),
        .video_aclk(video_aclk),
        .video_aresetn(1'b1));
endmodule

(* ORIG_REF_NAME = "ECC" *) 
module system_MIPI_CSI_2_RX_0_0_ECC
   (sValid_reg_0,
    sError_reg_0,
    Q,
    \FSM_onehot_sState_reg[3]_0 ,
    \sHeaderOut_reg[5]_0 ,
    mReg_Tuser0,
    m_axis_tready,
    \goreg_dm.dout_i_reg[0] ,
    mIsHeader0,
    mKeep0_out,
    O,
    sValid_reg_1,
    sValid_reg_2,
    sValid_reg_3,
    \sErrSyndrome_reg[0]_0 ,
    \sErrSyndrome_reg[4]_0 ,
    sValid_reg_4,
    video_aclk,
    sError_reg_1,
    \mWordCount_reg[3] ,
    \mWordCount_reg[3]_0 ,
    \mWordCount_reg[7] ,
    \mWordCount_reg[7]_0 ,
    \mWordCount_reg[7]_1 ,
    \mWordCount_reg[7]_2 ,
    \mWordCount_reg[11] ,
    \mWordCount_reg[11]_0 ,
    \mWordCount_reg[11]_1 ,
    \mWordCount_reg[11]_2 ,
    \mWordCount_reg[15] ,
    \mWordCount_reg[15]_0 ,
    \mWordCount_reg[15]_1 ,
    m_axis_tkeep,
    m_axis_tvalid,
    \sECCIn_reg[0]_0 ,
    \mWordCount_reg[0] ,
    s_axis_tready,
    mFlush_reg,
    mFlush_reg_0,
    m_axis_tlast,
    out,
    \mWordCount_reg[15]_2 ,
    \mWordCount_reg[3]_1 ,
    \mWordCount_reg[3]_2 ,
    D);
  output sValid_reg_0;
  output sError_reg_0;
  output [3:0]Q;
  output [0:0]\FSM_onehot_sState_reg[3]_0 ;
  output \sHeaderOut_reg[5]_0 ;
  output mReg_Tuser0;
  output m_axis_tready;
  output \goreg_dm.dout_i_reg[0] ;
  output mIsHeader0;
  output mKeep0_out;
  output [3:0]O;
  output [3:0]sValid_reg_1;
  output [3:0]sValid_reg_2;
  output [3:0]sValid_reg_3;
  output \sErrSyndrome_reg[0]_0 ;
  output \sErrSyndrome_reg[4]_0 ;
  input sValid_reg_4;
  input video_aclk;
  input sError_reg_1;
  input \mWordCount_reg[3] ;
  input \mWordCount_reg[3]_0 ;
  input \mWordCount_reg[7] ;
  input \mWordCount_reg[7]_0 ;
  input \mWordCount_reg[7]_1 ;
  input \mWordCount_reg[7]_2 ;
  input \mWordCount_reg[11] ;
  input \mWordCount_reg[11]_0 ;
  input \mWordCount_reg[11]_1 ;
  input \mWordCount_reg[11]_2 ;
  input \mWordCount_reg[15] ;
  input \mWordCount_reg[15]_0 ;
  input \mWordCount_reg[15]_1 ;
  input [3:0]m_axis_tkeep;
  input m_axis_tvalid;
  input \sECCIn_reg[0]_0 ;
  input \mWordCount_reg[0] ;
  input s_axis_tready;
  input mFlush_reg;
  input mFlush_reg_0;
  input m_axis_tlast;
  input [0:0]out;
  input \mWordCount_reg[15]_2 ;
  input \mWordCount_reg[3]_1 ;
  input \mWordCount_reg[3]_2 ;
  input [29:0]D;

  wire [29:0]D;
  wire \FSM_onehot_sState[1]_i_1_n_0 ;
  wire \FSM_onehot_sState[3]_i_1_n_0 ;
  wire [0:0]\FSM_onehot_sState_reg[3]_0 ;
  wire \FSM_onehot_sState_reg_n_0_[0] ;
  wire \FSM_onehot_sState_reg_n_0_[1] ;
  wire [3:0]O;
  wire [3:0]Q;
  wire \goreg_dm.dout_i_reg[0] ;
  wire mFlush_i_2_n_0;
  wire mFlush_reg;
  wire mFlush_reg_0;
  wire mIsHeader0;
  wire mKeep0_out;
  wire mKeep_i_3_n_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser[0]_i_3_n_0 ;
  wire \mWordCount[0]_i_10_n_0 ;
  wire \mWordCount[0]_i_11_n_0 ;
  wire \mWordCount[0]_i_4_n_0 ;
  wire \mWordCount[0]_i_5_n_0 ;
  wire \mWordCount[0]_i_6_n_0 ;
  wire \mWordCount[0]_i_7_n_0 ;
  wire \mWordCount[0]_i_8_n_0 ;
  wire \mWordCount[0]_i_9_n_0 ;
  wire \mWordCount[12]_i_2_n_0 ;
  wire \mWordCount[12]_i_3_n_0 ;
  wire \mWordCount[12]_i_4_n_0 ;
  wire \mWordCount[12]_i_5_n_0 ;
  wire \mWordCount[12]_i_6_n_0 ;
  wire \mWordCount[12]_i_7_n_0 ;
  wire \mWordCount[12]_i_8_n_0 ;
  wire \mWordCount[4]_i_2_n_0 ;
  wire \mWordCount[4]_i_3_n_0 ;
  wire \mWordCount[4]_i_4_n_0 ;
  wire \mWordCount[4]_i_5_n_0 ;
  wire \mWordCount[4]_i_6_n_0 ;
  wire \mWordCount[4]_i_7_n_0 ;
  wire \mWordCount[4]_i_8_n_0 ;
  wire \mWordCount[4]_i_9_n_0 ;
  wire \mWordCount[8]_i_2_n_0 ;
  wire \mWordCount[8]_i_3_n_0 ;
  wire \mWordCount[8]_i_4_n_0 ;
  wire \mWordCount[8]_i_5_n_0 ;
  wire \mWordCount[8]_i_6_n_0 ;
  wire \mWordCount[8]_i_7_n_0 ;
  wire \mWordCount[8]_i_8_n_0 ;
  wire \mWordCount[8]_i_9_n_0 ;
  wire \mWordCount_reg[0] ;
  wire \mWordCount_reg[0]_i_2_n_0 ;
  wire \mWordCount_reg[0]_i_2_n_1 ;
  wire \mWordCount_reg[0]_i_2_n_2 ;
  wire \mWordCount_reg[0]_i_2_n_3 ;
  wire \mWordCount_reg[11] ;
  wire \mWordCount_reg[11]_0 ;
  wire \mWordCount_reg[11]_1 ;
  wire \mWordCount_reg[11]_2 ;
  wire \mWordCount_reg[12]_i_1_n_1 ;
  wire \mWordCount_reg[12]_i_1_n_2 ;
  wire \mWordCount_reg[12]_i_1_n_3 ;
  wire \mWordCount_reg[15] ;
  wire \mWordCount_reg[15]_0 ;
  wire \mWordCount_reg[15]_1 ;
  wire \mWordCount_reg[15]_2 ;
  wire \mWordCount_reg[3] ;
  wire \mWordCount_reg[3]_0 ;
  wire \mWordCount_reg[3]_1 ;
  wire \mWordCount_reg[3]_2 ;
  wire \mWordCount_reg[4]_i_1_n_0 ;
  wire \mWordCount_reg[4]_i_1_n_1 ;
  wire \mWordCount_reg[4]_i_1_n_2 ;
  wire \mWordCount_reg[4]_i_1_n_3 ;
  wire \mWordCount_reg[7] ;
  wire \mWordCount_reg[7]_0 ;
  wire \mWordCount_reg[7]_1 ;
  wire \mWordCount_reg[7]_2 ;
  wire \mWordCount_reg[8]_i_1_n_0 ;
  wire \mWordCount_reg[8]_i_1_n_1 ;
  wire \mWordCount_reg[8]_i_1_n_2 ;
  wire \mWordCount_reg[8]_i_1_n_3 ;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [0:0]out;
  wire [29:0]p_1_in;
  wire \sDataIn[23]_i_1_n_0 ;
  wire \sECCIn_reg[0]_0 ;
  wire sErrSyndrome;
  wire [5:0]sErrSyndrome0;
  wire \sErrSyndrome[0]_i_2_n_0 ;
  wire \sErrSyndrome[1]_i_2_n_0 ;
  wire \sErrSyndrome[1]_i_3_n_0 ;
  wire \sErrSyndrome[2]_i_2_n_0 ;
  wire \sErrSyndrome[2]_i_3_n_0 ;
  wire \sErrSyndrome[3]_i_2_n_0 ;
  wire \sErrSyndrome[3]_i_3_n_0 ;
  wire \sErrSyndrome[4]_i_2_n_0 ;
  wire \sErrSyndrome[4]_i_3_n_0 ;
  wire \sErrSyndrome[5]_i_2_n_0 ;
  wire \sErrSyndrome[5]_i_3_n_0 ;
  wire \sErrSyndrome_reg[0]_0 ;
  wire \sErrSyndrome_reg[4]_0 ;
  wire \sErrSyndrome_reg_n_0_[4] ;
  wire \sErrSyndrome_reg_n_0_[5] ;
  wire sError_reg_0;
  wire sError_reg_1;
  wire \sHeaderOut[0]_i_1_n_0 ;
  wire \sHeaderOut[10]_i_1_n_0 ;
  wire \sHeaderOut[11]_i_1_n_0 ;
  wire \sHeaderOut[12]_i_1_n_0 ;
  wire \sHeaderOut[13]_i_1_n_0 ;
  wire \sHeaderOut[14]_i_1_n_0 ;
  wire \sHeaderOut[15]_i_1_n_0 ;
  wire \sHeaderOut[16]_i_1_n_0 ;
  wire \sHeaderOut[17]_i_1_n_0 ;
  wire \sHeaderOut[18]_i_1_n_0 ;
  wire \sHeaderOut[19]_i_1_n_0 ;
  wire \sHeaderOut[1]_i_1_n_0 ;
  wire \sHeaderOut[20]_i_1_n_0 ;
  wire \sHeaderOut[21]_i_1_n_0 ;
  wire \sHeaderOut[22]_i_1_n_0 ;
  wire \sHeaderOut[23]_i_1_n_0 ;
  wire \sHeaderOut[23]_i_2_n_0 ;
  wire \sHeaderOut[23]_i_3_n_0 ;
  wire \sHeaderOut[23]_i_4_n_0 ;
  wire \sHeaderOut[23]_i_5_n_0 ;
  wire \sHeaderOut[23]_i_6_n_0 ;
  wire \sHeaderOut[2]_i_1_n_0 ;
  wire \sHeaderOut[3]_i_1_n_0 ;
  wire \sHeaderOut[4]_i_1_n_0 ;
  wire \sHeaderOut[5]_i_1_n_0 ;
  wire \sHeaderOut[8]_i_1_n_0 ;
  wire \sHeaderOut[9]_i_1_n_0 ;
  wire \sHeaderOut[9]_i_2_n_0 ;
  wire \sHeaderOut[9]_i_3_n_0 ;
  wire \sHeaderOut_reg[5]_0 ;
  wire \sHeaderOut_reg_n_0_[0] ;
  wire \sHeaderOut_reg_n_0_[10] ;
  wire \sHeaderOut_reg_n_0_[11] ;
  wire \sHeaderOut_reg_n_0_[12] ;
  wire \sHeaderOut_reg_n_0_[13] ;
  wire \sHeaderOut_reg_n_0_[14] ;
  wire \sHeaderOut_reg_n_0_[15] ;
  wire \sHeaderOut_reg_n_0_[16] ;
  wire \sHeaderOut_reg_n_0_[17] ;
  wire \sHeaderOut_reg_n_0_[18] ;
  wire \sHeaderOut_reg_n_0_[19] ;
  wire \sHeaderOut_reg_n_0_[1] ;
  wire \sHeaderOut_reg_n_0_[20] ;
  wire \sHeaderOut_reg_n_0_[21] ;
  wire \sHeaderOut_reg_n_0_[22] ;
  wire \sHeaderOut_reg_n_0_[23] ;
  wire \sHeaderOut_reg_n_0_[2] ;
  wire \sHeaderOut_reg_n_0_[3] ;
  wire \sHeaderOut_reg_n_0_[4] ;
  wire \sHeaderOut_reg_n_0_[5] ;
  wire \sHeaderOut_reg_n_0_[8] ;
  wire \sHeaderOut_reg_n_0_[9] ;
  wire sValid_reg_0;
  wire [3:0]sValid_reg_1;
  wire [3:0]sValid_reg_2;
  wire [3:0]sValid_reg_3;
  wire sValid_reg_4;
  wire s_axis_tready;
  wire video_aclk;
  wire [3:3]\NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFF80FFFFFF808080)) 
    DataFIFO_i_2
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .I3(s_axis_tready),
        .I4(mFlush_reg),
        .I5(mFlush_reg_0),
        .O(m_axis_tready));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_sState[1]_i_1 
       (.I0(\FSM_onehot_sState_reg[3]_0 ),
        .I1(\FSM_onehot_sState_reg_n_0_[0] ),
        .O(\FSM_onehot_sState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \FSM_onehot_sState[3]_i_1 
       (.I0(m_axis_tvalid),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(\FSM_onehot_sState_reg_n_0_[1] ),
        .I3(\FSM_onehot_sState_reg[3]_0 ),
        .I4(\FSM_onehot_sState_reg_n_0_[0] ),
        .I5(sErrSyndrome),
        .O(\FSM_onehot_sState[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_sState_reg[0] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(1'b0),
        .Q(\FSM_onehot_sState_reg_n_0_[0] ),
        .S(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[1] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(\FSM_onehot_sState[1]_i_1_n_0 ),
        .Q(\FSM_onehot_sState_reg_n_0_[1] ),
        .R(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[2] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(\FSM_onehot_sState_reg_n_0_[1] ),
        .Q(sErrSyndrome),
        .R(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[3] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(sErrSyndrome),
        .Q(\FSM_onehot_sState_reg[3]_0 ),
        .R(out));
  LUT6 #(
    .INIT(64'h0000000077770007)) 
    mFlush_i_1
       (.I0(mIsHeader0),
        .I1(m_axis_tlast),
        .I2(mFlush_i_2_n_0),
        .I3(\sECCIn_reg[0]_0 ),
        .I4(mFlush_reg_0),
        .I5(out),
        .O(\goreg_dm.dout_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    mFlush_i_2
       (.I0(sValid_reg_0),
        .I1(sError_reg_0),
        .O(mFlush_i_2_n_0));
  LUT6 #(
    .INIT(64'hF080F0F0F0808080)) 
    mIsHeader_i_2
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .I3(s_axis_tready),
        .I4(mFlush_reg),
        .I5(mFlush_reg_0),
        .O(mIsHeader0));
  LUT4 #(
    .INIT(16'h0010)) 
    mKeep_i_2
       (.I0(\sHeaderOut_reg_n_0_[4] ),
        .I1(\sHeaderOut_reg_n_0_[2] ),
        .I2(\sHeaderOut_reg_n_0_[0] ),
        .I3(mKeep_i_3_n_0),
        .O(mKeep0_out));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    mKeep_i_3
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(sValid_reg_0),
        .I2(\sHeaderOut_reg_n_0_[3] ),
        .I3(\sHeaderOut_reg_n_0_[1] ),
        .O(mKeep_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \mReg_Tuser[0]_i_2 
       (.I0(\sHeaderOut_reg_n_0_[2] ),
        .I1(sValid_reg_0),
        .I2(\sHeaderOut_reg_n_0_[0] ),
        .I3(\sHeaderOut_reg_n_0_[1] ),
        .I4(\sHeaderOut_reg_n_0_[3] ),
        .I5(\mReg_Tuser[0]_i_3_n_0 ),
        .O(mReg_Tuser0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mReg_Tuser[0]_i_3 
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(\sHeaderOut_reg_n_0_[4] ),
        .O(\mReg_Tuser[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hE0E0EFE0)) 
    \mWordCount[0]_i_1 
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(\sHeaderOut_reg_n_0_[4] ),
        .I2(sValid_reg_0),
        .I3(m_axis_tkeep[0]),
        .I4(\mWordCount_reg[0] ),
        .O(\sHeaderOut_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFFFF807F0000807F)) 
    \mWordCount[0]_i_10 
       (.I0(m_axis_tkeep[2]),
        .I1(m_axis_tkeep[1]),
        .I2(m_axis_tkeep[0]),
        .I3(\mWordCount_reg[3]_2 ),
        .I4(sValid_reg_0),
        .I5(\sHeaderOut_reg_n_0_[9] ),
        .O(\mWordCount[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mWordCount[0]_i_11 
       (.I0(\mWordCount[0]_i_7_n_0 ),
        .I1(\mWordCount_reg[3]_1 ),
        .I2(sValid_reg_0),
        .I3(\sHeaderOut_reg_n_0_[8] ),
        .O(\mWordCount[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[0]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[0]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \mWordCount[0]_i_6 
       (.I0(sValid_reg_0),
        .I1(m_axis_tkeep[0]),
        .I2(m_axis_tkeep[1]),
        .I3(m_axis_tkeep[2]),
        .O(\mWordCount[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h04555555)) 
    \mWordCount[0]_i_7 
       (.I0(sValid_reg_0),
        .I1(m_axis_tkeep[2]),
        .I2(m_axis_tkeep[3]),
        .I3(m_axis_tkeep[0]),
        .I4(m_axis_tkeep[1]),
        .O(\mWordCount[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[0]_i_8 
       (.I0(\mWordCount_reg[3]_0 ),
        .I1(\sHeaderOut_reg_n_0_[11] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[0]_i_9 
       (.I0(\mWordCount_reg[3] ),
        .I1(\sHeaderOut_reg_n_0_[10] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hA3)) 
    \mWordCount[12]_i_5 
       (.I0(\sHeaderOut_reg_n_0_[23] ),
        .I1(\mWordCount_reg[15]_2 ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_6 
       (.I0(\mWordCount_reg[15]_1 ),
        .I1(\sHeaderOut_reg_n_0_[22] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_7 
       (.I0(\mWordCount_reg[15]_0 ),
        .I1(\sHeaderOut_reg_n_0_[21] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_8 
       (.I0(\mWordCount_reg[15] ),
        .I1(\sHeaderOut_reg_n_0_[20] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_6 
       (.I0(\mWordCount_reg[7]_2 ),
        .I1(\sHeaderOut_reg_n_0_[15] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_7 
       (.I0(\mWordCount_reg[7]_1 ),
        .I1(\sHeaderOut_reg_n_0_[14] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_8 
       (.I0(\mWordCount_reg[7]_0 ),
        .I1(\sHeaderOut_reg_n_0_[13] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_9 
       (.I0(\mWordCount_reg[7] ),
        .I1(\sHeaderOut_reg_n_0_[12] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_6 
       (.I0(\mWordCount_reg[11]_2 ),
        .I1(\sHeaderOut_reg_n_0_[19] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_7 
       (.I0(\mWordCount_reg[11]_1 ),
        .I1(\sHeaderOut_reg_n_0_[18] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_8 
       (.I0(\mWordCount_reg[11]_0 ),
        .I1(\sHeaderOut_reg_n_0_[17] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_9 
       (.I0(\mWordCount_reg[11] ),
        .I1(\sHeaderOut_reg_n_0_[16] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\mWordCount_reg[0]_i_2_n_0 ,\mWordCount_reg[0]_i_2_n_1 ,\mWordCount_reg[0]_i_2_n_2 ,\mWordCount_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[0]_i_4_n_0 ,\mWordCount[0]_i_5_n_0 ,\mWordCount[0]_i_6_n_0 ,\mWordCount[0]_i_7_n_0 }),
        .O(O),
        .S({\mWordCount[0]_i_8_n_0 ,\mWordCount[0]_i_9_n_0 ,\mWordCount[0]_i_10_n_0 ,\mWordCount[0]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[12]_i_1 
       (.CI(\mWordCount_reg[8]_i_1_n_0 ),
        .CO({\NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED [3],\mWordCount_reg[12]_i_1_n_1 ,\mWordCount_reg[12]_i_1_n_2 ,\mWordCount_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\mWordCount[12]_i_2_n_0 ,\mWordCount[12]_i_3_n_0 ,\mWordCount[12]_i_4_n_0 }),
        .O(sValid_reg_3),
        .S({\mWordCount[12]_i_5_n_0 ,\mWordCount[12]_i_6_n_0 ,\mWordCount[12]_i_7_n_0 ,\mWordCount[12]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[4]_i_1 
       (.CI(\mWordCount_reg[0]_i_2_n_0 ),
        .CO({\mWordCount_reg[4]_i_1_n_0 ,\mWordCount_reg[4]_i_1_n_1 ,\mWordCount_reg[4]_i_1_n_2 ,\mWordCount_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[4]_i_2_n_0 ,\mWordCount[4]_i_3_n_0 ,\mWordCount[4]_i_4_n_0 ,\mWordCount[4]_i_5_n_0 }),
        .O(sValid_reg_1),
        .S({\mWordCount[4]_i_6_n_0 ,\mWordCount[4]_i_7_n_0 ,\mWordCount[4]_i_8_n_0 ,\mWordCount[4]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[8]_i_1 
       (.CI(\mWordCount_reg[4]_i_1_n_0 ),
        .CO({\mWordCount_reg[8]_i_1_n_0 ,\mWordCount_reg[8]_i_1_n_1 ,\mWordCount_reg[8]_i_1_n_2 ,\mWordCount_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[8]_i_2_n_0 ,\mWordCount[8]_i_3_n_0 ,\mWordCount[8]_i_4_n_0 ,\mWordCount[8]_i_5_n_0 }),
        .O(sValid_reg_2),
        .S({\mWordCount[8]_i_6_n_0 ,\mWordCount[8]_i_7_n_0 ,\mWordCount[8]_i_8_n_0 ,\mWordCount[8]_i_9_n_0 }));
  LUT3 #(
    .INIT(8'h80)) 
    \sDataIn[23]_i_1 
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .O(\sDataIn[23]_i_1_n_0 ));
  FDRE \sDataIn_reg[0] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[0]),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE \sDataIn_reg[10] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[10]),
        .Q(p_1_in[10]),
        .R(1'b0));
  FDRE \sDataIn_reg[11] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[11]),
        .Q(p_1_in[11]),
        .R(1'b0));
  FDRE \sDataIn_reg[12] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[12]),
        .Q(p_1_in[12]),
        .R(1'b0));
  FDRE \sDataIn_reg[13] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[13]),
        .Q(p_1_in[13]),
        .R(1'b0));
  FDRE \sDataIn_reg[14] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[14]),
        .Q(p_1_in[14]),
        .R(1'b0));
  FDRE \sDataIn_reg[15] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[15]),
        .Q(p_1_in[15]),
        .R(1'b0));
  FDRE \sDataIn_reg[16] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[16]),
        .Q(p_1_in[16]),
        .R(1'b0));
  FDRE \sDataIn_reg[17] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[17]),
        .Q(p_1_in[17]),
        .R(1'b0));
  FDRE \sDataIn_reg[18] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[18]),
        .Q(p_1_in[18]),
        .R(1'b0));
  FDRE \sDataIn_reg[19] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[19]),
        .Q(p_1_in[19]),
        .R(1'b0));
  FDRE \sDataIn_reg[1] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[1]),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE \sDataIn_reg[20] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[20]),
        .Q(p_1_in[20]),
        .R(1'b0));
  FDRE \sDataIn_reg[21] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[21]),
        .Q(p_1_in[21]),
        .R(1'b0));
  FDRE \sDataIn_reg[22] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[22]),
        .Q(p_1_in[22]),
        .R(1'b0));
  FDRE \sDataIn_reg[23] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[23]),
        .Q(p_1_in[23]),
        .R(1'b0));
  FDRE \sDataIn_reg[2] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[2]),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE \sDataIn_reg[3] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[3]),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE \sDataIn_reg[4] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[4]),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE \sDataIn_reg[5] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[5]),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE \sDataIn_reg[6] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[6]),
        .Q(p_1_in[6]),
        .R(1'b0));
  FDRE \sDataIn_reg[7] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[7]),
        .Q(p_1_in[7]),
        .R(1'b0));
  FDRE \sDataIn_reg[8] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[8]),
        .Q(p_1_in[8]),
        .R(1'b0));
  FDRE \sDataIn_reg[9] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[9]),
        .Q(p_1_in[9]),
        .R(1'b0));
  FDRE \sECCIn_reg[0] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[24]),
        .Q(p_1_in[24]),
        .R(1'b0));
  FDRE \sECCIn_reg[1] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[25]),
        .Q(p_1_in[25]),
        .R(1'b0));
  FDRE \sECCIn_reg[2] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[26]),
        .Q(p_1_in[26]),
        .R(1'b0));
  FDRE \sECCIn_reg[3] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[27]),
        .Q(p_1_in[27]),
        .R(1'b0));
  FDRE \sECCIn_reg[4] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[28]),
        .Q(p_1_in[28]),
        .R(1'b0));
  FDRE \sECCIn_reg[5] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[29]),
        .Q(p_1_in[29]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sErrSyndrome[0]_i_1 
       (.I0(\sErrSyndrome[1]_i_2_n_0 ),
        .I1(\sErrSyndrome[0]_i_2_n_0 ),
        .I2(p_1_in[11]),
        .I3(p_1_in[24]),
        .I4(p_1_in[2]),
        .O(sErrSyndrome0[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[0]_i_2 
       (.I0(p_1_in[13]),
        .I1(p_1_in[7]),
        .I2(p_1_in[21]),
        .I3(p_1_in[22]),
        .I4(p_1_in[16]),
        .I5(p_1_in[5]),
        .O(\sErrSyndrome[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sErrSyndrome[1]_i_1 
       (.I0(\sErrSyndrome[1]_i_2_n_0 ),
        .I1(\sErrSyndrome[1]_i_3_n_0 ),
        .I2(p_1_in[14]),
        .I3(p_1_in[25]),
        .I4(p_1_in[12]),
        .O(sErrSyndrome0[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[1]_i_2 
       (.I0(p_1_in[20]),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .I3(p_1_in[10]),
        .I4(p_1_in[23]),
        .I5(p_1_in[4]),
        .O(\sErrSyndrome[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[1]_i_3 
       (.I0(p_1_in[17]),
        .I1(p_1_in[8]),
        .I2(p_1_in[21]),
        .I3(p_1_in[22]),
        .I4(p_1_in[6]),
        .I5(p_1_in[3]),
        .O(\sErrSyndrome[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[2]_i_1 
       (.I0(\sErrSyndrome[2]_i_2_n_0 ),
        .I1(\sErrSyndrome[2]_i_3_n_0 ),
        .I2(p_1_in[26]),
        .I3(p_1_in[21]),
        .O(sErrSyndrome0[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[2]_i_2 
       (.I0(p_1_in[18]),
        .I1(p_1_in[15]),
        .I2(p_1_in[0]),
        .I3(p_1_in[2]),
        .I4(p_1_in[22]),
        .I5(p_1_in[20]),
        .O(\sErrSyndrome[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[2]_i_3 
       (.I0(p_1_in[11]),
        .I1(p_1_in[12]),
        .I2(p_1_in[3]),
        .I3(p_1_in[9]),
        .I4(p_1_in[5]),
        .I5(p_1_in[6]),
        .O(\sErrSyndrome[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[3]_i_1 
       (.I0(\sErrSyndrome[3]_i_2_n_0 ),
        .I1(\sErrSyndrome[3]_i_3_n_0 ),
        .I2(p_1_in[27]),
        .I3(p_1_in[19]),
        .O(sErrSyndrome0[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[3]_i_2 
       (.I0(p_1_in[20]),
        .I1(p_1_in[1]),
        .I2(p_1_in[7]),
        .I3(p_1_in[14]),
        .I4(p_1_in[23]),
        .I5(p_1_in[2]),
        .O(\sErrSyndrome[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[3]_i_3 
       (.I0(p_1_in[13]),
        .I1(p_1_in[8]),
        .I2(p_1_in[21]),
        .I3(p_1_in[15]),
        .I4(p_1_in[3]),
        .I5(p_1_in[9]),
        .O(\sErrSyndrome[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[4]_i_1 
       (.I0(\sErrSyndrome[4]_i_2_n_0 ),
        .I1(\sErrSyndrome[4]_i_3_n_0 ),
        .I2(p_1_in[28]),
        .I3(p_1_in[20]),
        .O(sErrSyndrome0[4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[4]_i_2 
       (.I0(p_1_in[4]),
        .I1(p_1_in[23]),
        .I2(p_1_in[16]),
        .I3(p_1_in[5]),
        .I4(p_1_in[7]),
        .I5(p_1_in[8]),
        .O(\sErrSyndrome[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[4]_i_3 
       (.I0(p_1_in[6]),
        .I1(p_1_in[17]),
        .I2(p_1_in[22]),
        .I3(p_1_in[19]),
        .I4(p_1_in[9]),
        .I5(p_1_in[18]),
        .O(\sErrSyndrome[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[5]_i_1 
       (.I0(\sErrSyndrome[5]_i_2_n_0 ),
        .I1(\sErrSyndrome[5]_i_3_n_0 ),
        .I2(p_1_in[29]),
        .I3(p_1_in[23]),
        .O(sErrSyndrome0[5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[5]_i_2 
       (.I0(p_1_in[12]),
        .I1(p_1_in[10]),
        .I2(p_1_in[13]),
        .I3(p_1_in[16]),
        .I4(p_1_in[11]),
        .I5(p_1_in[14]),
        .O(\sErrSyndrome[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[5]_i_3 
       (.I0(p_1_in[21]),
        .I1(p_1_in[17]),
        .I2(p_1_in[22]),
        .I3(p_1_in[19]),
        .I4(p_1_in[15]),
        .I5(p_1_in[18]),
        .O(\sErrSyndrome[5]_i_3_n_0 ));
  FDRE \sErrSyndrome_reg[0] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[1] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[2] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[3] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[4] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[4]),
        .Q(\sErrSyndrome_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[5] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[5]),
        .Q(\sErrSyndrome_reg_n_0_[5] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    sError_i_2
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sErrSyndrome_reg[4]_0 ));
  FDRE sError_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(sError_reg_1),
        .Q(sError_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFFFFFF01000000)) 
    \sHeaderOut[0]_i_1 
       (.I0(\sHeaderOut[9]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(\sHeaderOut[9]_i_2_n_0 ),
        .I5(p_1_in[0]),
        .O(\sHeaderOut[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \sHeaderOut[10]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[10]),
        .O(\sHeaderOut[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00004000)) 
    \sHeaderOut[11]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[11]),
        .O(\sHeaderOut[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00004000)) 
    \sHeaderOut[12]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[12]),
        .O(\sHeaderOut[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00001000)) 
    \sHeaderOut[13]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[13]),
        .O(\sHeaderOut[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FF00000800)) 
    \sHeaderOut[14]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[14]),
        .O(\sHeaderOut[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000400)) 
    \sHeaderOut[15]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[15]),
        .O(\sHeaderOut[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000400)) 
    \sHeaderOut[16]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[16]),
        .O(\sHeaderOut[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000100)) 
    \sHeaderOut[17]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[17]),
        .O(\sHeaderOut[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000080)) 
    \sHeaderOut[18]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[18]),
        .O(\sHeaderOut[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000040)) 
    \sHeaderOut[19]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[19]),
        .O(\sHeaderOut[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00010000)) 
    \sHeaderOut[1]_i_1 
       (.I0(\sHeaderOut[9]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(\sHeaderOut[9]_i_2_n_0 ),
        .I5(p_1_in[1]),
        .O(\sHeaderOut[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000040)) 
    \sHeaderOut[20]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[20]),
        .O(\sHeaderOut[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000010)) 
    \sHeaderOut[21]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[21]),
        .O(\sHeaderOut[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700000008)) 
    \sHeaderOut[22]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[22]),
        .O(\sHeaderOut[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000004)) 
    \sHeaderOut[23]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[23]),
        .O(\sHeaderOut[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0092044984492196)) 
    \sHeaderOut[23]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[4] ),
        .I5(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sHeaderOut[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9FEDEBD6FDBEDE68)) 
    \sHeaderOut[23]_i_3 
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\sHeaderOut[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0810120886206080)) 
    \sHeaderOut[23]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\sErrSyndrome_reg_n_0_[5] ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\sErrSyndrome_reg_n_0_[4] ),
        .O(\sHeaderOut[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h977DFF96FF96D668)) 
    \sHeaderOut[23]_i_5 
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\sErrSyndrome_reg_n_0_[5] ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\sHeaderOut[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD77B7BB6FBB6B668)) 
    \sHeaderOut[23]_i_6 
       (.I0(Q[0]),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .I2(Q[3]),
        .I3(\sErrSyndrome_reg_n_0_[4] ),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\sHeaderOut[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \sHeaderOut[2]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[2]),
        .O(\sHeaderOut[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF1000)) 
    \sHeaderOut[3]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[3]),
        .O(\sHeaderOut[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF1000)) 
    \sHeaderOut[4]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_2_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[4]),
        .O(\sHeaderOut[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \sHeaderOut[5]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_2_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[5]),
        .O(\sHeaderOut[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \sHeaderOut[8]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[9]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(p_1_in[8]),
        .O(\sHeaderOut[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \sHeaderOut[9]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[9]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(p_1_in[9]),
        .O(\sHeaderOut[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEB9FFFFF977F)) 
    \sHeaderOut[9]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\sErrSyndrome_reg_n_0_[4] ),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[5] ),
        .I5(Q[0]),
        .O(\sHeaderOut[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0890926996616197)) 
    \sHeaderOut[9]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\sErrSyndrome_reg_n_0_[5] ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\sErrSyndrome_reg_n_0_[4] ),
        .O(\sHeaderOut[9]_i_3_n_0 ));
  FDRE \sHeaderOut_reg[0] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[0]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[10] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[10]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[11] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[11]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[12] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[12]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[13] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[13]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[14] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[14]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[15] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[15]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[16] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[16]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[17] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[17]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[18] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[18]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[19] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[19]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[1] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[1]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[20] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[20]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[21] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[21]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[22] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[22]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[23] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[23]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[2] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[2]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[3] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[3]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[4] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[4]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[5] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[5]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[8] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[8]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[9] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[9]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0996966996696997)) 
    sValid_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[4] ),
        .I5(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sErrSyndrome_reg[0]_0 ));
  FDRE sValid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(sValid_reg_4),
        .Q(sValid_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "LLP" *) 
module system_MIPI_CSI_2_RX_0_0_LLP
   (out,
    \oSyncStages_reg[1] ,
    m_axis_tvalid,
    m_axis_tlast,
    s_axis_tready,
    m_axis_video_tvalid,
    m_axis_video_tdata,
    m_axis_video_tlast,
    m_axis_video_tuser,
    mFmt_Tvalid_reg_0,
    mFmt_Tlast_reg_0,
    mReg_Tlast_reg_0,
    \goreg_dm.dout_i_reg[0] ,
    sValid_reg,
    sError_reg,
    mKeep_reg_0,
    mIsHeader_reg_0,
    mReg_Tvalid_reg_0,
    \mReg_Tuser_reg[0]_0 ,
    \sErrSyndrome_reg[3] ,
    \FSM_onehot_sState_reg[3] ,
    \delay_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[0]_0 ,
    \sErrSyndrome_reg[0] ,
    \sErrSyndrome_reg[4] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ,
    mReg_Tuser0,
    mIsHeader0,
    mKeep0_out,
    video_aclk,
    RxByteClkHS,
    s_aresetn,
    s_axis_tvalid,
    Q,
    \gpr1.dout_i_reg[1] ,
    s_axis_tlast,
    m_axis_video_tready,
    sValid_reg_0,
    sError_reg_0,
    mKeep_reg_1,
    mIsHeader_reg_1,
    mReg_Tvalid_reg_1,
    \mReg_Tuser_reg[0]_1 ,
    mFmt_Tvalid_reg_1,
    mFmt_Tlast_reg_1,
    AS);
  output [0:0]out;
  output [0:0]\oSyncStages_reg[1] ;
  output m_axis_tvalid;
  output m_axis_tlast;
  output s_axis_tready;
  output m_axis_video_tvalid;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  output mFmt_Tvalid_reg_0;
  output mFmt_Tlast_reg_0;
  output mReg_Tlast_reg_0;
  output \goreg_dm.dout_i_reg[0] ;
  output sValid_reg;
  output sError_reg;
  output mKeep_reg_0;
  output mIsHeader_reg_0;
  output mReg_Tvalid_reg_0;
  output \mReg_Tuser_reg[0]_0 ;
  output [3:0]\sErrSyndrome_reg[3] ;
  output [0:0]\FSM_onehot_sState_reg[3] ;
  output [0:0]\delay_reg[1]_0 ;
  output \RAW10Formatter.cnt_reg[2]_0 ;
  output \RAW10Formatter.cnt_reg[1]_0 ;
  output \RAW10Formatter.cnt_reg[0]_0 ;
  output \sErrSyndrome_reg[0] ;
  output \sErrSyndrome_reg[4] ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  output mReg_Tuser0;
  output mIsHeader0;
  output mKeep0_out;
  input video_aclk;
  input RxByteClkHS;
  input s_aresetn;
  input s_axis_tvalid;
  input [31:0]Q;
  input [3:0]\gpr1.dout_i_reg[1] ;
  input s_axis_tlast;
  input m_axis_video_tready;
  input sValid_reg_0;
  input sError_reg_0;
  input mKeep_reg_1;
  input mIsHeader_reg_1;
  input mReg_Tvalid_reg_1;
  input \mReg_Tuser_reg[0]_1 ;
  input mFmt_Tvalid_reg_1;
  input mFmt_Tlast_reg_1;
  input [0:0]AS;

  wire [0:0]AS;
  wire DataFIFO_n_10;
  wire DataFIFO_n_11;
  wire DataFIFO_n_12;
  wire DataFIFO_n_13;
  wire DataFIFO_n_14;
  wire DataFIFO_n_15;
  wire DataFIFO_n_16;
  wire DataFIFO_n_17;
  wire DataFIFO_n_18;
  wire DataFIFO_n_19;
  wire DataFIFO_n_2;
  wire DataFIFO_n_20;
  wire DataFIFO_n_21;
  wire DataFIFO_n_22;
  wire DataFIFO_n_23;
  wire DataFIFO_n_24;
  wire DataFIFO_n_25;
  wire DataFIFO_n_26;
  wire DataFIFO_n_27;
  wire DataFIFO_n_28;
  wire DataFIFO_n_29;
  wire DataFIFO_n_3;
  wire DataFIFO_n_30;
  wire DataFIFO_n_31;
  wire DataFIFO_n_32;
  wire DataFIFO_n_33;
  wire DataFIFO_n_34;
  wire DataFIFO_n_35;
  wire DataFIFO_n_36;
  wire DataFIFO_n_37;
  wire DataFIFO_n_4;
  wire DataFIFO_n_5;
  wire DataFIFO_n_6;
  wire DataFIFO_n_7;
  wire DataFIFO_n_8;
  wire DataFIFO_n_9;
  wire ECCx_n_10;
  wire ECCx_n_13;
  wire ECCx_n_14;
  wire ECCx_n_15;
  wire ECCx_n_16;
  wire ECCx_n_17;
  wire ECCx_n_18;
  wire ECCx_n_19;
  wire ECCx_n_20;
  wire ECCx_n_21;
  wire ECCx_n_22;
  wire ECCx_n_23;
  wire ECCx_n_24;
  wire ECCx_n_25;
  wire ECCx_n_26;
  wire ECCx_n_27;
  wire ECCx_n_28;
  wire ECCx_n_7;
  wire ECCx_n_9;
  wire [0:0]\FSM_onehot_sState_reg[3] ;
  wire [31:0]Q;
  wire \RAW10Formatter.cnt[2]_i_2_n_0 ;
  wire \RAW10Formatter.cnt_reg[0]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.pix_mux[1][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux[2][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux[3][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][2] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][3] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][4] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][5] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][6] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][7] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][8] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][9] ;
  wire RxByteClkHS;
  wire SyncMReset_n_1;
  wire SyncMReset_n_11;
  wire SyncMReset_n_2;
  wire SyncMReset_n_3;
  wire SyncMReset_n_4;
  wire SyncMReset_n_5;
  wire SyncMReset_n_6;
  wire SyncMReset_n_7;
  wire SyncMReset_n_8;
  wire SyncMReset_n_9;
  wire cnt;
  wire [29:2]data1;
  wire [0:0]delay;
  wire [0:0]\delay_reg[1]_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  wire \goreg_dm.dout_i_reg[0] ;
  wire [3:0]\gpr1.dout_i_reg[1] ;
  wire mFlush_reg_n_0;
  wire [39:0]mFmt_Tdata;
  wire \mFmt_Tdata[39]_i_3_n_0 ;
  wire \mFmt_Tdata[39]_i_4_n_0 ;
  wire \mFmt_Tdata_reg_n_0_[0] ;
  wire \mFmt_Tdata_reg_n_0_[10] ;
  wire \mFmt_Tdata_reg_n_0_[11] ;
  wire \mFmt_Tdata_reg_n_0_[12] ;
  wire \mFmt_Tdata_reg_n_0_[13] ;
  wire \mFmt_Tdata_reg_n_0_[14] ;
  wire \mFmt_Tdata_reg_n_0_[15] ;
  wire \mFmt_Tdata_reg_n_0_[16] ;
  wire \mFmt_Tdata_reg_n_0_[17] ;
  wire \mFmt_Tdata_reg_n_0_[18] ;
  wire \mFmt_Tdata_reg_n_0_[19] ;
  wire \mFmt_Tdata_reg_n_0_[1] ;
  wire \mFmt_Tdata_reg_n_0_[20] ;
  wire \mFmt_Tdata_reg_n_0_[21] ;
  wire \mFmt_Tdata_reg_n_0_[22] ;
  wire \mFmt_Tdata_reg_n_0_[23] ;
  wire \mFmt_Tdata_reg_n_0_[24] ;
  wire \mFmt_Tdata_reg_n_0_[25] ;
  wire \mFmt_Tdata_reg_n_0_[26] ;
  wire \mFmt_Tdata_reg_n_0_[27] ;
  wire \mFmt_Tdata_reg_n_0_[28] ;
  wire \mFmt_Tdata_reg_n_0_[29] ;
  wire \mFmt_Tdata_reg_n_0_[2] ;
  wire \mFmt_Tdata_reg_n_0_[30] ;
  wire \mFmt_Tdata_reg_n_0_[31] ;
  wire \mFmt_Tdata_reg_n_0_[32] ;
  wire \mFmt_Tdata_reg_n_0_[33] ;
  wire \mFmt_Tdata_reg_n_0_[34] ;
  wire \mFmt_Tdata_reg_n_0_[35] ;
  wire \mFmt_Tdata_reg_n_0_[36] ;
  wire \mFmt_Tdata_reg_n_0_[37] ;
  wire \mFmt_Tdata_reg_n_0_[38] ;
  wire \mFmt_Tdata_reg_n_0_[39] ;
  wire \mFmt_Tdata_reg_n_0_[3] ;
  wire \mFmt_Tdata_reg_n_0_[4] ;
  wire \mFmt_Tdata_reg_n_0_[5] ;
  wire \mFmt_Tdata_reg_n_0_[6] ;
  wire \mFmt_Tdata_reg_n_0_[7] ;
  wire \mFmt_Tdata_reg_n_0_[8] ;
  wire \mFmt_Tdata_reg_n_0_[9] ;
  wire mFmt_Tlast_reg_0;
  wire mFmt_Tlast_reg_1;
  wire \mFmt_Tuser_reg_n_0_[0] ;
  wire mFmt_Tvalid_reg_0;
  wire mFmt_Tvalid_reg_1;
  wire mIsHeader0;
  wire mIsHeader_reg_0;
  wire mIsHeader_reg_1;
  wire mKeep0_out;
  wire mKeep_reg_0;
  wire mKeep_reg_1;
  wire \mReg_Tdata_reg_n_0_[0] ;
  wire \mReg_Tdata_reg_n_0_[10] ;
  wire \mReg_Tdata_reg_n_0_[11] ;
  wire \mReg_Tdata_reg_n_0_[12] ;
  wire \mReg_Tdata_reg_n_0_[13] ;
  wire \mReg_Tdata_reg_n_0_[14] ;
  wire \mReg_Tdata_reg_n_0_[15] ;
  wire \mReg_Tdata_reg_n_0_[16] ;
  wire \mReg_Tdata_reg_n_0_[17] ;
  wire \mReg_Tdata_reg_n_0_[18] ;
  wire \mReg_Tdata_reg_n_0_[19] ;
  wire \mReg_Tdata_reg_n_0_[1] ;
  wire \mReg_Tdata_reg_n_0_[20] ;
  wire \mReg_Tdata_reg_n_0_[21] ;
  wire \mReg_Tdata_reg_n_0_[22] ;
  wire \mReg_Tdata_reg_n_0_[23] ;
  wire \mReg_Tdata_reg_n_0_[24] ;
  wire \mReg_Tdata_reg_n_0_[25] ;
  wire \mReg_Tdata_reg_n_0_[26] ;
  wire \mReg_Tdata_reg_n_0_[27] ;
  wire \mReg_Tdata_reg_n_0_[28] ;
  wire \mReg_Tdata_reg_n_0_[29] ;
  wire \mReg_Tdata_reg_n_0_[2] ;
  wire \mReg_Tdata_reg_n_0_[30] ;
  wire \mReg_Tdata_reg_n_0_[31] ;
  wire \mReg_Tdata_reg_n_0_[3] ;
  wire \mReg_Tdata_reg_n_0_[4] ;
  wire \mReg_Tdata_reg_n_0_[5] ;
  wire \mReg_Tdata_reg_n_0_[6] ;
  wire \mReg_Tdata_reg_n_0_[7] ;
  wire \mReg_Tdata_reg_n_0_[8] ;
  wire \mReg_Tdata_reg_n_0_[9] ;
  wire mReg_Tlast_i_2_n_0;
  wire mReg_Tlast_i_3_n_0;
  wire mReg_Tlast_i_4_n_0;
  wire mReg_Tlast_i_5_n_0;
  wire mReg_Tlast_reg_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser_reg[0]_0 ;
  wire \mReg_Tuser_reg[0]_1 ;
  wire mReg_Tvalid_reg_0;
  wire mReg_Tvalid_reg_1;
  wire \mWordCount_reg_n_0_[0] ;
  wire \mWordCount_reg_n_0_[10] ;
  wire \mWordCount_reg_n_0_[11] ;
  wire \mWordCount_reg_n_0_[12] ;
  wire \mWordCount_reg_n_0_[13] ;
  wire \mWordCount_reg_n_0_[14] ;
  wire \mWordCount_reg_n_0_[15] ;
  wire \mWordCount_reg_n_0_[1] ;
  wire \mWordCount_reg_n_0_[2] ;
  wire \mWordCount_reg_n_0_[3] ;
  wire \mWordCount_reg_n_0_[4] ;
  wire \mWordCount_reg_n_0_[5] ;
  wire \mWordCount_reg_n_0_[6] ;
  wire \mWordCount_reg_n_0_[7] ;
  wire \mWordCount_reg_n_0_[8] ;
  wire \mWordCount_reg_n_0_[9] ;
  wire m_axis_tlast;
  wire m_axis_tvalid;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire [0:0]\oSyncStages_reg[1] ;
  wire [0:0]out;
  wire [9:2]\pix_mux[0]_1 ;
  wire [9:2]\pix_mux[1]_0 ;
  wire [9:2]\pix_mux[2]_2 ;
  wire [9:2]\pix_mux[3]_3 ;
  wire sAxisTreadyInt;
  wire \sErrSyndrome_reg[0] ;
  wire [3:0]\sErrSyndrome_reg[3] ;
  wire \sErrSyndrome_reg[4] ;
  wire sError_reg;
  wire sError_reg_0;
  wire sValid_reg;
  wire sValid_reg_0;
  wire s_aresetn;
  wire s_axis_aresetn;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire video_aclk;
  wire [31:0]NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED;
  wire [31:0]NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "cdc_fifo,fifo_generator_v13_2_9,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
  system_MIPI_CSI_2_RX_0_0_cdc_fifo DataFIFO
       (.m_aclk(video_aclk),
        .m_axis_tdata({DataFIFO_n_2,DataFIFO_n_3,DataFIFO_n_4,DataFIFO_n_5,DataFIFO_n_6,DataFIFO_n_7,DataFIFO_n_8,DataFIFO_n_9,DataFIFO_n_10,DataFIFO_n_11,DataFIFO_n_12,DataFIFO_n_13,DataFIFO_n_14,DataFIFO_n_15,DataFIFO_n_16,DataFIFO_n_17,DataFIFO_n_18,DataFIFO_n_19,DataFIFO_n_20,DataFIFO_n_21,DataFIFO_n_22,DataFIFO_n_23,DataFIFO_n_24,DataFIFO_n_25,DataFIFO_n_26,DataFIFO_n_27,DataFIFO_n_28,DataFIFO_n_29,DataFIFO_n_30,DataFIFO_n_31,DataFIFO_n_32,DataFIFO_n_33}),
        .m_axis_tkeep({DataFIFO_n_34,DataFIFO_n_35,DataFIFO_n_36,DataFIFO_n_37}),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(ECCx_n_9),
        .m_axis_tvalid(m_axis_tvalid),
        .s_aclk(RxByteClkHS),
        .s_aresetn(s_aresetn),
        .s_axis_tdata(Q),
        .s_axis_tkeep(\gpr1.dout_i_reg[1] ),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(sAxisTreadyInt),
        .s_axis_tvalid(s_axis_tvalid));
  system_MIPI_CSI_2_RX_0_0_ECC ECCx
       (.D({DataFIFO_n_4,DataFIFO_n_5,DataFIFO_n_6,DataFIFO_n_7,DataFIFO_n_8,DataFIFO_n_9,DataFIFO_n_10,DataFIFO_n_11,DataFIFO_n_12,DataFIFO_n_13,DataFIFO_n_14,DataFIFO_n_15,DataFIFO_n_16,DataFIFO_n_17,DataFIFO_n_18,DataFIFO_n_19,DataFIFO_n_20,DataFIFO_n_21,DataFIFO_n_22,DataFIFO_n_23,DataFIFO_n_24,DataFIFO_n_25,DataFIFO_n_26,DataFIFO_n_27,DataFIFO_n_28,DataFIFO_n_29,DataFIFO_n_30,DataFIFO_n_31,DataFIFO_n_32,DataFIFO_n_33}),
        .\FSM_onehot_sState_reg[3]_0 (\FSM_onehot_sState_reg[3] ),
        .O({ECCx_n_13,ECCx_n_14,ECCx_n_15,ECCx_n_16}),
        .Q(\sErrSyndrome_reg[3] ),
        .\goreg_dm.dout_i_reg[0] (ECCx_n_10),
        .mFlush_reg(mKeep_reg_0),
        .mFlush_reg_0(mFlush_reg_n_0),
        .mIsHeader0(mIsHeader0),
        .mKeep0_out(mKeep0_out),
        .mReg_Tuser0(mReg_Tuser0),
        .\mWordCount_reg[0] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ),
        .\mWordCount_reg[11] (\mWordCount_reg_n_0_[8] ),
        .\mWordCount_reg[11]_0 (\mWordCount_reg_n_0_[9] ),
        .\mWordCount_reg[11]_1 (\mWordCount_reg_n_0_[10] ),
        .\mWordCount_reg[11]_2 (\mWordCount_reg_n_0_[11] ),
        .\mWordCount_reg[15] (\mWordCount_reg_n_0_[12] ),
        .\mWordCount_reg[15]_0 (\mWordCount_reg_n_0_[13] ),
        .\mWordCount_reg[15]_1 (\mWordCount_reg_n_0_[14] ),
        .\mWordCount_reg[15]_2 (\mWordCount_reg_n_0_[15] ),
        .\mWordCount_reg[3] (\mWordCount_reg_n_0_[2] ),
        .\mWordCount_reg[3]_0 (\mWordCount_reg_n_0_[3] ),
        .\mWordCount_reg[3]_1 (\mWordCount_reg_n_0_[0] ),
        .\mWordCount_reg[3]_2 (\mWordCount_reg_n_0_[1] ),
        .\mWordCount_reg[7] (\mWordCount_reg_n_0_[4] ),
        .\mWordCount_reg[7]_0 (\mWordCount_reg_n_0_[5] ),
        .\mWordCount_reg[7]_1 (\mWordCount_reg_n_0_[6] ),
        .\mWordCount_reg[7]_2 (\mWordCount_reg_n_0_[7] ),
        .m_axis_tkeep({DataFIFO_n_34,DataFIFO_n_35,DataFIFO_n_36,DataFIFO_n_37}),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(ECCx_n_9),
        .m_axis_tvalid(m_axis_tvalid),
        .out(out),
        .\sECCIn_reg[0]_0 (mIsHeader_reg_0),
        .\sErrSyndrome_reg[0]_0 (\sErrSyndrome_reg[0] ),
        .\sErrSyndrome_reg[4]_0 (\sErrSyndrome_reg[4] ),
        .sError_reg_0(sError_reg),
        .sError_reg_1(sError_reg_0),
        .\sHeaderOut_reg[5]_0 (ECCx_n_7),
        .sValid_reg_0(sValid_reg),
        .sValid_reg_1({ECCx_n_17,ECCx_n_18,ECCx_n_19,ECCx_n_20}),
        .sValid_reg_2({ECCx_n_21,ECCx_n_22,ECCx_n_23,ECCx_n_24}),
        .sValid_reg_3({ECCx_n_25,ECCx_n_26,ECCx_n_27,ECCx_n_28}),
        .sValid_reg_4(sValid_reg_0),
        .s_axis_tready(s_axis_tready),
        .video_aclk(video_aclk));
  (* CHECK_LICENSE_TYPE = "line_buffer,axis_data_fifo_v2_0_11_top,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "axis_data_fifo_v2_0_11_top,Vivado 2023.2" *) 
  system_MIPI_CSI_2_RX_0_0_line_buffer LineBufferFIFO
       (.axis_rd_data_count(NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED[31:0]),
        .axis_wr_data_count(NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED[31:0]),
        .m_axis_tdata(m_axis_video_tdata),
        .m_axis_tlast(m_axis_video_tlast),
        .m_axis_tready(m_axis_video_tready),
        .m_axis_tuser(m_axis_video_tuser),
        .m_axis_tvalid(m_axis_video_tvalid),
        .s_axis_aclk(video_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata({\mFmt_Tdata_reg_n_0_[39] ,\mFmt_Tdata_reg_n_0_[38] ,\mFmt_Tdata_reg_n_0_[37] ,\mFmt_Tdata_reg_n_0_[36] ,\mFmt_Tdata_reg_n_0_[35] ,\mFmt_Tdata_reg_n_0_[34] ,\mFmt_Tdata_reg_n_0_[33] ,\mFmt_Tdata_reg_n_0_[32] ,\mFmt_Tdata_reg_n_0_[31] ,\mFmt_Tdata_reg_n_0_[30] ,\mFmt_Tdata_reg_n_0_[29] ,\mFmt_Tdata_reg_n_0_[28] ,\mFmt_Tdata_reg_n_0_[27] ,\mFmt_Tdata_reg_n_0_[26] ,\mFmt_Tdata_reg_n_0_[25] ,\mFmt_Tdata_reg_n_0_[24] ,\mFmt_Tdata_reg_n_0_[23] ,\mFmt_Tdata_reg_n_0_[22] ,\mFmt_Tdata_reg_n_0_[21] ,\mFmt_Tdata_reg_n_0_[20] ,\mFmt_Tdata_reg_n_0_[19] ,\mFmt_Tdata_reg_n_0_[18] ,\mFmt_Tdata_reg_n_0_[17] ,\mFmt_Tdata_reg_n_0_[16] ,\mFmt_Tdata_reg_n_0_[15] ,\mFmt_Tdata_reg_n_0_[14] ,\mFmt_Tdata_reg_n_0_[13] ,\mFmt_Tdata_reg_n_0_[12] ,\mFmt_Tdata_reg_n_0_[11] ,\mFmt_Tdata_reg_n_0_[10] ,\mFmt_Tdata_reg_n_0_[9] ,\mFmt_Tdata_reg_n_0_[8] ,\mFmt_Tdata_reg_n_0_[7] ,\mFmt_Tdata_reg_n_0_[6] ,\mFmt_Tdata_reg_n_0_[5] ,\mFmt_Tdata_reg_n_0_[4] ,\mFmt_Tdata_reg_n_0_[3] ,\mFmt_Tdata_reg_n_0_[2] ,\mFmt_Tdata_reg_n_0_[1] ,\mFmt_Tdata_reg_n_0_[0] }),
        .s_axis_tlast(mFmt_Tlast_reg_0),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(\mFmt_Tuser_reg_n_0_[0] ),
        .s_axis_tvalid(mFmt_Tvalid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RAW10Formatter.cnt[1]_i_2 
       (.I0(s_axis_tready),
        .I1(mReg_Tvalid_reg_0),
        .O(cnt));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RAW10Formatter.cnt[2]_i_2 
       (.I0(\RAW10Formatter.cnt_reg[0]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\RAW10Formatter.cnt[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_4),
        .Q(\RAW10Formatter.cnt_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_3),
        .Q(\RAW10Formatter.cnt_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[2] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_2),
        .Q(\RAW10Formatter.cnt_reg[2]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[24] ),
        .I1(\mReg_Tdata_reg_n_0_[8] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[16] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[0] ),
        .O(\pix_mux[0]_1 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[25] ),
        .I1(\mReg_Tdata_reg_n_0_[9] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[17] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[1] ),
        .O(\pix_mux[0]_1 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[26] ),
        .I1(\mReg_Tdata_reg_n_0_[10] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[18] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[2] ),
        .O(\pix_mux[0]_1 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[27] ),
        .I1(\mReg_Tdata_reg_n_0_[11] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[19] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[3] ),
        .O(\pix_mux[0]_1 [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[28] ),
        .I1(\mReg_Tdata_reg_n_0_[12] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[20] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[4] ),
        .O(\pix_mux[0]_1 [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[29] ),
        .I1(\mReg_Tdata_reg_n_0_[13] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[21] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[5] ),
        .O(\pix_mux[0]_1 [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[30] ),
        .I1(\mReg_Tdata_reg_n_0_[14] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[22] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[6] ),
        .O(\pix_mux[0]_1 [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[31] ),
        .I1(\mReg_Tdata_reg_n_0_[15] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[23] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[7] ),
        .O(\pix_mux[0]_1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[24] ),
        .I1(\mReg_Tdata_reg_n_0_[0] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[16] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[8] ),
        .O(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[25] ),
        .I1(\mReg_Tdata_reg_n_0_[1] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[17] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[9] ),
        .O(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[26] ),
        .I1(\mReg_Tdata_reg_n_0_[2] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[18] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[10] ),
        .O(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[27] ),
        .I1(\mReg_Tdata_reg_n_0_[3] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[19] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[11] ),
        .O(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[28] ),
        .I1(\mReg_Tdata_reg_n_0_[4] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][6]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[20] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[12] ),
        .O(\RAW10Formatter.pix_mux[1][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[29] ),
        .I1(\mReg_Tdata_reg_n_0_[5] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][7]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[21] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[13] ),
        .O(\RAW10Formatter.pix_mux[1][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[30] ),
        .I1(\mReg_Tdata_reg_n_0_[6] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][8]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[22] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[14] ),
        .O(\RAW10Formatter.pix_mux[1][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[31] ),
        .I1(\mReg_Tdata_reg_n_0_[7] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][9]_i_3_n_0 ),
        .O(\pix_mux[1]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[23] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[15] ),
        .O(\RAW10Formatter.pix_mux[1][9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[24] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][2]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[16] ),
        .O(\RAW10Formatter.pix_mux[2][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[25] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][3]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[17] ),
        .O(\RAW10Formatter.pix_mux[2][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[26] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][4]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[18] ),
        .O(\RAW10Formatter.pix_mux[2][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[27] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][5]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[19] ),
        .O(\RAW10Formatter.pix_mux[2][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[28] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][6]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[20] ),
        .O(\RAW10Formatter.pix_mux[2][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[29] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][7]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[21] ),
        .O(\RAW10Formatter.pix_mux[2][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[30] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][8]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[22] ),
        .O(\RAW10Formatter.pix_mux[2][8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[31] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][9]_i_3_n_0 ),
        .O(\pix_mux[2]_2 [9]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[23] ),
        .O(\RAW10Formatter.pix_mux[2][9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[0] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][2]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[16] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[24] ),
        .O(\RAW10Formatter.pix_mux[3][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[1] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][3]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[17] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[25] ),
        .O(\RAW10Formatter.pix_mux[3][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[2] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][4]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[18] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[26] ),
        .O(\RAW10Formatter.pix_mux[3][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[3] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][5]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[19] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[27] ),
        .O(\RAW10Formatter.pix_mux[3][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[4] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][6]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[20] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[28] ),
        .O(\RAW10Formatter.pix_mux[3][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[5] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][7]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[21] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[29] ),
        .O(\RAW10Formatter.pix_mux[3][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[6] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][8]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[22] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[30] ),
        .O(\RAW10Formatter.pix_mux[3][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[7] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][9]_i_3_n_0 ),
        .O(\pix_mux[3]_3 [9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[23] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[31] ),
        .O(\RAW10Formatter.pix_mux[3][9]_i_3_n_0 ));
  FDRE \RAW10Formatter.pix_mux_reg[0][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [2]),
        .Q(data1[2]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [3]),
        .Q(data1[3]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [4]),
        .Q(data1[4]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [5]),
        .Q(data1[5]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [6]),
        .Q(data1[6]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [7]),
        .Q(data1[7]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [8]),
        .Q(data1[8]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [9]),
        .Q(data1[9]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [2]),
        .Q(data1[12]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [3]),
        .Q(data1[13]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [4]),
        .Q(data1[14]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [5]),
        .Q(data1[15]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [6]),
        .Q(data1[16]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [7]),
        .Q(data1[17]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [8]),
        .Q(data1[18]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [9]),
        .Q(data1[19]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [2]),
        .Q(data1[22]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [3]),
        .Q(data1[23]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [4]),
        .Q(data1[24]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [5]),
        .Q(data1[25]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [6]),
        .Q(data1[26]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [7]),
        .Q(data1[27]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [8]),
        .Q(data1[28]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [9]),
        .Q(data1[29]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [2]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [3]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [4]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [5]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [6]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [7]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [8]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][8] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [9]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][9] ),
        .R(1'b0));
  system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3 SyncMReset
       (.AS(AS),
        .E(SyncMReset_n_1),
        .\RAW10Formatter.cnt_reg[0] (SyncMReset_n_4),
        .\RAW10Formatter.cnt_reg[1] (SyncMReset_n_3),
        .\RAW10Formatter.cnt_reg[1]_0 (\RAW10Formatter.cnt_reg[1]_0 ),
        .\RAW10Formatter.cnt_reg[1]_1 (\RAW10Formatter.cnt_reg[0]_0 ),
        .\RAW10Formatter.cnt_reg[2] (\RAW10Formatter.cnt[2]_i_2_n_0 ),
        .\RAW10Formatter.cnt_reg[2]_0 (mReg_Tvalid_reg_0),
        .\RAW10Formatter.cnt_reg[2]_1 (mReg_Tlast_reg_0),
        .\RAW10Formatter.cnt_reg[2]_2 (\RAW10Formatter.cnt_reg[2]_0 ),
        .cnt(cnt),
        .\mFmt_Tuser_reg[0] (mFmt_Tvalid_reg_0),
        .\mFmt_Tuser_reg[0]_0 (\mReg_Tuser_reg[0]_0 ),
        .mFmt_Tvalid_reg(SyncMReset_n_11),
        .\mReg_Tdata_reg[31] (mKeep_reg_0),
        .mReg_Tvalid_reg(SyncMReset_n_2),
        .m_axis_tvalid(m_axis_tvalid),
        .\oSyncStages_reg[1] (SyncMReset_n_5),
        .\oSyncStages_reg[1]_0 (SyncMReset_n_6),
        .\oSyncStages_reg[1]_1 (SyncMReset_n_7),
        .\oSyncStages_reg[1]_2 (SyncMReset_n_8),
        .\oSyncStages_reg[1]_3 (SyncMReset_n_9),
        .out(out),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(\mFmt_Tuser_reg_n_0_[0] ),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4 SyncSReset
       (.AS(AS),
        .RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1] (\oSyncStages_reg[1] ));
  FDCE \delay_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sAxisTreadyInt),
        .Q(delay));
  FDCE \delay_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(delay),
        .Q(\delay_reg[1]_0 ));
  FDRE mFlush_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(ECCx_n_10),
        .Q(mFlush_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[0]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\mReg_Tdata_reg_n_0_[24] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ),
        .O(mFmt_Tdata[0]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[10]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\mReg_Tdata_reg_n_0_[26] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ),
        .O(mFmt_Tdata[10]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[11]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\mReg_Tdata_reg_n_0_[27] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ),
        .O(mFmt_Tdata[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[12]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[12]),
        .O(mFmt_Tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[13]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[13]),
        .O(mFmt_Tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[14]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[14]),
        .O(mFmt_Tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[15]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[15]),
        .O(mFmt_Tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[16]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[16]),
        .O(mFmt_Tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[17]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[17]),
        .O(mFmt_Tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[18]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[18]),
        .O(mFmt_Tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[19]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[19]),
        .O(mFmt_Tdata[19]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[1]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\mReg_Tdata_reg_n_0_[25] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ),
        .O(mFmt_Tdata[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[20]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\mReg_Tdata_reg_n_0_[28] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[12] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[20] ),
        .O(mFmt_Tdata[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[21]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\mReg_Tdata_reg_n_0_[29] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[13] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[21] ),
        .O(mFmt_Tdata[21]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[22]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[0] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[22]),
        .O(mFmt_Tdata[22]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[23]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[1] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[23]),
        .O(mFmt_Tdata[23]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[24]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[2] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[24]),
        .O(mFmt_Tdata[24]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[25]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[3] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[25]),
        .O(mFmt_Tdata[25]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[26]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[4] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[26]),
        .O(mFmt_Tdata[26]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[27]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[5] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[27]),
        .O(mFmt_Tdata[27]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[28]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[6] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[28]),
        .O(mFmt_Tdata[28]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[29]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[7] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[29]),
        .O(mFmt_Tdata[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[30]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\mReg_Tdata_reg_n_0_[30] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[14] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[22] ),
        .O(mFmt_Tdata[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[31]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\mReg_Tdata_reg_n_0_[31] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[15] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[23] ),
        .O(mFmt_Tdata[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[32]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][2] ),
        .I1(\mReg_Tdata_reg_n_0_[16] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[0] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[8] ),
        .O(mFmt_Tdata[32]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[33]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][3] ),
        .I1(\mReg_Tdata_reg_n_0_[17] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[1] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[9] ),
        .O(mFmt_Tdata[33]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[34]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][4] ),
        .I1(\mReg_Tdata_reg_n_0_[18] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[2] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[10] ),
        .O(mFmt_Tdata[34]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[35]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][5] ),
        .I1(\mReg_Tdata_reg_n_0_[19] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[3] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[11] ),
        .O(mFmt_Tdata[35]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[36]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][6] ),
        .I1(\mReg_Tdata_reg_n_0_[20] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[4] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[12] ),
        .O(mFmt_Tdata[36]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[37]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][7] ),
        .I1(\mReg_Tdata_reg_n_0_[21] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[5] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[13] ),
        .O(mFmt_Tdata[37]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[38]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][8] ),
        .I1(\mReg_Tdata_reg_n_0_[22] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[6] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[14] ),
        .O(mFmt_Tdata[38]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[39]_i_2 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][9] ),
        .I1(\mReg_Tdata_reg_n_0_[23] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[7] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[15] ),
        .O(mFmt_Tdata[39]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mFmt_Tdata[39]_i_3 
       (.I0(\RAW10Formatter.cnt_reg[2]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\mFmt_Tdata[39]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \mFmt_Tdata[39]_i_4 
       (.I0(\RAW10Formatter.cnt_reg[2]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .O(\mFmt_Tdata[39]_i_4_n_0 ));
  FDRE \mFmt_Tdata_reg[0] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[0]),
        .Q(\mFmt_Tdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[10] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[10]),
        .Q(\mFmt_Tdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[11] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[11]),
        .Q(\mFmt_Tdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[12] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[12]),
        .Q(\mFmt_Tdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[13] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[13]),
        .Q(\mFmt_Tdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[14] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[14]),
        .Q(\mFmt_Tdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[15] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[15]),
        .Q(\mFmt_Tdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[16] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[16]),
        .Q(\mFmt_Tdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[17] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[17]),
        .Q(\mFmt_Tdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[18] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[18]),
        .Q(\mFmt_Tdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[19] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[19]),
        .Q(\mFmt_Tdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[1] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[1]),
        .Q(\mFmt_Tdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[20] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[20]),
        .Q(\mFmt_Tdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[21] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[21]),
        .Q(\mFmt_Tdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[22] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[22]),
        .Q(\mFmt_Tdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[23] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[23]),
        .Q(\mFmt_Tdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[24] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[24]),
        .Q(\mFmt_Tdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[25] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[25]),
        .Q(\mFmt_Tdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[26] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[26]),
        .Q(\mFmt_Tdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[27] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[27]),
        .Q(\mFmt_Tdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[28] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[28]),
        .Q(\mFmt_Tdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[29] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[29]),
        .Q(\mFmt_Tdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[2]),
        .Q(\mFmt_Tdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[30] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[30]),
        .Q(\mFmt_Tdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[31] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[31]),
        .Q(\mFmt_Tdata_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[32] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[32]),
        .Q(\mFmt_Tdata_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[33] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[33]),
        .Q(\mFmt_Tdata_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[34] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[34]),
        .Q(\mFmt_Tdata_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[35] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[35]),
        .Q(\mFmt_Tdata_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[36] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[36]),
        .Q(\mFmt_Tdata_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[37] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[37]),
        .Q(\mFmt_Tdata_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[38] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[38]),
        .Q(\mFmt_Tdata_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[39] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[39]),
        .Q(\mFmt_Tdata_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[3]),
        .Q(\mFmt_Tdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[4]),
        .Q(\mFmt_Tdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[5]),
        .Q(\mFmt_Tdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[6]),
        .Q(\mFmt_Tdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[7]),
        .Q(\mFmt_Tdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[8]),
        .Q(\mFmt_Tdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[9]),
        .Q(\mFmt_Tdata_reg_n_0_[9] ),
        .R(1'b0));
  FDRE mFmt_Tlast_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mFmt_Tlast_reg_1),
        .Q(mFmt_Tlast_reg_0),
        .R(1'b0));
  FDRE \mFmt_Tuser_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_11),
        .Q(\mFmt_Tuser_reg_n_0_[0] ),
        .R(1'b0));
  FDRE mFmt_Tvalid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mFmt_Tvalid_reg_1),
        .Q(mFmt_Tvalid_reg_0),
        .R(out));
  FDSE mIsHeader_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mIsHeader_reg_1),
        .Q(mIsHeader_reg_0),
        .S(out));
  FDRE mKeep_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mKeep_reg_1),
        .Q(mKeep_reg_0),
        .R(out));
  FDRE \mReg_Tdata_reg[0] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_33),
        .Q(\mReg_Tdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[10] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_23),
        .Q(\mReg_Tdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[11] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_22),
        .Q(\mReg_Tdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[12] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_21),
        .Q(\mReg_Tdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[13] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_20),
        .Q(\mReg_Tdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[14] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_19),
        .Q(\mReg_Tdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[15] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_18),
        .Q(\mReg_Tdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[16] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_17),
        .Q(\mReg_Tdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[17] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_16),
        .Q(\mReg_Tdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[18] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_15),
        .Q(\mReg_Tdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[19] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_14),
        .Q(\mReg_Tdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[1] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_32),
        .Q(\mReg_Tdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[20] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_13),
        .Q(\mReg_Tdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[21] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_12),
        .Q(\mReg_Tdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[22] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_11),
        .Q(\mReg_Tdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[23] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_10),
        .Q(\mReg_Tdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[24] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_9),
        .Q(\mReg_Tdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[25] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_8),
        .Q(\mReg_Tdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[26] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_7),
        .Q(\mReg_Tdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[27] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_6),
        .Q(\mReg_Tdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[28] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_5),
        .Q(\mReg_Tdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[29] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_4),
        .Q(\mReg_Tdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_31),
        .Q(\mReg_Tdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[30] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_3),
        .Q(\mReg_Tdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[31] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_2),
        .Q(\mReg_Tdata_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_30),
        .Q(\mReg_Tdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_29),
        .Q(\mReg_Tdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_28),
        .Q(\mReg_Tdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_27),
        .Q(\mReg_Tdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_26),
        .Q(\mReg_Tdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_25),
        .Q(\mReg_Tdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_24),
        .Q(\mReg_Tdata_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    mReg_Tlast_i_1
       (.I0(m_axis_tlast),
        .I1(mReg_Tlast_i_2_n_0),
        .I2(mReg_Tlast_i_3_n_0),
        .I3(mReg_Tlast_i_4_n_0),
        .I4(mReg_Tlast_i_5_n_0),
        .O(\goreg_dm.dout_i_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mReg_Tlast_i_2
       (.I0(\mWordCount_reg_n_0_[15] ),
        .I1(\mWordCount_reg_n_0_[11] ),
        .I2(\mWordCount_reg_n_0_[7] ),
        .I3(\mWordCount_reg_n_0_[9] ),
        .I4(\mWordCount_reg_n_0_[8] ),
        .I5(\mWordCount_reg_n_0_[10] ),
        .O(mReg_Tlast_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mReg_Tlast_i_3
       (.I0(\mWordCount_reg_n_0_[5] ),
        .I1(\mWordCount_reg_n_0_[3] ),
        .I2(\mWordCount_reg_n_0_[13] ),
        .I3(\mWordCount_reg_n_0_[4] ),
        .O(mReg_Tlast_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    mReg_Tlast_i_4
       (.I0(\mWordCount_reg_n_0_[12] ),
        .I1(\mWordCount_reg_n_0_[14] ),
        .I2(\mWordCount_reg_n_0_[6] ),
        .O(mReg_Tlast_i_4_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    mReg_Tlast_i_5
       (.I0(\mWordCount_reg_n_0_[2] ),
        .I1(\mWordCount_reg_n_0_[1] ),
        .I2(\mWordCount_reg_n_0_[0] ),
        .O(mReg_Tlast_i_5_n_0));
  FDRE mReg_Tlast_reg
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(\goreg_dm.dout_i_reg[0] ),
        .Q(mReg_Tlast_reg_0),
        .R(1'b0));
  FDRE \mReg_Tuser_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\mReg_Tuser_reg[0]_1 ),
        .Q(\mReg_Tuser_reg[0]_0 ),
        .R(out));
  FDRE mReg_Tvalid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mReg_Tvalid_reg_1),
        .Q(mReg_Tvalid_reg_0),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \mWordCount[0]_i_3 
       (.I0(s_axis_tready),
        .I1(mKeep_reg_0),
        .I2(m_axis_tvalid),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ));
  FDRE \mWordCount_reg[0] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_16),
        .Q(\mWordCount_reg_n_0_[0] ),
        .R(out));
  FDRE \mWordCount_reg[10] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_22),
        .Q(\mWordCount_reg_n_0_[10] ),
        .R(out));
  FDRE \mWordCount_reg[11] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_21),
        .Q(\mWordCount_reg_n_0_[11] ),
        .R(out));
  FDRE \mWordCount_reg[12] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_28),
        .Q(\mWordCount_reg_n_0_[12] ),
        .R(out));
  FDRE \mWordCount_reg[13] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_27),
        .Q(\mWordCount_reg_n_0_[13] ),
        .R(out));
  FDRE \mWordCount_reg[14] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_26),
        .Q(\mWordCount_reg_n_0_[14] ),
        .R(out));
  FDRE \mWordCount_reg[15] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_25),
        .Q(\mWordCount_reg_n_0_[15] ),
        .R(out));
  FDRE \mWordCount_reg[1] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_15),
        .Q(\mWordCount_reg_n_0_[1] ),
        .R(out));
  FDRE \mWordCount_reg[2] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_14),
        .Q(\mWordCount_reg_n_0_[2] ),
        .R(out));
  FDRE \mWordCount_reg[3] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_13),
        .Q(\mWordCount_reg_n_0_[3] ),
        .R(out));
  FDRE \mWordCount_reg[4] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_20),
        .Q(\mWordCount_reg_n_0_[4] ),
        .R(out));
  FDRE \mWordCount_reg[5] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_19),
        .Q(\mWordCount_reg_n_0_[5] ),
        .R(out));
  FDRE \mWordCount_reg[6] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_18),
        .Q(\mWordCount_reg_n_0_[6] ),
        .R(out));
  FDRE \mWordCount_reg[7] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_17),
        .Q(\mWordCount_reg_n_0_[7] ),
        .R(out));
  FDRE \mWordCount_reg[8] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_24),
        .Q(\mWordCount_reg_n_0_[8] ),
        .R(out));
  FDRE \mWordCount_reg[9] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_23),
        .Q(\mWordCount_reg_n_0_[9] ),
        .R(out));
endmodule

(* ORIG_REF_NAME = "LM" *) 
module system_MIPI_CSI_2_RX_0_0_LM
   (s_axis_tvalid,
    s_axis_tlast,
    Q,
    \rbMAxisTkeep_reg[3]_0 ,
    RxByteClkHS,
    rbRst,
    out,
    rbEnInt_reg_0,
    D,
    iDataIn,
    I62);
  output s_axis_tvalid;
  output s_axis_tlast;
  output [31:0]Q;
  output [3:0]\rbMAxisTkeep_reg[3]_0 ;
  input RxByteClkHS;
  input rbRst;
  input [0:0]out;
  input [0:0]rbEnInt_reg_0;
  input [0:0]D;
  input [10:0]iDataIn;
  input [10:0]I62;

  wire [0:0]D;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_0 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_1 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_16 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_17 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_18 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_19 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_2 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_3 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_5 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_6 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_0 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_1 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_10 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_11 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_12 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_13 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_14 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_16 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_3 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_4 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_5 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_6 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_7 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_8 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_9 ;
  wire [10:0]I62;
  wire [31:0]Q;
  wire RxByteClkHS;
  wire andv__0;
  wire [10:0]iDataIn;
  wire iRdA0;
  wire orv2_out;
  wire orv4_out;
  wire [0:0]out;
  wire [1:0]p_0_in4_in;
  wire \rbByteCnt_reg_n_0_[1] ;
  wire rbEnInt;
  wire rbEnInt_i_1_n_0;
  wire [0:0]rbEnInt_reg_0;
  wire [3:0]\rbMAxisTkeep_reg[3]_0 ;
  wire rbNstate;
  wire rbRst;
  wire \rbState[0]_i_1_n_0 ;
  wire \rbState[1]_i_1_n_0 ;
  wire \rbState[2]_i_1_n_0 ;
  wire \rbState_reg_n_0_[0] ;
  wire \rbState_reg_n_0_[1] ;
  wire \rbState_reg_n_0_[2] ;
  wire [31:0]rbTdataInt;
  wire [23:16]rbTdataInt1;
  wire \rbTkeepInt[0]_i_1_n_0 ;
  wire \rbTkeepInt[1]_i_1_n_0 ;
  wire \rbTkeepInt[2]_i_1_n_0 ;
  wire \rbTkeepInt[3]_i_1_n_0 ;
  wire \rbTkeepInt[3]_i_2_n_0 ;
  wire \rbTkeepInt_reg_n_0_[0] ;
  wire \rbTkeepInt_reg_n_0_[1] ;
  wire \rbTkeepInt_reg_n_0_[2] ;
  wire \rbTkeepInt_reg_n_0_[3] ;
  wire rbTlastInt;
  wire s_axis_tlast;
  wire s_axis_tvalid;

  system_MIPI_CSI_2_RX_0_0_SimpleFIFO \DeskewFIFOs[0].DeskewFIFOx 
       (.D(D),
        .E(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .RxByteClkHS(RxByteClkHS),
        .andv__0(andv__0),
        .iDataIn(iDataIn),
        .iDataOut({\DeskewFIFOs[0].DeskewFIFOx_n_5 ,\DeskewFIFOs[0].DeskewFIFOx_n_6 ,rbTdataInt1}),
        .iEmptyInt_reg_0(\DeskewFIFOs[0].DeskewFIFOx_n_0 ),
        .iEmptyInt_reg_1(\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .iFullInt_reg_0(\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .iRdA0(iRdA0),
        .out(out),
        .\rbByteCnt_reg[1] (\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .rbEnInt(rbEnInt),
        .rbMAxisTvalidInt_reg(\rbState_reg_n_0_[2] ),
        .rbMAxisTvalidInt_reg_0(\rbState_reg_n_0_[1] ),
        .rbMAxisTvalidInt_reg_1(\rbState_reg_n_0_[0] ),
        .rbMAxisTvalidInt_reg_2(\rbByteCnt_reg_n_0_[1] ),
        .rbNstate(rbNstate),
        .rbRst(rbRst),
        .\rbState[2]_i_4_0 ({\DeskewFIFOs[1].DeskewFIFOx_n_4 ,\DeskewFIFOs[1].DeskewFIFOx_n_5 }),
        .\rbState[2]_i_4_1 (\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .\rbState_reg[0] ({\DeskewFIFOs[0].DeskewFIFOx_n_16 ,\DeskewFIFOs[0].DeskewFIFOx_n_17 ,\DeskewFIFOs[0].DeskewFIFOx_n_18 ,\DeskewFIFOs[0].DeskewFIFOx_n_19 }),
        .\rbState_reg[0]_0 (\DeskewFIFOs[1].DeskewFIFOx_n_14 ));
  FDRE \DeskewFIFOs[0].rbActiveHS_q_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .D(\DeskewFIFOs[0].DeskewFIFOx_n_5 ),
        .Q(p_0_in4_in[0]),
        .R(1'b0));
  system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 \DeskewFIFOs[1].DeskewFIFOx 
       (.\DeskewFIFOs[1].rbActiveHS_q_reg[1] ({\DeskewFIFOs[0].DeskewFIFOx_n_5 ,\DeskewFIFOs[0].DeskewFIFOx_n_6 }),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 (\rbState_reg_n_0_[2] ),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 (\rbState_reg_n_0_[0] ),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 (\rbState_reg_n_0_[1] ),
        .I62(I62),
        .RxByteClkHS(RxByteClkHS),
        .iDataOut({\DeskewFIFOs[1].DeskewFIFOx_n_4 ,\DeskewFIFOs[1].DeskewFIFOx_n_5 ,\DeskewFIFOs[1].DeskewFIFOx_n_6 ,\DeskewFIFOs[1].DeskewFIFOx_n_7 ,\DeskewFIFOs[1].DeskewFIFOx_n_8 ,\DeskewFIFOs[1].DeskewFIFOx_n_9 ,\DeskewFIFOs[1].DeskewFIFOx_n_10 ,\DeskewFIFOs[1].DeskewFIFOx_n_11 ,\DeskewFIFOs[1].DeskewFIFOx_n_12 ,\DeskewFIFOs[1].DeskewFIFOx_n_13 }),
        .iFullInt_reg_0(\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .iRdA0(iRdA0),
        .\iRdA_reg[0]_0 (\DeskewFIFOs[0].DeskewFIFOx_n_0 ),
        .orv2_out(orv2_out),
        .orv4_out(orv4_out),
        .p_0_in4_in(p_0_in4_in),
        .\rbByteCnt_reg[1] (\DeskewFIFOs[1].DeskewFIFOx_n_16 ),
        .\rbByteCnt_reg[1]_0 (\rbByteCnt_reg_n_0_[1] ),
        .rbEnInt(rbEnInt),
        .rbRst(rbRst),
        .\rbState_reg[0] (\DeskewFIFOs[1].DeskewFIFOx_n_14 ),
        .\rbState_reg[0]_0 (\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .\rbState_reg[2] (\DeskewFIFOs[1].DeskewFIFOx_n_1 ),
        .\rbState_reg[2]_0 (\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .rbTlastInt(rbTlastInt));
  FDRE \DeskewFIFOs[1].rbActiveHS_q_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[1].DeskewFIFOx_n_1 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_4 ),
        .Q(p_0_in4_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rbByteCnt_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_16 ),
        .Q(\rbByteCnt_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    rbEnInt_i_1
       (.I0(\rbState_reg_n_0_[2] ),
        .I1(\rbState_reg_n_0_[0] ),
        .I2(\rbState_reg_n_0_[1] ),
        .I3(rbEnInt_reg_0),
        .O(rbEnInt_i_1_n_0));
  FDRE rbEnInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(rbEnInt_i_1_n_0),
        .Q(rbEnInt),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[10] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[11] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[12] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[13] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[14] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[15] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[16] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[17] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[18] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[19] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[20] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[21] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[22] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[23] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[24] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[25] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[26] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[27] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[28] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[29] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[30] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[31] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[4] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[5] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[6] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[7] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[8] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[9] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[0] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[1] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[2] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[3] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [3]),
        .R(1'b0));
  FDRE rbMAxisTlast_reg
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTlastInt),
        .Q(s_axis_tlast),
        .R(1'b0));
  FDRE rbMAxisTvalidInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .Q(s_axis_tvalid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF5F3FFFFF3F00000)) 
    \rbState[0]_i_1 
       (.I0(andv__0),
        .I1(orv4_out),
        .I2(\rbState_reg_n_0_[2] ),
        .I3(\rbState_reg_n_0_[1] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[0] ),
        .O(\rbState[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0054FFFF00FF0000)) 
    \rbState[1]_i_1 
       (.I0(\rbState_reg_n_0_[0] ),
        .I1(\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .I3(\rbState_reg_n_0_[2] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[1] ),
        .O(\rbState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0030FFFFEE880000)) 
    \rbState[2]_i_1 
       (.I0(orv4_out),
        .I1(\rbState_reg_n_0_[1] ),
        .I2(orv2_out),
        .I3(\rbState_reg_n_0_[0] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[2] ),
        .O(\rbState[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rbState_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[0]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[0] ),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \rbState_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[1]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[1] ),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \rbState_reg[2] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[2]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[2] ),
        .R(rbRst));
  FDRE \rbTdataInt_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[16]),
        .Q(rbTdataInt[0]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[10] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_11 ),
        .Q(rbTdataInt[10]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[11] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_10 ),
        .Q(rbTdataInt[11]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[12] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_9 ),
        .Q(rbTdataInt[12]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[13] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_8 ),
        .Q(rbTdataInt[13]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[14] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_7 ),
        .Q(rbTdataInt[14]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[15] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_6 ),
        .Q(rbTdataInt[15]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[16] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[16]),
        .Q(rbTdataInt[16]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[17] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[17]),
        .Q(rbTdataInt[17]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[18] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[18]),
        .Q(rbTdataInt[18]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[19] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[19]),
        .Q(rbTdataInt[19]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[17]),
        .Q(rbTdataInt[1]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[20] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[20]),
        .Q(rbTdataInt[20]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[21] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[21]),
        .Q(rbTdataInt[21]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[22] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[22]),
        .Q(rbTdataInt[22]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[23] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[23]),
        .Q(rbTdataInt[23]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[24] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_13 ),
        .Q(rbTdataInt[24]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[25] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_12 ),
        .Q(rbTdataInt[25]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[26] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_11 ),
        .Q(rbTdataInt[26]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[27] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_10 ),
        .Q(rbTdataInt[27]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[28] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_9 ),
        .Q(rbTdataInt[28]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[29] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_8 ),
        .Q(rbTdataInt[29]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[18]),
        .Q(rbTdataInt[2]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[30] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_7 ),
        .Q(rbTdataInt[30]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[31] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_6 ),
        .Q(rbTdataInt[31]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[19]),
        .Q(rbTdataInt[3]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[4] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[20]),
        .Q(rbTdataInt[4]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[5] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[21]),
        .Q(rbTdataInt[5]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[6] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[22]),
        .Q(rbTdataInt[6]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[7] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[23]),
        .Q(rbTdataInt[7]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[8] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_13 ),
        .Q(rbTdataInt[8]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[9] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_12 ),
        .Q(rbTdataInt[9]),
        .R(rbRst));
  LUT5 #(
    .INIT(32'h77F700A0)) 
    \rbTkeepInt[0]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\rbByteCnt_reg_n_0_[1] ),
        .I4(\rbTkeepInt_reg_n_0_[0] ),
        .O(\rbTkeepInt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7777F7770000A000)) 
    \rbTkeepInt[1]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\DeskewFIFOs[1].DeskewFIFOx_n_5 ),
        .I4(\rbByteCnt_reg_n_0_[1] ),
        .I5(\rbTkeepInt_reg_n_0_[1] ),
        .O(\rbTkeepInt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF777A000)) 
    \rbTkeepInt[2]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\rbByteCnt_reg_n_0_[1] ),
        .I4(\rbTkeepInt_reg_n_0_[2] ),
        .O(\rbTkeepInt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7777777A0000000)) 
    \rbTkeepInt[3]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\DeskewFIFOs[1].DeskewFIFOx_n_5 ),
        .I4(\rbByteCnt_reg_n_0_[1] ),
        .I5(\rbTkeepInt_reg_n_0_[3] ),
        .O(\rbTkeepInt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \rbTkeepInt[3]_i_2 
       (.I0(\rbState_reg_n_0_[1] ),
        .I1(\rbState_reg_n_0_[2] ),
        .I2(\rbState_reg_n_0_[0] ),
        .O(\rbTkeepInt[3]_i_2_n_0 ));
  FDRE \rbTkeepInt_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[0]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[0] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[1]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[1] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[2] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[2]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[2] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[3] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[3]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[3] ),
        .R(rbRst));
endmodule

(* ORIG_REF_NAME = "MIPI_CSI2_Rx" *) 
module system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx
   (aD1Enable,
    m_axis_video_tvalid,
    m_axis_video_tdata,
    m_axis_video_tlast,
    m_axis_video_tuser,
    RxByteClkHS,
    video_aclk,
    \aDEnableInt_reg[0]_0 ,
    D,
    vRst_n,
    iDataIn,
    I62,
    m_axis_video_tready);
  output aD1Enable;
  output m_axis_video_tvalid;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  input RxByteClkHS;
  input video_aclk;
  input \aDEnableInt_reg[0]_0 ;
  input [0:0]D;
  input vRst_n;
  input [10:0]iDataIn;
  input [10:0]I62;
  input m_axis_video_tready;

  wire [0:0]D;
  wire DataFIFO_i_1_n_0;
  wire [10:0]I62;
  wire LLP_inst_n_0;
  wire LLP_inst_n_1;
  wire LLP_inst_n_2;
  wire LLP_inst_n_3;
  wire LLP_inst_n_4;
  wire LLP_inst_n_48;
  wire LLP_inst_n_49;
  wire LLP_inst_n_50;
  wire LLP_inst_n_51;
  wire LLP_inst_n_52;
  wire LLP_inst_n_53;
  wire LLP_inst_n_54;
  wire LLP_inst_n_55;
  wire LLP_inst_n_56;
  wire LLP_inst_n_57;
  wire LLP_inst_n_58;
  wire LLP_inst_n_59;
  wire LLP_inst_n_60;
  wire LLP_inst_n_61;
  wire LLP_inst_n_62;
  wire LLP_inst_n_64;
  wire LLP_inst_n_65;
  wire LLP_inst_n_66;
  wire LLP_inst_n_67;
  wire LLP_inst_n_68;
  wire LLP_inst_n_69;
  wire RxByteClkHS;
  wire SyncAsyncTready_n_0;
  wire aD1Enable;
  wire \aDEnableInt_reg[0]_0 ;
  wire [10:0]iDataIn;
  wire mFmt_Tlast_i_1_n_0;
  wire mFmt_Tvalid_i_1_n_0;
  wire mIsHeader0;
  wire mIsHeader_i_1_n_0;
  wire mKeep0_out;
  wire mKeep_i_1_n_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser[0]_i_1_n_0 ;
  wire mReg_Tvalid_i_1_n_0;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire rbEn;
  wire rbLLPAxisTready;
  wire [31:0]rbLMAxisTdata;
  wire [3:0]rbLMAxisTkeep;
  wire rbLMAxisTlast;
  wire rbLMAxisTvalid;
  wire rbRst;
  wire rbRst_n;
  wire sError_i_1_n_0;
  wire sValid_i_1_n_0;
  wire vRst;
  wire vRst_n;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    DataFIFO_i_1
       (.I0(LLP_inst_n_1),
        .O(DataFIFO_i_1_n_0));
  system_MIPI_CSI_2_RX_0_0_LLP LLP_inst
       (.AS(vRst),
        .\FSM_onehot_sState_reg[3] (LLP_inst_n_62),
        .Q(rbLMAxisTdata),
        .\RAW10Formatter.cnt_reg[0]_0 (LLP_inst_n_66),
        .\RAW10Formatter.cnt_reg[1]_0 (LLP_inst_n_65),
        .\RAW10Formatter.cnt_reg[2]_0 (LLP_inst_n_64),
        .RxByteClkHS(RxByteClkHS),
        .\delay_reg[1]_0 (rbLLPAxisTready),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg (LLP_inst_n_69),
        .\goreg_dm.dout_i_reg[0] (LLP_inst_n_51),
        .\gpr1.dout_i_reg[1] (rbLMAxisTkeep),
        .mFmt_Tlast_reg_0(LLP_inst_n_49),
        .mFmt_Tlast_reg_1(mFmt_Tlast_i_1_n_0),
        .mFmt_Tvalid_reg_0(LLP_inst_n_48),
        .mFmt_Tvalid_reg_1(mFmt_Tvalid_i_1_n_0),
        .mIsHeader0(mIsHeader0),
        .mIsHeader_reg_0(LLP_inst_n_55),
        .mIsHeader_reg_1(mIsHeader_i_1_n_0),
        .mKeep0_out(mKeep0_out),
        .mKeep_reg_0(LLP_inst_n_54),
        .mKeep_reg_1(mKeep_i_1_n_0),
        .mReg_Tlast_reg_0(LLP_inst_n_50),
        .mReg_Tuser0(mReg_Tuser0),
        .\mReg_Tuser_reg[0]_0 (LLP_inst_n_57),
        .\mReg_Tuser_reg[0]_1 (\mReg_Tuser[0]_i_1_n_0 ),
        .mReg_Tvalid_reg_0(LLP_inst_n_56),
        .mReg_Tvalid_reg_1(mReg_Tvalid_i_1_n_0),
        .m_axis_tlast(LLP_inst_n_3),
        .m_axis_tvalid(LLP_inst_n_2),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .\oSyncStages_reg[1] (LLP_inst_n_1),
        .out(LLP_inst_n_0),
        .\sErrSyndrome_reg[0] (LLP_inst_n_67),
        .\sErrSyndrome_reg[3] ({LLP_inst_n_58,LLP_inst_n_59,LLP_inst_n_60,LLP_inst_n_61}),
        .\sErrSyndrome_reg[4] (LLP_inst_n_68),
        .sError_reg(LLP_inst_n_53),
        .sError_reg_0(sError_i_1_n_0),
        .sValid_reg(LLP_inst_n_52),
        .sValid_reg_0(sValid_i_1_n_0),
        .s_aresetn(DataFIFO_i_1_n_0),
        .s_axis_tlast(rbLMAxisTlast),
        .s_axis_tready(LLP_inst_n_4),
        .s_axis_tvalid(rbLMAxisTvalid),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_LM LM_inst
       (.D(rbLLPAxisTready),
        .I62(I62),
        .Q(rbLMAxisTdata),
        .RxByteClkHS(RxByteClkHS),
        .iDataIn(iDataIn),
        .out(rbRst_n),
        .rbEnInt_reg_0(rbEn),
        .\rbMAxisTkeep_reg[3]_0 (rbLMAxisTkeep),
        .rbRst(rbRst),
        .s_axis_tlast(rbLMAxisTlast),
        .s_axis_tvalid(rbLMAxisTvalid));
  system_MIPI_CSI_2_RX_0_0_SyncAsync SyncAsyncEnable
       (.D(D),
        .RxByteClkHS(RxByteClkHS),
        .out(rbEn),
        .rbRst(rbRst));
  system_MIPI_CSI_2_RX_0_0_SyncAsync_0 SyncAsyncTready
       (.D(rbLLPAxisTready),
        .\YesAXILITE.vRst_n_reg (SyncAsyncTready_n_0),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_ResetBridge SyncReset
       (.RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1] (SyncAsyncTready_n_0),
        .out(rbRst_n),
        .rbRst(rbRst));
  FDRE \aDEnableInt_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\aDEnableInt_reg[0]_0 ),
        .Q(aD1Enable),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    mFmt_Tlast_i_1
       (.I0(LLP_inst_n_50),
        .I1(LLP_inst_n_56),
        .I2(LLP_inst_n_4),
        .I3(LLP_inst_n_0),
        .I4(LLP_inst_n_49),
        .O(mFmt_Tlast_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAA8FFFFAAA80000)) 
    mFmt_Tvalid_i_1
       (.I0(LLP_inst_n_56),
        .I1(LLP_inst_n_64),
        .I2(LLP_inst_n_65),
        .I3(LLP_inst_n_66),
        .I4(LLP_inst_n_4),
        .I5(LLP_inst_n_48),
        .O(mFmt_Tvalid_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mIsHeader_i_1
       (.I0(LLP_inst_n_3),
        .I1(mIsHeader0),
        .I2(LLP_inst_n_55),
        .O(mIsHeader_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAEFAAAAAA20)) 
    mKeep_i_1
       (.I0(mKeep0_out),
        .I1(LLP_inst_n_69),
        .I2(LLP_inst_n_51),
        .I3(LLP_inst_n_53),
        .I4(LLP_inst_n_52),
        .I5(LLP_inst_n_54),
        .O(mKeep_i_1_n_0));
  LUT4 #(
    .INIT(16'hF7F0)) 
    \mReg_Tuser[0]_i_1 
       (.I0(LLP_inst_n_56),
        .I1(LLP_inst_n_4),
        .I2(mReg_Tuser0),
        .I3(LLP_inst_n_57),
        .O(\mReg_Tuser[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    mReg_Tvalid_i_1
       (.I0(LLP_inst_n_54),
        .I1(LLP_inst_n_2),
        .I2(LLP_inst_n_4),
        .I3(LLP_inst_n_56),
        .O(mReg_Tvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    sError_i_1
       (.I0(LLP_inst_n_68),
        .I1(LLP_inst_n_59),
        .I2(LLP_inst_n_58),
        .I3(LLP_inst_n_61),
        .I4(LLP_inst_n_60),
        .I5(LLP_inst_n_62),
        .O(sError_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sValid_i_1
       (.I0(LLP_inst_n_67),
        .I1(LLP_inst_n_62),
        .O(sValid_i_1_n_0));
  FDRE vRst_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncAsyncTready_n_0),
        .Q(vRst),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "MIPI_CSI_2_RX_S_AXI_LITE" *) 
module system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s_axi_lite_bvalid,
    s_axi_lite_rvalid,
    Q,
    s_axi_lite_rdata,
    s_axi_lite_aclk,
    s_axi_lite_aresetn,
    s_axi_lite_wvalid,
    s_axi_lite_awvalid,
    s_axi_lite_bready,
    s_axi_lite_arvalid,
    s_axi_lite_rready,
    s_axi_lite_araddr,
    s_axi_lite_awaddr,
    s_axi_lite_wdata,
    s_axi_lite_wstrb);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s_axi_lite_bvalid;
  output s_axi_lite_rvalid;
  output [1:0]Q;
  output [31:0]s_axi_lite_rdata;
  input s_axi_lite_aclk;
  input s_axi_lite_aresetn;
  input s_axi_lite_wvalid;
  input s_axi_lite_awvalid;
  input s_axi_lite_bready;
  input s_axi_lite_arvalid;
  input s_axi_lite_rready;
  input [1:0]s_axi_lite_araddr;
  input [1:0]s_axi_lite_awaddr;
  input [31:0]s_axi_lite_wdata;
  input [3:0]s_axi_lite_wstrb;

  wire [1:0]Q;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [31:2]control_reg;
  wire \control_reg[15]_i_1_n_0 ;
  wire \control_reg[23]_i_1_n_0 ;
  wire \control_reg[31]_i_1_n_0 ;
  wire \control_reg[7]_i_1_n_0 ;
  wire [31:0]reg_data_out;
  wire s_axi_lite_aclk;
  wire [1:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arvalid;
  wire [1:0]s_axi_lite_awaddr;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire slv_reg_rden;
  wire slv_reg_wren__0;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_lite_araddr[0]),
        .I1(s_axi_lite_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_lite_araddr[1]),
        .I1(s_axi_lite_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_lite_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_lite_awaddr[0]),
        .I1(s_axi_lite_wvalid),
        .I2(s_axi_lite_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_lite_awaddr[1]),
        .I1(s_axi_lite_wvalid),
        .I2(s_axi_lite_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_lite_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(s_axi_lite_bready),
        .I5(s_axi_lite_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_lite_bvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[0]_i_1 
       (.I0(Q[0]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[10]_i_1 
       (.I0(control_reg[10]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[11]_i_1 
       (.I0(control_reg[11]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[12]_i_1 
       (.I0(control_reg[12]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[13]_i_1 
       (.I0(control_reg[13]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[14]_i_1 
       (.I0(control_reg[14]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[15]_i_1 
       (.I0(control_reg[15]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \axi_rdata[16]_i_1 
       (.I0(axi_araddr[2]),
        .I1(control_reg[16]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[17]_i_1 
       (.I0(control_reg[17]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[18]_i_1 
       (.I0(control_reg[18]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[19]_i_1 
       (.I0(control_reg[19]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \axi_rdata[1]_i_1 
       (.I0(axi_araddr[2]),
        .I1(Q[1]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[20]_i_1 
       (.I0(control_reg[20]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[21]_i_1 
       (.I0(control_reg[21]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[22]_i_1 
       (.I0(control_reg[22]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[23]_i_1 
       (.I0(control_reg[23]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[24]_i_1 
       (.I0(control_reg[24]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[25]_i_1 
       (.I0(control_reg[25]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[26]_i_1 
       (.I0(control_reg[26]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[27]_i_1 
       (.I0(control_reg[27]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[28]_i_1 
       (.I0(control_reg[28]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[29]_i_1 
       (.I0(control_reg[29]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[2]_i_1 
       (.I0(control_reg[2]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[30]_i_1 
       (.I0(control_reg[30]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s_axi_lite_arvalid),
        .I2(s_axi_lite_rvalid),
        .O(slv_reg_rden));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[31]_i_2 
       (.I0(control_reg[31]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[3]_i_1 
       (.I0(control_reg[3]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[4]_i_1 
       (.I0(control_reg[4]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[5]_i_1 
       (.I0(control_reg[5]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[6]_i_1 
       (.I0(control_reg[6]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[7]_i_1 
       (.I0(control_reg[7]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[8]_i_1 
       (.I0(control_reg[8]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[9]_i_1 
       (.I0(control_reg[9]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s_axi_lite_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s_axi_lite_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s_axi_lite_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s_axi_lite_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s_axi_lite_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s_axi_lite_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s_axi_lite_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s_axi_lite_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s_axi_lite_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s_axi_lite_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s_axi_lite_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s_axi_lite_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s_axi_lite_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s_axi_lite_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s_axi_lite_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s_axi_lite_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s_axi_lite_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s_axi_lite_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s_axi_lite_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s_axi_lite_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s_axi_lite_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s_axi_lite_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s_axi_lite_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s_axi_lite_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s_axi_lite_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s_axi_lite_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s_axi_lite_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s_axi_lite_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s_axi_lite_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s_axi_lite_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s_axi_lite_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s_axi_lite_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_lite_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s_axi_lite_rvalid),
        .I3(s_axi_lite_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_lite_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[1]),
        .O(\control_reg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[2]),
        .O(\control_reg[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[3]),
        .O(\control_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \control_reg[31]_i_2 
       (.I0(axi_awready_reg_0),
        .I1(axi_wready_reg_0),
        .I2(s_axi_lite_wvalid),
        .I3(s_axi_lite_awvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[0]),
        .O(\control_reg[7]_i_1_n_0 ));
  FDRE \control_reg_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[0]),
        .Q(Q[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[10]),
        .Q(control_reg[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[11]),
        .Q(control_reg[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[12]),
        .Q(control_reg[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[13]),
        .Q(control_reg[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[14]),
        .Q(control_reg[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[15]),
        .Q(control_reg[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[16]),
        .Q(control_reg[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[17]),
        .Q(control_reg[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[18]),
        .Q(control_reg[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[19]),
        .Q(control_reg[19]),
        .R(axi_awready_i_1_n_0));
  FDSE \control_reg_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[1]),
        .Q(Q[1]),
        .S(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[20]),
        .Q(control_reg[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[21]),
        .Q(control_reg[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[22]),
        .Q(control_reg[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[23]),
        .Q(control_reg[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[24]),
        .Q(control_reg[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[25]),
        .Q(control_reg[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[26]),
        .Q(control_reg[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[27]),
        .Q(control_reg[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[28]),
        .Q(control_reg[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[29]),
        .Q(control_reg[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[2]),
        .Q(control_reg[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[30]),
        .Q(control_reg[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[31]),
        .Q(control_reg[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[3]),
        .Q(control_reg[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[4]),
        .Q(control_reg[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[5]),
        .Q(control_reg[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[6]),
        .Q(control_reg[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[7]),
        .Q(control_reg[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[8]),
        .Q(control_reg[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[9]),
        .Q(control_reg[9]),
        .R(axi_awready_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge
   (out,
    rbRst,
    RxByteClkHS,
    \oSyncStages_reg[1] );
  output [0:0]out;
  output rbRst;
  input RxByteClkHS;
  input \oSyncStages_reg[1] ;

  wire RxByteClkHS;
  wire \oSyncStages_reg[1] ;
  wire [0:0]out;
  wire rbRst;

  system_MIPI_CSI_2_RX_0_0_SyncAsync_1 SyncAsyncx
       (.RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .out(out),
        .rbRst(rbRst));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0
   (\oSyncStages_reg[1] ,
    video_aclk,
    AS);
  output \oSyncStages_reg[1] ;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire \oSyncStages_reg[1] ;
  wire video_aclk;

  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0 SyncAsyncx
       (.AS(AS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .video_aclk(video_aclk));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3
   (out,
    E,
    mReg_Tvalid_reg,
    \RAW10Formatter.cnt_reg[1] ,
    \RAW10Formatter.cnt_reg[0] ,
    \oSyncStages_reg[1] ,
    \oSyncStages_reg[1]_0 ,
    \oSyncStages_reg[1]_1 ,
    \oSyncStages_reg[1]_2 ,
    \oSyncStages_reg[1]_3 ,
    s_axis_aresetn,
    mFmt_Tvalid_reg,
    m_axis_tvalid,
    \mReg_Tdata_reg[31] ,
    s_axis_tready,
    \RAW10Formatter.cnt_reg[2] ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[2]_1 ,
    \RAW10Formatter.cnt_reg[2]_2 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[1]_1 ,
    cnt,
    \mFmt_Tuser_reg[0] ,
    \mFmt_Tuser_reg[0]_0 ,
    s_axis_tuser,
    video_aclk,
    AS);
  output [0:0]out;
  output [0:0]E;
  output mReg_Tvalid_reg;
  output \RAW10Formatter.cnt_reg[1] ;
  output \RAW10Formatter.cnt_reg[0] ;
  output [0:0]\oSyncStages_reg[1] ;
  output [0:0]\oSyncStages_reg[1]_0 ;
  output [0:0]\oSyncStages_reg[1]_1 ;
  output [0:0]\oSyncStages_reg[1]_2 ;
  output [0:0]\oSyncStages_reg[1]_3 ;
  output s_axis_aresetn;
  output mFmt_Tvalid_reg;
  input m_axis_tvalid;
  input \mReg_Tdata_reg[31] ;
  input s_axis_tready;
  input \RAW10Formatter.cnt_reg[2] ;
  input \RAW10Formatter.cnt_reg[2]_0 ;
  input \RAW10Formatter.cnt_reg[2]_1 ;
  input \RAW10Formatter.cnt_reg[2]_2 ;
  input \RAW10Formatter.cnt_reg[1]_0 ;
  input \RAW10Formatter.cnt_reg[1]_1 ;
  input cnt;
  input \mFmt_Tuser_reg[0] ;
  input \mFmt_Tuser_reg[0]_0 ;
  input [0:0]s_axis_tuser;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire [0:0]E;
  wire \RAW10Formatter.cnt_reg[0] ;
  wire \RAW10Formatter.cnt_reg[1] ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_1 ;
  wire \RAW10Formatter.cnt_reg[2] ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_1 ;
  wire \RAW10Formatter.cnt_reg[2]_2 ;
  wire cnt;
  wire \mFmt_Tuser_reg[0] ;
  wire \mFmt_Tuser_reg[0]_0 ;
  wire mFmt_Tvalid_reg;
  wire \mReg_Tdata_reg[31] ;
  wire mReg_Tvalid_reg;
  wire m_axis_tvalid;
  wire [0:0]\oSyncStages_reg[1] ;
  wire [0:0]\oSyncStages_reg[1]_0 ;
  wire [0:0]\oSyncStages_reg[1]_1 ;
  wire [0:0]\oSyncStages_reg[1]_2 ;
  wire [0:0]\oSyncStages_reg[1]_3 ;
  wire [0:0]out;
  wire s_axis_aresetn;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire video_aclk;

  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6 SyncAsyncx
       (.AS(AS),
        .E(E),
        .\RAW10Formatter.cnt_reg[0] (\RAW10Formatter.cnt_reg[0] ),
        .\RAW10Formatter.cnt_reg[1] (\RAW10Formatter.cnt_reg[1] ),
        .\RAW10Formatter.cnt_reg[1]_0 (\RAW10Formatter.cnt_reg[1]_0 ),
        .\RAW10Formatter.cnt_reg[1]_1 (\RAW10Formatter.cnt_reg[1]_1 ),
        .\RAW10Formatter.cnt_reg[2] (\RAW10Formatter.cnt_reg[2] ),
        .\RAW10Formatter.cnt_reg[2]_0 (\RAW10Formatter.cnt_reg[2]_0 ),
        .\RAW10Formatter.cnt_reg[2]_1 (\RAW10Formatter.cnt_reg[2]_1 ),
        .\RAW10Formatter.cnt_reg[2]_2 (\RAW10Formatter.cnt_reg[2]_2 ),
        .cnt(cnt),
        .\mFmt_Tuser_reg[0] (\mFmt_Tuser_reg[0] ),
        .\mFmt_Tuser_reg[0]_0 (\mFmt_Tuser_reg[0]_0 ),
        .mFmt_Tvalid_reg(mFmt_Tvalid_reg),
        .\mReg_Tdata_reg[31] (\mReg_Tdata_reg[31] ),
        .mReg_Tvalid_reg(mReg_Tvalid_reg),
        .m_axis_tvalid(m_axis_tvalid),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .\oSyncStages_reg[1]_1 (\oSyncStages_reg[1]_0 ),
        .\oSyncStages_reg[1]_2 (\oSyncStages_reg[1]_1 ),
        .\oSyncStages_reg[1]_3 (\oSyncStages_reg[1]_2 ),
        .\oSyncStages_reg[1]_4 (\oSyncStages_reg[1]_3 ),
        .out(out),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .video_aclk(video_aclk));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4
   (\oSyncStages_reg[1] ,
    RxByteClkHS,
    AS);
  output [0:0]\oSyncStages_reg[1] ;
  input RxByteClkHS;
  input [0:0]AS;

  wire [0:0]AS;
  wire RxByteClkHS;
  wire [0:0]\oSyncStages_reg[1] ;

  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5 SyncAsyncx
       (.AS(AS),
        .RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ));
endmodule

(* ORIG_REF_NAME = "SimpleFIFO" *) 
module system_MIPI_CSI_2_RX_0_0_SimpleFIFO
   (iEmptyInt_reg_0,
    iFullInt_reg_0,
    E,
    \rbByteCnt_reg[1] ,
    rbNstate,
    iDataOut,
    andv__0,
    \rbState_reg[0] ,
    rbRst,
    iRdA0,
    RxByteClkHS,
    rbEnInt,
    iEmptyInt_reg_1,
    out,
    rbMAxisTvalidInt_reg,
    rbMAxisTvalidInt_reg_0,
    \rbState_reg[0]_0 ,
    \rbState[2]_i_4_0 ,
    rbMAxisTvalidInt_reg_1,
    \rbState[2]_i_4_1 ,
    D,
    rbMAxisTvalidInt_reg_2,
    iDataIn);
  output iEmptyInt_reg_0;
  output iFullInt_reg_0;
  output [0:0]E;
  output \rbByteCnt_reg[1] ;
  output rbNstate;
  output [9:0]iDataOut;
  output andv__0;
  output [3:0]\rbState_reg[0] ;
  input rbRst;
  input iRdA0;
  input RxByteClkHS;
  input rbEnInt;
  input iEmptyInt_reg_1;
  input [0:0]out;
  input rbMAxisTvalidInt_reg;
  input rbMAxisTvalidInt_reg_0;
  input \rbState_reg[0]_0 ;
  input [1:0]\rbState[2]_i_4_0 ;
  input rbMAxisTvalidInt_reg_1;
  input \rbState[2]_i_4_1 ;
  input [0:0]D;
  input rbMAxisTvalidInt_reg_2;
  input [10:0]iDataIn;

  wire [0:0]D;
  wire [0:0]E;
  wire FIFO_reg_0_31_6_10_n_2;
  wire RxByteClkHS;
  wire andv__0;
  wire [10:0]iDataIn;
  wire [9:0]iDataOut;
  wire iEmptyInt1__8;
  wire iEmptyInt_i_1_n_0;
  wire iEmptyInt_i_3_n_0;
  wire iEmptyInt_i_4_n_0;
  wire iEmptyInt_reg_0;
  wire iEmptyInt_reg_1;
  wire iFullInt2__8;
  wire iFullInt_i_1_n_0;
  wire iFullInt_i_3_n_0;
  wire iFullInt_i_4_n_0;
  wire iFullInt_reg_0;
  wire [4:0]iRdA;
  wire iRdA0;
  wire \iRdA[0]_i_1_n_0 ;
  wire \iRdA[1]_i_1_n_0 ;
  wire \iRdA[2]_i_1_n_0 ;
  wire \iRdA[3]_i_2_n_0 ;
  wire \iRdA[4]_i_1_n_0 ;
  wire [4:0]iWrA;
  wire \iWrA[0]_i_1_n_0 ;
  wire \iWrA[1]_i_1_n_0 ;
  wire \iWrA[2]_i_1_n_0 ;
  wire \iWrA[3]_i_1_n_0 ;
  wire \iWrA[4]_i_2_n_0 ;
  wire \iWrA[4]_i_3_n_0 ;
  wire [0:0]out;
  wire \rbByteCnt_reg[1] ;
  wire rbEnInt;
  wire rbMAxisTvalidInt_reg;
  wire rbMAxisTvalidInt_reg_0;
  wire rbMAxisTvalidInt_reg_1;
  wire rbMAxisTvalidInt_reg_2;
  wire rbNstate;
  wire rbRst;
  wire [1:0]\rbState[2]_i_4_0 ;
  wire \rbState[2]_i_4_1 ;
  wire \rbState[2]_i_5_n_0 ;
  wire \rbState[2]_i_6_n_0 ;
  wire [3:0]\rbState_reg[0] ;
  wire \rbState_reg[0]_0 ;
  wire [1:0]NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED;
  wire [1:0]NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO_reg_0_31_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M FIFO_reg_0_31_0_5
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(iDataIn[1:0]),
        .DIB(iDataIn[3:2]),
        .DIC(iDataIn[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[1:0]),
        .DOB(iDataOut[3:2]),
        .DOC(iDataOut[5:4]),
        .DOD(NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO_reg_0_31_6_10" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "10" *) 
  RAM32M FIFO_reg_0_31_6_10
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(iDataIn[7:6]),
        .DIB(iDataIn[9:8]),
        .DIC({1'b0,iDataIn[10]}),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[7:6]),
        .DOB({FIFO_reg_0_31_6_10_n_2,iDataOut[8]}),
        .DOC({NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED[1],iDataOut[9]}),
        .DOD(NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  LUT4 #(
    .INIT(16'h5540)) 
    iEmptyInt_i_1
       (.I0(rbEnInt),
        .I1(iEmptyInt_reg_1),
        .I2(iEmptyInt1__8),
        .I3(iEmptyInt_reg_0),
        .O(iEmptyInt_i_1_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iEmptyInt_i_2
       (.I0(iWrA[3]),
        .I1(iEmptyInt_i_3_n_0),
        .I2(iWrA[4]),
        .I3(iRdA[4]),
        .I4(iRdA[3]),
        .I5(iEmptyInt_i_4_n_0),
        .O(iEmptyInt1__8));
  LUT6 #(
    .INIT(64'h0082410014000082)) 
    iEmptyInt_i_3
       (.I0(iWrA[0]),
        .I1(iWrA[2]),
        .I2(iRdA[2]),
        .I3(iRdA[0]),
        .I4(iRdA[1]),
        .I5(iWrA[1]),
        .O(iEmptyInt_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iEmptyInt_i_4
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(iEmptyInt_i_4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iEmptyInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iEmptyInt_i_1_n_0),
        .Q(iEmptyInt_reg_0),
        .S(rbRst));
  LUT5 #(
    .INIT(32'h05050400)) 
    iFullInt_i_1
       (.I0(iEmptyInt_reg_0),
        .I1(iFullInt2__8),
        .I2(iEmptyInt_reg_1),
        .I3(rbEnInt),
        .I4(iFullInt_reg_0),
        .O(iFullInt_i_1_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iFullInt_i_2
       (.I0(iRdA[3]),
        .I1(iFullInt_i_3_n_0),
        .I2(iRdA[4]),
        .I3(iWrA[4]),
        .I4(iWrA[3]),
        .I5(iFullInt_i_4_n_0),
        .O(iFullInt2__8));
  LUT6 #(
    .INIT(64'h0041820014000082)) 
    iFullInt_i_3
       (.I0(iRdA[0]),
        .I1(iRdA[2]),
        .I2(iWrA[2]),
        .I3(iWrA[1]),
        .I4(iWrA[0]),
        .I5(iRdA[1]),
        .O(iFullInt_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iFullInt_i_4
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(iFullInt_i_4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iFullInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iFullInt_i_1_n_0),
        .Q(iFullInt_reg_0),
        .S(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iRdA[0]_i_1 
       (.I0(iRdA[0]),
        .O(\iRdA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iRdA[1]_i_1 
       (.I0(iRdA[1]),
        .I1(iRdA[0]),
        .O(\iRdA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iRdA[2]_i_1 
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(\iRdA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iRdA[3]_i_2 
       (.I0(iRdA[3]),
        .I1(iRdA[2]),
        .I2(iRdA[1]),
        .I3(iRdA[0]),
        .O(\iRdA[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iRdA[4]_i_1 
       (.I0(iRdA[4]),
        .I1(iRdA[3]),
        .I2(iRdA[2]),
        .I3(iRdA[1]),
        .I4(iRdA[0]),
        .O(\iRdA[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[0] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[0]_i_1_n_0 ),
        .Q(iRdA[0]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[1] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[1]_i_1_n_0 ),
        .Q(iRdA[1]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[2] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[2]_i_1_n_0 ),
        .Q(iRdA[2]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[3] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[3]_i_2_n_0 ),
        .Q(iRdA[3]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[4] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[4]_i_1_n_0 ),
        .Q(iRdA[4]),
        .R(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[0]_i_1 
       (.I0(iWrA[0]),
        .O(\iWrA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iWrA[1]_i_1 
       (.I0(iWrA[0]),
        .I1(iWrA[1]),
        .O(\iWrA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iWrA[2]_i_1 
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(\iWrA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iWrA[3]_i_1 
       (.I0(iWrA[3]),
        .I1(iWrA[2]),
        .I2(iWrA[0]),
        .I3(iWrA[1]),
        .O(\iWrA[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \iWrA[4]_i_2 
       (.I0(rbEnInt),
        .I1(iFullInt_reg_0),
        .O(\iWrA[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iWrA[4]_i_3 
       (.I0(iWrA[4]),
        .I1(iWrA[3]),
        .I2(iWrA[2]),
        .I3(iWrA[0]),
        .I4(iWrA[1]),
        .O(\iWrA[4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[0] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[0]_i_1_n_0 ),
        .Q(iWrA[0]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[1] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[1]_i_1_n_0 ),
        .Q(iWrA[1]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[2] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[2]_i_1_n_0 ),
        .Q(iWrA[2]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[3] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[3]_i_1_n_0 ),
        .Q(iWrA[3]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[4] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[4]_i_3_n_0 ),
        .Q(iWrA[4]),
        .R(rbRst));
  LUT2 #(
    .INIT(4'hB)) 
    \rbMAxisTdata[31]_i_1 
       (.I0(\rbByteCnt_reg[1] ),
        .I1(out),
        .O(E));
  LUT6 #(
    .INIT(64'h0000FF0000005700)) 
    rbMAxisTvalidInt_i_1
       (.I0(rbMAxisTvalidInt_reg_2),
        .I1(iDataOut[8]),
        .I2(\rbState[2]_i_4_0 [0]),
        .I3(rbMAxisTvalidInt_reg),
        .I4(rbMAxisTvalidInt_reg_0),
        .I5(rbMAxisTvalidInt_reg_1),
        .O(\rbByteCnt_reg[1] ));
  LUT2 #(
    .INIT(4'h8)) 
    \rbState[0]_i_2 
       (.I0(iDataOut[8]),
        .I1(\rbState[2]_i_4_0 [0]),
        .O(andv__0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rbState[2]_i_4 
       (.I0(\rbState[2]_i_5_n_0 ),
        .I1(rbMAxisTvalidInt_reg),
        .I2(\rbState[2]_i_6_n_0 ),
        .I3(rbMAxisTvalidInt_reg_0),
        .I4(\rbState_reg[0]_0 ),
        .O(rbNstate));
  LUT6 #(
    .INIT(64'hFF10FF1FFF1FFF1F)) 
    \rbState[2]_i_5 
       (.I0(iDataOut[9]),
        .I1(\rbState[2]_i_4_0 [1]),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(rbMAxisTvalidInt_reg_1),
        .I4(iDataOut[8]),
        .I5(\rbState[2]_i_4_0 [0]),
        .O(\rbState[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFE0)) 
    \rbState[2]_i_6 
       (.I0(iDataOut[8]),
        .I1(\rbState[2]_i_4_0 [0]),
        .I2(rbMAxisTvalidInt_reg_1),
        .I3(iFullInt_reg_0),
        .I4(\rbState[2]_i_4_1 ),
        .I5(D),
        .O(\rbState[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000024000000)) 
    \rbTdataInt[15]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(\rbState[2]_i_4_0 [0]),
        .I5(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h24000000)) 
    \rbTdataInt[23]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [2]));
  LUT6 #(
    .INIT(64'h2400000000000000)) 
    \rbTdataInt[31]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(\rbState[2]_i_4_0 [0]),
        .I5(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00002400)) 
    \rbTdataInt[7]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [0]));
endmodule

(* ORIG_REF_NAME = "SimpleFIFO" *) 
module system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2
   (iFullInt_reg_0,
    \rbState_reg[2] ,
    iRdA0,
    \rbState_reg[2]_0 ,
    iDataOut,
    \rbState_reg[0] ,
    rbTlastInt,
    \rbByteCnt_reg[1] ,
    orv2_out,
    orv4_out,
    rbRst,
    RxByteClkHS,
    rbEnInt,
    \iRdA_reg[0]_0 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1] ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ,
    p_0_in4_in,
    \rbState_reg[0]_0 ,
    \rbByteCnt_reg[1]_0 ,
    I62);
  output iFullInt_reg_0;
  output \rbState_reg[2] ;
  output iRdA0;
  output \rbState_reg[2]_0 ;
  output [9:0]iDataOut;
  output \rbState_reg[0] ;
  output rbTlastInt;
  output \rbByteCnt_reg[1] ;
  output orv2_out;
  output orv4_out;
  input rbRst;
  input RxByteClkHS;
  input rbEnInt;
  input \iRdA_reg[0]_0 ;
  input [1:0]\DeskewFIFOs[1].rbActiveHS_q_reg[1] ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ;
  input [1:0]p_0_in4_in;
  input \rbState_reg[0]_0 ;
  input \rbByteCnt_reg[1]_0 ;
  input [10:0]I62;

  wire \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ;
  wire [1:0]\DeskewFIFOs[1].rbActiveHS_q_reg[1] ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ;
  wire FIFO_reg_0_31_6_10_n_2;
  wire [10:0]I62;
  wire RxByteClkHS;
  wire [9:0]iDataOut;
  wire iEmptyInt1__8;
  wire iEmptyInt_i_1__0_n_0;
  wire iEmptyInt_i_3__0_n_0;
  wire iEmptyInt_i_4__0_n_0;
  wire iEmptyInt_reg_n_0;
  wire iFullInt2__8;
  wire iFullInt_i_1__0_n_0;
  wire iFullInt_i_3__0_n_0;
  wire iFullInt_i_4__0_n_0;
  wire iFullInt_reg_0;
  wire [4:0]iRdA;
  wire iRdA0;
  wire iRdA0_0;
  wire \iRdA[0]_i_1__0_n_0 ;
  wire \iRdA[1]_i_1__0_n_0 ;
  wire \iRdA[2]_i_1__0_n_0 ;
  wire \iRdA[3]_i_2__0_n_0 ;
  wire \iRdA[4]_i_1__0_n_0 ;
  wire \iRdA_reg[0]_0 ;
  wire [4:0]iWrA;
  wire \iWrA[0]_i_1__0_n_0 ;
  wire \iWrA[1]_i_1__0_n_0 ;
  wire \iWrA[2]_i_1__0_n_0 ;
  wire \iWrA[3]_i_1__0_n_0 ;
  wire \iWrA[4]_i_1_n_0 ;
  wire \iWrA[4]_i_2__0_n_0 ;
  wire orv2_out;
  wire orv4_out;
  wire [1:0]p_0_in4_in;
  wire \rbByteCnt_reg[1] ;
  wire \rbByteCnt_reg[1]_0 ;
  wire rbEnInt;
  wire rbRst;
  wire \rbState_reg[0] ;
  wire \rbState_reg[0]_0 ;
  wire \rbState_reg[2] ;
  wire \rbState_reg[2]_0 ;
  wire rbTlastInt;
  wire [1:0]NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED;
  wire [1:0]NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'h7777773777777700)) 
    \DeskewFIFOs[0].rbActiveHS_q[0]_i_1 
       (.I0(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I2(iDataOut[9]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .O(\rbState_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \DeskewFIFOs[0].rbActiveHS_q[0]_i_2 
       (.I0(p_0_in4_in[1]),
        .I1(p_0_in4_in[0]),
        .I2(iDataOut[9]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .O(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7777773777777700)) 
    \DeskewFIFOs[1].rbActiveHS_q[1]_i_1 
       (.I0(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ),
        .I1(iDataOut[9]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .O(\rbState_reg[2] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO_reg_0_31_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M FIFO_reg_0_31_0_5
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(I62[1:0]),
        .DIB(I62[3:2]),
        .DIC(I62[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[1:0]),
        .DOB(iDataOut[3:2]),
        .DOC(iDataOut[5:4]),
        .DOD(NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO_reg_0_31_6_10" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "10" *) 
  RAM32M FIFO_reg_0_31_6_10
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(I62[7:6]),
        .DIB(I62[9:8]),
        .DIC({1'b0,I62[10]}),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[7:6]),
        .DOB({FIFO_reg_0_31_6_10_n_2,iDataOut[8]}),
        .DOC({NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED[1],iDataOut[9]}),
        .DOD(NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  LUT4 #(
    .INIT(16'h5540)) 
    iEmptyInt_i_1__0
       (.I0(rbEnInt),
        .I1(\rbState_reg[2] ),
        .I2(iEmptyInt1__8),
        .I3(iEmptyInt_reg_n_0),
        .O(iEmptyInt_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iEmptyInt_i_2__0
       (.I0(iWrA[3]),
        .I1(iEmptyInt_i_3__0_n_0),
        .I2(iWrA[4]),
        .I3(iRdA[4]),
        .I4(iRdA[3]),
        .I5(iEmptyInt_i_4__0_n_0),
        .O(iEmptyInt1__8));
  LUT6 #(
    .INIT(64'h0082410014000082)) 
    iEmptyInt_i_3__0
       (.I0(iWrA[0]),
        .I1(iWrA[2]),
        .I2(iRdA[2]),
        .I3(iRdA[0]),
        .I4(iRdA[1]),
        .I5(iWrA[1]),
        .O(iEmptyInt_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iEmptyInt_i_4__0
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(iEmptyInt_i_4__0_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iEmptyInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iEmptyInt_i_1__0_n_0),
        .Q(iEmptyInt_reg_n_0),
        .S(rbRst));
  LUT5 #(
    .INIT(32'h05050400)) 
    iFullInt_i_1__0
       (.I0(iEmptyInt_reg_n_0),
        .I1(iFullInt2__8),
        .I2(\rbState_reg[2] ),
        .I3(rbEnInt),
        .I4(iFullInt_reg_0),
        .O(iFullInt_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iFullInt_i_2__0
       (.I0(iRdA[3]),
        .I1(iFullInt_i_3__0_n_0),
        .I2(iRdA[4]),
        .I3(iWrA[4]),
        .I4(iWrA[3]),
        .I5(iFullInt_i_4__0_n_0),
        .O(iFullInt2__8));
  LUT6 #(
    .INIT(64'h0041820014000082)) 
    iFullInt_i_3__0
       (.I0(iRdA[0]),
        .I1(iRdA[2]),
        .I2(iWrA[2]),
        .I3(iWrA[1]),
        .I4(iWrA[0]),
        .I5(iRdA[1]),
        .O(iFullInt_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iFullInt_i_4__0
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(iFullInt_i_4__0_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iFullInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iFullInt_i_1__0_n_0),
        .Q(iFullInt_reg_0),
        .S(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iRdA[0]_i_1__0 
       (.I0(iRdA[0]),
        .O(\iRdA[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iRdA[1]_i_1__0 
       (.I0(iRdA[1]),
        .I1(iRdA[0]),
        .O(\iRdA[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iRdA[2]_i_1__0 
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(\iRdA[2]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \iRdA[3]_i_1 
       (.I0(\rbState_reg[2]_0 ),
        .I1(\iRdA_reg[0]_0 ),
        .O(iRdA0));
  LUT2 #(
    .INIT(4'h2)) 
    \iRdA[3]_i_1__0 
       (.I0(\rbState_reg[2] ),
        .I1(iEmptyInt_reg_n_0),
        .O(iRdA0_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iRdA[3]_i_2__0 
       (.I0(iRdA[3]),
        .I1(iRdA[2]),
        .I2(iRdA[1]),
        .I3(iRdA[0]),
        .O(\iRdA[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iRdA[4]_i_1__0 
       (.I0(iRdA[4]),
        .I1(iRdA[3]),
        .I2(iRdA[2]),
        .I3(iRdA[1]),
        .I4(iRdA[0]),
        .O(\iRdA[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[0] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[0]_i_1__0_n_0 ),
        .Q(iRdA[0]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[1] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[1]_i_1__0_n_0 ),
        .Q(iRdA[1]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[2] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[2]_i_1__0_n_0 ),
        .Q(iRdA[2]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[3] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[3]_i_2__0_n_0 ),
        .Q(iRdA[3]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[4] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[4]_i_1__0_n_0 ),
        .Q(iRdA[4]),
        .R(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[0]_i_1__0 
       (.I0(iWrA[0]),
        .O(\iWrA[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iWrA[1]_i_1__0 
       (.I0(iWrA[0]),
        .I1(iWrA[1]),
        .O(\iWrA[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iWrA[2]_i_1__0 
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(\iWrA[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iWrA[3]_i_1__0 
       (.I0(iWrA[3]),
        .I1(iWrA[2]),
        .I2(iWrA[0]),
        .I3(iWrA[1]),
        .O(\iWrA[3]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \iWrA[4]_i_1 
       (.I0(rbEnInt),
        .I1(iFullInt_reg_0),
        .O(\iWrA[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iWrA[4]_i_2__0 
       (.I0(iWrA[4]),
        .I1(iWrA[3]),
        .I2(iWrA[2]),
        .I3(iWrA[0]),
        .I4(iWrA[1]),
        .O(\iWrA[4]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[0] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[0]_i_1__0_n_0 ),
        .Q(iWrA[0]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[1] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[1]_i_1__0_n_0 ),
        .Q(iWrA[1]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[2] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[2]_i_1__0_n_0 ),
        .Q(iWrA[2]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[3] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[3]_i_1__0_n_0 ),
        .Q(iWrA[3]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[4] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[4]_i_2__0_n_0 ),
        .Q(iWrA[4]),
        .R(rbRst));
  LUT6 #(
    .INIT(64'hAAAAAA555600AAAA)) 
    \rbByteCnt[1]_i_1 
       (.I0(\rbByteCnt_reg[1]_0 ),
        .I1(iDataOut[8]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .O(\rbByteCnt_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00F00010)) 
    rbMAxisTlast_i_1
       (.I0(iDataOut[8]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .O(rbTlastInt));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rbState[2]_i_2 
       (.I0(iFullInt_reg_0),
        .I1(\rbState_reg[0]_0 ),
        .O(orv4_out));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rbState[2]_i_3 
       (.I0(iDataOut[8]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .O(orv2_out));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hF0F0F08F)) 
    \rbState[2]_i_7 
       (.I0(iDataOut[9]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I3(\rbState_reg[0]_0 ),
        .I4(iFullInt_reg_0),
        .O(\rbState_reg[0] ));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync
   (out,
    RxByteClkHS,
    rbRst,
    D);
  output [0:0]out;
  input RxByteClkHS;
  input rbRst;
  input [0:0]D;

  wire [0:0]D;
  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire rbRst;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(rbRst),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(rbRst),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync_0
   (\YesAXILITE.vRst_n_reg ,
    video_aclk,
    D,
    vRst_n);
  output \YesAXILITE.vRst_n_reg ;
  input video_aclk;
  input [0:0]D;
  input vRst_n;

  wire [0:0]D;
  wire \YesAXILITE.vRst_n_reg ;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire vRst_n;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \oSyncStages[1]_i_1 
       (.I0(vRst_n),
        .O(\YesAXILITE.vRst_n_reg ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .CLR(\YesAXILITE.vRst_n_reg ),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .CLR(\YesAXILITE.vRst_n_reg ),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync_1
   (out,
    rbRst,
    RxByteClkHS,
    \oSyncStages_reg[1]_0 );
  output [0:0]out;
  output rbRst;
  input RxByteClkHS;
  input \oSyncStages_reg[1]_0 ;

  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire rbRst;

  assign out[0] = oSyncStages[1];
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[4]_i_1__0 
       (.I0(oSyncStages[1]),
        .O(rbRst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1]_0 ),
        .D(1'b1),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1]_0 ),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0
   (\oSyncStages_reg[1]_0 ,
    video_aclk,
    AS);
  output \oSyncStages_reg[1]_0 ;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \YesAXILITE.vRst_n_i_1 
       (.I0(oSyncStages[1]),
        .O(\oSyncStages_reg[1]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5
   (\oSyncStages_reg[1]_0 ,
    RxByteClkHS,
    AS);
  output [0:0]\oSyncStages_reg[1]_0 ;
  input RxByteClkHS;
  input [0:0]AS;

  wire [0:0]AS;
  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign \oSyncStages_reg[1]_0 [0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6
   (out,
    E,
    mReg_Tvalid_reg,
    \RAW10Formatter.cnt_reg[1] ,
    \RAW10Formatter.cnt_reg[0] ,
    \oSyncStages_reg[1]_0 ,
    \oSyncStages_reg[1]_1 ,
    \oSyncStages_reg[1]_2 ,
    \oSyncStages_reg[1]_3 ,
    \oSyncStages_reg[1]_4 ,
    s_axis_aresetn,
    mFmt_Tvalid_reg,
    m_axis_tvalid,
    \mReg_Tdata_reg[31] ,
    s_axis_tready,
    \RAW10Formatter.cnt_reg[2] ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[2]_1 ,
    \RAW10Formatter.cnt_reg[2]_2 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[1]_1 ,
    cnt,
    \mFmt_Tuser_reg[0] ,
    \mFmt_Tuser_reg[0]_0 ,
    s_axis_tuser,
    video_aclk,
    AS);
  output [0:0]out;
  output [0:0]E;
  output mReg_Tvalid_reg;
  output \RAW10Formatter.cnt_reg[1] ;
  output \RAW10Formatter.cnt_reg[0] ;
  output [0:0]\oSyncStages_reg[1]_0 ;
  output [0:0]\oSyncStages_reg[1]_1 ;
  output [0:0]\oSyncStages_reg[1]_2 ;
  output [0:0]\oSyncStages_reg[1]_3 ;
  output [0:0]\oSyncStages_reg[1]_4 ;
  output s_axis_aresetn;
  output mFmt_Tvalid_reg;
  input m_axis_tvalid;
  input \mReg_Tdata_reg[31] ;
  input s_axis_tready;
  input \RAW10Formatter.cnt_reg[2] ;
  input \RAW10Formatter.cnt_reg[2]_0 ;
  input \RAW10Formatter.cnt_reg[2]_1 ;
  input \RAW10Formatter.cnt_reg[2]_2 ;
  input \RAW10Formatter.cnt_reg[1]_0 ;
  input \RAW10Formatter.cnt_reg[1]_1 ;
  input cnt;
  input \mFmt_Tuser_reg[0] ;
  input \mFmt_Tuser_reg[0]_0 ;
  input [0:0]s_axis_tuser;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire [0:0]E;
  wire \RAW10Formatter.cnt_reg[0] ;
  wire \RAW10Formatter.cnt_reg[1] ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_1 ;
  wire \RAW10Formatter.cnt_reg[2] ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_1 ;
  wire \RAW10Formatter.cnt_reg[2]_2 ;
  wire cnt;
  wire \mFmt_Tuser_reg[0] ;
  wire \mFmt_Tuser_reg[0]_0 ;
  wire mFmt_Tvalid_reg;
  wire \mReg_Tdata_reg[31] ;
  wire mReg_Tvalid_reg;
  wire m_axis_tvalid;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire [0:0]\oSyncStages_reg[1]_0 ;
  wire [0:0]\oSyncStages_reg[1]_1 ;
  wire [0:0]\oSyncStages_reg[1]_2 ;
  wire [0:0]\oSyncStages_reg[1]_3 ;
  wire [0:0]\oSyncStages_reg[1]_4 ;
  wire s_axis_aresetn;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire video_aclk;

  assign out[0] = oSyncStages[1];
  LUT1 #(
    .INIT(2'h1)) 
    LineBufferFIFO_i_1
       (.I0(oSyncStages[1]),
        .O(s_axis_aresetn));
  LUT6 #(
    .INIT(64'h000000002A2A2A6A)) 
    \RAW10Formatter.cnt[0]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[1]_1 ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(s_axis_tready),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(\RAW10Formatter.cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h000000000A0A0A6A)) 
    \RAW10Formatter.cnt[1]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[1]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_1 ),
        .I2(cnt),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(\RAW10Formatter.cnt_reg[1] ));
  LUT6 #(
    .INIT(64'h000000003F3F0080)) 
    \RAW10Formatter.cnt[2]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[2] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(s_axis_tready),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(mReg_Tvalid_reg));
  LUT4 #(
    .INIT(16'h0040)) 
    \RAW10Formatter.pix_mux[0][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[2]_2 ),
        .O(\oSyncStages_reg[1]_1 ));
  LUT5 #(
    .INIT(32'h00404040)) 
    \RAW10Formatter.pix_mux[1][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_2 ));
  LUT5 #(
    .INIT(32'h40004040)) 
    \RAW10Formatter.pix_mux[2][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_1 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\oSyncStages_reg[1]_3 ));
  LUT5 #(
    .INIT(32'h40004040)) 
    \RAW10Formatter.pix_mux[3][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_4 ));
  LUT6 #(
    .INIT(64'h4040404040404000)) 
    \mFmt_Tdata[39]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[2]_2 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h00005F40)) 
    \mFmt_Tuser[0]_i_1 
       (.I0(\mFmt_Tuser_reg[0] ),
        .I1(\mFmt_Tuser_reg[0]_0 ),
        .I2(s_axis_tready),
        .I3(s_axis_tuser),
        .I4(oSyncStages[1]),
        .O(mFmt_Tvalid_reg));
  LUT4 #(
    .INIT(16'h4000)) 
    \mReg_Tdata[31]_i_1 
       (.I0(oSyncStages[1]),
        .I1(m_axis_tvalid),
        .I2(\mReg_Tdata_reg[31] ),
        .I3(s_axis_tready),
        .O(E));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1
   (out,
    \oSyncStages_reg[1]_0 ,
    vRst_n,
    video_aclk,
    D);
  output [0:0]out;
  output \oSyncStages_reg[1]_0 ;
  input vRst_n;
  input video_aclk;
  input [0:0]D;

  wire [0:0]D;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire vRst_n;
  wire video_aclk;

  assign out[0] = oSyncStages[1];
  LUT2 #(
    .INIT(4'h8)) 
    \aDEnableInt[0]_i_1 
       (.I0(oSyncStages[1]),
        .I1(vRst_n),
        .O(\oSyncStages_reg[1]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(D),
        .Q(oSyncStages[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axis_data_fifo_v2_0_11_top" *) 
module system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_11_top
   (s_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tuser,
    s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tuser,
    m_axis_tready);
  output s_axis_tready;
  output m_axis_tvalid;
  output [39:0]m_axis_tdata;
  output m_axis_tlast;
  output [0:0]m_axis_tuser;
  input s_axis_aresetn;
  input s_axis_aclk;
  input s_axis_tvalid;
  input [39:0]s_axis_tdata;
  input s_axis_tlast;
  input [0:0]s_axis_tuser;
  input m_axis_tready;

  wire \gen_fifo.xpm_fifo_axis_inst_n_56 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_57 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_58 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_59 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_60 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_61 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_62 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_63 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_64 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_65 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_66 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_67 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_68 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_69 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_70 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_71 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_72 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_73 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_74 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_75 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_76 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_77 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_78 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_79 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_80 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_81 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_82 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_83 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_84 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_85 ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED ;

  (* AXIS_DATA_WIDTH = "54" *) 
  (* AXIS_FINAL_DATA_WIDTH = "54" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_SYNC_STAGES = "3" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* EN_ADV_FEATURE_AXIS = "16'b0001010000000100" *) 
  (* EN_ADV_FEATURE_AXIS_INT = "16'b0001010000000100" *) 
  (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
  (* EN_ALMOST_FULL_INT = "1'b0" *) 
  (* EN_DATA_VALID_INT = "1'b1" *) 
  (* FIFO_DEPTH = "2048" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* LOG_DEPTH_AXIS = "11" *) 
  (* PACKET_FIFO = "false" *) 
  (* PKT_SIZE_LT8 = "1'b0" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "0" *) 
  (* P_PKT_MODE = "0" *) 
  (* RD_DATA_COUNT_WIDTH = "12" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* TDATA_OFFSET = "40" *) 
  (* TDATA_WIDTH = "40" *) 
  (* TDEST_OFFSET = "52" *) 
  (* TDEST_WIDTH = "1" *) 
  (* TID_OFFSET = "51" *) 
  (* TID_WIDTH = "1" *) 
  (* TKEEP_OFFSET = "50" *) 
  (* TSTRB_OFFSET = "45" *) 
  (* TUSER_MAX_WIDTH = "4043" *) 
  (* TUSER_OFFSET = "53" *) 
  (* TUSER_WIDTH = "1" *) 
  (* USE_ADV_FEATURES = "825503796" *) 
  (* USE_ADV_FEATURES_INT = "825503796" *) 
  (* WR_DATA_COUNT_WIDTH = "12" *) 
  (* XPM_MODULE = "TRUE" *) 
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis \gen_fifo.xpm_fifo_axis_inst 
       (.almost_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_83 ),
        .almost_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_69 ),
        .dbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_85 ),
        .injectdbiterr_axis(1'b0),
        .injectsbiterr_axis(1'b0),
        .m_aclk(s_axis_aclk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED [0]),
        .m_axis_tid(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED [0]),
        .m_axis_tkeep(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED [4:0]),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED [4:0]),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .prog_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_70 ),
        .prog_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_56 ),
        .rd_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_71 ,\gen_fifo.xpm_fifo_axis_inst_n_72 ,\gen_fifo.xpm_fifo_axis_inst_n_73 ,\gen_fifo.xpm_fifo_axis_inst_n_74 ,\gen_fifo.xpm_fifo_axis_inst_n_75 ,\gen_fifo.xpm_fifo_axis_inst_n_76 ,\gen_fifo.xpm_fifo_axis_inst_n_77 ,\gen_fifo.xpm_fifo_axis_inst_n_78 ,\gen_fifo.xpm_fifo_axis_inst_n_79 ,\gen_fifo.xpm_fifo_axis_inst_n_80 ,\gen_fifo.xpm_fifo_axis_inst_n_81 ,\gen_fifo.xpm_fifo_axis_inst_n_82 }),
        .s_aclk(s_axis_aclk),
        .s_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_84 ),
        .wr_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_57 ,\gen_fifo.xpm_fifo_axis_inst_n_58 ,\gen_fifo.xpm_fifo_axis_inst_n_59 ,\gen_fifo.xpm_fifo_axis_inst_n_60 ,\gen_fifo.xpm_fifo_axis_inst_n_61 ,\gen_fifo.xpm_fifo_axis_inst_n_62 ,\gen_fifo.xpm_fifo_axis_inst_n_63 ,\gen_fifo.xpm_fifo_axis_inst_n_64 ,\gen_fifo.xpm_fifo_axis_inst_n_65 ,\gen_fifo.xpm_fifo_axis_inst_n_66 ,\gen_fifo.xpm_fifo_axis_inst_n_67 ,\gen_fifo.xpm_fifo_axis_inst_n_68 }));
endmodule

(* CHECK_LICENSE_TYPE = "cdc_fifo,fifo_generator_v13_2_9,{}" *) (* ORIG_REF_NAME = "cdc_fifo" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
module system_MIPI_CSI_2_RX_0_0_cdc_fifo
   (m_aclk,
    s_aclk,
    s_aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 master_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME master_aclk, ASSOCIATED_BUSIF M_AXIS:M_AXI, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input m_aclk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 slave_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME slave_aclk, ASSOCIATED_BUSIF S_AXIS:S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 slave_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME slave_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [3:0]s_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [3:0]m_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;

  wire m_aclk;
  wire [31:0]m_axis_tdata;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axis_tdata;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_empty_UNCONNECTED;
  wire NLW_U0_full_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [17:0]NLW_U0_dout_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "32" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "1" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "18" *) 
  (* C_DIN_WIDTH_AXIS = "37" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "18" *) 
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
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "1" *) 
  (* C_HAS_AXIS_TLAST = "1" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
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
  (* C_IMPLEMENTATION_TYPE_AXIS = "12" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "12" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "11" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "12" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "11" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "12" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "1" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "4kx4" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "29" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "13" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1021" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "13" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1021" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "13" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "32" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "5" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  system_MIPI_CSI_2_RX_0_0_fifo_generator_v13_2_9 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[5:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[5:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[5:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dout(NLW_U0_dout_UNCONNECTED[17:0]),
        .empty(NLW_U0_empty_UNCONNECTED),
        .full(NLW_U0_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(m_aclk),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[0]),
        .m_axis_tvalid(m_axis_tvalid),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(1'b0),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(s_aclk),
        .s_aclk_en(1'b0),
        .s_aresetn(s_aresetn),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(1'b0),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "line_buffer,axis_data_fifo_v2_0_11_top,{}" *) (* ORIG_REF_NAME = "line_buffer" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "axis_data_fifo_v2_0_11_top,Vivado 2023.2" *) 
module system_MIPI_CSI_2_RX_0_0_line_buffer
   (s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tuser,
    axis_wr_data_count,
    axis_rd_data_count);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_RSTIF RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_aresetn;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_CLKIF CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_axis_aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [39:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TUSER" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [0:0]s_axis_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [39:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TUSER" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [0:0]m_axis_tuser;
  output [31:0]axis_wr_data_count;
  output [31:0]axis_rd_data_count;

  wire \<const0> ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;

  assign axis_rd_data_count[31] = \<const0> ;
  assign axis_rd_data_count[30] = \<const0> ;
  assign axis_rd_data_count[29] = \<const0> ;
  assign axis_rd_data_count[28] = \<const0> ;
  assign axis_rd_data_count[27] = \<const0> ;
  assign axis_rd_data_count[26] = \<const0> ;
  assign axis_rd_data_count[25] = \<const0> ;
  assign axis_rd_data_count[24] = \<const0> ;
  assign axis_rd_data_count[23] = \<const0> ;
  assign axis_rd_data_count[22] = \<const0> ;
  assign axis_rd_data_count[21] = \<const0> ;
  assign axis_rd_data_count[20] = \<const0> ;
  assign axis_rd_data_count[19] = \<const0> ;
  assign axis_rd_data_count[18] = \<const0> ;
  assign axis_rd_data_count[17] = \<const0> ;
  assign axis_rd_data_count[16] = \<const0> ;
  assign axis_rd_data_count[15] = \<const0> ;
  assign axis_rd_data_count[14] = \<const0> ;
  assign axis_rd_data_count[13] = \<const0> ;
  assign axis_rd_data_count[12] = \<const0> ;
  assign axis_rd_data_count[11] = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_wr_data_count[31] = \<const0> ;
  assign axis_wr_data_count[30] = \<const0> ;
  assign axis_wr_data_count[29] = \<const0> ;
  assign axis_wr_data_count[28] = \<const0> ;
  assign axis_wr_data_count[27] = \<const0> ;
  assign axis_wr_data_count[26] = \<const0> ;
  assign axis_wr_data_count[25] = \<const0> ;
  assign axis_wr_data_count[24] = \<const0> ;
  assign axis_wr_data_count[23] = \<const0> ;
  assign axis_wr_data_count[22] = \<const0> ;
  assign axis_wr_data_count[21] = \<const0> ;
  assign axis_wr_data_count[20] = \<const0> ;
  assign axis_wr_data_count[19] = \<const0> ;
  assign axis_wr_data_count[18] = \<const0> ;
  assign axis_wr_data_count[17] = \<const0> ;
  assign axis_wr_data_count[16] = \<const0> ;
  assign axis_wr_data_count[15] = \<const0> ;
  assign axis_wr_data_count[14] = \<const0> ;
  assign axis_wr_data_count[13] = \<const0> ;
  assign axis_wr_data_count[12] = \<const0> ;
  assign axis_wr_data_count[11] = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_11_top inst
       (.m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* C_M_AXIS_COMPONENT_WIDTH = "10" *) (* C_M_AXIS_TDATA_WIDTH = "40" *) (* C_M_MAX_SAMPLES_PER_CLOCK = "4" *) 
(* C_S_AXI_LITE_ADDR_WIDTH = "4" *) (* C_S_AXI_LITE_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "mipi_csi2_rx_top" *) 
(* kDebug = "FALSE" *) (* kGenerateAXIL = "TRUE" *) (* kLaneCount = "2" *) 
(* kTargetDT = "RAW10" *) (* kVersionMajor = "1" *) (* kVersionMinor = "2" *) 
module system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top
   (RxByteClkHS,
    aClkStopstate,
    aRxClkActiveHS,
    RxDataHSD0,
    RxSyncHSD0,
    RxValidHSD0,
    RxActiveHSD0,
    aD0Enable,
    RxDataHSD1,
    RxSyncHSD1,
    RxValidHSD1,
    RxActiveHSD1,
    aD1Enable,
    RxDataHSD2,
    RxSyncHSD2,
    RxValidHSD2,
    RxActiveHSD2,
    aD2Enable,
    RxDataHSD3,
    RxSyncHSD3,
    RxValidHSD3,
    RxActiveHSD3,
    aD3Enable,
    aClkEnable,
    m_axis_video_tdata,
    m_axis_video_tvalid,
    m_axis_video_tready,
    m_axis_video_tlast,
    m_axis_video_tuser,
    video_aresetn,
    video_aclk,
    s_axi_lite_aclk,
    s_axi_lite_aresetn,
    s_axi_lite_awaddr,
    s_axi_lite_awprot,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_wdata,
    s_axi_lite_wstrb,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_araddr,
    s_axi_lite_arprot,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    s_axi_lite_rvalid,
    s_axi_lite_rready);
  input RxByteClkHS;
  input aClkStopstate;
  input aRxClkActiveHS;
  input [7:0]RxDataHSD0;
  input RxSyncHSD0;
  input RxValidHSD0;
  input RxActiveHSD0;
  output aD0Enable;
  input [7:0]RxDataHSD1;
  input RxSyncHSD1;
  input RxValidHSD1;
  input RxActiveHSD1;
  output aD1Enable;
  input [7:0]RxDataHSD2;
  input RxSyncHSD2;
  input RxValidHSD2;
  input RxActiveHSD2;
  output aD2Enable;
  input [7:0]RxDataHSD3;
  input RxSyncHSD3;
  input RxValidHSD3;
  input RxActiveHSD3;
  output aD3Enable;
  output aClkEnable;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tvalid;
  input m_axis_video_tready;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  input video_aresetn;
  input video_aclk;
  input s_axi_lite_aclk;
  input s_axi_lite_aresetn;
  input [3:0]s_axi_lite_awaddr;
  input [2:0]s_axi_lite_awprot;
  input s_axi_lite_awvalid;
  output s_axi_lite_awready;
  input [31:0]s_axi_lite_wdata;
  input [3:0]s_axi_lite_wstrb;
  input s_axi_lite_wvalid;
  output s_axi_lite_wready;
  output [1:0]s_axi_lite_bresp;
  output s_axi_lite_bvalid;
  input s_axi_lite_bready;
  input [3:0]s_axi_lite_araddr;
  input [2:0]s_axi_lite_arprot;
  input s_axi_lite_arvalid;
  output s_axi_lite_arready;
  output [31:0]s_axi_lite_rdata;
  output [1:0]s_axi_lite_rresp;
  output s_axi_lite_rvalid;
  input s_axi_lite_rready;

  wire \<const0> ;
  wire RxActiveHSD0;
  wire RxActiveHSD1;
  wire RxByteClkHS;
  wire [7:0]RxDataHSD0;
  wire [7:0]RxDataHSD1;
  wire RxSyncHSD0;
  wire RxSyncHSD1;
  wire RxValidHSD0;
  wire RxValidHSD1;
  wire \YesAXILITE.CoreSoftReset_n_0 ;
  wire \YesAXILITE.SyncAsyncClkEnable_n_1 ;
  wire aD1Enable;
  wire [1:0]control_reg;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire s_axi_lite_aclk;
  wire [3:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [3:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire vRst_n;
  wire vSoftEnable;
  wire video_aclk;

  assign aClkEnable = aD1Enable;
  assign aD0Enable = aD1Enable;
  assign aD2Enable = \<const0> ;
  assign aD3Enable = \<const0> ;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx MIPI_CSI2_Rx_inst
       (.D(vSoftEnable),
        .I62({RxActiveHSD1,RxSyncHSD1,RxValidHSD1,RxDataHSD1}),
        .RxByteClkHS(RxByteClkHS),
        .aD1Enable(aD1Enable),
        .\aDEnableInt_reg[0]_0 (\YesAXILITE.SyncAsyncClkEnable_n_1 ),
        .iDataIn({RxActiveHSD0,RxSyncHSD0,RxValidHSD0,RxDataHSD0}),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE \YesAXILITE.AXI_Lite_Control 
       (.Q(control_reg),
        .axi_arready_reg_0(s_axi_lite_arready),
        .axi_awready_reg_0(s_axi_lite_awready),
        .axi_wready_reg_0(s_axi_lite_wready),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr[3:2]),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr[3:2]),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wstrb(s_axi_lite_wstrb),
        .s_axi_lite_wvalid(s_axi_lite_wvalid));
  system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0 \YesAXILITE.CoreSoftReset 
       (.AS(control_reg[0]),
        .\oSyncStages_reg[1] (\YesAXILITE.CoreSoftReset_n_0 ),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1 \YesAXILITE.SyncAsyncClkEnable 
       (.D(control_reg[1]),
        .\oSyncStages_reg[1]_0 (\YesAXILITE.SyncAsyncClkEnable_n_1 ),
        .out(vSoftEnable),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  FDRE \YesAXILITE.vRst_n_reg 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\YesAXILITE.CoreSoftReset_n_0 ),
        .Q(vRst_n),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst
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

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire [3:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [4:0]dest_out_bin;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire [3:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [4:0]dest_out_bin;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn
   (S,
    DI,
    \count_value_i_reg[1]_0 ,
    Q,
    \grdc.rd_data_count_i_reg[3] ,
    \count_value_i_reg[1]_1 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[1]_2 ,
    wr_clk);
  output [1:0]S;
  output [0:0]DI;
  output [0:0]\count_value_i_reg[1]_0 ;
  input [1:0]Q;
  input [1:0]\grdc.rd_data_count_i_reg[3] ;
  input [1:0]\count_value_i_reg[1]_1 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[1]_2 ;
  input wr_clk;

  wire [0:0]DI;
  wire [1:0]Q;
  wire [1:0]S;
  wire [0:0]count_value_i;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[1]_1 ;
  wire [0:0]\count_value_i_reg[1]_2 ;
  wire [1:0]\grdc.rd_data_count_i_reg[3] ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT6 #(
    .INIT(64'h000000005A88A655)) 
    \count_value_i[0]_i_1 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_2 ),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA88AAAA)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_2 ),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFF755500008AA)) 
    \count_value_i[1]_i_2 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_0 ),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(count_value_i),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(\count_value_i_reg[1]_0 ),
        .R(1'b0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gwdc.wr_data_count_i[3]_i_4 
       (.I0(count_value_i),
        .I1(Q[0]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9669)) 
    \gwdc.wr_data_count_i[3]_i_7 
       (.I0(DI),
        .I1(Q[1]),
        .I2(\count_value_i_reg[1]_0 ),
        .I3(\grdc.rd_data_count_i_reg[3] [1]),
        .O(S[1]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gwdc.wr_data_count_i[3]_i_8 
       (.I0(count_value_i),
        .I1(Q[0]),
        .I2(\grdc.rd_data_count_i_reg[3] [0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0
   (Q,
    DI,
    S,
    CO,
    \count_value_i_reg[2]_0 ,
    \count_value_i_reg[6]_0 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ,
    \grdc.rd_data_count_i_reg[11] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ,
    \grdc.rd_data_count_i_reg[3] ,
    ram_empty_i,
    rd_en,
    \count_value_i_reg[0]_0 ,
    ram_wr_en_i,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ,
    clr_full,
    \count_value_i_reg[11]_0 ,
    wr_clk);
  output [10:0]Q;
  output [0:0]DI;
  output [3:0]S;
  output [0:0]CO;
  output [0:0]\count_value_i_reg[2]_0 ;
  output [3:0]\count_value_i_reg[6]_0 ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  input [11:0]\grdc.rd_data_count_i_reg[11] ;
  input [10:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ;
  input [0:0]\grdc.rd_data_count_i_reg[3] ;
  input ram_empty_i;
  input rd_en;
  input [1:0]\count_value_i_reg[0]_0 ;
  input ram_wr_en_i;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  input clr_full;
  input [0:0]\count_value_i_reg[11]_0 ;
  input wr_clk;

  wire [0:0]CO;
  wire [0:0]DI;
  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [10:0]Q;
  wire [3:0]S;
  wire clr_full;
  wire \count_value_i[3]_i_2__0_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[11]_0 ;
  wire \count_value_i_reg[11]_i_1__0_n_1 ;
  wire \count_value_i_reg[11]_i_1__0_n_2 ;
  wire \count_value_i_reg[11]_i_1__0_n_3 ;
  wire \count_value_i_reg[11]_i_1__0_n_4 ;
  wire \count_value_i_reg[11]_i_1__0_n_5 ;
  wire \count_value_i_reg[11]_i_1__0_n_6 ;
  wire \count_value_i_reg[11]_i_1__0_n_7 ;
  wire [0:0]\count_value_i_reg[2]_0 ;
  wire \count_value_i_reg[3]_i_1__0_n_0 ;
  wire \count_value_i_reg[3]_i_1__0_n_1 ;
  wire \count_value_i_reg[3]_i_1__0_n_2 ;
  wire \count_value_i_reg[3]_i_1__0_n_3 ;
  wire \count_value_i_reg[3]_i_1__0_n_4 ;
  wire \count_value_i_reg[3]_i_1__0_n_5 ;
  wire \count_value_i_reg[3]_i_1__0_n_6 ;
  wire \count_value_i_reg[3]_i_1__0_n_7 ;
  wire [3:0]\count_value_i_reg[6]_0 ;
  wire \count_value_i_reg[7]_i_1__0_n_0 ;
  wire \count_value_i_reg[7]_i_1__0_n_1 ;
  wire \count_value_i_reg[7]_i_1__0_n_2 ;
  wire \count_value_i_reg[7]_i_1__0_n_3 ;
  wire \count_value_i_reg[7]_i_1__0_n_4 ;
  wire \count_value_i_reg[7]_i_1__0_n_5 ;
  wire \count_value_i_reg[7]_i_1__0_n_6 ;
  wire \count_value_i_reg[7]_i_1__0_n_7 ;
  wire \count_value_i_reg_n_0_[11] ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3 ;
  wire [10:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3 ;
  wire going_full1;
  wire [11:0]\grdc.rd_data_count_i_reg[11] ;
  wire [0:0]\grdc.rd_data_count_i_reg[3] ;
  wire ram_empty_i;
  wire ram_wr_en_i;
  wire rd_en;
  wire wr_clk;
  wire [3:3]\NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hABAA5455)) 
    \count_value_i[3]_i_2__0 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(\count_value_i_reg[0]_0 [1]),
        .I4(Q[0]),
        .O(\count_value_i[3]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_7 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_4 ),
        .Q(\count_value_i_reg_n_0_[11] ),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[11]_i_1__0 
       (.CI(\count_value_i_reg[7]_i_1__0_n_0 ),
        .CO({\NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED [3],\count_value_i_reg[11]_i_1__0_n_1 ,\count_value_i_reg[11]_i_1__0_n_2 ,\count_value_i_reg[11]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[11]_i_1__0_n_4 ,\count_value_i_reg[11]_i_1__0_n_5 ,\count_value_i_reg[11]_i_1__0_n_6 ,\count_value_i_reg[11]_i_1__0_n_7 }),
        .S({\count_value_i_reg_n_0_[11] ,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__0_n_0 ,\count_value_i_reg[3]_i_1__0_n_1 ,\count_value_i_reg[3]_i_1__0_n_2 ,\count_value_i_reg[3]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__0_n_4 ,\count_value_i_reg[3]_i_1__0_n_5 ,\count_value_i_reg[3]_i_1__0_n_6 ,\count_value_i_reg[3]_i_1__0_n_7 }),
        .S({Q[3:1],\count_value_i[3]_i_2__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__0 
       (.CI(\count_value_i_reg[3]_i_1__0_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__0_n_0 ,\count_value_i_reg[7]_i_1__0_n_1 ,\count_value_i_reg[7]_i_1__0_n_2 ,\count_value_i_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__0_n_4 ,\count_value_i_reg[7]_i_1__0_n_5 ,\count_value_i_reg[7]_i_1__0_n_6 ,\count_value_i_reg[7]_i_1__0_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h000000000FFF0088)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(ram_wr_en_i),
        .I1(going_full1),
        .I2(CO),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I5(clr_full),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT6 #(
    .INIT(64'hFABAFBBBFBBBFBBB)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1 
       (.I0(clr_full),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I2(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I3(CO),
        .I4(going_full1),
        .I5(ram_wr_en_i),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [6]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11] [9]),
        .I2(Q[10]),
        .I3(\grdc.rd_data_count_i_reg[11] [10]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11] [6]),
        .I2(\grdc.rd_data_count_i_reg[11] [8]),
        .I3(Q[8]),
        .I4(\grdc.rd_data_count_i_reg[11] [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11] [3]),
        .I2(\grdc.rd_data_count_i_reg[11] [5]),
        .I3(Q[5]),
        .I4(\grdc.rd_data_count_i_reg[11] [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8 
       (.I0(Q[0]),
        .I1(\grdc.rd_data_count_i_reg[11] [0]),
        .I2(\grdc.rd_data_count_i_reg[11] [2]),
        .I3(Q[2]),
        .I4(\grdc.rd_data_count_i_reg[11] [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [9]),
        .I2(Q[10]),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [10]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ));
  CARRY4 \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 
       (.CI(1'b0),
        .CO({CO,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 }));
  CARRY4 \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4 
       (.CI(1'b0),
        .CO({going_full1,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 }));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_5 
       (.I0(Q[10]),
        .I1(\grdc.rd_data_count_i_reg[11] [10]),
        .I2(\count_value_i_reg_n_0_[11] ),
        .I3(\grdc.rd_data_count_i_reg[11] [11]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_6 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11] [9]),
        .I2(Q[10]),
        .I3(\grdc.rd_data_count_i_reg[11] [10]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_7 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[11] [8]),
        .I2(Q[9]),
        .I3(\grdc.rd_data_count_i_reg[11] [9]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_8 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[11] [7]),
        .I2(Q[8]),
        .I3(\grdc.rd_data_count_i_reg[11] [8]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hD4)) 
    \gwdc.wr_data_count_i[3]_i_3 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[3] ),
        .I2(\grdc.rd_data_count_i_reg[11] [1]),
        .O(DI));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[3]_i_5 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[11] [2]),
        .I2(Q[3]),
        .I3(\grdc.rd_data_count_i_reg[11] [3]),
        .O(\count_value_i_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_6 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11] [6]),
        .I2(Q[7]),
        .I3(\grdc.rd_data_count_i_reg[11] [7]),
        .O(\count_value_i_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_7 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[11] [5]),
        .I2(Q[6]),
        .I3(\grdc.rd_data_count_i_reg[11] [6]),
        .O(\count_value_i_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_8 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[11] [4]),
        .I2(Q[5]),
        .I3(\grdc.rd_data_count_i_reg[11] [5]),
        .O(\count_value_i_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_9 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11] [3]),
        .I2(Q[4]),
        .I3(\grdc.rd_data_count_i_reg[11] [4]),
        .O(\count_value_i_reg[6]_0 [0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7
   (ram_empty_i0,
    Q,
    D,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    CO,
    E,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ,
    S,
    DI,
    \grdc.rd_data_count_i_reg[3] ,
    \grdc.rd_data_count_i_reg[7] ,
    \grdc.rd_data_count_i_reg[11] ,
    \grdc.rd_data_count_i_reg[3]_0 ,
    \grdc.rd_data_count_i_reg[11]_0 ,
    \count_value_i_reg[0]_0 ,
    wr_clk);
  output ram_empty_i0;
  output [11:0]Q;
  output [11:0]D;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input [0:0]CO;
  input [0:0]E;
  input ram_empty_i;
  input [10:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ;
  input [0:0]S;
  input [1:0]DI;
  input [2:0]\grdc.rd_data_count_i_reg[3] ;
  input [3:0]\grdc.rd_data_count_i_reg[7] ;
  input [3:0]\grdc.rd_data_count_i_reg[11] ;
  input [0:0]\grdc.rd_data_count_i_reg[3]_0 ;
  input [8:0]\grdc.rd_data_count_i_reg[11]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input wr_clk;

  wire [0:0]CO;
  wire [11:0]D;
  wire [1:0]DI;
  wire [0:0]E;
  wire [11:0]Q;
  wire [0:0]S;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[11]_i_1_n_1 ;
  wire \count_value_i_reg[11]_i_1_n_2 ;
  wire \count_value_i_reg[11]_i_1_n_3 ;
  wire \count_value_i_reg[11]_i_1_n_4 ;
  wire \count_value_i_reg[11]_i_1_n_5 ;
  wire \count_value_i_reg[11]_i_1_n_6 ;
  wire \count_value_i_reg[11]_i_1_n_7 ;
  wire \count_value_i_reg[3]_i_1_n_0 ;
  wire \count_value_i_reg[3]_i_1_n_1 ;
  wire \count_value_i_reg[3]_i_1_n_2 ;
  wire \count_value_i_reg[3]_i_1_n_3 ;
  wire \count_value_i_reg[3]_i_1_n_4 ;
  wire \count_value_i_reg[3]_i_1_n_5 ;
  wire \count_value_i_reg[3]_i_1_n_6 ;
  wire \count_value_i_reg[3]_i_1_n_7 ;
  wire \count_value_i_reg[7]_i_1_n_0 ;
  wire \count_value_i_reg[7]_i_1_n_1 ;
  wire \count_value_i_reg[7]_i_1_n_2 ;
  wire \count_value_i_reg[7]_i_1_n_3 ;
  wire \count_value_i_reg[7]_i_1_n_4 ;
  wire \count_value_i_reg[7]_i_1_n_5 ;
  wire \count_value_i_reg[7]_i_1_n_6 ;
  wire \count_value_i_reg[7]_i_1_n_7 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire [10:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3 ;
  wire going_empty1;
  wire [3:0]\grdc.rd_data_count_i_reg[11] ;
  wire [8:0]\grdc.rd_data_count_i_reg[11]_0 ;
  wire [2:0]\grdc.rd_data_count_i_reg[3] ;
  wire [0:0]\grdc.rd_data_count_i_reg[3]_0 ;
  wire [3:0]\grdc.rd_data_count_i_reg[7] ;
  wire \gwdc.wr_data_count_i[11]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_6_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_5_n_0 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_3 ;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire wr_clk;
  wire [3:3]\NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_7 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_4 ),
        .Q(Q[11]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[11]_i_1 
       (.CI(\count_value_i_reg[7]_i_1_n_0 ),
        .CO({\NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED [3],\count_value_i_reg[11]_i_1_n_1 ,\count_value_i_reg[11]_i_1_n_2 ,\count_value_i_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[11]_i_1_n_4 ,\count_value_i_reg[11]_i_1_n_5 ,\count_value_i_reg[11]_i_1_n_6 ,\count_value_i_reg[11]_i_1_n_7 }),
        .S(Q[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1_n_0 ,\count_value_i_reg[3]_i_1_n_1 ,\count_value_i_reg[3]_i_1_n_2 ,\count_value_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1_n_4 ,\count_value_i_reg[3]_i_1_n_5 ,\count_value_i_reg[3]_i_1_n_6 ,\count_value_i_reg[3]_i_1_n_7 }),
        .S({Q[3:1],S}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1 
       (.CI(\count_value_i_reg[3]_i_1_n_0 ),
        .CO({\count_value_i_reg[7]_i_1_n_0 ,\count_value_i_reg[7]_i_1_n_1 ,\count_value_i_reg[7]_i_1_n_2 ,\count_value_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1_n_4 ,\count_value_i_reg[7]_i_1_n_5 ,\count_value_i_reg[7]_i_1_n_6 ,\count_value_i_reg[7]_i_1_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(going_empty1),
        .I2(CO),
        .I3(E),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [9]),
        .I2(Q[10]),
        .I3(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [10]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_4 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [6]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_5 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_6 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ));
  CARRY4 \gen_pntr_flags_cc.ram_empty_i_reg_i_2 
       (.CI(1'b0),
        .CO({going_empty1,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1 ,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2 ,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_2 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [8]),
        .O(\gwdc.wr_data_count_i[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_3 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [7]),
        .O(\gwdc.wr_data_count_i[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_4 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [6]),
        .O(\gwdc.wr_data_count_i[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[3]_i_2 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [1]),
        .O(\gwdc.wr_data_count_i[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gwdc.wr_data_count_i[3]_i_6 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[3]_0 ),
        .I2(\grdc.rd_data_count_i_reg[11]_0 [0]),
        .I3(\grdc.rd_data_count_i_reg[11]_0 [1]),
        .I4(Q[2]),
        .O(\gwdc.wr_data_count_i[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_2 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [5]),
        .O(\gwdc.wr_data_count_i[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_3 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [4]),
        .O(\gwdc.wr_data_count_i[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_4 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [3]),
        .O(\gwdc.wr_data_count_i[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_5 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [2]),
        .O(\gwdc.wr_data_count_i[7]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[11]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ),
        .CO({\NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED [3],\gwdc.wr_data_count_i_reg[11]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[11]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\gwdc.wr_data_count_i[11]_i_2_n_0 ,\gwdc.wr_data_count_i[11]_i_3_n_0 ,\gwdc.wr_data_count_i[11]_i_4_n_0 }),
        .O(D[11:8]),
        .S(\grdc.rd_data_count_i_reg[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[3]_i_2_n_0 ,DI,Q[0]}),
        .O(D[3:0]),
        .S({\grdc.rd_data_count_i_reg[3] [2],\gwdc.wr_data_count_i[3]_i_6_n_0 ,\grdc.rd_data_count_i_reg[3] [1:0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[7]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ),
        .CO({\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[7]_i_2_n_0 ,\gwdc.wr_data_count_i[7]_i_3_n_0 ,\gwdc.wr_data_count_i[7]_i_4_n_0 ,\gwdc.wr_data_count_i[7]_i_5_n_0 }),
        .O(D[7:4]),
        .S(\grdc.rd_data_count_i_reg[7] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1
   (Q,
    ram_empty_i,
    rd_en,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [10:0]Q;
  input ram_empty_i;
  input rd_en;
  input [1:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [10:0]Q;
  wire \count_value_i[3]_i_2__1_n_0 ;
  wire \count_value_i_reg[10]_i_1_n_2 ;
  wire \count_value_i_reg[10]_i_1_n_3 ;
  wire \count_value_i_reg[10]_i_1_n_5 ;
  wire \count_value_i_reg[10]_i_1_n_6 ;
  wire \count_value_i_reg[10]_i_1_n_7 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[3]_0 ;
  wire \count_value_i_reg[3]_i_1__1_n_0 ;
  wire \count_value_i_reg[3]_i_1__1_n_1 ;
  wire \count_value_i_reg[3]_i_1__1_n_2 ;
  wire \count_value_i_reg[3]_i_1__1_n_3 ;
  wire \count_value_i_reg[3]_i_1__1_n_4 ;
  wire \count_value_i_reg[3]_i_1__1_n_5 ;
  wire \count_value_i_reg[3]_i_1__1_n_6 ;
  wire \count_value_i_reg[3]_i_1__1_n_7 ;
  wire \count_value_i_reg[7]_i_1__1_n_0 ;
  wire \count_value_i_reg[7]_i_1__1_n_1 ;
  wire \count_value_i_reg[7]_i_1__1_n_2 ;
  wire \count_value_i_reg[7]_i_1__1_n_3 ;
  wire \count_value_i_reg[7]_i_1__1_n_4 ;
  wire \count_value_i_reg[7]_i_1__1_n_5 ;
  wire \count_value_i_reg[7]_i_1__1_n_6 ;
  wire \count_value_i_reg[7]_i_1__1_n_7 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;
  wire [3:2]\NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hABAA5455)) 
    \count_value_i[3]_i_2__1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\count_value_i_reg[3]_0 [0]),
        .I3(\count_value_i_reg[3]_0 [1]),
        .I4(Q[0]),
        .O(\count_value_i[3]_i_2__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_7 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[10]_i_1 
       (.CI(\count_value_i_reg[7]_i_1__1_n_0 ),
        .CO({\NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED [3:2],\count_value_i_reg[10]_i_1_n_2 ,\count_value_i_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED [3],\count_value_i_reg[10]_i_1_n_5 ,\count_value_i_reg[10]_i_1_n_6 ,\count_value_i_reg[10]_i_1_n_7 }),
        .S({1'b0,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__1 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__1_n_0 ,\count_value_i_reg[3]_i_1__1_n_1 ,\count_value_i_reg[3]_i_1__1_n_2 ,\count_value_i_reg[3]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__1_n_4 ,\count_value_i_reg[3]_i_1__1_n_5 ,\count_value_i_reg[3]_i_1__1_n_6 ,\count_value_i_reg[3]_i_1__1_n_7 }),
        .S({Q[3:1],\count_value_i[3]_i_2__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__1 
       (.CI(\count_value_i_reg[3]_i_1__1_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__1_n_0 ,\count_value_i_reg[7]_i_1__1_n_1 ,\count_value_i_reg[7]_i_1__1_n_2 ,\count_value_i_reg[7]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__1_n_4 ,\count_value_i_reg[7]_i_1__1_n_5 ,\count_value_i_reg[7]_i_1__1_n_6 ,\count_value_i_reg[7]_i_1__1_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8
   (Q,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [10:0]Q;
  input [0:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [10:0]Q;
  wire \count_value_i_reg[10]_i_1__0_n_2 ;
  wire \count_value_i_reg[10]_i_1__0_n_3 ;
  wire \count_value_i_reg[10]_i_1__0_n_5 ;
  wire \count_value_i_reg[10]_i_1__0_n_6 ;
  wire \count_value_i_reg[10]_i_1__0_n_7 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire \count_value_i_reg[3]_i_1__2_n_0 ;
  wire \count_value_i_reg[3]_i_1__2_n_1 ;
  wire \count_value_i_reg[3]_i_1__2_n_2 ;
  wire \count_value_i_reg[3]_i_1__2_n_3 ;
  wire \count_value_i_reg[3]_i_1__2_n_4 ;
  wire \count_value_i_reg[3]_i_1__2_n_5 ;
  wire \count_value_i_reg[3]_i_1__2_n_6 ;
  wire \count_value_i_reg[3]_i_1__2_n_7 ;
  wire \count_value_i_reg[7]_i_1__2_n_0 ;
  wire \count_value_i_reg[7]_i_1__2_n_1 ;
  wire \count_value_i_reg[7]_i_1__2_n_2 ;
  wire \count_value_i_reg[7]_i_1__2_n_3 ;
  wire \count_value_i_reg[7]_i_1__2_n_4 ;
  wire \count_value_i_reg[7]_i_1__2_n_5 ;
  wire \count_value_i_reg[7]_i_1__2_n_6 ;
  wire \count_value_i_reg[7]_i_1__2_n_7 ;
  wire wr_clk;
  wire [3:2]\NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED ;

  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_7 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[10]_i_1__0 
       (.CI(\count_value_i_reg[7]_i_1__2_n_0 ),
        .CO({\NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED [3:2],\count_value_i_reg[10]_i_1__0_n_2 ,\count_value_i_reg[10]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED [3],\count_value_i_reg[10]_i_1__0_n_5 ,\count_value_i_reg[10]_i_1__0_n_6 ,\count_value_i_reg[10]_i_1__0_n_7 }),
        .S({1'b0,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__2 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__2_n_0 ,\count_value_i_reg[3]_i_1__2_n_1 ,\count_value_i_reg[3]_i_1__2_n_2 ,\count_value_i_reg[3]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__2_n_4 ,\count_value_i_reg[3]_i_1__2_n_5 ,\count_value_i_reg[3]_i_1__2_n_6 ,\count_value_i_reg[3]_i_1__2_n_7 }),
        .S({Q[3:1],\count_value_i_reg[3]_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__2 
       (.CI(\count_value_i_reg[3]_i_1__2_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__2_n_0 ,\count_value_i_reg[7]_i_1__2_n_1 ,\count_value_i_reg[7]_i_1__2_n_2 ,\count_value_i_reg[7]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__2_n_4 ,\count_value_i_reg[7]_i_1__2_n_5 ,\count_value_i_reg[7]_i_1__2_n_6 ,\count_value_i_reg[7]_i_1__2_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* AXIS_DATA_WIDTH = "54" *) (* AXIS_FINAL_DATA_WIDTH = "54" *) (* CASCADE_HEIGHT = "0" *) 
(* CDC_SYNC_STAGES = "3" *) (* CLOCKING_MODE = "common_clock" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_AXIS = "16'b0001010000000100" *) (* EN_ADV_FEATURE_AXIS_INT = "16'b0001010000000100" *) (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
(* EN_ALMOST_FULL_INT = "1'b0" *) (* EN_DATA_VALID_INT = "1'b1" *) (* FIFO_DEPTH = "2048" *) 
(* FIFO_MEMORY_TYPE = "auto" *) (* LOG_DEPTH_AXIS = "11" *) (* ORIG_REF_NAME = "xpm_fifo_axis" *) 
(* PACKET_FIFO = "false" *) (* PKT_SIZE_LT8 = "1'b0" *) (* PROG_EMPTY_THRESH = "5" *) 
(* PROG_FULL_THRESH = "11" *) (* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) 
(* P_FIFO_MEMORY_TYPE = "0" *) (* P_PKT_MODE = "0" *) (* RD_DATA_COUNT_WIDTH = "12" *) 
(* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) (* TDATA_OFFSET = "40" *) 
(* TDATA_WIDTH = "40" *) (* TDEST_OFFSET = "52" *) (* TDEST_WIDTH = "1" *) 
(* TID_OFFSET = "51" *) (* TID_WIDTH = "1" *) (* TKEEP_OFFSET = "50" *) 
(* TSTRB_OFFSET = "45" *) (* TUSER_MAX_WIDTH = "4043" *) (* TUSER_OFFSET = "53" *) 
(* TUSER_WIDTH = "1" *) (* USE_ADV_FEATURES = "825503796" *) (* USE_ADV_FEATURES_INT = "825503796" *) 
(* WR_DATA_COUNT_WIDTH = "12" *) (* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis
   (s_aresetn,
    s_aclk,
    m_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    prog_full_axis,
    wr_data_count_axis,
    almost_full_axis,
    prog_empty_axis,
    rd_data_count_axis,
    almost_empty_axis,
    injectsbiterr_axis,
    injectdbiterr_axis,
    sbiterr_axis,
    dbiterr_axis);
  input s_aresetn;
  input s_aclk;
  input m_aclk;
  input s_axis_tvalid;
  output s_axis_tready;
  input [39:0]s_axis_tdata;
  input [4:0]s_axis_tstrb;
  input [4:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [39:0]m_axis_tdata;
  output [4:0]m_axis_tstrb;
  output [4:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
  output prog_full_axis;
  output [11:0]wr_data_count_axis;
  output almost_full_axis;
  output prog_empty_axis;
  output [11:0]rd_data_count_axis;
  output almost_empty_axis;
  input injectsbiterr_axis;
  input injectdbiterr_axis;
  output sbiterr_axis;
  output dbiterr_axis;

  wire \<const0> ;
  wire \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire [11:0]rd_data_count_axis;
  wire rst_axis;
  wire s_aclk;
  wire s_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [11:0]wr_data_count_axis;
  wire xpm_fifo_base_inst_i_1_n_0;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [51:40]NLW_xpm_fifo_base_inst_dout_UNCONNECTED;

  assign almost_empty_axis = \<const0> ;
  assign almost_full_axis = \<const0> ;
  assign dbiterr_axis = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[4] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tstrb[4] = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign prog_empty_axis = \<const0> ;
  assign prog_full_axis = \<const0> ;
  assign sbiterr_axis = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
       (.dest_clk(s_aclk),
        .dest_rst(rst_axis),
        .src_rst(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1 
       (.I0(s_aresetn),
        .O(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "3" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001010000000100" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "2048" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "110592" *) 
  (* FIFO_WRITE_DEPTH = "2048" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "3" *) 
  (* PE_THRESH_MAX = "2043" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "9" *) 
  (* PF_THRESH_MAX = "2043" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* RD_DATA_COUNT_WIDTH = "12" *) 
  (* RD_DC_WIDTH_EXT = "12" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "11" *) 
  (* READ_DATA_WIDTH = "54" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "825503796" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "54" *) 
  (* WR_DATA_COUNT_WIDTH = "12" *) 
  (* WR_DC_WIDTH_EXT = "12" *) 
  (* WR_DEPTH_LOG = "11" *) 
  (* WR_PNTR_WIDTH = "11" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "6" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_base xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(m_axis_tvalid),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din({s_axis_tlast,s_axis_tuser,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata}),
        .dout({m_axis_tlast,m_axis_tuser,NLW_xpm_fifo_base_inst_dout_UNCONNECTED[51:40],m_axis_tdata}),
        .empty(NLW_xpm_fifo_base_inst_empty_UNCONNECTED),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(s_axis_tready),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(rd_data_count_axis),
        .rd_en(xpm_fifo_base_inst_i_1_n_0),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst_axis),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(s_aclk),
        .wr_data_count(wr_data_count_axis),
        .wr_en(s_axis_tvalid),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    xpm_fifo_base_inst_i_1
       (.I0(m_axis_tvalid),
        .I1(m_axis_tready),
        .O(xpm_fifo_base_inst_i_1_n_0));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "3" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001010000000100" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b1" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "2048" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "110592" *) (* FIFO_WRITE_DEPTH = "2048" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "3" *) (* PE_THRESH_MAX = "2043" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "9" *) (* PF_THRESH_MAX = "2043" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "5" *) (* PROG_FULL_THRESH = "11" *) (* RD_DATA_COUNT_WIDTH = "12" *) 
(* RD_DC_WIDTH_EXT = "12" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "11" *) (* READ_DATA_WIDTH = "54" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "825503796" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "54" *) 
(* WR_DATA_COUNT_WIDTH = "12" *) (* WR_DC_WIDTH_EXT = "12" *) (* WR_DEPTH_LOG = "11" *) 
(* WR_PNTR_WIDTH = "11" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "6" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [53:0]din;
  output full;
  output full_n;
  output prog_full;
  output [11:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [53:0]dout;
  output empty;
  output prog_empty;
  output [11:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire clr_full;
  wire [1:1]count_value_i;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [53:0]din;
  wire [53:0]\^dout ;
  wire full_n;
  wire \gen_fwft.empty_fwft_i_reg_n_0 ;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_fwft.rdpp1_inst_n_0 ;
  wire \gen_fwft.rdpp1_inst_n_1 ;
  wire \gen_fwft.rdpp1_inst_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ;
  wire [11:0]\grdc.diff_wr_rd_pntr_rdc ;
  wire \grdc.rd_data_count_i0 ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_i;
  wire [11:0]rd_data_count;
  wire rd_en;
  wire [10:0]rd_pntr_ext;
  wire rdp_inst_n_11;
  wire rdp_inst_n_12;
  wire rdp_inst_n_13;
  wire rdp_inst_n_14;
  wire rdp_inst_n_15;
  wire rdp_inst_n_17;
  wire rdp_inst_n_18;
  wire rdp_inst_n_19;
  wire rdp_inst_n_20;
  wire rdp_inst_n_21;
  wire rdp_inst_n_22;
  wire rdp_inst_n_23;
  wire rdp_inst_n_24;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_10;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rdpp1_inst_n_4;
  wire rdpp1_inst_n_5;
  wire rdpp1_inst_n_6;
  wire rdpp1_inst_n_7;
  wire rdpp1_inst_n_8;
  wire rdpp1_inst_n_9;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_2;
  wire rst_d1_inst_n_3;
  wire sleep;
  wire wr_clk;
  wire [11:0]wr_data_count;
  wire wr_en;
  wire [10:0]wr_pntr_ext;
  wire wrp_inst_n_1;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_10;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire wrpp1_inst_n_4;
  wire wrpp1_inst_n_5;
  wire wrpp1_inst_n_6;
  wire wrpp1_inst_n_7;
  wire wrpp1_inst_n_8;
  wire wrpp1_inst_n_9;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [53:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;
  wire [51:40]\NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[53:52] = \^dout [53:52];
  assign dout[51] = \<const0> ;
  assign dout[50] = \<const0> ;
  assign dout[49] = \<const0> ;
  assign dout[48] = \<const0> ;
  assign dout[47] = \<const0> ;
  assign dout[46] = \<const0> ;
  assign dout[45] = \<const0> ;
  assign dout[44] = \<const0> ;
  assign dout[43] = \<const0> ;
  assign dout[42] = \<const0> ;
  assign dout[41] = \<const0> ;
  assign dout[40] = \<const0> ;
  assign dout[39:0] = \^dout [39:0];
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h3FF0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  LUT4 #(
    .INIT(16'h3575)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ),
        .Q(data_valid),
        .R(xpm_fifo_rst_inst_n_1));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn \gen_fwft.rdpp1_inst 
       (.DI(\gen_fwft.rdpp1_inst_n_2 ),
        .Q(rd_pntr_ext[1:0]),
        .S({\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\count_value_i_reg[1]_0 (count_value_i),
        .\count_value_i_reg[1]_1 (curr_fwft_state),
        .\count_value_i_reg[1]_2 (xpm_fifo_rst_inst_n_1),
        .\grdc.rd_data_count_i_reg[3] (wr_pntr_ext[1:0]),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_22),
        .Q(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_24),
        .Q(full_n),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "11" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "54" *) 
  (* BYTE_WRITE_WIDTH_B = "54" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "41" *) 
  (* \MEM.ADDRESS_SPACE_END  = "2047" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "42" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "110592" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "2048" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "54" *) 
  (* P_MIN_WIDTH_DATA_A = "54" *) 
  (* P_MIN_WIDTH_DATA_B = "54" *) 
  (* P_MIN_WIDTH_DATA_ECC = "54" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "54" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "11" *) 
  (* P_WIDTH_ADDR_READ_B = "11" *) 
  (* P_WIDTH_ADDR_WRITE_A = "11" *) 
  (* P_WIDTH_ADDR_WRITE_B = "11" *) 
  (* P_WIDTH_COL_WRITE_A = "54" *) 
  (* P_WIDTH_COL_WRITE_B = "54" *) 
  (* RAM_DECOMP = "auto" *) 
  (* READ_DATA_WIDTH_A = "54" *) 
  (* READ_DATA_WIDTH_B = "54" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "54" *) 
  (* WRITE_DATA_WIDTH_B = "54" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "56" *) 
  (* rstb_loop_iter = "56" *) 
  system_MIPI_CSI_2_RX_0_0_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina({din[53:52],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[39:0]}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [53:0]),
        .doutb(\^dout ),
        .ena(1'b0),
        .enb(rdp_inst_n_23),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_i),
        .web(1'b0));
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  FDRE \grdc.rd_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(rd_data_count[0]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [10]),
        .Q(rd_data_count[10]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [11]),
        .Q(rd_data_count[11]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(rd_data_count[1]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(rd_data_count[2]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(rd_data_count[3]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(rd_data_count[4]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(rd_data_count[5]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(rd_data_count[6]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(rd_data_count[7]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(rd_data_count[8]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(rd_data_count[9]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \gwdc.wr_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(wr_data_count[0]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [10]),
        .Q(wr_data_count[10]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [11]),
        .Q(wr_data_count[11]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(wr_data_count[1]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(wr_data_count[2]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(wr_data_count[3]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(wr_data_count[4]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(wr_data_count[5]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(wr_data_count[6]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(wr_data_count[7]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(wr_data_count[8]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(wr_data_count[9]),
        .R(xpm_fifo_rst_inst_n_1));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0 rdp_inst
       (.CO(leaving_empty0),
        .DI(rdp_inst_n_11),
        .\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdp_inst_n_23),
        .Q(rd_pntr_ext),
        .S({rdp_inst_n_12,rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15}),
        .clr_full(clr_full),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[11]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[2]_0 (rdp_inst_n_17),
        .\count_value_i_reg[6]_0 ({rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20,rdp_inst_n_21}),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (rdp_inst_n_22),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 (rdp_inst_n_24),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .\grdc.rd_data_count_i_reg[11] ({wrp_inst_n_1,wr_pntr_ext}),
        .\grdc.rd_data_count_i_reg[3] (count_value_i),
        .ram_empty_i(ram_empty_i),
        .ram_wr_en_i(ram_wr_en_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_23),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .S(rst_d1_inst_n_2),
        .clr_full(clr_full),
        .\count_value_i_reg[3] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\count_value_i_reg[3]_0 (wr_pntr_ext[0]),
        .\count_value_i_reg[3]_1 (wrpp1_inst_n_10),
        .d_out_int_reg_0(rst_d1_inst_n_3),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7 wrp_inst
       (.CO(leaving_empty0),
        .D(\grdc.diff_wr_rd_pntr_rdc ),
        .DI({rdp_inst_n_11,\gen_fwft.rdpp1_inst_n_2 }),
        .E(ram_wr_en_i),
        .Q({wrp_inst_n_1,wr_pntr_ext}),
        .S(rst_d1_inst_n_2),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdp_inst_n_23),
        .\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\grdc.rd_data_count_i_reg[11] ({rdp_inst_n_12,rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15}),
        .\grdc.rd_data_count_i_reg[11]_0 (rd_pntr_ext[9:1]),
        .\grdc.rd_data_count_i_reg[3] ({rdp_inst_n_17,\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\grdc.rd_data_count_i_reg[3]_0 (count_value_i),
        .\grdc.rd_data_count_i_reg[7] ({rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20,rdp_inst_n_21}),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (rst_d1_inst_n_3),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst xpm_fifo_rst_inst
       (.E(ram_wr_en_i),
        .Q(xpm_fifo_rst_inst_n_1),
        .SR(\grdc.rd_data_count_i0 ),
        .\count_value_i_reg[10] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\grdc.rd_data_count_i_reg[0] (curr_fwft_state),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit
   (rst_d1,
    clr_full,
    S,
    d_out_int_reg_0,
    Q,
    wr_clk,
    rst,
    \count_value_i_reg[3] ,
    wr_en,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[3]_1 );
  output rst_d1;
  output clr_full;
  output [0:0]S;
  output [0:0]d_out_int_reg_0;
  input [0:0]Q;
  input wr_clk;
  input rst;
  input \count_value_i_reg[3] ;
  input wr_en;
  input [0:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[3]_1 ;

  wire [0:0]Q;
  wire [0:0]S;
  wire clr_full;
  wire \count_value_i_reg[3] ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire [0:0]\count_value_i_reg[3]_1 ;
  wire [0:0]d_out_int_reg_0;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \count_value_i[3]_i_2 
       (.I0(rst_d1),
        .I1(Q),
        .I2(\count_value_i_reg[3] ),
        .I3(wr_en),
        .I4(\count_value_i_reg[3]_0 ),
        .O(S));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \count_value_i[3]_i_2__2 
       (.I0(rst_d1),
        .I1(Q),
        .I2(\count_value_i_reg[3] ),
        .I3(wr_en),
        .I4(\count_value_i_reg[3]_1 ),
        .O(d_out_int_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    d_out_int_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2 
       (.I0(rst),
        .I1(rst_d1),
        .I2(Q),
        .O(clr_full));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst
   (E,
    Q,
    SR,
    rst,
    wr_en,
    \count_value_i_reg[10] ,
    rst_d1,
    \grdc.rd_data_count_i_reg[0] ,
    wr_clk);
  output [0:0]E;
  output [0:0]Q;
  output [0:0]SR;
  input rst;
  input wr_en;
  input \count_value_i_reg[10] ;
  input rst_d1;
  input [1:0]\grdc.rd_data_count_i_reg[0] ;
  input wr_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \count_value_i_reg[10] ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire [1:0]\grdc.rd_data_count_i_reg[0] ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[10] ),
        .I2(Q),
        .I3(rst_d1),
        .O(E));
  LUT3 #(
    .INIT(8'hAB)) 
    \grdc.rd_data_count_i[11]_i_1 
       (.I0(Q),
        .I1(\grdc.rd_data_count_i_reg[0] [0]),
        .I2(\grdc.rd_data_count_i_reg[0] [1]),
        .O(SR));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "11" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "54" *) (* BYTE_WRITE_WIDTH_B = "54" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "0" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "110592" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "0" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "2048" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "54" *) (* P_MIN_WIDTH_DATA_A = "54" *) (* P_MIN_WIDTH_DATA_B = "54" *) 
(* P_MIN_WIDTH_DATA_ECC = "54" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "54" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "11" *) 
(* P_WIDTH_ADDR_READ_B = "11" *) (* P_WIDTH_ADDR_WRITE_A = "11" *) (* P_WIDTH_ADDR_WRITE_B = "11" *) 
(* P_WIDTH_COL_WRITE_A = "54" *) (* P_WIDTH_COL_WRITE_B = "54" *) (* RAM_DECOMP = "auto" *) 
(* READ_DATA_WIDTH_A = "54" *) (* READ_DATA_WIDTH_B = "54" *) (* READ_LATENCY_A = "2" *) 
(* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "" *) 
(* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "54" *) 
(* WRITE_DATA_WIDTH_B = "54" *) (* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) 
(* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
(* rsta_loop_iter = "56" *) (* rstb_loop_iter = "56" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [53:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [53:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [53:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [53:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [53:0]dina;
  wire [53:0]\^doutb ;
  wire enb;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED ;
  wire [3:2]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED ;
  wire [3:2]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED ;
  wire [15:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED ;
  wire [15:6]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[53] = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign doutb[53:52] = \^doutb [53:52];
  assign doutb[51] = \<const0> ;
  assign doutb[50] = \<const0> ;
  assign doutb[49] = \<const0> ;
  assign doutb[48] = \<const0> ;
  assign doutb[47] = \<const0> ;
  assign doutb[46] = \<const0> ;
  assign doutb[45] = \<const0> ;
  assign doutb[44] = \<const0> ;
  assign doutb[43] = \<const0> ;
  assign doutb[42] = \<const0> ;
  assign doutb[41] = \<const0> ;
  assign doutb[40] = \<const0> ;
  assign doutb[39:0] = \^doutb [39:0];
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "17" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "17" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_0" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[15:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,dina[17:16]}),
        .DIPBDIP({1'b0,1'b0,1'b1,1'b1}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED [31:16],\^doutb [15:0]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED [3:2],\^doutb [17:16]}),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTA.DATA_LSB  = "18" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "18" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_1" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg_1 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[33:18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,dina[35:34]}),
        .DIPBDIP({1'b0,1'b0,1'b1,1'b1}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED [31:16],\^doutb [33:18]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED [3:2],\^doutb [35:34]}),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTA.DATA_LSB  = "36" *) 
  (* \MEM.PORTA.DATA_MSB  = "41" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTB.DATA_LSB  = "36" *) 
  (* \MEM.PORTB.DATA_MSB  = "41" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "41" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \gen_wr_a.gen_word_narrow.mem_reg_2 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[53:52],dina[39:36]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED [15:6],\^doutb [53:52],\^doutb [39:36]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .WEA({wea,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 104672)
`pragma protect data_block
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
JPgIx0AAnZ3rCFjbb+Z+k1JOnE8=
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
