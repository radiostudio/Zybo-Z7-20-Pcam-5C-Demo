
?
Command: %s
53*	vivadotcl2
place_designZ4-113h px� 

@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2	
xc7z020Z17-347h px� 
o
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2	
xc7z020Z17-349h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 
>
Running DRC with %s threads
24*drc2
2Z23-27h px� 
D
DRC finished with %s
79*	vivadotcl2

0 ErrorsZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
^
,Running DRC as a precondition to command %s
22*	vivadotcl2
place_designZ4-22h px� 
>
Running DRC with %s threads
24*drc2
2Z23-27h px� 
Q
DRC finished with %s
79*	vivadotcl2
0 Errors, 10 WarningsZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
k
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
2Z30-611h px� 
C

Starting %s Task
103*constraints2
PlacerZ18-103h px� 
R

Phase %s%s
101*constraints2
1 2
Placer InitializationZ18-101h px� 
d

Phase %s%s
101*constraints2
1.1 2'
%Placer Initialization Netlist SortingZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0272

3026.9772
0.000Z17-268h px� 
`
%s*common2G
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 911c2f3f
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.043 . Memory (MB): peak = 3026.977 ; gain = 0.000h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0192

3026.9772
0.000Z17-268h px� 
q

Phase %s%s
101*constraints2
1.2 24
2IO Placement/ Clock Placement/ Build Placer DeviceZ18-101h px� 
m
%s*common2T
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: b0734db7
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:05 . Memory (MB): peak = 3026.977 ; gain = 0.000h px� 
Y

Phase %s%s
101*constraints2
1.3 2
Build Placer Netlist ModelZ18-101h px� 
U
%s*common2<
:Phase 1.3 Build Placer Netlist Model | Checksum: e750233e
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:10 ; elapsed = 00:00:14 . Memory (MB): peak = 3026.977 ; gain = 0.000h px� 
V

Phase %s%s
101*constraints2
1.4 2
Constrain Clocks/MacrosZ18-101h px� 
R
%s*common29
7Phase 1.4 Constrain Clocks/Macros | Checksum: e750233e
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:10 ; elapsed = 00:00:14 . Memory (MB): peak = 3026.977 ; gain = 0.000h px� 
N
%s*common25
3Phase 1 Placer Initialization | Checksum: e750233e
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:10 ; elapsed = 00:00:14 . Memory (MB): peak = 3026.977 ; gain = 0.000h px� 
M

Phase %s%s
101*constraints2
2 2
Global PlacementZ18-101h px� 
L

Phase %s%s
101*constraints2
2.1 2
FloorplanningZ18-101h px� 
H
%s*common2/
-Phase 2.1 Floorplanning | Checksum: e3916c49
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:12 ; elapsed = 00:00:16 . Memory (MB): peak = 3026.977 ; gain = 0.000h px� 
`

Phase %s%s
101*constraints2
2.2 2#
!Update Timing before SLR Path OptZ18-101h px� 
]
%s*common2D
BPhase 2.2 Update Timing before SLR Path Opt | Checksum: 1cadfce9f
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:13 ; elapsed = 00:00:18 . Memory (MB): peak = 3026.977 ; gain = 0.000h px� 
_

Phase %s%s
101*constraints2
2.3 2"
 Post-Processing in FloorplanningZ18-101h px� 
\
%s*common2C
APhase 2.3 Post-Processing in Floorplanning | Checksum: 1af214aca
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:13 ; elapsed = 00:00:19 . Memory (MB): peak = 3026.977 ; gain = 0.000h px� 
T

Phase %s%s
101*constraints2
2.4 2
Global Placement CoreZ18-101h px� 
g

Phase %s%s
101*constraints2
2.4.1 2(
&UpdateTiming Before Physical SynthesisZ18-101h px� 
d
%s*common2K
IPhase 2.4.1 UpdateTiming Before Physical Synthesis | Checksum: 13decdead
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:36 ; elapsed = 00:00:43 . Memory (MB): peak = 3026.977 ; gain = 0.000h px� 
]

Phase %s%s
101*constraints2
2.4.2 2
Physical Synthesis In PlacerZ18-101h px� 
y
FFound %s LUTNM shape to break, %s LUT instances to create LUTNM shape
553*physynth2
722
1453Z32-1035h px� 
�
YBreak lutnm for timing: one critical %s, two critical %s, total %s, new lutff created %s
561*physynth2
282
442
722
1Z32-1044h px� 
�
^End %s Pass. Optimized %s %s. Breaked %s %s, combined %s existing %s and moved %s existing %s
576*physynth2
12
7242
nets or LUTs2
722
LUTs2
6522
LUTs2
02
LUTZ32-1138h px� 
K
)No high fanout nets found in the design.
65*physynthZ32-65h px� 
e
$Optimized %s %s. Created %s new %s.
216*physynth2
02
net2
02

instanceZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
p
=Pass %s. Identified %s candidate %s for fanout optimization.
76*physynth2
12
12
netZ32-76h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2l
3system_i/rst_clk_wiz_0_50M/U0/peripheral_aresetn[0]3system_i/rst_clk_wiz_0_50M/U0/peripheral_aresetn[0]2
98Z32-81h px� 
f
$Optimized %s %s. Created %s new %s.
216*physynth2
12
net2
92
	instancesZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
12
net or cell2
92
cells2
02
cell2
02
cellZ32-775h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:012
00:00:00.3772

3026.9772
0.000Z17-268h px� 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
i
DNo candidate cells found for Shift Register to Pipeline optimization564*physynthZ32-1123h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
{
DPass %s: Identified %s candidate %s for Shift Register optimization.632*physynth2
12
12
cellZ32-1402h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
12
net or cell2
12
cell2
02
cell2
02
cellZ32-775h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0812

3026.9772
0.000Z17-268h px� 
i
ENo candidate cells for BRAM register optimization found in the design297*physynthZ32-526h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
j
FNo candidate cells for URAM register optimization found in the design
437*physynthZ32-846h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
j
FNo candidate cells for URAM register optimization found in the design
437*physynthZ32-846h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
o
KNo candidate nets found for dynamic/static region interface net replication521*physynthZ32-949h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0202

3026.9772
0.000Z17-268h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization                                     |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  LUT Combining                                    |           72  |            652  |                   724  |           0  |           1  |  00:00:01  |
|  Retime                                           |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Very High Fanout                                 |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Fanout                                           |            9  |              0  |                     1  |           0  |           1  |  00:00:00  |
|  DSP Register                                     |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register to Pipeline                       |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register                                   |            1  |              0  |                     1  |           0  |           1  |  00:00:00  |
|  BRAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  URAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Dynamic/Static Region Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                                            |           82  |            652  |                   726  |           0  |          10  |  00:00:01  |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
Y
%s*common2@
>Phase 2.4.2 Physical Synthesis In Placer | Checksum: e6121e17
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:40 ; elapsed = 00:00:48 . Memory (MB): peak = 3026.977 ; gain = 0.000h px� 
Q
%s*common28
6Phase 2.4 Global Placement Core | Checksum: 15553f246
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:41 ; elapsed = 00:00:50 . Memory (MB): peak = 3026.977 ; gain = 0.000h px� 
J
%s*common21
/Phase 2 Global Placement | Checksum: 15553f246
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:41 ; elapsed = 00:00:50 . Memory (MB): peak = 3026.977 ; gain = 0.000h px� 
M

Phase %s%s
101*constraints2
3 2
Detail PlacementZ18-101h px� 
Y

Phase %s%s
101*constraints2
3.1 2
Commit Multi Column MacrosZ18-101h px� 
V
%s*common2=
;Phase 3.1 Commit Multi Column Macros | Checksum: 1f37f92fe
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:43 ; elapsed = 00:00:52 . Memory (MB): peak = 3026.977 ; gain = 0.000h px� 
[

Phase %s%s
101*constraints2
3.2 2
Commit Most Macros & LUTRAMsZ18-101h px� 
X
%s*common2?
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 1420694b8
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:45 ; elapsed = 00:00:57 . Memory (MB): peak = 3026.977 ; gain = 0.000h px� 
U

Phase %s%s
101*constraints2
3.3 2
Area Swap OptimizationZ18-101h px� 
R
%s*common29
7Phase 3.3 Area Swap Optimization | Checksum: 1d14fee6e
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:46 ; elapsed = 00:00:57 . Memory (MB): peak = 3026.977 ; gain = 0.000h px� 
]

Phase %s%s
101*constraints2
3.4 2 
Pipeline Register OptimizationZ18-101h px� 
Z
%s*common2A
?Phase 3.4 Pipeline Register Optimization | Checksum: 149e86fae
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:46 ; elapsed = 00:00:57 . Memory (MB): peak = 3026.977 ; gain = 0.000h px� 
P

Phase %s%s
101*constraints2
3.5 2
Fast OptimizationZ18-101h px� 
M
%s*common24
2Phase 3.5 Fast Optimization | Checksum: 181fe52c1
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:51 ; elapsed = 00:01:05 . Memory (MB): peak = 3026.977 ; gain = 0.000h px� 
[

Phase %s%s
101*constraints2
3.6 2
Small Shape Detail PlacementZ18-101h px� 
X
%s*common2?
=Phase 3.6 Small Shape Detail Placement | Checksum: 1bd852744
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:59 ; elapsed = 00:01:24 . Memory (MB): peak = 3026.977 ; gain = 0.000h px� 
Q

Phase %s%s
101*constraints2
3.7 2
Re-assign LUT pinsZ18-101h px� 
N
%s*common25
3Phase 3.7 Re-assign LUT pins | Checksum: 14dc17b17
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:01:00 ; elapsed = 00:01:26 . Memory (MB): peak = 3026.977 ; gain = 0.000h px� 
]

Phase %s%s
101*constraints2
3.8 2 
Pipeline Register OptimizationZ18-101h px� 
Z
%s*common2A
?Phase 3.8 Pipeline Register Optimization | Checksum: 1a0c1581e
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:01:00 ; elapsed = 00:01:26 . Memory (MB): peak = 3026.977 ; gain = 0.000h px� 
P

Phase %s%s
101*constraints2
3.9 2
Fast OptimizationZ18-101h px� 
M
%s*common24
2Phase 3.9 Fast Optimization | Checksum: 12c0ed609
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:01:08 ; elapsed = 00:01:39 . Memory (MB): peak = 3026.977 ; gain = 0.000h px� 
J
%s*common21
/Phase 3 Detail Placement | Checksum: 12c0ed609
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:01:08 ; elapsed = 00:01:39 . Memory (MB): peak = 3026.977 ; gain = 0.000h px� 
e

Phase %s%s
101*constraints2
4 2*
(Post Placement Optimization and Clean-UpZ18-101h px� 
W

Phase %s%s
101*constraints2
4.1 2
Post Commit OptimizationZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin. If the user defined clock specifies '-add', any existing auto-derived clocks on that pin are retained.
3*timing2�
Hsystem_i/video_dynclk/inst/CLK_CORE_DRP_I/clk_inst/mmcm_adv_inst/CLKOUT0Hsystem_i/video_dynclk/inst/CLK_CORE_DRP_I/clk_inst/mmcm_adv_inst/CLKOUT02
 [See 2�
ZD:/Project2023/SG-Extended/ZyboChanged/hw/hw.srcs/constrs_1/imports/constraints/timing.xdcZD:/Project2023/SG-Extended/ZyboChanged/hw/hw.srcs/constrs_1/imports/constraints/timing.xdc2
:2
992
]8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin. If the user defined clock specifies '-add', any existing auto-derived clocks on that pin are retained.
3*timing2Z
*system_i/DVIClocking_0/U0/PixelClkBuffer/O*system_i/DVIClocking_0/U0/PixelClkBuffer/O2
 [See 2�
ZD:/Project2023/SG-Extended/ZyboChanged/hw/hw.srcs/constrs_1/imports/constraints/timing.xdcZD:/Project2023/SG-Extended/ZyboChanged/hw/hw.srcs/constrs_1/imports/constraints/timing.xdc2
:2

17172
]8Z38-3h px� 
\

Phase %s%s
101*constraints2
4.1.1 2
Post Placement OptimizationZ18-101h px� 
V
APost Placement Optimization Initialization | Checksum: 17fff15f2
*commonh px� 
Q

Phase %s%s
101*constraints2

4.1.1.1 2
BUFG InsertionZ18-101h px� 
O

Starting %s Task
103*constraints2
Physical SynthesisZ18-103h px� 
^

Phase %s%s
101*constraints2
1 2#
!Physical Synthesis InitializationZ18-101h px� 
n
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
2Z32-721h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.2142

-114.923Z32-619h px� 
Z
%s*common2A
?Phase 1 Physical Synthesis Initialization | Checksum: cb0604fa
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 3026.977 ; gain = 0.000h px� 
�
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2�
�system_i/v_demosaic_0/inst/Debayer_U0/DebayerG_U0/grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_250/flow_control_loop_pipe_sequential_init_U/ap_block_pp0_stage0_11001Z46-33h px� 
�
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2�
�system_i/axi_vdma_0/U0/GEN_SPRT_FOR_S2MM.GEN_AXIS_S2MM_DWIDTH_CONV.AXIS_S2MM_DWIDTH_CONVERTER_I/GEN_DWIDTH_FLUSH_SOF.S2MM_AXIS_DWIDTH_CONVERTER_I/gen_downsizer_conversion.axisc_downsizer_0/r0_loadZ46-33h px� 
�
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2�
�system_i/axi_vdma_0/U0/GEN_SPRT_FOR_MM2S.GEN_AXIS_MM2S_DWIDTH_CONV.AXIS_MM2S_DWIDTH_CONVERTER_I/GEN_DWIDTH_NO_SOF.MM2S_AXIS_DWIDTH_CONVERTER_I/gen_downsizer_conversion.axisc_downsizer_0/r0_loadZ46-33h px� 
�
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2I
Gsystem_i/video_dynclk/inst/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/rst_reg_0Z46-33h px� 
�
�BUFG insertion identified %s candidate nets. Inserted BUFG: %s, Replicated BUFG Driver: %s, Skipped due to Placement/Routing Conflicts: %s, Skipped due to Timing Degradation: %s, Skipped due to netlist editing failed: %s.43*	placeflow2
42
02
02
42
02
0Z46-56h px� 
O
%s*common26
4Ending Physical Synthesis Task | Checksum: cb0604fa
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 3026.977 ; gain = 0.000h px� 
N
%s*common25
3Phase 4.1.1.1 BUFG Insertion | Checksum: 17fff15f2
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:01:17 ; elapsed = 00:01:54 . Memory (MB): peak = 3026.977 ; gain = 0.000h px� 
e

Phase %s%s
101*constraints2

4.1.1.2 2$
"Post Placement Timing OptimizationZ18-101h px� 
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
-1.214Z30-746h px� 
b
%s*common2I
GPhase 4.1.1.2 Post Placement Timing Optimization | Checksum: 1b254d675
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:01:27 ; elapsed = 00:02:15 . Memory (MB): peak = 3026.977 ; gain = 0.000h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:01:27 ; elapsed = 00:02:15 . Memory (MB): peak = 3026.977 ; gain = 0.000h px� 
T
%s*common2;
9Phase 4.1 Post Commit Optimization | Checksum: 1b254d675
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:01:28 ; elapsed = 00:02:15 . Memory (MB): peak = 3026.977 ; gain = 0.000h px� 
U

Phase %s%s
101*constraints2
4.2 2
Post Placement CleanupZ18-101h px� 
R
%s*common29
7Phase 4.2 Post Placement Cleanup | Checksum: 1b254d675
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:01:28 ; elapsed = 00:02:16 . Memory (MB): peak = 3026.977 ; gain = 0.000h px� 
O

Phase %s%s
101*constraints2
4.3 2
Placer ReportingZ18-101h px� 
[

Phase %s%s
101*constraints2
4.3.1 2
Print Estimated CongestionZ18-101h px� 
�
'Post-Placement Estimated Congestion %s
38*	placeflow2�
�
 ____________________________________________________
|           | Global Congestion | Short Congestion  |
| Direction | Region Size       | Region Size       |
|___________|___________________|___________________|
|      North|                1x1|                4x4|
|___________|___________________|___________________|
|      South|                1x1|                2x2|
|___________|___________________|___________________|
|       East|                4x4|                4x4|
|___________|___________________|___________________|
|       West|                1x1|                4x4|
|___________|___________________|___________________|
Z30-612h px� 
X
%s*common2?
=Phase 4.3.1 Print Estimated Congestion | Checksum: 1b254d675
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:01:28 ; elapsed = 00:02:16 . Memory (MB): peak = 3026.977 ; gain = 0.000h px� 
L
%s*common23
1Phase 4.3 Placer Reporting | Checksum: 1b254d675
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:01:28 ; elapsed = 00:02:16 . Memory (MB): peak = 3026.977 ; gain = 0.000h px� 
V

Phase %s%s
101*constraints2
4.4 2
Final Placement CleanupZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0332

3026.9772
0.000Z17-268h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:01:28 ; elapsed = 00:02:17 . Memory (MB): peak = 3026.977 ; gain = 0.000h px� 
b
%s*common2I
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 197c360aa
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:01:28 ; elapsed = 00:02:17 . Memory (MB): peak = 3026.977 ; gain = 0.000h px� 
C
%s*common2*
(Ending Placer Task | Checksum: c36c89d6
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:01:29 ; elapsed = 00:02:17 . Memory (MB): peak = 3026.977 ; gain = 0.000h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1162
1782
102
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
place_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
place_design: 2

00:01:312

00:02:192

3026.9772
0.000Z17-268h px� 
W
%s4*runtcl2;
9Executing : report_io -file system_wrapper_io_placed.rpt
h px� 
�
kreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.066 . Memory (MB): peak = 3026.977 ; gain = 0.000
*commonh px� 
�
%s4*runtcl2v
tExecuting : report_utilization -file system_wrapper_utilization_placed.rpt -pb system_wrapper_utilization_placed.pb
h px� 
t
%s4*runtcl2X
VExecuting : report_control_sets -verbose -file system_wrapper_control_sets_placed.rpt
h px� 
�
ureport_control_sets: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.148 . Memory (MB): peak = 3026.977 ; gain = 0.000
*commonh px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:012
00:00:00.1482

3026.9772
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PlaceDB: 2

00:00:072

00:00:042

3026.9772
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

3026.9772
0.000Z17-268h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote RouteStorage: 2

00:00:002
00:00:00.1202

3026.9772
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Netlist Cache: 2

00:00:012
00:00:00.1112

3026.9772
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Device Cache: 2

00:00:002
00:00:00.0122

3026.9772
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write Physdb Complete: 2

00:00:082

00:00:042

3026.9772
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2T
RD:/Project2023/SG-Extended/ZyboChanged/hw/hw.runs/impl_1/system_wrapper_placed.dcpZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
write_checkpoint: 2

00:00:132

00:00:132

3026.9772
0.000Z17-268h px� 


End Record