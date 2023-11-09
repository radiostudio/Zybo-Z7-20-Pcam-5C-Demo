-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Nov  8 13:00:55 2023
-- Host        : RATNA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_MIPI_CSI_2_RX_0_0_sim_netlist.vhdl
-- Design      : system_MIPI_CSI_2_RX_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2 is
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
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2 : entity is "SimpleFIFO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    rbRst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0 is
  port (
    \YesAXILITE.vRst_n_reg\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    vRst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0 : entity is "SyncAsync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1 : entity is "SyncAsync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1 is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\ : entity is "SyncAsync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\ : entity is "SyncAsync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\ : entity is "SyncAsync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    vRst_n : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\ : entity is "SyncAsync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "1'b1";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "ASYNC_RST";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "ASYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "GRAY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "GRAY";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "SINGLE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "SYNC_RST";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
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
  attribute ADDR_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "[7:0]";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 110592;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute RAM_DECOMP : string;
  attribute RAM_DECOMP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "auto";
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 56;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 56;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46352)
`protect data_block
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
pS4mrQZbxsJ8OwA=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM is
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
\DeskewFIFOs[0].DeskewFIFOx\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO
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
\DeskewFIFOs[1].DeskewFIFOx\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge is
begin
SyncAsyncx: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\ : entity is "ResetBridge";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\ is
begin
SyncAsyncx: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\ : entity is "ResetBridge";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\ is
begin
SyncAsyncx: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\ : entity is "ResetBridge";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\ is
begin
SyncAsyncx: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base is
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
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "16'b0001010000000100";
  attribute EN_AE : string;
  attribute EN_AE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2048;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 110592;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2048;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2043;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2043;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 12;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 12;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 54;
  attribute READ_MODE : integer;
  attribute READ_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 825503796;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 54;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 12;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 12;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 6;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base is
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
\gen_fwft.rdpp1_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn
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
\gen_sdpram.xpm_memory_base_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
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
rdp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\
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
rdpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\
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
rst_d1_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
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
wrp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\
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
wrpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\
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
xpm_fifo_rst_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41264)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis is
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
  attribute AXIS_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 54;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 3;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 2048;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "auto";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 11;
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 12;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 40;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 40;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 52;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 51;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 50;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 45;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 4043;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 53;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 825503796;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 825503796;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "true";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis is
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
\gaxis_rst_sync.xpm_cdc_sync_rst_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
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
xpm_fifo_base_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4912)
`protect data_block
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
PagqH5CG4yZziw==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_11_top is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_11_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_11_top is
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
\gen_fifo.xpm_fifo_axis_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1312)
`protect data_block
w9/GEnXPuHH4negSM7Vy8jwhB4x9gKqMVadnsJKp3mt4IRIiaQdK2BZRkCiSEkVcBYjECRPSZjwC
8fph9IMDGY8jcb1qgJwYBW2K+wK089DnbbfJVj0awBzOPWgIuGFjhBk286OihflKKTWUbad61QLb
FU7WHFuIAJ+Qd6piBkeXXPMBm3cVG3+FF6eC0kn7LlBrwlF4HWv2Y+y6ytQ5vFhE3WL7+IQau3u3
VjyuEvu7jeLMMh94PffPQAZu99FWZEKyLoQhQGVviERlt73wnlkUeiexz+L1rVtww6fXt36PRE95
fmwEjhZVS/FjSWfnhq7R5q1/qkwQhs27mseOyD4+WUZEDyJoDTeKMtdQqdCxxDkTtYP17xOQ77Fq
rebauviHUYKtsEmNJ5zOzeqxoMxWd+2QtwJpbGcksah6s03kBqnoeyqcAAyUrvZRLKWAHD96jNd2
3WwEWBRvxPMLLiS9ZANZBeLB2ukyLM4L3SU+/fqmUmBeejnTEpQwJYZIakbiA8nHaRhDCV9oUJRE
WbpfJ9PW3asVtYHL7yL+C478usBYdyu+lq4+h2dgepdCpvtWHRZsJdlwlxi8wqYPPnvpycATgzxI
ASdrl407VvoWnxnprOZ0gGDAitjjd+BGTliL+2c1VqIjBqqmlVphsevVP2w1ZWOY78VCIejVWSnG
z6UiLenGhlVdNl+tFv+5d/nwBH9PqdWv2PlDsuMfVFoIzY/Q7HBjIJRJg1oCa68v6osstHrKQvH1
Cw5WczsC1ocFhcA139FdD9XPCi8dEQI8RdmhGZorWikDIJudAUd60Y4kBtQlYOYfgBdSve53/S12
uPaSdcdoga392mSrUe1da9t+CPGFkeUp2Bn5PlGjTWTw73t9xRnAX4OO0I5JGyWl9ASr8Jseye2X
JDZMOZpVXPyTMj/UyLD0JnV/dD3Ok6nLaVg/wAMvTfs9fLUC4BtKw53sP/xnZUvb3uLBwASMToLg
wiEOp4oAb/mpvG3EstkBfAGkmOQ+QGxoWwzrvxI/Qq77JSdIUSSEF+wz13IAs3WkMQKrm/WLi7H6
IX3BESea26QqWjSgSe8lM9eE5oy9a0k+PrOUS4GMLaU/tZb9mUmpCemOu006tOmEPilKtEjVH8tY
DVGigRLbopLSyn9b7M/aUsL7wjt8MDe4VRTiGYEhpIIBAYSg5uo8rUBpeR6sD+z/K6Wj/3mfhwER
g4ATGitBVtM+dMkGw7amDIpJcMoTGD0NMT8gWcnajZ72xNW7p6uUcUe52vNwClQdi258kp5DUJD9
Ip3R96dwvaZBe4n/2UCIdqkO0tlZ6Tocrvu1US4C/kDt9UkTAvT5HMklsEAl+l9FME4WWuRg56Wv
bY09m7H3twJfnyW85J1ej6lSN+eDtDQWvMX/Wr9ZUujVPnbZak+q9kzdU4YvOHIdJTM5vnMHU3YH
VlRMYlvxaw/j40KoNkfo90GMNK/GnghR0l7EP4jiFCYpUw4LDfqJVCyvRBkBN/gtMSmUmSO7vLDb
WdCTG3OKTU94vpaxzZvWIIMfBHXKetF6ApDyTag0O9pqGuJYFO9xXdjmaAPEqebhs+x9Kasfw5Nm
v2KDO2/AplEnOAZcCAnXKQAR2oNbn3iHxCr7n139K/J8IyNFMJQ4fukeUDhiyvw97vGoaS6j/Reh
LrWOXFEpxzpN5m1tqOW1s9sRC1G41tQpHPHjahdTPVeNnBtZAaykuuHADK53fHTNfUVSxq4KqfmX
3Q==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer is
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer : entity is "line_buffer,axis_data_fifo_v2_0_11_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer : entity is "axis_data_fifo_v2_0_11_top,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer is
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_11_top
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 62816)
`protect data_block
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
7o8=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo is
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo : entity is "cdc_fifo,fifo_generator_v13_2_9,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo : entity is "fifo_generator_v13_2_9,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_9
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP is
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
DataFIFO: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo
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
ECCx: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC
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
LineBufferFIFO: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer
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
SyncMReset: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\
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
SyncSReset: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx is
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
LLP_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP
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
LM_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM
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
SyncAsyncEnable: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync
     port map (
      D(0) => D(0),
      RxByteClkHS => RxByteClkHS,
      \out\(0) => rbEn,
      rbRst => rbRst
    );
SyncAsyncTready: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0
     port map (
      D(0) => rbLLPAxisTready,
      \YesAXILITE.vRst_n_reg\ => SyncAsyncTready_n_0,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
SyncReset: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top is
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
  attribute C_M_AXIS_COMPONENT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 10;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 40;
  attribute C_M_MAX_SAMPLES_PER_CLOCK : integer;
  attribute C_M_MAX_SAMPLES_PER_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_LITE_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_LITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 32;
  attribute kDebug : string;
  attribute kDebug of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is "FALSE";
  attribute kGenerateAXIL : string;
  attribute kGenerateAXIL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is "TRUE";
  attribute kLaneCount : integer;
  attribute kLaneCount of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 2;
  attribute kTargetDT : string;
  attribute kTargetDT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is "RAW10";
  attribute kVersionMajor : integer;
  attribute kVersionMajor of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 1;
  attribute kVersionMinor : integer;
  attribute kVersionMinor of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 2;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top is
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
MIPI_CSI2_Rx_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx
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
\YesAXILITE.AXI_Lite_Control\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE
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
\YesAXILITE.CoreSoftReset\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\
     port map (
      AS(0) => control_reg(0),
      \oSyncStages_reg[1]\ => \YesAXILITE.CoreSoftReset_n_0\,
      video_aclk => video_aclk
    );
\YesAXILITE.SyncAsyncClkEnable\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_MIPI_CSI_2_RX_0_0,mipi_csi2_rx_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mipi_csi2_rx_top,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top
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
