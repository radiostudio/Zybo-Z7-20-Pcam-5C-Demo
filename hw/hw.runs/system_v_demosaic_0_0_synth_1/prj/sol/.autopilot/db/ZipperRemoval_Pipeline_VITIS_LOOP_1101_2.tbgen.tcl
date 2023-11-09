set moduleName ZipperRemoval_Pipeline_VITIS_LOOP_1101_2
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
set C_modelName {ZipperRemoval_Pipeline_VITIS_LOOP_1101_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_0_0_0477_3715_lcssa749825 int 10 regular  }
	{ p_0_0_0478_3713_lcssa747823 int 10 regular  }
	{ p_0_0_0479_3717_lcssa745821 int 10 regular  }
	{ conv2_i_i_3_lcssa819 int 10 regular  }
	{ p_0_0_0477_2709_lcssa742817 int 10 regular  }
	{ p_0_0_0478_2707_lcssa740815 int 10 regular  }
	{ p_0_0_0479_2711_lcssa738813 int 10 regular  }
	{ p_0_0_0477_1703_lcssa735809 int 10 regular  }
	{ p_0_0_0478_1701_lcssa733807 int 10 regular  }
	{ p_0_0_0479_1705_lcssa731805 int 10 regular  }
	{ p_0_0_0477697_lcssa728801 int 10 regular  }
	{ p_0_0_0478695_lcssa726799 int 10 regular  }
	{ p_0_0_0479699_lcssa724797 int 10 regular  }
	{ loopWidth int 17 regular {ap_stable 0} }
	{ zext_ln1085 int 16 regular {ap_stable 0} }
	{ imgRgb int 120 regular {fifo 0 volatile }  }
	{ imgUnzip int 120 regular {fifo 1 volatile }  }
	{ p_0_0_0480_7748_out int 10 regular {pointer 1}  }
	{ p_0_0_0481_7746_out int 10 regular {pointer 1}  }
	{ p_0_0_0482_7744_out int 10 regular {pointer 1}  }
	{ p_0_0_0483_7743_out int 10 regular {pointer 1}  }
	{ p_0_0_0477_2709741_out int 10 regular {pointer 1}  }
	{ p_0_0_0478_2707739_out int 10 regular {pointer 1}  }
	{ p_0_0_0479_2711737_out int 10 regular {pointer 1}  }
	{ conv2_i_i_2736_out int 10 regular {pointer 2}  }
	{ p_0_0_0477_1703734_out int 10 regular {pointer 1}  }
	{ p_0_0_0478_1701732_out int 10 regular {pointer 1}  }
	{ p_0_0_0479_1705730_out int 10 regular {pointer 1}  }
	{ conv2_i_i_1729_out int 10 regular {pointer 2}  }
	{ p_0_0_0477697727_out int 10 regular {pointer 1}  }
	{ p_0_0_0478695725_out int 10 regular {pointer 1}  }
	{ p_0_0_0479699723_out int 10 regular {pointer 1}  }
	{ conv2_i_i722_out int 10 regular {pointer 2}  }
	{ p_0_0_0480_7721_out int 10 regular {pointer 2}  }
	{ p_0_0_0481_7720_out int 10 regular {pointer 2}  }
	{ p_0_0_0482_7719_out int 10 regular {pointer 2}  }
	{ p_0_0_0483_7718_out int 10 regular {pointer 2}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "p_0_0_0477_3715_lcssa749825", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_0478_3713_lcssa747823", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_0479_3717_lcssa745821", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_i_i_3_lcssa819", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_0477_2709_lcssa742817", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_0478_2707_lcssa740815", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_0479_2711_lcssa738813", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_0477_1703_lcssa735809", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_0478_1701_lcssa733807", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_0479_1705_lcssa731805", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_0477697_lcssa728801", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_0478695_lcssa726799", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_0479699_lcssa724797", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "loopWidth", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1085", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "imgRgb", "interface" : "fifo", "bitwidth" : 120, "direction" : "READONLY"} , 
 	{ "Name" : "imgUnzip", "interface" : "fifo", "bitwidth" : 120, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_0480_7748_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_0481_7746_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_0482_7744_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_0483_7743_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_0477_2709741_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_0478_2707739_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_0479_2711737_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv2_i_i_2736_out", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE"} , 
 	{ "Name" : "p_0_0_0477_1703734_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_0478_1701732_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_0479_1705730_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv2_i_i_1729_out", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE"} , 
 	{ "Name" : "p_0_0_0477697727_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_0478695725_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_0479699723_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv2_i_i722_out", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE"} , 
 	{ "Name" : "p_0_0_0480_7721_out", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE"} , 
 	{ "Name" : "p_0_0_0481_7720_out", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE"} , 
 	{ "Name" : "p_0_0_0482_7719_out", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE"} , 
 	{ "Name" : "p_0_0_0483_7718_out", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 78
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ imgRgb_dout sc_in sc_lv 120 signal 15 } 
	{ imgRgb_num_data_valid sc_in sc_lv 3 signal 15 } 
	{ imgRgb_fifo_cap sc_in sc_lv 3 signal 15 } 
	{ imgRgb_empty_n sc_in sc_logic 1 signal 15 } 
	{ imgRgb_read sc_out sc_logic 1 signal 15 } 
	{ imgUnzip_din sc_out sc_lv 120 signal 16 } 
	{ imgUnzip_num_data_valid sc_in sc_lv 3 signal 16 } 
	{ imgUnzip_fifo_cap sc_in sc_lv 3 signal 16 } 
	{ imgUnzip_full_n sc_in sc_logic 1 signal 16 } 
	{ imgUnzip_write sc_out sc_logic 1 signal 16 } 
	{ p_0_0_0477_3715_lcssa749825 sc_in sc_lv 10 signal 0 } 
	{ p_0_0_0478_3713_lcssa747823 sc_in sc_lv 10 signal 1 } 
	{ p_0_0_0479_3717_lcssa745821 sc_in sc_lv 10 signal 2 } 
	{ conv2_i_i_3_lcssa819 sc_in sc_lv 10 signal 3 } 
	{ p_0_0_0477_2709_lcssa742817 sc_in sc_lv 10 signal 4 } 
	{ p_0_0_0478_2707_lcssa740815 sc_in sc_lv 10 signal 5 } 
	{ p_0_0_0479_2711_lcssa738813 sc_in sc_lv 10 signal 6 } 
	{ p_0_0_0477_1703_lcssa735809 sc_in sc_lv 10 signal 7 } 
	{ p_0_0_0478_1701_lcssa733807 sc_in sc_lv 10 signal 8 } 
	{ p_0_0_0479_1705_lcssa731805 sc_in sc_lv 10 signal 9 } 
	{ p_0_0_0477697_lcssa728801 sc_in sc_lv 10 signal 10 } 
	{ p_0_0_0478695_lcssa726799 sc_in sc_lv 10 signal 11 } 
	{ p_0_0_0479699_lcssa724797 sc_in sc_lv 10 signal 12 } 
	{ loopWidth sc_in sc_lv 17 signal 13 } 
	{ zext_ln1085 sc_in sc_lv 16 signal 14 } 
	{ p_0_0_0480_7748_out sc_out sc_lv 10 signal 17 } 
	{ p_0_0_0480_7748_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ p_0_0_0481_7746_out sc_out sc_lv 10 signal 18 } 
	{ p_0_0_0481_7746_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ p_0_0_0482_7744_out sc_out sc_lv 10 signal 19 } 
	{ p_0_0_0482_7744_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ p_0_0_0483_7743_out sc_out sc_lv 10 signal 20 } 
	{ p_0_0_0483_7743_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ p_0_0_0477_2709741_out sc_out sc_lv 10 signal 21 } 
	{ p_0_0_0477_2709741_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ p_0_0_0478_2707739_out sc_out sc_lv 10 signal 22 } 
	{ p_0_0_0478_2707739_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ p_0_0_0479_2711737_out sc_out sc_lv 10 signal 23 } 
	{ p_0_0_0479_2711737_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ conv2_i_i_2736_out_i sc_in sc_lv 10 signal 24 } 
	{ conv2_i_i_2736_out_o sc_out sc_lv 10 signal 24 } 
	{ conv2_i_i_2736_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ p_0_0_0477_1703734_out sc_out sc_lv 10 signal 25 } 
	{ p_0_0_0477_1703734_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ p_0_0_0478_1701732_out sc_out sc_lv 10 signal 26 } 
	{ p_0_0_0478_1701732_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ p_0_0_0479_1705730_out sc_out sc_lv 10 signal 27 } 
	{ p_0_0_0479_1705730_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ conv2_i_i_1729_out_i sc_in sc_lv 10 signal 28 } 
	{ conv2_i_i_1729_out_o sc_out sc_lv 10 signal 28 } 
	{ conv2_i_i_1729_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ p_0_0_0477697727_out sc_out sc_lv 10 signal 29 } 
	{ p_0_0_0477697727_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ p_0_0_0478695725_out sc_out sc_lv 10 signal 30 } 
	{ p_0_0_0478695725_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ p_0_0_0479699723_out sc_out sc_lv 10 signal 31 } 
	{ p_0_0_0479699723_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ conv2_i_i722_out_i sc_in sc_lv 10 signal 32 } 
	{ conv2_i_i722_out_o sc_out sc_lv 10 signal 32 } 
	{ conv2_i_i722_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ p_0_0_0480_7721_out_i sc_in sc_lv 10 signal 33 } 
	{ p_0_0_0480_7721_out_o sc_out sc_lv 10 signal 33 } 
	{ p_0_0_0480_7721_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ p_0_0_0481_7720_out_i sc_in sc_lv 10 signal 34 } 
	{ p_0_0_0481_7720_out_o sc_out sc_lv 10 signal 34 } 
	{ p_0_0_0481_7720_out_o_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ p_0_0_0482_7719_out_i sc_in sc_lv 10 signal 35 } 
	{ p_0_0_0482_7719_out_o sc_out sc_lv 10 signal 35 } 
	{ p_0_0_0482_7719_out_o_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ p_0_0_0483_7718_out_i sc_in sc_lv 10 signal 36 } 
	{ p_0_0_0483_7718_out_o sc_out sc_lv 10 signal 36 } 
	{ p_0_0_0483_7718_out_o_ap_vld sc_out sc_logic 1 outvld 36 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "p_0_0_0477_3715_lcssa749825", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_0477_3715_lcssa749825", "role": "default" }} , 
 	{ "name": "p_0_0_0478_3713_lcssa747823", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_0478_3713_lcssa747823", "role": "default" }} , 
 	{ "name": "p_0_0_0479_3717_lcssa745821", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_0479_3717_lcssa745821", "role": "default" }} , 
 	{ "name": "conv2_i_i_3_lcssa819", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv2_i_i_3_lcssa819", "role": "default" }} , 
 	{ "name": "p_0_0_0477_2709_lcssa742817", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_0477_2709_lcssa742817", "role": "default" }} , 
 	{ "name": "p_0_0_0478_2707_lcssa740815", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_0478_2707_lcssa740815", "role": "default" }} , 
 	{ "name": "p_0_0_0479_2711_lcssa738813", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_0479_2711_lcssa738813", "role": "default" }} , 
 	{ "name": "p_0_0_0477_1703_lcssa735809", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_0477_1703_lcssa735809", "role": "default" }} , 
 	{ "name": "p_0_0_0478_1701_lcssa733807", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_0478_1701_lcssa733807", "role": "default" }} , 
 	{ "name": "p_0_0_0479_1705_lcssa731805", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_0479_1705_lcssa731805", "role": "default" }} , 
 	{ "name": "p_0_0_0477697_lcssa728801", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_0477697_lcssa728801", "role": "default" }} , 
 	{ "name": "p_0_0_0478695_lcssa726799", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_0478695_lcssa726799", "role": "default" }} , 
 	{ "name": "p_0_0_0479699_lcssa724797", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_0479699_lcssa724797", "role": "default" }} , 
 	{ "name": "loopWidth", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "loopWidth", "role": "default" }} , 
 	{ "name": "zext_ln1085", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "zext_ln1085", "role": "default" }} , 
 	{ "name": "p_0_0_0480_7748_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_0480_7748_out", "role": "default" }} , 
 	{ "name": "p_0_0_0480_7748_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0480_7748_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_0481_7746_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_0481_7746_out", "role": "default" }} , 
 	{ "name": "p_0_0_0481_7746_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0481_7746_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_0482_7744_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_0482_7744_out", "role": "default" }} , 
 	{ "name": "p_0_0_0482_7744_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0482_7744_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_0483_7743_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_0483_7743_out", "role": "default" }} , 
 	{ "name": "p_0_0_0483_7743_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0483_7743_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_0477_2709741_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_0477_2709741_out", "role": "default" }} , 
 	{ "name": "p_0_0_0477_2709741_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0477_2709741_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_0478_2707739_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_0478_2707739_out", "role": "default" }} , 
 	{ "name": "p_0_0_0478_2707739_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0478_2707739_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_0479_2711737_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_0479_2711737_out", "role": "default" }} , 
 	{ "name": "p_0_0_0479_2711737_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0479_2711737_out", "role": "ap_vld" }} , 
 	{ "name": "conv2_i_i_2736_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv2_i_i_2736_out", "role": "i" }} , 
 	{ "name": "conv2_i_i_2736_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv2_i_i_2736_out", "role": "o" }} , 
 	{ "name": "conv2_i_i_2736_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv2_i_i_2736_out", "role": "o_ap_vld" }} , 
 	{ "name": "p_0_0_0477_1703734_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_0477_1703734_out", "role": "default" }} , 
 	{ "name": "p_0_0_0477_1703734_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0477_1703734_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_0478_1701732_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_0478_1701732_out", "role": "default" }} , 
 	{ "name": "p_0_0_0478_1701732_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0478_1701732_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_0479_1705730_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_0479_1705730_out", "role": "default" }} , 
 	{ "name": "p_0_0_0479_1705730_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0479_1705730_out", "role": "ap_vld" }} , 
 	{ "name": "conv2_i_i_1729_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv2_i_i_1729_out", "role": "i" }} , 
 	{ "name": "conv2_i_i_1729_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv2_i_i_1729_out", "role": "o" }} , 
 	{ "name": "conv2_i_i_1729_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv2_i_i_1729_out", "role": "o_ap_vld" }} , 
 	{ "name": "p_0_0_0477697727_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_0477697727_out", "role": "default" }} , 
 	{ "name": "p_0_0_0477697727_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0477697727_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_0478695725_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_0478695725_out", "role": "default" }} , 
 	{ "name": "p_0_0_0478695725_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0478695725_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_0479699723_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_0479699723_out", "role": "default" }} , 
 	{ "name": "p_0_0_0479699723_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0479699723_out", "role": "ap_vld" }} , 
 	{ "name": "conv2_i_i722_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv2_i_i722_out", "role": "i" }} , 
 	{ "name": "conv2_i_i722_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv2_i_i722_out", "role": "o" }} , 
 	{ "name": "conv2_i_i722_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv2_i_i722_out", "role": "o_ap_vld" }} , 
 	{ "name": "p_0_0_0480_7721_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_0480_7721_out", "role": "i" }} , 
 	{ "name": "p_0_0_0480_7721_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_0480_7721_out", "role": "o" }} , 
 	{ "name": "p_0_0_0480_7721_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0480_7721_out", "role": "o_ap_vld" }} , 
 	{ "name": "p_0_0_0481_7720_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_0481_7720_out", "role": "i" }} , 
 	{ "name": "p_0_0_0481_7720_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_0481_7720_out", "role": "o" }} , 
 	{ "name": "p_0_0_0481_7720_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0481_7720_out", "role": "o_ap_vld" }} , 
 	{ "name": "p_0_0_0482_7719_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_0482_7719_out", "role": "i" }} , 
 	{ "name": "p_0_0_0482_7719_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_0482_7719_out", "role": "o" }} , 
 	{ "name": "p_0_0_0482_7719_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0482_7719_out", "role": "o_ap_vld" }} , 
 	{ "name": "p_0_0_0483_7718_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_0483_7718_out", "role": "i" }} , 
 	{ "name": "p_0_0_0483_7718_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_0483_7718_out", "role": "o" }} , 
 	{ "name": "p_0_0_0483_7718_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0483_7718_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "7", "Max" : "16390"}
	, {"Name" : "Interval", "Min" : "7", "Max" : "16390"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_0_0_0477_3715_lcssa749825 { ap_none {  { p_0_0_0477_3715_lcssa749825 in_data 0 10 } } }
	p_0_0_0478_3713_lcssa747823 { ap_none {  { p_0_0_0478_3713_lcssa747823 in_data 0 10 } } }
	p_0_0_0479_3717_lcssa745821 { ap_none {  { p_0_0_0479_3717_lcssa745821 in_data 0 10 } } }
	conv2_i_i_3_lcssa819 { ap_none {  { conv2_i_i_3_lcssa819 in_data 0 10 } } }
	p_0_0_0477_2709_lcssa742817 { ap_none {  { p_0_0_0477_2709_lcssa742817 in_data 0 10 } } }
	p_0_0_0478_2707_lcssa740815 { ap_none {  { p_0_0_0478_2707_lcssa740815 in_data 0 10 } } }
	p_0_0_0479_2711_lcssa738813 { ap_none {  { p_0_0_0479_2711_lcssa738813 in_data 0 10 } } }
	p_0_0_0477_1703_lcssa735809 { ap_none {  { p_0_0_0477_1703_lcssa735809 in_data 0 10 } } }
	p_0_0_0478_1701_lcssa733807 { ap_none {  { p_0_0_0478_1701_lcssa733807 in_data 0 10 } } }
	p_0_0_0479_1705_lcssa731805 { ap_none {  { p_0_0_0479_1705_lcssa731805 in_data 0 10 } } }
	p_0_0_0477697_lcssa728801 { ap_none {  { p_0_0_0477697_lcssa728801 in_data 0 10 } } }
	p_0_0_0478695_lcssa726799 { ap_none {  { p_0_0_0478695_lcssa726799 in_data 0 10 } } }
	p_0_0_0479699_lcssa724797 { ap_none {  { p_0_0_0479699_lcssa724797 in_data 0 10 } } }
	loopWidth { ap_stable {  { loopWidth in_data 0 17 } } }
	zext_ln1085 { ap_stable {  { zext_ln1085 in_data 0 16 } } }
	imgRgb { ap_fifo {  { imgRgb_dout fifo_data_in 0 120 }  { imgRgb_num_data_valid fifo_status_num_data_valid 0 3 }  { imgRgb_fifo_cap fifo_update 0 3 }  { imgRgb_empty_n fifo_status 0 1 }  { imgRgb_read fifo_port_we 1 1 } } }
	imgUnzip { ap_fifo {  { imgUnzip_din fifo_data_in 1 120 }  { imgUnzip_num_data_valid fifo_status_num_data_valid 0 3 }  { imgUnzip_fifo_cap fifo_update 0 3 }  { imgUnzip_full_n fifo_status 0 1 }  { imgUnzip_write fifo_port_we 1 1 } } }
	p_0_0_0480_7748_out { ap_vld {  { p_0_0_0480_7748_out out_data 1 10 }  { p_0_0_0480_7748_out_ap_vld out_vld 1 1 } } }
	p_0_0_0481_7746_out { ap_vld {  { p_0_0_0481_7746_out out_data 1 10 }  { p_0_0_0481_7746_out_ap_vld out_vld 1 1 } } }
	p_0_0_0482_7744_out { ap_vld {  { p_0_0_0482_7744_out out_data 1 10 }  { p_0_0_0482_7744_out_ap_vld out_vld 1 1 } } }
	p_0_0_0483_7743_out { ap_vld {  { p_0_0_0483_7743_out out_data 1 10 }  { p_0_0_0483_7743_out_ap_vld out_vld 1 1 } } }
	p_0_0_0477_2709741_out { ap_vld {  { p_0_0_0477_2709741_out out_data 1 10 }  { p_0_0_0477_2709741_out_ap_vld out_vld 1 1 } } }
	p_0_0_0478_2707739_out { ap_vld {  { p_0_0_0478_2707739_out out_data 1 10 }  { p_0_0_0478_2707739_out_ap_vld out_vld 1 1 } } }
	p_0_0_0479_2711737_out { ap_vld {  { p_0_0_0479_2711737_out out_data 1 10 }  { p_0_0_0479_2711737_out_ap_vld out_vld 1 1 } } }
	conv2_i_i_2736_out { ap_ovld {  { conv2_i_i_2736_out_i in_data 0 10 }  { conv2_i_i_2736_out_o out_data 1 10 }  { conv2_i_i_2736_out_o_ap_vld out_vld 1 1 } } }
	p_0_0_0477_1703734_out { ap_vld {  { p_0_0_0477_1703734_out out_data 1 10 }  { p_0_0_0477_1703734_out_ap_vld out_vld 1 1 } } }
	p_0_0_0478_1701732_out { ap_vld {  { p_0_0_0478_1701732_out out_data 1 10 }  { p_0_0_0478_1701732_out_ap_vld out_vld 1 1 } } }
	p_0_0_0479_1705730_out { ap_vld {  { p_0_0_0479_1705730_out out_data 1 10 }  { p_0_0_0479_1705730_out_ap_vld out_vld 1 1 } } }
	conv2_i_i_1729_out { ap_ovld {  { conv2_i_i_1729_out_i in_data 0 10 }  { conv2_i_i_1729_out_o out_data 1 10 }  { conv2_i_i_1729_out_o_ap_vld out_vld 1 1 } } }
	p_0_0_0477697727_out { ap_vld {  { p_0_0_0477697727_out out_data 1 10 }  { p_0_0_0477697727_out_ap_vld out_vld 1 1 } } }
	p_0_0_0478695725_out { ap_vld {  { p_0_0_0478695725_out out_data 1 10 }  { p_0_0_0478695725_out_ap_vld out_vld 1 1 } } }
	p_0_0_0479699723_out { ap_vld {  { p_0_0_0479699723_out out_data 1 10 }  { p_0_0_0479699723_out_ap_vld out_vld 1 1 } } }
	conv2_i_i722_out { ap_ovld {  { conv2_i_i722_out_i in_data 0 10 }  { conv2_i_i722_out_o out_data 1 10 }  { conv2_i_i722_out_o_ap_vld out_vld 1 1 } } }
	p_0_0_0480_7721_out { ap_ovld {  { p_0_0_0480_7721_out_i in_data 0 10 }  { p_0_0_0480_7721_out_o out_data 1 10 }  { p_0_0_0480_7721_out_o_ap_vld out_vld 1 1 } } }
	p_0_0_0481_7720_out { ap_ovld {  { p_0_0_0481_7720_out_i in_data 0 10 }  { p_0_0_0481_7720_out_o out_data 1 10 }  { p_0_0_0481_7720_out_o_ap_vld out_vld 1 1 } } }
	p_0_0_0482_7719_out { ap_ovld {  { p_0_0_0482_7719_out_i in_data 0 10 }  { p_0_0_0482_7719_out_o out_data 1 10 }  { p_0_0_0482_7719_out_o_ap_vld out_vld 1 1 } } }
	p_0_0_0483_7718_out { ap_ovld {  { p_0_0_0483_7718_out_i in_data 0 10 }  { p_0_0_0483_7718_out_o out_data 1 10 }  { p_0_0_0483_7718_out_o_ap_vld out_vld 1 1 } } }
}
