set moduleName DebayerG_Pipeline_VITIS_LOOP_318_4
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
set C_modelName {DebayerG_Pipeline_VITIS_LOOP_318_4}
set C_modelType { void 0 }
set C_modelArgList {
	{ bayerWindow_80 int 10 regular  }
	{ bayerWindow_81 int 10 regular  }
	{ bayerWindow_82 int 10 regular  }
	{ bayerWindow_83 int 10 regular  }
	{ bayerWindow_84 int 10 regular  }
	{ bayerWindow_18 int 10 regular  }
	{ bayerWindow_17 int 10 regular  }
	{ bayerWindow_16 int 10 regular  }
	{ bayerWindow_14 int 10 regular  }
	{ bayerWindow_13 int 10 regular  }
	{ bayerWindow_12 int 10 regular  }
	{ bayerWindow_10 int 10 regular  }
	{ bayerWindow_9 int 10 regular  }
	{ bayerWindow_8 int 10 regular  }
	{ bayerWindow_6 int 10 regular  }
	{ bayerWindow_5 int 10 regular  }
	{ bayerWindow_4 int 10 regular  }
	{ bayerWindow_2 int 10 regular  }
	{ bayerWindow_1 int 10 regular  }
	{ bayerWindow int 10 regular  }
	{ p_lcssa54775508 int 10 regular  }
	{ p_lcssa54755506 int 10 regular  }
	{ p_lcssa54715504 int 10 regular  }
	{ p_lcssa54695502 int 10 regular  }
	{ p_lcssa54655500 int 10 regular  }
	{ p_lcssa54635498 int 10 regular  }
	{ p_lcssa54595496 int 10 regular  }
	{ p_lcssa54575494 int 10 regular  }
	{ p_lcssa54535492 int 10 regular  }
	{ p_lcssa5490 int 10 regular  }
	{ add_ln315_1 int 15 regular {ap_stable 0} }
	{ imgG int 120 regular {fifo 1 volatile }  }
	{ out_y int 17 regular  }
	{ cmp689 int 1 regular  }
	{ cmp230_1 int 1 regular  }
	{ cmp230 int 1 regular  }
	{ linebuf_yuv_3 int 40 regular {array 181 { 0 1 } 1 1 }  }
	{ linebuf_yuv_2 int 40 regular {array 181 { 0 1 } 1 1 }  }
	{ linebuf_yuv_1 int 40 regular {array 181 { 0 1 } 1 1 }  }
	{ linebuf_yuv int 40 regular {array 181 { 0 1 } 1 1 }  }
	{ zext_ln283 int 16 regular {ap_stable 0} }
	{ cmp170 int 1 regular  }
	{ cmp84 int 1 regular  }
	{ imgBayer int 40 regular {fifo 0 volatile }  }
	{ bayerWindow_85_out int 10 regular {pointer 1}  }
	{ bayerWindow_86_out int 10 regular {pointer 1}  }
	{ bayerWindow_87_out int 10 regular {pointer 1}  }
	{ bayerWindow_88_out int 10 regular {pointer 1}  }
	{ bayerWindow_89_out int 10 regular {pointer 1}  }
	{ bayerWindow_38_out int 10 regular {pointer 1}  }
	{ bayerWindow_37_out int 10 regular {pointer 1}  }
	{ bayerWindow_36_out int 10 regular {pointer 1}  }
	{ bayerWindow_34_out int 10 regular {pointer 1}  }
	{ bayerWindow_33_out int 10 regular {pointer 1}  }
	{ bayerWindow_32_out int 10 regular {pointer 1}  }
	{ bayerWindow_30_out int 10 regular {pointer 1}  }
	{ bayerWindow_29_out int 10 regular {pointer 1}  }
	{ bayerWindow_28_out int 10 regular {pointer 1}  }
	{ bayerWindow_26_out int 10 regular {pointer 1}  }
	{ bayerWindow_25_out int 10 regular {pointer 1}  }
	{ bayerWindow_24_out int 10 regular {pointer 1}  }
	{ bayerWindow_22_out int 10 regular {pointer 1}  }
	{ bayerWindow_21_out int 10 regular {pointer 1}  }
	{ bayerWindow_20_out int 10 regular {pointer 1}  }
	{ p_out int 10 regular {pointer 1}  }
	{ p_out1 int 10 regular {pointer 1}  }
	{ p_out2 int 10 regular {pointer 1}  }
	{ p_out3 int 10 regular {pointer 1}  }
	{ p_out4 int 10 regular {pointer 1}  }
	{ p_out5 int 10 regular {pointer 1}  }
	{ p_out6 int 10 regular {pointer 1}  }
	{ p_out7 int 10 regular {pointer 1}  }
	{ p_out8 int 10 regular {pointer 1}  }
	{ p_out9 int 10 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "bayerWindow_80", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bayerWindow_81", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bayerWindow_82", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bayerWindow_83", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bayerWindow_84", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bayerWindow_18", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bayerWindow_17", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bayerWindow_16", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bayerWindow_14", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bayerWindow_13", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bayerWindow_12", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bayerWindow_10", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bayerWindow_9", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bayerWindow_8", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bayerWindow_6", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bayerWindow_5", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bayerWindow_4", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bayerWindow_2", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bayerWindow_1", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bayerWindow", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa54775508", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa54755506", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa54715504", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa54695502", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa54655500", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa54635498", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa54595496", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa54575494", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa54535492", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa5490", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln315_1", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "imgG", "interface" : "fifo", "bitwidth" : 120, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_y", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "cmp689", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp230_1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp230", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "linebuf_yuv_3", "interface" : "memory", "bitwidth" : 40, "direction" : "READWRITE"} , 
 	{ "Name" : "linebuf_yuv_2", "interface" : "memory", "bitwidth" : 40, "direction" : "READWRITE"} , 
 	{ "Name" : "linebuf_yuv_1", "interface" : "memory", "bitwidth" : 40, "direction" : "READWRITE"} , 
 	{ "Name" : "linebuf_yuv", "interface" : "memory", "bitwidth" : 40, "direction" : "READWRITE"} , 
 	{ "Name" : "zext_ln283", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "cmp170", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp84", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "imgBayer", "interface" : "fifo", "bitwidth" : 40, "direction" : "READONLY"} , 
 	{ "Name" : "bayerWindow_85_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bayerWindow_86_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bayerWindow_87_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bayerWindow_88_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bayerWindow_89_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bayerWindow_38_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bayerWindow_37_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bayerWindow_36_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bayerWindow_34_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bayerWindow_33_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bayerWindow_32_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bayerWindow_30_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bayerWindow_29_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bayerWindow_28_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bayerWindow_26_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bayerWindow_25_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bayerWindow_24_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bayerWindow_22_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bayerWindow_21_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bayerWindow_20_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out1", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out2", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out3", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out4", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out5", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out6", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out7", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out8", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out9", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 142
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ imgBayer_dout sc_in sc_lv 40 signal 43 } 
	{ imgBayer_num_data_valid sc_in sc_lv 3 signal 43 } 
	{ imgBayer_fifo_cap sc_in sc_lv 3 signal 43 } 
	{ imgBayer_empty_n sc_in sc_logic 1 signal 43 } 
	{ imgBayer_read sc_out sc_logic 1 signal 43 } 
	{ imgG_din sc_out sc_lv 120 signal 31 } 
	{ imgG_num_data_valid sc_in sc_lv 3 signal 31 } 
	{ imgG_fifo_cap sc_in sc_lv 3 signal 31 } 
	{ imgG_full_n sc_in sc_logic 1 signal 31 } 
	{ imgG_write sc_out sc_logic 1 signal 31 } 
	{ bayerWindow_80 sc_in sc_lv 10 signal 0 } 
	{ bayerWindow_81 sc_in sc_lv 10 signal 1 } 
	{ bayerWindow_82 sc_in sc_lv 10 signal 2 } 
	{ bayerWindow_83 sc_in sc_lv 10 signal 3 } 
	{ bayerWindow_84 sc_in sc_lv 10 signal 4 } 
	{ bayerWindow_18 sc_in sc_lv 10 signal 5 } 
	{ bayerWindow_17 sc_in sc_lv 10 signal 6 } 
	{ bayerWindow_16 sc_in sc_lv 10 signal 7 } 
	{ bayerWindow_14 sc_in sc_lv 10 signal 8 } 
	{ bayerWindow_13 sc_in sc_lv 10 signal 9 } 
	{ bayerWindow_12 sc_in sc_lv 10 signal 10 } 
	{ bayerWindow_10 sc_in sc_lv 10 signal 11 } 
	{ bayerWindow_9 sc_in sc_lv 10 signal 12 } 
	{ bayerWindow_8 sc_in sc_lv 10 signal 13 } 
	{ bayerWindow_6 sc_in sc_lv 10 signal 14 } 
	{ bayerWindow_5 sc_in sc_lv 10 signal 15 } 
	{ bayerWindow_4 sc_in sc_lv 10 signal 16 } 
	{ bayerWindow_2 sc_in sc_lv 10 signal 17 } 
	{ bayerWindow_1 sc_in sc_lv 10 signal 18 } 
	{ bayerWindow sc_in sc_lv 10 signal 19 } 
	{ p_lcssa54775508 sc_in sc_lv 10 signal 20 } 
	{ p_lcssa54755506 sc_in sc_lv 10 signal 21 } 
	{ p_lcssa54715504 sc_in sc_lv 10 signal 22 } 
	{ p_lcssa54695502 sc_in sc_lv 10 signal 23 } 
	{ p_lcssa54655500 sc_in sc_lv 10 signal 24 } 
	{ p_lcssa54635498 sc_in sc_lv 10 signal 25 } 
	{ p_lcssa54595496 sc_in sc_lv 10 signal 26 } 
	{ p_lcssa54575494 sc_in sc_lv 10 signal 27 } 
	{ p_lcssa54535492 sc_in sc_lv 10 signal 28 } 
	{ p_lcssa5490 sc_in sc_lv 10 signal 29 } 
	{ add_ln315_1 sc_in sc_lv 15 signal 30 } 
	{ out_y sc_in sc_lv 17 signal 32 } 
	{ cmp689 sc_in sc_lv 1 signal 33 } 
	{ cmp230_1 sc_in sc_lv 1 signal 34 } 
	{ cmp230 sc_in sc_lv 1 signal 35 } 
	{ linebuf_yuv_3_address0 sc_out sc_lv 8 signal 36 } 
	{ linebuf_yuv_3_ce0 sc_out sc_logic 1 signal 36 } 
	{ linebuf_yuv_3_we0 sc_out sc_logic 1 signal 36 } 
	{ linebuf_yuv_3_d0 sc_out sc_lv 40 signal 36 } 
	{ linebuf_yuv_3_address1 sc_out sc_lv 8 signal 36 } 
	{ linebuf_yuv_3_ce1 sc_out sc_logic 1 signal 36 } 
	{ linebuf_yuv_3_q1 sc_in sc_lv 40 signal 36 } 
	{ linebuf_yuv_2_address0 sc_out sc_lv 8 signal 37 } 
	{ linebuf_yuv_2_ce0 sc_out sc_logic 1 signal 37 } 
	{ linebuf_yuv_2_we0 sc_out sc_logic 1 signal 37 } 
	{ linebuf_yuv_2_d0 sc_out sc_lv 40 signal 37 } 
	{ linebuf_yuv_2_address1 sc_out sc_lv 8 signal 37 } 
	{ linebuf_yuv_2_ce1 sc_out sc_logic 1 signal 37 } 
	{ linebuf_yuv_2_q1 sc_in sc_lv 40 signal 37 } 
	{ linebuf_yuv_1_address0 sc_out sc_lv 8 signal 38 } 
	{ linebuf_yuv_1_ce0 sc_out sc_logic 1 signal 38 } 
	{ linebuf_yuv_1_we0 sc_out sc_logic 1 signal 38 } 
	{ linebuf_yuv_1_d0 sc_out sc_lv 40 signal 38 } 
	{ linebuf_yuv_1_address1 sc_out sc_lv 8 signal 38 } 
	{ linebuf_yuv_1_ce1 sc_out sc_logic 1 signal 38 } 
	{ linebuf_yuv_1_q1 sc_in sc_lv 40 signal 38 } 
	{ linebuf_yuv_address0 sc_out sc_lv 8 signal 39 } 
	{ linebuf_yuv_ce0 sc_out sc_logic 1 signal 39 } 
	{ linebuf_yuv_we0 sc_out sc_logic 1 signal 39 } 
	{ linebuf_yuv_d0 sc_out sc_lv 40 signal 39 } 
	{ linebuf_yuv_address1 sc_out sc_lv 8 signal 39 } 
	{ linebuf_yuv_ce1 sc_out sc_logic 1 signal 39 } 
	{ linebuf_yuv_q1 sc_in sc_lv 40 signal 39 } 
	{ zext_ln283 sc_in sc_lv 16 signal 40 } 
	{ cmp170 sc_in sc_lv 1 signal 41 } 
	{ cmp84 sc_in sc_lv 1 signal 42 } 
	{ bayerWindow_85_out sc_out sc_lv 10 signal 44 } 
	{ bayerWindow_85_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bayerWindow_86_out sc_out sc_lv 10 signal 45 } 
	{ bayerWindow_86_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bayerWindow_87_out sc_out sc_lv 10 signal 46 } 
	{ bayerWindow_87_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bayerWindow_88_out sc_out sc_lv 10 signal 47 } 
	{ bayerWindow_88_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bayerWindow_89_out sc_out sc_lv 10 signal 48 } 
	{ bayerWindow_89_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bayerWindow_38_out sc_out sc_lv 10 signal 49 } 
	{ bayerWindow_38_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bayerWindow_37_out sc_out sc_lv 10 signal 50 } 
	{ bayerWindow_37_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bayerWindow_36_out sc_out sc_lv 10 signal 51 } 
	{ bayerWindow_36_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bayerWindow_34_out sc_out sc_lv 10 signal 52 } 
	{ bayerWindow_34_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bayerWindow_33_out sc_out sc_lv 10 signal 53 } 
	{ bayerWindow_33_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bayerWindow_32_out sc_out sc_lv 10 signal 54 } 
	{ bayerWindow_32_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bayerWindow_30_out sc_out sc_lv 10 signal 55 } 
	{ bayerWindow_30_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bayerWindow_29_out sc_out sc_lv 10 signal 56 } 
	{ bayerWindow_29_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bayerWindow_28_out sc_out sc_lv 10 signal 57 } 
	{ bayerWindow_28_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bayerWindow_26_out sc_out sc_lv 10 signal 58 } 
	{ bayerWindow_26_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bayerWindow_25_out sc_out sc_lv 10 signal 59 } 
	{ bayerWindow_25_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bayerWindow_24_out sc_out sc_lv 10 signal 60 } 
	{ bayerWindow_24_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bayerWindow_22_out sc_out sc_lv 10 signal 61 } 
	{ bayerWindow_22_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bayerWindow_21_out sc_out sc_lv 10 signal 62 } 
	{ bayerWindow_21_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bayerWindow_20_out sc_out sc_lv 10 signal 63 } 
	{ bayerWindow_20_out_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ p_out sc_out sc_lv 10 signal 64 } 
	{ p_out_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ p_out1 sc_out sc_lv 10 signal 65 } 
	{ p_out1_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ p_out2 sc_out sc_lv 10 signal 66 } 
	{ p_out2_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ p_out3 sc_out sc_lv 10 signal 67 } 
	{ p_out3_ap_vld sc_out sc_logic 1 outvld 67 } 
	{ p_out4 sc_out sc_lv 10 signal 68 } 
	{ p_out4_ap_vld sc_out sc_logic 1 outvld 68 } 
	{ p_out5 sc_out sc_lv 10 signal 69 } 
	{ p_out5_ap_vld sc_out sc_logic 1 outvld 69 } 
	{ p_out6 sc_out sc_lv 10 signal 70 } 
	{ p_out6_ap_vld sc_out sc_logic 1 outvld 70 } 
	{ p_out7 sc_out sc_lv 10 signal 71 } 
	{ p_out7_ap_vld sc_out sc_logic 1 outvld 71 } 
	{ p_out8 sc_out sc_lv 10 signal 72 } 
	{ p_out8_ap_vld sc_out sc_logic 1 outvld 72 } 
	{ p_out9 sc_out sc_lv 10 signal 73 } 
	{ p_out9_ap_vld sc_out sc_logic 1 outvld 73 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "imgBayer_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "imgBayer", "role": "dout" }} , 
 	{ "name": "imgBayer_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "imgBayer", "role": "num_data_valid" }} , 
 	{ "name": "imgBayer_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "imgBayer", "role": "fifo_cap" }} , 
 	{ "name": "imgBayer_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgBayer", "role": "empty_n" }} , 
 	{ "name": "imgBayer_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgBayer", "role": "read" }} , 
 	{ "name": "imgG_din", "direction": "out", "datatype": "sc_lv", "bitwidth":120, "type": "signal", "bundle":{"name": "imgG", "role": "din" }} , 
 	{ "name": "imgG_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "imgG", "role": "num_data_valid" }} , 
 	{ "name": "imgG_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "imgG", "role": "fifo_cap" }} , 
 	{ "name": "imgG_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgG", "role": "full_n" }} , 
 	{ "name": "imgG_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgG", "role": "write" }} , 
 	{ "name": "bayerWindow_80", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bayerWindow_80", "role": "default" }} , 
 	{ "name": "bayerWindow_81", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bayerWindow_81", "role": "default" }} , 
 	{ "name": "bayerWindow_82", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bayerWindow_82", "role": "default" }} , 
 	{ "name": "bayerWindow_83", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bayerWindow_83", "role": "default" }} , 
 	{ "name": "bayerWindow_84", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bayerWindow_84", "role": "default" }} , 
 	{ "name": "bayerWindow_18", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bayerWindow_18", "role": "default" }} , 
 	{ "name": "bayerWindow_17", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bayerWindow_17", "role": "default" }} , 
 	{ "name": "bayerWindow_16", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bayerWindow_16", "role": "default" }} , 
 	{ "name": "bayerWindow_14", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bayerWindow_14", "role": "default" }} , 
 	{ "name": "bayerWindow_13", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bayerWindow_13", "role": "default" }} , 
 	{ "name": "bayerWindow_12", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bayerWindow_12", "role": "default" }} , 
 	{ "name": "bayerWindow_10", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bayerWindow_10", "role": "default" }} , 
 	{ "name": "bayerWindow_9", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bayerWindow_9", "role": "default" }} , 
 	{ "name": "bayerWindow_8", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bayerWindow_8", "role": "default" }} , 
 	{ "name": "bayerWindow_6", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bayerWindow_6", "role": "default" }} , 
 	{ "name": "bayerWindow_5", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bayerWindow_5", "role": "default" }} , 
 	{ "name": "bayerWindow_4", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bayerWindow_4", "role": "default" }} , 
 	{ "name": "bayerWindow_2", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bayerWindow_2", "role": "default" }} , 
 	{ "name": "bayerWindow_1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bayerWindow_1", "role": "default" }} , 
 	{ "name": "bayerWindow", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bayerWindow", "role": "default" }} , 
 	{ "name": "p_lcssa54775508", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_lcssa54775508", "role": "default" }} , 
 	{ "name": "p_lcssa54755506", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_lcssa54755506", "role": "default" }} , 
 	{ "name": "p_lcssa54715504", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_lcssa54715504", "role": "default" }} , 
 	{ "name": "p_lcssa54695502", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_lcssa54695502", "role": "default" }} , 
 	{ "name": "p_lcssa54655500", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_lcssa54655500", "role": "default" }} , 
 	{ "name": "p_lcssa54635498", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_lcssa54635498", "role": "default" }} , 
 	{ "name": "p_lcssa54595496", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_lcssa54595496", "role": "default" }} , 
 	{ "name": "p_lcssa54575494", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_lcssa54575494", "role": "default" }} , 
 	{ "name": "p_lcssa54535492", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_lcssa54535492", "role": "default" }} , 
 	{ "name": "p_lcssa5490", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_lcssa5490", "role": "default" }} , 
 	{ "name": "add_ln315_1", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "add_ln315_1", "role": "default" }} , 
 	{ "name": "out_y", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "out_y", "role": "default" }} , 
 	{ "name": "cmp689", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp689", "role": "default" }} , 
 	{ "name": "cmp230_1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp230_1", "role": "default" }} , 
 	{ "name": "cmp230", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp230", "role": "default" }} , 
 	{ "name": "linebuf_yuv_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "linebuf_yuv_3", "role": "address0" }} , 
 	{ "name": "linebuf_yuv_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf_yuv_3", "role": "ce0" }} , 
 	{ "name": "linebuf_yuv_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf_yuv_3", "role": "we0" }} , 
 	{ "name": "linebuf_yuv_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "linebuf_yuv_3", "role": "d0" }} , 
 	{ "name": "linebuf_yuv_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "linebuf_yuv_3", "role": "address1" }} , 
 	{ "name": "linebuf_yuv_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf_yuv_3", "role": "ce1" }} , 
 	{ "name": "linebuf_yuv_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "linebuf_yuv_3", "role": "q1" }} , 
 	{ "name": "linebuf_yuv_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "linebuf_yuv_2", "role": "address0" }} , 
 	{ "name": "linebuf_yuv_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf_yuv_2", "role": "ce0" }} , 
 	{ "name": "linebuf_yuv_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf_yuv_2", "role": "we0" }} , 
 	{ "name": "linebuf_yuv_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "linebuf_yuv_2", "role": "d0" }} , 
 	{ "name": "linebuf_yuv_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "linebuf_yuv_2", "role": "address1" }} , 
 	{ "name": "linebuf_yuv_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf_yuv_2", "role": "ce1" }} , 
 	{ "name": "linebuf_yuv_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "linebuf_yuv_2", "role": "q1" }} , 
 	{ "name": "linebuf_yuv_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "linebuf_yuv_1", "role": "address0" }} , 
 	{ "name": "linebuf_yuv_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf_yuv_1", "role": "ce0" }} , 
 	{ "name": "linebuf_yuv_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf_yuv_1", "role": "we0" }} , 
 	{ "name": "linebuf_yuv_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "linebuf_yuv_1", "role": "d0" }} , 
 	{ "name": "linebuf_yuv_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "linebuf_yuv_1", "role": "address1" }} , 
 	{ "name": "linebuf_yuv_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf_yuv_1", "role": "ce1" }} , 
 	{ "name": "linebuf_yuv_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "linebuf_yuv_1", "role": "q1" }} , 
 	{ "name": "linebuf_yuv_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "linebuf_yuv", "role": "address0" }} , 
 	{ "name": "linebuf_yuv_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf_yuv", "role": "ce0" }} , 
 	{ "name": "linebuf_yuv_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf_yuv", "role": "we0" }} , 
 	{ "name": "linebuf_yuv_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "linebuf_yuv", "role": "d0" }} , 
 	{ "name": "linebuf_yuv_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "linebuf_yuv", "role": "address1" }} , 
 	{ "name": "linebuf_yuv_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf_yuv", "role": "ce1" }} , 
 	{ "name": "linebuf_yuv_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "linebuf_yuv", "role": "q1" }} , 
 	{ "name": "zext_ln283", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "zext_ln283", "role": "default" }} , 
 	{ "name": "cmp170", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp170", "role": "default" }} , 
 	{ "name": "cmp84", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp84", "role": "default" }} , 
 	{ "name": "bayerWindow_85_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bayerWindow_85_out", "role": "default" }} , 
 	{ "name": "bayerWindow_85_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bayerWindow_85_out", "role": "ap_vld" }} , 
 	{ "name": "bayerWindow_86_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bayerWindow_86_out", "role": "default" }} , 
 	{ "name": "bayerWindow_86_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bayerWindow_86_out", "role": "ap_vld" }} , 
 	{ "name": "bayerWindow_87_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bayerWindow_87_out", "role": "default" }} , 
 	{ "name": "bayerWindow_87_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bayerWindow_87_out", "role": "ap_vld" }} , 
 	{ "name": "bayerWindow_88_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bayerWindow_88_out", "role": "default" }} , 
 	{ "name": "bayerWindow_88_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bayerWindow_88_out", "role": "ap_vld" }} , 
 	{ "name": "bayerWindow_89_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bayerWindow_89_out", "role": "default" }} , 
 	{ "name": "bayerWindow_89_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bayerWindow_89_out", "role": "ap_vld" }} , 
 	{ "name": "bayerWindow_38_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bayerWindow_38_out", "role": "default" }} , 
 	{ "name": "bayerWindow_38_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bayerWindow_38_out", "role": "ap_vld" }} , 
 	{ "name": "bayerWindow_37_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bayerWindow_37_out", "role": "default" }} , 
 	{ "name": "bayerWindow_37_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bayerWindow_37_out", "role": "ap_vld" }} , 
 	{ "name": "bayerWindow_36_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bayerWindow_36_out", "role": "default" }} , 
 	{ "name": "bayerWindow_36_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bayerWindow_36_out", "role": "ap_vld" }} , 
 	{ "name": "bayerWindow_34_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bayerWindow_34_out", "role": "default" }} , 
 	{ "name": "bayerWindow_34_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bayerWindow_34_out", "role": "ap_vld" }} , 
 	{ "name": "bayerWindow_33_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bayerWindow_33_out", "role": "default" }} , 
 	{ "name": "bayerWindow_33_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bayerWindow_33_out", "role": "ap_vld" }} , 
 	{ "name": "bayerWindow_32_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bayerWindow_32_out", "role": "default" }} , 
 	{ "name": "bayerWindow_32_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bayerWindow_32_out", "role": "ap_vld" }} , 
 	{ "name": "bayerWindow_30_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bayerWindow_30_out", "role": "default" }} , 
 	{ "name": "bayerWindow_30_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bayerWindow_30_out", "role": "ap_vld" }} , 
 	{ "name": "bayerWindow_29_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bayerWindow_29_out", "role": "default" }} , 
 	{ "name": "bayerWindow_29_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bayerWindow_29_out", "role": "ap_vld" }} , 
 	{ "name": "bayerWindow_28_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bayerWindow_28_out", "role": "default" }} , 
 	{ "name": "bayerWindow_28_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bayerWindow_28_out", "role": "ap_vld" }} , 
 	{ "name": "bayerWindow_26_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bayerWindow_26_out", "role": "default" }} , 
 	{ "name": "bayerWindow_26_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bayerWindow_26_out", "role": "ap_vld" }} , 
 	{ "name": "bayerWindow_25_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bayerWindow_25_out", "role": "default" }} , 
 	{ "name": "bayerWindow_25_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bayerWindow_25_out", "role": "ap_vld" }} , 
 	{ "name": "bayerWindow_24_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bayerWindow_24_out", "role": "default" }} , 
 	{ "name": "bayerWindow_24_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bayerWindow_24_out", "role": "ap_vld" }} , 
 	{ "name": "bayerWindow_22_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bayerWindow_22_out", "role": "default" }} , 
 	{ "name": "bayerWindow_22_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bayerWindow_22_out", "role": "ap_vld" }} , 
 	{ "name": "bayerWindow_21_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bayerWindow_21_out", "role": "default" }} , 
 	{ "name": "bayerWindow_21_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bayerWindow_21_out", "role": "ap_vld" }} , 
 	{ "name": "bayerWindow_20_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bayerWindow_20_out", "role": "default" }} , 
 	{ "name": "bayerWindow_20_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bayerWindow_20_out", "role": "ap_vld" }} , 
 	{ "name": "p_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_out", "role": "default" }} , 
 	{ "name": "p_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out", "role": "ap_vld" }} , 
 	{ "name": "p_out1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_out1", "role": "default" }} , 
 	{ "name": "p_out1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out1", "role": "ap_vld" }} , 
 	{ "name": "p_out2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_out2", "role": "default" }} , 
 	{ "name": "p_out2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out2", "role": "ap_vld" }} , 
 	{ "name": "p_out3", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_out3", "role": "default" }} , 
 	{ "name": "p_out3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out3", "role": "ap_vld" }} , 
 	{ "name": "p_out4", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_out4", "role": "default" }} , 
 	{ "name": "p_out4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out4", "role": "ap_vld" }} , 
 	{ "name": "p_out5", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_out5", "role": "default" }} , 
 	{ "name": "p_out5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out5", "role": "ap_vld" }} , 
 	{ "name": "p_out6", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_out6", "role": "default" }} , 
 	{ "name": "p_out6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out6", "role": "ap_vld" }} , 
 	{ "name": "p_out7", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_out7", "role": "default" }} , 
 	{ "name": "p_out7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out7", "role": "ap_vld" }} , 
 	{ "name": "p_out8", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_out8", "role": "default" }} , 
 	{ "name": "p_out8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out8", "role": "ap_vld" }} , 
 	{ "name": "p_out9", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_out9", "role": "default" }} , 
 	{ "name": "p_out9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out9", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DIV1_TABLE_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DIV2_TABLE_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_17_cast_abs_r_fu_1567", "Parent" : "0",
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
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_18_cast_abs_r_fu_1572", "Parent" : "0",
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
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_19_cast_abs_r_fu_1577", "Parent" : "0",
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
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_20_cast_abs_r_fu_1582", "Parent" : "0",
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
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_38_cast_abs_r_fu_1587", "Parent" : "0",
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
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_39_cast_abs_r_fu_1592", "Parent" : "0",
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
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_40_cast_abs_r_fu_1597", "Parent" : "0",
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
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_41_cast_abs_r_fu_1602", "Parent" : "0",
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
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_58_cast_abs_r_fu_1607", "Parent" : "0",
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
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_59_cast_abs_r_fu_1612", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_60_cast_abs_r_fu_1617", "Parent" : "0",
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
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_61_cast_abs_r_fu_1622", "Parent" : "0",
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
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_78_cast_abs_r_fu_1627", "Parent" : "0",
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
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_79_cast_abs_r_fu_1632", "Parent" : "0",
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
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_80_cast_abs_r_fu_1637", "Parent" : "0",
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
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_81_cast_abs_r_fu_1642", "Parent" : "0",
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
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_1_cast_abs_r_fu_1647", "Parent" : "0",
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
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_2_cast_abs_r_fu_1652", "Parent" : "0",
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
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_3_cast_abs_r_fu_1657", "Parent" : "0",
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
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_4_cast_abs_r_fu_1662", "Parent" : "0",
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
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_5_cast_abs_r_fu_1667", "Parent" : "0",
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
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_6_cast_abs_r_fu_1672", "Parent" : "0",
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
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_7_cast_abs_r_fu_1677", "Parent" : "0",
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
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_8_cast_abs_r_fu_1682", "Parent" : "0",
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
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_9_cast_abs_r_fu_1687", "Parent" : "0",
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
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_10_cast_abs_r_fu_1692", "Parent" : "0",
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
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_11_cast_abs_r_fu_1697", "Parent" : "0",
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
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_12_cast_abs_r_fu_1702", "Parent" : "0",
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
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_13_cast_abs_r_fu_1707", "Parent" : "0",
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
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_14_cast_abs_r_fu_1712", "Parent" : "0",
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
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_15_cast_abs_r_fu_1717", "Parent" : "0",
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
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_16_cast_abs_r_fu_1722", "Parent" : "0",
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
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_21_cast_abs_r_fu_1727", "Parent" : "0",
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
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_22_cast_abs_r_fu_1732", "Parent" : "0",
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
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_23_cast_abs_r_fu_1737", "Parent" : "0",
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
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_24_cast_abs_r_fu_1742", "Parent" : "0",
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
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_25_cast_abs_r_fu_1747", "Parent" : "0",
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
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_26_cast_abs_r_fu_1752", "Parent" : "0",
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
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_27_cast_abs_r_fu_1757", "Parent" : "0",
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
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_28_cast_abs_r_fu_1762", "Parent" : "0",
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
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_29_cast_abs_r_fu_1767", "Parent" : "0",
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
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_30_cast_abs_r_fu_1772", "Parent" : "0",
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
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_31_cast_abs_r_fu_1777", "Parent" : "0",
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
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_32_cast_abs_r_fu_1782", "Parent" : "0",
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
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_33_cast_abs_r_fu_1787", "Parent" : "0",
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
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_35_cast_abs_r_fu_1792", "Parent" : "0",
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
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_36_cast_abs_r_fu_1797", "Parent" : "0",
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
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_37_cast_abs_r_fu_1802", "Parent" : "0",
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
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_42_cast_abs_r_fu_1807", "Parent" : "0",
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
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_43_cast_abs_r_fu_1812", "Parent" : "0",
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
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_44_cast_abs_r_fu_1817", "Parent" : "0",
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
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_45_cast_abs_r_fu_1822", "Parent" : "0",
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
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_46_cast_abs_r_fu_1827", "Parent" : "0",
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
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_47_cast_abs_r_fu_1832", "Parent" : "0",
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
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_48_cast_abs_r_fu_1837", "Parent" : "0",
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
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_49_cast_abs_r_fu_1842", "Parent" : "0",
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
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_50_cast_abs_r_fu_1847", "Parent" : "0",
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
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_51_cast_abs_r_fu_1852", "Parent" : "0",
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
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_52_cast_abs_r_fu_1857", "Parent" : "0",
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
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_53_cast_abs_r_fu_1862", "Parent" : "0",
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
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_54_cast_abs_r_fu_1867", "Parent" : "0",
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
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_55_cast_abs_r_fu_1872", "Parent" : "0",
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
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_56_cast_abs_r_fu_1877", "Parent" : "0",
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
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_57_cast_abs_r_fu_1882", "Parent" : "0",
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
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_62_cast_abs_r_fu_1887", "Parent" : "0",
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
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_63_cast_abs_r_fu_1892", "Parent" : "0",
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
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_64_cast_abs_r_fu_1897", "Parent" : "0",
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
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_65_cast_abs_r_fu_1902", "Parent" : "0",
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
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_66_cast_abs_r_fu_1907", "Parent" : "0",
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
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_67_cast_abs_r_fu_1912", "Parent" : "0",
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
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_68_cast_abs_r_fu_1917", "Parent" : "0",
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
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_69_cast_abs_r_fu_1922", "Parent" : "0",
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
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_70_cast_abs_r_fu_1927", "Parent" : "0",
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
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_71_cast_abs_r_fu_1932", "Parent" : "0",
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
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_72_cast_abs_r_fu_1937", "Parent" : "0",
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
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_73_cast_abs_r_fu_1942", "Parent" : "0",
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
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_74_cast_abs_r_fu_1947", "Parent" : "0",
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
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_75_cast_abs_r_fu_1952", "Parent" : "0",
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
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_76_cast_abs_r_fu_1957", "Parent" : "0",
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
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_77_cast_abs_r_fu_1962", "Parent" : "0",
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
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_9ns_18_2_1_U56", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_8ns_18_2_1_U57", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_8ns_18_2_1_U58", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_9ns_18_2_1_U59", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_9ns_18_2_1_U60", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_8ns_18_2_1_U61", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_8ns_18_2_1_U62", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_9ns_18_2_1_U63", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_9ns_18_2_1_U64", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_8ns_18_2_1_U65", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_8ns_18_2_1_U66", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_9ns_18_2_1_U67", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_9ns_18_2_1_U68", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_8ns_18_2_1_U69", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_8ns_18_2_1_U70", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_9ns_18_2_1_U71", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_14s_10ns_24_2_1_U72", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_14s_10ns_24_2_1_U73", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_14s_10ns_24_2_1_U74", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_14s_10ns_24_2_1_U75", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_14s_10ns_24_2_1_U76", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_14s_10ns_24_2_1_U77", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_14s_10ns_24_2_1_U78", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_14s_10ns_24_2_1_U79", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_14s_10ns_24s_25_4_1_U80", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_14s_10ns_24s_25_4_1_U81", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_14s_10ns_24s_25_4_1_U82", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_14s_10ns_24s_25_4_1_U83", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_14s_10ns_24s_25_4_1_U84", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_14s_10ns_24s_25_4_1_U85", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_14s_10ns_24s_25_4_1_U86", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_14s_10ns_24s_25_4_1_U87", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		p_x {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "28", "Max" : "16412"}
	, {"Name" : "Interval", "Min" : "28", "Max" : "16412"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bayerWindow_80 { ap_none {  { bayerWindow_80 in_data 0 10 } } }
	bayerWindow_81 { ap_none {  { bayerWindow_81 in_data 0 10 } } }
	bayerWindow_82 { ap_none {  { bayerWindow_82 in_data 0 10 } } }
	bayerWindow_83 { ap_none {  { bayerWindow_83 in_data 0 10 } } }
	bayerWindow_84 { ap_none {  { bayerWindow_84 in_data 0 10 } } }
	bayerWindow_18 { ap_none {  { bayerWindow_18 in_data 0 10 } } }
	bayerWindow_17 { ap_none {  { bayerWindow_17 in_data 0 10 } } }
	bayerWindow_16 { ap_none {  { bayerWindow_16 in_data 0 10 } } }
	bayerWindow_14 { ap_none {  { bayerWindow_14 in_data 0 10 } } }
	bayerWindow_13 { ap_none {  { bayerWindow_13 in_data 0 10 } } }
	bayerWindow_12 { ap_none {  { bayerWindow_12 in_data 0 10 } } }
	bayerWindow_10 { ap_none {  { bayerWindow_10 in_data 0 10 } } }
	bayerWindow_9 { ap_none {  { bayerWindow_9 in_data 0 10 } } }
	bayerWindow_8 { ap_none {  { bayerWindow_8 in_data 0 10 } } }
	bayerWindow_6 { ap_none {  { bayerWindow_6 in_data 0 10 } } }
	bayerWindow_5 { ap_none {  { bayerWindow_5 in_data 0 10 } } }
	bayerWindow_4 { ap_none {  { bayerWindow_4 in_data 0 10 } } }
	bayerWindow_2 { ap_none {  { bayerWindow_2 in_data 0 10 } } }
	bayerWindow_1 { ap_none {  { bayerWindow_1 in_data 0 10 } } }
	bayerWindow { ap_none {  { bayerWindow in_data 0 10 } } }
	p_lcssa54775508 { ap_none {  { p_lcssa54775508 in_data 0 10 } } }
	p_lcssa54755506 { ap_none {  { p_lcssa54755506 in_data 0 10 } } }
	p_lcssa54715504 { ap_none {  { p_lcssa54715504 in_data 0 10 } } }
	p_lcssa54695502 { ap_none {  { p_lcssa54695502 in_data 0 10 } } }
	p_lcssa54655500 { ap_none {  { p_lcssa54655500 in_data 0 10 } } }
	p_lcssa54635498 { ap_none {  { p_lcssa54635498 in_data 0 10 } } }
	p_lcssa54595496 { ap_none {  { p_lcssa54595496 in_data 0 10 } } }
	p_lcssa54575494 { ap_none {  { p_lcssa54575494 in_data 0 10 } } }
	p_lcssa54535492 { ap_none {  { p_lcssa54535492 in_data 0 10 } } }
	p_lcssa5490 { ap_none {  { p_lcssa5490 in_data 0 10 } } }
	add_ln315_1 { ap_stable {  { add_ln315_1 in_data 0 15 } } }
	imgG { ap_fifo {  { imgG_din fifo_data_in 1 120 }  { imgG_num_data_valid fifo_status_num_data_valid 0 3 }  { imgG_fifo_cap fifo_update 0 3 }  { imgG_full_n fifo_status 0 1 }  { imgG_write fifo_port_we 1 1 } } }
	out_y { ap_none {  { out_y in_data 0 17 } } }
	cmp689 { ap_none {  { cmp689 in_data 0 1 } } }
	cmp230_1 { ap_none {  { cmp230_1 in_data 0 1 } } }
	cmp230 { ap_none {  { cmp230 in_data 0 1 } } }
	linebuf_yuv_3 { ap_memory {  { linebuf_yuv_3_address0 mem_address 1 8 }  { linebuf_yuv_3_ce0 mem_ce 1 1 }  { linebuf_yuv_3_we0 mem_we 1 1 }  { linebuf_yuv_3_d0 mem_din 1 40 }  { linebuf_yuv_3_address1 MemPortADDR2 1 8 }  { linebuf_yuv_3_ce1 MemPortCE2 1 1 }  { linebuf_yuv_3_q1 in_data 0 40 } } }
	linebuf_yuv_2 { ap_memory {  { linebuf_yuv_2_address0 mem_address 1 8 }  { linebuf_yuv_2_ce0 mem_ce 1 1 }  { linebuf_yuv_2_we0 mem_we 1 1 }  { linebuf_yuv_2_d0 mem_din 1 40 }  { linebuf_yuv_2_address1 MemPortADDR2 1 8 }  { linebuf_yuv_2_ce1 MemPortCE2 1 1 }  { linebuf_yuv_2_q1 in_data 0 40 } } }
	linebuf_yuv_1 { ap_memory {  { linebuf_yuv_1_address0 mem_address 1 8 }  { linebuf_yuv_1_ce0 mem_ce 1 1 }  { linebuf_yuv_1_we0 mem_we 1 1 }  { linebuf_yuv_1_d0 mem_din 1 40 }  { linebuf_yuv_1_address1 MemPortADDR2 1 8 }  { linebuf_yuv_1_ce1 MemPortCE2 1 1 }  { linebuf_yuv_1_q1 in_data 0 40 } } }
	linebuf_yuv { ap_memory {  { linebuf_yuv_address0 mem_address 1 8 }  { linebuf_yuv_ce0 mem_ce 1 1 }  { linebuf_yuv_we0 mem_we 1 1 }  { linebuf_yuv_d0 mem_din 1 40 }  { linebuf_yuv_address1 MemPortADDR2 1 8 }  { linebuf_yuv_ce1 MemPortCE2 1 1 }  { linebuf_yuv_q1 in_data 0 40 } } }
	zext_ln283 { ap_stable {  { zext_ln283 in_data 0 16 } } }
	cmp170 { ap_none {  { cmp170 in_data 0 1 } } }
	cmp84 { ap_none {  { cmp84 in_data 0 1 } } }
	imgBayer { ap_fifo {  { imgBayer_dout fifo_data_in 0 40 }  { imgBayer_num_data_valid fifo_status_num_data_valid 0 3 }  { imgBayer_fifo_cap fifo_update 0 3 }  { imgBayer_empty_n fifo_status 0 1 }  { imgBayer_read fifo_port_we 1 1 } } }
	bayerWindow_85_out { ap_vld {  { bayerWindow_85_out out_data 1 10 }  { bayerWindow_85_out_ap_vld out_vld 1 1 } } }
	bayerWindow_86_out { ap_vld {  { bayerWindow_86_out out_data 1 10 }  { bayerWindow_86_out_ap_vld out_vld 1 1 } } }
	bayerWindow_87_out { ap_vld {  { bayerWindow_87_out out_data 1 10 }  { bayerWindow_87_out_ap_vld out_vld 1 1 } } }
	bayerWindow_88_out { ap_vld {  { bayerWindow_88_out out_data 1 10 }  { bayerWindow_88_out_ap_vld out_vld 1 1 } } }
	bayerWindow_89_out { ap_vld {  { bayerWindow_89_out out_data 1 10 }  { bayerWindow_89_out_ap_vld out_vld 1 1 } } }
	bayerWindow_38_out { ap_vld {  { bayerWindow_38_out out_data 1 10 }  { bayerWindow_38_out_ap_vld out_vld 1 1 } } }
	bayerWindow_37_out { ap_vld {  { bayerWindow_37_out out_data 1 10 }  { bayerWindow_37_out_ap_vld out_vld 1 1 } } }
	bayerWindow_36_out { ap_vld {  { bayerWindow_36_out out_data 1 10 }  { bayerWindow_36_out_ap_vld out_vld 1 1 } } }
	bayerWindow_34_out { ap_vld {  { bayerWindow_34_out out_data 1 10 }  { bayerWindow_34_out_ap_vld out_vld 1 1 } } }
	bayerWindow_33_out { ap_vld {  { bayerWindow_33_out out_data 1 10 }  { bayerWindow_33_out_ap_vld out_vld 1 1 } } }
	bayerWindow_32_out { ap_vld {  { bayerWindow_32_out out_data 1 10 }  { bayerWindow_32_out_ap_vld out_vld 1 1 } } }
	bayerWindow_30_out { ap_vld {  { bayerWindow_30_out out_data 1 10 }  { bayerWindow_30_out_ap_vld out_vld 1 1 } } }
	bayerWindow_29_out { ap_vld {  { bayerWindow_29_out out_data 1 10 }  { bayerWindow_29_out_ap_vld out_vld 1 1 } } }
	bayerWindow_28_out { ap_vld {  { bayerWindow_28_out out_data 1 10 }  { bayerWindow_28_out_ap_vld out_vld 1 1 } } }
	bayerWindow_26_out { ap_vld {  { bayerWindow_26_out out_data 1 10 }  { bayerWindow_26_out_ap_vld out_vld 1 1 } } }
	bayerWindow_25_out { ap_vld {  { bayerWindow_25_out out_data 1 10 }  { bayerWindow_25_out_ap_vld out_vld 1 1 } } }
	bayerWindow_24_out { ap_vld {  { bayerWindow_24_out out_data 1 10 }  { bayerWindow_24_out_ap_vld out_vld 1 1 } } }
	bayerWindow_22_out { ap_vld {  { bayerWindow_22_out out_data 1 10 }  { bayerWindow_22_out_ap_vld out_vld 1 1 } } }
	bayerWindow_21_out { ap_vld {  { bayerWindow_21_out out_data 1 10 }  { bayerWindow_21_out_ap_vld out_vld 1 1 } } }
	bayerWindow_20_out { ap_vld {  { bayerWindow_20_out out_data 1 10 }  { bayerWindow_20_out_ap_vld out_vld 1 1 } } }
	p_out { ap_vld {  { p_out out_data 1 10 }  { p_out_ap_vld out_vld 1 1 } } }
	p_out1 { ap_vld {  { p_out1 out_data 1 10 }  { p_out1_ap_vld out_vld 1 1 } } }
	p_out2 { ap_vld {  { p_out2 out_data 1 10 }  { p_out2_ap_vld out_vld 1 1 } } }
	p_out3 { ap_vld {  { p_out3 out_data 1 10 }  { p_out3_ap_vld out_vld 1 1 } } }
	p_out4 { ap_vld {  { p_out4 out_data 1 10 }  { p_out4_ap_vld out_vld 1 1 } } }
	p_out5 { ap_vld {  { p_out5 out_data 1 10 }  { p_out5_ap_vld out_vld 1 1 } } }
	p_out6 { ap_vld {  { p_out6 out_data 1 10 }  { p_out6_ap_vld out_vld 1 1 } } }
	p_out7 { ap_vld {  { p_out7 out_data 1 10 }  { p_out7_ap_vld out_vld 1 1 } } }
	p_out8 { ap_vld {  { p_out8 out_data 1 10 }  { p_out8_ap_vld out_vld 1 1 } } }
	p_out9 { ap_vld {  { p_out9 out_data 1 10 }  { p_out9_ap_vld out_vld 1 1 } } }
}
