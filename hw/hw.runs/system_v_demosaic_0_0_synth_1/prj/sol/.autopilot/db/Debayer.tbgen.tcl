set moduleName Debayer
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {Debayer}
set C_modelType { void 0 }
set C_modelArgList {
	{ imgBayer int 40 regular {fifo 0 volatile }  }
	{ imgRgb int 120 regular {fifo 1 volatile }  }
	{ height int 16 regular {ap_stable 0} }
	{ width int 16 regular {ap_stable 0} }
	{ bayerPhase_read int 16 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "imgBayer", "interface" : "fifo", "bitwidth" : 40, "direction" : "READONLY"} , 
 	{ "Name" : "imgRgb", "interface" : "fifo", "bitwidth" : 120, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bayerPhase_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ imgBayer_dout sc_in sc_lv 40 signal 0 } 
	{ imgBayer_empty_n sc_in sc_logic 1 signal 0 } 
	{ imgBayer_read sc_out sc_logic 1 signal 0 } 
	{ imgRgb_din sc_out sc_lv 120 signal 1 } 
	{ imgRgb_full_n sc_in sc_logic 1 signal 1 } 
	{ imgRgb_write sc_out sc_logic 1 signal 1 } 
	{ height sc_in sc_lv 16 signal 2 } 
	{ width sc_in sc_lv 16 signal 3 } 
	{ bayerPhase_read sc_in sc_lv 16 signal 4 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ height_ap_vld sc_in sc_logic 1 invld 2 } 
	{ width_ap_vld sc_in sc_logic 1 invld 3 } 
	{ bayerPhase_read_ap_vld sc_in sc_logic 1 invld 4 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "imgBayer_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "imgBayer", "role": "dout" }} , 
 	{ "name": "imgBayer_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgBayer", "role": "empty_n" }} , 
 	{ "name": "imgBayer_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgBayer", "role": "read" }} , 
 	{ "name": "imgRgb_din", "direction": "out", "datatype": "sc_lv", "bitwidth":120, "type": "signal", "bundle":{"name": "imgRgb", "role": "din" }} , 
 	{ "name": "imgRgb_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgRgb", "role": "full_n" }} , 
 	{ "name": "imgRgb_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgRgb", "role": "write" }} , 
 	{ "name": "height", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "default" }} , 
 	{ "name": "width", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "default" }} , 
 	{ "name": "bayerPhase_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bayerPhase_read", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "height_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "height", "role": "ap_vld" }} , 
 	{ "name": "width_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "width", "role": "ap_vld" }} , 
 	{ "name": "bayerPhase_read_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "bayerPhase_read", "role": "ap_vld" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "122", "129", "136", "137", "138", "139", "140", "141"],
		"CDFG" : "Debayer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "16466", "EstimateLatencyMax" : "1075855393",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "DebayerG_U0"}],
		"OutputProcess" : [
			{"ID" : "129", "Name" : "DebayerRandBatG_U0"}],
		"Port" : [
			{"Name" : "imgBayer", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "DebayerG_U0", "Port" : "imgBayer"}]},
			{"Name" : "imgRgb", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "DebayerRandBatG_U0", "Port" : "imgRgb"}]},
			{"Name" : "height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "width", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "bayerPhase_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "DIV1_TABLE", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "DebayerG_U0", "Port" : "DIV1_TABLE"}]},
			{"Name" : "DIV2_TABLE", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "DebayerG_U0", "Port" : "DIV2_TABLE"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6"],
		"CDFG" : "DebayerG",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "65", "EstimateLatencyMax" : "1075855393",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "imgBayer", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250", "Port" : "imgBayer", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "imgG", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["122"], "DependentChan" : "136", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250", "Port" : "imgG", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "width", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "bayerPhase_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "bayerPhase_c9", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["122"], "DependentChan" : "137", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "bayerPhase_c9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "DIV1_TABLE", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250", "Port" : "DIV1_TABLE", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "DIV2_TABLE", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250", "Port" : "DIV2_TABLE", "Inst_start_state" : "4", "Inst_end_state" : "5"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_315_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.linebuf_yuv_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.linebuf_yuv_1_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.linebuf_yuv_2_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.linebuf_yuv_3_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250", "Parent" : "1", "Child" : ["7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121"],
		"CDFG" : "DebayerG_Pipeline_VITIS_LOOP_318_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "28", "EstimateLatencyMax" : "16412",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bayerWindow_80", "Type" : "None", "Direction" : "I"},
			{"Name" : "bayerWindow_81", "Type" : "None", "Direction" : "I"},
			{"Name" : "bayerWindow_82", "Type" : "None", "Direction" : "I"},
			{"Name" : "bayerWindow_83", "Type" : "None", "Direction" : "I"},
			{"Name" : "bayerWindow_84", "Type" : "None", "Direction" : "I"},
			{"Name" : "bayerWindow_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "bayerWindow_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "bayerWindow_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "bayerWindow_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "bayerWindow_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "bayerWindow_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "bayerWindow_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "bayerWindow_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "bayerWindow_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "bayerWindow_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "bayerWindow_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "bayerWindow_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "bayerWindow_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "bayerWindow_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "bayerWindow", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa54775508", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa54755506", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa54715504", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa54695502", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa54655500", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa54635498", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa54595496", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa54575494", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa54535492", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa5490", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln315_1", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "imgG", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "imgG_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_y", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp689", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp230_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp230", "Type" : "None", "Direction" : "I"},
			{"Name" : "linebuf_yuv_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "linebuf_yuv_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "linebuf_yuv_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "linebuf_yuv", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "zext_ln283", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "cmp170", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp84", "Type" : "None", "Direction" : "I"},
			{"Name" : "imgBayer", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "imgBayer_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "bayerWindow_85_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bayerWindow_86_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bayerWindow_87_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bayerWindow_88_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bayerWindow_89_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bayerWindow_38_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bayerWindow_37_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bayerWindow_36_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bayerWindow_34_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bayerWindow_33_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bayerWindow_32_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bayerWindow_30_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bayerWindow_29_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bayerWindow_28_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bayerWindow_26_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bayerWindow_25_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bayerWindow_24_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bayerWindow_22_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bayerWindow_21_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bayerWindow_20_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "DIV1_TABLE", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DIV2_TABLE", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_318_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter26", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter26", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.DIV1_TABLE_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.DIV2_TABLE_U", "Parent" : "6"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_17_cast_abs_r_fu_1567", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_18_cast_abs_r_fu_1572", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_19_cast_abs_r_fu_1577", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_20_cast_abs_r_fu_1582", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_38_cast_abs_r_fu_1587", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_39_cast_abs_r_fu_1592", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_40_cast_abs_r_fu_1597", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_41_cast_abs_r_fu_1602", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_58_cast_abs_r_fu_1607", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_59_cast_abs_r_fu_1612", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_60_cast_abs_r_fu_1617", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_61_cast_abs_r_fu_1622", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_78_cast_abs_r_fu_1627", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_79_cast_abs_r_fu_1632", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_80_cast_abs_r_fu_1637", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_81_cast_abs_r_fu_1642", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_1_cast_abs_r_fu_1647", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_2_cast_abs_r_fu_1652", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_3_cast_abs_r_fu_1657", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_4_cast_abs_r_fu_1662", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_5_cast_abs_r_fu_1667", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_6_cast_abs_r_fu_1672", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_7_cast_abs_r_fu_1677", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_8_cast_abs_r_fu_1682", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_9_cast_abs_r_fu_1687", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_10_cast_abs_r_fu_1692", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_11_cast_abs_r_fu_1697", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_12_cast_abs_r_fu_1702", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_13_cast_abs_r_fu_1707", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_14_cast_abs_r_fu_1712", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_15_cast_abs_r_fu_1717", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_16_cast_abs_r_fu_1722", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_21_cast_abs_r_fu_1727", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_22_cast_abs_r_fu_1732", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_23_cast_abs_r_fu_1737", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_24_cast_abs_r_fu_1742", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_25_cast_abs_r_fu_1747", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_26_cast_abs_r_fu_1752", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_27_cast_abs_r_fu_1757", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_28_cast_abs_r_fu_1762", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_29_cast_abs_r_fu_1767", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_30_cast_abs_r_fu_1772", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_31_cast_abs_r_fu_1777", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_32_cast_abs_r_fu_1782", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_33_cast_abs_r_fu_1787", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_35_cast_abs_r_fu_1792", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_36_cast_abs_r_fu_1797", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_37_cast_abs_r_fu_1802", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_42_cast_abs_r_fu_1807", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_43_cast_abs_r_fu_1812", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_44_cast_abs_r_fu_1817", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_45_cast_abs_r_fu_1822", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_46_cast_abs_r_fu_1827", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_47_cast_abs_r_fu_1832", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_48_cast_abs_r_fu_1837", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_49_cast_abs_r_fu_1842", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_50_cast_abs_r_fu_1847", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_51_cast_abs_r_fu_1852", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_52_cast_abs_r_fu_1857", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_53_cast_abs_r_fu_1862", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_54_cast_abs_r_fu_1867", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_55_cast_abs_r_fu_1872", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_56_cast_abs_r_fu_1877", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_57_cast_abs_r_fu_1882", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_62_cast_abs_r_fu_1887", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_63_cast_abs_r_fu_1892", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_64_cast_abs_r_fu_1897", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_65_cast_abs_r_fu_1902", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_66_cast_abs_r_fu_1907", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_67_cast_abs_r_fu_1912", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_68_cast_abs_r_fu_1917", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_69_cast_abs_r_fu_1922", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_70_cast_abs_r_fu_1927", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_71_cast_abs_r_fu_1932", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_72_cast_abs_r_fu_1937", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_73_cast_abs_r_fu_1942", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_74_cast_abs_r_fu_1947", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_75_cast_abs_r_fu_1952", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_76_cast_abs_r_fu_1957", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.tmp_77_cast_abs_r_fu_1962", "Parent" : "6",
		"CDFG" : "abs_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.mul_18s_9ns_18_2_1_U56", "Parent" : "6"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.mul_18s_8ns_18_2_1_U57", "Parent" : "6"},
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.mul_18s_8ns_18_2_1_U58", "Parent" : "6"},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.mul_18s_9ns_18_2_1_U59", "Parent" : "6"},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.mul_18s_9ns_18_2_1_U60", "Parent" : "6"},
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.mul_18s_8ns_18_2_1_U61", "Parent" : "6"},
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.mul_18s_8ns_18_2_1_U62", "Parent" : "6"},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.mul_18s_9ns_18_2_1_U63", "Parent" : "6"},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.mul_18s_9ns_18_2_1_U64", "Parent" : "6"},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.mul_18s_8ns_18_2_1_U65", "Parent" : "6"},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.mul_18s_8ns_18_2_1_U66", "Parent" : "6"},
	{"ID" : "100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.mul_18s_9ns_18_2_1_U67", "Parent" : "6"},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.mul_18s_9ns_18_2_1_U68", "Parent" : "6"},
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.mul_18s_8ns_18_2_1_U69", "Parent" : "6"},
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.mul_18s_8ns_18_2_1_U70", "Parent" : "6"},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.mul_18s_9ns_18_2_1_U71", "Parent" : "6"},
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.mul_14s_10ns_24_2_1_U72", "Parent" : "6"},
	{"ID" : "106", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.mul_14s_10ns_24_2_1_U73", "Parent" : "6"},
	{"ID" : "107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.mul_14s_10ns_24_2_1_U74", "Parent" : "6"},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.mul_14s_10ns_24_2_1_U75", "Parent" : "6"},
	{"ID" : "109", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.mul_14s_10ns_24_2_1_U76", "Parent" : "6"},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.mul_14s_10ns_24_2_1_U77", "Parent" : "6"},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.mul_14s_10ns_24_2_1_U78", "Parent" : "6"},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.mul_14s_10ns_24_2_1_U79", "Parent" : "6"},
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.mac_muladd_14s_10ns_24s_25_4_1_U80", "Parent" : "6"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.mac_muladd_14s_10ns_24s_25_4_1_U81", "Parent" : "6"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.mac_muladd_14s_10ns_24s_25_4_1_U82", "Parent" : "6"},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.mac_muladd_14s_10ns_24s_25_4_1_U83", "Parent" : "6"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.mac_muladd_14s_10ns_24s_25_4_1_U84", "Parent" : "6"},
	{"ID" : "118", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.mac_muladd_14s_10ns_24s_25_4_1_U85", "Parent" : "6"},
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.mac_muladd_14s_10ns_24s_25_4_1_U86", "Parent" : "6"},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.mac_muladd_14s_10ns_24s_25_4_1_U87", "Parent" : "6"},
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DebayerRatBorBatR_U0", "Parent" : "0", "Child" : ["123", "124", "125"],
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
		"StartSource" : "1",
		"StartFifo" : "start_for_DebayerRatBorBatR_U0_U",
		"Port" : [
			{"Name" : "imgG", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "136", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_282", "Port" : "imgG", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "imgRB", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["129"], "DependentChan" : "138", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_282", "Port" : "imgRB", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "width", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "bayerPhase_c9", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "137", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "bayerPhase_c9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "bayerPhase_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["129"], "DependentChan" : "139", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "bayerPhase_c_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_630_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.DebayerRatBorBatR_U0.lineBuffer_U", "Parent" : "122"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.DebayerRatBorBatR_U0.lineBuffer_1_U", "Parent" : "122"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.DebayerRatBorBatR_U0.grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_282", "Parent" : "122", "Child" : ["126", "127", "128"],
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
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerRatBorBatR_U0.grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_282.flow_control_loop_pipe_sequential_init_U", "Parent" : "125"},
	{"ID" : "127", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerRatBorBatR_U0.grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_282.frp_pipeline_valid_U", "Parent" : "125"},
	{"ID" : "128", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerRatBorBatR_U0.grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_282.pf_imgRB_U", "Parent" : "125"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DebayerRandBatG_U0", "Parent" : "0", "Child" : ["130", "131", "132"],
		"CDFG" : "DebayerRandBatG",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "138434",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "122",
		"StartFifo" : "start_for_DebayerRandBatG_U0_U",
		"Port" : [
			{"Name" : "imgRB", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["122"], "DependentChan" : "138", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_258", "Port" : "imgRB", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "imgRgb", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_258", "Port" : "imgRgb", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "width", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "bayerPhase_c", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["122"], "DependentChan" : "139", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "bayerPhase_c_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_878_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.DebayerRandBatG_U0.lineBuffer_U", "Parent" : "129"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.DebayerRandBatG_U0.lineBuffer_2_U", "Parent" : "129"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.DebayerRandBatG_U0.grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_258", "Parent" : "129", "Child" : ["133", "134", "135"],
		"CDFG" : "DebayerRandBatG_Pipeline_VITIS_LOOP_881_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "189",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "pixWindow_322_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_321_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_320_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_325_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_324_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_323_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_328_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_327_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_326_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_208_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_207_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_206_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_205_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_204_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_203_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_202_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_201_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_200_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_196_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_195_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_194_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_193_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_192_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_191_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_190_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_189_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_188_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_184_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_183_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_182_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_181_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_180_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_179_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_178_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_177_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixWindow_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_2_0_0_01168_31942_lcssa2037_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_1_0_0_01167_31939_lcssa2035_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_0_0_01166_31936_lcssa2033_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln878_1_i", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "cmp310_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp310_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp478_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "lineBuffer_1_i", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lineBuffer_i", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "empty", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "cmp59_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "imgRB", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "imgRB_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgRgb", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "imgRgb_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pixWindow_331_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_330_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_329_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_334_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_333_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_332_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_337_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_336_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_335_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_244_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_243_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_242_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_241_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_240_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_239_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_238_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_237_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_236_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_232_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_231_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_230_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_229_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_228_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_227_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_226_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_225_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_224_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_220_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_219_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_218_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_217_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_216_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_215_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_214_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_213_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixWindow_212_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_01168_31944_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_01167_31941_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_01166_31938_i_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_881_2", "PipelineType" : "NotSupport"}]},
	{"ID" : "133", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerRandBatG_U0.grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_258.flow_control_loop_pipe_sequential_init_U", "Parent" : "132"},
	{"ID" : "134", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerRandBatG_U0.grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_258.frp_pipeline_valid_U", "Parent" : "132"},
	{"ID" : "135", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerRandBatG_U0.grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_258.pf_imgRgb_U", "Parent" : "132"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.imgG_U", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bayerPhase_c9_U", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.imgRB_U", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bayerPhase_c_U", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_DebayerRatBorBatR_U0_U", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_DebayerRandBatG_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Debayer {
		imgBayer {Type I LastRead 1 FirstWrite -1}
		imgRgb {Type O LastRead -1 FirstWrite 7}
		height {Type I LastRead 1 FirstWrite -1}
		width {Type I LastRead 1 FirstWrite -1}
		bayerPhase_read {Type I LastRead 0 FirstWrite -1}
		DIV1_TABLE {Type I LastRead -1 FirstWrite -1}
		DIV2_TABLE {Type I LastRead -1 FirstWrite -1}}
	DebayerG {
		imgBayer {Type I LastRead 1 FirstWrite -1}
		imgG {Type O LastRead -1 FirstWrite 26}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		bayerPhase_read {Type I LastRead 0 FirstWrite -1}
		bayerPhase_c9 {Type O LastRead -1 FirstWrite 0}
		DIV1_TABLE {Type I LastRead -1 FirstWrite -1}
		DIV2_TABLE {Type I LastRead -1 FirstWrite -1}}
	DebayerG_Pipeline_VITIS_LOOP_318_4 {
		bayerWindow_80 {Type I LastRead 0 FirstWrite -1}
		bayerWindow_81 {Type I LastRead 0 FirstWrite -1}
		bayerWindow_82 {Type I LastRead 0 FirstWrite -1}
		bayerWindow_83 {Type I LastRead 0 FirstWrite -1}
		bayerWindow_84 {Type I LastRead 0 FirstWrite -1}
		bayerWindow_18 {Type I LastRead 0 FirstWrite -1}
		bayerWindow_17 {Type I LastRead 0 FirstWrite -1}
		bayerWindow_16 {Type I LastRead 0 FirstWrite -1}
		bayerWindow_14 {Type I LastRead 0 FirstWrite -1}
		bayerWindow_13 {Type I LastRead 0 FirstWrite -1}
		bayerWindow_12 {Type I LastRead 0 FirstWrite -1}
		bayerWindow_10 {Type I LastRead 0 FirstWrite -1}
		bayerWindow_9 {Type I LastRead 0 FirstWrite -1}
		bayerWindow_8 {Type I LastRead 0 FirstWrite -1}
		bayerWindow_6 {Type I LastRead 0 FirstWrite -1}
		bayerWindow_5 {Type I LastRead 0 FirstWrite -1}
		bayerWindow_4 {Type I LastRead 0 FirstWrite -1}
		bayerWindow_2 {Type I LastRead 0 FirstWrite -1}
		bayerWindow_1 {Type I LastRead 0 FirstWrite -1}
		bayerWindow {Type I LastRead 0 FirstWrite -1}
		p_lcssa54775508 {Type I LastRead 0 FirstWrite -1}
		p_lcssa54755506 {Type I LastRead 0 FirstWrite -1}
		p_lcssa54715504 {Type I LastRead 0 FirstWrite -1}
		p_lcssa54695502 {Type I LastRead 0 FirstWrite -1}
		p_lcssa54655500 {Type I LastRead 0 FirstWrite -1}
		p_lcssa54635498 {Type I LastRead 0 FirstWrite -1}
		p_lcssa54595496 {Type I LastRead 0 FirstWrite -1}
		p_lcssa54575494 {Type I LastRead 0 FirstWrite -1}
		p_lcssa54535492 {Type I LastRead 0 FirstWrite -1}
		p_lcssa5490 {Type I LastRead 0 FirstWrite -1}
		add_ln315_1 {Type I LastRead 0 FirstWrite -1}
		imgG {Type O LastRead -1 FirstWrite 26}
		out_y {Type I LastRead 0 FirstWrite -1}
		cmp689 {Type I LastRead 0 FirstWrite -1}
		cmp230_1 {Type I LastRead 0 FirstWrite -1}
		cmp230 {Type I LastRead 0 FirstWrite -1}
		linebuf_yuv_3 {Type IO LastRead 1 FirstWrite 3}
		linebuf_yuv_2 {Type IO LastRead 1 FirstWrite 3}
		linebuf_yuv_1 {Type IO LastRead 1 FirstWrite 3}
		linebuf_yuv {Type IO LastRead 1 FirstWrite 2}
		zext_ln283 {Type I LastRead 0 FirstWrite -1}
		cmp170 {Type I LastRead 0 FirstWrite -1}
		cmp84 {Type I LastRead 0 FirstWrite -1}
		imgBayer {Type I LastRead 1 FirstWrite -1}
		bayerWindow_85_out {Type O LastRead -1 FirstWrite 25}
		bayerWindow_86_out {Type O LastRead -1 FirstWrite 25}
		bayerWindow_87_out {Type O LastRead -1 FirstWrite 25}
		bayerWindow_88_out {Type O LastRead -1 FirstWrite 25}
		bayerWindow_89_out {Type O LastRead -1 FirstWrite 25}
		bayerWindow_38_out {Type O LastRead -1 FirstWrite 25}
		bayerWindow_37_out {Type O LastRead -1 FirstWrite 25}
		bayerWindow_36_out {Type O LastRead -1 FirstWrite 25}
		bayerWindow_34_out {Type O LastRead -1 FirstWrite 25}
		bayerWindow_33_out {Type O LastRead -1 FirstWrite 25}
		bayerWindow_32_out {Type O LastRead -1 FirstWrite 25}
		bayerWindow_30_out {Type O LastRead -1 FirstWrite 25}
		bayerWindow_29_out {Type O LastRead -1 FirstWrite 25}
		bayerWindow_28_out {Type O LastRead -1 FirstWrite 25}
		bayerWindow_26_out {Type O LastRead -1 FirstWrite 25}
		bayerWindow_25_out {Type O LastRead -1 FirstWrite 25}
		bayerWindow_24_out {Type O LastRead -1 FirstWrite 25}
		bayerWindow_22_out {Type O LastRead -1 FirstWrite 25}
		bayerWindow_21_out {Type O LastRead -1 FirstWrite 25}
		bayerWindow_20_out {Type O LastRead -1 FirstWrite 25}
		p_out {Type O LastRead -1 FirstWrite 25}
		p_out1 {Type O LastRead -1 FirstWrite 25}
		p_out2 {Type O LastRead -1 FirstWrite 25}
		p_out3 {Type O LastRead -1 FirstWrite 25}
		p_out4 {Type O LastRead -1 FirstWrite 25}
		p_out5 {Type O LastRead -1 FirstWrite 25}
		p_out6 {Type O LastRead -1 FirstWrite 25}
		p_out7 {Type O LastRead -1 FirstWrite 25}
		p_out8 {Type O LastRead -1 FirstWrite 25}
		p_out9 {Type O LastRead -1 FirstWrite 25}
		DIV1_TABLE {Type I LastRead -1 FirstWrite -1}
		DIV2_TABLE {Type I LastRead -1 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
	abs_r {
		p_x {Type I LastRead 0 FirstWrite -1}}
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
		p_0_0_0_0_0929_21629_i_out {Type O LastRead -1 FirstWrite 9}}
	DebayerRandBatG {
		imgRB {Type I LastRead 1 FirstWrite -1}
		imgRgb {Type O LastRead -1 FirstWrite 7}
		height {Type I LastRead 1 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		bayerPhase_c {Type I LastRead 1 FirstWrite -1}}
	DebayerRandBatG_Pipeline_VITIS_LOOP_881_2 {
		pixWindow_322_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_321_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_320_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_325_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_324_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_323_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_328_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_327_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_326_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_208_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_207_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_206_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_205_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_204_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_203_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_202_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_201_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_200_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_196_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_195_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_194_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_193_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_192_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_191_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_190_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_189_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_188_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_184_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_183_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_182_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_181_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_180_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_179_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_178_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_177_i {Type I LastRead 0 FirstWrite -1}
		pixWindow_i {Type I LastRead 0 FirstWrite -1}
		p_0_2_0_0_01168_31942_lcssa2037_i {Type I LastRead 0 FirstWrite -1}
		p_0_1_0_0_01167_31939_lcssa2035_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_0_0_01166_31936_lcssa2033_i {Type I LastRead 0 FirstWrite -1}
		add_ln878_1_i {Type I LastRead 0 FirstWrite -1}
		cmp310_i {Type I LastRead 0 FirstWrite -1}
		cmp310_1_i {Type I LastRead 0 FirstWrite -1}
		cmp478_i {Type I LastRead 0 FirstWrite -1}
		lineBuffer_1_i {Type IO LastRead 1 FirstWrite 3}
		lineBuffer_i {Type IO LastRead 1 FirstWrite 2}
		empty {Type I LastRead 0 FirstWrite -1}
		cmp59_i {Type I LastRead 0 FirstWrite -1}
		imgRB {Type I LastRead 1 FirstWrite -1}
		imgRgb {Type O LastRead -1 FirstWrite 7}
		pixWindow_331_i_out {Type O LastRead -1 FirstWrite 6}
		pixWindow_330_i_out {Type O LastRead -1 FirstWrite 6}
		pixWindow_329_i_out {Type O LastRead -1 FirstWrite 6}
		pixWindow_334_i_out {Type O LastRead -1 FirstWrite 6}
		pixWindow_333_i_out {Type O LastRead -1 FirstWrite 6}
		pixWindow_332_i_out {Type O LastRead -1 FirstWrite 6}
		pixWindow_337_i_out {Type O LastRead -1 FirstWrite 6}
		pixWindow_336_i_out {Type O LastRead -1 FirstWrite 6}
		pixWindow_335_i_out {Type O LastRead -1 FirstWrite 6}
		pixWindow_244_i_out {Type O LastRead -1 FirstWrite 6}
		pixWindow_243_i_out {Type O LastRead -1 FirstWrite 6}
		pixWindow_242_i_out {Type O LastRead -1 FirstWrite 6}
		pixWindow_241_i_out {Type O LastRead -1 FirstWrite 6}
		pixWindow_240_i_out {Type O LastRead -1 FirstWrite 6}
		pixWindow_239_i_out {Type O LastRead -1 FirstWrite 6}
		pixWindow_238_i_out {Type O LastRead -1 FirstWrite 6}
		pixWindow_237_i_out {Type O LastRead -1 FirstWrite 6}
		pixWindow_236_i_out {Type O LastRead -1 FirstWrite 6}
		pixWindow_232_i_out {Type O LastRead -1 FirstWrite 6}
		pixWindow_231_i_out {Type O LastRead -1 FirstWrite 6}
		pixWindow_230_i_out {Type O LastRead -1 FirstWrite 6}
		pixWindow_229_i_out {Type O LastRead -1 FirstWrite 6}
		pixWindow_228_i_out {Type O LastRead -1 FirstWrite 6}
		pixWindow_227_i_out {Type O LastRead -1 FirstWrite 6}
		pixWindow_226_i_out {Type O LastRead -1 FirstWrite 6}
		pixWindow_225_i_out {Type O LastRead -1 FirstWrite 6}
		pixWindow_224_i_out {Type O LastRead -1 FirstWrite 6}
		pixWindow_220_i_out {Type O LastRead -1 FirstWrite 6}
		pixWindow_219_i_out {Type O LastRead -1 FirstWrite 6}
		pixWindow_218_i_out {Type O LastRead -1 FirstWrite 6}
		pixWindow_217_i_out {Type O LastRead -1 FirstWrite 6}
		pixWindow_216_i_out {Type O LastRead -1 FirstWrite 6}
		pixWindow_215_i_out {Type O LastRead -1 FirstWrite 6}
		pixWindow_214_i_out {Type O LastRead -1 FirstWrite 6}
		pixWindow_213_i_out {Type O LastRead -1 FirstWrite 6}
		pixWindow_212_i_out {Type O LastRead -1 FirstWrite 6}
		p_0_2_0_0_01168_31944_i_out {Type O LastRead -1 FirstWrite 6}
		p_0_1_0_0_01167_31941_i_out {Type O LastRead -1 FirstWrite 6}
		p_0_0_0_0_01166_31938_i_out {Type O LastRead -1 FirstWrite 6}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "16466", "Max" : "1075855393"}
	, {"Name" : "Interval", "Min" : "66", "Max" : "1075855394"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	imgBayer { ap_fifo {  { imgBayer_dout fifo_data_in 0 40 }  { imgBayer_empty_n fifo_status 0 1 }  { imgBayer_read fifo_port_we 1 1 } } }
	imgRgb { ap_fifo {  { imgRgb_din fifo_data_in 1 120 }  { imgRgb_full_n fifo_status 0 1 }  { imgRgb_write fifo_port_we 1 1 } } }
	height { ap_stable {  { height in_data 0 16 }  { height_ap_vld in_vld 0 1 } } }
	width { ap_stable {  { width in_data 0 16 }  { width_ap_vld in_vld 0 1 } } }
	bayerPhase_read { ap_none {  { bayerPhase_read in_data 0 16 }  { bayerPhase_read_ap_vld in_vld 0 1 } } }
}
