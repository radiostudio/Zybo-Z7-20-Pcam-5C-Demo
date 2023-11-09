set ModuleHierarchy {[{
"Name" : "v_demosaic","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "AXIvideo2MultiBayer_U0","ID" : "1","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_142","ID" : "2","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "loop_wait_for_start","ID" : "3","Type" : "pipeline"},]},
		{"Name" : "grp_reg_unsigned_short_s_fu_221","ID" : "4","Type" : "pipeline"},
		{"Name" : "grp_reg_unsigned_short_s_fu_242","ID" : "5","Type" : "pipeline"},],
		"SubLoops" : [
		{"Name" : "loop_height","ID" : "6","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_162","ID" : "7","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "loop_width","ID" : "8","Type" : "pipeline"},]},
		{"Name" : "grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_190","ID" : "9","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "loop_wait_for_eol","ID" : "10","Type" : "pipeline"},]},]},]},
	{"Name" : "bayer_phase_assign_channel_U","ID" : "11","Type" : "sequential"},
	{"Name" : "Debayer_U0","ID" : "12","Type" : "dataflow",
		"SubInsts" : [
		{"Name" : "DebayerG_U0","ID" : "13","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_315_3","ID" : "14","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250","ID" : "15","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_318_4","ID" : "16","Type" : "pipeline",
					"SubInsts" : [
					{"Name" : "tmp_17_cast_abs_r_fu_1567","ID" : "17","Type" : "pipeline"},
					{"Name" : "tmp_18_cast_abs_r_fu_1572","ID" : "18","Type" : "pipeline"},
					{"Name" : "tmp_19_cast_abs_r_fu_1577","ID" : "19","Type" : "pipeline"},
					{"Name" : "tmp_20_cast_abs_r_fu_1582","ID" : "20","Type" : "pipeline"},
					{"Name" : "tmp_38_cast_abs_r_fu_1587","ID" : "21","Type" : "pipeline"},
					{"Name" : "tmp_39_cast_abs_r_fu_1592","ID" : "22","Type" : "pipeline"},
					{"Name" : "tmp_40_cast_abs_r_fu_1597","ID" : "23","Type" : "pipeline"},
					{"Name" : "tmp_41_cast_abs_r_fu_1602","ID" : "24","Type" : "pipeline"},
					{"Name" : "tmp_58_cast_abs_r_fu_1607","ID" : "25","Type" : "pipeline"},
					{"Name" : "tmp_59_cast_abs_r_fu_1612","ID" : "26","Type" : "pipeline"},
					{"Name" : "tmp_60_cast_abs_r_fu_1617","ID" : "27","Type" : "pipeline"},
					{"Name" : "tmp_61_cast_abs_r_fu_1622","ID" : "28","Type" : "pipeline"},
					{"Name" : "tmp_78_cast_abs_r_fu_1627","ID" : "29","Type" : "pipeline"},
					{"Name" : "tmp_79_cast_abs_r_fu_1632","ID" : "30","Type" : "pipeline"},
					{"Name" : "tmp_80_cast_abs_r_fu_1637","ID" : "31","Type" : "pipeline"},
					{"Name" : "tmp_81_cast_abs_r_fu_1642","ID" : "32","Type" : "pipeline"},
					{"Name" : "tmp_1_cast_abs_r_fu_1647","ID" : "33","Type" : "pipeline"},
					{"Name" : "tmp_2_cast_abs_r_fu_1652","ID" : "34","Type" : "pipeline"},
					{"Name" : "tmp_3_cast_abs_r_fu_1657","ID" : "35","Type" : "pipeline"},
					{"Name" : "tmp_4_cast_abs_r_fu_1662","ID" : "36","Type" : "pipeline"},
					{"Name" : "tmp_5_cast_abs_r_fu_1667","ID" : "37","Type" : "pipeline"},
					{"Name" : "tmp_6_cast_abs_r_fu_1672","ID" : "38","Type" : "pipeline"},
					{"Name" : "tmp_7_cast_abs_r_fu_1677","ID" : "39","Type" : "pipeline"},
					{"Name" : "tmp_8_cast_abs_r_fu_1682","ID" : "40","Type" : "pipeline"},
					{"Name" : "tmp_9_cast_abs_r_fu_1687","ID" : "41","Type" : "pipeline"},
					{"Name" : "tmp_10_cast_abs_r_fu_1692","ID" : "42","Type" : "pipeline"},
					{"Name" : "tmp_11_cast_abs_r_fu_1697","ID" : "43","Type" : "pipeline"},
					{"Name" : "tmp_12_cast_abs_r_fu_1702","ID" : "44","Type" : "pipeline"},
					{"Name" : "tmp_13_cast_abs_r_fu_1707","ID" : "45","Type" : "pipeline"},
					{"Name" : "tmp_14_cast_abs_r_fu_1712","ID" : "46","Type" : "pipeline"},
					{"Name" : "tmp_15_cast_abs_r_fu_1717","ID" : "47","Type" : "pipeline"},
					{"Name" : "tmp_16_cast_abs_r_fu_1722","ID" : "48","Type" : "pipeline"},
					{"Name" : "tmp_21_cast_abs_r_fu_1727","ID" : "49","Type" : "pipeline"},
					{"Name" : "tmp_22_cast_abs_r_fu_1732","ID" : "50","Type" : "pipeline"},
					{"Name" : "tmp_23_cast_abs_r_fu_1737","ID" : "51","Type" : "pipeline"},
					{"Name" : "tmp_24_cast_abs_r_fu_1742","ID" : "52","Type" : "pipeline"},
					{"Name" : "tmp_25_cast_abs_r_fu_1747","ID" : "53","Type" : "pipeline"},
					{"Name" : "tmp_26_cast_abs_r_fu_1752","ID" : "54","Type" : "pipeline"},
					{"Name" : "tmp_27_cast_abs_r_fu_1757","ID" : "55","Type" : "pipeline"},
					{"Name" : "tmp_28_cast_abs_r_fu_1762","ID" : "56","Type" : "pipeline"},
					{"Name" : "tmp_29_cast_abs_r_fu_1767","ID" : "57","Type" : "pipeline"},
					{"Name" : "tmp_30_cast_abs_r_fu_1772","ID" : "58","Type" : "pipeline"},
					{"Name" : "tmp_31_cast_abs_r_fu_1777","ID" : "59","Type" : "pipeline"},
					{"Name" : "tmp_32_cast_abs_r_fu_1782","ID" : "60","Type" : "pipeline"},
					{"Name" : "tmp_33_cast_abs_r_fu_1787","ID" : "61","Type" : "pipeline"},
					{"Name" : "tmp_35_cast_abs_r_fu_1792","ID" : "62","Type" : "pipeline"},
					{"Name" : "tmp_36_cast_abs_r_fu_1797","ID" : "63","Type" : "pipeline"},
					{"Name" : "tmp_37_cast_abs_r_fu_1802","ID" : "64","Type" : "pipeline"},
					{"Name" : "tmp_42_cast_abs_r_fu_1807","ID" : "65","Type" : "pipeline"},
					{"Name" : "tmp_43_cast_abs_r_fu_1812","ID" : "66","Type" : "pipeline"},
					{"Name" : "tmp_44_cast_abs_r_fu_1817","ID" : "67","Type" : "pipeline"},
					{"Name" : "tmp_45_cast_abs_r_fu_1822","ID" : "68","Type" : "pipeline"},
					{"Name" : "tmp_46_cast_abs_r_fu_1827","ID" : "69","Type" : "pipeline"},
					{"Name" : "tmp_47_cast_abs_r_fu_1832","ID" : "70","Type" : "pipeline"},
					{"Name" : "tmp_48_cast_abs_r_fu_1837","ID" : "71","Type" : "pipeline"},
					{"Name" : "tmp_49_cast_abs_r_fu_1842","ID" : "72","Type" : "pipeline"},
					{"Name" : "tmp_50_cast_abs_r_fu_1847","ID" : "73","Type" : "pipeline"},
					{"Name" : "tmp_51_cast_abs_r_fu_1852","ID" : "74","Type" : "pipeline"},
					{"Name" : "tmp_52_cast_abs_r_fu_1857","ID" : "75","Type" : "pipeline"},
					{"Name" : "tmp_53_cast_abs_r_fu_1862","ID" : "76","Type" : "pipeline"},
					{"Name" : "tmp_54_cast_abs_r_fu_1867","ID" : "77","Type" : "pipeline"},
					{"Name" : "tmp_55_cast_abs_r_fu_1872","ID" : "78","Type" : "pipeline"},
					{"Name" : "tmp_56_cast_abs_r_fu_1877","ID" : "79","Type" : "pipeline"},
					{"Name" : "tmp_57_cast_abs_r_fu_1882","ID" : "80","Type" : "pipeline"},
					{"Name" : "tmp_62_cast_abs_r_fu_1887","ID" : "81","Type" : "pipeline"},
					{"Name" : "tmp_63_cast_abs_r_fu_1892","ID" : "82","Type" : "pipeline"},
					{"Name" : "tmp_64_cast_abs_r_fu_1897","ID" : "83","Type" : "pipeline"},
					{"Name" : "tmp_65_cast_abs_r_fu_1902","ID" : "84","Type" : "pipeline"},
					{"Name" : "tmp_66_cast_abs_r_fu_1907","ID" : "85","Type" : "pipeline"},
					{"Name" : "tmp_67_cast_abs_r_fu_1912","ID" : "86","Type" : "pipeline"},
					{"Name" : "tmp_68_cast_abs_r_fu_1917","ID" : "87","Type" : "pipeline"},
					{"Name" : "tmp_69_cast_abs_r_fu_1922","ID" : "88","Type" : "pipeline"},
					{"Name" : "tmp_70_cast_abs_r_fu_1927","ID" : "89","Type" : "pipeline"},
					{"Name" : "tmp_71_cast_abs_r_fu_1932","ID" : "90","Type" : "pipeline"},
					{"Name" : "tmp_72_cast_abs_r_fu_1937","ID" : "91","Type" : "pipeline"},
					{"Name" : "tmp_73_cast_abs_r_fu_1942","ID" : "92","Type" : "pipeline"},
					{"Name" : "tmp_74_cast_abs_r_fu_1947","ID" : "93","Type" : "pipeline"},
					{"Name" : "tmp_75_cast_abs_r_fu_1952","ID" : "94","Type" : "pipeline"},
					{"Name" : "tmp_76_cast_abs_r_fu_1957","ID" : "95","Type" : "pipeline"},
					{"Name" : "tmp_77_cast_abs_r_fu_1962","ID" : "96","Type" : "pipeline"},]},]},]},]},
		{"Name" : "DebayerRatBorBatR_U0","ID" : "97","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_630_1","ID" : "98","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_282","ID" : "99","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_633_2","ID" : "100","Type" : "pipeline"},]},]},]},
		{"Name" : "DebayerRandBatG_U0","ID" : "101","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_878_1","ID" : "102","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_258","ID" : "103","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_881_2","ID" : "104","Type" : "pipeline"},]},]},]},]},
	{"Name" : "ZipperRemoval_U0","ID" : "105","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_1099_1","ID" : "106","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_150","ID" : "107","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_1101_2","ID" : "108","Type" : "pipeline"},]},]},]},
	{"Name" : "MultiPixStream2AXIvideo_U0","ID" : "109","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_228_1","ID" : "110","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_106","ID" : "111","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_230_2","ID" : "112","Type" : "pipeline"},]},]},]},]
}]}