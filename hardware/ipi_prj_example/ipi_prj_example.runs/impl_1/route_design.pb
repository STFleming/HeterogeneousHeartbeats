
H
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349
g
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22
G
Running DRC with %s threads
24*drc2
82default:defaultZ23-27
Y
DRC finished with %s
79*	vivadotcl2(
0 Errors, 1 Warnings2default:defaultZ4-198
\
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199
M

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103
p
BMultithreading enabled for route_design using a maximum of %s CPUs97*route2
42default:defaultZ35-254
K

Starting %s Task
103*constraints2
Route2default:defaultZ18-103
g

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101
s

Phase %s%s
101*constraints2
1.1 2default:default2-
Build Netlist & NodeGraph2default:defaultZ18-101
F
:Phase 1.1 Build Netlist & NodeGraph | Checksum: 14878b86a
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:24 ; elapsed = 00:00:18 . Memory (MB): peak = 1604.852 ; gain = 118.5392default:default
9
-Phase 1 Build RT Design | Checksum: 2e61df82
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:24 ; elapsed = 00:00:18 . Memory (MB): peak = 1604.852 ; gain = 118.5392default:default
m

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101
f

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101
8
,Phase 2.1 Create Timer | Checksum: 2e61df82
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:24 ; elapsed = 00:00:19 . Memory (MB): peak = 1604.855 ; gain = 118.5432default:default
i

Phase %s%s
101*constraints2
2.2 2default:default2#
Restore Routing2default:defaultZ18-101
;
/Phase 2.2 Restore Routing | Checksum: 2e61df82
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:24 ; elapsed = 00:00:19 . Memory (MB): peak = 1617.906 ; gain = 131.5942default:default
m

Phase %s%s
101*constraints2
2.3 2default:default2'
Special Net Routing2default:defaultZ18-101
@
4Phase 2.3 Special Net Routing | Checksum: 138d18434
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:24 ; elapsed = 00:00:19 . Memory (MB): peak = 1636.906 ; gain = 150.5942default:default
q

Phase %s%s
101*constraints2
2.4 2default:default2+
Local Clock Net Routing2default:defaultZ18-101
D
8Phase 2.4 Local Clock Net Routing | Checksum: 138d18434
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:24 ; elapsed = 00:00:19 . Memory (MB): peak = 1636.906 ; gain = 150.5942default:default
g

Phase %s%s
101*constraints2
2.5 2default:default2!

w

Phase %s%s
101*constraints2
2.5.1 2default:default2/
Update timing with NCN CRPR2default:defaultZ18-101
l

Phase %s%s
101*constraints2
2.5.1.1 2default:default2"
Hold Budgeting2default:defaultZ18-101
?
3Phase 2.5.1.1 Hold Budgeting | Checksum: 138d18434
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:27 ; elapsed = 00:00:20 . Memory (MB): peak = 1636.906 ; gain = 150.5942default:default
J
>Phase 2.5.1 Update timing with NCN CRPR | Checksum: 138d18434
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:28 ; elapsed = 00:00:20 . Memory (MB): peak = 1636.906 ; gain = 150.5942default:default
:
.Phase 2.5 Update Timing | Checksum: 138d18434
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:28 ; elapsed = 00:00:20 . Memory (MB): peak = 1636.906 ; gain = 150.5942default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=12.6   | TNS=0      | WHS=-0.24  | THS=-46    |
2default:defaultZ35-57
c

Phase %s%s
101*constraints2
2.6 2default:default2
	Budgeting2default:defaultZ18-101
6
*Phase 2.6 Budgeting | Checksum: 138d18434
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:29 ; elapsed = 00:00:21 . Memory (MB): peak = 1636.906 ; gain = 150.5942default:default
@
4Phase 2 Router Initialization | Checksum: 138d18434
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:29 ; elapsed = 00:00:21 . Memory (MB): peak = 1636.906 ; gain = 150.5942default:default
g

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101
9
-Phase 3 Initial Routing | Checksum: f1cdfe50
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:30 ; elapsed = 00:00:21 . Memory (MB): peak = 1636.906 ; gain = 150.5942default:default
j

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101
l

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101
k

Phase %s%s
101*constraints2
4.1.1 2default:default2#
Remove Overlaps2default:defaultZ18-101
>
2Phase 4.1.1 Remove Overlaps | Checksum: 11f0d98e5
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:31 ; elapsed = 00:00:21 . Memory (MB): peak = 1636.906 ; gain = 150.5942default:default
i

Phase %s%s
101*constraints2
4.1.2 2default:default2!

<
0Phase 4.1.2 Update Timing | Checksum: 11f0d98e5
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:31 ; elapsed = 00:00:21 . Memory (MB): peak = 1636.906 ; gain = 150.5942default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=11.4   | TNS=0      | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
p

Phase %s%s
101*constraints2
4.1.3 2default:default2(
collectNewHoldAndFix2default:defaultZ18-101
C
7Phase 4.1.3 collectNewHoldAndFix | Checksum: 130b08566
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:31 ; elapsed = 00:00:21 . Memory (MB): peak = 1636.906 ; gain = 150.5942default:default
?
3Phase 4.1 Global Iteration 0 | Checksum: 130b08566
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:31 ; elapsed = 00:00:21 . Memory (MB): peak = 1636.906 ; gain = 150.5942default:default
l

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101
k

Phase %s%s
101*constraints2
4.2.1 2default:default2#
Remove Overlaps2default:defaultZ18-101
>
2Phase 4.2.1 Remove Overlaps | Checksum: 1bb0b1eb6
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:31 ; elapsed = 00:00:21 . Memory (MB): peak = 1636.906 ; gain = 150.5942default:default
i

Phase %s%s
101*constraints2
4.2.2 2default:default2!

<
0Phase 4.2.2 Update Timing | Checksum: 1bb0b1eb6
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:31 ; elapsed = 00:00:21 . Memory (MB): peak = 1636.906 ; gain = 150.5942default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=11.4   | TNS=0      | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
p

Phase %s%s
101*constraints2
4.2.3 2default:default2(
collectNewHoldAndFix2default:defaultZ18-101
C
7Phase 4.2.3 collectNewHoldAndFix | Checksum: 1bb0b1eb6
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:31 ; elapsed = 00:00:21 . Memory (MB): peak = 1636.906 ; gain = 150.5942default:default
?
3Phase 4.2 Global Iteration 1 | Checksum: 1bb0b1eb6
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:31 ; elapsed = 00:00:21 . Memory (MB): peak = 1636.906 ; gain = 150.5942default:default
=
1Phase 4 Rip-up And Reroute | Checksum: 1bb0b1eb6
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:31 ; elapsed = 00:00:21 . Memory (MB): peak = 1636.906 ; gain = 150.5942default:default
e

Phase %s%s
101*constraints2
5 2default:default2!

g

Phase %s%s
101*constraints2
5.1 2default:default2!

:
.Phase 5.1 Update Timing | Checksum: 1bb0b1eb6
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:32 ; elapsed = 00:00:22 . Memory (MB): peak = 1636.906 ; gain = 150.5942default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=11.6   | TNS=0      | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
8
,Phase 5 Delay CleanUp | Checksum: 1bb0b1eb6
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:32 ; elapsed = 00:00:22 . Memory (MB): peak = 1636.906 ; gain = 150.5942default:default
e

Phase %s%s
101*constraints2
6 2default:default2!

l

Phase %s%s
101*constraints2
6.1 2default:default2&
Full Hold Analysis2default:defaultZ18-101
i

Phase %s%s
101*constraints2
6.1.1 2default:default2!

<
0Phase 6.1.1 Update Timing | Checksum: 1bb0b1eb6
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:33 ; elapsed = 00:00:22 . Memory (MB): peak = 1636.906 ; gain = 150.5942default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=11.6   | TNS=0      | WHS=0.036  | THS=0      |
2default:defaultZ35-57
?
3Phase 6.1 Full Hold Analysis | Checksum: 1bb0b1eb6
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:33 ; elapsed = 00:00:22 . Memory (MB): peak = 1636.906 ; gain = 150.5942default:default
8
,Phase 6 Post Hold Fix | Checksum: 1bb0b1eb6
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:33 ; elapsed = 00:00:22 . Memory (MB): peak = 1636.906 ; gain = 150.5942default:default
m

Phase %s%s
101*constraints2
7 2default:default2)
Verifying routed nets2default:defaultZ18-101
@
4Phase 7 Verifying routed nets | Checksum: 1bb0b1eb6
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:33 ; elapsed = 00:00:22 . Memory (MB): peak = 1636.906 ; gain = 150.5942default:default
i

Phase %s%s
101*constraints2
8 2default:default2%
Depositing Routes2default:defaultZ18-101
<
0Phase 8 Depositing Routes | Checksum: 10a98bc5e
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:34 ; elapsed = 00:00:22 . Memory (MB): peak = 1636.906 ; gain = 150.5942default:default
j

Phase %s%s
101*constraints2
9 2default:default2&
Post Router Timing2default:defaultZ18-101
�
Post Routing Timing Summary %s
20*route2J
6| WNS=11.597 | TNS=0.000  | WHS=0.037  | THS=0.000  |
2default:defaultZ35-20
=
'The design met the timing requirement.
61*routeZ35-61
=
1Phase 9 Post Router Timing | Checksum: 10a98bc5e
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:37 ; elapsed = 00:00:23 . Memory (MB): peak = 1636.906 ; gain = 150.5942default:default
4
Router Completed Successfully
16*routeZ35-16
4
(Ending Route Task | Checksum: 10a98bc5e
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:37 ; elapsed = 00:00:23 . Memory (MB): peak = 1636.906 ; gain = 150.5942default:default
�

%s
*constraints2q
]Time (s): cpu = 00:00:37 ; elapsed = 00:00:23 . Memory (MB): peak = 1636.906 ; gain = 150.5942default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
472default:default2
12default:default2
02default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:00:392default:default2
00:00:242default:default2
1636.9062default:default2
166.5902default:defaultZ17-268
G
Running DRC with %s threads
24*drc2
82default:defaultZ23-27
�
#The results of DRC are in file %s.
168*coretcl2�
�/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.runs/impl_1/zynq_system_wrapper_drc_routed.rpt�/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.runs/impl_1/zynq_system_wrapper_drc_routed.rpt2default:default8Z2-168
B
,Running Vector-less Activity Propagation...
51*powerZ33-51
G
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1
�
UpdateTimingParams:%s.
91*timing2P
< Speed grade: -1, Delay Type: min_max, Constraints type: SDC2default:defaultZ38-91
s
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191
4
Writing XDEF routing.
211*designutilsZ20-211
A
#Writing XDEF routing logical nets.
209*designutilsZ20-209
A
#Writing XDEF routing special nets.
210*designutilsZ20-210
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:00.462default:default2
00:00:00.462default:default2
1636.9102default:default2
0.0002default:defaultZ17-268


End Record