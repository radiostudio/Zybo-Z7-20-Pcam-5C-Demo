set moduleName Gamma_Pipeline_VITIS_LOOP_315_1
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {Gamma_Pipeline_VITIS_LOOP_315_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ lut_2_3 int 10 regular {array 1024 { 0 3 } 0 1 }  }
	{ lut_2_2 int 10 regular {array 1024 { 0 3 } 0 1 }  }
	{ lut_2_1 int 10 regular {array 1024 { 0 3 } 0 1 }  }
	{ lut_2 int 10 regular {array 1024 { 0 3 } 0 1 }  }
	{ lut_1_3 int 10 regular {array 1024 { 0 3 } 0 1 }  }
	{ lut_1_2 int 10 regular {array 1024 { 0 3 } 0 1 }  }
	{ lut_1_1 int 10 regular {array 1024 { 0 3 } 0 1 }  }
	{ lut_1 int 10 regular {array 1024 { 0 3 } 0 1 }  }
	{ lut_0_3 int 10 regular {array 1024 { 0 3 } 0 1 }  }
	{ lut_0_2 int 10 regular {array 1024 { 0 3 } 0 1 }  }
	{ lut_0_1 int 10 regular {array 1024 { 0 3 } 0 1 }  }
	{ lut_0 int 10 regular {array 1024 { 0 3 } 0 1 }  }
	{ gamma_lut_0 int 16 regular {array 1024 { 1 } 1 1 }  }
	{ gamma_lut_1 int 16 regular {array 1024 { 1 } 1 1 }  }
	{ gamma_lut_2 int 16 regular {array 1024 { 1 } 1 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "lut_2_3", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "lut_2_2", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "lut_2_1", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "lut_2", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "lut_1_3", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "lut_1_2", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "lut_1_1", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "lut_1", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "lut_0_3", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "lut_0_2", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "lut_0_1", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "lut_0", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "gamma_lut_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gamma_lut_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gamma_lut_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 63
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ lut_2_3_address0 sc_out sc_lv 10 signal 0 } 
	{ lut_2_3_ce0 sc_out sc_logic 1 signal 0 } 
	{ lut_2_3_we0 sc_out sc_logic 1 signal 0 } 
	{ lut_2_3_d0 sc_out sc_lv 10 signal 0 } 
	{ lut_2_2_address0 sc_out sc_lv 10 signal 1 } 
	{ lut_2_2_ce0 sc_out sc_logic 1 signal 1 } 
	{ lut_2_2_we0 sc_out sc_logic 1 signal 1 } 
	{ lut_2_2_d0 sc_out sc_lv 10 signal 1 } 
	{ lut_2_1_address0 sc_out sc_lv 10 signal 2 } 
	{ lut_2_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ lut_2_1_we0 sc_out sc_logic 1 signal 2 } 
	{ lut_2_1_d0 sc_out sc_lv 10 signal 2 } 
	{ lut_2_address0 sc_out sc_lv 10 signal 3 } 
	{ lut_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ lut_2_we0 sc_out sc_logic 1 signal 3 } 
	{ lut_2_d0 sc_out sc_lv 10 signal 3 } 
	{ lut_1_3_address0 sc_out sc_lv 10 signal 4 } 
	{ lut_1_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ lut_1_3_we0 sc_out sc_logic 1 signal 4 } 
	{ lut_1_3_d0 sc_out sc_lv 10 signal 4 } 
	{ lut_1_2_address0 sc_out sc_lv 10 signal 5 } 
	{ lut_1_2_ce0 sc_out sc_logic 1 signal 5 } 
	{ lut_1_2_we0 sc_out sc_logic 1 signal 5 } 
	{ lut_1_2_d0 sc_out sc_lv 10 signal 5 } 
	{ lut_1_1_address0 sc_out sc_lv 10 signal 6 } 
	{ lut_1_1_ce0 sc_out sc_logic 1 signal 6 } 
	{ lut_1_1_we0 sc_out sc_logic 1 signal 6 } 
	{ lut_1_1_d0 sc_out sc_lv 10 signal 6 } 
	{ lut_1_address0 sc_out sc_lv 10 signal 7 } 
	{ lut_1_ce0 sc_out sc_logic 1 signal 7 } 
	{ lut_1_we0 sc_out sc_logic 1 signal 7 } 
	{ lut_1_d0 sc_out sc_lv 10 signal 7 } 
	{ lut_0_3_address0 sc_out sc_lv 10 signal 8 } 
	{ lut_0_3_ce0 sc_out sc_logic 1 signal 8 } 
	{ lut_0_3_we0 sc_out sc_logic 1 signal 8 } 
	{ lut_0_3_d0 sc_out sc_lv 10 signal 8 } 
	{ lut_0_2_address0 sc_out sc_lv 10 signal 9 } 
	{ lut_0_2_ce0 sc_out sc_logic 1 signal 9 } 
	{ lut_0_2_we0 sc_out sc_logic 1 signal 9 } 
	{ lut_0_2_d0 sc_out sc_lv 10 signal 9 } 
	{ lut_0_1_address0 sc_out sc_lv 10 signal 10 } 
	{ lut_0_1_ce0 sc_out sc_logic 1 signal 10 } 
	{ lut_0_1_we0 sc_out sc_logic 1 signal 10 } 
	{ lut_0_1_d0 sc_out sc_lv 10 signal 10 } 
	{ lut_0_address0 sc_out sc_lv 10 signal 11 } 
	{ lut_0_ce0 sc_out sc_logic 1 signal 11 } 
	{ lut_0_we0 sc_out sc_logic 1 signal 11 } 
	{ lut_0_d0 sc_out sc_lv 10 signal 11 } 
	{ gamma_lut_0_address0 sc_out sc_lv 10 signal 12 } 
	{ gamma_lut_0_ce0 sc_out sc_logic 1 signal 12 } 
	{ gamma_lut_0_q0 sc_in sc_lv 16 signal 12 } 
	{ gamma_lut_1_address0 sc_out sc_lv 10 signal 13 } 
	{ gamma_lut_1_ce0 sc_out sc_logic 1 signal 13 } 
	{ gamma_lut_1_q0 sc_in sc_lv 16 signal 13 } 
	{ gamma_lut_2_address0 sc_out sc_lv 10 signal 14 } 
	{ gamma_lut_2_ce0 sc_out sc_logic 1 signal 14 } 
	{ gamma_lut_2_q0 sc_in sc_lv 16 signal 14 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "lut_2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "lut_2_3", "role": "address0" }} , 
 	{ "name": "lut_2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lut_2_3", "role": "ce0" }} , 
 	{ "name": "lut_2_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lut_2_3", "role": "we0" }} , 
 	{ "name": "lut_2_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "lut_2_3", "role": "d0" }} , 
 	{ "name": "lut_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "lut_2_2", "role": "address0" }} , 
 	{ "name": "lut_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lut_2_2", "role": "ce0" }} , 
 	{ "name": "lut_2_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lut_2_2", "role": "we0" }} , 
 	{ "name": "lut_2_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "lut_2_2", "role": "d0" }} , 
 	{ "name": "lut_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "lut_2_1", "role": "address0" }} , 
 	{ "name": "lut_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lut_2_1", "role": "ce0" }} , 
 	{ "name": "lut_2_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lut_2_1", "role": "we0" }} , 
 	{ "name": "lut_2_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "lut_2_1", "role": "d0" }} , 
 	{ "name": "lut_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "lut_2", "role": "address0" }} , 
 	{ "name": "lut_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lut_2", "role": "ce0" }} , 
 	{ "name": "lut_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lut_2", "role": "we0" }} , 
 	{ "name": "lut_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "lut_2", "role": "d0" }} , 
 	{ "name": "lut_1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "lut_1_3", "role": "address0" }} , 
 	{ "name": "lut_1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lut_1_3", "role": "ce0" }} , 
 	{ "name": "lut_1_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lut_1_3", "role": "we0" }} , 
 	{ "name": "lut_1_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "lut_1_3", "role": "d0" }} , 
 	{ "name": "lut_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "lut_1_2", "role": "address0" }} , 
 	{ "name": "lut_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lut_1_2", "role": "ce0" }} , 
 	{ "name": "lut_1_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lut_1_2", "role": "we0" }} , 
 	{ "name": "lut_1_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "lut_1_2", "role": "d0" }} , 
 	{ "name": "lut_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "lut_1_1", "role": "address0" }} , 
 	{ "name": "lut_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lut_1_1", "role": "ce0" }} , 
 	{ "name": "lut_1_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lut_1_1", "role": "we0" }} , 
 	{ "name": "lut_1_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "lut_1_1", "role": "d0" }} , 
 	{ "name": "lut_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "lut_1", "role": "address0" }} , 
 	{ "name": "lut_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lut_1", "role": "ce0" }} , 
 	{ "name": "lut_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lut_1", "role": "we0" }} , 
 	{ "name": "lut_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "lut_1", "role": "d0" }} , 
 	{ "name": "lut_0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "lut_0_3", "role": "address0" }} , 
 	{ "name": "lut_0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lut_0_3", "role": "ce0" }} , 
 	{ "name": "lut_0_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lut_0_3", "role": "we0" }} , 
 	{ "name": "lut_0_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "lut_0_3", "role": "d0" }} , 
 	{ "name": "lut_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "lut_0_2", "role": "address0" }} , 
 	{ "name": "lut_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lut_0_2", "role": "ce0" }} , 
 	{ "name": "lut_0_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lut_0_2", "role": "we0" }} , 
 	{ "name": "lut_0_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "lut_0_2", "role": "d0" }} , 
 	{ "name": "lut_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "lut_0_1", "role": "address0" }} , 
 	{ "name": "lut_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lut_0_1", "role": "ce0" }} , 
 	{ "name": "lut_0_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lut_0_1", "role": "we0" }} , 
 	{ "name": "lut_0_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "lut_0_1", "role": "d0" }} , 
 	{ "name": "lut_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "lut_0", "role": "address0" }} , 
 	{ "name": "lut_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lut_0", "role": "ce0" }} , 
 	{ "name": "lut_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lut_0", "role": "we0" }} , 
 	{ "name": "lut_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "lut_0", "role": "d0" }} , 
 	{ "name": "gamma_lut_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gamma_lut_0", "role": "address0" }} , 
 	{ "name": "gamma_lut_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gamma_lut_0", "role": "ce0" }} , 
 	{ "name": "gamma_lut_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gamma_lut_0", "role": "q0" }} , 
 	{ "name": "gamma_lut_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gamma_lut_1", "role": "address0" }} , 
 	{ "name": "gamma_lut_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gamma_lut_1", "role": "ce0" }} , 
 	{ "name": "gamma_lut_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gamma_lut_1", "role": "q0" }} , 
 	{ "name": "gamma_lut_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gamma_lut_2", "role": "address0" }} , 
 	{ "name": "gamma_lut_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gamma_lut_2", "role": "ce0" }} , 
 	{ "name": "gamma_lut_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gamma_lut_2", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Gamma_Pipeline_VITIS_LOOP_315_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1027", "EstimateLatencyMax" : "1027",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "lut_2_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "lut_2_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "lut_2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "lut_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "lut_1_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "lut_1_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "lut_1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "lut_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "lut_0_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "lut_0_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "lut_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "lut_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "gamma_lut_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "gamma_lut_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "gamma_lut_2", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_315_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Gamma_Pipeline_VITIS_LOOP_315_1 {
		lut_2_3 {Type O LastRead -1 FirstWrite 2}
		lut_2_2 {Type O LastRead -1 FirstWrite 2}
		lut_2_1 {Type O LastRead -1 FirstWrite 2}
		lut_2 {Type O LastRead -1 FirstWrite 2}
		lut_1_3 {Type O LastRead -1 FirstWrite 2}
		lut_1_2 {Type O LastRead -1 FirstWrite 2}
		lut_1_1 {Type O LastRead -1 FirstWrite 2}
		lut_1 {Type O LastRead -1 FirstWrite 2}
		lut_0_3 {Type O LastRead -1 FirstWrite 2}
		lut_0_2 {Type O LastRead -1 FirstWrite 2}
		lut_0_1 {Type O LastRead -1 FirstWrite 2}
		lut_0 {Type O LastRead -1 FirstWrite 2}
		gamma_lut_0 {Type I LastRead 0 FirstWrite -1}
		gamma_lut_1 {Type I LastRead 0 FirstWrite -1}
		gamma_lut_2 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1027", "Max" : "1027"}
	, {"Name" : "Interval", "Min" : "1027", "Max" : "1027"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	lut_2_3 { ap_memory {  { lut_2_3_address0 mem_address 1 10 }  { lut_2_3_ce0 mem_ce 1 1 }  { lut_2_3_we0 mem_we 1 1 }  { lut_2_3_d0 mem_din 1 10 } } }
	lut_2_2 { ap_memory {  { lut_2_2_address0 mem_address 1 10 }  { lut_2_2_ce0 mem_ce 1 1 }  { lut_2_2_we0 mem_we 1 1 }  { lut_2_2_d0 mem_din 1 10 } } }
	lut_2_1 { ap_memory {  { lut_2_1_address0 mem_address 1 10 }  { lut_2_1_ce0 mem_ce 1 1 }  { lut_2_1_we0 mem_we 1 1 }  { lut_2_1_d0 mem_din 1 10 } } }
	lut_2 { ap_memory {  { lut_2_address0 mem_address 1 10 }  { lut_2_ce0 mem_ce 1 1 }  { lut_2_we0 mem_we 1 1 }  { lut_2_d0 mem_din 1 10 } } }
	lut_1_3 { ap_memory {  { lut_1_3_address0 mem_address 1 10 }  { lut_1_3_ce0 mem_ce 1 1 }  { lut_1_3_we0 mem_we 1 1 }  { lut_1_3_d0 mem_din 1 10 } } }
	lut_1_2 { ap_memory {  { lut_1_2_address0 mem_address 1 10 }  { lut_1_2_ce0 mem_ce 1 1 }  { lut_1_2_we0 mem_we 1 1 }  { lut_1_2_d0 mem_din 1 10 } } }
	lut_1_1 { ap_memory {  { lut_1_1_address0 mem_address 1 10 }  { lut_1_1_ce0 mem_ce 1 1 }  { lut_1_1_we0 mem_we 1 1 }  { lut_1_1_d0 mem_din 1 10 } } }
	lut_1 { ap_memory {  { lut_1_address0 mem_address 1 10 }  { lut_1_ce0 mem_ce 1 1 }  { lut_1_we0 mem_we 1 1 }  { lut_1_d0 mem_din 1 10 } } }
	lut_0_3 { ap_memory {  { lut_0_3_address0 mem_address 1 10 }  { lut_0_3_ce0 mem_ce 1 1 }  { lut_0_3_we0 mem_we 1 1 }  { lut_0_3_d0 mem_din 1 10 } } }
	lut_0_2 { ap_memory {  { lut_0_2_address0 mem_address 1 10 }  { lut_0_2_ce0 mem_ce 1 1 }  { lut_0_2_we0 mem_we 1 1 }  { lut_0_2_d0 mem_din 1 10 } } }
	lut_0_1 { ap_memory {  { lut_0_1_address0 mem_address 1 10 }  { lut_0_1_ce0 mem_ce 1 1 }  { lut_0_1_we0 mem_we 1 1 }  { lut_0_1_d0 mem_din 1 10 } } }
	lut_0 { ap_memory {  { lut_0_address0 mem_address 1 10 }  { lut_0_ce0 mem_ce 1 1 }  { lut_0_we0 mem_we 1 1 }  { lut_0_d0 mem_din 1 10 } } }
	gamma_lut_0 { ap_memory {  { gamma_lut_0_address0 mem_address 1 10 }  { gamma_lut_0_ce0 mem_ce 1 1 }  { gamma_lut_0_q0 in_data 0 16 } } }
	gamma_lut_1 { ap_memory {  { gamma_lut_1_address0 mem_address 1 10 }  { gamma_lut_1_ce0 mem_ce 1 1 }  { gamma_lut_1_q0 in_data 0 16 } } }
	gamma_lut_2 { ap_memory {  { gamma_lut_2_address0 mem_address 1 10 }  { gamma_lut_2_ce0 mem_ce 1 1 }  { gamma_lut_2_q0 in_data 0 16 } } }
}
