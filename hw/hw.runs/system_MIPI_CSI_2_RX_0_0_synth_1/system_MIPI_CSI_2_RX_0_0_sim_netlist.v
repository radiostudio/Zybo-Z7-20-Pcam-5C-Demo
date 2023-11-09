// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Nov  8 13:00:55 2023
// Host        : RATNA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_MIPI_CSI_2_RX_0_0_sim_netlist.v
// Design      : system_MIPI_CSI_2_RX_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo DataFIFO
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC ECCx
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer LineBufferFIFO
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3 SyncMReset
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4 SyncSReset
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO \DeskewFIFOs[0].DeskewFIFOx 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2 \DeskewFIFOs[1].DeskewFIFOx 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP LLP_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM LM_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync SyncAsyncEnable
       (.D(D),
        .RxByteClkHS(RxByteClkHS),
        .out(rbEn),
        .rbRst(rbRst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0 SyncAsyncTready
       (.D(rbLLPAxisTready),
        .\YesAXILITE.vRst_n_reg (SyncAsyncTready_n_0),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge SyncReset
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1 SyncAsyncx
       (.RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .out(out),
        .rbRst(rbRst));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0
   (\oSyncStages_reg[1] ,
    video_aclk,
    AS);
  output \oSyncStages_reg[1] ;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire \oSyncStages_reg[1] ;
  wire video_aclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0 SyncAsyncx
       (.AS(AS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .video_aclk(video_aclk));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6 SyncAsyncx
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4
   (\oSyncStages_reg[1] ,
    RxByteClkHS,
    AS);
  output [0:0]\oSyncStages_reg[1] ;
  input RxByteClkHS;
  input [0:0]AS;

  wire [0:0]AS;
  wire RxByteClkHS;
  wire [0:0]\oSyncStages_reg[1] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5 SyncAsyncx
       (.AS(AS),
        .RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_11_top
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis \gen_fifo.xpm_fifo_axis_inst 
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

(* CHECK_LICENSE_TYPE = "cdc_fifo,fifo_generator_v13_2_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_9 U0
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

(* CHECK_LICENSE_TYPE = "line_buffer,axis_data_fifo_v2_0_11_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axis_data_fifo_v2_0_11_top,Vivado 2023.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_11_top inst
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
(* C_S_AXI_LITE_ADDR_WIDTH = "4" *) (* C_S_AXI_LITE_DATA_WIDTH = "32" *) (* kDebug = "FALSE" *) 
(* kGenerateAXIL = "TRUE" *) (* kLaneCount = "2" *) (* kTargetDT = "RAW10" *) 
(* kVersionMajor = "1" *) (* kVersionMinor = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx MIPI_CSI2_Rx_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE \YesAXILITE.AXI_Lite_Control 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0 \YesAXILITE.CoreSoftReset 
       (.AS(control_reg[0]),
        .\oSyncStages_reg[1] (\YesAXILITE.CoreSoftReset_n_0 ),
        .video_aclk(video_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1 \YesAXILITE.SyncAsyncClkEnable 
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

(* CHECK_LICENSE_TYPE = "system_MIPI_CSI_2_RX_0_0,mipi_csi2_rx_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mipi_csi2_rx_top,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top U0
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

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
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

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2
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
(* INIT_SYNC_FF = "1" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8
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
(* FIFO_MEMORY_TYPE = "auto" *) (* LOG_DEPTH_AXIS = "11" *) (* PACKET_FIFO = "false" *) 
(* PKT_SIZE_LT8 = "1'b0" *) (* PROG_EMPTY_THRESH = "5" *) (* PROG_FULL_THRESH = "11" *) 
(* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "0" *) 
(* P_PKT_MODE = "0" *) (* RD_DATA_COUNT_WIDTH = "12" *) (* RELATED_CLOCKS = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* TDATA_OFFSET = "40" *) (* TDATA_WIDTH = "40" *) 
(* TDEST_OFFSET = "52" *) (* TDEST_WIDTH = "1" *) (* TID_OFFSET = "51" *) 
(* TID_WIDTH = "1" *) (* TKEEP_OFFSET = "50" *) (* TSTRB_OFFSET = "45" *) 
(* TUSER_MAX_WIDTH = "4043" *) (* TUSER_OFFSET = "53" *) (* TUSER_WIDTH = "1" *) 
(* USE_ADV_FEATURES = "825503796" *) (* USE_ADV_FEATURES_INT = "825503796" *) (* WR_DATA_COUNT_WIDTH = "12" *) 
(* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base xpm_fifo_base_inst
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
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* PE_THRESH_ADJ = "3" *) 
(* PE_THRESH_MAX = "2043" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "9" *) 
(* PF_THRESH_MAX = "2043" *) (* PF_THRESH_MIN = "5" *) (* PROG_EMPTY_THRESH = "5" *) 
(* PROG_FULL_THRESH = "11" *) (* RD_DATA_COUNT_WIDTH = "12" *) (* RD_DC_WIDTH_EXT = "12" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "11" *) 
(* READ_DATA_WIDTH = "54" *) (* READ_MODE = "1" *) (* READ_MODE_LL = "1" *) 
(* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "825503796" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "54" *) (* WR_DATA_COUNT_WIDTH = "12" *) 
(* WR_DC_WIDTH_EXT = "12" *) (* WR_DEPTH_LOG = "11" *) (* WR_PNTR_WIDTH = "11" *) 
(* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "6" *) (* XPM_MODULE = "TRUE" *) 
(* both_stages_valid = "3" *) (* invalid = "0" *) (* keep_hierarchy = "soft" *) 
(* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn \gen_fwft.rdpp1_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0 rdp_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_23),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit rst_d1_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7 wrp_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (rst_d1_inst_n_3),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst xpm_fifo_rst_inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
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
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "0" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "2048" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) (* P_MIN_WIDTH_DATA = "54" *) 
(* P_MIN_WIDTH_DATA_A = "54" *) (* P_MIN_WIDTH_DATA_B = "54" *) (* P_MIN_WIDTH_DATA_ECC = "54" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "54" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "11" *) (* P_WIDTH_ADDR_READ_B = "11" *) 
(* P_WIDTH_ADDR_WRITE_A = "11" *) (* P_WIDTH_ADDR_WRITE_B = "11" *) (* P_WIDTH_COL_WRITE_A = "54" *) 
(* P_WIDTH_COL_WRITE_B = "54" *) (* RAM_DECOMP = "auto" *) (* READ_DATA_WIDTH_A = "54" *) 
(* READ_DATA_WIDTH_B = "54" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "54" *) (* WRITE_DATA_WIDTH_B = "54" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "56" *) 
(* rstb_loop_iter = "56" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 104368)
`pragma protect data_block
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
BQ==
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
