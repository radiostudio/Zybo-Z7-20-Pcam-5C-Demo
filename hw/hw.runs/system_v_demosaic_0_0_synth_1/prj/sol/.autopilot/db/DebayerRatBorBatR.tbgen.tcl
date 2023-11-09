set moduleName DebayerRatBorBatR
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {DebayerRatBorBatR}
set C_modelType { void 0 }
set C_modelArgList {
	{ imgG int 120 regular {fifo 0 volatile }  }
	{ imgRB int 120 regular {fifo 1 volatile }  }
	{ height int 10 regular {ap_stable 0} }
	{ width int 10 regular {ap_stable 0} }
	{ bayerPhase_c9 int 16 regular {fifo 0}  }
	{ bayerPhase_c int 16 regular {fifo 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "imgG", "interface" : "fifo", "bitwidth" : 120, "direction" : "READONLY"} , 
 	{ "Name" : "imgRB", "interface" : "fifo", "bitwidth" : 120, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bayerPhase_c9", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bayerPhase_c", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 32
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ imgG_dout sc_in sc_lv 120 signal 0 } 
	{ imgG_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ imgG_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ imgG_empty_n sc_in sc_logic 1 signal 0 } 
	{ imgG_read sc_out sc_logic 1 signal 0 } 
	{ imgRB_din sc_out sc_lv 120 signal 1 } 
	{ imgRB_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ imgRB_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ imgRB_full_n sc_in sc_logic 1 signal 1 } 
	{ imgRB_write sc_out sc_logic 1 signal 1 } 
	{ height sc_in sc_lv 10 signal 2 } 
	{ width sc_in sc_lv 10 signal 3 } 
	{ bayerPhase_c9_dout sc_in sc_lv 16 signal 4 } 
	{ bayerPhase_c9_num_data_valid sc_in sc_lv 3 signal 4 } 
	{ bayerPhase_c9_fifo_cap sc_in sc_lv 3 signal 4 } 
	{ bayerPhase_c9_empty_n sc_in sc_logic 1 signal 4 } 
	{ bayerPhase_c9_read sc_out sc_logic 1 signal 4 } 
	{ bayerPhase_c_din sc_out sc_lv 16 signal 5 } 
	{ bayerPhase_c_num_data_valid sc_in sc_lv 3 signal 5 } 
	{ bayerPhase_c_fifo_cap sc_in sc_lv 3 signal 5 } 
	{ bayerPhase_c_full_n sc_in sc_logic 1 signal 5 } 
	{ bayerPhase_c_write sc_out sc_logic 1 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "imgG_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":120, "type": "signal", "bundle":{"name": "imgG", "role": "dout" }} , 
 	{ "name": "imgG_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "imgG", "role": "num_data_valid" }} , 
 	{ "name": "imgG_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "imgG", "role": "fifo_cap" }} , 
 	{ "name": "imgG_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgG", "role": "empty_n" }} , 
 	{ "name": "imgG_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgG", "role": "read" }} , 
 	{ "name": "imgRB_din", "direction": "out", "datatype": "sc_lv", "bitwidth":120, "type": "signal", "bundle":{"name": "imgRB", "role": "din" }} , 
 	{ "name": "imgRB_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "imgRB", "role": "num_data_valid" }} , 
 	{ "name": "imgRB_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "imgRB", "role": "fifo_cap" }} , 
 	{ "name": "imgRB_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgRB", "role": "full_n" }} , 
 	{ "name": "imgRB_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgRB", "role": "write" }} , 
 	{ "name": "height", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "height", "role": "default" }} , 
 	{ "name": "width", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "width", "role": "default" }} , 
 	{ "name": "bayerPhase_c9_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bayerPhase_c9", "role": "dout" }} , 
 	{ "name": "bayerPhase_c9_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bayerPhase_c9", "role": "num_data_valid" }} , 
 	{ "name": "bayerPhase_c9_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bayerPhase_c9", "role": "fifo_cap" }} , 
 	{ "name": "bayerPhase_c9_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bayerPhase_c9", "role": "empty_n" }} , 
 	{ "name": "bayerPhase_c9_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bayerPhase_c9", "role": "read" }} , 
 	{ "name": "bayerPhase_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bayerPhase_c", "role": "din" }} , 
 	{ "name": "bayerPhase_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bayerPhase_c", "role": "num_data_valid" }} , 
 	{ "name": "bayerPhase_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bayerPhase_c", "role": "fifo_cap" }} , 
 	{ "name": "bayerPhase_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bayerPhase_c", "role": "full_n" }} , 
 	{ "name": "bayerPhase_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bayerPhase_c", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "DebayerRatBorBatR",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "17", "EstimateLatencyMax" : "140597",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "imgG", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_282", "Port" : "imgG", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "imgRB", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_282", "Port" : "imgRB", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "width", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "bayerPhase_c9", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "bayerPhase_c9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "bayerPhase_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "bayerPhase_c_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_630_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lineBuffer_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lineBuffer_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_282", "Parent" : "0", "Child" : ["4", "5", "6"],
		"CDFG" : "DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12", "EstimateLatencyMax" : "192",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "pixWindow_146_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_145_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_144_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_149_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_148_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_147_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_152_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_151_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_150_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_32_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_31_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_30_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_29_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_28_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_27_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_26_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_25_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_24_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_20_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_19_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_18_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_17_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_16_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_15_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_14_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_13_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_12_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_8_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_7_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_6_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_5_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_4_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_3_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_2_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_2_0_0_0925_21699_lcssa1771_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_1_0_0_0924_21696_lcssa1769_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_0_0_0923_21693_lcssa1767_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_2_0_0_0931_21633_lcssa1759_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_1_0_0_0930_21630_lcssa1757_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_0_0_0929_21627_lcssa1755_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln630_1_i", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "imgRB", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "imgRB_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmp558_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp314_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp314_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "lineBuffer_1_i", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lineBuffer_i", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "empty", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "cmp59_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "imgG", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "imgG_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "red_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_155_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_154_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_153_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_158_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_157_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_156_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_161_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_160_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_159_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_68_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_67_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_66_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_65_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_64_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_63_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_62_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_61_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_60_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_56_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_55_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_54_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_53_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_52_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_51_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_50_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_49_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_48_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_44_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_43_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_42_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_41_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_40_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_39_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_38_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_37_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_36_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_0925_21701_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_0924_21698_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_0923_21695_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_0931_21635_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_0930_21632_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_0929_21629_i_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_633_2", "PipelineType" : "NotSupport"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_282.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_282.frp_pipeline_valid_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_282.pf_imgRB_U", "Parent" : "3"}]}


set ArgLastReadFirstWriteLatency {
	DebayerRatBorBatR {
		imgG {Type I LastRead 1 FirstWrite -1}
		imgRB {Type O LastRead -1 FirstWrite 10}
		height {Type I LastRead 1 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		bayerPhase_c9 {Type I LastRead 1 FirstWrite -1}
		bayerPhase_c {Type O LastRead -1 FirstWrite 1}}
	DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2 {
		pixWindow_146_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_145_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_144_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_149_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_148_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_147_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_152_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_151_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_150_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_32_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_31_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_30_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_29_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_28_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_27_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_26_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_25_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_24_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_20_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_19_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_18_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_17_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_16_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_15_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_14_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_13_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_12_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_8_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_7_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_6_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_5_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_4_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_3_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_2_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_1_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_i {Type I LastRead 0 FirstWrite -1}
		p_0_2_0_0_0925_21699_lcssa1771_i {Type I LastRead 0 FirstWrite -1}
		p_0_1_0_0_0924_21696_lcssa1769_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_0_0_0923_21693_lcssa1767_i {Type I LastRead 0 FirstWrite -1}
		p_0_2_0_0_0931_21633_lcssa1759_i {Type I LastRead 0 FirstWrite -1}
		p_0_1_0_0_0930_21630_lcssa1757_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_0_0_0929_21627_lcssa1755_i {Type I LastRead 0 FirstWrite -1}
		add_ln630_1_i {Type I LastRead 0 FirstWrite -1}
		imgRB {Type O LastRead -1 FirstWrite 10}
		cmp558_i {Type I LastRead 0 FirstWrite -1}
		cmp314_1_i {Type I LastRead 0 FirstWrite -1}
		cmp314_i {Type I LastRead 0 FirstWrite -1}
		lineBuffer_1_i {Type IO LastRead 1 FirstWrite 3}
		lineBuffer_i {Type IO LastRead 1 FirstWrite 2}
		empty {Type I LastRead 0 FirstWrite -1}
		cmp59_i {Type I LastRead 0 FirstWrite -1}
		imgG {Type I LastRead 1 FirstWrite -1}
		red_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_155_i_out {Type O LastRead -1 FirstWrite 9}
		pixWindow_154_i_out {Type O LastRead -1 FirstWrite 9}
		pixWindow_153_i_out {Type O LastRead -1 FirstWrite 9}
		pixWindow_158_i_out {Type O LastRead -1 FirstWrite 9}
		pixWindow_157_i_out {Type O LastRead -1 FirstWrite 9}
		pixWindow_156_i_out {Type O LastRead -1 FirstWrite 9}
		pixWindow_161_i_out {Type O LastRead -1 FirstWrite 9}
		pixWindow_160_i_out {Type O LastRead -1 FirstWrite 9}
		pixWindow_159_i_out {Type O LastRead -1 FirstWrite 9}
		pixWindow_68_i_out {Type O LastRead -1 FirstWrite 9}
		pixWindow_67_i_out {Type O LastRead -1 FirstWrite 9}
		pixWindow_66_i_out {Type O LastRead -1 FirstWrite 9}
		pixWindow_65_i_out {Type O LastRead -1 FirstWrite 9}
		pixWindow_64_i_out {Type O LastRead -1 FirstWrite 9}
		pixWindow_63_i_out {Type O LastRead -1 FirstWrite 9}
		pixWindow_62_i_out {Type O LastRead -1 FirstWrite 9}
		pixWindow_61_i_out {Type O LastRead -1 FirstWrite 9}
		pixWindow_60_i_out {Type O LastRead -1 FirstWrite 9}
		pixWindow_56_i_out {Type O LastRead -1 FirstWrite 9}
		pixWindow_55_i_out {Type O LastRead -1 FirstWrite 9}
		pixWindow_54_i_out {Type O LastRead -1 FirstWrite 9}
		pixWindow_53_i_out {Type O LastRead -1 FirstWrite 9}
		pixWindow_52_i_out {Type O LastRead -1 FirstWrite 9}
		pixWindow_51_i_out {Type O LastRead -1 FirstWrite 9}
		pixWindow_50_i_out {Type O LastRead -1 FirstWrite 9}
		pixWindow_49_i_out {Type O LastRead -1 FirstWrite 9}
		pixWindow_48_i_out {Type O LastRead -1 FirstWrite 9}
		pixWindow_44_i_out {Type O LastRead -1 FirstWrite 9}
		pixWindow_43_i_out {Type O LastRead -1 FirstWrite 9}
		pixWindow_42_i_out {Type O LastRead -1 FirstWrite 9}
		pixWindow_41_i_out {Type O LastRead -1 FirstWrite 9}
		pixWindow_40_i_out {Type O LastRead -1 FirstWrite 9}
		pixWindow_39_i_out {Type O LastRead -1 FirstWrite 9}
		pixWindow_38_i_out {Type O LastRead -1 FirstWrite 9}
		pixWindow_37_i_out {Type O LastRead -1 FirstWrite 9}
		pixWindow_36_i_out {Type O LastRead -1 FirstWrite 9}
		p_0_2_0_0_0925_21701_i_out {Type O LastRead -1 FirstWrite 9}
		p_0_1_0_0_0924_21698_i_out {Type O LastRead -1 FirstWrite 9}
		p_0_0_0_0_0923_21695_i_out {Type O LastRead -1 FirstWrite 9}
		p_0_2_0_0_0931_21635_i_out {Type O LastRead -1 FirstWrite 9}
		p_0_1_0_0_0930_21632_i_out {Type O LastRead -1 FirstWrite 9}
		p_0_0_0_0_0929_21629_i_out {Type O LastRead -1 FirstWrite 9}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "17", "Max" : "140597"}
	, {"Name" : "Interval", "Min" : "17", "Max" : "140597"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	imgG { ap_fifo {  { imgG_dout fifo_data_in 0 120 }  { imgG_num_data_valid fifo_status_num_data_valid 0 3 }  { imgG_fifo_cap fifo_update 0 3 }  { imgG_empty_n fifo_status 0 1 }  { imgG_read fifo_port_we 1 1 } } }
	imgRB { ap_fifo {  { imgRB_din fifo_data_in 1 120 }  { imgRB_num_data_valid fifo_status_num_data_valid 0 3 }  { imgRB_fifo_cap fifo_update 0 3 }  { imgRB_full_n fifo_status 0 1 }  { imgRB_write fifo_port_we 1 1 } } }
	height { ap_stable {  { height in_data 0 10 } } }
	width { ap_stable {  { width in_data 0 10 } } }
	bayerPhase_c9 { ap_fifo {  { bayerPhase_c9_dout fifo_data_in 0 16 }  { bayerPhase_c9_num_data_valid fifo_status_num_data_valid 0 3 }  { bayerPhase_c9_fifo_cap fifo_update 0 3 }  { bayerPhase_c9_empty_n fifo_status 0 1 }  { bayerPhase_c9_read fifo_port_we 1 1 } } }
	bayerPhase_c { ap_fifo {  { bayerPhase_c_din fifo_data_in 1 16 }  { bayerPhase_c_num_data_valid fifo_status_num_data_valid 0 3 }  { bayerPhase_c_fifo_cap fifo_update 0 3 }  { bayerPhase_c_full_n fifo_status 0 1 }  { bayerPhase_c_write fifo_port_we 1 1 } } }
}
