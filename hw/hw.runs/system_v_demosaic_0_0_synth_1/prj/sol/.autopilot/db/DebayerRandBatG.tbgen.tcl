set moduleName DebayerRandBatG
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
set C_modelName {DebayerRandBatG}
set C_modelType { void 0 }
set C_modelArgList {
	{ imgRB int 120 regular {fifo 0 volatile }  }
	{ imgRgb int 120 regular {fifo 1 volatile }  }
	{ height int 10 regular {ap_stable 0} }
	{ width int 10 regular {ap_stable 0} }
	{ bayerPhase_c int 16 regular {fifo 0}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "imgRB", "interface" : "fifo", "bitwidth" : 120, "direction" : "READONLY"} , 
 	{ "Name" : "imgRgb", "interface" : "fifo", "bitwidth" : 120, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bayerPhase_c", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ imgRB_dout sc_in sc_lv 120 signal 0 } 
	{ imgRB_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ imgRB_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ imgRB_empty_n sc_in sc_logic 1 signal 0 } 
	{ imgRB_read sc_out sc_logic 1 signal 0 } 
	{ imgRgb_din sc_out sc_lv 120 signal 1 } 
	{ imgRgb_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ imgRgb_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ imgRgb_full_n sc_in sc_logic 1 signal 1 } 
	{ imgRgb_write sc_out sc_logic 1 signal 1 } 
	{ height sc_in sc_lv 10 signal 2 } 
	{ width sc_in sc_lv 10 signal 3 } 
	{ bayerPhase_c_dout sc_in sc_lv 16 signal 4 } 
	{ bayerPhase_c_num_data_valid sc_in sc_lv 3 signal 4 } 
	{ bayerPhase_c_fifo_cap sc_in sc_lv 3 signal 4 } 
	{ bayerPhase_c_empty_n sc_in sc_logic 1 signal 4 } 
	{ bayerPhase_c_read sc_out sc_logic 1 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "imgRB_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":120, "type": "signal", "bundle":{"name": "imgRB", "role": "dout" }} , 
 	{ "name": "imgRB_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "imgRB", "role": "num_data_valid" }} , 
 	{ "name": "imgRB_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "imgRB", "role": "fifo_cap" }} , 
 	{ "name": "imgRB_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgRB", "role": "empty_n" }} , 
 	{ "name": "imgRB_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgRB", "role": "read" }} , 
 	{ "name": "imgRgb_din", "direction": "out", "datatype": "sc_lv", "bitwidth":120, "type": "signal", "bundle":{"name": "imgRgb", "role": "din" }} , 
 	{ "name": "imgRgb_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "imgRgb", "role": "num_data_valid" }} , 
 	{ "name": "imgRgb_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "imgRgb", "role": "fifo_cap" }} , 
 	{ "name": "imgRgb_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgRgb", "role": "full_n" }} , 
 	{ "name": "imgRgb_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgRgb", "role": "write" }} , 
 	{ "name": "height", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "height", "role": "default" }} , 
 	{ "name": "width", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "width", "role": "default" }} , 
 	{ "name": "bayerPhase_c_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bayerPhase_c", "role": "dout" }} , 
 	{ "name": "bayerPhase_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bayerPhase_c", "role": "num_data_valid" }} , 
 	{ "name": "bayerPhase_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bayerPhase_c", "role": "fifo_cap" }} , 
 	{ "name": "bayerPhase_c_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bayerPhase_c", "role": "empty_n" }} , 
 	{ "name": "bayerPhase_c_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bayerPhase_c", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
		"Port" : [
			{"Name" : "imgRB", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_258", "Port" : "imgRB", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "imgRgb", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_258", "Port" : "imgRgb", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "width", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "bayerPhase_c", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "bayerPhase_c_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_878_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lineBuffer_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lineBuffer_2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_258", "Parent" : "0", "Child" : ["4", "5", "6"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_258.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_258.frp_pipeline_valid_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_258.pf_imgRgb_U", "Parent" : "3"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "14", "Max" : "138434"}
	, {"Name" : "Interval", "Min" : "14", "Max" : "138434"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	imgRB { ap_fifo {  { imgRB_dout fifo_data_in 0 120 }  { imgRB_num_data_valid fifo_status_num_data_valid 0 3 }  { imgRB_fifo_cap fifo_update 0 3 }  { imgRB_empty_n fifo_status 0 1 }  { imgRB_read fifo_port_we 1 1 } } }
	imgRgb { ap_fifo {  { imgRgb_din fifo_data_in 1 120 }  { imgRgb_num_data_valid fifo_status_num_data_valid 0 3 }  { imgRgb_fifo_cap fifo_update 0 3 }  { imgRgb_full_n fifo_status 0 1 }  { imgRgb_write fifo_port_we 1 1 } } }
	height { ap_stable {  { height in_data 0 10 } } }
	width { ap_stable {  { width in_data 0 10 } } }
	bayerPhase_c { ap_fifo {  { bayerPhase_c_dout fifo_data_in 0 16 }  { bayerPhase_c_num_data_valid fifo_status_num_data_valid 0 3 }  { bayerPhase_c_fifo_cap fifo_update 0 3 }  { bayerPhase_c_empty_n fifo_status 0 1 }  { bayerPhase_c_read fifo_port_we 1 1 } } }
}
