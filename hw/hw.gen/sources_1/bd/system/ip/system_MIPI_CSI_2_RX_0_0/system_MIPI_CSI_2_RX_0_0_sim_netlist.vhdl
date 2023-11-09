-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Nov  8 13:00:57 2023
-- Host        : RATNA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Project2023/SG-Extended/ZyboOrg/hw/hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/system_MIPI_CSI_2_RX_0_0_sim_netlist.vhdl
-- Design      : system_MIPI_CSI_2_RX_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_ECC is
  port (
    sValid_reg_0 : out STD_LOGIC;
    sError_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_sState_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sHeaderOut_reg[5]_0\ : out STD_LOGIC;
    mReg_Tuser0 : out STD_LOGIC;
    m_axis_tready : out STD_LOGIC;
    \goreg_dm.dout_i_reg[0]\ : out STD_LOGIC;
    mIsHeader0 : out STD_LOGIC;
    mKeep0_out : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sValid_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sValid_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sValid_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sErrSyndrome_reg[0]_0\ : out STD_LOGIC;
    \sErrSyndrome_reg[4]_0\ : out STD_LOGIC;
    sValid_reg_4 : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    sError_reg_1 : in STD_LOGIC;
    \mWordCount_reg[3]\ : in STD_LOGIC;
    \mWordCount_reg[3]_0\ : in STD_LOGIC;
    \mWordCount_reg[7]\ : in STD_LOGIC;
    \mWordCount_reg[7]_0\ : in STD_LOGIC;
    \mWordCount_reg[7]_1\ : in STD_LOGIC;
    \mWordCount_reg[7]_2\ : in STD_LOGIC;
    \mWordCount_reg[11]\ : in STD_LOGIC;
    \mWordCount_reg[11]_0\ : in STD_LOGIC;
    \mWordCount_reg[11]_1\ : in STD_LOGIC;
    \mWordCount_reg[11]_2\ : in STD_LOGIC;
    \mWordCount_reg[15]\ : in STD_LOGIC;
    \mWordCount_reg[15]_0\ : in STD_LOGIC;
    \mWordCount_reg[15]_1\ : in STD_LOGIC;
    m_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : in STD_LOGIC;
    \sECCIn_reg[0]_0\ : in STD_LOGIC;
    \mWordCount_reg[0]\ : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    mFlush_reg : in STD_LOGIC;
    mFlush_reg_0 : in STD_LOGIC;
    m_axis_tlast : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mWordCount_reg[15]_2\ : in STD_LOGIC;
    \mWordCount_reg[3]_1\ : in STD_LOGIC;
    \mWordCount_reg[3]_2\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_ECC : entity is "ECC";
end system_MIPI_CSI_2_RX_0_0_ECC;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_ECC is
  signal \FSM_onehot_sState[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sState[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_sstate_reg[3]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_sState_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_sState_reg_n_0_[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal mFlush_i_2_n_0 : STD_LOGIC;
  signal \^misheader0\ : STD_LOGIC;
  signal mKeep_i_3_n_0 : STD_LOGIC;
  signal \mReg_Tuser[0]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_10_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_11_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_9_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_9_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_9_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \mWordCount_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \sDataIn[23]_i_1_n_0\ : STD_LOGIC;
  signal sErrSyndrome : STD_LOGIC;
  signal sErrSyndrome0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \sErrSyndrome[0]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[1]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[1]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[2]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[2]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[3]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[3]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[4]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[4]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[5]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[5]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome_reg_n_0_[4]\ : STD_LOGIC;
  signal \sErrSyndrome_reg_n_0_[5]\ : STD_LOGIC;
  signal \^serror_reg_0\ : STD_LOGIC;
  signal \sHeaderOut[0]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[10]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[11]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[12]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[13]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[14]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[15]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[16]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[17]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[18]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[19]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[1]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[20]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[21]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[22]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_2_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_3_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_4_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_5_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_6_n_0\ : STD_LOGIC;
  signal \sHeaderOut[2]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[3]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[4]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[5]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[8]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[9]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[9]_i_2_n_0\ : STD_LOGIC;
  signal \sHeaderOut[9]_i_3_n_0\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[0]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[10]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[11]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[12]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[13]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[14]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[15]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[16]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[17]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[18]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[19]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[1]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[20]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[21]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[22]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[23]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[2]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[3]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[4]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[5]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[8]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[9]\ : STD_LOGIC;
  signal \^svalid_reg_0\ : STD_LOGIC;
  signal \NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[0]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[1]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[2]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[3]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of mFlush_i_2 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of mKeep_i_3 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mReg_Tuser[0]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mWordCount[0]_i_1\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \mWordCount_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \mWordCount_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \mWordCount_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \mWordCount_reg[8]_i_1\ : label is 11;
begin
  \FSM_onehot_sState_reg[3]_0\(0) <= \^fsm_onehot_sstate_reg[3]_0\(0);
  Q(3 downto 0) <= \^q\(3 downto 0);
  mIsHeader0 <= \^misheader0\;
  sError_reg_0 <= \^serror_reg_0\;
  sValid_reg_0 <= \^svalid_reg_0\;
DataFIFO_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FFFFFF808080"
    )
        port map (
      I0 => \FSM_onehot_sState_reg_n_0_[1]\,
      I1 => \sECCIn_reg[0]_0\,
      I2 => m_axis_tvalid,
      I3 => s_axis_tready,
      I4 => mFlush_reg,
      I5 => mFlush_reg_0,
      O => m_axis_tready
    );
\FSM_onehot_sState[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^fsm_onehot_sstate_reg[3]_0\(0),
      I1 => \FSM_onehot_sState_reg_n_0_[0]\,
      O => \FSM_onehot_sState[1]_i_1_n_0\
    );
\FSM_onehot_sState[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF80"
    )
        port map (
      I0 => m_axis_tvalid,
      I1 => \sECCIn_reg[0]_0\,
      I2 => \FSM_onehot_sState_reg_n_0_[1]\,
      I3 => \^fsm_onehot_sstate_reg[3]_0\(0),
      I4 => \FSM_onehot_sState_reg_n_0_[0]\,
      I5 => sErrSyndrome,
      O => \FSM_onehot_sState[3]_i_1_n_0\
    );
\FSM_onehot_sState_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => '0',
      Q => \FSM_onehot_sState_reg_n_0_[0]\,
      S => \out\(0)
    );
\FSM_onehot_sState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => \FSM_onehot_sState[1]_i_1_n_0\,
      Q => \FSM_onehot_sState_reg_n_0_[1]\,
      R => \out\(0)
    );
\FSM_onehot_sState_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => \FSM_onehot_sState_reg_n_0_[1]\,
      Q => sErrSyndrome,
      R => \out\(0)
    );
\FSM_onehot_sState_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => sErrSyndrome,
      Q => \^fsm_onehot_sstate_reg[3]_0\(0),
      R => \out\(0)
    );
mFlush_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000077770007"
    )
        port map (
      I0 => \^misheader0\,
      I1 => m_axis_tlast,
      I2 => mFlush_i_2_n_0,
      I3 => \sECCIn_reg[0]_0\,
      I4 => mFlush_reg_0,
      I5 => \out\(0),
      O => \goreg_dm.dout_i_reg[0]\
    );
mFlush_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      I1 => \^serror_reg_0\,
      O => mFlush_i_2_n_0
    );
mIsHeader_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F080F0F0F0808080"
    )
        port map (
      I0 => \FSM_onehot_sState_reg_n_0_[1]\,
      I1 => \sECCIn_reg[0]_0\,
      I2 => m_axis_tvalid,
      I3 => s_axis_tready,
      I4 => mFlush_reg,
      I5 => mFlush_reg_0,
      O => \^misheader0\
    );
mKeep_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[4]\,
      I1 => \sHeaderOut_reg_n_0_[2]\,
      I2 => \sHeaderOut_reg_n_0_[0]\,
      I3 => mKeep_i_3_n_0,
      O => mKeep0_out
    );
mKeep_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[5]\,
      I1 => \^svalid_reg_0\,
      I2 => \sHeaderOut_reg_n_0_[3]\,
      I3 => \sHeaderOut_reg_n_0_[1]\,
      O => mKeep_i_3_n_0
    );
\mReg_Tuser[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[2]\,
      I1 => \^svalid_reg_0\,
      I2 => \sHeaderOut_reg_n_0_[0]\,
      I3 => \sHeaderOut_reg_n_0_[1]\,
      I4 => \sHeaderOut_reg_n_0_[3]\,
      I5 => \mReg_Tuser[0]_i_3_n_0\,
      O => mReg_Tuser0
    );
\mReg_Tuser[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[5]\,
      I1 => \sHeaderOut_reg_n_0_[4]\,
      O => \mReg_Tuser[0]_i_3_n_0\
    );
\mWordCount[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0EFE0"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[5]\,
      I1 => \sHeaderOut_reg_n_0_[4]\,
      I2 => \^svalid_reg_0\,
      I3 => m_axis_tkeep(0),
      I4 => \mWordCount_reg[0]\,
      O => \sHeaderOut_reg[5]_0\
    );
\mWordCount[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF807F0000807F"
    )
        port map (
      I0 => m_axis_tkeep(2),
      I1 => m_axis_tkeep(1),
      I2 => m_axis_tkeep(0),
      I3 => \mWordCount_reg[3]_2\,
      I4 => \^svalid_reg_0\,
      I5 => \sHeaderOut_reg_n_0_[9]\,
      O => \mWordCount[0]_i_10_n_0\
    );
\mWordCount[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \mWordCount[0]_i_7_n_0\,
      I1 => \mWordCount_reg[3]_1\,
      I2 => \^svalid_reg_0\,
      I3 => \sHeaderOut_reg_n_0_[8]\,
      O => \mWordCount[0]_i_11_n_0\
    );
\mWordCount[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_4_n_0\
    );
\mWordCount[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_5_n_0\
    );
\mWordCount[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => \^svalid_reg_0\,
      I1 => m_axis_tkeep(0),
      I2 => m_axis_tkeep(1),
      I3 => m_axis_tkeep(2),
      O => \mWordCount[0]_i_6_n_0\
    );
\mWordCount[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04555555"
    )
        port map (
      I0 => \^svalid_reg_0\,
      I1 => m_axis_tkeep(2),
      I2 => m_axis_tkeep(3),
      I3 => m_axis_tkeep(0),
      I4 => m_axis_tkeep(1),
      O => \mWordCount[0]_i_7_n_0\
    );
\mWordCount[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[3]_0\,
      I1 => \sHeaderOut_reg_n_0_[11]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_8_n_0\
    );
\mWordCount[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[3]\,
      I1 => \sHeaderOut_reg_n_0_[10]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_9_n_0\
    );
\mWordCount[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_2_n_0\
    );
\mWordCount[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_3_n_0\
    );
\mWordCount[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_4_n_0\
    );
\mWordCount[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A3"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[23]\,
      I1 => \mWordCount_reg[15]_2\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_5_n_0\
    );
\mWordCount[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[15]_1\,
      I1 => \sHeaderOut_reg_n_0_[22]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_6_n_0\
    );
\mWordCount[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[15]_0\,
      I1 => \sHeaderOut_reg_n_0_[21]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_7_n_0\
    );
\mWordCount[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[15]\,
      I1 => \sHeaderOut_reg_n_0_[20]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_8_n_0\
    );
\mWordCount[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_2_n_0\
    );
\mWordCount[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_3_n_0\
    );
\mWordCount[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_4_n_0\
    );
\mWordCount[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_5_n_0\
    );
\mWordCount[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]_2\,
      I1 => \sHeaderOut_reg_n_0_[15]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_6_n_0\
    );
\mWordCount[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]_1\,
      I1 => \sHeaderOut_reg_n_0_[14]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_7_n_0\
    );
\mWordCount[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]_0\,
      I1 => \sHeaderOut_reg_n_0_[13]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_8_n_0\
    );
\mWordCount[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]\,
      I1 => \sHeaderOut_reg_n_0_[12]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_9_n_0\
    );
\mWordCount[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_2_n_0\
    );
\mWordCount[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_3_n_0\
    );
\mWordCount[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_4_n_0\
    );
\mWordCount[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_5_n_0\
    );
\mWordCount[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]_2\,
      I1 => \sHeaderOut_reg_n_0_[19]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_6_n_0\
    );
\mWordCount[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]_1\,
      I1 => \sHeaderOut_reg_n_0_[18]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_7_n_0\
    );
\mWordCount[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]_0\,
      I1 => \sHeaderOut_reg_n_0_[17]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_8_n_0\
    );
\mWordCount[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]\,
      I1 => \sHeaderOut_reg_n_0_[16]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_9_n_0\
    );
\mWordCount_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mWordCount_reg[0]_i_2_n_0\,
      CO(2) => \mWordCount_reg[0]_i_2_n_1\,
      CO(1) => \mWordCount_reg[0]_i_2_n_2\,
      CO(0) => \mWordCount_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \mWordCount[0]_i_4_n_0\,
      DI(2) => \mWordCount[0]_i_5_n_0\,
      DI(1) => \mWordCount[0]_i_6_n_0\,
      DI(0) => \mWordCount[0]_i_7_n_0\,
      O(3 downto 0) => O(3 downto 0),
      S(3) => \mWordCount[0]_i_8_n_0\,
      S(2) => \mWordCount[0]_i_9_n_0\,
      S(1) => \mWordCount[0]_i_10_n_0\,
      S(0) => \mWordCount[0]_i_11_n_0\
    );
\mWordCount_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mWordCount_reg[8]_i_1_n_0\,
      CO(3) => \NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \mWordCount_reg[12]_i_1_n_1\,
      CO(1) => \mWordCount_reg[12]_i_1_n_2\,
      CO(0) => \mWordCount_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \mWordCount[12]_i_2_n_0\,
      DI(1) => \mWordCount[12]_i_3_n_0\,
      DI(0) => \mWordCount[12]_i_4_n_0\,
      O(3 downto 0) => sValid_reg_3(3 downto 0),
      S(3) => \mWordCount[12]_i_5_n_0\,
      S(2) => \mWordCount[12]_i_6_n_0\,
      S(1) => \mWordCount[12]_i_7_n_0\,
      S(0) => \mWordCount[12]_i_8_n_0\
    );
\mWordCount_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mWordCount_reg[0]_i_2_n_0\,
      CO(3) => \mWordCount_reg[4]_i_1_n_0\,
      CO(2) => \mWordCount_reg[4]_i_1_n_1\,
      CO(1) => \mWordCount_reg[4]_i_1_n_2\,
      CO(0) => \mWordCount_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mWordCount[4]_i_2_n_0\,
      DI(2) => \mWordCount[4]_i_3_n_0\,
      DI(1) => \mWordCount[4]_i_4_n_0\,
      DI(0) => \mWordCount[4]_i_5_n_0\,
      O(3 downto 0) => sValid_reg_1(3 downto 0),
      S(3) => \mWordCount[4]_i_6_n_0\,
      S(2) => \mWordCount[4]_i_7_n_0\,
      S(1) => \mWordCount[4]_i_8_n_0\,
      S(0) => \mWordCount[4]_i_9_n_0\
    );
\mWordCount_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mWordCount_reg[4]_i_1_n_0\,
      CO(3) => \mWordCount_reg[8]_i_1_n_0\,
      CO(2) => \mWordCount_reg[8]_i_1_n_1\,
      CO(1) => \mWordCount_reg[8]_i_1_n_2\,
      CO(0) => \mWordCount_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mWordCount[8]_i_2_n_0\,
      DI(2) => \mWordCount[8]_i_3_n_0\,
      DI(1) => \mWordCount[8]_i_4_n_0\,
      DI(0) => \mWordCount[8]_i_5_n_0\,
      O(3 downto 0) => sValid_reg_2(3 downto 0),
      S(3) => \mWordCount[8]_i_6_n_0\,
      S(2) => \mWordCount[8]_i_7_n_0\,
      S(1) => \mWordCount[8]_i_8_n_0\,
      S(0) => \mWordCount[8]_i_9_n_0\
    );
\sDataIn[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_sState_reg_n_0_[1]\,
      I1 => \sECCIn_reg[0]_0\,
      I2 => m_axis_tvalid,
      O => \sDataIn[23]_i_1_n_0\
    );
\sDataIn_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(0),
      Q => p_1_in(0),
      R => '0'
    );
\sDataIn_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(10),
      Q => p_1_in(10),
      R => '0'
    );
\sDataIn_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(11),
      Q => p_1_in(11),
      R => '0'
    );
\sDataIn_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(12),
      Q => p_1_in(12),
      R => '0'
    );
\sDataIn_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(13),
      Q => p_1_in(13),
      R => '0'
    );
\sDataIn_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(14),
      Q => p_1_in(14),
      R => '0'
    );
\sDataIn_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(15),
      Q => p_1_in(15),
      R => '0'
    );
\sDataIn_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(16),
      Q => p_1_in(16),
      R => '0'
    );
\sDataIn_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(17),
      Q => p_1_in(17),
      R => '0'
    );
\sDataIn_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(18),
      Q => p_1_in(18),
      R => '0'
    );
\sDataIn_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(19),
      Q => p_1_in(19),
      R => '0'
    );
\sDataIn_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(1),
      Q => p_1_in(1),
      R => '0'
    );
\sDataIn_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(20),
      Q => p_1_in(20),
      R => '0'
    );
\sDataIn_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(21),
      Q => p_1_in(21),
      R => '0'
    );
\sDataIn_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(22),
      Q => p_1_in(22),
      R => '0'
    );
\sDataIn_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(23),
      Q => p_1_in(23),
      R => '0'
    );
\sDataIn_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(2),
      Q => p_1_in(2),
      R => '0'
    );
\sDataIn_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(3),
      Q => p_1_in(3),
      R => '0'
    );
\sDataIn_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(4),
      Q => p_1_in(4),
      R => '0'
    );
\sDataIn_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(5),
      Q => p_1_in(5),
      R => '0'
    );
\sDataIn_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(6),
      Q => p_1_in(6),
      R => '0'
    );
\sDataIn_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(7),
      Q => p_1_in(7),
      R => '0'
    );
\sDataIn_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(8),
      Q => p_1_in(8),
      R => '0'
    );
\sDataIn_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(9),
      Q => p_1_in(9),
      R => '0'
    );
\sECCIn_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(24),
      Q => p_1_in(24),
      R => '0'
    );
\sECCIn_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(25),
      Q => p_1_in(25),
      R => '0'
    );
\sECCIn_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(26),
      Q => p_1_in(26),
      R => '0'
    );
\sECCIn_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(27),
      Q => p_1_in(27),
      R => '0'
    );
\sECCIn_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(28),
      Q => p_1_in(28),
      R => '0'
    );
\sECCIn_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(29),
      Q => p_1_in(29),
      R => '0'
    );
\sErrSyndrome[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \sErrSyndrome[1]_i_2_n_0\,
      I1 => \sErrSyndrome[0]_i_2_n_0\,
      I2 => p_1_in(11),
      I3 => p_1_in(24),
      I4 => p_1_in(2),
      O => sErrSyndrome0(0)
    );
\sErrSyndrome[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(13),
      I1 => p_1_in(7),
      I2 => p_1_in(21),
      I3 => p_1_in(22),
      I4 => p_1_in(16),
      I5 => p_1_in(5),
      O => \sErrSyndrome[0]_i_2_n_0\
    );
\sErrSyndrome[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \sErrSyndrome[1]_i_2_n_0\,
      I1 => \sErrSyndrome[1]_i_3_n_0\,
      I2 => p_1_in(14),
      I3 => p_1_in(25),
      I4 => p_1_in(12),
      O => sErrSyndrome0(1)
    );
\sErrSyndrome[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(20),
      I1 => p_1_in(1),
      I2 => p_1_in(0),
      I3 => p_1_in(10),
      I4 => p_1_in(23),
      I5 => p_1_in(4),
      O => \sErrSyndrome[1]_i_2_n_0\
    );
\sErrSyndrome[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(17),
      I1 => p_1_in(8),
      I2 => p_1_in(21),
      I3 => p_1_in(22),
      I4 => p_1_in(6),
      I5 => p_1_in(3),
      O => \sErrSyndrome[1]_i_3_n_0\
    );
\sErrSyndrome[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[2]_i_2_n_0\,
      I1 => \sErrSyndrome[2]_i_3_n_0\,
      I2 => p_1_in(26),
      I3 => p_1_in(21),
      O => sErrSyndrome0(2)
    );
\sErrSyndrome[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(18),
      I1 => p_1_in(15),
      I2 => p_1_in(0),
      I3 => p_1_in(2),
      I4 => p_1_in(22),
      I5 => p_1_in(20),
      O => \sErrSyndrome[2]_i_2_n_0\
    );
\sErrSyndrome[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(11),
      I1 => p_1_in(12),
      I2 => p_1_in(3),
      I3 => p_1_in(9),
      I4 => p_1_in(5),
      I5 => p_1_in(6),
      O => \sErrSyndrome[2]_i_3_n_0\
    );
\sErrSyndrome[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[3]_i_2_n_0\,
      I1 => \sErrSyndrome[3]_i_3_n_0\,
      I2 => p_1_in(27),
      I3 => p_1_in(19),
      O => sErrSyndrome0(3)
    );
\sErrSyndrome[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(20),
      I1 => p_1_in(1),
      I2 => p_1_in(7),
      I3 => p_1_in(14),
      I4 => p_1_in(23),
      I5 => p_1_in(2),
      O => \sErrSyndrome[3]_i_2_n_0\
    );
\sErrSyndrome[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(13),
      I1 => p_1_in(8),
      I2 => p_1_in(21),
      I3 => p_1_in(15),
      I4 => p_1_in(3),
      I5 => p_1_in(9),
      O => \sErrSyndrome[3]_i_3_n_0\
    );
\sErrSyndrome[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[4]_i_2_n_0\,
      I1 => \sErrSyndrome[4]_i_3_n_0\,
      I2 => p_1_in(28),
      I3 => p_1_in(20),
      O => sErrSyndrome0(4)
    );
\sErrSyndrome[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(4),
      I1 => p_1_in(23),
      I2 => p_1_in(16),
      I3 => p_1_in(5),
      I4 => p_1_in(7),
      I5 => p_1_in(8),
      O => \sErrSyndrome[4]_i_2_n_0\
    );
\sErrSyndrome[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(6),
      I1 => p_1_in(17),
      I2 => p_1_in(22),
      I3 => p_1_in(19),
      I4 => p_1_in(9),
      I5 => p_1_in(18),
      O => \sErrSyndrome[4]_i_3_n_0\
    );
\sErrSyndrome[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[5]_i_2_n_0\,
      I1 => \sErrSyndrome[5]_i_3_n_0\,
      I2 => p_1_in(29),
      I3 => p_1_in(23),
      O => sErrSyndrome0(5)
    );
\sErrSyndrome[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(12),
      I1 => p_1_in(10),
      I2 => p_1_in(13),
      I3 => p_1_in(16),
      I4 => p_1_in(11),
      I5 => p_1_in(14),
      O => \sErrSyndrome[5]_i_2_n_0\
    );
\sErrSyndrome[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(21),
      I1 => p_1_in(17),
      I2 => p_1_in(22),
      I3 => p_1_in(19),
      I4 => p_1_in(15),
      I5 => p_1_in(18),
      O => \sErrSyndrome[5]_i_3_n_0\
    );
\sErrSyndrome_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(0),
      Q => \^q\(0),
      R => '0'
    );
\sErrSyndrome_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(1),
      Q => \^q\(1),
      R => '0'
    );
\sErrSyndrome_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(2),
      Q => \^q\(2),
      R => '0'
    );
\sErrSyndrome_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(3),
      Q => \^q\(3),
      R => '0'
    );
\sErrSyndrome_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(4),
      Q => \sErrSyndrome_reg_n_0_[4]\,
      R => '0'
    );
\sErrSyndrome_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(5),
      Q => \sErrSyndrome_reg_n_0_[5]\,
      R => '0'
    );
sError_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sErrSyndrome_reg_n_0_[4]\,
      I1 => \sErrSyndrome_reg_n_0_[5]\,
      O => \sErrSyndrome_reg[4]_0\
    );
sError_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => sError_reg_1,
      Q => \^serror_reg_0\,
      R => '0'
    );
\sHeaderOut[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF01000000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => \sHeaderOut[9]_i_2_n_0\,
      I5 => p_1_in(0),
      O => \sHeaderOut[0]_i_1_n_0\
    );
\sHeaderOut[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(10),
      O => \sHeaderOut[10]_i_1_n_0\
    );
\sHeaderOut[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00004000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(11),
      O => \sHeaderOut[11]_i_1_n_0\
    );
\sHeaderOut[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00004000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(12),
      O => \sHeaderOut[12]_i_1_n_0\
    );
\sHeaderOut[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00001000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(13),
      O => \sHeaderOut[13]_i_1_n_0\
    );
\sHeaderOut[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FF00000800"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(14),
      O => \sHeaderOut[14]_i_1_n_0\
    );
\sHeaderOut[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000400"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(15),
      O => \sHeaderOut[15]_i_1_n_0\
    );
\sHeaderOut[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000400"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(16),
      O => \sHeaderOut[16]_i_1_n_0\
    );
\sHeaderOut[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000100"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(17),
      O => \sHeaderOut[17]_i_1_n_0\
    );
\sHeaderOut[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000080"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(18),
      O => \sHeaderOut[18]_i_1_n_0\
    );
\sHeaderOut[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000040"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(19),
      O => \sHeaderOut[19]_i_1_n_0\
    );
\sHeaderOut[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00010000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => \sHeaderOut[9]_i_2_n_0\,
      I5 => p_1_in(1),
      O => \sHeaderOut[1]_i_1_n_0\
    );
\sHeaderOut[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000040"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(20),
      O => \sHeaderOut[20]_i_1_n_0\
    );
\sHeaderOut[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000010"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(21),
      O => \sHeaderOut[21]_i_1_n_0\
    );
\sHeaderOut[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700000008"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(22),
      O => \sHeaderOut[22]_i_1_n_0\
    );
\sHeaderOut[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000004"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(23),
      O => \sHeaderOut[23]_i_1_n_0\
    );
\sHeaderOut[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0092044984492196"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \sErrSyndrome_reg_n_0_[4]\,
      I5 => \sErrSyndrome_reg_n_0_[5]\,
      O => \sHeaderOut[23]_i_2_n_0\
    );
\sHeaderOut[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FEDEBD6FDBEDE68"
    )
        port map (
      I0 => \sErrSyndrome_reg_n_0_[4]\,
      I1 => \sErrSyndrome_reg_n_0_[5]\,
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(0),
      O => \sHeaderOut[23]_i_3_n_0\
    );
\sHeaderOut[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0810120886206080"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \sErrSyndrome_reg_n_0_[5]\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \sErrSyndrome_reg_n_0_[4]\,
      O => \sHeaderOut[23]_i_4_n_0\
    );
\sHeaderOut[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"977DFF96FF96D668"
    )
        port map (
      I0 => \sErrSyndrome_reg_n_0_[4]\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \sErrSyndrome_reg_n_0_[5]\,
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \sHeaderOut[23]_i_5_n_0\
    );
\sHeaderOut[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D77B7BB6FBB6B668"
    )
        port map (
      I0 => \^q\(0),
      I1 => \sErrSyndrome_reg_n_0_[5]\,
      I2 => \^q\(3),
      I3 => \sErrSyndrome_reg_n_0_[4]\,
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => \sHeaderOut[23]_i_6_n_0\
    );
\sHeaderOut[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(2),
      O => \sHeaderOut[2]_i_1_n_0\
    );
\sHeaderOut[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF1000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(3),
      O => \sHeaderOut[3]_i_1_n_0\
    );
\sHeaderOut[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF1000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_2_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(4),
      O => \sHeaderOut[4]_i_1_n_0\
    );
\sHeaderOut[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_2_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(5),
      O => \sHeaderOut[5]_i_1_n_0\
    );
\sHeaderOut[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[9]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => p_1_in(8),
      O => \sHeaderOut[8]_i_1_n_0\
    );
\sHeaderOut[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[9]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => p_1_in(9),
      O => \sHeaderOut[9]_i_1_n_0\
    );
\sHeaderOut[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEB9FFFFF977F"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \sErrSyndrome_reg_n_0_[4]\,
      I3 => \^q\(3),
      I4 => \sErrSyndrome_reg_n_0_[5]\,
      I5 => \^q\(0),
      O => \sHeaderOut[9]_i_2_n_0\
    );
\sHeaderOut[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0890926996616197"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \sErrSyndrome_reg_n_0_[5]\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \sErrSyndrome_reg_n_0_[4]\,
      O => \sHeaderOut[9]_i_3_n_0\
    );
\sHeaderOut_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[0]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[0]\,
      R => '0'
    );
\sHeaderOut_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[10]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[10]\,
      R => '0'
    );
\sHeaderOut_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[11]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[11]\,
      R => '0'
    );
\sHeaderOut_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[12]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[12]\,
      R => '0'
    );
\sHeaderOut_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[13]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[13]\,
      R => '0'
    );
\sHeaderOut_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[14]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[14]\,
      R => '0'
    );
\sHeaderOut_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[15]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[15]\,
      R => '0'
    );
\sHeaderOut_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[16]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[16]\,
      R => '0'
    );
\sHeaderOut_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[17]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[17]\,
      R => '0'
    );
\sHeaderOut_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[18]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[18]\,
      R => '0'
    );
\sHeaderOut_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[19]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[19]\,
      R => '0'
    );
\sHeaderOut_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[1]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[1]\,
      R => '0'
    );
\sHeaderOut_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[20]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[20]\,
      R => '0'
    );
\sHeaderOut_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[21]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[21]\,
      R => '0'
    );
\sHeaderOut_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[22]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[22]\,
      R => '0'
    );
\sHeaderOut_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[23]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[23]\,
      R => '0'
    );
\sHeaderOut_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[2]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[2]\,
      R => '0'
    );
\sHeaderOut_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[3]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[3]\,
      R => '0'
    );
\sHeaderOut_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[4]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[4]\,
      R => '0'
    );
\sHeaderOut_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[5]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[5]\,
      R => '0'
    );
\sHeaderOut_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[8]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[8]\,
      R => '0'
    );
\sHeaderOut_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[9]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[9]\,
      R => '0'
    );
sValid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0996966996696997"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \sErrSyndrome_reg_n_0_[4]\,
      I5 => \sErrSyndrome_reg_n_0_[5]\,
      O => \sErrSyndrome_reg[0]_0\
    );
sValid_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => sValid_reg_4,
      Q => \^svalid_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_rvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC;
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE : entity is "MIPI_CSI_2_RX_S_AXI_LITE";
end system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal control_reg : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \control_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_lite_bvalid\ : STD_LOGIC;
  signal \^s_axi_lite_rvalid\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[10]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[11]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[12]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[13]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[17]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[28]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[5]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[6]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[8]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \control_reg[31]_i_2\ : label is "soft_lutpair48";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s_axi_lite_bvalid <= \^s_axi_lite_bvalid\;
  s_axi_lite_rvalid <= \^s_axi_lite_rvalid\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_lite_araddr(0),
      I1 => s_axi_lite_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_lite_araddr(1),
      I1 => s_axi_lite_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_lite_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_lite_awaddr(0),
      I1 => s_axi_lite_wvalid,
      I2 => s_axi_lite_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_lite_awaddr(1),
      I1 => s_axi_lite_wvalid,
      I2 => s_axi_lite_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_lite_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_lite_wvalid,
      I1 => s_axi_lite_awvalid,
      I2 => \^axi_awready_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s_axi_lite_wvalid,
      I1 => s_axi_lite_awvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => \^axi_awready_reg_0\,
      I4 => s_axi_lite_bready,
      I5 => \^s_axi_lite_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_lite_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(0),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(10),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(11),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(12),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(13),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(14),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(15),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => control_reg(16),
      I2 => axi_araddr(3),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(17),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(18),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(19),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => \^q\(1),
      I2 => axi_araddr(3),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(20),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(21),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(22),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(23),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(24),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(25),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(26),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(27),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(28),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(29),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(2),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(30),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s_axi_lite_arvalid,
      I2 => \^s_axi_lite_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(31),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(3),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(4),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(5),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(6),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(7),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(8),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(9),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s_axi_lite_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s_axi_lite_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s_axi_lite_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s_axi_lite_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s_axi_lite_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s_axi_lite_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s_axi_lite_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s_axi_lite_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s_axi_lite_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s_axi_lite_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s_axi_lite_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s_axi_lite_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s_axi_lite_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s_axi_lite_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s_axi_lite_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s_axi_lite_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s_axi_lite_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s_axi_lite_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s_axi_lite_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s_axi_lite_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s_axi_lite_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s_axi_lite_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s_axi_lite_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s_axi_lite_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s_axi_lite_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s_axi_lite_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s_axi_lite_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s_axi_lite_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s_axi_lite_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s_axi_lite_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s_axi_lite_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s_axi_lite_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s_axi_lite_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => \^s_axi_lite_rvalid\,
      I3 => s_axi_lite_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_lite_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_lite_wvalid,
      I1 => s_axi_lite_awvalid,
      I2 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\control_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(1),
      O => \control_reg[15]_i_1_n_0\
    );
\control_reg[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(2),
      O => \control_reg[23]_i_1_n_0\
    );
\control_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(3),
      O => \control_reg[31]_i_1_n_0\
    );
\control_reg[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => \^axi_wready_reg_0\,
      I2 => s_axi_lite_wvalid,
      I3 => s_axi_lite_awvalid,
      O => \slv_reg_wren__0\
    );
\control_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(0),
      O => \control_reg[7]_i_1_n_0\
    );
\control_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(0),
      Q => \^q\(0),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(10),
      Q => control_reg(10),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(11),
      Q => control_reg(11),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(12),
      Q => control_reg(12),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(13),
      Q => control_reg(13),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(14),
      Q => control_reg(14),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(15),
      Q => control_reg(15),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(16),
      Q => control_reg(16),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(17),
      Q => control_reg(17),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(18),
      Q => control_reg(18),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(19),
      Q => control_reg(19),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(1),
      Q => \^q\(1),
      S => axi_awready_i_1_n_0
    );
\control_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(20),
      Q => control_reg(20),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(21),
      Q => control_reg(21),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(22),
      Q => control_reg(22),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(23),
      Q => control_reg(23),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(24),
      Q => control_reg(24),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(25),
      Q => control_reg(25),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(26),
      Q => control_reg(26),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(27),
      Q => control_reg(27),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(28),
      Q => control_reg(28),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(29),
      Q => control_reg(29),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(2),
      Q => control_reg(2),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(30),
      Q => control_reg(30),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(31),
      Q => control_reg(31),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(3),
      Q => control_reg(3),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(4),
      Q => control_reg(4),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(5),
      Q => control_reg(5),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(6),
      Q => control_reg(6),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(7),
      Q => control_reg(7),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(8),
      Q => control_reg(8),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(9),
      Q => control_reg(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SimpleFIFO is
  port (
    iEmptyInt_reg_0 : out STD_LOGIC;
    iFullInt_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rbByteCnt_reg[1]\ : out STD_LOGIC;
    rbNstate : out STD_LOGIC;
    iDataOut : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \andv__0\ : out STD_LOGIC;
    \rbState_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rbRst : in STD_LOGIC;
    iRdA0 : in STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    rbEnInt : in STD_LOGIC;
    iEmptyInt_reg_1 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rbMAxisTvalidInt_reg : in STD_LOGIC;
    rbMAxisTvalidInt_reg_0 : in STD_LOGIC;
    \rbState_reg[0]_0\ : in STD_LOGIC;
    \rbState[2]_i_4_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rbMAxisTvalidInt_reg_1 : in STD_LOGIC;
    \rbState[2]_i_4_1\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    rbMAxisTvalidInt_reg_2 : in STD_LOGIC;
    iDataIn : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SimpleFIFO : entity is "SimpleFIFO";
end system_MIPI_CSI_2_RX_0_0_SimpleFIFO;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SimpleFIFO is
  signal FIFO_reg_0_31_6_10_n_2 : STD_LOGIC;
  signal \^idataout\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \iEmptyInt1__8\ : STD_LOGIC;
  signal iEmptyInt_i_1_n_0 : STD_LOGIC;
  signal iEmptyInt_i_3_n_0 : STD_LOGIC;
  signal iEmptyInt_i_4_n_0 : STD_LOGIC;
  signal \^iemptyint_reg_0\ : STD_LOGIC;
  signal \iFullInt2__8\ : STD_LOGIC;
  signal iFullInt_i_1_n_0 : STD_LOGIC;
  signal iFullInt_i_3_n_0 : STD_LOGIC;
  signal iFullInt_i_4_n_0 : STD_LOGIC;
  signal \^ifullint_reg_0\ : STD_LOGIC;
  signal iRdA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \iRdA[0]_i_1_n_0\ : STD_LOGIC;
  signal \iRdA[1]_i_1_n_0\ : STD_LOGIC;
  signal \iRdA[2]_i_1_n_0\ : STD_LOGIC;
  signal \iRdA[3]_i_2_n_0\ : STD_LOGIC;
  signal \iRdA[4]_i_1_n_0\ : STD_LOGIC;
  signal iWrA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \iWrA[0]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[1]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[2]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[3]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_2_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_3_n_0\ : STD_LOGIC;
  signal \^rbbytecnt_reg[1]\ : STD_LOGIC;
  signal \rbState[2]_i_5_n_0\ : STD_LOGIC;
  signal \rbState[2]_i_6_n_0\ : STD_LOGIC;
  signal NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of FIFO_reg_0_31_0_5 : label is 352;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_0_5 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO_reg_0_31_0_5";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of FIFO_reg_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of FIFO_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_6_10 : label is "";
  attribute RTL_RAM_BITS of FIFO_reg_0_31_6_10 : label is 352;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_6_10 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO_reg_0_31_6_10";
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_6_10 : label is "RAM_SDP";
  attribute ram_addr_begin of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_addr_end of FIFO_reg_0_31_6_10 : label is 31;
  attribute ram_offset of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_slice_begin of FIFO_reg_0_31_6_10 : label is 6;
  attribute ram_slice_end of FIFO_reg_0_31_6_10 : label is 10;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of iEmptyInt_i_4 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of iFullInt_i_4 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \iRdA[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \iRdA[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \iRdA[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \iRdA[3]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \iRdA[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \iWrA[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \iWrA[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \iWrA[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \iWrA[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \iWrA[4]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rbTdataInt[23]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rbTdataInt[7]_i_1\ : label is "soft_lutpair31";
begin
  iDataOut(9 downto 0) <= \^idataout\(9 downto 0);
  iEmptyInt_reg_0 <= \^iemptyint_reg_0\;
  iFullInt_reg_0 <= \^ifullint_reg_0\;
  \rbByteCnt_reg[1]\ <= \^rbbytecnt_reg[1]\;
FIFO_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => iDataIn(1 downto 0),
      DIB(1 downto 0) => iDataIn(3 downto 2),
      DIC(1 downto 0) => iDataIn(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(1 downto 0),
      DOB(1 downto 0) => \^idataout\(3 downto 2),
      DOC(1 downto 0) => \^idataout\(5 downto 4),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
FIFO_reg_0_31_6_10: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => iDataIn(7 downto 6),
      DIB(1 downto 0) => iDataIn(9 downto 8),
      DIC(1) => '0',
      DIC(0) => iDataIn(10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(7 downto 6),
      DOB(1) => FIFO_reg_0_31_6_10_n_2,
      DOB(0) => \^idataout\(8),
      DOC(1) => NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED(1),
      DOC(0) => \^idataout\(9),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
iEmptyInt_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => rbEnInt,
      I1 => iEmptyInt_reg_1,
      I2 => \iEmptyInt1__8\,
      I3 => \^iemptyint_reg_0\,
      O => iEmptyInt_i_1_n_0
    );
iEmptyInt_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iWrA(3),
      I1 => iEmptyInt_i_3_n_0,
      I2 => iWrA(4),
      I3 => iRdA(4),
      I4 => iRdA(3),
      I5 => iEmptyInt_i_4_n_0,
      O => \iEmptyInt1__8\
    );
iEmptyInt_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082410014000082"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(2),
      I2 => iRdA(2),
      I3 => iRdA(0),
      I4 => iRdA(1),
      I5 => iWrA(1),
      O => iEmptyInt_i_3_n_0
    );
iEmptyInt_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => iEmptyInt_i_4_n_0
    );
iEmptyInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => iEmptyInt_i_1_n_0,
      Q => \^iemptyint_reg_0\,
      S => rbRst
    );
iFullInt_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05050400"
    )
        port map (
      I0 => \^iemptyint_reg_0\,
      I1 => \iFullInt2__8\,
      I2 => iEmptyInt_reg_1,
      I3 => rbEnInt,
      I4 => \^ifullint_reg_0\,
      O => iFullInt_i_1_n_0
    );
iFullInt_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iRdA(3),
      I1 => iFullInt_i_3_n_0,
      I2 => iRdA(4),
      I3 => iWrA(4),
      I4 => iWrA(3),
      I5 => iFullInt_i_4_n_0,
      O => \iFullInt2__8\
    );
iFullInt_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041820014000082"
    )
        port map (
      I0 => iRdA(0),
      I1 => iRdA(2),
      I2 => iWrA(2),
      I3 => iWrA(1),
      I4 => iWrA(0),
      I5 => iRdA(1),
      O => iFullInt_i_3_n_0
    );
iFullInt_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => iFullInt_i_4_n_0
    );
iFullInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => iFullInt_i_1_n_0,
      Q => \^ifullint_reg_0\,
      S => rbRst
    );
\iRdA[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iRdA(0),
      O => \iRdA[0]_i_1_n_0\
    );
\iRdA[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iRdA(1),
      I1 => iRdA(0),
      O => \iRdA[1]_i_1_n_0\
    );
\iRdA[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => \iRdA[2]_i_1_n_0\
    );
\iRdA[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iRdA(3),
      I1 => iRdA(2),
      I2 => iRdA(1),
      I3 => iRdA(0),
      O => \iRdA[3]_i_2_n_0\
    );
\iRdA[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iRdA(4),
      I1 => iRdA(3),
      I2 => iRdA(2),
      I3 => iRdA(1),
      I4 => iRdA(0),
      O => \iRdA[4]_i_1_n_0\
    );
\iRdA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[0]_i_1_n_0\,
      Q => iRdA(0),
      R => rbRst
    );
\iRdA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[1]_i_1_n_0\,
      Q => iRdA(1),
      R => rbRst
    );
\iRdA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[2]_i_1_n_0\,
      Q => iRdA(2),
      R => rbRst
    );
\iRdA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[3]_i_2_n_0\,
      Q => iRdA(3),
      R => rbRst
    );
\iRdA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[4]_i_1_n_0\,
      Q => iRdA(4),
      R => rbRst
    );
\iWrA[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iWrA(0),
      O => \iWrA[0]_i_1_n_0\
    );
\iWrA[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(1),
      O => \iWrA[1]_i_1_n_0\
    );
\iWrA[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => \iWrA[2]_i_1_n_0\
    );
\iWrA[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iWrA(3),
      I1 => iWrA(2),
      I2 => iWrA(0),
      I3 => iWrA(1),
      O => \iWrA[3]_i_1_n_0\
    );
\iWrA[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rbEnInt,
      I1 => \^ifullint_reg_0\,
      O => \iWrA[4]_i_2_n_0\
    );
\iWrA[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iWrA(4),
      I1 => iWrA(3),
      I2 => iWrA(2),
      I3 => iWrA(0),
      I4 => iWrA(1),
      O => \iWrA[4]_i_3_n_0\
    );
\iWrA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[0]_i_1_n_0\,
      Q => iWrA(0),
      R => rbRst
    );
\iWrA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[1]_i_1_n_0\,
      Q => iWrA(1),
      R => rbRst
    );
\iWrA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[2]_i_1_n_0\,
      Q => iWrA(2),
      R => rbRst
    );
\iWrA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[3]_i_1_n_0\,
      Q => iWrA(3),
      R => rbRst
    );
\iWrA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[4]_i_3_n_0\,
      Q => iWrA(4),
      R => rbRst
    );
\rbMAxisTdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^rbbytecnt_reg[1]\,
      I1 => \out\(0),
      O => E(0)
    );
rbMAxisTvalidInt_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0000005700"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_2,
      I1 => \^idataout\(8),
      I2 => \rbState[2]_i_4_0\(0),
      I3 => rbMAxisTvalidInt_reg,
      I4 => rbMAxisTvalidInt_reg_0,
      I5 => rbMAxisTvalidInt_reg_1,
      O => \^rbbytecnt_reg[1]\
    );
\rbState[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \rbState[2]_i_4_0\(0),
      O => \andv__0\
    );
\rbState[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rbState[2]_i_5_n_0\,
      I1 => rbMAxisTvalidInt_reg,
      I2 => \rbState[2]_i_6_n_0\,
      I3 => rbMAxisTvalidInt_reg_0,
      I4 => \rbState_reg[0]_0\,
      O => rbNstate
    );
\rbState[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF10FF1FFF1FFF1F"
    )
        port map (
      I0 => \^idataout\(9),
      I1 => \rbState[2]_i_4_0\(1),
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => rbMAxisTvalidInt_reg_1,
      I4 => \^idataout\(8),
      I5 => \rbState[2]_i_4_0\(0),
      O => \rbState[2]_i_5_n_0\
    );
\rbState[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFE0"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \rbState[2]_i_4_0\(0),
      I2 => rbMAxisTvalidInt_reg_1,
      I3 => \^ifullint_reg_0\,
      I4 => \rbState[2]_i_4_1\,
      I5 => D(0),
      O => \rbState[2]_i_6_n_0\
    );
\rbTdataInt[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000024000000"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => \rbState[2]_i_4_0\(0),
      I5 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(1)
    );
\rbTdataInt[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"24000000"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(2)
    );
\rbTdataInt[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2400000000000000"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => \rbState[2]_i_4_0\(0),
      I5 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(3)
    );
\rbTdataInt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002400"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 is
  port (
    iFullInt_reg_0 : out STD_LOGIC;
    \rbState_reg[2]\ : out STD_LOGIC;
    iRdA0 : out STD_LOGIC;
    \rbState_reg[2]_0\ : out STD_LOGIC;
    iDataOut : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \rbState_reg[0]\ : out STD_LOGIC;
    rbTlastInt : out STD_LOGIC;
    \rbByteCnt_reg[1]\ : out STD_LOGIC;
    orv2_out : out STD_LOGIC;
    orv4_out : out STD_LOGIC;
    rbRst : in STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    rbEnInt : in STD_LOGIC;
    \iRdA_reg[0]_0\ : in STD_LOGIC;
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\ : in STD_LOGIC;
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\ : in STD_LOGIC;
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\ : in STD_LOGIC;
    p_0_in4_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rbState_reg[0]_0\ : in STD_LOGIC;
    \rbByteCnt_reg[1]_0\ : in STD_LOGIC;
    I62 : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 : entity is "SimpleFIFO";
end system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 is
  signal \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\ : STD_LOGIC;
  signal FIFO_reg_0_31_6_10_n_2 : STD_LOGIC;
  signal \^idataout\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \iEmptyInt1__8\ : STD_LOGIC;
  signal \iEmptyInt_i_1__0_n_0\ : STD_LOGIC;
  signal \iEmptyInt_i_3__0_n_0\ : STD_LOGIC;
  signal \iEmptyInt_i_4__0_n_0\ : STD_LOGIC;
  signal iEmptyInt_reg_n_0 : STD_LOGIC;
  signal \iFullInt2__8\ : STD_LOGIC;
  signal \iFullInt_i_1__0_n_0\ : STD_LOGIC;
  signal \iFullInt_i_3__0_n_0\ : STD_LOGIC;
  signal \iFullInt_i_4__0_n_0\ : STD_LOGIC;
  signal \^ifullint_reg_0\ : STD_LOGIC;
  signal iRdA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal iRdA0_0 : STD_LOGIC;
  signal \iRdA[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \iRdA[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \iRdA[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \iRdA[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \iRdA[4]_i_1__0_n_0\ : STD_LOGIC;
  signal iWrA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \iWrA[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \^rbstate_reg[2]\ : STD_LOGIC;
  signal \^rbstate_reg[2]_0\ : STD_LOGIC;
  signal NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of FIFO_reg_0_31_0_5 : label is 352;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_0_5 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO_reg_0_31_0_5";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of FIFO_reg_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of FIFO_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_6_10 : label is "";
  attribute RTL_RAM_BITS of FIFO_reg_0_31_6_10 : label is 352;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_6_10 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO_reg_0_31_6_10";
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_6_10 : label is "RAM_SDP";
  attribute ram_addr_begin of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_addr_end of FIFO_reg_0_31_6_10 : label is 31;
  attribute ram_offset of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_slice_begin of FIFO_reg_0_31_6_10 : label is 6;
  attribute ram_slice_end of FIFO_reg_0_31_6_10 : label is 10;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \iEmptyInt_i_4__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \iFullInt_i_4__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \iRdA[0]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \iRdA[1]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \iRdA[2]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \iRdA[3]_i_2__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \iRdA[4]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \iWrA[0]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \iWrA[1]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \iWrA[2]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \iWrA[3]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \iWrA[4]_i_2__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of rbMAxisTlast_i_1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rbState[2]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rbState[2]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rbState[2]_i_7\ : label is "soft_lutpair38";
begin
  iDataOut(9 downto 0) <= \^idataout\(9 downto 0);
  iFullInt_reg_0 <= \^ifullint_reg_0\;
  \rbState_reg[2]\ <= \^rbstate_reg[2]\;
  \rbState_reg[2]_0\ <= \^rbstate_reg[2]_0\;
\DeskewFIFOs[0].rbActiveHS_q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777773777777700"
    )
        port map (
      I0 => \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\,
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      I2 => \^idataout\(9),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I5 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      O => \^rbstate_reg[2]_0\
    );
\DeskewFIFOs[0].rbActiveHS_q[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => p_0_in4_in(1),
      I1 => p_0_in4_in(0),
      I2 => \^idataout\(9),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      O => \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\
    );
\DeskewFIFOs[1].rbActiveHS_q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777773777777700"
    )
        port map (
      I0 => \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\,
      I1 => \^idataout\(9),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I5 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      O => \^rbstate_reg[2]\
    );
FIFO_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => I62(1 downto 0),
      DIB(1 downto 0) => I62(3 downto 2),
      DIC(1 downto 0) => I62(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(1 downto 0),
      DOB(1 downto 0) => \^idataout\(3 downto 2),
      DOC(1 downto 0) => \^idataout\(5 downto 4),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
FIFO_reg_0_31_6_10: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => I62(7 downto 6),
      DIB(1 downto 0) => I62(9 downto 8),
      DIC(1) => '0',
      DIC(0) => I62(10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(7 downto 6),
      DOB(1) => FIFO_reg_0_31_6_10_n_2,
      DOB(0) => \^idataout\(8),
      DOC(1) => NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED(1),
      DOC(0) => \^idataout\(9),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
\iEmptyInt_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => rbEnInt,
      I1 => \^rbstate_reg[2]\,
      I2 => \iEmptyInt1__8\,
      I3 => iEmptyInt_reg_n_0,
      O => \iEmptyInt_i_1__0_n_0\
    );
\iEmptyInt_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iWrA(3),
      I1 => \iEmptyInt_i_3__0_n_0\,
      I2 => iWrA(4),
      I3 => iRdA(4),
      I4 => iRdA(3),
      I5 => \iEmptyInt_i_4__0_n_0\,
      O => \iEmptyInt1__8\
    );
\iEmptyInt_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082410014000082"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(2),
      I2 => iRdA(2),
      I3 => iRdA(0),
      I4 => iRdA(1),
      I5 => iWrA(1),
      O => \iEmptyInt_i_3__0_n_0\
    );
\iEmptyInt_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => \iEmptyInt_i_4__0_n_0\
    );
iEmptyInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \iEmptyInt_i_1__0_n_0\,
      Q => iEmptyInt_reg_n_0,
      S => rbRst
    );
\iFullInt_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05050400"
    )
        port map (
      I0 => iEmptyInt_reg_n_0,
      I1 => \iFullInt2__8\,
      I2 => \^rbstate_reg[2]\,
      I3 => rbEnInt,
      I4 => \^ifullint_reg_0\,
      O => \iFullInt_i_1__0_n_0\
    );
\iFullInt_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iRdA(3),
      I1 => \iFullInt_i_3__0_n_0\,
      I2 => iRdA(4),
      I3 => iWrA(4),
      I4 => iWrA(3),
      I5 => \iFullInt_i_4__0_n_0\,
      O => \iFullInt2__8\
    );
\iFullInt_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041820014000082"
    )
        port map (
      I0 => iRdA(0),
      I1 => iRdA(2),
      I2 => iWrA(2),
      I3 => iWrA(1),
      I4 => iWrA(0),
      I5 => iRdA(1),
      O => \iFullInt_i_3__0_n_0\
    );
\iFullInt_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => \iFullInt_i_4__0_n_0\
    );
iFullInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \iFullInt_i_1__0_n_0\,
      Q => \^ifullint_reg_0\,
      S => rbRst
    );
\iRdA[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iRdA(0),
      O => \iRdA[0]_i_1__0_n_0\
    );
\iRdA[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iRdA(1),
      I1 => iRdA(0),
      O => \iRdA[1]_i_1__0_n_0\
    );
\iRdA[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => \iRdA[2]_i_1__0_n_0\
    );
\iRdA[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rbstate_reg[2]_0\,
      I1 => \iRdA_reg[0]_0\,
      O => iRdA0
    );
\iRdA[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rbstate_reg[2]\,
      I1 => iEmptyInt_reg_n_0,
      O => iRdA0_0
    );
\iRdA[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iRdA(3),
      I1 => iRdA(2),
      I2 => iRdA(1),
      I3 => iRdA(0),
      O => \iRdA[3]_i_2__0_n_0\
    );
\iRdA[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iRdA(4),
      I1 => iRdA(3),
      I2 => iRdA(2),
      I3 => iRdA(1),
      I4 => iRdA(0),
      O => \iRdA[4]_i_1__0_n_0\
    );
\iRdA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[0]_i_1__0_n_0\,
      Q => iRdA(0),
      R => rbRst
    );
\iRdA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[1]_i_1__0_n_0\,
      Q => iRdA(1),
      R => rbRst
    );
\iRdA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[2]_i_1__0_n_0\,
      Q => iRdA(2),
      R => rbRst
    );
\iRdA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[3]_i_2__0_n_0\,
      Q => iRdA(3),
      R => rbRst
    );
\iRdA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[4]_i_1__0_n_0\,
      Q => iRdA(4),
      R => rbRst
    );
\iWrA[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iWrA(0),
      O => \iWrA[0]_i_1__0_n_0\
    );
\iWrA[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(1),
      O => \iWrA[1]_i_1__0_n_0\
    );
\iWrA[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => \iWrA[2]_i_1__0_n_0\
    );
\iWrA[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iWrA(3),
      I1 => iWrA(2),
      I2 => iWrA(0),
      I3 => iWrA(1),
      O => \iWrA[3]_i_1__0_n_0\
    );
\iWrA[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rbEnInt,
      I1 => \^ifullint_reg_0\,
      O => \iWrA[4]_i_1_n_0\
    );
\iWrA[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iWrA(4),
      I1 => iWrA(3),
      I2 => iWrA(2),
      I3 => iWrA(0),
      I4 => iWrA(1),
      O => \iWrA[4]_i_2__0_n_0\
    );
\iWrA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[0]_i_1__0_n_0\,
      Q => iWrA(0),
      R => rbRst
    );
\iWrA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[1]_i_1__0_n_0\,
      Q => iWrA(1),
      R => rbRst
    );
\iWrA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[2]_i_1__0_n_0\,
      Q => iWrA(2),
      R => rbRst
    );
\iWrA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[3]_i_1__0_n_0\,
      Q => iWrA(3),
      R => rbRst
    );
\iWrA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[4]_i_2__0_n_0\,
      Q => iWrA(4),
      R => rbRst
    );
\rbByteCnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA555600AAAA"
    )
        port map (
      I0 => \rbByteCnt_reg[1]_0\,
      I1 => \^idataout\(8),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I5 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      O => \rbByteCnt_reg[1]\
    );
rbMAxisTlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F00010"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      O => rbTlastInt
    );
\rbState[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ifullint_reg_0\,
      I1 => \rbState_reg[0]_0\,
      O => orv4_out
    );
\rbState[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0),
      O => orv2_out
    );
\rbState[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F08F"
    )
        port map (
      I0 => \^idataout\(9),
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I3 => \rbState_reg[0]_0\,
      I4 => \^ifullint_reg_0\,
      O => \rbState_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SyncAsync is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    rbRst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SyncAsync : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_0_0_SyncAsync;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SyncAsync is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => rbRst,
      D => D(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => rbRst,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SyncAsync_0 is
  port (
    \YesAXILITE.vRst_n_reg\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    vRst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SyncAsync_0 : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_0_0_SyncAsync_0;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SyncAsync_0 is
  signal \^yesaxilite.vrst_n_reg\ : STD_LOGIC;
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \YesAXILITE.vRst_n_reg\ <= \^yesaxilite.vrst_n_reg\;
\oSyncStages[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vRst_n,
      O => \^yesaxilite.vrst_n_reg\
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      CLR => \^yesaxilite.vrst_n_reg\,
      D => D(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      CLR => \^yesaxilite.vrst_n_reg\,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SyncAsync_1 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SyncAsync_1 : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_0_0_SyncAsync_1;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SyncAsync_1 is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\iWrA[4]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oSyncStages(1),
      O => rbRst
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \oSyncStages_reg[1]_0\,
      D => '1',
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \oSyncStages_reg[1]_0\,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
\YesAXILITE.vRst_n_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oSyncStages(1),
      O => \oSyncStages_reg[1]_0\
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \oSyncStages_reg[1]_0\(0) <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    mReg_Tvalid_reg : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[0]\ : out STD_LOGIC;
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aresetn : out STD_LOGIC;
    mFmt_Tvalid_reg : out STD_LOGIC;
    m_axis_tvalid : in STD_LOGIC;
    \mReg_Tdata_reg[31]\ : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_1\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_2\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_1\ : in STD_LOGIC;
    cnt : in STD_LOGIC;
    \mFmt_Tuser_reg[0]\ : in STD_LOGIC;
    \mFmt_Tuser_reg[0]_0\ : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
LineBufferFIFO_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oSyncStages(1),
      O => s_axis_aresetn
    );
\RAW10Formatter.cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002A2A2A6A"
    )
        port map (
      I0 => \RAW10Formatter.cnt_reg[1]_1\,
      I1 => \RAW10Formatter.cnt_reg[2]_0\,
      I2 => s_axis_tready,
      I3 => \RAW10Formatter.cnt_reg[2]_1\,
      I4 => \RAW10Formatter.cnt_reg[2]_2\,
      I5 => oSyncStages(1),
      O => \RAW10Formatter.cnt_reg[0]\
    );
\RAW10Formatter.cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0A0A6A"
    )
        port map (
      I0 => \RAW10Formatter.cnt_reg[1]_0\,
      I1 => \RAW10Formatter.cnt_reg[1]_1\,
      I2 => cnt,
      I3 => \RAW10Formatter.cnt_reg[2]_1\,
      I4 => \RAW10Formatter.cnt_reg[2]_2\,
      I5 => oSyncStages(1),
      O => \RAW10Formatter.cnt_reg[1]\
    );
\RAW10Formatter.cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003F3F0080"
    )
        port map (
      I0 => \RAW10Formatter.cnt_reg[2]\,
      I1 => \RAW10Formatter.cnt_reg[2]_0\,
      I2 => s_axis_tready,
      I3 => \RAW10Formatter.cnt_reg[2]_1\,
      I4 => \RAW10Formatter.cnt_reg[2]_2\,
      I5 => oSyncStages(1),
      O => mReg_Tvalid_reg
    );
\RAW10Formatter.pix_mux[0][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[2]_2\,
      O => \oSyncStages_reg[1]_1\(0)
    );
\RAW10Formatter.pix_mux[1][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00404040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.cnt_reg[1]_1\,
      O => \oSyncStages_reg[1]_2\(0)
    );
\RAW10Formatter.pix_mux[2][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40004040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[1]_1\,
      I4 => \RAW10Formatter.cnt_reg[1]_0\,
      O => \oSyncStages_reg[1]_3\(0)
    );
\RAW10Formatter.pix_mux[3][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40004040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.cnt_reg[1]_1\,
      O => \oSyncStages_reg[1]_4\(0)
    );
\mFmt_Tdata[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040404000"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[2]_2\,
      I4 => \RAW10Formatter.cnt_reg[1]_0\,
      I5 => \RAW10Formatter.cnt_reg[1]_1\,
      O => \oSyncStages_reg[1]_0\(0)
    );
\mFmt_Tuser[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005F40"
    )
        port map (
      I0 => \mFmt_Tuser_reg[0]\,
      I1 => \mFmt_Tuser_reg[0]_0\,
      I2 => s_axis_tready,
      I3 => s_axis_tuser(0),
      I4 => oSyncStages(1),
      O => mFmt_Tvalid_reg
    );
\mReg_Tdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => m_axis_tvalid,
      I2 => \mReg_Tdata_reg[31]\,
      I3 => s_axis_tready,
      O => E(0)
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    vRst_n : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\aDEnableInt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => vRst_n,
      O => \oSyncStages_reg[1]_0\
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => D(0),
      Q => oSyncStages(0),
      R => '0'
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => oSyncStages(0),
      Q => oSyncStages(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "ASYNC_RST";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "ASYNC_RST";
end \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "GRAY";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair3";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(4),
      O => binval(3)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "GRAY";
end \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair1";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(4),
      O => binval(3)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "SINGLE";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_single;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "SINGLE";
end \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "SYNC_RST";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_counter_updn is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[1]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_counter_updn : entity is "xpm_counter_updn";
end system_MIPI_CSI_2_RX_0_0_xpm_counter_updn;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_counter_updn is
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal count_value_i : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \^count_value_i_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \gwdc.wr_data_count_i[3]_i_4\ : label is "lutpair0";
  attribute HLUTNM of \gwdc.wr_data_count_i[3]_i_8\ : label is "lutpair0";
begin
  DI(0) <= \^di\(0);
  \count_value_i_reg[1]_0\(0) <= \^count_value_i_reg[1]_0\(0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005A88A655"
    )
        port map (
      I0 => count_value_i(0),
      I1 => \count_value_i_reg[1]_1\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[1]_1\(1),
      I4 => ram_empty_i,
      I5 => \count_value_i_reg[1]_2\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA88AAAA"
    )
        port map (
      I0 => \count_value_i[1]_i_2_n_0\,
      I1 => \count_value_i_reg[1]_1\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[1]_1\(1),
      I4 => ram_empty_i,
      I5 => \count_value_i_reg[1]_2\(0),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFF755500008AA"
    )
        port map (
      I0 => count_value_i(0),
      I1 => \count_value_i_reg[1]_1\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[1]_1\(1),
      I4 => ram_empty_i,
      I5 => \^count_value_i_reg[1]_0\(0),
      O => \count_value_i[1]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \count_value_i[0]_i_1_n_0\,
      Q => count_value_i(0),
      R => '0'
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^count_value_i_reg[1]_0\(0),
      R => '0'
    );
\gwdc.wr_data_count_i[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => count_value_i(0),
      I1 => Q(0),
      O => \^di\(0)
    );
\gwdc.wr_data_count_i[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^di\(0),
      I1 => Q(1),
      I2 => \^count_value_i_reg[1]_0\(0),
      I3 => \grdc.rd_data_count_i_reg[3]\(1),
      O => S(1)
    );
\gwdc.wr_data_count_i[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => count_value_i(0),
      I1 => Q(0),
      I2 => \grdc.rd_data_count_i_reg[3]\(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC;
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ : out STD_LOGIC;
    \grdc.rd_data_count_i_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_wr_en_i : in STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\ : in STD_LOGIC;
    clr_full : in STD_LOGIC;
    \count_value_i_reg[11]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\ is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[11]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3\ : STD_LOGIC;
  signal going_full1 : STD_LOGIC;
  signal \NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[11]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1__0\ : label is 35;
begin
  CO(0) <= \^co\(0);
  \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ <= \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\;
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAA5455"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => \count_value_i_reg[0]_0\(0),
      I3 => \count_value_i_reg[0]_0\(1),
      I4 => \^q\(0),
      O => \count_value_i[3]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_7\,
      Q => \^q\(0),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_4\,
      Q => \count_value_i_reg_n_0_[11]\,
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[11]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__0_n_0\,
      CO(3) => \NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \count_value_i_reg[11]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[11]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[11]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[11]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[11]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[11]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[11]_i_1__0_n_7\,
      S(3) => \count_value_i_reg_n_0_[11]\,
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[3]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__0_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__0_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i[3]_i_2__0_n_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[7]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__0_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__0_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__0_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[11]_0\(0)
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000FFF0088"
    )
        port map (
      I0 => ram_wr_en_i,
      I1 => going_full1,
      I2 => \^co\(0),
      I3 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\,
      I5 => clr_full,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFBBBFBBBFBBB"
    )
        port map (
      I0 => clr_full,
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\,
      I2 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I3 => \^co\(0),
      I4 => going_full1,
      I5 => ram_wr_en_i,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(6),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(3),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(0),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[11]\(9),
      I2 => \^q\(10),
      I3 => \grdc.rd_data_count_i_reg[11]\(10),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[11]\(6),
      I2 => \grdc.rd_data_count_i_reg[11]\(8),
      I3 => \^q\(8),
      I4 => \grdc.rd_data_count_i_reg[11]\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[11]\(3),
      I2 => \grdc.rd_data_count_i_reg[11]\(5),
      I3 => \^q\(5),
      I4 => \grdc.rd_data_count_i_reg[11]\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \grdc.rd_data_count_i_reg[11]\(0),
      I2 => \grdc.rd_data_count_i_reg[11]\(2),
      I3 => \^q\(2),
      I4 => \grdc.rd_data_count_i_reg[11]\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(9),
      I2 => \^q\(10),
      I3 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(10),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^co\(0),
      CO(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1\,
      CO(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2\,
      CO(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\,
      S(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\,
      S(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\,
      S(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => going_full1,
      CO(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1\,
      CO(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2\,
      CO(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\,
      S(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\,
      S(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0\,
      S(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0\
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => ram_empty_i,
      O => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\
    );
\gwdc.wr_data_count_i[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(10),
      I1 => \grdc.rd_data_count_i_reg[11]\(10),
      I2 => \count_value_i_reg_n_0_[11]\,
      I3 => \grdc.rd_data_count_i_reg[11]\(11),
      O => S(3)
    );
\gwdc.wr_data_count_i[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[11]\(9),
      I2 => \^q\(10),
      I3 => \grdc.rd_data_count_i_reg[11]\(10),
      O => S(2)
    );
\gwdc.wr_data_count_i[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(8),
      I1 => \grdc.rd_data_count_i_reg[11]\(8),
      I2 => \^q\(9),
      I3 => \grdc.rd_data_count_i_reg[11]\(9),
      O => S(1)
    );
\gwdc.wr_data_count_i[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(7),
      I1 => \grdc.rd_data_count_i_reg[11]\(7),
      I2 => \^q\(8),
      I3 => \grdc.rd_data_count_i_reg[11]\(8),
      O => S(0)
    );
\gwdc.wr_data_count_i[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(1),
      I1 => \grdc.rd_data_count_i_reg[3]\(0),
      I2 => \grdc.rd_data_count_i_reg[11]\(1),
      O => DI(0)
    );
\gwdc.wr_data_count_i[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(2),
      I1 => \grdc.rd_data_count_i_reg[11]\(2),
      I2 => \^q\(3),
      I3 => \grdc.rd_data_count_i_reg[11]\(3),
      O => \count_value_i_reg[2]_0\(0)
    );
\gwdc.wr_data_count_i[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[11]\(6),
      I2 => \^q\(7),
      I3 => \grdc.rd_data_count_i_reg[11]\(7),
      O => \count_value_i_reg[6]_0\(3)
    );
\gwdc.wr_data_count_i[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(5),
      I1 => \grdc.rd_data_count_i_reg[11]\(5),
      I2 => \^q\(6),
      I3 => \grdc.rd_data_count_i_reg[11]\(6),
      O => \count_value_i_reg[6]_0\(2)
    );
\gwdc.wr_data_count_i[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(4),
      I1 => \grdc.rd_data_count_i_reg[11]\(4),
      I2 => \^q\(5),
      I3 => \grdc.rd_data_count_i_reg[11]\(5),
      O => \count_value_i_reg[6]_0\(1)
    );
\gwdc.wr_data_count_i[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[11]\(3),
      I2 => \^q\(4),
      I3 => \grdc.rd_data_count_i_reg[11]\(4),
      O => \count_value_i_reg[6]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\ is
  port (
    ram_empty_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \gen_pntr_flags_cc.ram_empty_i_reg\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i : in STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \grdc.rd_data_count_i_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \grdc.rd_data_count_i_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \grdc.rd_data_count_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grdc.rd_data_count_i_reg[11]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \count_value_i_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3\ : STD_LOGIC;
  signal going_empty1 : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_4_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[3]_i_6_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_4_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_5_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[7]_i_1\ : label is 35;
begin
  Q(11 downto 0) <= \^q\(11 downto 0);
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_7\,
      Q => \^q\(0),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_4\,
      Q => \^q\(11),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1_n_0\,
      CO(3) => \NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_value_i_reg[11]_i_1_n_1\,
      CO(1) => \count_value_i_reg[11]_i_1_n_2\,
      CO(0) => \count_value_i_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[11]_i_1_n_4\,
      O(2) => \count_value_i_reg[11]_i_1_n_5\,
      O(1) => \count_value_i_reg[11]_i_1_n_6\,
      O(0) => \count_value_i_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^q\(11 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1_n_4\,
      O(2) => \count_value_i_reg[3]_i_1_n_5\,
      O(1) => \count_value_i_reg[3]_i_1_n_6\,
      O(0) => \count_value_i_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => S(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1_n_4\,
      O(2) => \count_value_i_reg[7]_i_1_n_5\,
      O(1) => \count_value_i_reg[7]_i_1_n_6\,
      O(0) => \count_value_i_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[0]_0\(0)
    );
\gen_pntr_flags_cc.ram_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ram_empty_i_reg\,
      I1 => going_empty1,
      I2 => CO(0),
      I3 => E(0),
      I4 => ram_empty_i,
      O => ram_empty_i0
    );
\gen_pntr_flags_cc.ram_empty_i_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(9),
      I2 => \^q\(10),
      I3 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(10),
      O => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(6),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(3),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(0),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_reg_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => going_empty1,
      CO(2) => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1\,
      CO(1) => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2\,
      CO(0) => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\,
      S(2) => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\,
      S(1) => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\,
      S(0) => \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\
    );
\gwdc.wr_data_count_i[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(8),
      O => \gwdc.wr_data_count_i[11]_i_2_n_0\
    );
\gwdc.wr_data_count_i[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(8),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(7),
      O => \gwdc.wr_data_count_i[11]_i_3_n_0\
    );
\gwdc.wr_data_count_i[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(7),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(6),
      O => \gwdc.wr_data_count_i[11]_i_4_n_0\
    );
\gwdc.wr_data_count_i[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(1),
      O => \gwdc.wr_data_count_i[3]_i_2_n_0\
    );
\gwdc.wr_data_count_i[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \^q\(1),
      I1 => \grdc.rd_data_count_i_reg[3]_0\(0),
      I2 => \grdc.rd_data_count_i_reg[11]_0\(0),
      I3 => \grdc.rd_data_count_i_reg[11]_0\(1),
      I4 => \^q\(2),
      O => \gwdc.wr_data_count_i[3]_i_6_n_0\
    );
\gwdc.wr_data_count_i[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(5),
      O => \gwdc.wr_data_count_i[7]_i_2_n_0\
    );
\gwdc.wr_data_count_i[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(4),
      O => \gwdc.wr_data_count_i[7]_i_3_n_0\
    );
\gwdc.wr_data_count_i[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(3),
      O => \gwdc.wr_data_count_i[7]_i_4_n_0\
    );
\gwdc.wr_data_count_i[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(2),
      O => \gwdc.wr_data_count_i[7]_i_5_n_0\
    );
\gwdc.wr_data_count_i_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gwdc.wr_data_count_i_reg[7]_i_1_n_0\,
      CO(3) => \NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \gwdc.wr_data_count_i_reg[11]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[11]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \gwdc.wr_data_count_i[11]_i_2_n_0\,
      DI(1) => \gwdc.wr_data_count_i[11]_i_3_n_0\,
      DI(0) => \gwdc.wr_data_count_i[11]_i_4_n_0\,
      O(3 downto 0) => D(11 downto 8),
      S(3 downto 0) => \grdc.rd_data_count_i_reg[11]\(3 downto 0)
    );
\gwdc.wr_data_count_i_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gwdc.wr_data_count_i_reg[3]_i_1_n_0\,
      CO(2) => \gwdc.wr_data_count_i_reg[3]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[3]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gwdc.wr_data_count_i[3]_i_2_n_0\,
      DI(2 downto 1) => DI(1 downto 0),
      DI(0) => \^q\(0),
      O(3 downto 0) => D(3 downto 0),
      S(3) => \grdc.rd_data_count_i_reg[3]\(2),
      S(2) => \gwdc.wr_data_count_i[3]_i_6_n_0\,
      S(1 downto 0) => \grdc.rd_data_count_i_reg[3]\(1 downto 0)
    );
\gwdc.wr_data_count_i_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gwdc.wr_data_count_i_reg[3]_i_1_n_0\,
      CO(3) => \gwdc.wr_data_count_i_reg[7]_i_1_n_0\,
      CO(2) => \gwdc.wr_data_count_i_reg[7]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[7]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gwdc.wr_data_count_i[7]_i_2_n_0\,
      DI(2) => \gwdc.wr_data_count_i[7]_i_3_n_0\,
      DI(1) => \gwdc.wr_data_count_i[7]_i_4_n_0\,
      DI(0) => \gwdc.wr_data_count_i[7]_i_5_n_0\,
      O(3 downto 0) => D(7 downto 4),
      S(3 downto 0) => \grdc.rd_data_count_i_reg[7]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_empty_i : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_7\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1__1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1__1\ : label is 35;
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAA5455"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => \count_value_i_reg[3]_0\(0),
      I3 => \count_value_i_reg[3]_0\(1),
      I4 => \^q\(0),
      O => \count_value_i[3]_i_2__1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_7\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__1_n_0\,
      CO(3 downto 2) => \NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_value_i_reg[10]_i_1_n_2\,
      CO(0) => \count_value_i_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED\(3),
      O(2) => \count_value_i_reg[10]_i_1_n_5\,
      O(1) => \count_value_i_reg[10]_i_1_n_6\,
      O(0) => \count_value_i_reg[10]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__1_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__1_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__1_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__1_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__1_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__1_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__1_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i[3]_i_2__1_n_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__1_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__1_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__1_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__1_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__1_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__1_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__1_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__1_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i_reg[10]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_7\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[10]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1__2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1__2\ : label is 35;
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_7\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1__0_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__2_n_0\,
      CO(3 downto 2) => \NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_value_i_reg[10]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[10]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED\(3),
      O(2) => \count_value_i_reg[10]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[10]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[10]_i_1__0_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__2_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__2_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__2_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__2_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__2_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__2_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__2_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i_reg[3]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__2_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__2_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__2_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__2_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__2_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__2_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__2_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__2_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1__0_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1__0_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    clr_full : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    d_out_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    \count_value_i_reg[3]\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit : entity is "xpm_fifo_reg_bit";
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit is
  signal \^rst_d1\ : STD_LOGIC;
begin
  rst_d1 <= \^rst_d1\;
\count_value_i[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => Q(0),
      I2 => \count_value_i_reg[3]\,
      I3 => wr_en,
      I4 => \count_value_i_reg[3]_0\(0),
      O => S(0)
    );
\count_value_i[3]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => Q(0),
      I2 => \count_value_i_reg[3]\,
      I3 => wr_en,
      I4 => \count_value_i_reg[3]_1\(0),
      O => d_out_int_reg_0(0)
    );
d_out_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => Q(0),
      Q => \^rst_d1\,
      R => '0'
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => \^rst_d1\,
      I2 => Q(0),
      O => clr_full
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[10]\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    \grdc.rd_data_count_i_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst : entity is "xpm_fifo_rst";
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_rst_cc.fifo_wr_rst_cc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal rst_i : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
\gen_rst_cc.fifo_wr_rst_cc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \gen_rst_cc.fifo_wr_rst_cc\(0),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(0),
      Q => \gen_rst_cc.fifo_wr_rst_cc\(1),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(1),
      Q => \^q\(0),
      S => rst_i
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => \count_value_i_reg[10]\,
      I2 => \^q\(0),
      I3 => rst_d1,
      O => E(0)
    );
\grdc.rd_data_count_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \grdc.rd_data_count_i_reg[0]\(0),
      I2 => \grdc.rd_data_count_i_reg[0]\(1),
      O => SR(0)
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 53 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 53 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 53 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 53 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "[7:0]";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 110592;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "xpm_memory_base";
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute RAM_DECOMP : string;
  attribute RAM_DECOMP of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "auto";
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 56;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 56;
end system_MIPI_CSI_2_RX_0_0_xpm_memory_base;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \^doutb\ : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "p2_d16";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 17;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "p2_d16";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 17;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 110592;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 17;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "p2_d16";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 18;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 35;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "p2_d16";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 18;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 110592;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_1";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 2047;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 18;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 35;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "p0_d6";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 36;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 41;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "p0_d6";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 36;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 41;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 110592;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_2";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 2047;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 36;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 41;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(53) <= \<const0>\;
  douta(52) <= \<const0>\;
  douta(51) <= \<const0>\;
  douta(50) <= \<const0>\;
  douta(49) <= \<const0>\;
  douta(48) <= \<const0>\;
  douta(47) <= \<const0>\;
  douta(46) <= \<const0>\;
  douta(45) <= \<const0>\;
  douta(44) <= \<const0>\;
  douta(43) <= \<const0>\;
  douta(42) <= \<const0>\;
  douta(41) <= \<const0>\;
  douta(40) <= \<const0>\;
  douta(39) <= \<const0>\;
  douta(38) <= \<const0>\;
  douta(37) <= \<const0>\;
  douta(36) <= \<const0>\;
  douta(35) <= \<const0>\;
  douta(34) <= \<const0>\;
  douta(33) <= \<const0>\;
  douta(32) <= \<const0>\;
  douta(31) <= \<const0>\;
  douta(30) <= \<const0>\;
  douta(29) <= \<const0>\;
  douta(28) <= \<const0>\;
  douta(27) <= \<const0>\;
  douta(26) <= \<const0>\;
  douta(25) <= \<const0>\;
  douta(24) <= \<const0>\;
  douta(23) <= \<const0>\;
  douta(22) <= \<const0>\;
  douta(21) <= \<const0>\;
  douta(20) <= \<const0>\;
  douta(19) <= \<const0>\;
  douta(18) <= \<const0>\;
  douta(17) <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  doutb(53 downto 52) <= \^doutb\(53 downto 52);
  doutb(51) <= \<const0>\;
  doutb(50) <= \<const0>\;
  doutb(49) <= \<const0>\;
  doutb(48) <= \<const0>\;
  doutb(47) <= \<const0>\;
  doutb(46) <= \<const0>\;
  doutb(45) <= \<const0>\;
  doutb(44) <= \<const0>\;
  doutb(43) <= \<const0>\;
  doutb(42) <= \<const0>\;
  doutb(41) <= \<const0>\;
  doutb(40) <= \<const0>\;
  doutb(39 downto 0) <= \^doutb\(39 downto 0);
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_wr_a.gen_word_narrow.mem_reg_0\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => addra(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => addrb(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => dina(15 downto 0),
      DIBDI(31 downto 0) => B"00000000000000001111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => dina(17 downto 16),
      DIPBDIP(3 downto 0) => B"0011",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 16) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 0) => \^doutb\(15 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 2) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED\(3 downto 2),
      DOPBDOP(1 downto 0) => \^doutb\(17 downto 16),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1 downto 0) => B"11",
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_1\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => addra(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => addrb(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => dina(33 downto 18),
      DIBDI(31 downto 0) => B"00000000000000001111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => dina(35 downto 34),
      DIPBDIP(3 downto 0) => B"0011",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 16) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 0) => \^doutb\(33 downto 18),
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 2) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED\(3 downto 2),
      DOPBDOP(1 downto 0) => \^doutb\(35 downto 34),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1 downto 0) => B"11",
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_2\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => addra(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 3) => addrb(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 6) => B"0000000000",
      DIADI(5 downto 4) => dina(53 downto 52),
      DIADI(3 downto 0) => dina(39 downto 36),
      DIBDI(15 downto 0) => B"0000000000111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED\(15 downto 0),
      DOBDO(15 downto 6) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED\(15 downto 6),
      DOBDO(5 downto 4) => \^doutb\(53 downto 52),
      DOBDO(3 downto 0) => \^doutb\(39 downto 36),
      DOPADOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      WEA(1) => wea(0),
      WEA(0) => '1',
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
gcDjvJ18gZEH8C+LHMq/N7AaYWSyHgvjIQn585rdUOTVX2orO9n8j6LNiga3BYkS91+lbHAjAieW
oD/8serz9uvKt9uVuyMIE6oOFFScZR6q2wQk1d1Qzq717+8yPCwgBT9HIhfJIHLujHt+cA2l2L5t
tux9aNBdVKkk1MHv7yY=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
exhH3ieiewq538XhQByQWj7PMh1Y+pzdDw+4bALHgOXUMTZleYL0Pvhip/E5VwYBOb3/5i/ElWf3
Vm6OeE9b1Jj8xb7x10akeyRaNdCJYAtTqgb7gFS/crjXeoaYKJgLqCiyaB7LdWR9BiZOWqxEPSxe
/lr/8F8psti0kra2jACCbz94iU3qDIdZWH5kqd21Pp2/YczWpJBQzh+bBz9V+EuMAeZIzY3x2GZy
jOMZPemqiqFhSEcDf09mKK3xKEUxE+TPz82hd9ZrF5OjFst6mWMVye10lkzmY5Hmmx5Y/PVgPx3R
fN0tTAZfIDGH/YUu758U8UWOIcMzBHF6rytqmg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Umfm0FNxPKfdryB9QccnkcrzqkPtalTpE+R0M3D9kxaXOa1YOGT+9jGc1TRZMLcN5NyGN3UIZcH4
LWFVfGg80k9RmFHBDZaHzOXaomQhoPSO++ArXvmvO5zgttfCHEl7jypYkuPgwfQMfjK7YII9Deex
KOC8JtqORVWmhq47cpQ=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
cm7WeJnXtFlUdJuJH7wHYfinJTaBhpglyFWD2YwmOuS4fmVA4nXbX0IMaU1F1WGO1VK25KlFf8Nm
w8L6BJ6ZpH12xPIl3J17rMT4/3KHv9tpBWqeC080GeV5nISo8JrhOpIKa4+HBHZ6lYLce8LBAu/Z
EiBmDqw22aLsAuPAzAMh9yuHT5rpX9ykD9u0uZ5UplK05S0TsvYMUqcHNQ2hijt/lbxvUxXHTa+W
GJ5RRQAdw98wG1mc65u16hfZPsLimnw4BHwpyNGOPadShqb78rQihc+YiBTn4lgN1HhquWRGqCYZ
ZEjBmtWOJm8WJSTWtcpFEkmPlOTDmNX82e9mnw==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
a1mMNsEVIHwFCxw3sHygQ6eU3z5whgDQI+YHUmPAwU6q4vqfu2NVxu0z42QL1rV1rCsm39SqZ078
EGEqt7XUt6bdvI3yu4dU8gF+jou5njJ2UU34VmbOw/MQt48Hmi+hxtH1/zSlbNe2iOksDFEFTHmW
WGHgPS2bACG/KtAZMYK3gBtbnb9dtu+p5hxiQtwMOFnv9kQGBxcMaciN0yqy2TE5fygwKcNEua29
jiGUF0qgPS1k6qN+zLrYWkaVT0amR1MFXpv0WcwL+xVkxj6bBQhe5D7t5xCIsfLR4xqa5WVpa0dN
FkxGlIoufL17G/cGRr4nV4QP0sqcDCCHYpRoIA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
rPFWI49JcHqYFxRrTG2uFixmE4jeIWIero9KijBFo7+FOCC7hJeSlCuNlwb8mBsI0Up57fm7C8t9
tb1l2QCfvy82JqTvEuH49UmS+8/GEnbK1QbVHsDIiv3/8cFn+0zw/VSuVeaN8L0yzeNIo8m59iAq
AQ9wOyqKFEhKKkbn+nVg+hQW3L/P25hisjV06sqmfsA0Rx4bYhFoxEvIw3A4x9LsBIIfDpgDsPzS
NICAEhfA7fWXKK6UsOmuq1NZLTDmFe2zEHijVMovzm/qqvHfu7fCt5POlGtLOPZhXGCDZi0v1yiq
VyT7JTUW5P/rcLgzkfyKToozq36lEkXd6VSaLg==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
T4EV2kKcg5a7rlvEGr4AG3uvv0JzSoc0NQb9aIeE2gsKGq0oLel4q0oZ7eO6He8noW5KEowgkY0O
xDnerk/R4qxdSePYeRRmUg3KZ7hAHVEQrHpQ2RbYwK5mUIpQLjxCWRWzBjeWOce2bh0dAMR/4OH6
t95V8b9VWpgepcUXynGvLDv31tVgr+8LtXlgWTNBiJj2mTZ3gEVxpgGRwMGsampw9yKqBKoR+/hg
++FP8JJkrOSdB2bhnNaD4fZotMLkhYDrWvQm9z6rW7fwxA2oEI+oUqi+K+82oiLzeVWy7FhVyzgS
Y273uSE53DWk35UE9A6ebcI/xUl1iGqwdeZihA==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
gZRrJLrBkbil4BLf1tia07NzGL28f+Pk9zyPElbTDf8NEXCsuwTum6RjR5lvY/odzAYHlcKxpG+6
gwjafT2OV5gHqqtPXrRHcVU4p5LEzOOl5p3puqvK+1z2+YpHqxOZIIZPIH9kjtzNgcBmcU7S2sFN
zTxyAYuLL9sAN+AIQ9UrW4MXDWxUtdkwPaSyFIvuKoxOKUD5IXEY9NtBpz1zsABMKNHneOO8pAix
qg8S/uQ/XJ8Qggr+vE7HDUUMCsijNXvqbkLM3xf6dXFpOqanKxd6/GfTcob4sezm/hMOZ2xiXcfS
hsYUMRdO9H6fmhECfszoK2XMsMt6xM+vlLywWJ0I6u468qVFxROkf9vL+ZDq/tMiJOm7E1p+HDif
98f5v1OybtzlZJP9bDMwWYcsCqcDejCMQyYOgPCgg+2jTR1JezxuK7PpjyliT0rnu7FfI/0tRzbL
d5YqO79RN0byWVTTdIlTWzL/qBD8BLVqXzWs3M+up46dGPxbkzv44od4

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
A79lFm/8JnoMxv1MOWkY+AtU24uc6/CeGf6bjoYWLJXkzzHQooKleg9l+jH7oajoC3oVQh/sMXdi
3QmwZ5SKMt6sb03SC5BW7xPky8zyP6w8FRMCI2Tz1/GhozqjIbgSstUfCaemxIgj3rG7GkRYZ/2k
ualG2mpYDNyaxz1lMYaHfm7stH/IQlkCh6HHMbi7ImYJ6pILa828Ls3VREjo7dtXPS2ZDFxreSIH
2SZ3NpLJO0/umchZaUkt1xN0bsxgtGdOzSqGDpTJrU/ltmclBX199pmrXQa5p/q0FSLj2WkB043l
l3x1Rdipn49DvChkvbVzJP9aej4kwSPhvxHnHQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
GFpXmWYmUY46GvuVucUW1VOu3+gGtLxYW4Ho/p4wggZ+jWrpUVhz2RSAxu+ufiLHtM9oYgKPaSYT
DOeuIJGTnxGr20Vh6Nn3cc41TyKAf0vxN2fGISEQQWrjh9OOgNcBmJfaHsSq7+5dhCaIWlGrInVr
GD5TqclLzw6cHAuPGxMi2wD4rq16RkDJnQbPf8ptaskWz81NxZfyWAL4T2E24soybpln8+vuF+72
IQYfLQh/dDDsNHKNKwTKAtGjpFS8eVSbYnS+k3Am4loN8JRflh0+c4yGUo4EkuRzUFiIBrJOKylp
qicgwQw7vdbe+yPl6moUlvA1U2CjJ87bsXk5CA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Hzklq501x4qEym07A6+Vh+O6T5Q1srpTjckVi/KQ8/P6I6xpFqHBBikoKASz9mkWuvFaf6aly934
etGfnzZuPuKCoMPixevIcq9cgFblu43p0H0FR4BSbqN+A/K2utwAblPur01qwtH9nc1azxOtPedI
3KLsEBUN2ObidzkZIUbiQlQ72wru0lGZ5uN6iiNcLRnEhqjdjWiOHf5qGo+df2QyP6S5zRR7hGOd
N5h9/9towH2UQ++6hnOd4pjtl7PKHWlU92421M+LhruDkz4Bw6c7d7EVdbIcZ3ub+l/OnCyNwQsr
WUo2E+j4vd3zIVA0gzTA1oLX73BJ1oxwQdO3JA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47104)
`protect data_block
+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
RNBHx7LjvsBR2wHIj2Nh+fUZAz+t5w==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_LM is
  port (
    s_axis_tvalid : out STD_LOGIC;
    s_axis_tlast : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \rbMAxisTkeep_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RxByteClkHS : in STD_LOGIC;
    rbRst : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rbEnInt_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    iDataIn : in STD_LOGIC_VECTOR ( 10 downto 0 );
    I62 : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_LM : entity is "LM";
end system_MIPI_CSI_2_RX_0_0_LM;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_LM is
  signal \DeskewFIFOs[0].DeskewFIFOx_n_0\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_1\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_16\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_17\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_18\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_19\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_2\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_3\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_5\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_6\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_0\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_1\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_10\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_11\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_12\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_13\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_14\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_16\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_3\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_4\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_5\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_6\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_7\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_8\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_9\ : STD_LOGIC;
  signal \andv__0\ : STD_LOGIC;
  signal iRdA0 : STD_LOGIC;
  signal orv2_out : STD_LOGIC;
  signal orv4_out : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rbByteCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal rbEnInt : STD_LOGIC;
  signal rbEnInt_i_1_n_0 : STD_LOGIC;
  signal rbNstate : STD_LOGIC;
  signal \rbState[0]_i_1_n_0\ : STD_LOGIC;
  signal \rbState[1]_i_1_n_0\ : STD_LOGIC;
  signal \rbState[2]_i_1_n_0\ : STD_LOGIC;
  signal \rbState_reg_n_0_[0]\ : STD_LOGIC;
  signal \rbState_reg_n_0_[1]\ : STD_LOGIC;
  signal \rbState_reg_n_0_[2]\ : STD_LOGIC;
  signal rbTdataInt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rbTdataInt1 : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal \rbTkeepInt[0]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[1]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[2]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[3]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[3]_i_2_n_0\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[0]\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[1]\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[2]\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[3]\ : STD_LOGIC;
  signal rbTlastInt : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of rbEnInt_i_1 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \rbTkeepInt[3]_i_2\ : label is "soft_lutpair46";
begin
\DeskewFIFOs[0].DeskewFIFOx\: entity work.system_MIPI_CSI_2_RX_0_0_SimpleFIFO
     port map (
      D(0) => D(0),
      E(0) => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      RxByteClkHS => RxByteClkHS,
      \andv__0\ => \andv__0\,
      iDataIn(10 downto 0) => iDataIn(10 downto 0),
      iDataOut(9) => \DeskewFIFOs[0].DeskewFIFOx_n_5\,
      iDataOut(8) => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      iDataOut(7 downto 0) => rbTdataInt1(23 downto 16),
      iEmptyInt_reg_0 => \DeskewFIFOs[0].DeskewFIFOx_n_0\,
      iEmptyInt_reg_1 => \DeskewFIFOs[1].DeskewFIFOx_n_3\,
      iFullInt_reg_0 => \DeskewFIFOs[0].DeskewFIFOx_n_1\,
      iRdA0 => iRdA0,
      \out\(0) => \out\(0),
      \rbByteCnt_reg[1]\ => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      rbEnInt => rbEnInt,
      rbMAxisTvalidInt_reg => \rbState_reg_n_0_[2]\,
      rbMAxisTvalidInt_reg_0 => \rbState_reg_n_0_[1]\,
      rbMAxisTvalidInt_reg_1 => \rbState_reg_n_0_[0]\,
      rbMAxisTvalidInt_reg_2 => \rbByteCnt_reg_n_0_[1]\,
      rbNstate => rbNstate,
      rbRst => rbRst,
      \rbState[2]_i_4_0\(1) => \DeskewFIFOs[1].DeskewFIFOx_n_4\,
      \rbState[2]_i_4_0\(0) => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      \rbState[2]_i_4_1\ => \DeskewFIFOs[1].DeskewFIFOx_n_0\,
      \rbState_reg[0]\(3) => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      \rbState_reg[0]\(2) => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      \rbState_reg[0]\(1) => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      \rbState_reg[0]\(0) => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      \rbState_reg[0]_0\ => \DeskewFIFOs[1].DeskewFIFOx_n_14\
    );
\DeskewFIFOs[0].rbActiveHS_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[1].DeskewFIFOx_n_3\,
      D => \DeskewFIFOs[0].DeskewFIFOx_n_5\,
      Q => p_0_in4_in(0),
      R => '0'
    );
\DeskewFIFOs[1].DeskewFIFOx\: entity work.system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2
     port map (
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1) => \DeskewFIFOs[0].DeskewFIFOx_n_5\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0) => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\ => \rbState_reg_n_0_[2]\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\ => \rbState_reg_n_0_[0]\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\ => \rbState_reg_n_0_[1]\,
      I62(10 downto 0) => I62(10 downto 0),
      RxByteClkHS => RxByteClkHS,
      iDataOut(9) => \DeskewFIFOs[1].DeskewFIFOx_n_4\,
      iDataOut(8) => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      iDataOut(7) => \DeskewFIFOs[1].DeskewFIFOx_n_6\,
      iDataOut(6) => \DeskewFIFOs[1].DeskewFIFOx_n_7\,
      iDataOut(5) => \DeskewFIFOs[1].DeskewFIFOx_n_8\,
      iDataOut(4) => \DeskewFIFOs[1].DeskewFIFOx_n_9\,
      iDataOut(3) => \DeskewFIFOs[1].DeskewFIFOx_n_10\,
      iDataOut(2) => \DeskewFIFOs[1].DeskewFIFOx_n_11\,
      iDataOut(1) => \DeskewFIFOs[1].DeskewFIFOx_n_12\,
      iDataOut(0) => \DeskewFIFOs[1].DeskewFIFOx_n_13\,
      iFullInt_reg_0 => \DeskewFIFOs[1].DeskewFIFOx_n_0\,
      iRdA0 => iRdA0,
      \iRdA_reg[0]_0\ => \DeskewFIFOs[0].DeskewFIFOx_n_0\,
      orv2_out => orv2_out,
      orv4_out => orv4_out,
      p_0_in4_in(1 downto 0) => p_0_in4_in(1 downto 0),
      \rbByteCnt_reg[1]\ => \DeskewFIFOs[1].DeskewFIFOx_n_16\,
      \rbByteCnt_reg[1]_0\ => \rbByteCnt_reg_n_0_[1]\,
      rbEnInt => rbEnInt,
      rbRst => rbRst,
      \rbState_reg[0]\ => \DeskewFIFOs[1].DeskewFIFOx_n_14\,
      \rbState_reg[0]_0\ => \DeskewFIFOs[0].DeskewFIFOx_n_1\,
      \rbState_reg[2]\ => \DeskewFIFOs[1].DeskewFIFOx_n_1\,
      \rbState_reg[2]_0\ => \DeskewFIFOs[1].DeskewFIFOx_n_3\,
      rbTlastInt => rbTlastInt
    );
\DeskewFIFOs[1].rbActiveHS_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[1].DeskewFIFOx_n_1\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_4\,
      Q => p_0_in4_in(1),
      R => '0'
    );
\rbByteCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \DeskewFIFOs[1].DeskewFIFOx_n_16\,
      Q => \rbByteCnt_reg_n_0_[1]\,
      R => '0'
    );
rbEnInt_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \rbState_reg_n_0_[2]\,
      I1 => \rbState_reg_n_0_[0]\,
      I2 => \rbState_reg_n_0_[1]\,
      I3 => rbEnInt_reg_0(0),
      O => rbEnInt_i_1_n_0
    );
rbEnInt_reg: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => rbEnInt_i_1_n_0,
      Q => rbEnInt,
      R => '0'
    );
\rbMAxisTdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(0),
      Q => Q(0),
      R => '0'
    );
\rbMAxisTdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(10),
      Q => Q(10),
      R => '0'
    );
\rbMAxisTdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(11),
      Q => Q(11),
      R => '0'
    );
\rbMAxisTdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(12),
      Q => Q(12),
      R => '0'
    );
\rbMAxisTdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(13),
      Q => Q(13),
      R => '0'
    );
\rbMAxisTdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(14),
      Q => Q(14),
      R => '0'
    );
\rbMAxisTdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(15),
      Q => Q(15),
      R => '0'
    );
\rbMAxisTdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(16),
      Q => Q(16),
      R => '0'
    );
\rbMAxisTdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(17),
      Q => Q(17),
      R => '0'
    );
\rbMAxisTdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(18),
      Q => Q(18),
      R => '0'
    );
\rbMAxisTdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(19),
      Q => Q(19),
      R => '0'
    );
\rbMAxisTdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(1),
      Q => Q(1),
      R => '0'
    );
\rbMAxisTdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(20),
      Q => Q(20),
      R => '0'
    );
\rbMAxisTdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(21),
      Q => Q(21),
      R => '0'
    );
\rbMAxisTdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(22),
      Q => Q(22),
      R => '0'
    );
\rbMAxisTdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(23),
      Q => Q(23),
      R => '0'
    );
\rbMAxisTdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(24),
      Q => Q(24),
      R => '0'
    );
\rbMAxisTdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(25),
      Q => Q(25),
      R => '0'
    );
\rbMAxisTdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(26),
      Q => Q(26),
      R => '0'
    );
\rbMAxisTdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(27),
      Q => Q(27),
      R => '0'
    );
\rbMAxisTdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(28),
      Q => Q(28),
      R => '0'
    );
\rbMAxisTdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(29),
      Q => Q(29),
      R => '0'
    );
\rbMAxisTdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(2),
      Q => Q(2),
      R => '0'
    );
\rbMAxisTdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(30),
      Q => Q(30),
      R => '0'
    );
\rbMAxisTdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(31),
      Q => Q(31),
      R => '0'
    );
\rbMAxisTdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(3),
      Q => Q(3),
      R => '0'
    );
\rbMAxisTdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(4),
      Q => Q(4),
      R => '0'
    );
\rbMAxisTdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(5),
      Q => Q(5),
      R => '0'
    );
\rbMAxisTdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(6),
      Q => Q(6),
      R => '0'
    );
\rbMAxisTdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(7),
      Q => Q(7),
      R => '0'
    );
\rbMAxisTdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(8),
      Q => Q(8),
      R => '0'
    );
\rbMAxisTdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(9),
      Q => Q(9),
      R => '0'
    );
\rbMAxisTkeep_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[0]\,
      Q => \rbMAxisTkeep_reg[3]_0\(0),
      R => '0'
    );
\rbMAxisTkeep_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[1]\,
      Q => \rbMAxisTkeep_reg[3]_0\(1),
      R => '0'
    );
\rbMAxisTkeep_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[2]\,
      Q => \rbMAxisTkeep_reg[3]_0\(2),
      R => '0'
    );
\rbMAxisTkeep_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[3]\,
      Q => \rbMAxisTkeep_reg[3]_0\(3),
      R => '0'
    );
rbMAxisTlast_reg: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTlastInt,
      Q => s_axis_tlast,
      R => '0'
    );
rbMAxisTvalidInt_reg: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      Q => s_axis_tvalid,
      R => '0'
    );
\rbState[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F3FFFFF3F00000"
    )
        port map (
      I0 => \andv__0\,
      I1 => orv4_out,
      I2 => \rbState_reg_n_0_[2]\,
      I3 => \rbState_reg_n_0_[1]\,
      I4 => rbNstate,
      I5 => \rbState_reg_n_0_[0]\,
      O => \rbState[0]_i_1_n_0\
    );
\rbState[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0054FFFF00FF0000"
    )
        port map (
      I0 => \rbState_reg_n_0_[0]\,
      I1 => \DeskewFIFOs[1].DeskewFIFOx_n_0\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_1\,
      I3 => \rbState_reg_n_0_[2]\,
      I4 => rbNstate,
      I5 => \rbState_reg_n_0_[1]\,
      O => \rbState[1]_i_1_n_0\
    );
\rbState[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030FFFFEE880000"
    )
        port map (
      I0 => orv4_out,
      I1 => \rbState_reg_n_0_[1]\,
      I2 => orv2_out,
      I3 => \rbState_reg_n_0_[0]\,
      I4 => rbNstate,
      I5 => \rbState_reg_n_0_[2]\,
      O => \rbState[2]_i_1_n_0\
    );
\rbState_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbState[0]_i_1_n_0\,
      Q => \rbState_reg_n_0_[0]\,
      R => rbRst
    );
\rbState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbState[1]_i_1_n_0\,
      Q => \rbState_reg_n_0_[1]\,
      R => rbRst
    );
\rbState_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbState[2]_i_1_n_0\,
      Q => \rbState_reg_n_0_[2]\,
      R => rbRst
    );
\rbTdataInt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(16),
      Q => rbTdataInt(0),
      R => rbRst
    );
\rbTdataInt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_11\,
      Q => rbTdataInt(10),
      R => rbRst
    );
\rbTdataInt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_10\,
      Q => rbTdataInt(11),
      R => rbRst
    );
\rbTdataInt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_9\,
      Q => rbTdataInt(12),
      R => rbRst
    );
\rbTdataInt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_8\,
      Q => rbTdataInt(13),
      R => rbRst
    );
\rbTdataInt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_7\,
      Q => rbTdataInt(14),
      R => rbRst
    );
\rbTdataInt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_6\,
      Q => rbTdataInt(15),
      R => rbRst
    );
\rbTdataInt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(16),
      Q => rbTdataInt(16),
      R => rbRst
    );
\rbTdataInt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(17),
      Q => rbTdataInt(17),
      R => rbRst
    );
\rbTdataInt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(18),
      Q => rbTdataInt(18),
      R => rbRst
    );
\rbTdataInt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(19),
      Q => rbTdataInt(19),
      R => rbRst
    );
\rbTdataInt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(17),
      Q => rbTdataInt(1),
      R => rbRst
    );
\rbTdataInt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(20),
      Q => rbTdataInt(20),
      R => rbRst
    );
\rbTdataInt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(21),
      Q => rbTdataInt(21),
      R => rbRst
    );
\rbTdataInt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(22),
      Q => rbTdataInt(22),
      R => rbRst
    );
\rbTdataInt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(23),
      Q => rbTdataInt(23),
      R => rbRst
    );
\rbTdataInt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_13\,
      Q => rbTdataInt(24),
      R => rbRst
    );
\rbTdataInt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_12\,
      Q => rbTdataInt(25),
      R => rbRst
    );
\rbTdataInt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_11\,
      Q => rbTdataInt(26),
      R => rbRst
    );
\rbTdataInt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_10\,
      Q => rbTdataInt(27),
      R => rbRst
    );
\rbTdataInt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_9\,
      Q => rbTdataInt(28),
      R => rbRst
    );
\rbTdataInt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_8\,
      Q => rbTdataInt(29),
      R => rbRst
    );
\rbTdataInt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(18),
      Q => rbTdataInt(2),
      R => rbRst
    );
\rbTdataInt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_7\,
      Q => rbTdataInt(30),
      R => rbRst
    );
\rbTdataInt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_6\,
      Q => rbTdataInt(31),
      R => rbRst
    );
\rbTdataInt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(19),
      Q => rbTdataInt(3),
      R => rbRst
    );
\rbTdataInt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(20),
      Q => rbTdataInt(4),
      R => rbRst
    );
\rbTdataInt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(21),
      Q => rbTdataInt(5),
      R => rbRst
    );
\rbTdataInt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(22),
      Q => rbTdataInt(6),
      R => rbRst
    );
\rbTdataInt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(23),
      Q => rbTdataInt(7),
      R => rbRst
    );
\rbTdataInt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_13\,
      Q => rbTdataInt(8),
      R => rbRst
    );
\rbTdataInt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_12\,
      Q => rbTdataInt(9),
      R => rbRst
    );
\rbTkeepInt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F700A0"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \rbByteCnt_reg_n_0_[1]\,
      I4 => \rbTkeepInt_reg_n_0_[0]\,
      O => \rbTkeepInt[0]_i_1_n_0\
    );
\rbTkeepInt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777F7770000A000"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      I4 => \rbByteCnt_reg_n_0_[1]\,
      I5 => \rbTkeepInt_reg_n_0_[1]\,
      O => \rbTkeepInt[1]_i_1_n_0\
    );
\rbTkeepInt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777A000"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \rbByteCnt_reg_n_0_[1]\,
      I4 => \rbTkeepInt_reg_n_0_[2]\,
      O => \rbTkeepInt[2]_i_1_n_0\
    );
\rbTkeepInt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7777777A0000000"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      I4 => \rbByteCnt_reg_n_0_[1]\,
      I5 => \rbTkeepInt_reg_n_0_[3]\,
      O => \rbTkeepInt[3]_i_1_n_0\
    );
\rbTkeepInt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \rbState_reg_n_0_[1]\,
      I1 => \rbState_reg_n_0_[2]\,
      I2 => \rbState_reg_n_0_[0]\,
      O => \rbTkeepInt[3]_i_2_n_0\
    );
\rbTkeepInt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[0]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[0]\,
      R => rbRst
    );
\rbTkeepInt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[1]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[1]\,
      R => rbRst
    );
\rbTkeepInt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[2]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[2]\,
      R => rbRst
    );
\rbTkeepInt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[3]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[3]\,
      R => rbRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_ResetBridge is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_ResetBridge : entity is "ResetBridge";
end system_MIPI_CSI_2_RX_0_0_ResetBridge;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_ResetBridge is
begin
SyncAsyncx: entity work.system_MIPI_CSI_2_RX_0_0_SyncAsync_1
     port map (
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]_0\ => \oSyncStages_reg[1]\,
      \out\(0) => \out\(0),
      rbRst => rbRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\
     port map (
      AS(0) => AS(0),
      \oSyncStages_reg[1]_0\ => \oSyncStages_reg[1]\,
      video_aclk => video_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    mReg_Tvalid_reg : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[0]\ : out STD_LOGIC;
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aresetn : out STD_LOGIC;
    mFmt_Tvalid_reg : out STD_LOGIC;
    m_axis_tvalid : in STD_LOGIC;
    \mReg_Tdata_reg[31]\ : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_1\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_2\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_1\ : in STD_LOGIC;
    cnt : in STD_LOGIC;
    \mFmt_Tuser_reg[0]\ : in STD_LOGIC;
    \mFmt_Tuser_reg[0]_0\ : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\
     port map (
      AS(0) => AS(0),
      E(0) => E(0),
      \RAW10Formatter.cnt_reg[0]\ => \RAW10Formatter.cnt_reg[0]\,
      \RAW10Formatter.cnt_reg[1]\ => \RAW10Formatter.cnt_reg[1]\,
      \RAW10Formatter.cnt_reg[1]_0\ => \RAW10Formatter.cnt_reg[1]_0\,
      \RAW10Formatter.cnt_reg[1]_1\ => \RAW10Formatter.cnt_reg[1]_1\,
      \RAW10Formatter.cnt_reg[2]\ => \RAW10Formatter.cnt_reg[2]\,
      \RAW10Formatter.cnt_reg[2]_0\ => \RAW10Formatter.cnt_reg[2]_0\,
      \RAW10Formatter.cnt_reg[2]_1\ => \RAW10Formatter.cnt_reg[2]_1\,
      \RAW10Formatter.cnt_reg[2]_2\ => \RAW10Formatter.cnt_reg[2]_2\,
      cnt => cnt,
      \mFmt_Tuser_reg[0]\ => \mFmt_Tuser_reg[0]\,
      \mFmt_Tuser_reg[0]_0\ => \mFmt_Tuser_reg[0]_0\,
      mFmt_Tvalid_reg => mFmt_Tvalid_reg,
      \mReg_Tdata_reg[31]\ => \mReg_Tdata_reg[31]\,
      mReg_Tvalid_reg => mReg_Tvalid_reg,
      m_axis_tvalid => m_axis_tvalid,
      \oSyncStages_reg[1]_0\(0) => \oSyncStages_reg[1]\(0),
      \oSyncStages_reg[1]_1\(0) => \oSyncStages_reg[1]_0\(0),
      \oSyncStages_reg[1]_2\(0) => \oSyncStages_reg[1]_1\(0),
      \oSyncStages_reg[1]_3\(0) => \oSyncStages_reg[1]_2\(0),
      \oSyncStages_reg[1]_4\(0) => \oSyncStages_reg[1]_3\(0),
      \out\(0) => \out\(0),
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tready => s_axis_tready,
      s_axis_tuser(0) => s_axis_tuser(0),
      video_aclk => video_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\
     port map (
      AS(0) => AS(0),
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]_0\(0) => \oSyncStages_reg[1]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_base is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 53 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 11 downto 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 53 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 11 downto 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "16'b0001010000000100";
  attribute EN_AE : string;
  attribute EN_AE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2048;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 110592;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2048;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2043;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2043;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 54;
  attribute READ_MODE : integer;
  attribute READ_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 825503796;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 54;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 6;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_base;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base is
  signal \<const0>\ : STD_LOGIC;
  signal clr_full : STD_LOGIC;
  signal count_value_i : STD_LOGIC_VECTOR ( 1 to 1 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_valid_fwft1 : STD_LOGIC;
  signal \^dout\ : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal \gen_fwft.empty_fwft_i_reg_n_0\ : STD_LOGIC;
  signal \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\ : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_0\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_1\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\ : STD_LOGIC;
  signal \grdc.diff_wr_rd_pntr_rdc\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \grdc.rd_data_count_i0\ : STD_LOGIC;
  signal leaving_empty0 : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_wr_en_i : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal rdp_inst_n_11 : STD_LOGIC;
  signal rdp_inst_n_12 : STD_LOGIC;
  signal rdp_inst_n_13 : STD_LOGIC;
  signal rdp_inst_n_14 : STD_LOGIC;
  signal rdp_inst_n_15 : STD_LOGIC;
  signal rdp_inst_n_17 : STD_LOGIC;
  signal rdp_inst_n_18 : STD_LOGIC;
  signal rdp_inst_n_19 : STD_LOGIC;
  signal rdp_inst_n_20 : STD_LOGIC;
  signal rdp_inst_n_21 : STD_LOGIC;
  signal rdp_inst_n_22 : STD_LOGIC;
  signal rdp_inst_n_23 : STD_LOGIC;
  signal rdp_inst_n_24 : STD_LOGIC;
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_10 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal rdpp1_inst_n_4 : STD_LOGIC;
  signal rdpp1_inst_n_5 : STD_LOGIC;
  signal rdpp1_inst_n_6 : STD_LOGIC;
  signal rdpp1_inst_n_7 : STD_LOGIC;
  signal rdpp1_inst_n_8 : STD_LOGIC;
  signal rdpp1_inst_n_9 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal rst_d1_inst_n_2 : STD_LOGIC;
  signal rst_d1_inst_n_3 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal wrp_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_0 : STD_LOGIC;
  signal wrpp1_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_10 : STD_LOGIC;
  signal wrpp1_inst_n_2 : STD_LOGIC;
  signal wrpp1_inst_n_3 : STD_LOGIC;
  signal wrpp1_inst_n_4 : STD_LOGIC;
  signal wrpp1_inst_n_5 : STD_LOGIC;
  signal wrpp1_inst_n_6 : STD_LOGIC;
  signal wrpp1_inst_n_7 : STD_LOGIC;
  signal wrpp1_inst_n_8 : STD_LOGIC;
  signal wrpp1_inst_n_9 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_1 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal \NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 51 downto 40 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\ : label is "soft_lutpair9";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of \gen_sdpram.xpm_memory_base_inst\ : label is "[7:0]";
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE\ : boolean;
  attribute \MEM.ADDRESS_SPACE\ of \gen_sdpram.xpm_memory_base_inst\ : label is std.standard.true;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ : integer;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 41;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of \gen_sdpram.xpm_memory_base_inst\ : label is 2047;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of \gen_sdpram.xpm_memory_base_inst\ : label is 42;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 110592;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute RAM_DECOMP : string;
  attribute RAM_DECOMP of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 56;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 56;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  dbiterr <= \<const0>\;
  dout(53 downto 52) <= \^dout\(53 downto 52);
  dout(51) <= \<const0>\;
  dout(50) <= \<const0>\;
  dout(49) <= \<const0>\;
  dout(48) <= \<const0>\;
  dout(47) <= \<const0>\;
  dout(46) <= \<const0>\;
  dout(45) <= \<const0>\;
  dout(44) <= \<const0>\;
  dout(43) <= \<const0>\;
  dout(42) <= \<const0>\;
  dout(41) <= \<const0>\;
  dout(40) <= \<const0>\;
  dout(39 downto 0) <= \^dout\(39 downto 0);
  empty <= \<const0>\;
  full <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_rst_busy <= \<const0>\;
\FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A85"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      O => \next_fwft_state__0\(0)
    );
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3FF0"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => curr_fwft_state(0),
      O => \next_fwft_state__0\(1)
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => xpm_fifo_rst_inst_n_1
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => xpm_fifo_rst_inst_n_1
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_fwft.empty_fwft_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F380"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \gen_fwft.empty_fwft_i_reg_n_0\,
      O => data_valid_fwft1
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => data_valid_fwft1,
      Q => \gen_fwft.empty_fwft_i_reg_n_0\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3575"
    )
        port map (
      I0 => \gen_fwft.empty_fwft_i_reg_n_0\,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => rd_en,
      O => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\,
      Q => data_valid,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_fwft.rdpp1_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_counter_updn
     port map (
      DI(0) => \gen_fwft.rdpp1_inst_n_2\,
      Q(1 downto 0) => rd_pntr_ext(1 downto 0),
      S(1) => \gen_fwft.rdpp1_inst_n_0\,
      S(0) => \gen_fwft.rdpp1_inst_n_1\,
      \count_value_i_reg[1]_0\(0) => count_value_i(1),
      \count_value_i_reg[1]_1\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[1]_2\(0) => xpm_fifo_rst_inst_n_1,
      \grdc.rd_data_count_i_reg[3]\(1 downto 0) => wr_pntr_ext(1 downto 0),
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_22,
      Q => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_24,
      Q => full_n,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_memory_base
     port map (
      addra(10 downto 0) => wr_pntr_ext(10 downto 0),
      addrb(10 downto 0) => rd_pntr_ext(10 downto 0),
      clka => wr_clk,
      clkb => '0',
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(53 downto 52) => din(53 downto 52),
      dina(51 downto 40) => B"000000000000",
      dina(39 downto 0) => din(39 downto 0),
      dinb(53 downto 0) => B"000000000000000000000000000000000000000000000000000000",
      douta(53 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(53 downto 0),
      doutb(53 downto 52) => \^dout\(53 downto 52),
      doutb(51 downto 40) => \NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED\(51 downto 40),
      doutb(39 downto 0) => \^dout\(39 downto 0),
      ena => '0',
      enb => rdp_inst_n_23,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => xpm_fifo_rst_inst_n_1,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => ram_wr_en_i,
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      O => \gen_fwft.ram_regout_en\
    );
\grdc.rd_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(0),
      Q => rd_data_count(0),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(10),
      Q => rd_data_count(10),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(11),
      Q => rd_data_count(11),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(1),
      Q => rd_data_count(1),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(2),
      Q => rd_data_count(2),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(3),
      Q => rd_data_count(3),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(4),
      Q => rd_data_count(4),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(5),
      Q => rd_data_count(5),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(6),
      Q => rd_data_count(6),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(7),
      Q => rd_data_count(7),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(8),
      Q => rd_data_count(8),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(9),
      Q => rd_data_count(9),
      R => \grdc.rd_data_count_i0\
    );
\gwdc.wr_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(0),
      Q => wr_data_count(0),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(10),
      Q => wr_data_count(10),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(11),
      Q => wr_data_count(11),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(1),
      Q => wr_data_count(1),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(2),
      Q => wr_data_count(2),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(3),
      Q => wr_data_count(3),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(4),
      Q => wr_data_count(4),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(5),
      Q => wr_data_count(5),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(6),
      Q => wr_data_count(6),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(7),
      Q => wr_data_count(7),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(8),
      Q => wr_data_count(8),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(9),
      Q => wr_data_count(9),
      R => xpm_fifo_rst_inst_n_1
    );
rdp_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\
     port map (
      CO(0) => leaving_empty0,
      DI(0) => rdp_inst_n_11,
      \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ => rdp_inst_n_23,
      Q(10 downto 0) => rd_pntr_ext(10 downto 0),
      S(3) => rdp_inst_n_12,
      S(2) => rdp_inst_n_13,
      S(1) => rdp_inst_n_14,
      S(0) => rdp_inst_n_15,
      clr_full => clr_full,
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[11]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[2]_0\(0) => rdp_inst_n_17,
      \count_value_i_reg[6]_0\(3) => rdp_inst_n_18,
      \count_value_i_reg[6]_0\(2) => rdp_inst_n_19,
      \count_value_i_reg[6]_0\(1) => rdp_inst_n_20,
      \count_value_i_reg[6]_0\(0) => rdp_inst_n_21,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ => rdp_inst_n_22,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ => rdp_inst_n_24,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(10) => wrpp1_inst_n_0,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(9) => wrpp1_inst_n_1,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(8) => wrpp1_inst_n_2,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(7) => wrpp1_inst_n_3,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(6) => wrpp1_inst_n_4,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(5) => wrpp1_inst_n_5,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(4) => wrpp1_inst_n_6,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(3) => wrpp1_inst_n_7,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(2) => wrpp1_inst_n_8,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(1) => wrpp1_inst_n_9,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(0) => wrpp1_inst_n_10,
      \grdc.rd_data_count_i_reg[11]\(11) => wrp_inst_n_1,
      \grdc.rd_data_count_i_reg[11]\(10 downto 0) => wr_pntr_ext(10 downto 0),
      \grdc.rd_data_count_i_reg[3]\(0) => count_value_i(1),
      ram_empty_i => ram_empty_i,
      ram_wr_en_i => ram_wr_en_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rdpp1_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\
     port map (
      E(0) => rdp_inst_n_23,
      Q(10) => rdpp1_inst_n_0,
      Q(9) => rdpp1_inst_n_1,
      Q(8) => rdpp1_inst_n_2,
      Q(7) => rdpp1_inst_n_3,
      Q(6) => rdpp1_inst_n_4,
      Q(5) => rdpp1_inst_n_5,
      Q(4) => rdpp1_inst_n_6,
      Q(3) => rdpp1_inst_n_7,
      Q(2) => rdpp1_inst_n_8,
      Q(1) => rdpp1_inst_n_9,
      Q(0) => rdpp1_inst_n_10,
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[3]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rst_d1_inst: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit
     port map (
      Q(0) => xpm_fifo_rst_inst_n_1,
      S(0) => rst_d1_inst_n_2,
      clr_full => clr_full,
      \count_value_i_reg[3]\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \count_value_i_reg[3]_0\(0) => wr_pntr_ext(0),
      \count_value_i_reg[3]_1\(0) => wrpp1_inst_n_10,
      d_out_int_reg_0(0) => rst_d1_inst_n_3,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
wrp_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\
     port map (
      CO(0) => leaving_empty0,
      D(11 downto 0) => \grdc.diff_wr_rd_pntr_rdc\(11 downto 0),
      DI(1) => rdp_inst_n_11,
      DI(0) => \gen_fwft.rdpp1_inst_n_2\,
      E(0) => ram_wr_en_i,
      Q(11) => wrp_inst_n_1,
      Q(10 downto 0) => wr_pntr_ext(10 downto 0),
      S(0) => rst_d1_inst_n_2,
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg\ => rdp_inst_n_23,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(10) => rdpp1_inst_n_0,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(9) => rdpp1_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(8) => rdpp1_inst_n_2,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(7) => rdpp1_inst_n_3,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(6) => rdpp1_inst_n_4,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(5) => rdpp1_inst_n_5,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(4) => rdpp1_inst_n_6,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(3) => rdpp1_inst_n_7,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(2) => rdpp1_inst_n_8,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(1) => rdpp1_inst_n_9,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(0) => rdpp1_inst_n_10,
      \grdc.rd_data_count_i_reg[11]\(3) => rdp_inst_n_12,
      \grdc.rd_data_count_i_reg[11]\(2) => rdp_inst_n_13,
      \grdc.rd_data_count_i_reg[11]\(1) => rdp_inst_n_14,
      \grdc.rd_data_count_i_reg[11]\(0) => rdp_inst_n_15,
      \grdc.rd_data_count_i_reg[11]_0\(8 downto 0) => rd_pntr_ext(9 downto 1),
      \grdc.rd_data_count_i_reg[3]\(2) => rdp_inst_n_17,
      \grdc.rd_data_count_i_reg[3]\(1) => \gen_fwft.rdpp1_inst_n_0\,
      \grdc.rd_data_count_i_reg[3]\(0) => \gen_fwft.rdpp1_inst_n_1\,
      \grdc.rd_data_count_i_reg[3]_0\(0) => count_value_i(1),
      \grdc.rd_data_count_i_reg[7]\(3) => rdp_inst_n_18,
      \grdc.rd_data_count_i_reg[7]\(2) => rdp_inst_n_19,
      \grdc.rd_data_count_i_reg[7]\(1) => rdp_inst_n_20,
      \grdc.rd_data_count_i_reg[7]\(0) => rdp_inst_n_21,
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      wr_clk => wr_clk
    );
wrpp1_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\
     port map (
      E(0) => ram_wr_en_i,
      Q(10) => wrpp1_inst_n_0,
      Q(9) => wrpp1_inst_n_1,
      Q(8) => wrpp1_inst_n_2,
      Q(7) => wrpp1_inst_n_3,
      Q(6) => wrpp1_inst_n_4,
      Q(5) => wrpp1_inst_n_5,
      Q(4) => wrpp1_inst_n_6,
      Q(3) => wrpp1_inst_n_7,
      Q(2) => wrpp1_inst_n_8,
      Q(1) => wrpp1_inst_n_9,
      Q(0) => wrpp1_inst_n_10,
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[3]_0\(0) => rst_d1_inst_n_3,
      wr_clk => wr_clk
    );
xpm_fifo_rst_inst: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst
     port map (
      E(0) => ram_wr_en_i,
      Q(0) => xpm_fifo_rst_inst_n_1,
      SR(0) => \grdc.rd_data_count_i0\,
      \count_value_i_reg[10]\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \grdc.rd_data_count_i_reg[0]\(1 downto 0) => curr_fwft_state(1 downto 0),
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
gcDjvJ18gZEH8C+LHMq/N7AaYWSyHgvjIQn585rdUOTVX2orO9n8j6LNiga3BYkS91+lbHAjAieW
oD/8serz9uvKt9uVuyMIE6oOFFScZR6q2wQk1d1Qzq717+8yPCwgBT9HIhfJIHLujHt+cA2l2L5t
tux9aNBdVKkk1MHv7yY=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
exhH3ieiewq538XhQByQWj7PMh1Y+pzdDw+4bALHgOXUMTZleYL0Pvhip/E5VwYBOb3/5i/ElWf3
Vm6OeE9b1Jj8xb7x10akeyRaNdCJYAtTqgb7gFS/crjXeoaYKJgLqCiyaB7LdWR9BiZOWqxEPSxe
/lr/8F8psti0kra2jACCbz94iU3qDIdZWH5kqd21Pp2/YczWpJBQzh+bBz9V+EuMAeZIzY3x2GZy
jOMZPemqiqFhSEcDf09mKK3xKEUxE+TPz82hd9ZrF5OjFst6mWMVye10lkzmY5Hmmx5Y/PVgPx3R
fN0tTAZfIDGH/YUu758U8UWOIcMzBHF6rytqmg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Umfm0FNxPKfdryB9QccnkcrzqkPtalTpE+R0M3D9kxaXOa1YOGT+9jGc1TRZMLcN5NyGN3UIZcH4
LWFVfGg80k9RmFHBDZaHzOXaomQhoPSO++ArXvmvO5zgttfCHEl7jypYkuPgwfQMfjK7YII9Deex
KOC8JtqORVWmhq47cpQ=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
cm7WeJnXtFlUdJuJH7wHYfinJTaBhpglyFWD2YwmOuS4fmVA4nXbX0IMaU1F1WGO1VK25KlFf8Nm
w8L6BJ6ZpH12xPIl3J17rMT4/3KHv9tpBWqeC080GeV5nISo8JrhOpIKa4+HBHZ6lYLce8LBAu/Z
EiBmDqw22aLsAuPAzAMh9yuHT5rpX9ykD9u0uZ5UplK05S0TsvYMUqcHNQ2hijt/lbxvUxXHTa+W
GJ5RRQAdw98wG1mc65u16hfZPsLimnw4BHwpyNGOPadShqb78rQihc+YiBTn4lgN1HhquWRGqCYZ
ZEjBmtWOJm8WJSTWtcpFEkmPlOTDmNX82e9mnw==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
a1mMNsEVIHwFCxw3sHygQ6eU3z5whgDQI+YHUmPAwU6q4vqfu2NVxu0z42QL1rV1rCsm39SqZ078
EGEqt7XUt6bdvI3yu4dU8gF+jou5njJ2UU34VmbOw/MQt48Hmi+hxtH1/zSlbNe2iOksDFEFTHmW
WGHgPS2bACG/KtAZMYK3gBtbnb9dtu+p5hxiQtwMOFnv9kQGBxcMaciN0yqy2TE5fygwKcNEua29
jiGUF0qgPS1k6qN+zLrYWkaVT0amR1MFXpv0WcwL+xVkxj6bBQhe5D7t5xCIsfLR4xqa5WVpa0dN
FkxGlIoufL17G/cGRr4nV4QP0sqcDCCHYpRoIA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
rPFWI49JcHqYFxRrTG2uFixmE4jeIWIero9KijBFo7+FOCC7hJeSlCuNlwb8mBsI0Up57fm7C8t9
tb1l2QCfvy82JqTvEuH49UmS+8/GEnbK1QbVHsDIiv3/8cFn+0zw/VSuVeaN8L0yzeNIo8m59iAq
AQ9wOyqKFEhKKkbn+nVg+hQW3L/P25hisjV06sqmfsA0Rx4bYhFoxEvIw3A4x9LsBIIfDpgDsPzS
NICAEhfA7fWXKK6UsOmuq1NZLTDmFe2zEHijVMovzm/qqvHfu7fCt5POlGtLOPZhXGCDZi0v1yiq
VyT7JTUW5P/rcLgzkfyKToozq36lEkXd6VSaLg==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
T4EV2kKcg5a7rlvEGr4AG3uvv0JzSoc0NQb9aIeE2gsKGq0oLel4q0oZ7eO6He8noW5KEowgkY0O
xDnerk/R4qxdSePYeRRmUg3KZ7hAHVEQrHpQ2RbYwK5mUIpQLjxCWRWzBjeWOce2bh0dAMR/4OH6
t95V8b9VWpgepcUXynGvLDv31tVgr+8LtXlgWTNBiJj2mTZ3gEVxpgGRwMGsampw9yKqBKoR+/hg
++FP8JJkrOSdB2bhnNaD4fZotMLkhYDrWvQm9z6rW7fwxA2oEI+oUqi+K+82oiLzeVWy7FhVyzgS
Y273uSE53DWk35UE9A6ebcI/xUl1iGqwdeZihA==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
gZRrJLrBkbil4BLf1tia07NzGL28f+Pk9zyPElbTDf8NEXCsuwTum6RjR5lvY/odzAYHlcKxpG+6
gwjafT2OV5gHqqtPXrRHcVU4p5LEzOOl5p3puqvK+1z2+YpHqxOZIIZPIH9kjtzNgcBmcU7S2sFN
zTxyAYuLL9sAN+AIQ9UrW4MXDWxUtdkwPaSyFIvuKoxOKUD5IXEY9NtBpz1zsABMKNHneOO8pAix
qg8S/uQ/XJ8Qggr+vE7HDUUMCsijNXvqbkLM3xf6dXFpOqanKxd6/GfTcob4sezm/hMOZ2xiXcfS
hsYUMRdO9H6fmhECfszoK2XMsMt6xM+vlLywWJ0I6u468qVFxROkf9vL+ZDq/tMiJOm7E1p+HDif
98f5v1OybtzlZJP9bDMwWYcsCqcDejCMQyYOgPCgg+2jTR1JezxuK7PpjyliT0rnu7FfI/0tRzbL
d5YqO79RN0byWVTTdIlTWzL/qBD8BLVqXzWs3M+up46dGPxbkzv44od4

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
A79lFm/8JnoMxv1MOWkY+AtU24uc6/CeGf6bjoYWLJXkzzHQooKleg9l+jH7oajoC3oVQh/sMXdi
3QmwZ5SKMt6sb03SC5BW7xPky8zyP6w8FRMCI2Tz1/GhozqjIbgSstUfCaemxIgj3rG7GkRYZ/2k
ualG2mpYDNyaxz1lMYaHfm7stH/IQlkCh6HHMbi7ImYJ6pILa828Ls3VREjo7dtXPS2ZDFxreSIH
2SZ3NpLJO0/umchZaUkt1xN0bsxgtGdOzSqGDpTJrU/ltmclBX199pmrXQa5p/q0FSLj2WkB043l
l3x1Rdipn49DvChkvbVzJP9aej4kwSPhvxHnHQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
GFpXmWYmUY46GvuVucUW1VOu3+gGtLxYW4Ho/p4wggZ+jWrpUVhz2RSAxu+ufiLHtM9oYgKPaSYT
DOeuIJGTnxGr20Vh6Nn3cc41TyKAf0vxN2fGISEQQWrjh9OOgNcBmJfaHsSq7+5dhCaIWlGrInVr
GD5TqclLzw6cHAuPGxMi2wD4rq16RkDJnQbPf8ptaskWz81NxZfyWAL4T2E24soybpln8+vuF+72
IQYfLQh/dDDsNHKNKwTKAtGjpFS8eVSbYnS+k3Am4loN8JRflh0+c4yGUo4EkuRzUFiIBrJOKylp
qicgwQw7vdbe+yPl6moUlvA1U2CjJ87bsXk5CA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Hzklq501x4qEym07A6+Vh+O6T5Q1srpTjckVi/KQ8/P6I6xpFqHBBikoKASz9mkWuvFaf6aly934
etGfnzZuPuKCoMPixevIcq9cgFblu43p0H0FR4BSbqN+A/K2utwAblPur01qwtH9nc1azxOtPedI
3KLsEBUN2ObidzkZIUbiQlQ72wru0lGZ5uN6iiNcLRnEhqjdjWiOHf5qGo+df2QyP6S5zRR7hGOd
N5h9/9towH2UQ++6hnOd4pjtl7PKHWlU92421M+LhruDkz4Bw6c7d7EVdbIcZ3ub+l/OnCyNwQsr
WUo2E+j4vd3zIVA0gzTA1oLX73BJ1oxwQdO3JA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41664)
`protect data_block
+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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis is
  port (
    s_aresetn : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    prog_full_axis : out STD_LOGIC;
    wr_data_count_axis : out STD_LOGIC_VECTOR ( 11 downto 0 );
    almost_full_axis : out STD_LOGIC;
    prog_empty_axis : out STD_LOGIC;
    rd_data_count_axis : out STD_LOGIC_VECTOR ( 11 downto 0 );
    almost_empty_axis : out STD_LOGIC;
    injectsbiterr_axis : in STD_LOGIC;
    injectdbiterr_axis : in STD_LOGIC;
    sbiterr_axis : out STD_LOGIC;
    dbiterr_axis : out STD_LOGIC
  );
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 54;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 3;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 2048;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "auto";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 11;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "xpm_fifo_axis";
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 12;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 40;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 40;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 52;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 51;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 50;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 45;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 4043;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 53;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 825503796;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 825503796;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "true";
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis is
  signal \<const0>\ : STD_LOGIC;
  signal \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal rst_axis : STD_LOGIC;
  signal xpm_fifo_base_inst_i_1_n_0 : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 51 downto 40 );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 4;
  attribute INIT : string;
  attribute INIT of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 1;
  attribute SIM_ASSERT_CHK of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 0;
  attribute VERSION : integer;
  attribute VERSION of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "TRUE";
  attribute CASCADE_HEIGHT of xpm_fifo_base_inst : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of xpm_fifo_base_inst : label is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of xpm_fifo_base_inst : label is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of xpm_fifo_base_inst : label is "";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_fifo_base_inst : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of xpm_fifo_base_inst : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of xpm_fifo_base_inst : label is "16'b0001010000000100";
  attribute EN_AE : string;
  attribute EN_AE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of xpm_fifo_base_inst : label is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of xpm_fifo_base_inst : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of xpm_fifo_base_inst : label is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of xpm_fifo_base_inst : label is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of xpm_fifo_base_inst : label is 2048;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of xpm_fifo_base_inst : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of xpm_fifo_base_inst : label is 110592;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_base_inst : label is 2048;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of xpm_fifo_base_inst : label is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of xpm_fifo_base_inst : label is "1'b1";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of xpm_fifo_base_inst : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of xpm_fifo_base_inst : label is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of xpm_fifo_base_inst : label is 2043;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of xpm_fifo_base_inst : label is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of xpm_fifo_base_inst : label is 2043;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PROG_EMPTY_THRESH of xpm_fifo_base_inst : label is 5;
  attribute PROG_FULL_THRESH of xpm_fifo_base_inst : label is 11;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 12;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 12;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of xpm_fifo_base_inst : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of xpm_fifo_base_inst : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of xpm_fifo_base_inst : label is 11;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of xpm_fifo_base_inst : label is 54;
  attribute READ_MODE : integer;
  attribute READ_MODE of xpm_fifo_base_inst : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of xpm_fifo_base_inst : label is 1;
  attribute RELATED_CLOCKS of xpm_fifo_base_inst : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of xpm_fifo_base_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_fifo_base_inst : label is 0;
  attribute USE_ADV_FEATURES of xpm_fifo_base_inst : label is 825503796;
  attribute VERSION of xpm_fifo_base_inst : label is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of xpm_fifo_base_inst : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of xpm_fifo_base_inst : label is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of xpm_fifo_base_inst : label is 54;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 12;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 12;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of xpm_fifo_base_inst : label is 11;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of xpm_fifo_base_inst : label is 11;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of xpm_fifo_base_inst : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of xpm_fifo_base_inst : label is 6;
  attribute XPM_MODULE of xpm_fifo_base_inst : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of xpm_fifo_base_inst : label is 3;
  attribute invalid : integer;
  attribute invalid of xpm_fifo_base_inst : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of xpm_fifo_base_inst : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of xpm_fifo_base_inst : label is 1;
begin
  almost_empty_axis <= \<const0>\;
  almost_full_axis <= \<const0>\;
  dbiterr_axis <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(4) <= \<const0>\;
  m_axis_tkeep(3) <= \<const0>\;
  m_axis_tkeep(2) <= \<const0>\;
  m_axis_tkeep(1) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tstrb(4) <= \<const0>\;
  m_axis_tstrb(3) <= \<const0>\;
  m_axis_tstrb(2) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  prog_empty_axis <= \<const0>\;
  prog_full_axis <= \<const0>\;
  sbiterr_axis <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst
     port map (
      dest_clk => s_aclk,
      dest_rst => rst_axis,
      src_rst => \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_aresetn,
      O => \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\
    );
xpm_fifo_base_inst: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_base
     port map (
      almost_empty => NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED,
      data_valid => \^m_axis_tvalid\,
      dbiterr => NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED,
      din(53) => s_axis_tlast,
      din(52) => s_axis_tuser(0),
      din(51 downto 40) => B"000000000000",
      din(39 downto 0) => s_axis_tdata(39 downto 0),
      dout(53) => m_axis_tlast,
      dout(52) => m_axis_tuser(0),
      dout(51 downto 40) => NLW_xpm_fifo_base_inst_dout_UNCONNECTED(51 downto 40),
      dout(39 downto 0) => m_axis_tdata(39 downto 0),
      empty => NLW_xpm_fifo_base_inst_empty_UNCONNECTED,
      full => NLW_xpm_fifo_base_inst_full_UNCONNECTED,
      full_n => s_axis_tready,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => NLW_xpm_fifo_base_inst_overflow_UNCONNECTED,
      prog_empty => NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED,
      prog_full => NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED,
      rd_clk => '0',
      rd_data_count(11 downto 0) => rd_data_count_axis(11 downto 0),
      rd_en => xpm_fifo_base_inst_i_1_n_0,
      rd_rst_busy => NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED,
      rst => rst_axis,
      sbiterr => NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED,
      sleep => '0',
      underflow => NLW_xpm_fifo_base_inst_underflow_UNCONNECTED,
      wr_ack => NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED,
      wr_clk => s_aclk,
      wr_data_count(11 downto 0) => wr_data_count_axis(11 downto 0),
      wr_en => s_axis_tvalid,
      wr_rst_busy => NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED
    );
xpm_fifo_base_inst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tready,
      O => xpm_fifo_base_inst_i_1_n_0
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
gcDjvJ18gZEH8C+LHMq/N7AaYWSyHgvjIQn585rdUOTVX2orO9n8j6LNiga3BYkS91+lbHAjAieW
oD/8serz9uvKt9uVuyMIE6oOFFScZR6q2wQk1d1Qzq717+8yPCwgBT9HIhfJIHLujHt+cA2l2L5t
tux9aNBdVKkk1MHv7yY=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
exhH3ieiewq538XhQByQWj7PMh1Y+pzdDw+4bALHgOXUMTZleYL0Pvhip/E5VwYBOb3/5i/ElWf3
Vm6OeE9b1Jj8xb7x10akeyRaNdCJYAtTqgb7gFS/crjXeoaYKJgLqCiyaB7LdWR9BiZOWqxEPSxe
/lr/8F8psti0kra2jACCbz94iU3qDIdZWH5kqd21Pp2/YczWpJBQzh+bBz9V+EuMAeZIzY3x2GZy
jOMZPemqiqFhSEcDf09mKK3xKEUxE+TPz82hd9ZrF5OjFst6mWMVye10lkzmY5Hmmx5Y/PVgPx3R
fN0tTAZfIDGH/YUu758U8UWOIcMzBHF6rytqmg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Umfm0FNxPKfdryB9QccnkcrzqkPtalTpE+R0M3D9kxaXOa1YOGT+9jGc1TRZMLcN5NyGN3UIZcH4
LWFVfGg80k9RmFHBDZaHzOXaomQhoPSO++ArXvmvO5zgttfCHEl7jypYkuPgwfQMfjK7YII9Deex
KOC8JtqORVWmhq47cpQ=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
cm7WeJnXtFlUdJuJH7wHYfinJTaBhpglyFWD2YwmOuS4fmVA4nXbX0IMaU1F1WGO1VK25KlFf8Nm
w8L6BJ6ZpH12xPIl3J17rMT4/3KHv9tpBWqeC080GeV5nISo8JrhOpIKa4+HBHZ6lYLce8LBAu/Z
EiBmDqw22aLsAuPAzAMh9yuHT5rpX9ykD9u0uZ5UplK05S0TsvYMUqcHNQ2hijt/lbxvUxXHTa+W
GJ5RRQAdw98wG1mc65u16hfZPsLimnw4BHwpyNGOPadShqb78rQihc+YiBTn4lgN1HhquWRGqCYZ
ZEjBmtWOJm8WJSTWtcpFEkmPlOTDmNX82e9mnw==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
a1mMNsEVIHwFCxw3sHygQ6eU3z5whgDQI+YHUmPAwU6q4vqfu2NVxu0z42QL1rV1rCsm39SqZ078
EGEqt7XUt6bdvI3yu4dU8gF+jou5njJ2UU34VmbOw/MQt48Hmi+hxtH1/zSlbNe2iOksDFEFTHmW
WGHgPS2bACG/KtAZMYK3gBtbnb9dtu+p5hxiQtwMOFnv9kQGBxcMaciN0yqy2TE5fygwKcNEua29
jiGUF0qgPS1k6qN+zLrYWkaVT0amR1MFXpv0WcwL+xVkxj6bBQhe5D7t5xCIsfLR4xqa5WVpa0dN
FkxGlIoufL17G/cGRr4nV4QP0sqcDCCHYpRoIA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
rPFWI49JcHqYFxRrTG2uFixmE4jeIWIero9KijBFo7+FOCC7hJeSlCuNlwb8mBsI0Up57fm7C8t9
tb1l2QCfvy82JqTvEuH49UmS+8/GEnbK1QbVHsDIiv3/8cFn+0zw/VSuVeaN8L0yzeNIo8m59iAq
AQ9wOyqKFEhKKkbn+nVg+hQW3L/P25hisjV06sqmfsA0Rx4bYhFoxEvIw3A4x9LsBIIfDpgDsPzS
NICAEhfA7fWXKK6UsOmuq1NZLTDmFe2zEHijVMovzm/qqvHfu7fCt5POlGtLOPZhXGCDZi0v1yiq
VyT7JTUW5P/rcLgzkfyKToozq36lEkXd6VSaLg==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
T4EV2kKcg5a7rlvEGr4AG3uvv0JzSoc0NQb9aIeE2gsKGq0oLel4q0oZ7eO6He8noW5KEowgkY0O
xDnerk/R4qxdSePYeRRmUg3KZ7hAHVEQrHpQ2RbYwK5mUIpQLjxCWRWzBjeWOce2bh0dAMR/4OH6
t95V8b9VWpgepcUXynGvLDv31tVgr+8LtXlgWTNBiJj2mTZ3gEVxpgGRwMGsampw9yKqBKoR+/hg
++FP8JJkrOSdB2bhnNaD4fZotMLkhYDrWvQm9z6rW7fwxA2oEI+oUqi+K+82oiLzeVWy7FhVyzgS
Y273uSE53DWk35UE9A6ebcI/xUl1iGqwdeZihA==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
gZRrJLrBkbil4BLf1tia07NzGL28f+Pk9zyPElbTDf8NEXCsuwTum6RjR5lvY/odzAYHlcKxpG+6
gwjafT2OV5gHqqtPXrRHcVU4p5LEzOOl5p3puqvK+1z2+YpHqxOZIIZPIH9kjtzNgcBmcU7S2sFN
zTxyAYuLL9sAN+AIQ9UrW4MXDWxUtdkwPaSyFIvuKoxOKUD5IXEY9NtBpz1zsABMKNHneOO8pAix
qg8S/uQ/XJ8Qggr+vE7HDUUMCsijNXvqbkLM3xf6dXFpOqanKxd6/GfTcob4sezm/hMOZ2xiXcfS
hsYUMRdO9H6fmhECfszoK2XMsMt6xM+vlLywWJ0I6u468qVFxROkf9vL+ZDq/tMiJOm7E1p+HDif
98f5v1OybtzlZJP9bDMwWYcsCqcDejCMQyYOgPCgg+2jTR1JezxuK7PpjyliT0rnu7FfI/0tRzbL
d5YqO79RN0byWVTTdIlTWzL/qBD8BLVqXzWs3M+up46dGPxbkzv44od4

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
A79lFm/8JnoMxv1MOWkY+AtU24uc6/CeGf6bjoYWLJXkzzHQooKleg9l+jH7oajoC3oVQh/sMXdi
3QmwZ5SKMt6sb03SC5BW7xPky8zyP6w8FRMCI2Tz1/GhozqjIbgSstUfCaemxIgj3rG7GkRYZ/2k
ualG2mpYDNyaxz1lMYaHfm7stH/IQlkCh6HHMbi7ImYJ6pILa828Ls3VREjo7dtXPS2ZDFxreSIH
2SZ3NpLJO0/umchZaUkt1xN0bsxgtGdOzSqGDpTJrU/ltmclBX199pmrXQa5p/q0FSLj2WkB043l
l3x1Rdipn49DvChkvbVzJP9aej4kwSPhvxHnHQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
GFpXmWYmUY46GvuVucUW1VOu3+gGtLxYW4Ho/p4wggZ+jWrpUVhz2RSAxu+ufiLHtM9oYgKPaSYT
DOeuIJGTnxGr20Vh6Nn3cc41TyKAf0vxN2fGISEQQWrjh9OOgNcBmJfaHsSq7+5dhCaIWlGrInVr
GD5TqclLzw6cHAuPGxMi2wD4rq16RkDJnQbPf8ptaskWz81NxZfyWAL4T2E24soybpln8+vuF+72
IQYfLQh/dDDsNHKNKwTKAtGjpFS8eVSbYnS+k3Am4loN8JRflh0+c4yGUo4EkuRzUFiIBrJOKylp
qicgwQw7vdbe+yPl6moUlvA1U2CjJ87bsXk5CA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Hzklq501x4qEym07A6+Vh+O6T5Q1srpTjckVi/KQ8/P6I6xpFqHBBikoKASz9mkWuvFaf6aly934
etGfnzZuPuKCoMPixevIcq9cgFblu43p0H0FR4BSbqN+A/K2utwAblPur01qwtH9nc1azxOtPedI
3KLsEBUN2ObidzkZIUbiQlQ72wru0lGZ5uN6iiNcLRnEhqjdjWiOHf5qGo+df2QyP6S5zRR7hGOd
N5h9/9towH2UQ++6hnOd4pjtl7PKHWlU92421M+LhruDkz4Bw6c7d7EVdbIcZ3ub+l/OnCyNwQsr
WUo2E+j4vd3zIVA0gzTA1oLX73BJ1oxwQdO3JA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4976)
`protect data_block
+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
FNM//yTk/EAyyFPdfs6tDYk=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_11_top is
  port (
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_11_top : entity is "axis_data_fifo_v2_0_11_top";
end system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_11_top;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_11_top is
  signal \gen_fifo.xpm_fifo_axis_inst_n_56\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_57\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_58\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_59\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_60\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_61\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_62\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_63\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_64\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_65\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_66\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_67\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_68\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_69\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_70\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_71\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_72\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_73\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_74\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_75\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_76\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_77\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_78\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_79\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_80\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_81\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_82\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_83\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_84\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_85\ : STD_LOGIC;
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 54;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of \gen_fifo.xpm_fifo_axis_inst\ : label is 3;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of \gen_fifo.xpm_fifo_axis_inst\ : label is "16'b0001010000000100";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "16'b0001010000000100";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 2048;
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of \gen_fifo.xpm_fifo_axis_inst\ : label is 11;
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of \gen_fifo.xpm_fifo_axis_inst\ : label is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \gen_fifo.xpm_fifo_axis_inst\ : label is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \gen_fifo.xpm_fifo_axis_inst\ : label is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 12;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 40;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 40;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 52;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 51;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 50;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 45;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 4043;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 53;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of \gen_fifo.xpm_fifo_axis_inst\ : label is 825503796;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is 825503796;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \gen_fifo.xpm_fifo_axis_inst\ : label is "TRUE";
begin
\gen_fifo.xpm_fifo_axis_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis
     port map (
      almost_empty_axis => \gen_fifo.xpm_fifo_axis_inst_n_83\,
      almost_full_axis => \gen_fifo.xpm_fifo_axis_inst_n_69\,
      dbiterr_axis => \gen_fifo.xpm_fifo_axis_inst_n_85\,
      injectdbiterr_axis => '0',
      injectsbiterr_axis => '0',
      m_aclk => s_axis_aclk,
      m_axis_tdata(39 downto 0) => m_axis_tdata(39 downto 0),
      m_axis_tdest(0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED\(0),
      m_axis_tid(0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED\(0),
      m_axis_tkeep(4 downto 0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED\(4 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(4 downto 0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED\(4 downto 0),
      m_axis_tuser(0) => m_axis_tuser(0),
      m_axis_tvalid => m_axis_tvalid,
      prog_empty_axis => \gen_fifo.xpm_fifo_axis_inst_n_70\,
      prog_full_axis => \gen_fifo.xpm_fifo_axis_inst_n_56\,
      rd_data_count_axis(11) => \gen_fifo.xpm_fifo_axis_inst_n_71\,
      rd_data_count_axis(10) => \gen_fifo.xpm_fifo_axis_inst_n_72\,
      rd_data_count_axis(9) => \gen_fifo.xpm_fifo_axis_inst_n_73\,
      rd_data_count_axis(8) => \gen_fifo.xpm_fifo_axis_inst_n_74\,
      rd_data_count_axis(7) => \gen_fifo.xpm_fifo_axis_inst_n_75\,
      rd_data_count_axis(6) => \gen_fifo.xpm_fifo_axis_inst_n_76\,
      rd_data_count_axis(5) => \gen_fifo.xpm_fifo_axis_inst_n_77\,
      rd_data_count_axis(4) => \gen_fifo.xpm_fifo_axis_inst_n_78\,
      rd_data_count_axis(3) => \gen_fifo.xpm_fifo_axis_inst_n_79\,
      rd_data_count_axis(2) => \gen_fifo.xpm_fifo_axis_inst_n_80\,
      rd_data_count_axis(1) => \gen_fifo.xpm_fifo_axis_inst_n_81\,
      rd_data_count_axis(0) => \gen_fifo.xpm_fifo_axis_inst_n_82\,
      s_aclk => s_axis_aclk,
      s_aresetn => s_axis_aresetn,
      s_axis_tdata(39 downto 0) => s_axis_tdata(39 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(4 downto 0) => B"00000",
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(4 downto 0) => B"00000",
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid,
      sbiterr_axis => \gen_fifo.xpm_fifo_axis_inst_n_84\,
      wr_data_count_axis(11) => \gen_fifo.xpm_fifo_axis_inst_n_57\,
      wr_data_count_axis(10) => \gen_fifo.xpm_fifo_axis_inst_n_58\,
      wr_data_count_axis(9) => \gen_fifo.xpm_fifo_axis_inst_n_59\,
      wr_data_count_axis(8) => \gen_fifo.xpm_fifo_axis_inst_n_60\,
      wr_data_count_axis(7) => \gen_fifo.xpm_fifo_axis_inst_n_61\,
      wr_data_count_axis(6) => \gen_fifo.xpm_fifo_axis_inst_n_62\,
      wr_data_count_axis(5) => \gen_fifo.xpm_fifo_axis_inst_n_63\,
      wr_data_count_axis(4) => \gen_fifo.xpm_fifo_axis_inst_n_64\,
      wr_data_count_axis(3) => \gen_fifo.xpm_fifo_axis_inst_n_65\,
      wr_data_count_axis(2) => \gen_fifo.xpm_fifo_axis_inst_n_66\,
      wr_data_count_axis(1) => \gen_fifo.xpm_fifo_axis_inst_n_67\,
      wr_data_count_axis(0) => \gen_fifo.xpm_fifo_axis_inst_n_68\
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
gcDjvJ18gZEH8C+LHMq/N7AaYWSyHgvjIQn585rdUOTVX2orO9n8j6LNiga3BYkS91+lbHAjAieW
oD/8serz9uvKt9uVuyMIE6oOFFScZR6q2wQk1d1Qzq717+8yPCwgBT9HIhfJIHLujHt+cA2l2L5t
tux9aNBdVKkk1MHv7yY=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
exhH3ieiewq538XhQByQWj7PMh1Y+pzdDw+4bALHgOXUMTZleYL0Pvhip/E5VwYBOb3/5i/ElWf3
Vm6OeE9b1Jj8xb7x10akeyRaNdCJYAtTqgb7gFS/crjXeoaYKJgLqCiyaB7LdWR9BiZOWqxEPSxe
/lr/8F8psti0kra2jACCbz94iU3qDIdZWH5kqd21Pp2/YczWpJBQzh+bBz9V+EuMAeZIzY3x2GZy
jOMZPemqiqFhSEcDf09mKK3xKEUxE+TPz82hd9ZrF5OjFst6mWMVye10lkzmY5Hmmx5Y/PVgPx3R
fN0tTAZfIDGH/YUu758U8UWOIcMzBHF6rytqmg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Umfm0FNxPKfdryB9QccnkcrzqkPtalTpE+R0M3D9kxaXOa1YOGT+9jGc1TRZMLcN5NyGN3UIZcH4
LWFVfGg80k9RmFHBDZaHzOXaomQhoPSO++ArXvmvO5zgttfCHEl7jypYkuPgwfQMfjK7YII9Deex
KOC8JtqORVWmhq47cpQ=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
cm7WeJnXtFlUdJuJH7wHYfinJTaBhpglyFWD2YwmOuS4fmVA4nXbX0IMaU1F1WGO1VK25KlFf8Nm
w8L6BJ6ZpH12xPIl3J17rMT4/3KHv9tpBWqeC080GeV5nISo8JrhOpIKa4+HBHZ6lYLce8LBAu/Z
EiBmDqw22aLsAuPAzAMh9yuHT5rpX9ykD9u0uZ5UplK05S0TsvYMUqcHNQ2hijt/lbxvUxXHTa+W
GJ5RRQAdw98wG1mc65u16hfZPsLimnw4BHwpyNGOPadShqb78rQihc+YiBTn4lgN1HhquWRGqCYZ
ZEjBmtWOJm8WJSTWtcpFEkmPlOTDmNX82e9mnw==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
a1mMNsEVIHwFCxw3sHygQ6eU3z5whgDQI+YHUmPAwU6q4vqfu2NVxu0z42QL1rV1rCsm39SqZ078
EGEqt7XUt6bdvI3yu4dU8gF+jou5njJ2UU34VmbOw/MQt48Hmi+hxtH1/zSlbNe2iOksDFEFTHmW
WGHgPS2bACG/KtAZMYK3gBtbnb9dtu+p5hxiQtwMOFnv9kQGBxcMaciN0yqy2TE5fygwKcNEua29
jiGUF0qgPS1k6qN+zLrYWkaVT0amR1MFXpv0WcwL+xVkxj6bBQhe5D7t5xCIsfLR4xqa5WVpa0dN
FkxGlIoufL17G/cGRr4nV4QP0sqcDCCHYpRoIA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
rPFWI49JcHqYFxRrTG2uFixmE4jeIWIero9KijBFo7+FOCC7hJeSlCuNlwb8mBsI0Up57fm7C8t9
tb1l2QCfvy82JqTvEuH49UmS+8/GEnbK1QbVHsDIiv3/8cFn+0zw/VSuVeaN8L0yzeNIo8m59iAq
AQ9wOyqKFEhKKkbn+nVg+hQW3L/P25hisjV06sqmfsA0Rx4bYhFoxEvIw3A4x9LsBIIfDpgDsPzS
NICAEhfA7fWXKK6UsOmuq1NZLTDmFe2zEHijVMovzm/qqvHfu7fCt5POlGtLOPZhXGCDZi0v1yiq
VyT7JTUW5P/rcLgzkfyKToozq36lEkXd6VSaLg==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
T4EV2kKcg5a7rlvEGr4AG3uvv0JzSoc0NQb9aIeE2gsKGq0oLel4q0oZ7eO6He8noW5KEowgkY0O
xDnerk/R4qxdSePYeRRmUg3KZ7hAHVEQrHpQ2RbYwK5mUIpQLjxCWRWzBjeWOce2bh0dAMR/4OH6
t95V8b9VWpgepcUXynGvLDv31tVgr+8LtXlgWTNBiJj2mTZ3gEVxpgGRwMGsampw9yKqBKoR+/hg
++FP8JJkrOSdB2bhnNaD4fZotMLkhYDrWvQm9z6rW7fwxA2oEI+oUqi+K+82oiLzeVWy7FhVyzgS
Y273uSE53DWk35UE9A6ebcI/xUl1iGqwdeZihA==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
gZRrJLrBkbil4BLf1tia07NzGL28f+Pk9zyPElbTDf8NEXCsuwTum6RjR5lvY/odzAYHlcKxpG+6
gwjafT2OV5gHqqtPXrRHcVU4p5LEzOOl5p3puqvK+1z2+YpHqxOZIIZPIH9kjtzNgcBmcU7S2sFN
zTxyAYuLL9sAN+AIQ9UrW4MXDWxUtdkwPaSyFIvuKoxOKUD5IXEY9NtBpz1zsABMKNHneOO8pAix
qg8S/uQ/XJ8Qggr+vE7HDUUMCsijNXvqbkLM3xf6dXFpOqanKxd6/GfTcob4sezm/hMOZ2xiXcfS
hsYUMRdO9H6fmhECfszoK2XMsMt6xM+vlLywWJ0I6u468qVFxROkf9vL+ZDq/tMiJOm7E1p+HDif
98f5v1OybtzlZJP9bDMwWYcsCqcDejCMQyYOgPCgg+2jTR1JezxuK7PpjyliT0rnu7FfI/0tRzbL
d5YqO79RN0byWVTTdIlTWzL/qBD8BLVqXzWs3M+up46dGPxbkzv44od4

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
A79lFm/8JnoMxv1MOWkY+AtU24uc6/CeGf6bjoYWLJXkzzHQooKleg9l+jH7oajoC3oVQh/sMXdi
3QmwZ5SKMt6sb03SC5BW7xPky8zyP6w8FRMCI2Tz1/GhozqjIbgSstUfCaemxIgj3rG7GkRYZ/2k
ualG2mpYDNyaxz1lMYaHfm7stH/IQlkCh6HHMbi7ImYJ6pILa828Ls3VREjo7dtXPS2ZDFxreSIH
2SZ3NpLJO0/umchZaUkt1xN0bsxgtGdOzSqGDpTJrU/ltmclBX199pmrXQa5p/q0FSLj2WkB043l
l3x1Rdipn49DvChkvbVzJP9aej4kwSPhvxHnHQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
GFpXmWYmUY46GvuVucUW1VOu3+gGtLxYW4Ho/p4wggZ+jWrpUVhz2RSAxu+ufiLHtM9oYgKPaSYT
DOeuIJGTnxGr20Vh6Nn3cc41TyKAf0vxN2fGISEQQWrjh9OOgNcBmJfaHsSq7+5dhCaIWlGrInVr
GD5TqclLzw6cHAuPGxMi2wD4rq16RkDJnQbPf8ptaskWz81NxZfyWAL4T2E24soybpln8+vuF+72
IQYfLQh/dDDsNHKNKwTKAtGjpFS8eVSbYnS+k3Am4loN8JRflh0+c4yGUo4EkuRzUFiIBrJOKylp
qicgwQw7vdbe+yPl6moUlvA1U2CjJ87bsXk5CA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Hzklq501x4qEym07A6+Vh+O6T5Q1srpTjckVi/KQ8/P6I6xpFqHBBikoKASz9mkWuvFaf6aly934
etGfnzZuPuKCoMPixevIcq9cgFblu43p0H0FR4BSbqN+A/K2utwAblPur01qwtH9nc1azxOtPedI
3KLsEBUN2ObidzkZIUbiQlQ72wru0lGZ5uN6iiNcLRnEhqjdjWiOHf5qGo+df2QyP6S5zRR7hGOd
N5h9/9towH2UQ++6hnOd4pjtl7PKHWlU92421M+LhruDkz4Bw6c7d7EVdbIcZ3ub+l/OnCyNwQsr
WUo2E+j4vd3zIVA0gzTA1oLX73BJ1oxwQdO3JA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1440)
`protect data_block
+6lOuf65Hl+nophaAt02rM6cQWeYm0854DhlSTOFv/xtW3/iQB89Y/9AdrTjavP2Or10MPUKxFmT
SRJhc5+qubk0dToet0X4aZVBe62VC9dIQH2t65WYwHsIF7SM4UzSPSEgSYGT5ciT75AtjKb2iKRD
WPARkAyi2MEWht7Rd6pGKqigrGEk/HLdQArH1deqyVQMR71rR+JXDCuZqW3tDjzSkq9fcq9lzySp
RwzlADnYK7jxkGNqZfKQlLCOfrlpUZbR+uDkIpahNHk2CeRKsQDSOJjP2FTQYYhHzhOMO5LjURw/
hnawX0cYZXVvYXwQxd/puWFMwxHZzp+uVsCx8F8mHaT/w9M9Fjrocg/VHuqy7L+XP+nWpxgLFWpH
9cDP/JPdDXrEbl6fbpiLz/VYxal+jP1b81knScPY/XW5If0bqJDyDlOh9T1ZbLeh5luQn75qeTKY
y52lDuOjSL/oiKFRGF2aAFfRCimjTEv6g/m6QSfqIUgpYhcBnYuRPUmOf4a7twi7ZgDLvW1vLFkZ
qR/XSbR8sn2VGSpDvNl7Xo3rln5h5ldLtV3XukZIYHuZkTP1mxHIAfq3Eh1GVqkt3L7YfsJRGZf/
nIqthHqNj9oRKUscF5Ecivj5PZaGf9mzjG5CYpJA9A1kUWQwGQhf1ulWq0MZaMncw8UokWLTTa/8
QCx6aQvHwGEi4HyWVNVIT2BZCSLwj3We2nWj8bj9YLq6QIe89+n/YdzhVGQz5WGRXxQDtWIGyGmW
uxqFXgN3/4dmg2qd5JwbpzemWNezNSDn4nia5/TABfjHTdM9h/yTsy13eTrwKHPfRyvGSbN333nT
fjfsMSB8sv1ZZgqDb4ajOsgdmjURq+g23RuoHydThvGQo44AiUSXfFNLs35JXkdck86BsyASXSz+
nTehGMTCZ0HHgY3ua1iUoy6m5w/mdPfiTReGbOSZ0r6QuhgDF3P6hJAUIHvyh5QrtlgDDM5yoODu
DkXbpJAtuZ3pzVBTWEj7qEikE9vuXcBdMBfAyxV9AsdenmAz8enR51QSq0QojTiruhkKJHI7+mIY
eljhhLxcydPnVHALsYX6YdTL4YKRDoNpzQQsEeOhyPeA85LRMNHlIfbCgO8j0eG3I8oFpYTgo7pQ
DwblIHqz3PwTVUqL4AA9U/DvIBbbaUafM1e/Qkah5FeIkiGg4zn0fov3ucQZ9JfBGJPKuOLcMCDm
Kx/oJwL24x1q7oOrwOJ9PMlKYi7ltsCjwSNywjNCdpISao5Tn8h9DVXzVDVNDPe1Du1d3RnkM/vI
P17mLJRyb/fjX9Aeb5DZBrIkdBmid2m8RQmenpb4D8tIgzoqjWUMd+dxciTGEA6xB1cMz8biniit
9loJ9KrOcPN3VmQZQ/q1sid2zqp8QfBQNt0j2zvcdGlMtJHVHDm4oatQ8PjUfqn1gbZnux9lrubV
UMahQsRULwK0dPmHSyzKUXDVyLiKcf71wkyckgJ79xvjYGMQx06umbQx426SAIelqSo7GpkQ54MC
IhXBesc3Xv1TDXAFkiiQ66aoAQrT25xbRqT+/I4JHaYfnMUitHyrhk/xnLoa5J9SXtuUPtzdgsuT
dIZ0W9eaPYPrpro+12MxMzVSTK1RSFD0Nl3xZ7KoBWRYNgtfahQV+I+O4lr5q+pb96YEuFmgjC5c
lHNJAjEUEE6oJut/4jInlZ23zQBvqGbU4BDli1p3k40ktSfJDrLCFhPWXW26pFC4PaC9GqDs1qvO
LExclBTrmPI/CDeCVcEd8lOFIfTWokhbT6e50K4MldKybuo+BoqO+fpnuM1VnU+w3OpCA+oogqQ/
+1bNbzk1cKJpy1Ohvpg+BuUwCWzq89fcwleXYzJ+6kvfU7HCcfSiV/KpglF14tXUkzFagTdxng3k
lgHYpqUc0mNB/cZDBvmz
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_line_buffer is
  port (
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "line_buffer,axis_data_fifo_v2_0_11_top,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "line_buffer";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "axis_data_fifo_v2_0_11_top,Vivado 2023.2";
end system_MIPI_CSI_2_RX_0_0_line_buffer;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_line_buffer is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_info of s_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S_CLKIF CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s_axis_aclk : signal is "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of s_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S_RSTIF RST";
  attribute x_interface_parameter of s_axis_aresetn : signal is "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_info of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 M_AXIS TUSER";
  attribute x_interface_parameter of m_axis_tuser : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute x_interface_info of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 S_AXIS TUSER";
  attribute x_interface_parameter of s_axis_tuser : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  axis_rd_data_count(31) <= \<const0>\;
  axis_rd_data_count(30) <= \<const0>\;
  axis_rd_data_count(29) <= \<const0>\;
  axis_rd_data_count(28) <= \<const0>\;
  axis_rd_data_count(27) <= \<const0>\;
  axis_rd_data_count(26) <= \<const0>\;
  axis_rd_data_count(25) <= \<const0>\;
  axis_rd_data_count(24) <= \<const0>\;
  axis_rd_data_count(23) <= \<const0>\;
  axis_rd_data_count(22) <= \<const0>\;
  axis_rd_data_count(21) <= \<const0>\;
  axis_rd_data_count(20) <= \<const0>\;
  axis_rd_data_count(19) <= \<const0>\;
  axis_rd_data_count(18) <= \<const0>\;
  axis_rd_data_count(17) <= \<const0>\;
  axis_rd_data_count(16) <= \<const0>\;
  axis_rd_data_count(15) <= \<const0>\;
  axis_rd_data_count(14) <= \<const0>\;
  axis_rd_data_count(13) <= \<const0>\;
  axis_rd_data_count(12) <= \<const0>\;
  axis_rd_data_count(11) <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_wr_data_count(31) <= \<const0>\;
  axis_wr_data_count(30) <= \<const0>\;
  axis_wr_data_count(29) <= \<const0>\;
  axis_wr_data_count(28) <= \<const0>\;
  axis_wr_data_count(27) <= \<const0>\;
  axis_wr_data_count(26) <= \<const0>\;
  axis_wr_data_count(25) <= \<const0>\;
  axis_wr_data_count(24) <= \<const0>\;
  axis_wr_data_count(23) <= \<const0>\;
  axis_wr_data_count(22) <= \<const0>\;
  axis_wr_data_count(21) <= \<const0>\;
  axis_wr_data_count(20) <= \<const0>\;
  axis_wr_data_count(19) <= \<const0>\;
  axis_wr_data_count(18) <= \<const0>\;
  axis_wr_data_count(17) <= \<const0>\;
  axis_wr_data_count(16) <= \<const0>\;
  axis_wr_data_count(15) <= \<const0>\;
  axis_wr_data_count(14) <= \<const0>\;
  axis_wr_data_count(13) <= \<const0>\;
  axis_wr_data_count(12) <= \<const0>\;
  axis_wr_data_count(11) <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_11_top
     port map (
      m_axis_tdata(39 downto 0) => m_axis_tdata(39 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tuser(0) => m_axis_tuser(0),
      m_axis_tvalid => m_axis_tvalid,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(39 downto 0) => s_axis_tdata(39 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
gcDjvJ18gZEH8C+LHMq/N7AaYWSyHgvjIQn585rdUOTVX2orO9n8j6LNiga3BYkS91+lbHAjAieW
oD/8serz9uvKt9uVuyMIE6oOFFScZR6q2wQk1d1Qzq717+8yPCwgBT9HIhfJIHLujHt+cA2l2L5t
tux9aNBdVKkk1MHv7yY=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
exhH3ieiewq538XhQByQWj7PMh1Y+pzdDw+4bALHgOXUMTZleYL0Pvhip/E5VwYBOb3/5i/ElWf3
Vm6OeE9b1Jj8xb7x10akeyRaNdCJYAtTqgb7gFS/crjXeoaYKJgLqCiyaB7LdWR9BiZOWqxEPSxe
/lr/8F8psti0kra2jACCbz94iU3qDIdZWH5kqd21Pp2/YczWpJBQzh+bBz9V+EuMAeZIzY3x2GZy
jOMZPemqiqFhSEcDf09mKK3xKEUxE+TPz82hd9ZrF5OjFst6mWMVye10lkzmY5Hmmx5Y/PVgPx3R
fN0tTAZfIDGH/YUu758U8UWOIcMzBHF6rytqmg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Umfm0FNxPKfdryB9QccnkcrzqkPtalTpE+R0M3D9kxaXOa1YOGT+9jGc1TRZMLcN5NyGN3UIZcH4
LWFVfGg80k9RmFHBDZaHzOXaomQhoPSO++ArXvmvO5zgttfCHEl7jypYkuPgwfQMfjK7YII9Deex
KOC8JtqORVWmhq47cpQ=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
cm7WeJnXtFlUdJuJH7wHYfinJTaBhpglyFWD2YwmOuS4fmVA4nXbX0IMaU1F1WGO1VK25KlFf8Nm
w8L6BJ6ZpH12xPIl3J17rMT4/3KHv9tpBWqeC080GeV5nISo8JrhOpIKa4+HBHZ6lYLce8LBAu/Z
EiBmDqw22aLsAuPAzAMh9yuHT5rpX9ykD9u0uZ5UplK05S0TsvYMUqcHNQ2hijt/lbxvUxXHTa+W
GJ5RRQAdw98wG1mc65u16hfZPsLimnw4BHwpyNGOPadShqb78rQihc+YiBTn4lgN1HhquWRGqCYZ
ZEjBmtWOJm8WJSTWtcpFEkmPlOTDmNX82e9mnw==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
a1mMNsEVIHwFCxw3sHygQ6eU3z5whgDQI+YHUmPAwU6q4vqfu2NVxu0z42QL1rV1rCsm39SqZ078
EGEqt7XUt6bdvI3yu4dU8gF+jou5njJ2UU34VmbOw/MQt48Hmi+hxtH1/zSlbNe2iOksDFEFTHmW
WGHgPS2bACG/KtAZMYK3gBtbnb9dtu+p5hxiQtwMOFnv9kQGBxcMaciN0yqy2TE5fygwKcNEua29
jiGUF0qgPS1k6qN+zLrYWkaVT0amR1MFXpv0WcwL+xVkxj6bBQhe5D7t5xCIsfLR4xqa5WVpa0dN
FkxGlIoufL17G/cGRr4nV4QP0sqcDCCHYpRoIA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
rPFWI49JcHqYFxRrTG2uFixmE4jeIWIero9KijBFo7+FOCC7hJeSlCuNlwb8mBsI0Up57fm7C8t9
tb1l2QCfvy82JqTvEuH49UmS+8/GEnbK1QbVHsDIiv3/8cFn+0zw/VSuVeaN8L0yzeNIo8m59iAq
AQ9wOyqKFEhKKkbn+nVg+hQW3L/P25hisjV06sqmfsA0Rx4bYhFoxEvIw3A4x9LsBIIfDpgDsPzS
NICAEhfA7fWXKK6UsOmuq1NZLTDmFe2zEHijVMovzm/qqvHfu7fCt5POlGtLOPZhXGCDZi0v1yiq
VyT7JTUW5P/rcLgzkfyKToozq36lEkXd6VSaLg==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
T4EV2kKcg5a7rlvEGr4AG3uvv0JzSoc0NQb9aIeE2gsKGq0oLel4q0oZ7eO6He8noW5KEowgkY0O
xDnerk/R4qxdSePYeRRmUg3KZ7hAHVEQrHpQ2RbYwK5mUIpQLjxCWRWzBjeWOce2bh0dAMR/4OH6
t95V8b9VWpgepcUXynGvLDv31tVgr+8LtXlgWTNBiJj2mTZ3gEVxpgGRwMGsampw9yKqBKoR+/hg
++FP8JJkrOSdB2bhnNaD4fZotMLkhYDrWvQm9z6rW7fwxA2oEI+oUqi+K+82oiLzeVWy7FhVyzgS
Y273uSE53DWk35UE9A6ebcI/xUl1iGqwdeZihA==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
gZRrJLrBkbil4BLf1tia07NzGL28f+Pk9zyPElbTDf8NEXCsuwTum6RjR5lvY/odzAYHlcKxpG+6
gwjafT2OV5gHqqtPXrRHcVU4p5LEzOOl5p3puqvK+1z2+YpHqxOZIIZPIH9kjtzNgcBmcU7S2sFN
zTxyAYuLL9sAN+AIQ9UrW4MXDWxUtdkwPaSyFIvuKoxOKUD5IXEY9NtBpz1zsABMKNHneOO8pAix
qg8S/uQ/XJ8Qggr+vE7HDUUMCsijNXvqbkLM3xf6dXFpOqanKxd6/GfTcob4sezm/hMOZ2xiXcfS
hsYUMRdO9H6fmhECfszoK2XMsMt6xM+vlLywWJ0I6u468qVFxROkf9vL+ZDq/tMiJOm7E1p+HDif
98f5v1OybtzlZJP9bDMwWYcsCqcDejCMQyYOgPCgg+2jTR1JezxuK7PpjyliT0rnu7FfI/0tRzbL
d5YqO79RN0byWVTTdIlTWzL/qBD8BLVqXzWs3M+up46dGPxbkzv44od4

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
A79lFm/8JnoMxv1MOWkY+AtU24uc6/CeGf6bjoYWLJXkzzHQooKleg9l+jH7oajoC3oVQh/sMXdi
3QmwZ5SKMt6sb03SC5BW7xPky8zyP6w8FRMCI2Tz1/GhozqjIbgSstUfCaemxIgj3rG7GkRYZ/2k
ualG2mpYDNyaxz1lMYaHfm7stH/IQlkCh6HHMbi7ImYJ6pILa828Ls3VREjo7dtXPS2ZDFxreSIH
2SZ3NpLJO0/umchZaUkt1xN0bsxgtGdOzSqGDpTJrU/ltmclBX199pmrXQa5p/q0FSLj2WkB043l
l3x1Rdipn49DvChkvbVzJP9aej4kwSPhvxHnHQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
GFpXmWYmUY46GvuVucUW1VOu3+gGtLxYW4Ho/p4wggZ+jWrpUVhz2RSAxu+ufiLHtM9oYgKPaSYT
DOeuIJGTnxGr20Vh6Nn3cc41TyKAf0vxN2fGISEQQWrjh9OOgNcBmJfaHsSq7+5dhCaIWlGrInVr
GD5TqclLzw6cHAuPGxMi2wD4rq16RkDJnQbPf8ptaskWz81NxZfyWAL4T2E24soybpln8+vuF+72
IQYfLQh/dDDsNHKNKwTKAtGjpFS8eVSbYnS+k3Am4loN8JRflh0+c4yGUo4EkuRzUFiIBrJOKylp
qicgwQw7vdbe+yPl6moUlvA1U2CjJ87bsXk5CA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Hzklq501x4qEym07A6+Vh+O6T5Q1srpTjckVi/KQ8/P6I6xpFqHBBikoKASz9mkWuvFaf6aly934
etGfnzZuPuKCoMPixevIcq9cgFblu43p0H0FR4BSbqN+A/K2utwAblPur01qwtH9nc1azxOtPedI
3KLsEBUN2ObidzkZIUbiQlQ72wru0lGZ5uN6iiNcLRnEhqjdjWiOHf5qGo+df2QyP6S5zRR7hGOd
N5h9/9towH2UQ++6hnOd4pjtl7PKHWlU92421M+LhruDkz4Bw6c7d7EVdbIcZ3ub+l/OnCyNwQsr
WUo2E+j4vd3zIVA0gzTA1oLX73BJ1oxwQdO3JA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59520)
`protect data_block
+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
lXF1AnhzlQMuEM8a
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_cdc_fifo is
  port (
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "cdc_fifo,fifo_generator_v13_2_9,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "cdc_fifo";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "fifo_generator_v13_2_9,Vivado 2023.2";
end system_MIPI_CSI_2_RX_0_0_cdc_fifo;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_cdc_fifo is
  signal NLW_U0_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of U0 : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of U0 : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 32;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of U0 : label is 4;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of U0 : label is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 1;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of U0 : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of U0 : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of U0 : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of U0 : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of U0 : label is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of U0 : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of U0 : label is 18;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of U0 : label is 37;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of U0 : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of U0 : label is 32;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of U0 : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of U0 : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of U0 : label is 18;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of U0 : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of U0 : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of U0 : label is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of U0 : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of U0 : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of U0 : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 1;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of U0 : label is 1;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of U0 : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 0;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of U0 : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of U0 : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of U0 : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of U0 : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of U0 : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of U0 : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of U0 : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of U0 : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of U0 : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of U0 : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of U0 : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of U0 : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of U0 : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of U0 : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of U0 : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of U0 : label is 12;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of U0 : label is 12;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of U0 : label is 11;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of U0 : label is 12;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of U0 : label is 11;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of U0 : label is 12;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of U0 : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 1;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of U0 : label is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of U0 : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of U0 : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of U0 : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of U0 : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of U0 : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of U0 : label is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of U0 : label is "4kx4";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of U0 : label is "512x72";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of U0 : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of U0 : label is 29;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of U0 : label is 13;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of U0 : label is 1021;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of U0 : label is 13;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of U0 : label is 1021;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of U0 : label is 13;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of U0 : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 1022;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of U0 : label is 31;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 1021;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of U0 : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of U0 : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of U0 : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of U0 : label is 1024;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of U0 : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of U0 : label is 10;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of U0 : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of U0 : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of U0 : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of U0 : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of U0 : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of U0 : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of U0 : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of U0 : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of U0 : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of U0 : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of U0 : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of U0 : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of U0 : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of U0 : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of U0 : label is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of U0 : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of U0 : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of U0 : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of U0 : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of U0 : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of U0 : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of U0 : label is 1024;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of U0 : label is 32;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of U0 : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of U0 : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of U0 : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of U0 : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of U0 : label is 5;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of U0 : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of U0 : label is 1;
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of m_aclk : signal is "xilinx.com:signal:clock:1.0 master_aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of m_aclk : signal is "XIL_INTERFACENAME master_aclk, ASSOCIATED_BUSIF M_AXIS:M_AXI, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_aclk : signal is "xilinx.com:signal:clock:1.0 slave_aclk CLK";
  attribute x_interface_parameter of s_aclk : signal is "XIL_INTERFACENAME slave_aclk, ASSOCIATED_BUSIF S_AXIS:S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of s_aresetn : signal is "xilinx.com:signal:reset:1.0 slave_aresetn RST";
  attribute x_interface_parameter of s_aresetn : signal is "XIL_INTERFACENAME slave_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_info of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute x_interface_info of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 S_AXIS TKEEP";
begin
U0: entity work.system_MIPI_CSI_2_RX_0_0_fifo_generator_v13_2_9
     port map (
      almost_empty => NLW_U0_almost_empty_UNCONNECTED,
      almost_full => NLW_U0_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_U0_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_U0_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_U0_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_U0_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_U0_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_U0_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_U0_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_U0_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_U0_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_U0_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_U0_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_U0_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_U0_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_U0_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_U0_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_U0_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_U0_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_U0_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_U0_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_U0_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_U0_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_U0_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_U0_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_U0_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_U0_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_U0_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_U0_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_U0_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_U0_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_U0_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_U0_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_U0_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_U0_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_U0_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_U0_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_U0_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_U0_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_U0_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_U0_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_U0_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_U0_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_U0_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_U0_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_U0_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_U0_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(5 downto 0) => NLW_U0_axis_data_count_UNCONNECTED(5 downto 0),
      axis_dbiterr => NLW_U0_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_U0_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_U0_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(4 downto 0) => B"00000",
      axis_prog_full => NLW_U0_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(4 downto 0) => B"00000",
      axis_rd_data_count(5 downto 0) => NLW_U0_axis_rd_data_count_UNCONNECTED(5 downto 0),
      axis_sbiterr => NLW_U0_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_U0_axis_underflow_UNCONNECTED,
      axis_wr_data_count(5 downto 0) => NLW_U0_axis_wr_data_count_UNCONNECTED(5 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => '0',
      data_count(9 downto 0) => NLW_U0_data_count_UNCONNECTED(9 downto 0),
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      din(17 downto 0) => B"000000000000000000",
      dout(17 downto 0) => NLW_U0_dout_UNCONNECTED(17 downto 0),
      empty => NLW_U0_empty_UNCONNECTED,
      full => NLW_U0_full_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => m_aclk,
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_U0_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_U0_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_U0_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_U0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_U0_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_U0_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_U0_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_U0_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_U0_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_U0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_U0_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_U0_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_U0_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_U0_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_U0_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_U0_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_U0_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_U0_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_U0_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_U0_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tdest(0) => NLW_U0_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_U0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(3 downto 0) => m_axis_tkeep(3 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(3 downto 0) => NLW_U0_m_axis_tstrb_UNCONNECTED(3 downto 0),
      m_axis_tuser(0) => NLW_U0_m_axis_tuser_UNCONNECTED(0),
      m_axis_tvalid => m_axis_tvalid,
      overflow => NLW_U0_overflow_UNCONNECTED,
      prog_empty => NLW_U0_prog_empty_UNCONNECTED,
      prog_empty_thresh(9 downto 0) => B"0000000000",
      prog_empty_thresh_assert(9 downto 0) => B"0000000000",
      prog_empty_thresh_negate(9 downto 0) => B"0000000000",
      prog_full => NLW_U0_prog_full_UNCONNECTED,
      prog_full_thresh(9 downto 0) => B"0000000000",
      prog_full_thresh_assert(9 downto 0) => B"0000000000",
      prog_full_thresh_negate(9 downto 0) => B"0000000000",
      rd_clk => '0',
      rd_data_count(9 downto 0) => NLW_U0_rd_data_count_UNCONNECTED(9 downto 0),
      rd_en => '0',
      rd_rst => '0',
      rd_rst_busy => NLW_U0_rd_rst_busy_UNCONNECTED,
      rst => '0',
      s_aclk => s_aclk,
      s_aclk_en => '0',
      s_aresetn => s_aresetn,
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_U0_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_U0_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(3 downto 0) => s_axis_tkeep(3 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(3 downto 0) => B"0000",
      s_axis_tuser(0) => '0',
      s_axis_tvalid => s_axis_tvalid,
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_U0_underflow_UNCONNECTED,
      valid => NLW_U0_valid_UNCONNECTED,
      wr_ack => NLW_U0_wr_ack_UNCONNECTED,
      wr_clk => '0',
      wr_data_count(9 downto 0) => NLW_U0_wr_data_count_UNCONNECTED(9 downto 0),
      wr_en => '0',
      wr_rst => '0',
      wr_rst_busy => NLW_U0_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_LLP is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    mFmt_Tvalid_reg_0 : out STD_LOGIC;
    mFmt_Tlast_reg_0 : out STD_LOGIC;
    mReg_Tlast_reg_0 : out STD_LOGIC;
    \goreg_dm.dout_i_reg[0]\ : out STD_LOGIC;
    sValid_reg : out STD_LOGIC;
    sError_reg : out STD_LOGIC;
    mKeep_reg_0 : out STD_LOGIC;
    mIsHeader_reg_0 : out STD_LOGIC;
    mReg_Tvalid_reg_0 : out STD_LOGIC;
    \mReg_Tuser_reg[0]_0\ : out STD_LOGIC;
    \sErrSyndrome_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_sState_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \delay_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \RAW10Formatter.cnt_reg[2]_0\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_0\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[0]_0\ : out STD_LOGIC;
    \sErrSyndrome_reg[0]\ : out STD_LOGIC;
    \sErrSyndrome_reg[4]\ : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ : out STD_LOGIC;
    mReg_Tuser0 : out STD_LOGIC;
    mIsHeader0 : out STD_LOGIC;
    mKeep0_out : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \gpr1.dout_i_reg[1]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    sValid_reg_0 : in STD_LOGIC;
    sError_reg_0 : in STD_LOGIC;
    mKeep_reg_1 : in STD_LOGIC;
    mIsHeader_reg_1 : in STD_LOGIC;
    mReg_Tvalid_reg_1 : in STD_LOGIC;
    \mReg_Tuser_reg[0]_1\ : in STD_LOGIC;
    mFmt_Tvalid_reg_1 : in STD_LOGIC;
    mFmt_Tlast_reg_1 : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_LLP : entity is "LLP";
end system_MIPI_CSI_2_RX_0_0_LLP;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_LLP is
  signal DataFIFO_n_10 : STD_LOGIC;
  signal DataFIFO_n_11 : STD_LOGIC;
  signal DataFIFO_n_12 : STD_LOGIC;
  signal DataFIFO_n_13 : STD_LOGIC;
  signal DataFIFO_n_14 : STD_LOGIC;
  signal DataFIFO_n_15 : STD_LOGIC;
  signal DataFIFO_n_16 : STD_LOGIC;
  signal DataFIFO_n_17 : STD_LOGIC;
  signal DataFIFO_n_18 : STD_LOGIC;
  signal DataFIFO_n_19 : STD_LOGIC;
  signal DataFIFO_n_2 : STD_LOGIC;
  signal DataFIFO_n_20 : STD_LOGIC;
  signal DataFIFO_n_21 : STD_LOGIC;
  signal DataFIFO_n_22 : STD_LOGIC;
  signal DataFIFO_n_23 : STD_LOGIC;
  signal DataFIFO_n_24 : STD_LOGIC;
  signal DataFIFO_n_25 : STD_LOGIC;
  signal DataFIFO_n_26 : STD_LOGIC;
  signal DataFIFO_n_27 : STD_LOGIC;
  signal DataFIFO_n_28 : STD_LOGIC;
  signal DataFIFO_n_29 : STD_LOGIC;
  signal DataFIFO_n_3 : STD_LOGIC;
  signal DataFIFO_n_30 : STD_LOGIC;
  signal DataFIFO_n_31 : STD_LOGIC;
  signal DataFIFO_n_32 : STD_LOGIC;
  signal DataFIFO_n_33 : STD_LOGIC;
  signal DataFIFO_n_34 : STD_LOGIC;
  signal DataFIFO_n_35 : STD_LOGIC;
  signal DataFIFO_n_36 : STD_LOGIC;
  signal DataFIFO_n_37 : STD_LOGIC;
  signal DataFIFO_n_4 : STD_LOGIC;
  signal DataFIFO_n_5 : STD_LOGIC;
  signal DataFIFO_n_6 : STD_LOGIC;
  signal DataFIFO_n_7 : STD_LOGIC;
  signal DataFIFO_n_8 : STD_LOGIC;
  signal DataFIFO_n_9 : STD_LOGIC;
  signal ECCx_n_10 : STD_LOGIC;
  signal ECCx_n_13 : STD_LOGIC;
  signal ECCx_n_14 : STD_LOGIC;
  signal ECCx_n_15 : STD_LOGIC;
  signal ECCx_n_16 : STD_LOGIC;
  signal ECCx_n_17 : STD_LOGIC;
  signal ECCx_n_18 : STD_LOGIC;
  signal ECCx_n_19 : STD_LOGIC;
  signal ECCx_n_20 : STD_LOGIC;
  signal ECCx_n_21 : STD_LOGIC;
  signal ECCx_n_22 : STD_LOGIC;
  signal ECCx_n_23 : STD_LOGIC;
  signal ECCx_n_24 : STD_LOGIC;
  signal ECCx_n_25 : STD_LOGIC;
  signal ECCx_n_26 : STD_LOGIC;
  signal ECCx_n_27 : STD_LOGIC;
  signal ECCx_n_28 : STD_LOGIC;
  signal ECCx_n_7 : STD_LOGIC;
  signal ECCx_n_9 : STD_LOGIC;
  signal \RAW10Formatter.cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \^raw10formatter.cnt_reg[0]_0\ : STD_LOGIC;
  signal \^raw10formatter.cnt_reg[1]_0\ : STD_LOGIC;
  signal \^raw10formatter.cnt_reg[2]_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][2]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][3]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][4]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][5]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][6]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][7]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][8]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][9]_i_3_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][2]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][3]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][4]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][5]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][6]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][7]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][8]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][9]_i_3_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][2]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][3]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][4]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][5]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][6]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][7]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][8]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][9]_i_3_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][8]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][9]\ : STD_LOGIC;
  signal SyncMReset_n_1 : STD_LOGIC;
  signal SyncMReset_n_11 : STD_LOGIC;
  signal SyncMReset_n_2 : STD_LOGIC;
  signal SyncMReset_n_3 : STD_LOGIC;
  signal SyncMReset_n_4 : STD_LOGIC;
  signal SyncMReset_n_5 : STD_LOGIC;
  signal SyncMReset_n_6 : STD_LOGIC;
  signal SyncMReset_n_7 : STD_LOGIC;
  signal SyncMReset_n_8 : STD_LOGIC;
  signal SyncMReset_n_9 : STD_LOGIC;
  signal cnt : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 29 downto 2 );
  signal delay : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ : STD_LOGIC;
  signal \^goreg_dm.dout_i_reg[0]\ : STD_LOGIC;
  signal mFlush_reg_n_0 : STD_LOGIC;
  signal mFmt_Tdata : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \mFmt_Tdata[39]_i_3_n_0\ : STD_LOGIC;
  signal \mFmt_Tdata[39]_i_4_n_0\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[10]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[11]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[12]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[13]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[15]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[16]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[17]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[18]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[19]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[20]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[21]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[22]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[23]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[24]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[25]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[26]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[27]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[28]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[29]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[30]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[31]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[32]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[33]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[34]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[35]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[36]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[37]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[38]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[39]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[7]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[9]\ : STD_LOGIC;
  signal \^mfmt_tlast_reg_0\ : STD_LOGIC;
  signal \mFmt_Tuser_reg_n_0_[0]\ : STD_LOGIC;
  signal \^mfmt_tvalid_reg_0\ : STD_LOGIC;
  signal \^misheader_reg_0\ : STD_LOGIC;
  signal \^mkeep_reg_0\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[10]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[11]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[12]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[13]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[15]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[16]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[17]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[18]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[19]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[20]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[21]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[22]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[23]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[24]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[25]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[26]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[27]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[28]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[29]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[30]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[31]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[7]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[9]\ : STD_LOGIC;
  signal mReg_Tlast_i_2_n_0 : STD_LOGIC;
  signal mReg_Tlast_i_3_n_0 : STD_LOGIC;
  signal mReg_Tlast_i_4_n_0 : STD_LOGIC;
  signal mReg_Tlast_i_5_n_0 : STD_LOGIC;
  signal \^mreg_tlast_reg_0\ : STD_LOGIC;
  signal \^mreg_tuser_reg[0]_0\ : STD_LOGIC;
  signal \^mreg_tvalid_reg_0\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[0]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[10]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[11]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[12]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[13]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[14]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[15]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[1]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[2]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[3]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[4]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[5]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[6]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[7]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[8]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[9]\ : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal \^osyncstages_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \pix_mux[0]_1\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \pix_mux[1]_0\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \pix_mux[2]_2\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \pix_mux[3]_3\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal sAxisTreadyInt : STD_LOGIC;
  signal s_axis_aresetn : STD_LOGIC;
  signal \^s_axis_tready\ : STD_LOGIC;
  signal NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DataFIFO : label is "cdc_fifo,fifo_generator_v13_2_9,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DataFIFO : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of DataFIFO : label is "fifo_generator_v13_2_9,Vivado 2023.2";
  attribute CHECK_LICENSE_TYPE of LineBufferFIFO : label is "line_buffer,axis_data_fifo_v2_0_11_top,{}";
  attribute downgradeipidentifiedwarnings of LineBufferFIFO : label is "yes";
  attribute x_core_info of LineBufferFIFO : label is "axis_data_fifo_v2_0_11_top,Vivado 2023.2";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \RAW10Formatter.cnt[1]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \RAW10Formatter.cnt[2]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][2]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][3]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][4]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][5]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][6]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][7]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][8]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][9]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][2]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][3]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][4]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][5]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][6]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][7]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][8]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][9]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][9]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][2]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][3]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][4]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][5]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][6]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][7]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][8]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][9]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \mFmt_Tdata[13]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mFmt_Tdata[14]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mFmt_Tdata[15]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mFmt_Tdata[16]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mFmt_Tdata[17]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mFmt_Tdata[18]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mFmt_Tdata[19]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \mFmt_Tdata[39]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mFmt_Tdata[39]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \mWordCount[0]_i_3\ : label is "soft_lutpair14";
begin
  \RAW10Formatter.cnt_reg[0]_0\ <= \^raw10formatter.cnt_reg[0]_0\;
  \RAW10Formatter.cnt_reg[1]_0\ <= \^raw10formatter.cnt_reg[1]_0\;
  \RAW10Formatter.cnt_reg[2]_0\ <= \^raw10formatter.cnt_reg[2]_0\;
  \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ <= \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\;
  \goreg_dm.dout_i_reg[0]\ <= \^goreg_dm.dout_i_reg[0]\;
  mFmt_Tlast_reg_0 <= \^mfmt_tlast_reg_0\;
  mFmt_Tvalid_reg_0 <= \^mfmt_tvalid_reg_0\;
  mIsHeader_reg_0 <= \^misheader_reg_0\;
  mKeep_reg_0 <= \^mkeep_reg_0\;
  mReg_Tlast_reg_0 <= \^mreg_tlast_reg_0\;
  \mReg_Tuser_reg[0]_0\ <= \^mreg_tuser_reg[0]_0\;
  mReg_Tvalid_reg_0 <= \^mreg_tvalid_reg_0\;
  m_axis_tlast <= \^m_axis_tlast\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  \oSyncStages_reg[1]\(0) <= \^osyncstages_reg[1]\(0);
  \out\(0) <= \^out\(0);
  s_axis_tready <= \^s_axis_tready\;
DataFIFO: entity work.system_MIPI_CSI_2_RX_0_0_cdc_fifo
     port map (
      m_aclk => video_aclk,
      m_axis_tdata(31) => DataFIFO_n_2,
      m_axis_tdata(30) => DataFIFO_n_3,
      m_axis_tdata(29) => DataFIFO_n_4,
      m_axis_tdata(28) => DataFIFO_n_5,
      m_axis_tdata(27) => DataFIFO_n_6,
      m_axis_tdata(26) => DataFIFO_n_7,
      m_axis_tdata(25) => DataFIFO_n_8,
      m_axis_tdata(24) => DataFIFO_n_9,
      m_axis_tdata(23) => DataFIFO_n_10,
      m_axis_tdata(22) => DataFIFO_n_11,
      m_axis_tdata(21) => DataFIFO_n_12,
      m_axis_tdata(20) => DataFIFO_n_13,
      m_axis_tdata(19) => DataFIFO_n_14,
      m_axis_tdata(18) => DataFIFO_n_15,
      m_axis_tdata(17) => DataFIFO_n_16,
      m_axis_tdata(16) => DataFIFO_n_17,
      m_axis_tdata(15) => DataFIFO_n_18,
      m_axis_tdata(14) => DataFIFO_n_19,
      m_axis_tdata(13) => DataFIFO_n_20,
      m_axis_tdata(12) => DataFIFO_n_21,
      m_axis_tdata(11) => DataFIFO_n_22,
      m_axis_tdata(10) => DataFIFO_n_23,
      m_axis_tdata(9) => DataFIFO_n_24,
      m_axis_tdata(8) => DataFIFO_n_25,
      m_axis_tdata(7) => DataFIFO_n_26,
      m_axis_tdata(6) => DataFIFO_n_27,
      m_axis_tdata(5) => DataFIFO_n_28,
      m_axis_tdata(4) => DataFIFO_n_29,
      m_axis_tdata(3) => DataFIFO_n_30,
      m_axis_tdata(2) => DataFIFO_n_31,
      m_axis_tdata(1) => DataFIFO_n_32,
      m_axis_tdata(0) => DataFIFO_n_33,
      m_axis_tkeep(3) => DataFIFO_n_34,
      m_axis_tkeep(2) => DataFIFO_n_35,
      m_axis_tkeep(1) => DataFIFO_n_36,
      m_axis_tkeep(0) => DataFIFO_n_37,
      m_axis_tlast => \^m_axis_tlast\,
      m_axis_tready => ECCx_n_9,
      m_axis_tvalid => \^m_axis_tvalid\,
      s_aclk => RxByteClkHS,
      s_aresetn => s_aresetn,
      s_axis_tdata(31 downto 0) => Q(31 downto 0),
      s_axis_tkeep(3 downto 0) => \gpr1.dout_i_reg[1]\(3 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => sAxisTreadyInt,
      s_axis_tvalid => s_axis_tvalid
    );
ECCx: entity work.system_MIPI_CSI_2_RX_0_0_ECC
     port map (
      D(29) => DataFIFO_n_4,
      D(28) => DataFIFO_n_5,
      D(27) => DataFIFO_n_6,
      D(26) => DataFIFO_n_7,
      D(25) => DataFIFO_n_8,
      D(24) => DataFIFO_n_9,
      D(23) => DataFIFO_n_10,
      D(22) => DataFIFO_n_11,
      D(21) => DataFIFO_n_12,
      D(20) => DataFIFO_n_13,
      D(19) => DataFIFO_n_14,
      D(18) => DataFIFO_n_15,
      D(17) => DataFIFO_n_16,
      D(16) => DataFIFO_n_17,
      D(15) => DataFIFO_n_18,
      D(14) => DataFIFO_n_19,
      D(13) => DataFIFO_n_20,
      D(12) => DataFIFO_n_21,
      D(11) => DataFIFO_n_22,
      D(10) => DataFIFO_n_23,
      D(9) => DataFIFO_n_24,
      D(8) => DataFIFO_n_25,
      D(7) => DataFIFO_n_26,
      D(6) => DataFIFO_n_27,
      D(5) => DataFIFO_n_28,
      D(4) => DataFIFO_n_29,
      D(3) => DataFIFO_n_30,
      D(2) => DataFIFO_n_31,
      D(1) => DataFIFO_n_32,
      D(0) => DataFIFO_n_33,
      \FSM_onehot_sState_reg[3]_0\(0) => \FSM_onehot_sState_reg[3]\(0),
      O(3) => ECCx_n_13,
      O(2) => ECCx_n_14,
      O(1) => ECCx_n_15,
      O(0) => ECCx_n_16,
      Q(3 downto 0) => \sErrSyndrome_reg[3]\(3 downto 0),
      \goreg_dm.dout_i_reg[0]\ => ECCx_n_10,
      mFlush_reg => \^mkeep_reg_0\,
      mFlush_reg_0 => mFlush_reg_n_0,
      mIsHeader0 => mIsHeader0,
      mKeep0_out => mKeep0_out,
      mReg_Tuser0 => mReg_Tuser0,
      \mWordCount_reg[0]\ => \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\,
      \mWordCount_reg[11]\ => \mWordCount_reg_n_0_[8]\,
      \mWordCount_reg[11]_0\ => \mWordCount_reg_n_0_[9]\,
      \mWordCount_reg[11]_1\ => \mWordCount_reg_n_0_[10]\,
      \mWordCount_reg[11]_2\ => \mWordCount_reg_n_0_[11]\,
      \mWordCount_reg[15]\ => \mWordCount_reg_n_0_[12]\,
      \mWordCount_reg[15]_0\ => \mWordCount_reg_n_0_[13]\,
      \mWordCount_reg[15]_1\ => \mWordCount_reg_n_0_[14]\,
      \mWordCount_reg[15]_2\ => \mWordCount_reg_n_0_[15]\,
      \mWordCount_reg[3]\ => \mWordCount_reg_n_0_[2]\,
      \mWordCount_reg[3]_0\ => \mWordCount_reg_n_0_[3]\,
      \mWordCount_reg[3]_1\ => \mWordCount_reg_n_0_[0]\,
      \mWordCount_reg[3]_2\ => \mWordCount_reg_n_0_[1]\,
      \mWordCount_reg[7]\ => \mWordCount_reg_n_0_[4]\,
      \mWordCount_reg[7]_0\ => \mWordCount_reg_n_0_[5]\,
      \mWordCount_reg[7]_1\ => \mWordCount_reg_n_0_[6]\,
      \mWordCount_reg[7]_2\ => \mWordCount_reg_n_0_[7]\,
      m_axis_tkeep(3) => DataFIFO_n_34,
      m_axis_tkeep(2) => DataFIFO_n_35,
      m_axis_tkeep(1) => DataFIFO_n_36,
      m_axis_tkeep(0) => DataFIFO_n_37,
      m_axis_tlast => \^m_axis_tlast\,
      m_axis_tready => ECCx_n_9,
      m_axis_tvalid => \^m_axis_tvalid\,
      \out\(0) => \^out\(0),
      \sECCIn_reg[0]_0\ => \^misheader_reg_0\,
      \sErrSyndrome_reg[0]_0\ => \sErrSyndrome_reg[0]\,
      \sErrSyndrome_reg[4]_0\ => \sErrSyndrome_reg[4]\,
      sError_reg_0 => sError_reg,
      sError_reg_1 => sError_reg_0,
      \sHeaderOut_reg[5]_0\ => ECCx_n_7,
      sValid_reg_0 => sValid_reg,
      sValid_reg_1(3) => ECCx_n_17,
      sValid_reg_1(2) => ECCx_n_18,
      sValid_reg_1(1) => ECCx_n_19,
      sValid_reg_1(0) => ECCx_n_20,
      sValid_reg_2(3) => ECCx_n_21,
      sValid_reg_2(2) => ECCx_n_22,
      sValid_reg_2(1) => ECCx_n_23,
      sValid_reg_2(0) => ECCx_n_24,
      sValid_reg_3(3) => ECCx_n_25,
      sValid_reg_3(2) => ECCx_n_26,
      sValid_reg_3(1) => ECCx_n_27,
      sValid_reg_3(0) => ECCx_n_28,
      sValid_reg_4 => sValid_reg_0,
      s_axis_tready => \^s_axis_tready\,
      video_aclk => video_aclk
    );
LineBufferFIFO: entity work.system_MIPI_CSI_2_RX_0_0_line_buffer
     port map (
      axis_rd_data_count(31 downto 0) => NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED(31 downto 0),
      axis_wr_data_count(31 downto 0) => NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED(31 downto 0),
      m_axis_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_tlast => m_axis_video_tlast,
      m_axis_tready => m_axis_video_tready,
      m_axis_tuser(0) => m_axis_video_tuser(0),
      m_axis_tvalid => m_axis_video_tvalid,
      s_axis_aclk => video_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(39) => \mFmt_Tdata_reg_n_0_[39]\,
      s_axis_tdata(38) => \mFmt_Tdata_reg_n_0_[38]\,
      s_axis_tdata(37) => \mFmt_Tdata_reg_n_0_[37]\,
      s_axis_tdata(36) => \mFmt_Tdata_reg_n_0_[36]\,
      s_axis_tdata(35) => \mFmt_Tdata_reg_n_0_[35]\,
      s_axis_tdata(34) => \mFmt_Tdata_reg_n_0_[34]\,
      s_axis_tdata(33) => \mFmt_Tdata_reg_n_0_[33]\,
      s_axis_tdata(32) => \mFmt_Tdata_reg_n_0_[32]\,
      s_axis_tdata(31) => \mFmt_Tdata_reg_n_0_[31]\,
      s_axis_tdata(30) => \mFmt_Tdata_reg_n_0_[30]\,
      s_axis_tdata(29) => \mFmt_Tdata_reg_n_0_[29]\,
      s_axis_tdata(28) => \mFmt_Tdata_reg_n_0_[28]\,
      s_axis_tdata(27) => \mFmt_Tdata_reg_n_0_[27]\,
      s_axis_tdata(26) => \mFmt_Tdata_reg_n_0_[26]\,
      s_axis_tdata(25) => \mFmt_Tdata_reg_n_0_[25]\,
      s_axis_tdata(24) => \mFmt_Tdata_reg_n_0_[24]\,
      s_axis_tdata(23) => \mFmt_Tdata_reg_n_0_[23]\,
      s_axis_tdata(22) => \mFmt_Tdata_reg_n_0_[22]\,
      s_axis_tdata(21) => \mFmt_Tdata_reg_n_0_[21]\,
      s_axis_tdata(20) => \mFmt_Tdata_reg_n_0_[20]\,
      s_axis_tdata(19) => \mFmt_Tdata_reg_n_0_[19]\,
      s_axis_tdata(18) => \mFmt_Tdata_reg_n_0_[18]\,
      s_axis_tdata(17) => \mFmt_Tdata_reg_n_0_[17]\,
      s_axis_tdata(16) => \mFmt_Tdata_reg_n_0_[16]\,
      s_axis_tdata(15) => \mFmt_Tdata_reg_n_0_[15]\,
      s_axis_tdata(14) => \mFmt_Tdata_reg_n_0_[14]\,
      s_axis_tdata(13) => \mFmt_Tdata_reg_n_0_[13]\,
      s_axis_tdata(12) => \mFmt_Tdata_reg_n_0_[12]\,
      s_axis_tdata(11) => \mFmt_Tdata_reg_n_0_[11]\,
      s_axis_tdata(10) => \mFmt_Tdata_reg_n_0_[10]\,
      s_axis_tdata(9) => \mFmt_Tdata_reg_n_0_[9]\,
      s_axis_tdata(8) => \mFmt_Tdata_reg_n_0_[8]\,
      s_axis_tdata(7) => \mFmt_Tdata_reg_n_0_[7]\,
      s_axis_tdata(6) => \mFmt_Tdata_reg_n_0_[6]\,
      s_axis_tdata(5) => \mFmt_Tdata_reg_n_0_[5]\,
      s_axis_tdata(4) => \mFmt_Tdata_reg_n_0_[4]\,
      s_axis_tdata(3) => \mFmt_Tdata_reg_n_0_[3]\,
      s_axis_tdata(2) => \mFmt_Tdata_reg_n_0_[2]\,
      s_axis_tdata(1) => \mFmt_Tdata_reg_n_0_[1]\,
      s_axis_tdata(0) => \mFmt_Tdata_reg_n_0_[0]\,
      s_axis_tlast => \^mfmt_tlast_reg_0\,
      s_axis_tready => \^s_axis_tready\,
      s_axis_tuser(0) => \mFmt_Tuser_reg_n_0_[0]\,
      s_axis_tvalid => \^mfmt_tvalid_reg_0\
    );
\RAW10Formatter.cnt[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => \^mreg_tvalid_reg_0\,
      O => cnt
    );
\RAW10Formatter.cnt[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^raw10formatter.cnt_reg[0]_0\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      O => \RAW10Formatter.cnt[2]_i_2_n_0\
    );
\RAW10Formatter.cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_4,
      Q => \^raw10formatter.cnt_reg[0]_0\,
      R => '0'
    );
\RAW10Formatter.cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_3,
      Q => \^raw10formatter.cnt_reg[1]_0\,
      R => '0'
    );
\RAW10Formatter.cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_2,
      Q => \^raw10formatter.cnt_reg[2]_0\,
      R => '0'
    );
\RAW10Formatter.pix_mux[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[24]\,
      I1 => \mReg_Tdata_reg_n_0_[8]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[16]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[0]\,
      O => \pix_mux[0]_1\(2)
    );
\RAW10Formatter.pix_mux[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[25]\,
      I1 => \mReg_Tdata_reg_n_0_[9]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[17]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[1]\,
      O => \pix_mux[0]_1\(3)
    );
\RAW10Formatter.pix_mux[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[26]\,
      I1 => \mReg_Tdata_reg_n_0_[10]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[18]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[2]\,
      O => \pix_mux[0]_1\(4)
    );
\RAW10Formatter.pix_mux[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[27]\,
      I1 => \mReg_Tdata_reg_n_0_[11]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[19]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[3]\,
      O => \pix_mux[0]_1\(5)
    );
\RAW10Formatter.pix_mux[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[28]\,
      I1 => \mReg_Tdata_reg_n_0_[12]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[20]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[4]\,
      O => \pix_mux[0]_1\(6)
    );
\RAW10Formatter.pix_mux[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[29]\,
      I1 => \mReg_Tdata_reg_n_0_[13]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[21]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[5]\,
      O => \pix_mux[0]_1\(7)
    );
\RAW10Formatter.pix_mux[0][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[30]\,
      I1 => \mReg_Tdata_reg_n_0_[14]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[22]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[6]\,
      O => \pix_mux[0]_1\(8)
    );
\RAW10Formatter.pix_mux[0][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[31]\,
      I1 => \mReg_Tdata_reg_n_0_[15]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[23]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[7]\,
      O => \pix_mux[0]_1\(9)
    );
\RAW10Formatter.pix_mux[1][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[24]\,
      I1 => \mReg_Tdata_reg_n_0_[0]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][2]_i_2_n_0\,
      O => \pix_mux[1]_0\(2)
    );
\RAW10Formatter.pix_mux[1][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[16]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[8]\,
      O => \RAW10Formatter.pix_mux[1][2]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[25]\,
      I1 => \mReg_Tdata_reg_n_0_[1]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][3]_i_2_n_0\,
      O => \pix_mux[1]_0\(3)
    );
\RAW10Formatter.pix_mux[1][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[17]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[9]\,
      O => \RAW10Formatter.pix_mux[1][3]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[26]\,
      I1 => \mReg_Tdata_reg_n_0_[2]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][4]_i_2_n_0\,
      O => \pix_mux[1]_0\(4)
    );
\RAW10Formatter.pix_mux[1][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[18]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[10]\,
      O => \RAW10Formatter.pix_mux[1][4]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[27]\,
      I1 => \mReg_Tdata_reg_n_0_[3]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][5]_i_2_n_0\,
      O => \pix_mux[1]_0\(5)
    );
\RAW10Formatter.pix_mux[1][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[19]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[11]\,
      O => \RAW10Formatter.pix_mux[1][5]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[28]\,
      I1 => \mReg_Tdata_reg_n_0_[4]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][6]_i_2_n_0\,
      O => \pix_mux[1]_0\(6)
    );
\RAW10Formatter.pix_mux[1][6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[20]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[12]\,
      O => \RAW10Formatter.pix_mux[1][6]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[29]\,
      I1 => \mReg_Tdata_reg_n_0_[5]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][7]_i_2_n_0\,
      O => \pix_mux[1]_0\(7)
    );
\RAW10Formatter.pix_mux[1][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[21]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[13]\,
      O => \RAW10Formatter.pix_mux[1][7]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[30]\,
      I1 => \mReg_Tdata_reg_n_0_[6]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][8]_i_2_n_0\,
      O => \pix_mux[1]_0\(8)
    );
\RAW10Formatter.pix_mux[1][8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[22]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[14]\,
      O => \RAW10Formatter.pix_mux[1][8]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[31]\,
      I1 => \mReg_Tdata_reg_n_0_[7]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][9]_i_3_n_0\,
      O => \pix_mux[1]_0\(9)
    );
\RAW10Formatter.pix_mux[1][9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[23]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[15]\,
      O => \RAW10Formatter.pix_mux[1][9]_i_3_n_0\
    );
\RAW10Formatter.pix_mux[2][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[0]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[24]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][2]_i_2_n_0\,
      O => \pix_mux[2]_2\(2)
    );
\RAW10Formatter.pix_mux[2][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[8]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[16]\,
      O => \RAW10Formatter.pix_mux[2][2]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[1]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[25]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][3]_i_2_n_0\,
      O => \pix_mux[2]_2\(3)
    );
\RAW10Formatter.pix_mux[2][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[9]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[17]\,
      O => \RAW10Formatter.pix_mux[2][3]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[2]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[26]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][4]_i_2_n_0\,
      O => \pix_mux[2]_2\(4)
    );
\RAW10Formatter.pix_mux[2][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[10]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[18]\,
      O => \RAW10Formatter.pix_mux[2][4]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[3]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[27]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][5]_i_2_n_0\,
      O => \pix_mux[2]_2\(5)
    );
\RAW10Formatter.pix_mux[2][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[11]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[19]\,
      O => \RAW10Formatter.pix_mux[2][5]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[4]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[28]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][6]_i_2_n_0\,
      O => \pix_mux[2]_2\(6)
    );
\RAW10Formatter.pix_mux[2][6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[12]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[20]\,
      O => \RAW10Formatter.pix_mux[2][6]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[5]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[29]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][7]_i_2_n_0\,
      O => \pix_mux[2]_2\(7)
    );
\RAW10Formatter.pix_mux[2][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[13]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[21]\,
      O => \RAW10Formatter.pix_mux[2][7]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[6]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[30]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][8]_i_2_n_0\,
      O => \pix_mux[2]_2\(8)
    );
\RAW10Formatter.pix_mux[2][8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[14]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[22]\,
      O => \RAW10Formatter.pix_mux[2][8]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[7]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[31]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][9]_i_3_n_0\,
      O => \pix_mux[2]_2\(9)
    );
\RAW10Formatter.pix_mux[2][9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[15]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[23]\,
      O => \RAW10Formatter.pix_mux[2][9]_i_3_n_0\
    );
\RAW10Formatter.pix_mux[3][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[8]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[0]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][2]_i_2_n_0\,
      O => \pix_mux[3]_3\(2)
    );
\RAW10Formatter.pix_mux[3][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[16]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[24]\,
      O => \RAW10Formatter.pix_mux[3][2]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[9]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[1]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][3]_i_2_n_0\,
      O => \pix_mux[3]_3\(3)
    );
\RAW10Formatter.pix_mux[3][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[17]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[25]\,
      O => \RAW10Formatter.pix_mux[3][3]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[10]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[2]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][4]_i_2_n_0\,
      O => \pix_mux[3]_3\(4)
    );
\RAW10Formatter.pix_mux[3][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[18]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[26]\,
      O => \RAW10Formatter.pix_mux[3][4]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[11]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[3]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][5]_i_2_n_0\,
      O => \pix_mux[3]_3\(5)
    );
\RAW10Formatter.pix_mux[3][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[19]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[27]\,
      O => \RAW10Formatter.pix_mux[3][5]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[12]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[4]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][6]_i_2_n_0\,
      O => \pix_mux[3]_3\(6)
    );
\RAW10Formatter.pix_mux[3][6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[20]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[28]\,
      O => \RAW10Formatter.pix_mux[3][6]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[13]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[5]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][7]_i_2_n_0\,
      O => \pix_mux[3]_3\(7)
    );
\RAW10Formatter.pix_mux[3][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[21]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[29]\,
      O => \RAW10Formatter.pix_mux[3][7]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[14]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[6]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][8]_i_2_n_0\,
      O => \pix_mux[3]_3\(8)
    );
\RAW10Formatter.pix_mux[3][8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[22]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[30]\,
      O => \RAW10Formatter.pix_mux[3][8]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[15]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[7]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][9]_i_3_n_0\,
      O => \pix_mux[3]_3\(9)
    );
\RAW10Formatter.pix_mux[3][9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[23]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[31]\,
      O => \RAW10Formatter.pix_mux[3][9]_i_3_n_0\
    );
\RAW10Formatter.pix_mux_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(2),
      Q => data1(2),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(3),
      Q => data1(3),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(4),
      Q => data1(4),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(5),
      Q => data1(5),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(6),
      Q => data1(6),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(7),
      Q => data1(7),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(8),
      Q => data1(8),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(9),
      Q => data1(9),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(2),
      Q => data1(12),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(3),
      Q => data1(13),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(4),
      Q => data1(14),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(5),
      Q => data1(15),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(6),
      Q => data1(16),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(7),
      Q => data1(17),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(8),
      Q => data1(18),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(9),
      Q => data1(19),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(2),
      Q => data1(22),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(3),
      Q => data1(23),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(4),
      Q => data1(24),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(5),
      Q => data1(25),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(6),
      Q => data1(26),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(7),
      Q => data1(27),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(8),
      Q => data1(28),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(9),
      Q => data1(29),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(2),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][2]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(3),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][3]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(4),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][4]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(5),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][5]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(6),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][6]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(7),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][7]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(8),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][8]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(9),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][9]\,
      R => '0'
    );
SyncMReset: entity work.\system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\
     port map (
      AS(0) => AS(0),
      E(0) => SyncMReset_n_1,
      \RAW10Formatter.cnt_reg[0]\ => SyncMReset_n_4,
      \RAW10Formatter.cnt_reg[1]\ => SyncMReset_n_3,
      \RAW10Formatter.cnt_reg[1]_0\ => \^raw10formatter.cnt_reg[1]_0\,
      \RAW10Formatter.cnt_reg[1]_1\ => \^raw10formatter.cnt_reg[0]_0\,
      \RAW10Formatter.cnt_reg[2]\ => \RAW10Formatter.cnt[2]_i_2_n_0\,
      \RAW10Formatter.cnt_reg[2]_0\ => \^mreg_tvalid_reg_0\,
      \RAW10Formatter.cnt_reg[2]_1\ => \^mreg_tlast_reg_0\,
      \RAW10Formatter.cnt_reg[2]_2\ => \^raw10formatter.cnt_reg[2]_0\,
      cnt => cnt,
      \mFmt_Tuser_reg[0]\ => \^mfmt_tvalid_reg_0\,
      \mFmt_Tuser_reg[0]_0\ => \^mreg_tuser_reg[0]_0\,
      mFmt_Tvalid_reg => SyncMReset_n_11,
      \mReg_Tdata_reg[31]\ => \^mkeep_reg_0\,
      mReg_Tvalid_reg => SyncMReset_n_2,
      m_axis_tvalid => \^m_axis_tvalid\,
      \oSyncStages_reg[1]\(0) => SyncMReset_n_5,
      \oSyncStages_reg[1]_0\(0) => SyncMReset_n_6,
      \oSyncStages_reg[1]_1\(0) => SyncMReset_n_7,
      \oSyncStages_reg[1]_2\(0) => SyncMReset_n_8,
      \oSyncStages_reg[1]_3\(0) => SyncMReset_n_9,
      \out\(0) => \^out\(0),
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tready => \^s_axis_tready\,
      s_axis_tuser(0) => \mFmt_Tuser_reg_n_0_[0]\,
      video_aclk => video_aclk
    );
SyncSReset: entity work.\system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\
     port map (
      AS(0) => AS(0),
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]\(0) => \^osyncstages_reg[1]\(0)
    );
\delay_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \^osyncstages_reg[1]\(0),
      D => sAxisTreadyInt,
      Q => delay(0)
    );
\delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \^osyncstages_reg[1]\(0),
      D => delay(0),
      Q => \delay_reg[1]_0\(0)
    );
mFlush_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => ECCx_n_10,
      Q => mFlush_reg_n_0,
      R => '0'
    );
\mFmt_Tdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[0]\,
      I1 => \mReg_Tdata_reg_n_0_[24]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][2]_i_2_n_0\,
      O => mFmt_Tdata(0)
    );
\mFmt_Tdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[2]\,
      I1 => \mReg_Tdata_reg_n_0_[26]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][4]_i_2_n_0\,
      O => mFmt_Tdata(10)
    );
\mFmt_Tdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[3]\,
      I1 => \mReg_Tdata_reg_n_0_[27]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][5]_i_2_n_0\,
      O => mFmt_Tdata(11)
    );
\mFmt_Tdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[0]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(12),
      O => mFmt_Tdata(12)
    );
\mFmt_Tdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[1]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(13),
      O => mFmt_Tdata(13)
    );
\mFmt_Tdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[2]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(14),
      O => mFmt_Tdata(14)
    );
\mFmt_Tdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[3]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(15),
      O => mFmt_Tdata(15)
    );
\mFmt_Tdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[4]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(16),
      O => mFmt_Tdata(16)
    );
\mFmt_Tdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[5]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(17),
      O => mFmt_Tdata(17)
    );
\mFmt_Tdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[6]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(18),
      O => mFmt_Tdata(18)
    );
\mFmt_Tdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[7]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(19),
      O => mFmt_Tdata(19)
    );
\mFmt_Tdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[1]\,
      I1 => \mReg_Tdata_reg_n_0_[25]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][3]_i_2_n_0\,
      O => mFmt_Tdata(1)
    );
\mFmt_Tdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[4]\,
      I1 => \mReg_Tdata_reg_n_0_[28]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[12]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[20]\,
      O => mFmt_Tdata(20)
    );
\mFmt_Tdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[5]\,
      I1 => \mReg_Tdata_reg_n_0_[29]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[13]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[21]\,
      O => mFmt_Tdata(21)
    );
\mFmt_Tdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[8]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[0]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(22),
      O => mFmt_Tdata(22)
    );
\mFmt_Tdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[9]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[1]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(23),
      O => mFmt_Tdata(23)
    );
\mFmt_Tdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[10]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[2]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(24),
      O => mFmt_Tdata(24)
    );
\mFmt_Tdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[11]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[3]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(25),
      O => mFmt_Tdata(25)
    );
\mFmt_Tdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[12]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[4]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(26),
      O => mFmt_Tdata(26)
    );
\mFmt_Tdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[13]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[5]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(27),
      O => mFmt_Tdata(27)
    );
\mFmt_Tdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[14]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[6]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(28),
      O => mFmt_Tdata(28)
    );
\mFmt_Tdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[15]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[7]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(29),
      O => mFmt_Tdata(29)
    );
\mFmt_Tdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[6]\,
      I1 => \mReg_Tdata_reg_n_0_[30]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[14]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[22]\,
      O => mFmt_Tdata(30)
    );
\mFmt_Tdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[7]\,
      I1 => \mReg_Tdata_reg_n_0_[31]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[15]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[23]\,
      O => mFmt_Tdata(31)
    );
\mFmt_Tdata[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][2]\,
      I1 => \mReg_Tdata_reg_n_0_[16]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[0]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[8]\,
      O => mFmt_Tdata(32)
    );
\mFmt_Tdata[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][3]\,
      I1 => \mReg_Tdata_reg_n_0_[17]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[1]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[9]\,
      O => mFmt_Tdata(33)
    );
\mFmt_Tdata[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][4]\,
      I1 => \mReg_Tdata_reg_n_0_[18]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[2]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[10]\,
      O => mFmt_Tdata(34)
    );
\mFmt_Tdata[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][5]\,
      I1 => \mReg_Tdata_reg_n_0_[19]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[3]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[11]\,
      O => mFmt_Tdata(35)
    );
\mFmt_Tdata[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][6]\,
      I1 => \mReg_Tdata_reg_n_0_[20]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[4]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[12]\,
      O => mFmt_Tdata(36)
    );
\mFmt_Tdata[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][7]\,
      I1 => \mReg_Tdata_reg_n_0_[21]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[5]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[13]\,
      O => mFmt_Tdata(37)
    );
\mFmt_Tdata[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][8]\,
      I1 => \mReg_Tdata_reg_n_0_[22]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[6]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[14]\,
      O => mFmt_Tdata(38)
    );
\mFmt_Tdata[39]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][9]\,
      I1 => \mReg_Tdata_reg_n_0_[23]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[7]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[15]\,
      O => mFmt_Tdata(39)
    );
\mFmt_Tdata[39]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^raw10formatter.cnt_reg[2]_0\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      O => \mFmt_Tdata[39]_i_3_n_0\
    );
\mFmt_Tdata[39]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \^raw10formatter.cnt_reg[2]_0\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      O => \mFmt_Tdata[39]_i_4_n_0\
    );
\mFmt_Tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(0),
      Q => \mFmt_Tdata_reg_n_0_[0]\,
      R => '0'
    );
\mFmt_Tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(10),
      Q => \mFmt_Tdata_reg_n_0_[10]\,
      R => '0'
    );
\mFmt_Tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(11),
      Q => \mFmt_Tdata_reg_n_0_[11]\,
      R => '0'
    );
\mFmt_Tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(12),
      Q => \mFmt_Tdata_reg_n_0_[12]\,
      R => '0'
    );
\mFmt_Tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(13),
      Q => \mFmt_Tdata_reg_n_0_[13]\,
      R => '0'
    );
\mFmt_Tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(14),
      Q => \mFmt_Tdata_reg_n_0_[14]\,
      R => '0'
    );
\mFmt_Tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(15),
      Q => \mFmt_Tdata_reg_n_0_[15]\,
      R => '0'
    );
\mFmt_Tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(16),
      Q => \mFmt_Tdata_reg_n_0_[16]\,
      R => '0'
    );
\mFmt_Tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(17),
      Q => \mFmt_Tdata_reg_n_0_[17]\,
      R => '0'
    );
\mFmt_Tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(18),
      Q => \mFmt_Tdata_reg_n_0_[18]\,
      R => '0'
    );
\mFmt_Tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(19),
      Q => \mFmt_Tdata_reg_n_0_[19]\,
      R => '0'
    );
\mFmt_Tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(1),
      Q => \mFmt_Tdata_reg_n_0_[1]\,
      R => '0'
    );
\mFmt_Tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(20),
      Q => \mFmt_Tdata_reg_n_0_[20]\,
      R => '0'
    );
\mFmt_Tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(21),
      Q => \mFmt_Tdata_reg_n_0_[21]\,
      R => '0'
    );
\mFmt_Tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(22),
      Q => \mFmt_Tdata_reg_n_0_[22]\,
      R => '0'
    );
\mFmt_Tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(23),
      Q => \mFmt_Tdata_reg_n_0_[23]\,
      R => '0'
    );
\mFmt_Tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(24),
      Q => \mFmt_Tdata_reg_n_0_[24]\,
      R => '0'
    );
\mFmt_Tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(25),
      Q => \mFmt_Tdata_reg_n_0_[25]\,
      R => '0'
    );
\mFmt_Tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(26),
      Q => \mFmt_Tdata_reg_n_0_[26]\,
      R => '0'
    );
\mFmt_Tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(27),
      Q => \mFmt_Tdata_reg_n_0_[27]\,
      R => '0'
    );
\mFmt_Tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(28),
      Q => \mFmt_Tdata_reg_n_0_[28]\,
      R => '0'
    );
\mFmt_Tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(29),
      Q => \mFmt_Tdata_reg_n_0_[29]\,
      R => '0'
    );
\mFmt_Tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(2),
      Q => \mFmt_Tdata_reg_n_0_[2]\,
      R => '0'
    );
\mFmt_Tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(30),
      Q => \mFmt_Tdata_reg_n_0_[30]\,
      R => '0'
    );
\mFmt_Tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(31),
      Q => \mFmt_Tdata_reg_n_0_[31]\,
      R => '0'
    );
\mFmt_Tdata_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(32),
      Q => \mFmt_Tdata_reg_n_0_[32]\,
      R => '0'
    );
\mFmt_Tdata_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(33),
      Q => \mFmt_Tdata_reg_n_0_[33]\,
      R => '0'
    );
\mFmt_Tdata_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(34),
      Q => \mFmt_Tdata_reg_n_0_[34]\,
      R => '0'
    );
\mFmt_Tdata_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(35),
      Q => \mFmt_Tdata_reg_n_0_[35]\,
      R => '0'
    );
\mFmt_Tdata_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(36),
      Q => \mFmt_Tdata_reg_n_0_[36]\,
      R => '0'
    );
\mFmt_Tdata_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(37),
      Q => \mFmt_Tdata_reg_n_0_[37]\,
      R => '0'
    );
\mFmt_Tdata_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(38),
      Q => \mFmt_Tdata_reg_n_0_[38]\,
      R => '0'
    );
\mFmt_Tdata_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(39),
      Q => \mFmt_Tdata_reg_n_0_[39]\,
      R => '0'
    );
\mFmt_Tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(3),
      Q => \mFmt_Tdata_reg_n_0_[3]\,
      R => '0'
    );
\mFmt_Tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(4),
      Q => \mFmt_Tdata_reg_n_0_[4]\,
      R => '0'
    );
\mFmt_Tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(5),
      Q => \mFmt_Tdata_reg_n_0_[5]\,
      R => '0'
    );
\mFmt_Tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(6),
      Q => \mFmt_Tdata_reg_n_0_[6]\,
      R => '0'
    );
\mFmt_Tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(7),
      Q => \mFmt_Tdata_reg_n_0_[7]\,
      R => '0'
    );
\mFmt_Tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(8),
      Q => \mFmt_Tdata_reg_n_0_[8]\,
      R => '0'
    );
\mFmt_Tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(9),
      Q => \mFmt_Tdata_reg_n_0_[9]\,
      R => '0'
    );
mFmt_Tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mFmt_Tlast_reg_1,
      Q => \^mfmt_tlast_reg_0\,
      R => '0'
    );
\mFmt_Tuser_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_11,
      Q => \mFmt_Tuser_reg_n_0_[0]\,
      R => '0'
    );
mFmt_Tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mFmt_Tvalid_reg_1,
      Q => \^mfmt_tvalid_reg_0\,
      R => \^out\(0)
    );
mIsHeader_reg: unisim.vcomponents.FDSE
     port map (
      C => video_aclk,
      CE => '1',
      D => mIsHeader_reg_1,
      Q => \^misheader_reg_0\,
      S => \^out\(0)
    );
mKeep_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mKeep_reg_1,
      Q => \^mkeep_reg_0\,
      R => \^out\(0)
    );
\mReg_Tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_33,
      Q => \mReg_Tdata_reg_n_0_[0]\,
      R => '0'
    );
\mReg_Tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_23,
      Q => \mReg_Tdata_reg_n_0_[10]\,
      R => '0'
    );
\mReg_Tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_22,
      Q => \mReg_Tdata_reg_n_0_[11]\,
      R => '0'
    );
\mReg_Tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_21,
      Q => \mReg_Tdata_reg_n_0_[12]\,
      R => '0'
    );
\mReg_Tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_20,
      Q => \mReg_Tdata_reg_n_0_[13]\,
      R => '0'
    );
\mReg_Tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_19,
      Q => \mReg_Tdata_reg_n_0_[14]\,
      R => '0'
    );
\mReg_Tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_18,
      Q => \mReg_Tdata_reg_n_0_[15]\,
      R => '0'
    );
\mReg_Tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_17,
      Q => \mReg_Tdata_reg_n_0_[16]\,
      R => '0'
    );
\mReg_Tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_16,
      Q => \mReg_Tdata_reg_n_0_[17]\,
      R => '0'
    );
\mReg_Tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_15,
      Q => \mReg_Tdata_reg_n_0_[18]\,
      R => '0'
    );
\mReg_Tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_14,
      Q => \mReg_Tdata_reg_n_0_[19]\,
      R => '0'
    );
\mReg_Tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_32,
      Q => \mReg_Tdata_reg_n_0_[1]\,
      R => '0'
    );
\mReg_Tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_13,
      Q => \mReg_Tdata_reg_n_0_[20]\,
      R => '0'
    );
\mReg_Tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_12,
      Q => \mReg_Tdata_reg_n_0_[21]\,
      R => '0'
    );
\mReg_Tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_11,
      Q => \mReg_Tdata_reg_n_0_[22]\,
      R => '0'
    );
\mReg_Tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_10,
      Q => \mReg_Tdata_reg_n_0_[23]\,
      R => '0'
    );
\mReg_Tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_9,
      Q => \mReg_Tdata_reg_n_0_[24]\,
      R => '0'
    );
\mReg_Tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_8,
      Q => \mReg_Tdata_reg_n_0_[25]\,
      R => '0'
    );
\mReg_Tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_7,
      Q => \mReg_Tdata_reg_n_0_[26]\,
      R => '0'
    );
\mReg_Tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_6,
      Q => \mReg_Tdata_reg_n_0_[27]\,
      R => '0'
    );
\mReg_Tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_5,
      Q => \mReg_Tdata_reg_n_0_[28]\,
      R => '0'
    );
\mReg_Tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_4,
      Q => \mReg_Tdata_reg_n_0_[29]\,
      R => '0'
    );
\mReg_Tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_31,
      Q => \mReg_Tdata_reg_n_0_[2]\,
      R => '0'
    );
\mReg_Tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_3,
      Q => \mReg_Tdata_reg_n_0_[30]\,
      R => '0'
    );
\mReg_Tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_2,
      Q => \mReg_Tdata_reg_n_0_[31]\,
      R => '0'
    );
\mReg_Tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_30,
      Q => \mReg_Tdata_reg_n_0_[3]\,
      R => '0'
    );
\mReg_Tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_29,
      Q => \mReg_Tdata_reg_n_0_[4]\,
      R => '0'
    );
\mReg_Tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_28,
      Q => \mReg_Tdata_reg_n_0_[5]\,
      R => '0'
    );
\mReg_Tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_27,
      Q => \mReg_Tdata_reg_n_0_[6]\,
      R => '0'
    );
\mReg_Tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_26,
      Q => \mReg_Tdata_reg_n_0_[7]\,
      R => '0'
    );
\mReg_Tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_25,
      Q => \mReg_Tdata_reg_n_0_[8]\,
      R => '0'
    );
\mReg_Tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_24,
      Q => \mReg_Tdata_reg_n_0_[9]\,
      R => '0'
    );
mReg_Tlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAAA"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => mReg_Tlast_i_2_n_0,
      I2 => mReg_Tlast_i_3_n_0,
      I3 => mReg_Tlast_i_4_n_0,
      I4 => mReg_Tlast_i_5_n_0,
      O => \^goreg_dm.dout_i_reg[0]\
    );
mReg_Tlast_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[15]\,
      I1 => \mWordCount_reg_n_0_[11]\,
      I2 => \mWordCount_reg_n_0_[7]\,
      I3 => \mWordCount_reg_n_0_[9]\,
      I4 => \mWordCount_reg_n_0_[8]\,
      I5 => \mWordCount_reg_n_0_[10]\,
      O => mReg_Tlast_i_2_n_0
    );
mReg_Tlast_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[5]\,
      I1 => \mWordCount_reg_n_0_[3]\,
      I2 => \mWordCount_reg_n_0_[13]\,
      I3 => \mWordCount_reg_n_0_[4]\,
      O => mReg_Tlast_i_3_n_0
    );
mReg_Tlast_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[12]\,
      I1 => \mWordCount_reg_n_0_[14]\,
      I2 => \mWordCount_reg_n_0_[6]\,
      O => mReg_Tlast_i_4_n_0
    );
mReg_Tlast_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[2]\,
      I1 => \mWordCount_reg_n_0_[1]\,
      I2 => \mWordCount_reg_n_0_[0]\,
      O => mReg_Tlast_i_5_n_0
    );
mReg_Tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => \^goreg_dm.dout_i_reg[0]\,
      Q => \^mreg_tlast_reg_0\,
      R => '0'
    );
\mReg_Tuser_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => \mReg_Tuser_reg[0]_1\,
      Q => \^mreg_tuser_reg[0]_0\,
      R => \^out\(0)
    );
mReg_Tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mReg_Tvalid_reg_1,
      Q => \^mreg_tvalid_reg_0\,
      R => \^out\(0)
    );
\mWordCount[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => \^mkeep_reg_0\,
      I2 => \^m_axis_tvalid\,
      O => \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\
    );
\mWordCount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_16,
      Q => \mWordCount_reg_n_0_[0]\,
      R => \^out\(0)
    );
\mWordCount_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_22,
      Q => \mWordCount_reg_n_0_[10]\,
      R => \^out\(0)
    );
\mWordCount_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_21,
      Q => \mWordCount_reg_n_0_[11]\,
      R => \^out\(0)
    );
\mWordCount_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_28,
      Q => \mWordCount_reg_n_0_[12]\,
      R => \^out\(0)
    );
\mWordCount_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_27,
      Q => \mWordCount_reg_n_0_[13]\,
      R => \^out\(0)
    );
\mWordCount_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_26,
      Q => \mWordCount_reg_n_0_[14]\,
      R => \^out\(0)
    );
\mWordCount_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_25,
      Q => \mWordCount_reg_n_0_[15]\,
      R => \^out\(0)
    );
\mWordCount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_15,
      Q => \mWordCount_reg_n_0_[1]\,
      R => \^out\(0)
    );
\mWordCount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_14,
      Q => \mWordCount_reg_n_0_[2]\,
      R => \^out\(0)
    );
\mWordCount_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_13,
      Q => \mWordCount_reg_n_0_[3]\,
      R => \^out\(0)
    );
\mWordCount_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_20,
      Q => \mWordCount_reg_n_0_[4]\,
      R => \^out\(0)
    );
\mWordCount_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_19,
      Q => \mWordCount_reg_n_0_[5]\,
      R => \^out\(0)
    );
\mWordCount_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_18,
      Q => \mWordCount_reg_n_0_[6]\,
      R => \^out\(0)
    );
\mWordCount_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_17,
      Q => \mWordCount_reg_n_0_[7]\,
      R => \^out\(0)
    );
\mWordCount_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_24,
      Q => \mWordCount_reg_n_0_[8]\,
      R => \^out\(0)
    );
\mWordCount_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_23,
      Q => \mWordCount_reg_n_0_[9]\,
      R => \^out\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx is
  port (
    aD1Enable : out STD_LOGIC;
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    \aDEnableInt_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    vRst_n : in STD_LOGIC;
    iDataIn : in STD_LOGIC_VECTOR ( 10 downto 0 );
    I62 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    m_axis_video_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx : entity is "MIPI_CSI2_Rx";
end system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx is
  signal DataFIFO_i_1_n_0 : STD_LOGIC;
  signal LLP_inst_n_0 : STD_LOGIC;
  signal LLP_inst_n_1 : STD_LOGIC;
  signal LLP_inst_n_2 : STD_LOGIC;
  signal LLP_inst_n_3 : STD_LOGIC;
  signal LLP_inst_n_4 : STD_LOGIC;
  signal LLP_inst_n_48 : STD_LOGIC;
  signal LLP_inst_n_49 : STD_LOGIC;
  signal LLP_inst_n_50 : STD_LOGIC;
  signal LLP_inst_n_51 : STD_LOGIC;
  signal LLP_inst_n_52 : STD_LOGIC;
  signal LLP_inst_n_53 : STD_LOGIC;
  signal LLP_inst_n_54 : STD_LOGIC;
  signal LLP_inst_n_55 : STD_LOGIC;
  signal LLP_inst_n_56 : STD_LOGIC;
  signal LLP_inst_n_57 : STD_LOGIC;
  signal LLP_inst_n_58 : STD_LOGIC;
  signal LLP_inst_n_59 : STD_LOGIC;
  signal LLP_inst_n_60 : STD_LOGIC;
  signal LLP_inst_n_61 : STD_LOGIC;
  signal LLP_inst_n_62 : STD_LOGIC;
  signal LLP_inst_n_64 : STD_LOGIC;
  signal LLP_inst_n_65 : STD_LOGIC;
  signal LLP_inst_n_66 : STD_LOGIC;
  signal LLP_inst_n_67 : STD_LOGIC;
  signal LLP_inst_n_68 : STD_LOGIC;
  signal LLP_inst_n_69 : STD_LOGIC;
  signal SyncAsyncTready_n_0 : STD_LOGIC;
  signal mFmt_Tlast_i_1_n_0 : STD_LOGIC;
  signal mFmt_Tvalid_i_1_n_0 : STD_LOGIC;
  signal mIsHeader0 : STD_LOGIC;
  signal mIsHeader_i_1_n_0 : STD_LOGIC;
  signal mKeep0_out : STD_LOGIC;
  signal mKeep_i_1_n_0 : STD_LOGIC;
  signal mReg_Tuser0 : STD_LOGIC;
  signal \mReg_Tuser[0]_i_1_n_0\ : STD_LOGIC;
  signal mReg_Tvalid_i_1_n_0 : STD_LOGIC;
  signal rbEn : STD_LOGIC;
  signal rbLLPAxisTready : STD_LOGIC;
  signal rbLMAxisTdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rbLMAxisTkeep : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rbLMAxisTlast : STD_LOGIC;
  signal rbLMAxisTvalid : STD_LOGIC;
  signal rbRst : STD_LOGIC;
  signal rbRst_n : STD_LOGIC;
  signal sError_i_1_n_0 : STD_LOGIC;
  signal sValid_i_1_n_0 : STD_LOGIC;
  signal vRst : STD_LOGIC;
begin
DataFIFO_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LLP_inst_n_1,
      O => DataFIFO_i_1_n_0
    );
LLP_inst: entity work.system_MIPI_CSI_2_RX_0_0_LLP
     port map (
      AS(0) => vRst,
      \FSM_onehot_sState_reg[3]\(0) => LLP_inst_n_62,
      Q(31 downto 0) => rbLMAxisTdata(31 downto 0),
      \RAW10Formatter.cnt_reg[0]_0\ => LLP_inst_n_66,
      \RAW10Formatter.cnt_reg[1]_0\ => LLP_inst_n_65,
      \RAW10Formatter.cnt_reg[2]_0\ => LLP_inst_n_64,
      RxByteClkHS => RxByteClkHS,
      \delay_reg[1]_0\(0) => rbLLPAxisTready,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ => LLP_inst_n_69,
      \goreg_dm.dout_i_reg[0]\ => LLP_inst_n_51,
      \gpr1.dout_i_reg[1]\(3 downto 0) => rbLMAxisTkeep(3 downto 0),
      mFmt_Tlast_reg_0 => LLP_inst_n_49,
      mFmt_Tlast_reg_1 => mFmt_Tlast_i_1_n_0,
      mFmt_Tvalid_reg_0 => LLP_inst_n_48,
      mFmt_Tvalid_reg_1 => mFmt_Tvalid_i_1_n_0,
      mIsHeader0 => mIsHeader0,
      mIsHeader_reg_0 => LLP_inst_n_55,
      mIsHeader_reg_1 => mIsHeader_i_1_n_0,
      mKeep0_out => mKeep0_out,
      mKeep_reg_0 => LLP_inst_n_54,
      mKeep_reg_1 => mKeep_i_1_n_0,
      mReg_Tlast_reg_0 => LLP_inst_n_50,
      mReg_Tuser0 => mReg_Tuser0,
      \mReg_Tuser_reg[0]_0\ => LLP_inst_n_57,
      \mReg_Tuser_reg[0]_1\ => \mReg_Tuser[0]_i_1_n_0\,
      mReg_Tvalid_reg_0 => LLP_inst_n_56,
      mReg_Tvalid_reg_1 => mReg_Tvalid_i_1_n_0,
      m_axis_tlast => LLP_inst_n_3,
      m_axis_tvalid => LLP_inst_n_2,
      m_axis_video_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser(0) => m_axis_video_tuser(0),
      m_axis_video_tvalid => m_axis_video_tvalid,
      \oSyncStages_reg[1]\(0) => LLP_inst_n_1,
      \out\(0) => LLP_inst_n_0,
      \sErrSyndrome_reg[0]\ => LLP_inst_n_67,
      \sErrSyndrome_reg[3]\(3) => LLP_inst_n_58,
      \sErrSyndrome_reg[3]\(2) => LLP_inst_n_59,
      \sErrSyndrome_reg[3]\(1) => LLP_inst_n_60,
      \sErrSyndrome_reg[3]\(0) => LLP_inst_n_61,
      \sErrSyndrome_reg[4]\ => LLP_inst_n_68,
      sError_reg => LLP_inst_n_53,
      sError_reg_0 => sError_i_1_n_0,
      sValid_reg => LLP_inst_n_52,
      sValid_reg_0 => sValid_i_1_n_0,
      s_aresetn => DataFIFO_i_1_n_0,
      s_axis_tlast => rbLMAxisTlast,
      s_axis_tready => LLP_inst_n_4,
      s_axis_tvalid => rbLMAxisTvalid,
      video_aclk => video_aclk
    );
LM_inst: entity work.system_MIPI_CSI_2_RX_0_0_LM
     port map (
      D(0) => rbLLPAxisTready,
      I62(10 downto 0) => I62(10 downto 0),
      Q(31 downto 0) => rbLMAxisTdata(31 downto 0),
      RxByteClkHS => RxByteClkHS,
      iDataIn(10 downto 0) => iDataIn(10 downto 0),
      \out\(0) => rbRst_n,
      rbEnInt_reg_0(0) => rbEn,
      \rbMAxisTkeep_reg[3]_0\(3 downto 0) => rbLMAxisTkeep(3 downto 0),
      rbRst => rbRst,
      s_axis_tlast => rbLMAxisTlast,
      s_axis_tvalid => rbLMAxisTvalid
    );
SyncAsyncEnable: entity work.system_MIPI_CSI_2_RX_0_0_SyncAsync
     port map (
      D(0) => D(0),
      RxByteClkHS => RxByteClkHS,
      \out\(0) => rbEn,
      rbRst => rbRst
    );
SyncAsyncTready: entity work.system_MIPI_CSI_2_RX_0_0_SyncAsync_0
     port map (
      D(0) => rbLLPAxisTready,
      \YesAXILITE.vRst_n_reg\ => SyncAsyncTready_n_0,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
SyncReset: entity work.system_MIPI_CSI_2_RX_0_0_ResetBridge
     port map (
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]\ => SyncAsyncTready_n_0,
      \out\(0) => rbRst_n,
      rbRst => rbRst
    );
\aDEnableInt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => \aDEnableInt_reg[0]_0\,
      Q => aD1Enable,
      R => '0'
    );
mFmt_Tlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => LLP_inst_n_50,
      I1 => LLP_inst_n_56,
      I2 => LLP_inst_n_4,
      I3 => LLP_inst_n_0,
      I4 => LLP_inst_n_49,
      O => mFmt_Tlast_i_1_n_0
    );
mFmt_Tvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8FFFFAAA80000"
    )
        port map (
      I0 => LLP_inst_n_56,
      I1 => LLP_inst_n_64,
      I2 => LLP_inst_n_65,
      I3 => LLP_inst_n_66,
      I4 => LLP_inst_n_4,
      I5 => LLP_inst_n_48,
      O => mFmt_Tvalid_i_1_n_0
    );
mIsHeader_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LLP_inst_n_3,
      I1 => mIsHeader0,
      I2 => LLP_inst_n_55,
      O => mIsHeader_i_1_n_0
    );
mKeep_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEFAAAAAA20"
    )
        port map (
      I0 => mKeep0_out,
      I1 => LLP_inst_n_69,
      I2 => LLP_inst_n_51,
      I3 => LLP_inst_n_53,
      I4 => LLP_inst_n_52,
      I5 => LLP_inst_n_54,
      O => mKeep_i_1_n_0
    );
\mReg_Tuser[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7F0"
    )
        port map (
      I0 => LLP_inst_n_56,
      I1 => LLP_inst_n_4,
      I2 => mReg_Tuser0,
      I3 => LLP_inst_n_57,
      O => \mReg_Tuser[0]_i_1_n_0\
    );
mReg_Tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => LLP_inst_n_54,
      I1 => LLP_inst_n_2,
      I2 => LLP_inst_n_4,
      I3 => LLP_inst_n_56,
      O => mReg_Tvalid_i_1_n_0
    );
sError_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => LLP_inst_n_68,
      I1 => LLP_inst_n_59,
      I2 => LLP_inst_n_58,
      I3 => LLP_inst_n_61,
      I4 => LLP_inst_n_60,
      I5 => LLP_inst_n_62,
      O => sError_i_1_n_0
    );
sValid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => LLP_inst_n_67,
      I1 => LLP_inst_n_62,
      O => sValid_i_1_n_0
    );
vRst_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => SyncAsyncTready_n_0,
      Q => vRst,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top is
  port (
    RxByteClkHS : in STD_LOGIC;
    aClkStopstate : in STD_LOGIC;
    aRxClkActiveHS : in STD_LOGIC;
    RxDataHSD0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD0 : in STD_LOGIC;
    RxValidHSD0 : in STD_LOGIC;
    RxActiveHSD0 : in STD_LOGIC;
    aD0Enable : out STD_LOGIC;
    RxDataHSD1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD1 : in STD_LOGIC;
    RxValidHSD1 : in STD_LOGIC;
    RxActiveHSD1 : in STD_LOGIC;
    aD1Enable : out STD_LOGIC;
    RxDataHSD2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD2 : in STD_LOGIC;
    RxValidHSD2 : in STD_LOGIC;
    RxActiveHSD2 : in STD_LOGIC;
    aD2Enable : out STD_LOGIC;
    RxDataHSD3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD3 : in STD_LOGIC;
    RxValidHSD3 : in STD_LOGIC;
    RxActiveHSD3 : in STD_LOGIC;
    aD3Enable : out STD_LOGIC;
    aClkEnable : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_aresetn : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC
  );
  attribute C_M_AXIS_COMPONENT_WIDTH : integer;
  attribute C_M_AXIS_COMPONENT_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 10;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 40;
  attribute C_M_MAX_SAMPLES_PER_CLOCK : integer;
  attribute C_M_MAX_SAMPLES_PER_CLOCK of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_LITE_ADDR_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_LITE_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "mipi_csi2_rx_top";
  attribute kDebug : string;
  attribute kDebug of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "FALSE";
  attribute kGenerateAXIL : string;
  attribute kGenerateAXIL of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "TRUE";
  attribute kLaneCount : integer;
  attribute kLaneCount of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 2;
  attribute kTargetDT : string;
  attribute kTargetDT of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "RAW10";
  attribute kVersionMajor : integer;
  attribute kVersionMajor of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 1;
  attribute kVersionMinor : integer;
  attribute kVersionMinor of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 2;
end system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top is
  signal \<const0>\ : STD_LOGIC;
  signal \YesAXILITE.CoreSoftReset_n_0\ : STD_LOGIC;
  signal \YesAXILITE.SyncAsyncClkEnable_n_1\ : STD_LOGIC;
  signal \^ad1enable\ : STD_LOGIC;
  signal control_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vRst_n : STD_LOGIC;
  signal vSoftEnable : STD_LOGIC;
begin
  aClkEnable <= \^ad1enable\;
  aD0Enable <= \^ad1enable\;
  aD1Enable <= \^ad1enable\;
  aD2Enable <= \<const0>\;
  aD3Enable <= \<const0>\;
  s_axi_lite_bresp(1) <= \<const0>\;
  s_axi_lite_bresp(0) <= \<const0>\;
  s_axi_lite_rresp(1) <= \<const0>\;
  s_axi_lite_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
MIPI_CSI2_Rx_inst: entity work.system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx
     port map (
      D(0) => vSoftEnable,
      I62(10) => RxActiveHSD1,
      I62(9) => RxSyncHSD1,
      I62(8) => RxValidHSD1,
      I62(7 downto 0) => RxDataHSD1(7 downto 0),
      RxByteClkHS => RxByteClkHS,
      aD1Enable => \^ad1enable\,
      \aDEnableInt_reg[0]_0\ => \YesAXILITE.SyncAsyncClkEnable_n_1\,
      iDataIn(10) => RxActiveHSD0,
      iDataIn(9) => RxSyncHSD0,
      iDataIn(8) => RxValidHSD0,
      iDataIn(7 downto 0) => RxDataHSD0(7 downto 0),
      m_axis_video_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser(0) => m_axis_video_tuser(0),
      m_axis_video_tvalid => m_axis_video_tvalid,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
\YesAXILITE.AXI_Lite_Control\: entity work.system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE
     port map (
      Q(1 downto 0) => control_reg(1 downto 0),
      axi_arready_reg_0 => s_axi_lite_arready,
      axi_awready_reg_0 => s_axi_lite_awready,
      axi_wready_reg_0 => s_axi_lite_wready,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axi_lite_araddr(1 downto 0) => s_axi_lite_araddr(3 downto 2),
      s_axi_lite_aresetn => s_axi_lite_aresetn,
      s_axi_lite_arvalid => s_axi_lite_arvalid,
      s_axi_lite_awaddr(1 downto 0) => s_axi_lite_awaddr(3 downto 2),
      s_axi_lite_awvalid => s_axi_lite_awvalid,
      s_axi_lite_bready => s_axi_lite_bready,
      s_axi_lite_bvalid => s_axi_lite_bvalid,
      s_axi_lite_rdata(31 downto 0) => s_axi_lite_rdata(31 downto 0),
      s_axi_lite_rready => s_axi_lite_rready,
      s_axi_lite_rvalid => s_axi_lite_rvalid,
      s_axi_lite_wdata(31 downto 0) => s_axi_lite_wdata(31 downto 0),
      s_axi_lite_wstrb(3 downto 0) => s_axi_lite_wstrb(3 downto 0),
      s_axi_lite_wvalid => s_axi_lite_wvalid
    );
\YesAXILITE.CoreSoftReset\: entity work.\system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\
     port map (
      AS(0) => control_reg(0),
      \oSyncStages_reg[1]\ => \YesAXILITE.CoreSoftReset_n_0\,
      video_aclk => video_aclk
    );
\YesAXILITE.SyncAsyncClkEnable\: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\
     port map (
      D(0) => control_reg(1),
      \oSyncStages_reg[1]_0\ => \YesAXILITE.SyncAsyncClkEnable_n_1\,
      \out\(0) => vSoftEnable,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
\YesAXILITE.vRst_n_reg\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => \YesAXILITE.CoreSoftReset_n_0\,
      Q => vRst_n,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0 is
  port (
    RxByteClkHS : in STD_LOGIC;
    aClkStopstate : in STD_LOGIC;
    aRxClkActiveHS : in STD_LOGIC;
    RxDataHSD0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD0 : in STD_LOGIC;
    RxValidHSD0 : in STD_LOGIC;
    RxActiveHSD0 : in STD_LOGIC;
    aD0Enable : out STD_LOGIC;
    RxDataHSD1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD1 : in STD_LOGIC;
    RxValidHSD1 : in STD_LOGIC;
    RxActiveHSD1 : in STD_LOGIC;
    aD1Enable : out STD_LOGIC;
    RxDataHSD2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD2 : in STD_LOGIC;
    RxValidHSD2 : in STD_LOGIC;
    RxActiveHSD2 : in STD_LOGIC;
    aD2Enable : out STD_LOGIC;
    RxDataHSD3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD3 : in STD_LOGIC;
    RxValidHSD3 : in STD_LOGIC;
    RxActiveHSD3 : in STD_LOGIC;
    aD3Enable : out STD_LOGIC;
    aClkEnable : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_aclk : in STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_MIPI_CSI_2_RX_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_0_0 : entity is "system_MIPI_CSI_2_RX_0_0,mipi_csi2_rx_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_0_0 : entity is "mipi_csi2_rx_top,Vivado 2023.2";
end system_MIPI_CSI_2_RX_0_0;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_aD2Enable_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_aD3Enable_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_lite_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_lite_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_M_AXIS_COMPONENT_WIDTH : integer;
  attribute C_M_AXIS_COMPONENT_WIDTH of U0 : label is 10;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of U0 : label is 40;
  attribute C_M_MAX_SAMPLES_PER_CLOCK : integer;
  attribute C_M_MAX_SAMPLES_PER_CLOCK of U0 : label is 4;
  attribute C_S_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_LITE_ADDR_WIDTH of U0 : label is 4;
  attribute C_S_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_LITE_DATA_WIDTH of U0 : label is 32;
  attribute kDebug : string;
  attribute kDebug of U0 : label is "FALSE";
  attribute kGenerateAXIL : string;
  attribute kGenerateAXIL of U0 : label is "TRUE";
  attribute kLaneCount : integer;
  attribute kLaneCount of U0 : label is 2;
  attribute kTargetDT : string;
  attribute kTargetDT of U0 : label is "RAW10";
  attribute kVersionMajor : integer;
  attribute kVersionMajor of U0 : label is 1;
  attribute kVersionMinor : integer;
  attribute kVersionMinor of U0 : label is 2;
  attribute x_interface_info : string;
  attribute x_interface_info of RxActiveHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXACTIVEHS";
  attribute x_interface_info of RxActiveHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXACTIVEHS";
  attribute x_interface_info of RxActiveHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXACTIVEHS";
  attribute x_interface_info of RxActiveHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXACTIVEHS";
  attribute x_interface_info of RxByteClkHS : signal is "xilinx.com:signal:clock:1.0 RxByteClkHS CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of RxByteClkHS : signal is "XIL_INTERFACENAME RxByteClkHS, ASSOCIATED_BUSIF rx_mipi_ppi, FREQ_HZ 84000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_MIPI_D_PHY_RX_0_0_RxByteClkHS, INSERT_VIP 0";
  attribute x_interface_info of RxSyncHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXSYNCHS";
  attribute x_interface_info of RxSyncHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXSYNCHS";
  attribute x_interface_info of RxSyncHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXSYNCHS";
  attribute x_interface_info of RxSyncHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXSYNCHS";
  attribute x_interface_info of RxValidHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXVALIDHS";
  attribute x_interface_info of RxValidHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXVALIDHS";
  attribute x_interface_info of RxValidHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXVALIDHS";
  attribute x_interface_info of RxValidHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXVALIDHS";
  attribute x_interface_info of aClkEnable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_ENABLE";
  attribute x_interface_info of aClkStopstate : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_STOPSTATE";
  attribute x_interface_info of aD0Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_ENABLE";
  attribute x_interface_info of aD1Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_ENABLE";
  attribute x_interface_info of aD2Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_ENABLE";
  attribute x_interface_info of aD3Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_ENABLE";
  attribute x_interface_info of aRxClkActiveHS : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_RXCLKACTIVEHS";
  attribute x_interface_info of m_axis_video_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis_video TLAST";
  attribute x_interface_info of m_axis_video_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_video TREADY";
  attribute x_interface_info of m_axis_video_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_video TVALID";
  attribute x_interface_info of s_axi_lite_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_lite_aclk CLK";
  attribute x_interface_parameter of s_axi_lite_aclk : signal is "XIL_INTERFACENAME s_axi_lite_aclk, ASSOCIATED_BUSIF S_AXI_LITE, ASSOCIATED_RESET s_axi_lite_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of s_axi_lite_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axi_lite_aresetn RST";
  attribute x_interface_parameter of s_axi_lite_aresetn : signal is "XIL_INTERFACENAME s_axi_lite_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi_lite_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY";
  attribute x_interface_info of s_axi_lite_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID";
  attribute x_interface_info of s_axi_lite_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY";
  attribute x_interface_info of s_axi_lite_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID";
  attribute x_interface_info of s_axi_lite_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY";
  attribute x_interface_info of s_axi_lite_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID";
  attribute x_interface_info of s_axi_lite_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY";
  attribute x_interface_info of s_axi_lite_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID";
  attribute x_interface_info of s_axi_lite_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY";
  attribute x_interface_info of s_axi_lite_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID";
  attribute x_interface_info of video_aclk : signal is "xilinx.com:signal:clock:1.0 video_aclk CLK";
  attribute x_interface_parameter of video_aclk : signal is "XIL_INTERFACENAME video_aclk, ASSOCIATED_RESET video_aresetn, ASSOCIATED_BUSIF m_axis_video, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of RxDataHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXDATAHS";
  attribute x_interface_info of RxDataHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXDATAHS";
  attribute x_interface_info of RxDataHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXDATAHS";
  attribute x_interface_info of RxDataHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXDATAHS";
  attribute x_interface_info of m_axis_video_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_video TDATA";
  attribute x_interface_parameter of m_axis_video_tdata : signal is "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_video_tuser : signal is "xilinx.com:interface:axis:1.0 m_axis_video TUSER";
  attribute x_interface_info of s_axi_lite_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR";
  attribute x_interface_info of s_axi_lite_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARPROT";
  attribute x_interface_info of s_axi_lite_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR";
  attribute x_interface_parameter of s_axi_lite_awaddr : signal is "XIL_INTERFACENAME S_AXI_LITE, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_lite_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWPROT";
  attribute x_interface_info of s_axi_lite_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP";
  attribute x_interface_info of s_axi_lite_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute x_interface_info of s_axi_lite_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP";
  attribute x_interface_info of s_axi_lite_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA";
  attribute x_interface_info of s_axi_lite_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WSTRB";
begin
  aD2Enable <= \<const0>\;
  aD3Enable <= \<const0>\;
  s_axi_lite_bresp(1) <= \<const0>\;
  s_axi_lite_bresp(0) <= \<const0>\;
  s_axi_lite_rresp(1) <= \<const0>\;
  s_axi_lite_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top
     port map (
      RxActiveHSD0 => RxActiveHSD0,
      RxActiveHSD1 => RxActiveHSD1,
      RxActiveHSD2 => '0',
      RxActiveHSD3 => '0',
      RxByteClkHS => RxByteClkHS,
      RxDataHSD0(7 downto 0) => RxDataHSD0(7 downto 0),
      RxDataHSD1(7 downto 0) => RxDataHSD1(7 downto 0),
      RxDataHSD2(7 downto 0) => B"00000000",
      RxDataHSD3(7 downto 0) => B"00000000",
      RxSyncHSD0 => RxSyncHSD0,
      RxSyncHSD1 => RxSyncHSD1,
      RxSyncHSD2 => '0',
      RxSyncHSD3 => '0',
      RxValidHSD0 => RxValidHSD0,
      RxValidHSD1 => RxValidHSD1,
      RxValidHSD2 => '0',
      RxValidHSD3 => '0',
      aClkEnable => aClkEnable,
      aClkStopstate => '0',
      aD0Enable => aD0Enable,
      aD1Enable => aD1Enable,
      aD2Enable => NLW_U0_aD2Enable_UNCONNECTED,
      aD3Enable => NLW_U0_aD3Enable_UNCONNECTED,
      aRxClkActiveHS => '0',
      m_axis_video_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser(0) => m_axis_video_tuser(0),
      m_axis_video_tvalid => m_axis_video_tvalid,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axi_lite_araddr(3 downto 2) => s_axi_lite_araddr(3 downto 2),
      s_axi_lite_araddr(1 downto 0) => B"00",
      s_axi_lite_aresetn => s_axi_lite_aresetn,
      s_axi_lite_arprot(2 downto 0) => B"000",
      s_axi_lite_arready => s_axi_lite_arready,
      s_axi_lite_arvalid => s_axi_lite_arvalid,
      s_axi_lite_awaddr(3 downto 2) => s_axi_lite_awaddr(3 downto 2),
      s_axi_lite_awaddr(1 downto 0) => B"00",
      s_axi_lite_awprot(2 downto 0) => B"000",
      s_axi_lite_awready => s_axi_lite_awready,
      s_axi_lite_awvalid => s_axi_lite_awvalid,
      s_axi_lite_bready => s_axi_lite_bready,
      s_axi_lite_bresp(1 downto 0) => NLW_U0_s_axi_lite_bresp_UNCONNECTED(1 downto 0),
      s_axi_lite_bvalid => s_axi_lite_bvalid,
      s_axi_lite_rdata(31 downto 0) => s_axi_lite_rdata(31 downto 0),
      s_axi_lite_rready => s_axi_lite_rready,
      s_axi_lite_rresp(1 downto 0) => NLW_U0_s_axi_lite_rresp_UNCONNECTED(1 downto 0),
      s_axi_lite_rvalid => s_axi_lite_rvalid,
      s_axi_lite_wdata(31 downto 0) => s_axi_lite_wdata(31 downto 0),
      s_axi_lite_wready => s_axi_lite_wready,
      s_axi_lite_wstrb(3 downto 0) => s_axi_lite_wstrb(3 downto 0),
      s_axi_lite_wvalid => s_axi_lite_wvalid,
      video_aclk => video_aclk,
      video_aresetn => '1'
    );
end STRUCTURE;
