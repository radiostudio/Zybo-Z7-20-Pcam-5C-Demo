set moduleName DebayerRandBatG_Pipeline_VITIS_LOOP_881_2
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
set C_modelName {DebayerRandBatG_Pipeline_VITIS_LOOP_881_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ pixWindow_322_i int 10 regular  }
	{ pixWindow_321_i int 10 regular  }
	{ pixWindow_320_i int 10 regular  }
	{ pixWindow_325_i int 10 regular  }
	{ pixWindow_324_i int 10 regular  }
	{ pixWindow_323_i int 10 regular  }
	{ pixWindow_328_i int 10 regular  }
	{ pixWindow_327_i int 10 regular  }
	{ pixWindow_326_i int 10 regular  }
	{ pixWindow_208_i int 10 regular  }
	{ pixWindow_207_i int 10 regular  }
	{ pixWindow_206_i int 10 regular  }
	{ pixWindow_205_i int 10 regular  }
	{ pixWindow_204_i int 10 regular  }
	{ pixWindow_203_i int 10 regular  }
	{ pixWindow_202_i int 10 regular  }
	{ pixWindow_201_i int 10 regular  }
	{ pixWindow_200_i int 10 regular  }
	{ pixWindow_196_i int 10 regular  }
	{ pixWindow_195_i int 10 regular  }
	{ pixWindow_194_i int 10 regular  }
	{ pixWindow_193_i int 10 regular  }
	{ pixWindow_192_i int 10 regular  }
	{ pixWindow_191_i int 10 regular  }
	{ pixWindow_190_i int 10 regular  }
	{ pixWindow_189_i int 10 regular  }
	{ pixWindow_188_i int 10 regular  }
	{ pixWindow_184_i int 10 regular  }
	{ pixWindow_183_i int 10 regular  }
	{ pixWindow_182_i int 10 regular  }
	{ pixWindow_181_i int 10 regular  }
	{ pixWindow_180_i int 10 regular  }
	{ pixWindow_179_i int 10 regular  }
	{ pixWindow_178_i int 10 regular  }
	{ pixWindow_177_i int 10 regular  }
	{ pixWindow_i int 10 regular  }
	{ p_0_2_0_0_01168_31942_lcssa2037_i int 10 regular  }
	{ p_0_1_0_0_01167_31939_lcssa2035_i int 10 regular  }
	{ p_0_0_0_0_01166_31936_lcssa2033_i int 10 regular  }
	{ add_ln878_1_i int 8 regular {ap_stable 0} }
	{ cmp310_i int 1 regular  }
	{ cmp310_1_i int 1 regular  }
	{ cmp478_i int 1 regular  }
	{ lineBuffer_1_i int 120 regular {array 181 { 0 1 } 1 1 }  }
	{ lineBuffer_i int 120 regular {array 181 { 0 1 } 1 1 }  }
	{ empty int 10 regular {ap_stable 0} }
	{ cmp59_i int 1 regular  }
	{ imgRB int 120 regular {fifo 0 volatile }  }
	{ imgRgb int 120 regular {fifo 1 volatile }  }
	{ pixWindow_331_i_out int 10 regular {pointer 1}  }
	{ pixWindow_330_i_out int 10 regular {pointer 1}  }
	{ pixWindow_329_i_out int 10 regular {pointer 1}  }
	{ pixWindow_334_i_out int 10 regular {pointer 1}  }
	{ pixWindow_333_i_out int 10 regular {pointer 1}  }
	{ pixWindow_332_i_out int 10 regular {pointer 1}  }
	{ pixWindow_337_i_out int 10 regular {pointer 1}  }
	{ pixWindow_336_i_out int 10 regular {pointer 1}  }
	{ pixWindow_335_i_out int 10 regular {pointer 1}  }
	{ pixWindow_244_i_out int 10 regular {pointer 1}  }
	{ pixWindow_243_i_out int 10 regular {pointer 1}  }
	{ pixWindow_242_i_out int 10 regular {pointer 1}  }
	{ pixWindow_241_i_out int 10 regular {pointer 1}  }
	{ pixWindow_240_i_out int 10 regular {pointer 1}  }
	{ pixWindow_239_i_out int 10 regular {pointer 1}  }
	{ pixWindow_238_i_out int 10 regular {pointer 1}  }
	{ pixWindow_237_i_out int 10 regular {pointer 1}  }
	{ pixWindow_236_i_out int 10 regular {pointer 1}  }
	{ pixWindow_232_i_out int 10 regular {pointer 1}  }
	{ pixWindow_231_i_out int 10 regular {pointer 1}  }
	{ pixWindow_230_i_out int 10 regular {pointer 1}  }
	{ pixWindow_229_i_out int 10 regular {pointer 1}  }
	{ pixWindow_228_i_out int 10 regular {pointer 1}  }
	{ pixWindow_227_i_out int 10 regular {pointer 1}  }
	{ pixWindow_226_i_out int 10 regular {pointer 1}  }
	{ pixWindow_225_i_out int 10 regular {pointer 1}  }
	{ pixWindow_224_i_out int 10 regular {pointer 1}  }
	{ pixWindow_220_i_out int 10 regular {pointer 1}  }
	{ pixWindow_219_i_out int 10 regular {pointer 1}  }
	{ pixWindow_218_i_out int 10 regular {pointer 1}  }
	{ pixWindow_217_i_out int 10 regular {pointer 1}  }
	{ pixWindow_216_i_out int 10 regular {pointer 1}  }
	{ pixWindow_215_i_out int 10 regular {pointer 1}  }
	{ pixWindow_214_i_out int 10 regular {pointer 1}  }
	{ pixWindow_213_i_out int 10 regular {pointer 1}  }
	{ pixWindow_212_i_out int 10 regular {pointer 1}  }
	{ p_0_2_0_0_01168_31944_i_out int 10 regular {pointer 1}  }
	{ p_0_1_0_0_01167_31941_i_out int 10 regular {pointer 1}  }
	{ p_0_0_0_0_01166_31938_i_out int 10 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "pixWindow_322_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "pixWindow_321_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "pixWindow_320_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "pixWindow_325_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "pixWindow_324_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "pixWindow_323_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "pixWindow_328_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "pixWindow_327_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "pixWindow_326_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "pixWindow_208_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "pixWindow_207_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "pixWindow_206_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "pixWindow_205_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "pixWindow_204_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "pixWindow_203_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "pixWindow_202_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "pixWindow_201_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "pixWindow_200_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "pixWindow_196_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "pixWindow_195_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "pixWindow_194_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "pixWindow_193_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "pixWindow_192_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "pixWindow_191_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "pixWindow_190_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "pixWindow_189_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "pixWindow_188_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "pixWindow_184_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "pixWindow_183_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "pixWindow_182_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "pixWindow_181_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "pixWindow_180_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "pixWindow_179_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "pixWindow_178_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "pixWindow_177_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "pixWindow_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_2_0_0_01168_31942_lcssa2037_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_1_0_0_01167_31939_lcssa2035_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_0_0_01166_31936_lcssa2033_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln878_1_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "cmp310_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp310_1_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp478_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "lineBuffer_1_i", "interface" : "memory", "bitwidth" : 120, "direction" : "READWRITE"} , 
 	{ "Name" : "lineBuffer_i", "interface" : "memory", "bitwidth" : 120, "direction" : "READWRITE"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "cmp59_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "imgRB", "interface" : "fifo", "bitwidth" : 120, "direction" : "READONLY"} , 
 	{ "Name" : "imgRgb", "interface" : "fifo", "bitwidth" : 120, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pixWindow_331_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pixWindow_330_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pixWindow_329_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pixWindow_334_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pixWindow_333_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pixWindow_332_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pixWindow_337_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pixWindow_336_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pixWindow_335_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pixWindow_244_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pixWindow_243_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pixWindow_242_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pixWindow_241_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pixWindow_240_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pixWindow_239_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pixWindow_238_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pixWindow_237_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pixWindow_236_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pixWindow_232_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pixWindow_231_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pixWindow_230_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pixWindow_229_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pixWindow_228_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pixWindow_227_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pixWindow_226_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pixWindow_225_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pixWindow_224_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pixWindow_220_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pixWindow_219_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pixWindow_218_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pixWindow_217_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pixWindow_216_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pixWindow_215_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pixWindow_214_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pixWindow_213_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pixWindow_212_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_2_0_0_01168_31944_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_1_0_0_01167_31941_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_0_0_01166_31938_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 153
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ imgRB_dout sc_in sc_lv 120 signal 47 } 
	{ imgRB_num_data_valid sc_in sc_lv 3 signal 47 } 
	{ imgRB_fifo_cap sc_in sc_lv 3 signal 47 } 
	{ imgRB_empty_n sc_in sc_logic 1 signal 47 } 
	{ imgRB_read sc_out sc_logic 1 signal 47 } 
	{ imgRgb_din sc_out sc_lv 120 signal 48 } 
	{ imgRgb_num_data_valid sc_in sc_lv 3 signal 48 } 
	{ imgRgb_fifo_cap sc_in sc_lv 3 signal 48 } 
	{ imgRgb_full_n sc_in sc_logic 1 signal 48 } 
	{ imgRgb_write sc_out sc_logic 1 signal 48 } 
	{ pixWindow_322_i sc_in sc_lv 10 signal 0 } 
	{ pixWindow_321_i sc_in sc_lv 10 signal 1 } 
	{ pixWindow_320_i sc_in sc_lv 10 signal 2 } 
	{ pixWindow_325_i sc_in sc_lv 10 signal 3 } 
	{ pixWindow_324_i sc_in sc_lv 10 signal 4 } 
	{ pixWindow_323_i sc_in sc_lv 10 signal 5 } 
	{ pixWindow_328_i sc_in sc_lv 10 signal 6 } 
	{ pixWindow_327_i sc_in sc_lv 10 signal 7 } 
	{ pixWindow_326_i sc_in sc_lv 10 signal 8 } 
	{ pixWindow_208_i sc_in sc_lv 10 signal 9 } 
	{ pixWindow_207_i sc_in sc_lv 10 signal 10 } 
	{ pixWindow_206_i sc_in sc_lv 10 signal 11 } 
	{ pixWindow_205_i sc_in sc_lv 10 signal 12 } 
	{ pixWindow_204_i sc_in sc_lv 10 signal 13 } 
	{ pixWindow_203_i sc_in sc_lv 10 signal 14 } 
	{ pixWindow_202_i sc_in sc_lv 10 signal 15 } 
	{ pixWindow_201_i sc_in sc_lv 10 signal 16 } 
	{ pixWindow_200_i sc_in sc_lv 10 signal 17 } 
	{ pixWindow_196_i sc_in sc_lv 10 signal 18 } 
	{ pixWindow_195_i sc_in sc_lv 10 signal 19 } 
	{ pixWindow_194_i sc_in sc_lv 10 signal 20 } 
	{ pixWindow_193_i sc_in sc_lv 10 signal 21 } 
	{ pixWindow_192_i sc_in sc_lv 10 signal 22 } 
	{ pixWindow_191_i sc_in sc_lv 10 signal 23 } 
	{ pixWindow_190_i sc_in sc_lv 10 signal 24 } 
	{ pixWindow_189_i sc_in sc_lv 10 signal 25 } 
	{ pixWindow_188_i sc_in sc_lv 10 signal 26 } 
	{ pixWindow_184_i sc_in sc_lv 10 signal 27 } 
	{ pixWindow_183_i sc_in sc_lv 10 signal 28 } 
	{ pixWindow_182_i sc_in sc_lv 10 signal 29 } 
	{ pixWindow_181_i sc_in sc_lv 10 signal 30 } 
	{ pixWindow_180_i sc_in sc_lv 10 signal 31 } 
	{ pixWindow_179_i sc_in sc_lv 10 signal 32 } 
	{ pixWindow_178_i sc_in sc_lv 10 signal 33 } 
	{ pixWindow_177_i sc_in sc_lv 10 signal 34 } 
	{ pixWindow_i sc_in sc_lv 10 signal 35 } 
	{ p_0_2_0_0_01168_31942_lcssa2037_i sc_in sc_lv 10 signal 36 } 
	{ p_0_1_0_0_01167_31939_lcssa2035_i sc_in sc_lv 10 signal 37 } 
	{ p_0_0_0_0_01166_31936_lcssa2033_i sc_in sc_lv 10 signal 38 } 
	{ add_ln878_1_i sc_in sc_lv 8 signal 39 } 
	{ cmp310_i sc_in sc_lv 1 signal 40 } 
	{ cmp310_1_i sc_in sc_lv 1 signal 41 } 
	{ cmp478_i sc_in sc_lv 1 signal 42 } 
	{ lineBuffer_1_i_address0 sc_out sc_lv 8 signal 43 } 
	{ lineBuffer_1_i_ce0 sc_out sc_logic 1 signal 43 } 
	{ lineBuffer_1_i_we0 sc_out sc_logic 1 signal 43 } 
	{ lineBuffer_1_i_d0 sc_out sc_lv 120 signal 43 } 
	{ lineBuffer_1_i_address1 sc_out sc_lv 8 signal 43 } 
	{ lineBuffer_1_i_ce1 sc_out sc_logic 1 signal 43 } 
	{ lineBuffer_1_i_q1 sc_in sc_lv 120 signal 43 } 
	{ lineBuffer_i_address0 sc_out sc_lv 8 signal 44 } 
	{ lineBuffer_i_ce0 sc_out sc_logic 1 signal 44 } 
	{ lineBuffer_i_we0 sc_out sc_logic 1 signal 44 } 
	{ lineBuffer_i_d0 sc_out sc_lv 120 signal 44 } 
	{ lineBuffer_i_address1 sc_out sc_lv 8 signal 44 } 
	{ lineBuffer_i_ce1 sc_out sc_logic 1 signal 44 } 
	{ lineBuffer_i_q1 sc_in sc_lv 120 signal 44 } 
	{ empty sc_in sc_lv 10 signal 45 } 
	{ cmp59_i sc_in sc_lv 1 signal 46 } 
	{ pixWindow_331_i_out sc_out sc_lv 10 signal 49 } 
	{ pixWindow_331_i_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ pixWindow_330_i_out sc_out sc_lv 10 signal 50 } 
	{ pixWindow_330_i_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ pixWindow_329_i_out sc_out sc_lv 10 signal 51 } 
	{ pixWindow_329_i_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ pixWindow_334_i_out sc_out sc_lv 10 signal 52 } 
	{ pixWindow_334_i_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ pixWindow_333_i_out sc_out sc_lv 10 signal 53 } 
	{ pixWindow_333_i_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ pixWindow_332_i_out sc_out sc_lv 10 signal 54 } 
	{ pixWindow_332_i_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ pixWindow_337_i_out sc_out sc_lv 10 signal 55 } 
	{ pixWindow_337_i_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ pixWindow_336_i_out sc_out sc_lv 10 signal 56 } 
	{ pixWindow_336_i_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ pixWindow_335_i_out sc_out sc_lv 10 signal 57 } 
	{ pixWindow_335_i_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ pixWindow_244_i_out sc_out sc_lv 10 signal 58 } 
	{ pixWindow_244_i_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ pixWindow_243_i_out sc_out sc_lv 10 signal 59 } 
	{ pixWindow_243_i_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ pixWindow_242_i_out sc_out sc_lv 10 signal 60 } 
	{ pixWindow_242_i_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ pixWindow_241_i_out sc_out sc_lv 10 signal 61 } 
	{ pixWindow_241_i_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ pixWindow_240_i_out sc_out sc_lv 10 signal 62 } 
	{ pixWindow_240_i_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ pixWindow_239_i_out sc_out sc_lv 10 signal 63 } 
	{ pixWindow_239_i_out_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ pixWindow_238_i_out sc_out sc_lv 10 signal 64 } 
	{ pixWindow_238_i_out_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ pixWindow_237_i_out sc_out sc_lv 10 signal 65 } 
	{ pixWindow_237_i_out_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ pixWindow_236_i_out sc_out sc_lv 10 signal 66 } 
	{ pixWindow_236_i_out_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ pixWindow_232_i_out sc_out sc_lv 10 signal 67 } 
	{ pixWindow_232_i_out_ap_vld sc_out sc_logic 1 outvld 67 } 
	{ pixWindow_231_i_out sc_out sc_lv 10 signal 68 } 
	{ pixWindow_231_i_out_ap_vld sc_out sc_logic 1 outvld 68 } 
	{ pixWindow_230_i_out sc_out sc_lv 10 signal 69 } 
	{ pixWindow_230_i_out_ap_vld sc_out sc_logic 1 outvld 69 } 
	{ pixWindow_229_i_out sc_out sc_lv 10 signal 70 } 
	{ pixWindow_229_i_out_ap_vld sc_out sc_logic 1 outvld 70 } 
	{ pixWindow_228_i_out sc_out sc_lv 10 signal 71 } 
	{ pixWindow_228_i_out_ap_vld sc_out sc_logic 1 outvld 71 } 
	{ pixWindow_227_i_out sc_out sc_lv 10 signal 72 } 
	{ pixWindow_227_i_out_ap_vld sc_out sc_logic 1 outvld 72 } 
	{ pixWindow_226_i_out sc_out sc_lv 10 signal 73 } 
	{ pixWindow_226_i_out_ap_vld sc_out sc_logic 1 outvld 73 } 
	{ pixWindow_225_i_out sc_out sc_lv 10 signal 74 } 
	{ pixWindow_225_i_out_ap_vld sc_out sc_logic 1 outvld 74 } 
	{ pixWindow_224_i_out sc_out sc_lv 10 signal 75 } 
	{ pixWindow_224_i_out_ap_vld sc_out sc_logic 1 outvld 75 } 
	{ pixWindow_220_i_out sc_out sc_lv 10 signal 76 } 
	{ pixWindow_220_i_out_ap_vld sc_out sc_logic 1 outvld 76 } 
	{ pixWindow_219_i_out sc_out sc_lv 10 signal 77 } 
	{ pixWindow_219_i_out_ap_vld sc_out sc_logic 1 outvld 77 } 
	{ pixWindow_218_i_out sc_out sc_lv 10 signal 78 } 
	{ pixWindow_218_i_out_ap_vld sc_out sc_logic 1 outvld 78 } 
	{ pixWindow_217_i_out sc_out sc_lv 10 signal 79 } 
	{ pixWindow_217_i_out_ap_vld sc_out sc_logic 1 outvld 79 } 
	{ pixWindow_216_i_out sc_out sc_lv 10 signal 80 } 
	{ pixWindow_216_i_out_ap_vld sc_out sc_logic 1 outvld 80 } 
	{ pixWindow_215_i_out sc_out sc_lv 10 signal 81 } 
	{ pixWindow_215_i_out_ap_vld sc_out sc_logic 1 outvld 81 } 
	{ pixWindow_214_i_out sc_out sc_lv 10 signal 82 } 
	{ pixWindow_214_i_out_ap_vld sc_out sc_logic 1 outvld 82 } 
	{ pixWindow_213_i_out sc_out sc_lv 10 signal 83 } 
	{ pixWindow_213_i_out_ap_vld sc_out sc_logic 1 outvld 83 } 
	{ pixWindow_212_i_out sc_out sc_lv 10 signal 84 } 
	{ pixWindow_212_i_out_ap_vld sc_out sc_logic 1 outvld 84 } 
	{ p_0_2_0_0_01168_31944_i_out sc_out sc_lv 10 signal 85 } 
	{ p_0_2_0_0_01168_31944_i_out_ap_vld sc_out sc_logic 1 outvld 85 } 
	{ p_0_1_0_0_01167_31941_i_out sc_out sc_lv 10 signal 86 } 
	{ p_0_1_0_0_01167_31941_i_out_ap_vld sc_out sc_logic 1 outvld 86 } 
	{ p_0_0_0_0_01166_31938_i_out sc_out sc_lv 10 signal 87 } 
	{ p_0_0_0_0_01166_31938_i_out_ap_vld sc_out sc_logic 1 outvld 87 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
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
 	{ "name": "pixWindow_322_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_322_i", "role": "default" }} , 
 	{ "name": "pixWindow_321_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_321_i", "role": "default" }} , 
 	{ "name": "pixWindow_320_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_320_i", "role": "default" }} , 
 	{ "name": "pixWindow_325_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_325_i", "role": "default" }} , 
 	{ "name": "pixWindow_324_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_324_i", "role": "default" }} , 
 	{ "name": "pixWindow_323_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_323_i", "role": "default" }} , 
 	{ "name": "pixWindow_328_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_328_i", "role": "default" }} , 
 	{ "name": "pixWindow_327_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_327_i", "role": "default" }} , 
 	{ "name": "pixWindow_326_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_326_i", "role": "default" }} , 
 	{ "name": "pixWindow_208_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_208_i", "role": "default" }} , 
 	{ "name": "pixWindow_207_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_207_i", "role": "default" }} , 
 	{ "name": "pixWindow_206_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_206_i", "role": "default" }} , 
 	{ "name": "pixWindow_205_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_205_i", "role": "default" }} , 
 	{ "name": "pixWindow_204_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_204_i", "role": "default" }} , 
 	{ "name": "pixWindow_203_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_203_i", "role": "default" }} , 
 	{ "name": "pixWindow_202_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_202_i", "role": "default" }} , 
 	{ "name": "pixWindow_201_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_201_i", "role": "default" }} , 
 	{ "name": "pixWindow_200_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_200_i", "role": "default" }} , 
 	{ "name": "pixWindow_196_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_196_i", "role": "default" }} , 
 	{ "name": "pixWindow_195_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_195_i", "role": "default" }} , 
 	{ "name": "pixWindow_194_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_194_i", "role": "default" }} , 
 	{ "name": "pixWindow_193_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_193_i", "role": "default" }} , 
 	{ "name": "pixWindow_192_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_192_i", "role": "default" }} , 
 	{ "name": "pixWindow_191_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_191_i", "role": "default" }} , 
 	{ "name": "pixWindow_190_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_190_i", "role": "default" }} , 
 	{ "name": "pixWindow_189_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_189_i", "role": "default" }} , 
 	{ "name": "pixWindow_188_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_188_i", "role": "default" }} , 
 	{ "name": "pixWindow_184_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_184_i", "role": "default" }} , 
 	{ "name": "pixWindow_183_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_183_i", "role": "default" }} , 
 	{ "name": "pixWindow_182_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_182_i", "role": "default" }} , 
 	{ "name": "pixWindow_181_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_181_i", "role": "default" }} , 
 	{ "name": "pixWindow_180_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_180_i", "role": "default" }} , 
 	{ "name": "pixWindow_179_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_179_i", "role": "default" }} , 
 	{ "name": "pixWindow_178_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_178_i", "role": "default" }} , 
 	{ "name": "pixWindow_177_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_177_i", "role": "default" }} , 
 	{ "name": "pixWindow_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_i", "role": "default" }} , 
 	{ "name": "p_0_2_0_0_01168_31942_lcssa2037_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_2_0_0_01168_31942_lcssa2037_i", "role": "default" }} , 
 	{ "name": "p_0_1_0_0_01167_31939_lcssa2035_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_1_0_0_01167_31939_lcssa2035_i", "role": "default" }} , 
 	{ "name": "p_0_0_0_0_01166_31936_lcssa2033_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_0_0_01166_31936_lcssa2033_i", "role": "default" }} , 
 	{ "name": "add_ln878_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "add_ln878_1_i", "role": "default" }} , 
 	{ "name": "cmp310_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp310_i", "role": "default" }} , 
 	{ "name": "cmp310_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp310_1_i", "role": "default" }} , 
 	{ "name": "cmp478_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp478_i", "role": "default" }} , 
 	{ "name": "lineBuffer_1_i_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer_1_i", "role": "address0" }} , 
 	{ "name": "lineBuffer_1_i_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer_1_i", "role": "ce0" }} , 
 	{ "name": "lineBuffer_1_i_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer_1_i", "role": "we0" }} , 
 	{ "name": "lineBuffer_1_i_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":120, "type": "signal", "bundle":{"name": "lineBuffer_1_i", "role": "d0" }} , 
 	{ "name": "lineBuffer_1_i_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer_1_i", "role": "address1" }} , 
 	{ "name": "lineBuffer_1_i_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer_1_i", "role": "ce1" }} , 
 	{ "name": "lineBuffer_1_i_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":120, "type": "signal", "bundle":{"name": "lineBuffer_1_i", "role": "q1" }} , 
 	{ "name": "lineBuffer_i_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer_i", "role": "address0" }} , 
 	{ "name": "lineBuffer_i_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer_i", "role": "ce0" }} , 
 	{ "name": "lineBuffer_i_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer_i", "role": "we0" }} , 
 	{ "name": "lineBuffer_i_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":120, "type": "signal", "bundle":{"name": "lineBuffer_i", "role": "d0" }} , 
 	{ "name": "lineBuffer_i_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lineBuffer_i", "role": "address1" }} , 
 	{ "name": "lineBuffer_i_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer_i", "role": "ce1" }} , 
 	{ "name": "lineBuffer_i_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":120, "type": "signal", "bundle":{"name": "lineBuffer_i", "role": "q1" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "cmp59_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp59_i", "role": "default" }} , 
 	{ "name": "pixWindow_331_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_331_i_out", "role": "default" }} , 
 	{ "name": "pixWindow_331_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pixWindow_331_i_out", "role": "ap_vld" }} , 
 	{ "name": "pixWindow_330_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_330_i_out", "role": "default" }} , 
 	{ "name": "pixWindow_330_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pixWindow_330_i_out", "role": "ap_vld" }} , 
 	{ "name": "pixWindow_329_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_329_i_out", "role": "default" }} , 
 	{ "name": "pixWindow_329_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pixWindow_329_i_out", "role": "ap_vld" }} , 
 	{ "name": "pixWindow_334_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_334_i_out", "role": "default" }} , 
 	{ "name": "pixWindow_334_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pixWindow_334_i_out", "role": "ap_vld" }} , 
 	{ "name": "pixWindow_333_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_333_i_out", "role": "default" }} , 
 	{ "name": "pixWindow_333_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pixWindow_333_i_out", "role": "ap_vld" }} , 
 	{ "name": "pixWindow_332_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_332_i_out", "role": "default" }} , 
 	{ "name": "pixWindow_332_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pixWindow_332_i_out", "role": "ap_vld" }} , 
 	{ "name": "pixWindow_337_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_337_i_out", "role": "default" }} , 
 	{ "name": "pixWindow_337_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pixWindow_337_i_out", "role": "ap_vld" }} , 
 	{ "name": "pixWindow_336_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_336_i_out", "role": "default" }} , 
 	{ "name": "pixWindow_336_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pixWindow_336_i_out", "role": "ap_vld" }} , 
 	{ "name": "pixWindow_335_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_335_i_out", "role": "default" }} , 
 	{ "name": "pixWindow_335_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pixWindow_335_i_out", "role": "ap_vld" }} , 
 	{ "name": "pixWindow_244_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_244_i_out", "role": "default" }} , 
 	{ "name": "pixWindow_244_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pixWindow_244_i_out", "role": "ap_vld" }} , 
 	{ "name": "pixWindow_243_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_243_i_out", "role": "default" }} , 
 	{ "name": "pixWindow_243_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pixWindow_243_i_out", "role": "ap_vld" }} , 
 	{ "name": "pixWindow_242_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_242_i_out", "role": "default" }} , 
 	{ "name": "pixWindow_242_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pixWindow_242_i_out", "role": "ap_vld" }} , 
 	{ "name": "pixWindow_241_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_241_i_out", "role": "default" }} , 
 	{ "name": "pixWindow_241_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pixWindow_241_i_out", "role": "ap_vld" }} , 
 	{ "name": "pixWindow_240_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_240_i_out", "role": "default" }} , 
 	{ "name": "pixWindow_240_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pixWindow_240_i_out", "role": "ap_vld" }} , 
 	{ "name": "pixWindow_239_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_239_i_out", "role": "default" }} , 
 	{ "name": "pixWindow_239_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pixWindow_239_i_out", "role": "ap_vld" }} , 
 	{ "name": "pixWindow_238_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_238_i_out", "role": "default" }} , 
 	{ "name": "pixWindow_238_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pixWindow_238_i_out", "role": "ap_vld" }} , 
 	{ "name": "pixWindow_237_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_237_i_out", "role": "default" }} , 
 	{ "name": "pixWindow_237_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pixWindow_237_i_out", "role": "ap_vld" }} , 
 	{ "name": "pixWindow_236_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_236_i_out", "role": "default" }} , 
 	{ "name": "pixWindow_236_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pixWindow_236_i_out", "role": "ap_vld" }} , 
 	{ "name": "pixWindow_232_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_232_i_out", "role": "default" }} , 
 	{ "name": "pixWindow_232_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pixWindow_232_i_out", "role": "ap_vld" }} , 
 	{ "name": "pixWindow_231_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_231_i_out", "role": "default" }} , 
 	{ "name": "pixWindow_231_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pixWindow_231_i_out", "role": "ap_vld" }} , 
 	{ "name": "pixWindow_230_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_230_i_out", "role": "default" }} , 
 	{ "name": "pixWindow_230_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pixWindow_230_i_out", "role": "ap_vld" }} , 
 	{ "name": "pixWindow_229_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_229_i_out", "role": "default" }} , 
 	{ "name": "pixWindow_229_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pixWindow_229_i_out", "role": "ap_vld" }} , 
 	{ "name": "pixWindow_228_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_228_i_out", "role": "default" }} , 
 	{ "name": "pixWindow_228_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pixWindow_228_i_out", "role": "ap_vld" }} , 
 	{ "name": "pixWindow_227_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_227_i_out", "role": "default" }} , 
 	{ "name": "pixWindow_227_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pixWindow_227_i_out", "role": "ap_vld" }} , 
 	{ "name": "pixWindow_226_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_226_i_out", "role": "default" }} , 
 	{ "name": "pixWindow_226_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pixWindow_226_i_out", "role": "ap_vld" }} , 
 	{ "name": "pixWindow_225_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_225_i_out", "role": "default" }} , 
 	{ "name": "pixWindow_225_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pixWindow_225_i_out", "role": "ap_vld" }} , 
 	{ "name": "pixWindow_224_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_224_i_out", "role": "default" }} , 
 	{ "name": "pixWindow_224_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pixWindow_224_i_out", "role": "ap_vld" }} , 
 	{ "name": "pixWindow_220_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_220_i_out", "role": "default" }} , 
 	{ "name": "pixWindow_220_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pixWindow_220_i_out", "role": "ap_vld" }} , 
 	{ "name": "pixWindow_219_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_219_i_out", "role": "default" }} , 
 	{ "name": "pixWindow_219_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pixWindow_219_i_out", "role": "ap_vld" }} , 
 	{ "name": "pixWindow_218_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_218_i_out", "role": "default" }} , 
 	{ "name": "pixWindow_218_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pixWindow_218_i_out", "role": "ap_vld" }} , 
 	{ "name": "pixWindow_217_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_217_i_out", "role": "default" }} , 
 	{ "name": "pixWindow_217_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pixWindow_217_i_out", "role": "ap_vld" }} , 
 	{ "name": "pixWindow_216_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_216_i_out", "role": "default" }} , 
 	{ "name": "pixWindow_216_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pixWindow_216_i_out", "role": "ap_vld" }} , 
 	{ "name": "pixWindow_215_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_215_i_out", "role": "default" }} , 
 	{ "name": "pixWindow_215_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pixWindow_215_i_out", "role": "ap_vld" }} , 
 	{ "name": "pixWindow_214_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_214_i_out", "role": "default" }} , 
 	{ "name": "pixWindow_214_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pixWindow_214_i_out", "role": "ap_vld" }} , 
 	{ "name": "pixWindow_213_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_213_i_out", "role": "default" }} , 
 	{ "name": "pixWindow_213_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pixWindow_213_i_out", "role": "ap_vld" }} , 
 	{ "name": "pixWindow_212_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pixWindow_212_i_out", "role": "default" }} , 
 	{ "name": "pixWindow_212_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pixWindow_212_i_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_2_0_0_01168_31944_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_2_0_0_01168_31944_i_out", "role": "default" }} , 
 	{ "name": "p_0_2_0_0_01168_31944_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_2_0_0_01168_31944_i_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_1_0_0_01167_31941_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_1_0_0_01167_31941_i_out", "role": "default" }} , 
 	{ "name": "p_0_1_0_0_01167_31941_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_1_0_0_01167_31941_i_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_0_0_01166_31938_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_0_0_01166_31938_i_out", "role": "default" }} , 
 	{ "name": "p_0_0_0_0_01166_31938_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0_0_01166_31938_i_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frp_pipeline_valid_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pf_imgRgb_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "9", "Max" : "189"}
	, {"Name" : "Interval", "Min" : "9", "Max" : "189"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	pixWindow_322_i { ap_none {  { pixWindow_322_i in_data 0 10 } } }
	pixWindow_321_i { ap_none {  { pixWindow_321_i in_data 0 10 } } }
	pixWindow_320_i { ap_none {  { pixWindow_320_i in_data 0 10 } } }
	pixWindow_325_i { ap_none {  { pixWindow_325_i in_data 0 10 } } }
	pixWindow_324_i { ap_none {  { pixWindow_324_i in_data 0 10 } } }
	pixWindow_323_i { ap_none {  { pixWindow_323_i in_data 0 10 } } }
	pixWindow_328_i { ap_none {  { pixWindow_328_i in_data 0 10 } } }
	pixWindow_327_i { ap_none {  { pixWindow_327_i in_data 0 10 } } }
	pixWindow_326_i { ap_none {  { pixWindow_326_i in_data 0 10 } } }
	pixWindow_208_i { ap_none {  { pixWindow_208_i in_data 0 10 } } }
	pixWindow_207_i { ap_none {  { pixWindow_207_i in_data 0 10 } } }
	pixWindow_206_i { ap_none {  { pixWindow_206_i in_data 0 10 } } }
	pixWindow_205_i { ap_none {  { pixWindow_205_i in_data 0 10 } } }
	pixWindow_204_i { ap_none {  { pixWindow_204_i in_data 0 10 } } }
	pixWindow_203_i { ap_none {  { pixWindow_203_i in_data 0 10 } } }
	pixWindow_202_i { ap_none {  { pixWindow_202_i in_data 0 10 } } }
	pixWindow_201_i { ap_none {  { pixWindow_201_i in_data 0 10 } } }
	pixWindow_200_i { ap_none {  { pixWindow_200_i in_data 0 10 } } }
	pixWindow_196_i { ap_none {  { pixWindow_196_i in_data 0 10 } } }
	pixWindow_195_i { ap_none {  { pixWindow_195_i in_data 0 10 } } }
	pixWindow_194_i { ap_none {  { pixWindow_194_i in_data 0 10 } } }
	pixWindow_193_i { ap_none {  { pixWindow_193_i in_data 0 10 } } }
	pixWindow_192_i { ap_none {  { pixWindow_192_i in_data 0 10 } } }
	pixWindow_191_i { ap_none {  { pixWindow_191_i in_data 0 10 } } }
	pixWindow_190_i { ap_none {  { pixWindow_190_i in_data 0 10 } } }
	pixWindow_189_i { ap_none {  { pixWindow_189_i in_data 0 10 } } }
	pixWindow_188_i { ap_none {  { pixWindow_188_i in_data 0 10 } } }
	pixWindow_184_i { ap_none {  { pixWindow_184_i in_data 0 10 } } }
	pixWindow_183_i { ap_none {  { pixWindow_183_i in_data 0 10 } } }
	pixWindow_182_i { ap_none {  { pixWindow_182_i in_data 0 10 } } }
	pixWindow_181_i { ap_none {  { pixWindow_181_i in_data 0 10 } } }
	pixWindow_180_i { ap_none {  { pixWindow_180_i in_data 0 10 } } }
	pixWindow_179_i { ap_none {  { pixWindow_179_i in_data 0 10 } } }
	pixWindow_178_i { ap_none {  { pixWindow_178_i in_data 0 10 } } }
	pixWindow_177_i { ap_none {  { pixWindow_177_i in_data 0 10 } } }
	pixWindow_i { ap_none {  { pixWindow_i in_data 0 10 } } }
	p_0_2_0_0_01168_31942_lcssa2037_i { ap_none {  { p_0_2_0_0_01168_31942_lcssa2037_i in_data 0 10 } } }
	p_0_1_0_0_01167_31939_lcssa2035_i { ap_none {  { p_0_1_0_0_01167_31939_lcssa2035_i in_data 0 10 } } }
	p_0_0_0_0_01166_31936_lcssa2033_i { ap_none {  { p_0_0_0_0_01166_31936_lcssa2033_i in_data 0 10 } } }
	add_ln878_1_i { ap_stable {  { add_ln878_1_i in_data 0 8 } } }
	cmp310_i { ap_none {  { cmp310_i in_data 0 1 } } }
	cmp310_1_i { ap_none {  { cmp310_1_i in_data 0 1 } } }
	cmp478_i { ap_none {  { cmp478_i in_data 0 1 } } }
	lineBuffer_1_i { ap_memory {  { lineBuffer_1_i_address0 mem_address 1 8 }  { lineBuffer_1_i_ce0 mem_ce 1 1 }  { lineBuffer_1_i_we0 mem_we 1 1 }  { lineBuffer_1_i_d0 mem_din 1 120 }  { lineBuffer_1_i_address1 MemPortADDR2 1 8 }  { lineBuffer_1_i_ce1 MemPortCE2 1 1 }  { lineBuffer_1_i_q1 in_data 0 120 } } }
	lineBuffer_i { ap_memory {  { lineBuffer_i_address0 mem_address 1 8 }  { lineBuffer_i_ce0 mem_ce 1 1 }  { lineBuffer_i_we0 mem_we 1 1 }  { lineBuffer_i_d0 mem_din 1 120 }  { lineBuffer_i_address1 MemPortADDR2 1 8 }  { lineBuffer_i_ce1 MemPortCE2 1 1 }  { lineBuffer_i_q1 in_data 0 120 } } }
	empty { ap_stable {  { empty in_data 0 10 } } }
	cmp59_i { ap_none {  { cmp59_i in_data 0 1 } } }
	imgRB { ap_fifo {  { imgRB_dout fifo_data_in 0 120 }  { imgRB_num_data_valid fifo_status_num_data_valid 0 3 }  { imgRB_fifo_cap fifo_update 0 3 }  { imgRB_empty_n fifo_status 0 1 }  { imgRB_read fifo_port_we 1 1 } } }
	imgRgb { ap_fifo {  { imgRgb_din fifo_data_in 1 120 }  { imgRgb_num_data_valid fifo_status_num_data_valid 0 3 }  { imgRgb_fifo_cap fifo_update 0 3 }  { imgRgb_full_n fifo_status 0 1 }  { imgRgb_write fifo_port_we 1 1 } } }
	pixWindow_331_i_out { ap_vld {  { pixWindow_331_i_out out_data 1 10 }  { pixWindow_331_i_out_ap_vld out_vld 1 1 } } }
	pixWindow_330_i_out { ap_vld {  { pixWindow_330_i_out out_data 1 10 }  { pixWindow_330_i_out_ap_vld out_vld 1 1 } } }
	pixWindow_329_i_out { ap_vld {  { pixWindow_329_i_out out_data 1 10 }  { pixWindow_329_i_out_ap_vld out_vld 1 1 } } }
	pixWindow_334_i_out { ap_vld {  { pixWindow_334_i_out out_data 1 10 }  { pixWindow_334_i_out_ap_vld out_vld 1 1 } } }
	pixWindow_333_i_out { ap_vld {  { pixWindow_333_i_out out_data 1 10 }  { pixWindow_333_i_out_ap_vld out_vld 1 1 } } }
	pixWindow_332_i_out { ap_vld {  { pixWindow_332_i_out out_data 1 10 }  { pixWindow_332_i_out_ap_vld out_vld 1 1 } } }
	pixWindow_337_i_out { ap_vld {  { pixWindow_337_i_out out_data 1 10 }  { pixWindow_337_i_out_ap_vld out_vld 1 1 } } }
	pixWindow_336_i_out { ap_vld {  { pixWindow_336_i_out out_data 1 10 }  { pixWindow_336_i_out_ap_vld out_vld 1 1 } } }
	pixWindow_335_i_out { ap_vld {  { pixWindow_335_i_out out_data 1 10 }  { pixWindow_335_i_out_ap_vld out_vld 1 1 } } }
	pixWindow_244_i_out { ap_vld {  { pixWindow_244_i_out out_data 1 10 }  { pixWindow_244_i_out_ap_vld out_vld 1 1 } } }
	pixWindow_243_i_out { ap_vld {  { pixWindow_243_i_out out_data 1 10 }  { pixWindow_243_i_out_ap_vld out_vld 1 1 } } }
	pixWindow_242_i_out { ap_vld {  { pixWindow_242_i_out out_data 1 10 }  { pixWindow_242_i_out_ap_vld out_vld 1 1 } } }
	pixWindow_241_i_out { ap_vld {  { pixWindow_241_i_out out_data 1 10 }  { pixWindow_241_i_out_ap_vld out_vld 1 1 } } }
	pixWindow_240_i_out { ap_vld {  { pixWindow_240_i_out out_data 1 10 }  { pixWindow_240_i_out_ap_vld out_vld 1 1 } } }
	pixWindow_239_i_out { ap_vld {  { pixWindow_239_i_out out_data 1 10 }  { pixWindow_239_i_out_ap_vld out_vld 1 1 } } }
	pixWindow_238_i_out { ap_vld {  { pixWindow_238_i_out out_data 1 10 }  { pixWindow_238_i_out_ap_vld out_vld 1 1 } } }
	pixWindow_237_i_out { ap_vld {  { pixWindow_237_i_out out_data 1 10 }  { pixWindow_237_i_out_ap_vld out_vld 1 1 } } }
	pixWindow_236_i_out { ap_vld {  { pixWindow_236_i_out out_data 1 10 }  { pixWindow_236_i_out_ap_vld out_vld 1 1 } } }
	pixWindow_232_i_out { ap_vld {  { pixWindow_232_i_out out_data 1 10 }  { pixWindow_232_i_out_ap_vld out_vld 1 1 } } }
	pixWindow_231_i_out { ap_vld {  { pixWindow_231_i_out out_data 1 10 }  { pixWindow_231_i_out_ap_vld out_vld 1 1 } } }
	pixWindow_230_i_out { ap_vld {  { pixWindow_230_i_out out_data 1 10 }  { pixWindow_230_i_out_ap_vld out_vld 1 1 } } }
	pixWindow_229_i_out { ap_vld {  { pixWindow_229_i_out out_data 1 10 }  { pixWindow_229_i_out_ap_vld out_vld 1 1 } } }
	pixWindow_228_i_out { ap_vld {  { pixWindow_228_i_out out_data 1 10 }  { pixWindow_228_i_out_ap_vld out_vld 1 1 } } }
	pixWindow_227_i_out { ap_vld {  { pixWindow_227_i_out out_data 1 10 }  { pixWindow_227_i_out_ap_vld out_vld 1 1 } } }
	pixWindow_226_i_out { ap_vld {  { pixWindow_226_i_out out_data 1 10 }  { pixWindow_226_i_out_ap_vld out_vld 1 1 } } }
	pixWindow_225_i_out { ap_vld {  { pixWindow_225_i_out out_data 1 10 }  { pixWindow_225_i_out_ap_vld out_vld 1 1 } } }
	pixWindow_224_i_out { ap_vld {  { pixWindow_224_i_out out_data 1 10 }  { pixWindow_224_i_out_ap_vld out_vld 1 1 } } }
	pixWindow_220_i_out { ap_vld {  { pixWindow_220_i_out out_data 1 10 }  { pixWindow_220_i_out_ap_vld out_vld 1 1 } } }
	pixWindow_219_i_out { ap_vld {  { pixWindow_219_i_out out_data 1 10 }  { pixWindow_219_i_out_ap_vld out_vld 1 1 } } }
	pixWindow_218_i_out { ap_vld {  { pixWindow_218_i_out out_data 1 10 }  { pixWindow_218_i_out_ap_vld out_vld 1 1 } } }
	pixWindow_217_i_out { ap_vld {  { pixWindow_217_i_out out_data 1 10 }  { pixWindow_217_i_out_ap_vld out_vld 1 1 } } }
	pixWindow_216_i_out { ap_vld {  { pixWindow_216_i_out out_data 1 10 }  { pixWindow_216_i_out_ap_vld out_vld 1 1 } } }
	pixWindow_215_i_out { ap_vld {  { pixWindow_215_i_out out_data 1 10 }  { pixWindow_215_i_out_ap_vld out_vld 1 1 } } }
	pixWindow_214_i_out { ap_vld {  { pixWindow_214_i_out out_data 1 10 }  { pixWindow_214_i_out_ap_vld out_vld 1 1 } } }
	pixWindow_213_i_out { ap_vld {  { pixWindow_213_i_out out_data 1 10 }  { pixWindow_213_i_out_ap_vld out_vld 1 1 } } }
	pixWindow_212_i_out { ap_vld {  { pixWindow_212_i_out out_data 1 10 }  { pixWindow_212_i_out_ap_vld out_vld 1 1 } } }
	p_0_2_0_0_01168_31944_i_out { ap_vld {  { p_0_2_0_0_01168_31944_i_out out_data 1 10 }  { p_0_2_0_0_01168_31944_i_out_ap_vld out_vld 1 1 } } }
	p_0_1_0_0_01167_31941_i_out { ap_vld {  { p_0_1_0_0_01167_31941_i_out out_data 1 10 }  { p_0_1_0_0_01167_31941_i_out_ap_vld out_vld 1 1 } } }
	p_0_0_0_0_01166_31938_i_out { ap_vld {  { p_0_0_0_0_01166_31938_i_out out_data 1 10 }  { p_0_0_0_0_01166_31938_i_out_ap_vld out_vld 1 1 } } }
}
