
�
�No debug cores found in the current design.
Before running the implement_debug_core command, either use the Set Up Debug wizard (GUI mode)
or use the create_debug_core and connect_debug_core Tcl commands to insert debug cores into the design.
154*	chipscopeZ16-241h px� 
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px� 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px� 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
42default:defaultZ30-611h px� 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:002default:default2
1976.1052default:default2
0.0002default:default2
1212default:default2
36232default:defaultZ17-722h px� 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: a83dbed7
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.04 ; elapsed = 00:00:00.12 . Memory (MB): peak = 1976.105 ; gain = 0.000 ; free physical = 121 ; free virtual = 36232default:defaulth px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
1984.1052default:default2
0.0002default:default2
1222default:default2
36242default:defaultZ17-722h px� 
�

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: aee2562d
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1984.105 ; gain = 8.000 ; free physical = 109 ; free virtual = 36172default:defaulth px� 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px� 
O
:Phase 1.3 Build Placer Netlist Model | Checksum: 85144185
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1994.750 ; gain = 18.645 ; free physical = 109 ; free virtual = 36062default:defaulth px� 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px� 
L
7Phase 1.4 Constrain Clocks/Macros | Checksum: 85144185
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1994.750 ; gain = 18.645 ; free physical = 108 ; free virtual = 36062default:defaulth px� 
H
3Phase 1 Placer Initialization | Checksum: 85144185
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1994.750 ; gain = 18.645 ; free physical = 108 ; free virtual = 36062default:defaulth px� 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px� 
D
/Phase 2 Global Placement | Checksum: 1e3884e83
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:13 ; elapsed = 00:00:08 . Memory (MB): peak = 2018.762 ; gain = 42.656 ; free physical = 121 ; free virtual = 36042default:defaulth px� 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px� 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px� 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 1e3884e83
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:13 ; elapsed = 00:00:08 . Memory (MB): peak = 2018.762 ; gain = 42.656 ; free physical = 121 ; free virtual = 36042default:defaulth px� 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px� 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 11ed0f13d
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:14 ; elapsed = 00:00:08 . Memory (MB): peak = 2018.762 ; gain = 42.656 ; free physical = 121 ; free virtual = 36042default:defaulth px� 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px� 
L
7Phase 3.3 Area Swap Optimization | Checksum: 195f1a465
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:14 ; elapsed = 00:00:08 . Memory (MB): peak = 2018.762 ; gain = 42.656 ; free physical = 121 ; free virtual = 36042default:defaulth px� 
�

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 195f1a465
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:14 ; elapsed = 00:00:08 . Memory (MB): peak = 2018.762 ; gain = 42.656 ; free physical = 121 ; free virtual = 36042default:defaulth px� 


Phase %s%s
101*constraints2
3.5 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px� 
Q
<Phase 3.5 Small Shape Detail Placement | Checksum: c2417d53
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:15 ; elapsed = 00:00:09 . Memory (MB): peak = 2018.762 ; gain = 42.656 ; free physical = 119 ; free virtual = 36022default:defaulth px� 
u

Phase %s%s
101*constraints2
3.6 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px� 
H
3Phase 3.6 Re-assign LUT pins | Checksum: 19dbf4861
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:15 ; elapsed = 00:00:09 . Memory (MB): peak = 2018.762 ; gain = 42.656 ; free physical = 119 ; free virtual = 36022default:defaulth px� 
�

Phase %s%s
101*constraints2
3.7 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
T
?Phase 3.7 Pipeline Register Optimization | Checksum: 19dbf4861
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:15 ; elapsed = 00:00:09 . Memory (MB): peak = 2018.762 ; gain = 42.656 ; free physical = 119 ; free virtual = 36022default:defaulth px� 
D
/Phase 3 Detail Placement | Checksum: 19dbf4861
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:15 ; elapsed = 00:00:09 . Memory (MB): peak = 2018.762 ; gain = 42.656 ; free physical = 119 ; free virtual = 36022default:defaulth px� 
�

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px� 
V
APost Placement Optimization Initialization | Checksum: 1ec8b1d52
*commonh px� 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px� 
�
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
42default:defaultZ32-721h px� 
�
�BUFG insertion identified %s candidate nets, %s success, %s skipped for placement/routing, %s skipped for timing, %s skipped for netlist change reason.30*	placeflow2
02default:default2
02default:default2
02default:default2
02default:default2
02default:defaultZ46-31h px� 
H
3Phase 4.1.1.1 BUFG Insertion | Checksum: 1ec8b1d52
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:16 ; elapsed = 00:00:10 . Memory (MB): peak = 2018.762 ; gain = 42.656 ; free physical = 118 ; free virtual = 36022default:defaulth px� 
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
14.3222default:defaultZ30-746h px� 
S
>Phase 4.1.1 Post Placement Optimization | Checksum: 1d10e8048
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:16 ; elapsed = 00:00:10 . Memory (MB): peak = 2018.762 ; gain = 42.656 ; free physical = 118 ; free virtual = 36022default:defaulth px� 
N
9Phase 4.1 Post Commit Optimization | Checksum: 1d10e8048
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:16 ; elapsed = 00:00:10 . Memory (MB): peak = 2018.762 ; gain = 42.656 ; free physical = 118 ; free virtual = 36022default:defaulth px� 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px� 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 1d10e8048
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:16 ; elapsed = 00:00:10 . Memory (MB): peak = 2018.762 ; gain = 42.656 ; free physical = 119 ; free virtual = 36042default:defaulth px� 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px� 
F
1Phase 4.3 Placer Reporting | Checksum: 1d10e8048
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:16 ; elapsed = 00:00:10 . Memory (MB): peak = 2018.762 ; gain = 42.656 ; free physical = 119 ; free virtual = 36042default:defaulth px� 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px� 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 265488222
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:16 ; elapsed = 00:00:10 . Memory (MB): peak = 2018.762 ; gain = 42.656 ; free physical = 119 ; free virtual = 36042default:defaulth px� 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 265488222
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:16 ; elapsed = 00:00:10 . Memory (MB): peak = 2018.762 ; gain = 42.656 ; free physical = 119 ; free virtual = 36042default:defaulth px� 
>
)Ending Placer Task | Checksum: 1cdeea214
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:16 ; elapsed = 00:00:10 . Memory (MB): peak = 2018.762 ; gain = 42.656 ; free physical = 130 ; free virtual = 36152default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
512default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
place_design: 2default:default2
00:00:202default:default2
00:00:132default:default2
2018.7622default:default2
42.6562default:default2
1302default:default2
36152default:defaultZ17-722h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:00.562default:default2
00:00:00.202default:default2
2018.7622default:default2
0.0002default:default2
1252default:default2
36132default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�/home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab1/project_1/project_1.runs/impl_1/Zynq_Design_wrapper_placed.dcp2default:defaultZ17-1381h px� 
n
%s4*runtcl2R
>Executing : report_io -file Zynq_Design_wrapper_io_placed.rpt
2default:defaulth px� 
�
�report_io: Time (s): cpu = 00:00:00.16 ; elapsed = 00:00:00.21 . Memory (MB): peak = 2018.762 ; gain = 0.000 ; free physical = 206 ; free virtual = 3630
*commonh px� 
�
%s4*runtcl2�
~Executing : report_utilization -file Zynq_Design_wrapper_utilization_placed.rpt -pb Zynq_Design_wrapper_utilization_placed.pb
2default:defaulth px� 
�
�report_utilization: Time (s): cpu = 00:00:00.15 ; elapsed = 00:00:00.31 . Memory (MB): peak = 2018.762 ; gain = 0.000 ; free physical = 291 ; free virtual = 3702
*commonh px� 
�
%s4*runtcl2o
[Executing : report_control_sets -verbose -file Zynq_Design_wrapper_control_sets_placed.rpt
2default:defaulth px� 
�
�report_control_sets: Time (s): cpu = 00:00:00.07 ; elapsed = 00:00:00.10 . Memory (MB): peak = 2018.762 ; gain = 0.000 ; free physical = 292 ; free virtual = 3703
*commonh px� 


End Record