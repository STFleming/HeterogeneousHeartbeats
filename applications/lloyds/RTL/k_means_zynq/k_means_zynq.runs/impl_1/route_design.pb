
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
:Phase 1.1 Build Netlist & NodeGraph | Checksum: 1bb82a621
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:34 ; elapsed = 00:00:20 . Memory (MB): peak = 1866.133 ; gain = 75.4732default:default
9
-Phase 1 Build RT Design | Checksum: e22dbb79
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:34 ; elapsed = 00:00:21 . Memory (MB): peak = 1868.133 ; gain = 77.4732default:default
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
,Phase 2.1 Create Timer | Checksum: e22dbb79
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:35 ; elapsed = 00:00:22 . Memory (MB): peak = 1868.137 ; gain = 77.4772default:default
i

Phase %s%s
101*constraints2
2.2 2default:default2#
Restore Routing2default:defaultZ18-101
;
/Phase 2.2 Restore Routing | Checksum: e22dbb79
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:35 ; elapsed = 00:00:22 . Memory (MB): peak = 1882.188 ; gain = 91.5272default:default
m

Phase %s%s
101*constraints2
2.3 2default:default2'
Special Net Routing2default:defaultZ18-101
?
3Phase 2.3 Special Net Routing | Checksum: eeef9e1e
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:36 ; elapsed = 00:00:23 . Memory (MB): peak = 1909.562 ; gain = 118.9022default:default
q

Phase %s%s
101*constraints2
2.4 2default:default2+
Local Clock Net Routing2default:defaultZ18-101
C
7Phase 2.4 Local Clock Net Routing | Checksum: eeef9e1e
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:36 ; elapsed = 00:00:23 . Memory (MB): peak = 1909.562 ; gain = 118.9022default:default
g

Phase %s%s
101*constraints2
2.5 2default:default2!
Update Timing2default:defaultZ18-101
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
>
2Phase 2.5.1.1 Hold Budgeting | Checksum: eeef9e1e
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:11 ; elapsed = 00:00:33 . Memory (MB): peak = 1922.062 ; gain = 131.4022default:default
I
=Phase 2.5.1 Update timing with NCN CRPR | Checksum: eeef9e1e
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:11 ; elapsed = 00:00:33 . Memory (MB): peak = 1922.062 ; gain = 131.4022default:default
9
-Phase 2.5 Update Timing | Checksum: eeef9e1e
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:11 ; elapsed = 00:00:33 . Memory (MB): peak = 1922.062 ; gain = 131.4022default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=9.13   | TNS=0      | WHS=-0.35  | THS=-437   |
2default:defaultZ35-57
c

Phase %s%s
101*constraints2
2.6 2default:default2
	Budgeting2default:defaultZ18-101
5
)Phase 2.6 Budgeting | Checksum: eeef9e1e
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:23 ; elapsed = 00:00:38 . Memory (MB): peak = 1925.898 ; gain = 135.2382default:default
?
3Phase 2 Router Initialization | Checksum: eeef9e1e
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:24 ; elapsed = 00:00:38 . Memory (MB): peak = 1925.898 ; gain = 135.2382default:default
g

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101
:
.Phase 3 Initial Routing | Checksum: 1a14337ee
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:33 ; elapsed = 00:00:41 . Memory (MB): peak = 1925.898 ; gain = 135.2382default:default
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
=
1Phase 4.1.1 Remove Overlaps | Checksum: f56783a9
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:49 ; elapsed = 00:00:46 . Memory (MB): peak = 1925.898 ; gain = 135.2382default:default
i

Phase %s%s
101*constraints2
4.1.2 2default:default2!
Update Timing2default:defaultZ18-101
;
/Phase 4.1.2 Update Timing | Checksum: f56783a9
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:56 ; elapsed = 00:00:48 . Memory (MB): peak = 1925.898 ; gain = 135.2382default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=6.47   | TNS=0      | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
p

Phase %s%s
101*constraints2
4.1.3 2default:default2(
collectNewHoldAndFix2default:defaultZ18-101
C
7Phase 4.1.3 collectNewHoldAndFix | Checksum: 1856a82b9
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:57 ; elapsed = 00:00:49 . Memory (MB): peak = 1925.898 ; gain = 135.2382default:default
?
3Phase 4.1 Global Iteration 0 | Checksum: 1856a82b9
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:57 ; elapsed = 00:00:49 . Memory (MB): peak = 1925.898 ; gain = 135.2382default:default
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
=
1Phase 4.2.1 Remove Overlaps | Checksum: fc185836
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:58 ; elapsed = 00:00:50 . Memory (MB): peak = 1925.898 ; gain = 135.2382default:default
i

Phase %s%s
101*constraints2
4.2.2 2default:default2!
Update Timing2default:defaultZ18-101
;
/Phase 4.2.2 Update Timing | Checksum: fc185836
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:58 ; elapsed = 00:00:50 . Memory (MB): peak = 1925.898 ; gain = 135.2382default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=6.47   | TNS=0      | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
p

Phase %s%s
101*constraints2
4.2.3 2default:default2(
collectNewHoldAndFix2default:defaultZ18-101
B
6Phase 4.2.3 collectNewHoldAndFix | Checksum: fc185836
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:59 ; elapsed = 00:00:51 . Memory (MB): peak = 1925.898 ; gain = 135.2382default:default
>
2Phase 4.2 Global Iteration 1 | Checksum: fc185836
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:59 ; elapsed = 00:00:51 . Memory (MB): peak = 1925.898 ; gain = 135.2382default:default
<
0Phase 4 Rip-up And Reroute | Checksum: fc185836
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:59 ; elapsed = 00:00:51 . Memory (MB): peak = 1925.898 ; gain = 135.2382default:default
e

Phase %s%s
101*constraints2
5 2default:default2!
Delay CleanUp2default:defaultZ18-101
g

Phase %s%s
101*constraints2
5.1 2default:default2!
Update Timing2default:defaultZ18-101
9
-Phase 5.1 Update Timing | Checksum: fc185836
*common
�

%s
*constraints2q
]Time (s): cpu = 00:02:07 ; elapsed = 00:00:54 . Memory (MB): peak = 1925.898 ; gain = 135.2382default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=6.48   | TNS=0      | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
7
+Phase 5 Delay CleanUp | Checksum: fc185836
*common
�

%s
*constraints2q
]Time (s): cpu = 00:02:07 ; elapsed = 00:00:54 . Memory (MB): peak = 1925.898 ; gain = 135.2382default:default
e

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101
l

Phase %s%s
101*constraints2
6.1 2default:default2&
Full Hold Analysis2default:defaultZ18-101
i

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101
;
/Phase 6.1.1 Update Timing | Checksum: fc185836
*common
�

%s
*constraints2q
]Time (s): cpu = 00:02:19 ; elapsed = 00:00:58 . Memory (MB): peak = 1925.898 ; gain = 135.2382default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=6.48   | TNS=0      | WHS=0.014  | THS=0      |
2default:defaultZ35-57
>
2Phase 6.1 Full Hold Analysis | Checksum: fc185836
*common
�

%s
*constraints2q
]Time (s): cpu = 00:02:19 ; elapsed = 00:00:58 . Memory (MB): peak = 1925.898 ; gain = 135.2382default:default
7
+Phase 6 Post Hold Fix | Checksum: fc185836
*common
�

%s
*constraints2q
]Time (s): cpu = 00:02:19 ; elapsed = 00:00:58 . Memory (MB): peak = 1925.898 ; gain = 135.2382default:default
m

Phase %s%s
101*constraints2
7 2default:default2)
Verifying routed nets2default:defaultZ18-101
?
3Phase 7 Verifying routed nets | Checksum: fc185836
*common
�

%s
*constraints2q
]Time (s): cpu = 00:02:20 ; elapsed = 00:00:59 . Memory (MB): peak = 1925.898 ; gain = 135.2382default:default
i

Phase %s%s
101*constraints2
8 2default:default2%
Depositing Routes2default:defaultZ18-101
<
0Phase 8 Depositing Routes | Checksum: 124d60589
*common
�

%s
*constraints2q
]Time (s): cpu = 00:02:24 ; elapsed = 00:01:04 . Memory (MB): peak = 1925.898 ; gain = 135.2382default:default
j

Phase %s%s
101*constraints2
9 2default:default2&
Post Router Timing2default:defaultZ18-101
�
Post Routing Timing Summary %s
20*route2J
6| WNS=6.480  | TNS=0.000  | WHS=0.016  | THS=0.000  |
2default:defaultZ35-20
=
'The design met the timing requirement.
61*routeZ35-61
=
1Phase 9 Post Router Timing | Checksum: 124d60589
*common
�

%s
*constraints2q
]Time (s): cpu = 00:03:01 ; elapsed = 00:01:11 . Memory (MB): peak = 1938.398 ; gain = 147.7382default:default
4
Router Completed Successfully
16*routeZ35-16
4
(Ending Route Task | Checksum: 124d60589
*common
�

%s
*constraints2q
]Time (s): cpu = 00:03:01 ; elapsed = 00:01:12 . Memory (MB): peak = 1938.398 ; gain = 147.7382default:default
�

%s
*constraints2q
]Time (s): cpu = 00:03:01 ; elapsed = 00:01:12 . Memory (MB): peak = 1938.398 ; gain = 147.7382default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
522default:default2
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
00:03:082default:default2
00:01:162default:default2
1938.3982default:default2
147.7382default:defaultZ17-268
G
Running DRC with %s threads
24*drc2
82default:defaultZ23-27
�
#The results of DRC are in file %s.
168*coretcl2�
�/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.runs/impl_1/zynq_system_wrapper_drc_routed.rpt�/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.runs/impl_1/zynq_system_wrapper_drc_routed.rpt2default:default8Z2-168
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
report_drc: 2default:default2
00:00:132default:default2
00:00:052default:default2
1938.3982default:default2
0.0002default:defaultZ17-268
B
,Running Vector-less Activity Propagation...
51*powerZ33-51
G
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:02:022default:default2
00:00:452default:default2
1950.8982default:default2
12.5002default:defaultZ17-268
�
UpdateTimingParams:%s.
91*timing2P
< Speed grade: -1, Delay Type: min_max, Constraints type: SDC2default:defaultZ38-91
s
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2+
report_timing_summary: 2default:default2
00:00:122default:default2
00:00:062default:default2
1995.8982default:default2
45.0002default:defaultZ17-268
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
00:00:052default:default2
00:00:052default:default2
1995.9022default:default2
0.0002default:defaultZ17-268
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:082default:default2
00:00:082default:default2
1995.9022default:default2
0.0042default:defaultZ17-268


End Record