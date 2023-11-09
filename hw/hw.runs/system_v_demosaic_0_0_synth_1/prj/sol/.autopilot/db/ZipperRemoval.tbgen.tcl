set moduleName ZipperRemoval
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
set C_modelName {ZipperRemoval}
set C_modelType { void 0 }
set C_modelArgList {
	{ imgRgb int 120 regular {fifo 0 volatile }  }
	{ imgUnzip int 120 regular {fifo 1 volatile }  }
	{ height int 16 regular {ap_stable 0} }
	{ width int 16 regular {ap_stable 0} }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "imgRgb", "interface" : "fifo", "bitwidth" : 120, "direction" : "READONLY"} , 
 	{ "Name" : "imgUnzip", "interface" : "fifo", "bitwidth" : 120, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 22
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
	{ imgRgb_dout sc_in sc_lv 120 signal 0 } 
	{ imgRgb_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ imgRgb_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ imgRgb_empty_n sc_in sc_logic 1 signal 0 } 
	{ imgRgb_read sc_out sc_logic 1 signal 0 } 
	{ imgUnzip_din sc_out sc_lv 120 signal 1 } 
	{ imgUnzip_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ imgUnzip_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ imgUnzip_full_n sc_in sc_logic 1 signal 1 } 
	{ imgUnzip_write sc_out sc_logic 1 signal 1 } 
	{ height sc_in sc_lv 16 signal 2 } 
	{ width sc_in sc_lv 16 signal 3 } 
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
 	{ "name": "imgRgb_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":120, "type": "signal", "bundle":{"name": "imgRgb", "role": "dout" }} , 
 	{ "name": "imgRgb_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "imgRgb", "role": "num_data_valid" }} , 
 	{ "name": "imgRgb_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "imgRgb", "role": "fifo_cap" }} , 
 	{ "name": "imgRgb_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgRgb", "role": "empty_n" }} , 
 	{ "name": "imgRgb_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgRgb", "role": "read" }} , 
 	{ "name": "imgUnzip_din", "direction": "out", "datatype": "sc_lv", "bitwidth":120, "type": "signal", "bundle":{"name": "imgUnzip", "role": "din" }} , 
 	{ "name": "imgUnzip_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "imgUnzip", "role": "num_data_valid" }} , 
 	{ "name": "imgUnzip_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "imgUnzip", "role": "fifo_cap" }} , 
 	{ "name": "imgUnzip_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgUnzip", "role": "full_n" }} , 
 	{ "name": "imgUnzip_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgUnzip", "role": "write" }} , 
 	{ "name": "height", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "default" }} , 
 	{ "name": "width", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "ZipperRemoval",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1074315256",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "imgRgb", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0","-1"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_150", "Port" : "imgRgb", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "imgUnzip", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_150", "Port" : "imgUnzip", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "width", "Type" : "Stable", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_1099_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_150", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "ZipperRemoval_Pipeline_VITIS_LOOP_1101_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "16390",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_0_0_0477_3715_lcssa749825", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_0478_3713_lcssa747823", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_0479_3717_lcssa745821", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_i_i_3_lcssa819", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_0477_2709_lcssa742817", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_0478_2707_lcssa740815", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_0479_2711_lcssa738813", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_0477_1703_lcssa735809", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_0478_1701_lcssa733807", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_0479_1705_lcssa731805", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_0477697_lcssa728801", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_0478695_lcssa726799", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_0479699_lcssa724797", "Type" : "None", "Direction" : "I"},
			{"Name" : "loopWidth", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "zext_ln1085", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "imgRgb", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "imgRgb_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgUnzip", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "imgUnzip_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_0_0_0480_7748_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0481_7746_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0482_7744_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0483_7743_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0477_2709741_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0478_2707739_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0479_2711737_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv2_i_i_2736_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_0_0_0477_1703734_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0478_1701732_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0479_1705730_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv2_i_i_1729_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_0_0_0477697727_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0478695725_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0479699723_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv2_i_i722_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_0_0_0480_7721_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_0_0_0481_7720_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_0_0_0482_7719_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_0_0_0483_7718_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_1101_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_150.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	ZipperRemoval {
		imgRgb {Type I LastRead 1 FirstWrite -1}
		imgUnzip {Type O LastRead -1 FirstWrite 5}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}}
	ZipperRemoval_Pipeline_VITIS_LOOP_1101_2 {
		p_0_0_0477_3715_lcssa749825 {Type I LastRead 0 FirstWrite -1}
		p_0_0_0478_3713_lcssa747823 {Type I LastRead 0 FirstWrite -1}
		p_0_0_0479_3717_lcssa745821 {Type I LastRead 0 FirstWrite -1}
		conv2_i_i_3_lcssa819 {Type I LastRead 0 FirstWrite -1}
		p_0_0_0477_2709_lcssa742817 {Type I LastRead 0 FirstWrite -1}
		p_0_0_0478_2707_lcssa740815 {Type I LastRead 0 FirstWrite -1}
		p_0_0_0479_2711_lcssa738813 {Type I LastRead 0 FirstWrite -1}
		p_0_0_0477_1703_lcssa735809 {Type I LastRead 0 FirstWrite -1}
		p_0_0_0478_1701_lcssa733807 {Type I LastRead 0 FirstWrite -1}
		p_0_0_0479_1705_lcssa731805 {Type I LastRead 0 FirstWrite -1}
		p_0_0_0477697_lcssa728801 {Type I LastRead 0 FirstWrite -1}
		p_0_0_0478695_lcssa726799 {Type I LastRead 0 FirstWrite -1}
		p_0_0_0479699_lcssa724797 {Type I LastRead 0 FirstWrite -1}
		loopWidth {Type I LastRead 0 FirstWrite -1}
		zext_ln1085 {Type I LastRead 0 FirstWrite -1}
		imgRgb {Type I LastRead 1 FirstWrite -1}
		imgUnzip {Type O LastRead -1 FirstWrite 5}
		p_0_0_0480_7748_out {Type O LastRead -1 FirstWrite 4}
		p_0_0_0481_7746_out {Type O LastRead -1 FirstWrite 4}
		p_0_0_0482_7744_out {Type O LastRead -1 FirstWrite 4}
		p_0_0_0483_7743_out {Type O LastRead -1 FirstWrite 4}
		p_0_0_0477_2709741_out {Type O LastRead -1 FirstWrite 4}
		p_0_0_0478_2707739_out {Type O LastRead -1 FirstWrite 4}
		p_0_0_0479_2711737_out {Type O LastRead -1 FirstWrite 4}
		conv2_i_i_2736_out {Type IO LastRead 4 FirstWrite 4}
		p_0_0_0477_1703734_out {Type O LastRead -1 FirstWrite 4}
		p_0_0_0478_1701732_out {Type O LastRead -1 FirstWrite 4}
		p_0_0_0479_1705730_out {Type O LastRead -1 FirstWrite 4}
		conv2_i_i_1729_out {Type IO LastRead 4 FirstWrite 4}
		p_0_0_0477697727_out {Type O LastRead -1 FirstWrite 4}
		p_0_0_0478695725_out {Type O LastRead -1 FirstWrite 4}
		p_0_0_0479699723_out {Type O LastRead -1 FirstWrite 4}
		conv2_i_i722_out {Type IO LastRead 4 FirstWrite 4}
		p_0_0_0480_7721_out {Type IO LastRead 4 FirstWrite 4}
		p_0_0_0481_7720_out {Type IO LastRead 4 FirstWrite 4}
		p_0_0_0482_7719_out {Type IO LastRead 4 FirstWrite 4}
		p_0_0_0483_7718_out {Type IO LastRead 4 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1074315256"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1074315256"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	imgRgb { ap_fifo {  { imgRgb_dout fifo_data_in 0 120 }  { imgRgb_num_data_valid fifo_status_num_data_valid 0 3 }  { imgRgb_fifo_cap fifo_update 0 3 }  { imgRgb_empty_n fifo_status 0 1 }  { imgRgb_read fifo_port_we 1 1 } } }
	imgUnzip { ap_fifo {  { imgUnzip_din fifo_data_in 1 120 }  { imgUnzip_num_data_valid fifo_status_num_data_valid 0 3 }  { imgUnzip_fifo_cap fifo_update 0 3 }  { imgUnzip_full_n fifo_status 0 1 }  { imgUnzip_write fifo_port_we 1 1 } } }
	height { ap_stable {  { height in_data 0 16 } } }
	width { ap_stable {  { width in_data 0 16 } } }
}
