
H
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113
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
place_design2default:defaultZ4-22
G
Running DRC with %s threads
24*drc2
82default:defaultZ23-27
M
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198
\
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199
L

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103
t
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
42default:defaultZ30-611
m

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101
t

Phase %s%s
101*constraints2
1.1 2default:default2.
Placer Initialization Core2default:defaultZ18-101
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1451.4802default:default2
0.0002default:defaultZ17-268
x

Phase %s%s
101*constraints2
1.1.1 2default:default20
Mandatory Logic Optimization2default:defaultZ18-101
C
Pushed %s inverter(s).
98*opt2
02default:defaultZ31-138
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1451.4802default:default2
0.0002default:defaultZ17-268
J
>Phase 1.1.1 Mandatory Logic Optimization | Checksum: 99f8b879
*common
�

%s
*constraints2u
aTime (s): cpu = 00:00:00.02 ; elapsed = 00:00:00.04 . Memory (MB): peak = 1451.480 ; gain = 0.0042default:default
�

Phase %s%s
101*constraints2
1.1.2 2default:default2;
'Build Super Logic Region (SLR) Database2default:defaultZ18-101
U
IPhase 1.1.2 Build Super Logic Region (SLR) Database | Checksum: 99f8b879
*common
�

%s
*constraints2u
aTime (s): cpu = 00:00:00.03 ; elapsed = 00:00:00.06 . Memory (MB): peak = 1451.480 ; gain = 0.0042default:default
k

Phase %s%s
101*constraints2
1.1.3 2default:default2#
Add Constraints2default:defaultZ18-101
=
1Phase 1.1.3 Add Constraints | Checksum: 99f8b879
*common
�

%s
*constraints2u
aTime (s): cpu = 00:00:00.03 ; elapsed = 00:00:00.06 . Memory (MB): peak = 1451.480 ; gain = 0.0042default:default
h

Phase %s%s
101*constraints2
1.1.4 2default:default2 
Build Macros2default:defaultZ18-101
:
.Phase 1.1.4 Build Macros | Checksum: bafd3c62
*common
�

%s
*constraints2u
aTime (s): cpu = 00:00:00.07 ; elapsed = 00:00:00.10 . Memory (MB): peak = 1451.480 ; gain = 0.0042default:default
|

Phase %s%s
101*constraints2
1.1.5 2default:default24
 Implementation Feasibility check2default:defaultZ18-101
N
BPhase 1.1.5 Implementation Feasibility check | Checksum: bafd3c62
*common
�

%s
*constraints2u
aTime (s): cpu = 00:00:00.12 ; elapsed = 00:00:00.18 . Memory (MB): peak = 1451.480 ; gain = 0.0042default:default
k

Phase %s%s
101*constraints2
1.1.6 2default:default2#
Pre-Place Cells2default:defaultZ18-101
=
1Phase 1.1.6 Pre-Place Cells | Checksum: bafd3c62
*common
�

%s
*constraints2u
aTime (s): cpu = 00:00:00.14 ; elapsed = 00:00:00.21 . Memory (MB): peak = 1451.480 ; gain = 0.0042default:default
�

Phase %s%s
101*constraints2
1.1.7 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101
`
TPhase 1.1.7 IO Placement/ Clock Placement/ Build Placer Device | Checksum: bafd3c62
*common
�

%s
*constraints2v
bTime (s): cpu = 00:00:00.54 ; elapsed = 00:00:00.51 . Memory (MB): peak = 1475.488 ; gain = 24.0122default:default
v

Phase %s%s
101*constraints2
1.1.8 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101
o

Phase %s%s
101*constraints2
1.1.8.1 2default:default2%
Place Init Design2default:defaultZ18-101
�
�The property HD.CLK_SRC of clock port %s is not set. In out-of-context mode, this prevents timing estimation for clock delay/skew167*timing2
ap_clk2default:defaultZ38-242
p

Phase %s%s
101*constraints2

1.1.8.1.1 2default:default2$
Build Clock Data2default:defaultZ18-101
C
7Phase 1.1.8.1.1 Build Clock Data | Checksum: 1964c6ec9
*common
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.97 . Memory (MB): peak = 1476.488 ; gain = 25.0122default:default
B
6Phase 1.1.8.1 Place Init Design | Checksum: 135ded255
*common
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.99 . Memory (MB): peak = 1476.488 ; gain = 25.0122default:default
I
=Phase 1.1.8 Build Placer Netlist Model | Checksum: 135ded255
*common
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.99 . Memory (MB): peak = 1476.488 ; gain = 25.0122default:default
s

Phase %s%s
101*constraints2
1.1.9 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101
~

Phase %s%s
101*constraints2
1.1.9.1 2default:default24
 Constrain Global/Regional Clocks2default:defaultZ18-101
Q
EPhase 1.1.9.1 Constrain Global/Regional Clocks | Checksum: 135ded255
*common
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.99 . Memory (MB): peak = 1476.488 ; gain = 25.0122default:default
F
:Phase 1.1.9 Constrain Clocks/Macros | Checksum: 135ded255
*common
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.99 . Memory (MB): peak = 1476.488 ; gain = 25.0122default:default
G
;Phase 1.1 Placer Initialization Core | Checksum: 135ded255
*common
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.99 . Memory (MB): peak = 1476.488 ; gain = 25.0122default:default
@
4Phase 1 Placer Initialization | Checksum: 135ded255
*common
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.99 . Memory (MB): peak = 1476.488 ; gain = 25.0122default:default
h

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101
f

Phase %s%s
101*constraints2
2.1 2default:default2 
Run Budgeter2default:defaultZ18-101
9
-Phase 2.1 Run Budgeter | Checksum: 122fa2d78
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1485.488 ; gain = 34.0122default:default
:
.Phase 2 Global Placement | Checksum: c10091bb
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:03 ; elapsed = 00:00:02 . Memory (MB): peak = 1485.488 ; gain = 34.0122default:default
h

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101
t

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101
F
:Phase 3.1 Commit Multi Column Macros | Checksum: c10091bb
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:04 ; elapsed = 00:00:02 . Memory (MB): peak = 1485.488 ; gain = 34.0122default:default
v

Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101
I
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 15e08fc84
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:04 ; elapsed = 00:00:02 . Memory (MB): peak = 1494.504 ; gain = 43.0272default:default
p

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101
C
7Phase 3.3 Area Swap Optimization | Checksum: 1bb2be061
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:04 ; elapsed = 00:00:02 . Memory (MB): peak = 1494.504 ; gain = 43.0272default:default
o

Phase %s%s
101*constraints2
3.4 2default:default2)
Timing Path Optimizer2default:defaultZ18-101
B
6Phase 3.4 Timing Path Optimizer | Checksum: 1c3d33690
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:04 ; elapsed = 00:00:02 . Memory (MB): peak = 1494.504 ; gain = 43.0272default:default
z

Phase %s%s
101*constraints2
3.5 2default:default24
 Commit Small Macros & Core Logic2default:defaultZ18-101
M
APhase 3.5 Commit Small Macros & Core Logic | Checksum: 22fc0aae7
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 1523.516 ; gain = 72.0392default:default
l

Phase %s%s
101*constraints2
3.6 2default:default2&
Re-assign LUT pins2default:defaultZ18-101
?
3Phase 3.6 Re-assign LUT pins | Checksum: 22fc0aae7
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 1523.516 ; gain = 72.0392default:default
;
/Phase 3 Detail Placement | Checksum: 22fc0aae7
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 1523.516 ; gain = 72.0392default:default
�

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101
m

Phase %s%s
101*constraints2
4.1 2default:default2'
PCOPT Shape updates2default:defaultZ18-101
@
4Phase 4.1 PCOPT Shape updates | Checksum: 22fc0aae7
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 1523.516 ; gain = 72.0392default:default
u

Phase %s%s
101*constraints2
4.2 2default:default2/
Post Placement Optimization2default:defaultZ18-101
�
�The property HD.CLK_SRC of clock port %s is not set. In out-of-context mode, this prevents timing estimation for clock delay/skew167*timing2
ap_clk2default:defaultZ38-242
~

Phase %s%s
101*constraints2
4.2.1 2default:default26
"Post Placement Timing Optimization2default:defaultZ18-101
Q
EPhase 4.2.1 Post Placement Timing Optimization | Checksum: 2737ce6ea
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 1523.516 ; gain = 72.0392default:default
H
<Phase 4.2 Post Placement Optimization | Checksum: 2737ce6ea
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 1523.516 ; gain = 72.0392default:default
p

Phase %s%s
101*constraints2
4.3 2default:default2*
Post Placement Cleanup2default:defaultZ18-101
C
7Phase 4.3 Post Placement Cleanup | Checksum: 2737ce6ea
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 1523.516 ; gain = 72.0392default:default
j

Phase %s%s
101*constraints2
4.4 2default:default2$
Placer Reporting2default:defaultZ18-101
p

Phase %s%s
101*constraints2
4.4.1 2default:default2(
Congestion Reporting2default:defaultZ18-101
C
7Phase 4.4.1 Congestion Reporting | Checksum: 2737ce6ea
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 1523.516 ; gain = 72.0392default:default
n

Phase %s%s
101*constraints2
4.4.2 2default:default2&
updateTiming final2default:defaultZ18-101
A
5Phase 4.4.2 updateTiming final | Checksum: 21ff69db0
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 1523.516 ; gain = 72.0392default:default
p

Phase %s%s
101*constraints2
4.4.3 2default:default2(
Dump Critical Paths 2default:defaultZ18-101
C
7Phase 4.4.3 Dump Critical Paths  | Checksum: 21ff69db0
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 1523.516 ; gain = 72.0392default:default
g

Phase %s%s
101*constraints2
4.4.4 2default:default2
Restore STA2default:defaultZ18-101
:
.Phase 4.4.4 Restore STA | Checksum: 21ff69db0
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 1523.516 ; gain = 72.0392default:default
k

Phase %s%s
101*constraints2
4.4.5 2default:default2#
Print Final WNS2default:defaultZ18-101
�
�The property HD.CLK_SRC of clock port %s is not set. In out-of-context mode, this prevents timing estimation for clock delay/skew167*timing2
ap_clk2default:defaultZ38-242
m
!Post Placement Timing Summary %s
2*	placeflow20
| WNS=4.553  | TNS=0.000  |
2default:defaultZ30-100
>
2Phase 4.4.5 Print Final WNS | Checksum: 21ff69db0
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 1523.516 ; gain = 72.0392default:default
=
1Phase 4.4 Placer Reporting | Checksum: 21ff69db0
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 1523.516 ; gain = 72.0392default:default
q

Phase %s%s
101*constraints2
4.5 2default:default2+
Final Placement Cleanup2default:defaultZ18-101
D
8Phase 4.5 Final Placement Cleanup | Checksum: 2e9966ddc
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 1523.516 ; gain = 72.0392default:default
S
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 2e9966ddc
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 1523.516 ; gain = 72.0392default:default
5
)Ending Placer Task | Checksum: 268216a75
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 1523.516 ; gain = 72.0392default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
262default:default2
32default:default2
02default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42
a

DEBUG : %s144*timing2<
(Generate clock report | CPU: 0.68 secs 
2default:defaultZ38-163
�
vreport_utilization: Time (s): cpu = 00:00:00.56 ; elapsed = 00:00:00.63 . Memory (MB): peak = 1528.531 ; gain = 0.000
*common
m

DEBUG : %s134*designutils2C
/Generate Control Sets report | CPU: 0.62 secs 
2default:defaultZ20-134
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
00:00:00.142default:default2
00:00:00.142default:default2
1528.5352default:default2
0.0002default:defaultZ17-268


End Record