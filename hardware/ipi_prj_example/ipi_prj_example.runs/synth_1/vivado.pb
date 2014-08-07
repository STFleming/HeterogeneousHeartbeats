
[
 Attempting to get a license: %s
78*common2"
Implementation2default:defaultZ17-78
Q
Feature available: %s
81*common2"
Implementation2default:defaultZ17-81
å
+Loading parts and site information from %s
36*device2H
4/opt/Xilinx/2013.4/Vivado/2013.4/data/parts/arch.xml2default:defaultZ21-36
ô
!Parsing RTL primitives file [%s]
14*netlist2^
J/opt/Xilinx/2013.4/Vivado/2013.4/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-14
¢
*Finished parsing RTL primitives file [%s]
11*netlist2^
J/opt/Xilinx/2013.4/Vivado/2013.4/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-11
5
Refreshing IP repositories
234*coregenZ19-234
Õ
 Loaded user IP repository '%s'.
1135*coregen2é
z/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/hhb_ip_repository/pl_resident_timer/pl_resident_timer_1.02default:defaultZ19-1700
§
 Loaded user IP repository '%s'.
1135*coregen2f
R/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/hhb_ip_repository2default:defaultZ19-1700
|
"Loaded Vivado IP repository '%s'.
1332*coregen2<
(/opt/Xilinx/2013.4/Vivado/2013.4/data/ip2default:defaultZ19-2313
…
{Duplicate IP found for '%s'. The one found in IP repository '%s' will take precedence over the same IP in repository '%s'.
1161*coregen27
#sfleming:HHB:pl_resident_timer:1.012default:default2é
z/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/hhb_ip_repository/pl_resident_timer/pl_resident_timer_1.02default:default2f
R/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/hhb_ip_repository2default:defaultZ19-1663
w
Command: %s
53*	vivadotcl2O
;synth_design -top zynq_system_wrapper -part xc7z020clg484-12default:defaultZ4-113
/

Starting synthesis...

3*	vivadotclZ4-3
ï
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347
Ö
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349
ú
%s*synth2å
xStarting RTL Elaboration : Time (s): cpu = 00:00:46 ; elapsed = 00:00:47 . Memory (MB): peak = 835.703 ; gain = 221.492
2default:default
ß
synthesizing module '%s'638*oasys2'
zynq_system_wrapper2default:default2Ø
ò/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system_wrapper.v2default:default2
32default:default8@Z8-638
Ø
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ø
ò/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system_wrapper.v2default:default2
692default:default8@Z8-4446
ö
synthesizing module '%s'638*oasys2
zynq_system2default:default2ß
ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
20952default:default8@Z8-638
æ
synthesizing module '%s'638*oasys2
GND2default:default2T
>/opt/Xilinx/2013.4/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
41762default:default8@Z8-638
˘
%done synthesizing module '%s' (%s#%s)256*oasys2
GND2default:default2
12default:default2
12default:default2T
>/opt/Xilinx/2013.4/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
41762default:default8@Z8-256
ø
synthesizing module '%s'638*oasys2
VCC2default:default2T
>/opt/Xilinx/2013.4/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
357482default:default8@Z8-638
˙
%done synthesizing module '%s' (%s#%s)256*oasys2
VCC2default:default2
22default:default2
12default:default2T
>/opt/Xilinx/2013.4/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
357482default:default8@Z8-256
≠
synthesizing module '%s'638*oasys22
zynq_system_axi_mem_intercon_22default:default2ß
ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
30772default:default8@Z8-638
§
synthesizing module '%s'638*oasys2,
m00_couplers_imp_1ULZJWI2default:default2ß
ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
32default:default8@Z8-638
 
synthesizing module '%s'638*oasys2*
zynq_system_auto_pc_622default:default2Œ
∑/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/synth/zynq_system_auto_pc_62.v2default:default2
572default:default8@Z8-638
§
synthesizing module '%s'638*oasys2F
2axi_protocol_converter_v2_1_axi_protocol_converter2default:default2å
ı/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axi_protocol_converter.v2default:default2
622default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
\
%s*synth2M
9	Parameter C_M_AXI_PROTOCOL bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_S_AXI_PROTOCOL bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_IGNORE_ID bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_AXI_SUPPORTS_WRITE bound to: 1 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_AXI_SUPPORTS_READ bound to: 1 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_TRANSLATION_MODE bound to: 2 - type: integer 
2default:default
R
%s*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:default
O
%s*synth2@
,	Parameter P_AXILITE_SIZE bound to: 3'b010 
2default:default
F
%s*synth27
#	Parameter P_INCR bound to: 2'b01 
2default:default
H
%s*synth29
%	Parameter P_DECERR bound to: 2'b11 
2default:default
H
%s*synth29
%	Parameter P_SLVERR bound to: 2'b10 
2default:default
X
%s*synth2I
5	Parameter P_PROTECTION bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter P_CONVERSION bound to: 2 - type: integer 
2default:default
ä
synthesizing module '%s'638*oasys29
%axi_protocol_converter_v2_1_axi3_conv2default:default2ˇ
Ë/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axi3_conv.v2default:default2
692default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_AXI_SUPPORTS_WRITE bound to: 1 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_AXI_SUPPORTS_READ bound to: 1 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_SUPPORT_SPLITTING bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_SUPPORT_BURSTS bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_SINGLE_THREAD bound to: 1 - type: integer 
2default:default
é
synthesizing module '%s'638*oasys2;
'axi_protocol_converter_v2_1_a_axi3_conv2default:default2Å
Í/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_a_axi3_conv.v2default:default2
622default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_AUSER_WIDTH bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_AXI_CHANNEL bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_SUPPORT_SPLITTING bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_SUPPORT_BURSTS bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_SINGLE_THREAD bound to: 1 - type: integer 
2default:default
K
%s*synth2<
(	Parameter C_FIX_BURST bound to: 2'b00 
2default:default
L
%s*synth2=
)	Parameter C_INCR_BURST bound to: 2'b01 
2default:default
L
%s*synth2=
)	Parameter C_WRAP_BURST bound to: 2'b10 
2default:default
\
%s*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 5 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_SIZE_MASK bound to: 40'b1111111111111111111111111111111100000000 
2default:default
Î
synthesizing module '%s'638*oasys20
axi_data_fifo_v2_1_axic_fifo2default:default2È
“/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_fifo.v2default:default2
642default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
\
%s*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 5 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_FIFO_WIDTH bound to: 6 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_FIFO_TYPE bound to: lut - type: string 
2default:default
È
synthesizing module '%s'638*oasys2/
axi_data_fifo_v2_1_fifo_gen2default:default2Ë
—/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_fifo_gen.v2default:default2
602default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_SYNCHRONIZER_STAGE bound to: 3 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 5 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_FIFO_WIDTH bound to: 6 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_FIFO_TYPE bound to: lut - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_MEMORY_TYPE bound to: 2 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_IMPLEMENTATION_TYPE bound to: 0 - type: integer 
2default:default
Ï
synthesizing module '%s'638*oasys2(
fifo_generator_v11_02default:default2Ò
⁄/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/fifo_generator_v11_0.vhd2default:default2
6612default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_COUNT_TYPE bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_DEFAULT_VALUE bound to: BlankString - type: string 
2default:default
W
%s*synth2H
4	Parameter C_DIN_WIDTH bound to: 6 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DOUT_RST_VAL bound to: 0 - type: string 
2default:default
X
%s*synth2I
5	Parameter C_DOUT_WIDTH bound to: 6 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ENABLE_RLOCS bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
`
%s*synth2Q
=	Parameter C_FULL_FLAGS_RST_VAL bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_HAS_ALMOST_EMPTY bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_HAS_ALMOST_FULL bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_BACKUP bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_DATA_COUNT bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_HAS_INT_CLK bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_HAS_MEMINIT_FILE bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_HAS_OVERFLOW bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_RD_DATA_COUNT bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_RD_RST bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_UNDERFLOW bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_HAS_VALID bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_WR_ACK bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_WR_DATA_COUNT bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_WR_RST bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_IMPLEMENTATION_TYPE bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_INIT_WR_PNTR_VAL bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_MEMORY_TYPE bound to: 2 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_MIF_FILE_NAME bound to: BlankString - type: string 
2default:default
_
%s*synth2P
<	Parameter C_OPTIMIZATION_MODE bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_OVERFLOW_LOW bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PRELOAD_LATENCY bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_PRELOAD_REGS bound to: 1 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_PRIM_FIFO_TYPE bound to: 512x36 - type: string 
2default:default
j
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL bound to: 4 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_NEGATE_VAL bound to: 5 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 0 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_FULL_THRESH_ASSERT_VAL bound to: 31 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_FULL_THRESH_NEGATE_VAL bound to: 30 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_PROG_FULL_TYPE bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_RD_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_RD_DEPTH bound to: 32 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_RD_FREQ bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_UNDERFLOW_LOW bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_DOUT_RST bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USE_EMBEDDED_REG bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USE_FIFO16_FLAGS bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_USE_FWFT_DATA_COUNT bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_VALID_LOW bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_WR_ACK_LOW bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WR_DEPTH bound to: 32 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_WR_FREQ bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_WR_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_RESPONSE_LATENCY bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_MSGON_VAL bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_ENABLE_RST_SYNC bound to: 1 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_ERROR_INJECTION_TYPE bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_SYNCHRONIZER_STAGE bound to: 3 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_INTERFACE_TYPE bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_AXI_TYPE bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_HAS_AXI_WR_CHANNEL bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_HAS_AXI_RD_CHANNEL bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_HAS_SLAVE_CE bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_MASTER_CE bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_ADD_NGC_CONSTRAINT bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_USE_COMMON_OVERFLOW bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_USE_COMMON_UNDERFLOW bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_USE_DEFAULT_SETTINGS bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 4 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 64 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_AXI_LEN_WIDTH bound to: 8 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_AXI_LOCK_WIDTH bound to: 2 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_AXI_ID bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXI_AWUSER bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_AXI_WUSER bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_AXI_BUSER bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXI_ARUSER bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_AXI_RUSER bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TDATA bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_HAS_AXIS_TID bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TDEST bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TUSER bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_HAS_AXIS_TREADY bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TLAST bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TSTRB bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TKEEP bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_AXIS_TDATA_WIDTH bound to: 64 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_AXIS_TID_WIDTH bound to: 8 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXIS_TDEST_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXIS_TUSER_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXIS_TSTRB_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXIS_TKEEP_WIDTH bound to: 4 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WACH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WDCH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WRCH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_RACH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_RDCH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_AXIS_TYPE bound to: 0 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_WACH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_WDCH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_WRCH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_RACH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_RDCH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_AXIS bound to: 1 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_WACH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_WDCH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_WRCH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_RACH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_RDCH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_AXIS bound to: 0 - type: integer 
2default:default
e
%s*synth2V
B	Parameter C_PRIM_FIFO_TYPE_WACH bound to: 512x36 - type: string 
2default:default
e
%s*synth2V
B	Parameter C_PRIM_FIFO_TYPE_WDCH bound to: 512x36 - type: string 
2default:default
e
%s*synth2V
B	Parameter C_PRIM_FIFO_TYPE_WRCH bound to: 512x36 - type: string 
2default:default
e
%s*synth2V
B	Parameter C_PRIM_FIFO_TYPE_RACH bound to: 512x36 - type: string 
2default:default
e
%s*synth2V
B	Parameter C_PRIM_FIFO_TYPE_RDCH bound to: 512x36 - type: string 
2default:default
e
%s*synth2V
B	Parameter C_PRIM_FIFO_TYPE_AXIS bound to: 512x36 - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_WACH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_WDCH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_WRCH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_RACH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_RDCH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_AXIS bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_WACH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_WDCH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_WRCH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_RACH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_RDCH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_AXIS bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_DIN_WIDTH_WACH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_DIN_WIDTH_WDCH bound to: 64 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DIN_WIDTH_WRCH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_DIN_WIDTH_RACH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_DIN_WIDTH_RDCH bound to: 64 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DIN_WIDTH_AXIS bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_WR_DEPTH_WACH bound to: 16 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_WR_DEPTH_WDCH bound to: 1024 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_WR_DEPTH_WRCH bound to: 16 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_WR_DEPTH_RACH bound to: 16 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_WR_DEPTH_RDCH bound to: 1024 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_WR_DEPTH_AXIS bound to: 1024 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_WR_PNTR_WIDTH_WACH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_PNTR_WIDTH_WDCH bound to: 10 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_WR_PNTR_WIDTH_WRCH bound to: 4 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_WR_PNTR_WIDTH_RACH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_PNTR_WIDTH_RDCH bound to: 10 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_PNTR_WIDTH_AXIS bound to: 10 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_WACH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_WDCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_WRCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_RACH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_RDCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_AXIS bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_WACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_WDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_WRCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_RACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_RDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_AXIS bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_WACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_WDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_WRCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_RACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_RDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_AXIS bound to: 0 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_WACH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_WDCH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_WRCH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_RACH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_RDCH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_AXIS bound to: 1023 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_WACH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_WDCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_WRCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_RACH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_RDCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_AXIS bound to: 0 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS bound to: 1022 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_WACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_WDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_WRCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_RACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_RDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_AXIS bound to: 0 - type: integer 
2default:default
¯
synthesizing module '%s'638*oasys2.
fifo_generator_v11_0_synth2default:default2˜
‡/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/fifo_generator_v11_0_synth.vhd2default:default2
6782default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_COUNT_TYPE bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_DEFAULT_VALUE bound to: BlankString - type: string 
2default:default
W
%s*synth2H
4	Parameter C_DIN_WIDTH bound to: 6 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DOUT_RST_VAL bound to: 0 - type: string 
2default:default
X
%s*synth2I
5	Parameter C_DOUT_WIDTH bound to: 6 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ENABLE_RLOCS bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
`
%s*synth2Q
=	Parameter C_FULL_FLAGS_RST_VAL bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_HAS_ALMOST_EMPTY bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_HAS_ALMOST_FULL bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_BACKUP bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_DATA_COUNT bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_HAS_INT_CLK bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_HAS_MEMINIT_FILE bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_HAS_OVERFLOW bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_RD_DATA_COUNT bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_RD_RST bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_UNDERFLOW bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_HAS_VALID bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_WR_ACK bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_WR_DATA_COUNT bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_WR_RST bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_IMPLEMENTATION_TYPE bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_INIT_WR_PNTR_VAL bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_MEMORY_TYPE bound to: 2 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_MIF_FILE_NAME bound to: BlankString - type: string 
2default:default
_
%s*synth2P
<	Parameter C_OPTIMIZATION_MODE bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_OVERFLOW_LOW bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PRELOAD_LATENCY bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_PRELOAD_REGS bound to: 1 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_PRIM_FIFO_TYPE bound to: 512x36 - type: string 
2default:default
j
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL bound to: 4 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_NEGATE_VAL bound to: 5 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 0 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_FULL_THRESH_ASSERT_VAL bound to: 31 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_FULL_THRESH_NEGATE_VAL bound to: 30 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_PROG_FULL_TYPE bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_RD_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_RD_DEPTH bound to: 32 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_RD_FREQ bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_UNDERFLOW_LOW bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_DOUT_RST bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USE_EMBEDDED_REG bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USE_FIFO16_FLAGS bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_USE_FWFT_DATA_COUNT bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_VALID_LOW bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_WR_ACK_LOW bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WR_DEPTH bound to: 32 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_WR_FREQ bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_WR_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_RESPONSE_LATENCY bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_MSGON_VAL bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_ENABLE_RST_SYNC bound to: 1 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_ERROR_INJECTION_TYPE bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_SYNCHRONIZER_STAGE bound to: 3 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_INTERFACE_TYPE bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_AXI_TYPE bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_HAS_AXI_WR_CHANNEL bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_HAS_AXI_RD_CHANNEL bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_HAS_SLAVE_CE bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_MASTER_CE bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_ADD_NGC_CONSTRAINT bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_USE_COMMON_OVERFLOW bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_USE_COMMON_UNDERFLOW bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_USE_DEFAULT_SETTINGS bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 4 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 64 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_AXI_LEN_WIDTH bound to: 8 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_AXI_LOCK_WIDTH bound to: 2 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_AXI_ID bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXI_AWUSER bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_AXI_WUSER bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_AXI_BUSER bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXI_ARUSER bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_AXI_RUSER bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TDATA bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_HAS_AXIS_TID bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TDEST bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TUSER bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_HAS_AXIS_TREADY bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TLAST bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TSTRB bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TKEEP bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_AXIS_TDATA_WIDTH bound to: 64 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_AXIS_TID_WIDTH bound to: 8 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXIS_TDEST_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXIS_TUSER_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXIS_TSTRB_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXIS_TKEEP_WIDTH bound to: 4 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WACH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WDCH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WRCH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_RACH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_RDCH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_AXIS_TYPE bound to: 0 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_WACH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_WDCH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_WRCH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_RACH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_RDCH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_AXIS bound to: 1 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_WACH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_WDCH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_WRCH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_RACH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_RDCH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_AXIS bound to: 0 - type: integer 
2default:default
e
%s*synth2V
B	Parameter C_PRIM_FIFO_TYPE_WACH bound to: 512x36 - type: string 
2default:default
e
%s*synth2V
B	Parameter C_PRIM_FIFO_TYPE_WDCH bound to: 512x36 - type: string 
2default:default
e
%s*synth2V
B	Parameter C_PRIM_FIFO_TYPE_WRCH bound to: 512x36 - type: string 
2default:default
e
%s*synth2V
B	Parameter C_PRIM_FIFO_TYPE_RACH bound to: 512x36 - type: string 
2default:default
e
%s*synth2V
B	Parameter C_PRIM_FIFO_TYPE_RDCH bound to: 512x36 - type: string 
2default:default
e
%s*synth2V
B	Parameter C_PRIM_FIFO_TYPE_AXIS bound to: 512x36 - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_WACH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_WDCH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_WRCH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_RACH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_RDCH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_AXIS bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_WACH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_WDCH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_WRCH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_RACH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_RDCH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_AXIS bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_DIN_WIDTH_WACH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_DIN_WIDTH_WDCH bound to: 64 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DIN_WIDTH_WRCH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_DIN_WIDTH_RACH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_DIN_WIDTH_RDCH bound to: 64 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DIN_WIDTH_AXIS bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_WR_DEPTH_WACH bound to: 16 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_WR_DEPTH_WDCH bound to: 1024 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_WR_DEPTH_WRCH bound to: 16 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_WR_DEPTH_RACH bound to: 16 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_WR_DEPTH_RDCH bound to: 1024 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_WR_DEPTH_AXIS bound to: 1024 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_WR_PNTR_WIDTH_WACH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_PNTR_WIDTH_WDCH bound to: 10 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_WR_PNTR_WIDTH_WRCH bound to: 4 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_WR_PNTR_WIDTH_RACH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_PNTR_WIDTH_RDCH bound to: 10 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_PNTR_WIDTH_AXIS bound to: 10 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_WACH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_WDCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_WRCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_RACH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_RDCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_AXIS bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_WACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_WDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_WRCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_RACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_RDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_AXIS bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_WACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_WDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_WRCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_RACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_RDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_AXIS bound to: 0 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_WACH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_WDCH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_WRCH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_RACH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_RDCH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_AXIS bound to: 1023 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_WACH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_WDCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_WRCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_RACH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_RDCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_AXIS bound to: 0 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS bound to: 1022 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_WACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_WDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_WRCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_RACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_RDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_AXIS bound to: 0 - type: integer 
2default:default
Ë
synthesizing module '%s'638*oasys2&
fifo_generator_top2default:default2Ô
ÿ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/fifo_generator_top.vhd2default:default2
2712default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_MEMORY_TYPE bound to: 2 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_IMPLEMENTATION_TYPE bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_PRELOAD_REGS bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PRELOAD_LATENCY bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_DIN_WIDTH bound to: 6 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WR_DEPTH bound to: 32 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_WR_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_DOUT_WIDTH bound to: 6 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_RD_DEPTH bound to: 32 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_PROG_FULL_TYPE bound to: 0 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_FULL_THRESH_ASSERT_VAL bound to: 31 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_FULL_THRESH_NEGATE_VAL bound to: 30 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 0 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL bound to: 4 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_NEGATE_VAL bound to: 5 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_ERROR_INJECTION_TYPE bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_HAS_ALMOST_EMPTY bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_HAS_ALMOST_FULL bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_PRIM_FIFO_TYPE bound to: 512x36 - type: string 
2default:default
W
%s*synth2H
4	Parameter C_FIFO_TYPE bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_SYNC_CLK bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_BYTE_STRB_WIDTH bound to: 8 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_INPUT_CE bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_USE_OUTPUT_CE bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_AXI_TYPE bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_WR_RST bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_RD_RST bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DOUT_RST_VAL bound to: 0 - type: string 
2default:default
W
%s*synth2H
4	Parameter C_HAS_VALID bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_VALID_LOW bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_UNDERFLOW bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_UNDERFLOW_LOW bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_WR_ACK bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_WR_ACK_LOW bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_HAS_OVERFLOW bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_OVERFLOW_LOW bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_DATA_COUNT bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_RD_DATA_COUNT bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_RD_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_USE_FWFT_DATA_COUNT bound to: 1 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_WR_DATA_COUNT bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_FULL_FLAGS_RST_VAL bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USE_EMBEDDED_REG bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_DOUT_RST bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_MSGON_VAL bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_ENABLE_RST_SYNC bound to: 1 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_SYNCHRONIZER_STAGE bound to: 3 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_COUNT_TYPE bound to: 0 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_DEFAULT_VALUE bound to: BlankString - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_ENABLE_RLOCS bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_BACKUP bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_HAS_INT_CLK bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_HAS_MEMINIT_FILE bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_INIT_WR_PNTR_VAL bound to: 0 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_MIF_FILE_NAME bound to: BlankString - type: string 
2default:default
_
%s*synth2P
<	Parameter C_OPTIMIZATION_MODE bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_RD_FREQ bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USE_FIFO16_FLAGS bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_WR_FREQ bound to: 1 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_RESPONSE_LATENCY bound to: 1 - type: integer 
2default:default
¯
synthesizing module '%s'638*oasys2*
fifo_generator_ramfifo2default:default2˚
‰/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/ramfifo/fifo_generator_ramfifo.vhd2default:default2
3082default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_MEMORY_TYPE bound to: 2 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_PRELOAD_REGS bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PRELOAD_LATENCY bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_DIN_WIDTH bound to: 6 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_DOUT_WIDTH bound to: 6 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DOUT_RST_VAL bound to: 0000 - type: string 
2default:default
W
%s*synth2H
4	Parameter C_RD_DEPTH bound to: 32 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WR_DEPTH bound to: 32 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_WR_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DEPTH_RATIO_WR bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DEPTH_RATIO_RD bound to: 1 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_FULL_FLAGS_RST_VAL bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USE_EMBEDDED_REG bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_MSGON_VAL bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_HAS_ALMOST_EMPTY bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 0 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL bound to: 4 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_NEGATE_VAL bound to: 5 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_HAS_ALMOST_FULL bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_PROG_FULL_TYPE bound to: 0 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_FULL_THRESH_ASSERT_VAL bound to: 31 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_FULL_THRESH_NEGATE_VAL bound to: 30 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_HAS_VALID bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_VALID_LOW bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_UNDERFLOW bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_UNDERFLOW_LOW bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_WR_ACK bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_WR_ACK_LOW bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_HAS_OVERFLOW bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_OVERFLOW_LOW bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_DATA_COUNT bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_RD_DATA_COUNT bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_RD_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_WR_DATA_COUNT bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_USE_FWFT_DATA_COUNT bound to: 1 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_DOUT_RST bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_ENABLE_RST_SYNC bound to: 1 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_ERROR_INJECTION_TYPE bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_SYNCHRONIZER_STAGE bound to: 3 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_FIFO_TYPE bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_BYTE_STRB_WIDTH bound to: 8 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_INPUT_CE bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_USE_OUTPUT_CE bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_SYNC_CLK bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_AXI_TYPE bound to: 0 - type: integer 
2default:default
Ó
synthesizing module '%s'638*oasys2%
reset_blk_ramfifo2default:default2ˆ
ﬂ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/ramfifo/reset_blk_ramfifo.vhd2default:default2
2222default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_MEMORY_TYPE bound to: 2 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_WR_RST_MAXFAN bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_RD_RST_MAXFAN bound to: 3 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_MSGON_VAL bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_ENABLE_RST_SYNC bound to: 1 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_FULL_FLAGS_RST_VAL bound to: 0 - type: integer 
2default:default
ê
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2ˆ
ﬂ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/ramfifo/reset_blk_ramfifo.vhd2default:default2
2282default:default8@Z8-4472
ê
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2ˆ
ﬂ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/ramfifo/reset_blk_ramfifo.vhd2default:default2
2292default:default8@Z8-4472
ê
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2ˆ
ﬂ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/ramfifo/reset_blk_ramfifo.vhd2default:default2
2312default:default8@Z8-4472
ê
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2ˆ
ﬂ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/ramfifo/reset_blk_ramfifo.vhd2default:default2
2322default:default8@Z8-4472
ê
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2ˆ
ﬂ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/ramfifo/reset_blk_ramfifo.vhd2default:default2
2342default:default8@Z8-4472
ê
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2ˆ
ﬂ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/ramfifo/reset_blk_ramfifo.vhd2default:default2
2352default:default8@Z8-4472
©
%done synthesizing module '%s' (%s#%s)256*oasys2%
reset_blk_ramfifo2default:default2
32default:default2
12default:default2ˆ
ﬂ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/ramfifo/reset_blk_ramfifo.vhd2default:default2
2222default:default8@Z8-256
›
synthesizing module '%s'638*oasys2
	input_blk2default:default2Ì
÷/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/common/input_blk.vhd2default:default2
2782default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_IMPLEMENTATION_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_DIN_WIDTH bound to: 6 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_PKTFIFO_DATA_WIDTH bound to: 6 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_DOUT_WIDTH bound to: 6 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_HAS_INT_CLK bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_PROG_FULL_TYPE bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DEPTH_RATIO_RD bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_WR_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USE_EMBEDDED_REG bound to: 1 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_ERROR_INJECTION_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_FIFO_TYPE bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_BYTE_STRB_WIDTH bound to: 8 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_INPUT_CE bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_USE_OUTPUT_CE bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_SYNC_CLK bound to: 0 - type: integer 
2default:default
ò
%done synthesizing module '%s' (%s#%s)256*oasys2
	input_blk2default:default2
42default:default2
12default:default2Ì
÷/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/common/input_blk.vhd2default:default2
2782default:default8@Z8-256
ÿ
synthesizing module '%s'638*oasys2
memory2default:default2Î
‘/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/ramfifo/memory.vhd2default:default2
2152default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_DIN_WIDTH bound to: 6 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_DOUT_WIDTH bound to: 6 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_DOUT_RST bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DOUT_RST_VAL bound to: 0000 - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_MEMORY_TYPE bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PRELOAD_LATENCY bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_PRELOAD_REGS bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_LARGER_DEPTH bound to: 32 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_RD_DEPTH bound to: 32 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WR_DEPTH bound to: 32 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_SMALLER_DATA_WIDTH bound to: 6 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_WR_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DEPTH_RATIO_RD bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DEPTH_RATIO_WR bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USE_EMBEDDED_REG bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_ERROR_INJECTION_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_FIFO_TYPE bound to: 0 - type: integer 
2default:default
‘
synthesizing module '%s'638*oasys2
dmem2default:default2È
“/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/ramfifo/dmem.vhd2default:default2
1652default:default8@Z8-638
U
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_DIN_WIDTH bound to: 6 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DOUT_RST_VAL bound to: 0000 - type: string 
2default:default
X
%s*synth2I
5	Parameter C_DOUT_WIDTH bound to: 6 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_LARGER_DEPTH bound to: 32 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DEPTH_RATIO_RD bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DEPTH_RATIO_WR bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_SMALLER_DATA_WIDTH bound to: 6 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_WR_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_FIFO_TYPE bound to: 0 - type: integer 
2default:default
ä
&Detected and applied attribute %s = %s3620*oasys2
	ram_style2default:default2
distributed2default:default2È
“/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/ramfifo/dmem.vhd2default:default2
1792default:default8@Z8-4472
è
%done synthesizing module '%s' (%s#%s)256*oasys2
dmem2default:default2
52default:default2
12default:default2È
“/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/ramfifo/dmem.vhd2default:default2
1652default:default8@Z8-256
ì
%done synthesizing module '%s' (%s#%s)256*oasys2
memory2default:default2
62default:default2
12default:default2Î
‘/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/ramfifo/memory.vhd2default:default2
2152default:default8@Z8-256
‹
synthesizing module '%s'638*oasys2
rd_logic2default:default2Ì
÷/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/ramfifo/rd_logic.vhd2default:default2
2392default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_HAS_ALMOST_EMPTY bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_RD_DATA_COUNT bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_USE_FWFT_DATA_COUNT bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_DATA_COUNT bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_HAS_VALID bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_VALID_LOW bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_UNDERFLOW bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_UNDERFLOW_LOW bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PRELOAD_LATENCY bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_PRELOAD_REGS bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_RD_DEPTH bound to: 32 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WR_DEPTH bound to: 32 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_WR_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 0 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL bound to: 4 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_NEGATE_VAL bound to: 5 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USE_EMBEDDED_REG bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_FIFO_TYPE bound to: 0 - type: integer 
2default:default
‚
synthesizing module '%s'638*oasys2
rd_bin_cntr2default:default2
Ÿ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/ramfifo/rd_bin_cntr.vhd2default:default2
1512default:default8@Z8-638
U
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_HAS_ALMOST_EMPTY bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
ù
%done synthesizing module '%s' (%s#%s)256*oasys2
rd_bin_cntr2default:default2
72default:default2
12default:default2
Ÿ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/ramfifo/rd_bin_cntr.vhd2default:default2
1512default:default8@Z8-256

synthesizing module '%s'638*oasys2&
rd_status_flags_ss2default:default2˜
‡/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/ramfifo/rd_status_flags_ss.vhd2default:default2
1742default:default8@Z8-638
U
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_WR_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_HAS_ALMOST_EMPTY bound to: 0 - type: integer 
2default:default
⁄
synthesizing module '%s'638*oasys2
compare2default:default2Ï
’/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/ramfifo/compare.vhd2default:default2
1382default:default8@Z8-638
S
%s*synth2D
0	Parameter C_WIDTH bound to: 5 - type: integer 
2default:default
ï
%done synthesizing module '%s' (%s#%s)256*oasys2
compare2default:default2
82default:default2
12default:default2Ï
’/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/ramfifo/compare.vhd2default:default2
1382default:default8@Z8-256
´
%done synthesizing module '%s' (%s#%s)256*oasys2&
rd_status_flags_ss2default:default2
92default:default2
12default:default2˜
‡/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/ramfifo/rd_status_flags_ss.vhd2default:default2
1742default:default8@Z8-256
⁄
synthesizing module '%s'638*oasys2
rd_fwft2default:default2Ï
’/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/ramfifo/rd_fwft.vhd2default:default2
1542default:default8@Z8-638
U
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_VALID_LOW bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_FIFO_TYPE bound to: 0 - type: integer 
2default:default
¿
default block is never used226*oasys2Ï
’/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/ramfifo/rd_fwft.vhd2default:default2
2552default:default8@Z8-226
¿
default block is never used226*oasys2Ï
’/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/ramfifo/rd_fwft.vhd2default:default2
5792default:default8@Z8-226
¿
default block is never used226*oasys2Ï
’/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/ramfifo/rd_fwft.vhd2default:default2
6642default:default8@Z8-226
ñ
%done synthesizing module '%s' (%s#%s)256*oasys2
rd_fwft2default:default2
102default:default2
12default:default2Ï
’/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/ramfifo/rd_fwft.vhd2default:default2
1542default:default8@Z8-256
ò
%done synthesizing module '%s' (%s#%s)256*oasys2
rd_logic2default:default2
112default:default2
12default:default2Ì
÷/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/ramfifo/rd_logic.vhd2default:default2
2392default:default8@Z8-256
‹
synthesizing module '%s'638*oasys2
wr_logic2default:default2Ì
÷/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/ramfifo/wr_logic.vhd2default:default2
2312default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_HAS_ALMOST_FULL bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_WR_DATA_COUNT bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_WR_ACK bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_WR_ACK_LOW bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_HAS_OVERFLOW bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_OVERFLOW_LOW bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PRELOAD_LATENCY bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_PRELOAD_REGS bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DEPTH_RATIO_RD bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DEPTH_RATIO_WR bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_WR_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_USE_FWFT_DATA_COUNT bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_PROG_FULL_TYPE bound to: 0 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_FULL_THRESH_ASSERT_VAL bound to: 31 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_FULL_THRESH_NEGATE_VAL bound to: 30 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_FULL_FLAGS_RST_VAL bound to: 0 - type: integer 
2default:default
‚
synthesizing module '%s'638*oasys2
wr_bin_cntr2default:default2
Ÿ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/ramfifo/wr_bin_cntr.vhd2default:default2
1552default:default8@Z8-638
U
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_HAS_ALMOST_FULL bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_PROG_FULL_TYPE bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:default
û
%done synthesizing module '%s' (%s#%s)256*oasys2
wr_bin_cntr2default:default2
122default:default2
12default:default2
Ÿ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/ramfifo/wr_bin_cntr.vhd2default:default2
1552default:default8@Z8-256

synthesizing module '%s'638*oasys2&
wr_status_flags_ss2default:default2˜
‡/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/ramfifo/wr_status_flags_ss.vhd2default:default2
1802default:default8@Z8-638
[
%s*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_WR_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_HAS_ALMOST_FULL bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_PROG_FULL_TYPE bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_FULL_FLAGS_RST_VAL bound to: 0 - type: integer 
2default:default
¨
%done synthesizing module '%s' (%s#%s)256*oasys2&
wr_status_flags_ss2default:default2
132default:default2
12default:default2˜
‡/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/ramfifo/wr_status_flags_ss.vhd2default:default2
1802default:default8@Z8-256
ò
%done synthesizing module '%s' (%s#%s)256*oasys2
wr_logic2default:default2
142default:default2
12default:default2Ì
÷/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/ramfifo/wr_logic.vhd2default:default2
2312default:default8@Z8-256
ﬂ
synthesizing module '%s'638*oasys2

output_blk2default:default2Ó
◊/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/common/output_blk.vhd2default:default2
2682default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_DIN_WIDTH bound to: 6 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_DOUT_WIDTH bound to: 6 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_PKTFIFO_DATA_WIDTH bound to: 6 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_HAS_ALMOST_EMPTY bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_HAS_ALMOST_FULL bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_DATA_COUNT bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_HAS_OVERFLOW bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_RD_DATA_COUNT bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_UNDERFLOW bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_HAS_VALID bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_WR_ACK bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_WR_DATA_COUNT bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_PROG_FULL_TYPE bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DEPTH_RATIO_WR bound to: 1 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_RD_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_WR_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_USE_FWFT_DATA_COUNT bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_FIFO_TYPE bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_BYTE_STRB_WIDTH bound to: 8 - type: integer 
2default:default
õ
%done synthesizing module '%s' (%s#%s)256*oasys2

output_blk2default:default2
152default:default2
12default:default2Ó
◊/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/common/output_blk.vhd2default:default2
2682default:default8@Z8-256
¥
%done synthesizing module '%s' (%s#%s)256*oasys2*
fifo_generator_ramfifo2default:default2
162default:default2
12default:default2˚
‰/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/ramfifo/fifo_generator_ramfifo.vhd2default:default2
3082default:default8@Z8-256
§
%done synthesizing module '%s' (%s#%s)256*oasys2&
fifo_generator_top2default:default2
172default:default2
12default:default2Ô
ÿ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/fifo_generator_top.vhd2default:default2
2712default:default8@Z8-256
¥
%done synthesizing module '%s' (%s#%s)256*oasys2.
fifo_generator_v11_0_synth2default:default2
182default:default2
12default:default2˜
‡/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/fifo_generator_v11_0_synth.vhd2default:default2
6782default:default8@Z8-256
®
%done synthesizing module '%s' (%s#%s)256*oasys2(
fifo_generator_v11_02default:default2
192default:default2
12default:default2Ò
⁄/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/fifo_generator_v11_0.vhd2default:default2
6612default:default8@Z8-256
Á
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2!
fifo_gen_inst2default:default2(
fifo_generator_v11_02default:default2
2302default:default2
2282default:default2Ë
—/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_fifo_gen.v2default:default2
2922default:default8@Z8-350
•
%done synthesizing module '%s' (%s#%s)256*oasys2/
axi_data_fifo_v2_1_fifo_gen2default:default2
202default:default2
12default:default2Ë
—/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_fifo_gen.v2default:default2
602default:default8@Z8-256
ß
%done synthesizing module '%s' (%s#%s)256*oasys20
axi_data_fifo_v2_1_axic_fifo2default:default2
212default:default2
12default:default2È
“/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_fifo.v2default:default2
642default:default8@Z8-256
˚
synthesizing module '%s'638*oasys2@
,axi_data_fifo_v2_1_axic_fifo__parameterized02default:default2È
“/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_fifo.v2default:default2
642default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
\
%s*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 5 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_FIFO_WIDTH bound to: 5 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_FIFO_TYPE bound to: lut - type: string 
2default:default
˘
synthesizing module '%s'638*oasys2?
+axi_data_fifo_v2_1_fifo_gen__parameterized02default:default2Ë
—/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_fifo_gen.v2default:default2
602default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_SYNCHRONIZER_STAGE bound to: 3 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 5 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_FIFO_WIDTH bound to: 5 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_FIFO_TYPE bound to: lut - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_MEMORY_TYPE bound to: 2 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_IMPLEMENTATION_TYPE bound to: 0 - type: integer 
2default:default
¸
synthesizing module '%s'638*oasys28
$fifo_generator_v11_0__parameterized02default:default2Ò
⁄/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/fifo_generator_v11_0.vhd2default:default2
6612default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_COUNT_TYPE bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_DEFAULT_VALUE bound to: BlankString - type: string 
2default:default
W
%s*synth2H
4	Parameter C_DIN_WIDTH bound to: 5 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DOUT_RST_VAL bound to: 0 - type: string 
2default:default
X
%s*synth2I
5	Parameter C_DOUT_WIDTH bound to: 5 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ENABLE_RLOCS bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
`
%s*synth2Q
=	Parameter C_FULL_FLAGS_RST_VAL bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_HAS_ALMOST_EMPTY bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_HAS_ALMOST_FULL bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_BACKUP bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_DATA_COUNT bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_HAS_INT_CLK bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_HAS_MEMINIT_FILE bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_HAS_OVERFLOW bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_RD_DATA_COUNT bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_RD_RST bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_UNDERFLOW bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_HAS_VALID bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_WR_ACK bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_WR_DATA_COUNT bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_WR_RST bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_IMPLEMENTATION_TYPE bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_INIT_WR_PNTR_VAL bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_MEMORY_TYPE bound to: 2 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_MIF_FILE_NAME bound to: BlankString - type: string 
2default:default
_
%s*synth2P
<	Parameter C_OPTIMIZATION_MODE bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_OVERFLOW_LOW bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PRELOAD_LATENCY bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_PRELOAD_REGS bound to: 1 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_PRIM_FIFO_TYPE bound to: 512x36 - type: string 
2default:default
j
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL bound to: 4 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_NEGATE_VAL bound to: 5 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 0 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_FULL_THRESH_ASSERT_VAL bound to: 31 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_FULL_THRESH_NEGATE_VAL bound to: 30 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_PROG_FULL_TYPE bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_RD_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_RD_DEPTH bound to: 32 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_RD_FREQ bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_UNDERFLOW_LOW bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_DOUT_RST bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USE_EMBEDDED_REG bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USE_FIFO16_FLAGS bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_USE_FWFT_DATA_COUNT bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_VALID_LOW bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_WR_ACK_LOW bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WR_DEPTH bound to: 32 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_WR_FREQ bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_WR_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_RESPONSE_LATENCY bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_MSGON_VAL bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_ENABLE_RST_SYNC bound to: 1 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_ERROR_INJECTION_TYPE bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_SYNCHRONIZER_STAGE bound to: 3 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_INTERFACE_TYPE bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_AXI_TYPE bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_HAS_AXI_WR_CHANNEL bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_HAS_AXI_RD_CHANNEL bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_HAS_SLAVE_CE bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_MASTER_CE bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_ADD_NGC_CONSTRAINT bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_USE_COMMON_OVERFLOW bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_USE_COMMON_UNDERFLOW bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_USE_DEFAULT_SETTINGS bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 4 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 64 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_AXI_LEN_WIDTH bound to: 8 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_AXI_LOCK_WIDTH bound to: 2 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_AXI_ID bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXI_AWUSER bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_AXI_WUSER bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_AXI_BUSER bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXI_ARUSER bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_AXI_RUSER bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TDATA bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_HAS_AXIS_TID bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TDEST bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TUSER bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_HAS_AXIS_TREADY bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TLAST bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TSTRB bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TKEEP bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_AXIS_TDATA_WIDTH bound to: 64 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_AXIS_TID_WIDTH bound to: 8 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXIS_TDEST_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXIS_TUSER_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXIS_TSTRB_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXIS_TKEEP_WIDTH bound to: 4 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WACH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WDCH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WRCH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_RACH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_RDCH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_AXIS_TYPE bound to: 0 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_WACH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_WDCH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_WRCH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_RACH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_RDCH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_AXIS bound to: 1 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_WACH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_WDCH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_WRCH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_RACH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_RDCH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_AXIS bound to: 0 - type: integer 
2default:default
e
%s*synth2V
B	Parameter C_PRIM_FIFO_TYPE_WACH bound to: 512x36 - type: string 
2default:default
e
%s*synth2V
B	Parameter C_PRIM_FIFO_TYPE_WDCH bound to: 512x36 - type: string 
2default:default
e
%s*synth2V
B	Parameter C_PRIM_FIFO_TYPE_WRCH bound to: 512x36 - type: string 
2default:default
e
%s*synth2V
B	Parameter C_PRIM_FIFO_TYPE_RACH bound to: 512x36 - type: string 
2default:default
e
%s*synth2V
B	Parameter C_PRIM_FIFO_TYPE_RDCH bound to: 512x36 - type: string 
2default:default
e
%s*synth2V
B	Parameter C_PRIM_FIFO_TYPE_AXIS bound to: 512x36 - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_WACH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_WDCH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_WRCH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_RACH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_RDCH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_AXIS bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_WACH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_WDCH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_WRCH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_RACH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_RDCH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_AXIS bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_DIN_WIDTH_WACH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_DIN_WIDTH_WDCH bound to: 64 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DIN_WIDTH_WRCH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_DIN_WIDTH_RACH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_DIN_WIDTH_RDCH bound to: 64 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DIN_WIDTH_AXIS bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_WR_DEPTH_WACH bound to: 16 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_WR_DEPTH_WDCH bound to: 1024 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_WR_DEPTH_WRCH bound to: 16 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_WR_DEPTH_RACH bound to: 16 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_WR_DEPTH_RDCH bound to: 1024 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_WR_DEPTH_AXIS bound to: 1024 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_WR_PNTR_WIDTH_WACH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_PNTR_WIDTH_WDCH bound to: 10 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_WR_PNTR_WIDTH_WRCH bound to: 4 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_WR_PNTR_WIDTH_RACH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_PNTR_WIDTH_RDCH bound to: 10 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_PNTR_WIDTH_AXIS bound to: 10 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_WACH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_WDCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_WRCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_RACH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_RDCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_AXIS bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_WACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_WDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_WRCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_RACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_RDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_AXIS bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_WACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_WDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_WRCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_RACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_RDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_AXIS bound to: 0 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_WACH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_WDCH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_WRCH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_RACH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_RDCH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_AXIS bound to: 1023 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_WACH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_WDCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_WRCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_RACH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_RDCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_AXIS bound to: 0 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS bound to: 1022 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_WACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_WDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_WRCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_RACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_RDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_AXIS bound to: 0 - type: integer 
2default:default
à
synthesizing module '%s'638*oasys2>
*fifo_generator_v11_0_synth__parameterized02default:default2˜
‡/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/fifo_generator_v11_0_synth.vhd2default:default2
6782default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_COUNT_TYPE bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_DEFAULT_VALUE bound to: BlankString - type: string 
2default:default
W
%s*synth2H
4	Parameter C_DIN_WIDTH bound to: 5 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DOUT_RST_VAL bound to: 0 - type: string 
2default:default
X
%s*synth2I
5	Parameter C_DOUT_WIDTH bound to: 5 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ENABLE_RLOCS bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
`
%s*synth2Q
=	Parameter C_FULL_FLAGS_RST_VAL bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_HAS_ALMOST_EMPTY bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_HAS_ALMOST_FULL bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_BACKUP bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_DATA_COUNT bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_HAS_INT_CLK bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_HAS_MEMINIT_FILE bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_HAS_OVERFLOW bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_RD_DATA_COUNT bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_RD_RST bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_UNDERFLOW bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_HAS_VALID bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_WR_ACK bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_WR_DATA_COUNT bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_WR_RST bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_IMPLEMENTATION_TYPE bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_INIT_WR_PNTR_VAL bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_MEMORY_TYPE bound to: 2 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_MIF_FILE_NAME bound to: BlankString - type: string 
2default:default
_
%s*synth2P
<	Parameter C_OPTIMIZATION_MODE bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_OVERFLOW_LOW bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PRELOAD_LATENCY bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_PRELOAD_REGS bound to: 1 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_PRIM_FIFO_TYPE bound to: 512x36 - type: string 
2default:default
j
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL bound to: 4 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_NEGATE_VAL bound to: 5 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 0 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_FULL_THRESH_ASSERT_VAL bound to: 31 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_FULL_THRESH_NEGATE_VAL bound to: 30 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_PROG_FULL_TYPE bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_RD_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_RD_DEPTH bound to: 32 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_RD_FREQ bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_UNDERFLOW_LOW bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_DOUT_RST bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USE_EMBEDDED_REG bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USE_FIFO16_FLAGS bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_USE_FWFT_DATA_COUNT bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_VALID_LOW bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_WR_ACK_LOW bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WR_DEPTH bound to: 32 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_WR_FREQ bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_WR_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_RESPONSE_LATENCY bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_MSGON_VAL bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_ENABLE_RST_SYNC bound to: 1 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_ERROR_INJECTION_TYPE bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_SYNCHRONIZER_STAGE bound to: 3 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_INTERFACE_TYPE bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_AXI_TYPE bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_HAS_AXI_WR_CHANNEL bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_HAS_AXI_RD_CHANNEL bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_HAS_SLAVE_CE bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_MASTER_CE bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_ADD_NGC_CONSTRAINT bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_USE_COMMON_OVERFLOW bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_USE_COMMON_UNDERFLOW bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_USE_DEFAULT_SETTINGS bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 4 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 64 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_AXI_LEN_WIDTH bound to: 8 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_AXI_LOCK_WIDTH bound to: 2 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_AXI_ID bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXI_AWUSER bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_AXI_WUSER bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_AXI_BUSER bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXI_ARUSER bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_AXI_RUSER bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TDATA bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_HAS_AXIS_TID bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TDEST bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TUSER bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_HAS_AXIS_TREADY bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TLAST bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TSTRB bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TKEEP bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_AXIS_TDATA_WIDTH bound to: 64 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_AXIS_TID_WIDTH bound to: 8 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXIS_TDEST_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXIS_TUSER_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXIS_TSTRB_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXIS_TKEEP_WIDTH bound to: 4 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WACH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WDCH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WRCH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_RACH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_RDCH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_AXIS_TYPE bound to: 0 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_WACH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_WDCH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_WRCH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_RACH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_RDCH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_AXIS bound to: 1 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_WACH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_WDCH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_WRCH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_RACH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_RDCH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_AXIS bound to: 0 - type: integer 
2default:default
e
%s*synth2V
B	Parameter C_PRIM_FIFO_TYPE_WACH bound to: 512x36 - type: string 
2default:default
e
%s*synth2V
B	Parameter C_PRIM_FIFO_TYPE_WDCH bound to: 512x36 - type: string 
2default:default
e
%s*synth2V
B	Parameter C_PRIM_FIFO_TYPE_WRCH bound to: 512x36 - type: string 
2default:default
e
%s*synth2V
B	Parameter C_PRIM_FIFO_TYPE_RACH bound to: 512x36 - type: string 
2default:default
e
%s*synth2V
B	Parameter C_PRIM_FIFO_TYPE_RDCH bound to: 512x36 - type: string 
2default:default
e
%s*synth2V
B	Parameter C_PRIM_FIFO_TYPE_AXIS bound to: 512x36 - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_WACH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_WDCH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_WRCH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_RACH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_RDCH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_AXIS bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_WACH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_WDCH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_WRCH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_RACH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_RDCH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_AXIS bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_DIN_WIDTH_WACH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_DIN_WIDTH_WDCH bound to: 64 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DIN_WIDTH_WRCH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_DIN_WIDTH_RACH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_DIN_WIDTH_RDCH bound to: 64 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DIN_WIDTH_AXIS bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_WR_DEPTH_WACH bound to: 16 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_WR_DEPTH_WDCH bound to: 1024 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_WR_DEPTH_WRCH bound to: 16 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_WR_DEPTH_RACH bound to: 16 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_WR_DEPTH_RDCH bound to: 1024 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_WR_DEPTH_AXIS bound to: 1024 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_WR_PNTR_WIDTH_WACH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_PNTR_WIDTH_WDCH bound to: 10 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_WR_PNTR_WIDTH_WRCH bound to: 4 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_WR_PNTR_WIDTH_RACH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_PNTR_WIDTH_RDCH bound to: 10 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_PNTR_WIDTH_AXIS bound to: 10 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_WACH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_WDCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_WRCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_RACH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_RDCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_AXIS bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_WACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_WDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_WRCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_RACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_RDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_AXIS bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_WACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_WDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_WRCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_RACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_RDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_AXIS bound to: 0 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_WACH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_WDCH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_WRCH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_RACH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_RDCH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_AXIS bound to: 1023 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_WACH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_WDCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_WRCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_RACH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_RDCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_AXIS bound to: 0 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS bound to: 1022 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_WACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_WDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_WRCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_RACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_RDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_AXIS bound to: 0 - type: integer 
2default:default
¯
synthesizing module '%s'638*oasys26
"fifo_generator_top__parameterized02default:default2Ô
ÿ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/fifo_generator_top.vhd2default:default2
2712default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_MEMORY_TYPE bound to: 2 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_IMPLEMENTATION_TYPE bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_PRELOAD_REGS bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PRELOAD_LATENCY bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_DIN_WIDTH bound to: 5 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WR_DEPTH bound to: 32 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_WR_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_DOUT_WIDTH bound to: 5 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_RD_DEPTH bound to: 32 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_PROG_FULL_TYPE bound to: 0 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_FULL_THRESH_ASSERT_VAL bound to: 31 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_FULL_THRESH_NEGATE_VAL bound to: 30 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 0 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL bound to: 4 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_NEGATE_VAL bound to: 5 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_ERROR_INJECTION_TYPE bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_HAS_ALMOST_EMPTY bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_HAS_ALMOST_FULL bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_PRIM_FIFO_TYPE bound to: 512x36 - type: string 
2default:default
W
%s*synth2H
4	Parameter C_FIFO_TYPE bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_SYNC_CLK bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_BYTE_STRB_WIDTH bound to: 8 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_INPUT_CE bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_USE_OUTPUT_CE bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_AXI_TYPE bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_WR_RST bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_RD_RST bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DOUT_RST_VAL bound to: 0 - type: string 
2default:default
W
%s*synth2H
4	Parameter C_HAS_VALID bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_VALID_LOW bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_UNDERFLOW bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_UNDERFLOW_LOW bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_WR_ACK bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_WR_ACK_LOW bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_HAS_OVERFLOW bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_OVERFLOW_LOW bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_DATA_COUNT bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_RD_DATA_COUNT bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_RD_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_USE_FWFT_DATA_COUNT bound to: 1 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_WR_DATA_COUNT bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_FULL_FLAGS_RST_VAL bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USE_EMBEDDED_REG bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_DOUT_RST bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_MSGON_VAL bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_ENABLE_RST_SYNC bound to: 1 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_SYNCHRONIZER_STAGE bound to: 3 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_COUNT_TYPE bound to: 0 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_DEFAULT_VALUE bound to: BlankString - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_ENABLE_RLOCS bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_BACKUP bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_HAS_INT_CLK bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_HAS_MEMINIT_FILE bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_INIT_WR_PNTR_VAL bound to: 0 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_MIF_FILE_NAME bound to: BlankString - type: string 
2default:default
_
%s*synth2P
<	Parameter C_OPTIMIZATION_MODE bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_RD_FREQ bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USE_FIFO16_FLAGS bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_WR_FREQ bound to: 1 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_RESPONSE_LATENCY bound to: 1 - type: integer 
2default:default
à
synthesizing module '%s'638*oasys2:
&fifo_generator_ramfifo__parameterized02default:default2˚
‰/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/ramfifo/fifo_generator_ramfifo.vhd2default:default2
3082default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_MEMORY_TYPE bound to: 2 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_PRELOAD_REGS bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PRELOAD_LATENCY bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_DIN_WIDTH bound to: 5 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_DOUT_WIDTH bound to: 5 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DOUT_RST_VAL bound to: 0000 - type: string 
2default:default
W
%s*synth2H
4	Parameter C_RD_DEPTH bound to: 32 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WR_DEPTH bound to: 32 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_WR_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DEPTH_RATIO_WR bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DEPTH_RATIO_RD bound to: 1 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_FULL_FLAGS_RST_VAL bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USE_EMBEDDED_REG bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_MSGON_VAL bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_HAS_ALMOST_EMPTY bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 0 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL bound to: 4 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_NEGATE_VAL bound to: 5 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_HAS_ALMOST_FULL bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_PROG_FULL_TYPE bound to: 0 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_FULL_THRESH_ASSERT_VAL bound to: 31 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_FULL_THRESH_NEGATE_VAL bound to: 30 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_HAS_VALID bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_VALID_LOW bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_UNDERFLOW bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_UNDERFLOW_LOW bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_WR_ACK bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_WR_ACK_LOW bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_HAS_OVERFLOW bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_OVERFLOW_LOW bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_DATA_COUNT bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_RD_DATA_COUNT bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_RD_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_WR_DATA_COUNT bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_USE_FWFT_DATA_COUNT bound to: 1 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_DOUT_RST bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_ENABLE_RST_SYNC bound to: 1 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_ERROR_INJECTION_TYPE bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_SYNCHRONIZER_STAGE bound to: 3 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_FIFO_TYPE bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_BYTE_STRB_WIDTH bound to: 8 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_INPUT_CE bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_USE_OUTPUT_CE bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_SYNC_CLK bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_AXI_TYPE bound to: 0 - type: integer 
2default:default
Ì
synthesizing module '%s'638*oasys2-
input_blk__parameterized02default:default2Ì
÷/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/common/input_blk.vhd2default:default2
2782default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_IMPLEMENTATION_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_DIN_WIDTH bound to: 5 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_PKTFIFO_DATA_WIDTH bound to: 5 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_DOUT_WIDTH bound to: 5 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_HAS_INT_CLK bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_PROG_FULL_TYPE bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DEPTH_RATIO_RD bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_WR_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USE_EMBEDDED_REG bound to: 1 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_ERROR_INJECTION_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_FIFO_TYPE bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_BYTE_STRB_WIDTH bound to: 8 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_INPUT_CE bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_USE_OUTPUT_CE bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_SYNC_CLK bound to: 0 - type: integer 
2default:default
©
%done synthesizing module '%s' (%s#%s)256*oasys2-
input_blk__parameterized02default:default2
212default:default2
12default:default2Ì
÷/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/common/input_blk.vhd2default:default2
2782default:default8@Z8-256
Ë
synthesizing module '%s'638*oasys2*
memory__parameterized02default:default2Î
‘/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/ramfifo/memory.vhd2default:default2
2152default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_DIN_WIDTH bound to: 5 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_DOUT_WIDTH bound to: 5 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_DOUT_RST bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DOUT_RST_VAL bound to: 0000 - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_MEMORY_TYPE bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PRELOAD_LATENCY bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_PRELOAD_REGS bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_LARGER_DEPTH bound to: 32 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_RD_DEPTH bound to: 32 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WR_DEPTH bound to: 32 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_SMALLER_DATA_WIDTH bound to: 5 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_WR_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DEPTH_RATIO_RD bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DEPTH_RATIO_WR bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USE_EMBEDDED_REG bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_ERROR_INJECTION_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_FIFO_TYPE bound to: 0 - type: integer 
2default:default
‰
synthesizing module '%s'638*oasys2(
dmem__parameterized02default:default2È
“/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/ramfifo/dmem.vhd2default:default2
1652default:default8@Z8-638
U
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_DIN_WIDTH bound to: 5 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DOUT_RST_VAL bound to: 0000 - type: string 
2default:default
X
%s*synth2I
5	Parameter C_DOUT_WIDTH bound to: 5 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_LARGER_DEPTH bound to: 32 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DEPTH_RATIO_RD bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DEPTH_RATIO_WR bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_SMALLER_DATA_WIDTH bound to: 5 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_WR_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_FIFO_TYPE bound to: 0 - type: integer 
2default:default
†
%done synthesizing module '%s' (%s#%s)256*oasys2(
dmem__parameterized02default:default2
212default:default2
12default:default2È
“/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/ramfifo/dmem.vhd2default:default2
1652default:default8@Z8-256
§
%done synthesizing module '%s' (%s#%s)256*oasys2*
memory__parameterized02default:default2
212default:default2
12default:default2Î
‘/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/ramfifo/memory.vhd2default:default2
2152default:default8@Z8-256
Ô
synthesizing module '%s'638*oasys2.
output_blk__parameterized02default:default2Ó
◊/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/common/output_blk.vhd2default:default2
2682default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_DIN_WIDTH bound to: 5 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_DOUT_WIDTH bound to: 5 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_PKTFIFO_DATA_WIDTH bound to: 5 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_HAS_ALMOST_EMPTY bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_HAS_ALMOST_FULL bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_DATA_COUNT bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_HAS_OVERFLOW bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_RD_DATA_COUNT bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_UNDERFLOW bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_HAS_VALID bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_WR_ACK bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_WR_DATA_COUNT bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_PROG_FULL_TYPE bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DEPTH_RATIO_WR bound to: 1 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_RD_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_WR_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_USE_FWFT_DATA_COUNT bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_FIFO_TYPE bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_BYTE_STRB_WIDTH bound to: 8 - type: integer 
2default:default
´
%done synthesizing module '%s' (%s#%s)256*oasys2.
output_blk__parameterized02default:default2
212default:default2
12default:default2Ó
◊/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/common/output_blk.vhd2default:default2
2682default:default8@Z8-256
ƒ
%done synthesizing module '%s' (%s#%s)256*oasys2:
&fifo_generator_ramfifo__parameterized02default:default2
212default:default2
12default:default2˚
‰/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/ramfifo/fifo_generator_ramfifo.vhd2default:default2
3082default:default8@Z8-256
¥
%done synthesizing module '%s' (%s#%s)256*oasys26
"fifo_generator_top__parameterized02default:default2
212default:default2
12default:default2Ô
ÿ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/fifo_generator_top.vhd2default:default2
2712default:default8@Z8-256
ƒ
%done synthesizing module '%s' (%s#%s)256*oasys2>
*fifo_generator_v11_0_synth__parameterized02default:default2
212default:default2
12default:default2˜
‡/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/fifo_generator_v11_0_synth.vhd2default:default2
6782default:default8@Z8-256
∏
%done synthesizing module '%s' (%s#%s)256*oasys28
$fifo_generator_v11_0__parameterized02default:default2
212default:default2
12default:default2Ò
⁄/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/fifo_generator_v11_0.vhd2default:default2
6612default:default8@Z8-256
Á
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2!
fifo_gen_inst2default:default2(
fifo_generator_v11_02default:default2
2302default:default2
2282default:default2Ë
—/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_fifo_gen.v2default:default2
2922default:default8@Z8-350
µ
%done synthesizing module '%s' (%s#%s)256*oasys2?
+axi_data_fifo_v2_1_fifo_gen__parameterized02default:default2
212default:default2
12default:default2Ë
—/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_fifo_gen.v2default:default2
602default:default8@Z8-256
∑
%done synthesizing module '%s' (%s#%s)256*oasys2@
,axi_data_fifo_v2_1_axic_fifo__parameterized02default:default2
212default:default2
12default:default2È
“/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_fifo.v2default:default2
642default:default8@Z8-256
 
%done synthesizing module '%s' (%s#%s)256*oasys2;
'axi_protocol_converter_v2_1_a_axi3_conv2default:default2
222default:default2
12default:default2Å
Í/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_a_axi3_conv.v2default:default2
622default:default8@Z8-256
é
synthesizing module '%s'638*oasys2;
'axi_protocol_converter_v2_1_w_axi3_conv2default:default2Å
Í/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_w_axi3_conv.v2default:default2
612default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_SUPPORT_SPLITTING bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_SUPPORT_BURSTS bound to: 1 - type: integer 
2default:default
 
%done synthesizing module '%s' (%s#%s)256*oasys2;
'axi_protocol_converter_v2_1_w_axi3_conv2default:default2
232default:default2
12default:default2Å
Í/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_w_axi3_conv.v2default:default2
612default:default8@Z8-256
é
synthesizing module '%s'638*oasys2;
'axi_protocol_converter_v2_1_b_downsizer2default:default2Å
Í/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b_downsizer.v2default:default2
652default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 2 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
K
%s*synth2<
(	Parameter C_RESP_OKAY bound to: 2'b00 
2default:default
M
%s*synth2>
*	Parameter C_RESP_EXOKAY bound to: 2'b01 
2default:default
O
%s*synth2@
,	Parameter C_RESP_SLVERROR bound to: 2'b10 
2default:default
M
%s*synth2>
*	Parameter C_RESP_DECERR bound to: 2'b11 
2default:default
 
%done synthesizing module '%s' (%s#%s)256*oasys2;
'axi_protocol_converter_v2_1_b_downsizer2default:default2
242default:default2
12default:default2Å
Í/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b_downsizer.v2default:default2
652default:default8@Z8-256
û
synthesizing module '%s'638*oasys2K
7axi_protocol_converter_v2_1_a_axi3_conv__parameterized02default:default2Å
Í/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_a_axi3_conv.v2default:default2
622default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_AUSER_WIDTH bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_AXI_CHANNEL bound to: 1 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_SUPPORT_SPLITTING bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_SUPPORT_BURSTS bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_SINGLE_THREAD bound to: 1 - type: integer 
2default:default
K
%s*synth2<
(	Parameter C_FIX_BURST bound to: 2'b00 
2default:default
L
%s*synth2=
)	Parameter C_INCR_BURST bound to: 2'b01 
2default:default
L
%s*synth2=
)	Parameter C_WRAP_BURST bound to: 2'b10 
2default:default
\
%s*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 5 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_SIZE_MASK bound to: 40'b1111111111111111111111111111111100000000 
2default:default
˚
synthesizing module '%s'638*oasys2@
,axi_data_fifo_v2_1_axic_fifo__parameterized12default:default2È
“/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_fifo.v2default:default2
642default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
\
%s*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 5 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_FIFO_WIDTH bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_FIFO_TYPE bound to: lut - type: string 
2default:default
˘
synthesizing module '%s'638*oasys2?
+axi_data_fifo_v2_1_fifo_gen__parameterized12default:default2Ë
—/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_fifo_gen.v2default:default2
602default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_SYNCHRONIZER_STAGE bound to: 3 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 5 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_FIFO_WIDTH bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_FIFO_TYPE bound to: lut - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_MEMORY_TYPE bound to: 2 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_IMPLEMENTATION_TYPE bound to: 0 - type: integer 
2default:default
¸
synthesizing module '%s'638*oasys28
$fifo_generator_v11_0__parameterized12default:default2Ò
⁄/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/fifo_generator_v11_0.vhd2default:default2
6612default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_COUNT_TYPE bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_DEFAULT_VALUE bound to: BlankString - type: string 
2default:default
W
%s*synth2H
4	Parameter C_DIN_WIDTH bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DOUT_RST_VAL bound to: 0 - type: string 
2default:default
X
%s*synth2I
5	Parameter C_DOUT_WIDTH bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ENABLE_RLOCS bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
`
%s*synth2Q
=	Parameter C_FULL_FLAGS_RST_VAL bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_HAS_ALMOST_EMPTY bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_HAS_ALMOST_FULL bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_BACKUP bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_DATA_COUNT bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_HAS_INT_CLK bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_HAS_MEMINIT_FILE bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_HAS_OVERFLOW bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_RD_DATA_COUNT bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_RD_RST bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_UNDERFLOW bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_HAS_VALID bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_WR_ACK bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_WR_DATA_COUNT bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_WR_RST bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_IMPLEMENTATION_TYPE bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_INIT_WR_PNTR_VAL bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_MEMORY_TYPE bound to: 2 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_MIF_FILE_NAME bound to: BlankString - type: string 
2default:default
_
%s*synth2P
<	Parameter C_OPTIMIZATION_MODE bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_OVERFLOW_LOW bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PRELOAD_LATENCY bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_PRELOAD_REGS bound to: 1 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_PRIM_FIFO_TYPE bound to: 512x36 - type: string 
2default:default
j
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL bound to: 4 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_NEGATE_VAL bound to: 5 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 0 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_FULL_THRESH_ASSERT_VAL bound to: 31 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_FULL_THRESH_NEGATE_VAL bound to: 30 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_PROG_FULL_TYPE bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_RD_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_RD_DEPTH bound to: 32 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_RD_FREQ bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_UNDERFLOW_LOW bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_DOUT_RST bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USE_EMBEDDED_REG bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USE_FIFO16_FLAGS bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_USE_FWFT_DATA_COUNT bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_VALID_LOW bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_WR_ACK_LOW bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WR_DEPTH bound to: 32 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_WR_FREQ bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_WR_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_RESPONSE_LATENCY bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_MSGON_VAL bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_ENABLE_RST_SYNC bound to: 1 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_ERROR_INJECTION_TYPE bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_SYNCHRONIZER_STAGE bound to: 3 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_INTERFACE_TYPE bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_AXI_TYPE bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_HAS_AXI_WR_CHANNEL bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_HAS_AXI_RD_CHANNEL bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_HAS_SLAVE_CE bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_MASTER_CE bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_ADD_NGC_CONSTRAINT bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_USE_COMMON_OVERFLOW bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_USE_COMMON_UNDERFLOW bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_USE_DEFAULT_SETTINGS bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 4 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 64 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_AXI_LEN_WIDTH bound to: 8 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_AXI_LOCK_WIDTH bound to: 2 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_AXI_ID bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXI_AWUSER bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_AXI_WUSER bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_AXI_BUSER bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXI_ARUSER bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_AXI_RUSER bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TDATA bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_HAS_AXIS_TID bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TDEST bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TUSER bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_HAS_AXIS_TREADY bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TLAST bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TSTRB bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TKEEP bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_AXIS_TDATA_WIDTH bound to: 64 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_AXIS_TID_WIDTH bound to: 8 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXIS_TDEST_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXIS_TUSER_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXIS_TSTRB_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXIS_TKEEP_WIDTH bound to: 4 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WACH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WDCH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WRCH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_RACH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_RDCH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_AXIS_TYPE bound to: 0 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_WACH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_WDCH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_WRCH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_RACH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_RDCH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_AXIS bound to: 1 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_WACH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_WDCH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_WRCH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_RACH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_RDCH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_AXIS bound to: 0 - type: integer 
2default:default
e
%s*synth2V
B	Parameter C_PRIM_FIFO_TYPE_WACH bound to: 512x36 - type: string 
2default:default
e
%s*synth2V
B	Parameter C_PRIM_FIFO_TYPE_WDCH bound to: 512x36 - type: string 
2default:default
e
%s*synth2V
B	Parameter C_PRIM_FIFO_TYPE_WRCH bound to: 512x36 - type: string 
2default:default
e
%s*synth2V
B	Parameter C_PRIM_FIFO_TYPE_RACH bound to: 512x36 - type: string 
2default:default
e
%s*synth2V
B	Parameter C_PRIM_FIFO_TYPE_RDCH bound to: 512x36 - type: string 
2default:default
e
%s*synth2V
B	Parameter C_PRIM_FIFO_TYPE_AXIS bound to: 512x36 - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_WACH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_WDCH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_WRCH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_RACH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_RDCH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_AXIS bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_WACH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_WDCH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_WRCH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_RACH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_RDCH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_AXIS bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_DIN_WIDTH_WACH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_DIN_WIDTH_WDCH bound to: 64 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DIN_WIDTH_WRCH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_DIN_WIDTH_RACH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_DIN_WIDTH_RDCH bound to: 64 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DIN_WIDTH_AXIS bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_WR_DEPTH_WACH bound to: 16 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_WR_DEPTH_WDCH bound to: 1024 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_WR_DEPTH_WRCH bound to: 16 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_WR_DEPTH_RACH bound to: 16 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_WR_DEPTH_RDCH bound to: 1024 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_WR_DEPTH_AXIS bound to: 1024 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_WR_PNTR_WIDTH_WACH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_PNTR_WIDTH_WDCH bound to: 10 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_WR_PNTR_WIDTH_WRCH bound to: 4 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_WR_PNTR_WIDTH_RACH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_PNTR_WIDTH_RDCH bound to: 10 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_PNTR_WIDTH_AXIS bound to: 10 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_WACH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_WDCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_WRCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_RACH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_RDCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_AXIS bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_WACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_WDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_WRCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_RACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_RDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_AXIS bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_WACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_WDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_WRCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_RACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_RDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_AXIS bound to: 0 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_WACH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_WDCH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_WRCH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_RACH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_RDCH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_AXIS bound to: 1023 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_WACH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_WDCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_WRCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_RACH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_RDCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_AXIS bound to: 0 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS bound to: 1022 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_WACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_WDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_WRCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_RACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_RDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_AXIS bound to: 0 - type: integer 
2default:default
à
synthesizing module '%s'638*oasys2>
*fifo_generator_v11_0_synth__parameterized12default:default2˜
‡/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/fifo_generator_v11_0_synth.vhd2default:default2
6782default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_COUNT_TYPE bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_DEFAULT_VALUE bound to: BlankString - type: string 
2default:default
W
%s*synth2H
4	Parameter C_DIN_WIDTH bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DOUT_RST_VAL bound to: 0 - type: string 
2default:default
X
%s*synth2I
5	Parameter C_DOUT_WIDTH bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ENABLE_RLOCS bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
`
%s*synth2Q
=	Parameter C_FULL_FLAGS_RST_VAL bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_HAS_ALMOST_EMPTY bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_HAS_ALMOST_FULL bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_BACKUP bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_DATA_COUNT bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_HAS_INT_CLK bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_HAS_MEMINIT_FILE bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_HAS_OVERFLOW bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_RD_DATA_COUNT bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_RD_RST bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_UNDERFLOW bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_HAS_VALID bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_WR_ACK bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_WR_DATA_COUNT bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_WR_RST bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_IMPLEMENTATION_TYPE bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_INIT_WR_PNTR_VAL bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_MEMORY_TYPE bound to: 2 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_MIF_FILE_NAME bound to: BlankString - type: string 
2default:default
_
%s*synth2P
<	Parameter C_OPTIMIZATION_MODE bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_OVERFLOW_LOW bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PRELOAD_LATENCY bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_PRELOAD_REGS bound to: 1 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_PRIM_FIFO_TYPE bound to: 512x36 - type: string 
2default:default
j
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL bound to: 4 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_NEGATE_VAL bound to: 5 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 0 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_FULL_THRESH_ASSERT_VAL bound to: 31 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_FULL_THRESH_NEGATE_VAL bound to: 30 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_PROG_FULL_TYPE bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_RD_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_RD_DEPTH bound to: 32 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_RD_FREQ bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_UNDERFLOW_LOW bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_DOUT_RST bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USE_EMBEDDED_REG bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USE_FIFO16_FLAGS bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_USE_FWFT_DATA_COUNT bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_VALID_LOW bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_WR_ACK_LOW bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WR_DEPTH bound to: 32 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_WR_FREQ bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_WR_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_RESPONSE_LATENCY bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_MSGON_VAL bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_ENABLE_RST_SYNC bound to: 1 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_ERROR_INJECTION_TYPE bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_SYNCHRONIZER_STAGE bound to: 3 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_INTERFACE_TYPE bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_AXI_TYPE bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_HAS_AXI_WR_CHANNEL bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_HAS_AXI_RD_CHANNEL bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_HAS_SLAVE_CE bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_MASTER_CE bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_ADD_NGC_CONSTRAINT bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_USE_COMMON_OVERFLOW bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_USE_COMMON_UNDERFLOW bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_USE_DEFAULT_SETTINGS bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 4 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 64 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_AXI_LEN_WIDTH bound to: 8 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_AXI_LOCK_WIDTH bound to: 2 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_AXI_ID bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXI_AWUSER bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_AXI_WUSER bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_AXI_BUSER bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXI_ARUSER bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_AXI_RUSER bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TDATA bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_HAS_AXIS_TID bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TDEST bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TUSER bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_HAS_AXIS_TREADY bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TLAST bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TSTRB bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TKEEP bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_AXIS_TDATA_WIDTH bound to: 64 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_AXIS_TID_WIDTH bound to: 8 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXIS_TDEST_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXIS_TUSER_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXIS_TSTRB_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXIS_TKEEP_WIDTH bound to: 4 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WACH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WDCH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WRCH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_RACH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_RDCH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_AXIS_TYPE bound to: 0 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_WACH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_WDCH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_WRCH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_RACH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_RDCH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_AXIS bound to: 1 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_WACH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_WDCH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_WRCH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_RACH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_RDCH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_AXIS bound to: 0 - type: integer 
2default:default
e
%s*synth2V
B	Parameter C_PRIM_FIFO_TYPE_WACH bound to: 512x36 - type: string 
2default:default
e
%s*synth2V
B	Parameter C_PRIM_FIFO_TYPE_WDCH bound to: 512x36 - type: string 
2default:default
e
%s*synth2V
B	Parameter C_PRIM_FIFO_TYPE_WRCH bound to: 512x36 - type: string 
2default:default
e
%s*synth2V
B	Parameter C_PRIM_FIFO_TYPE_RACH bound to: 512x36 - type: string 
2default:default
e
%s*synth2V
B	Parameter C_PRIM_FIFO_TYPE_RDCH bound to: 512x36 - type: string 
2default:default
e
%s*synth2V
B	Parameter C_PRIM_FIFO_TYPE_AXIS bound to: 512x36 - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_WACH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_WDCH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_WRCH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_RACH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_RDCH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_AXIS bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_WACH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_WDCH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_WRCH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_RACH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_RDCH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_AXIS bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_DIN_WIDTH_WACH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_DIN_WIDTH_WDCH bound to: 64 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DIN_WIDTH_WRCH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_DIN_WIDTH_RACH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_DIN_WIDTH_RDCH bound to: 64 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DIN_WIDTH_AXIS bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_WR_DEPTH_WACH bound to: 16 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_WR_DEPTH_WDCH bound to: 1024 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_WR_DEPTH_WRCH bound to: 16 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_WR_DEPTH_RACH bound to: 16 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_WR_DEPTH_RDCH bound to: 1024 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_WR_DEPTH_AXIS bound to: 1024 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_WR_PNTR_WIDTH_WACH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_PNTR_WIDTH_WDCH bound to: 10 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_WR_PNTR_WIDTH_WRCH bound to: 4 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_WR_PNTR_WIDTH_RACH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_PNTR_WIDTH_RDCH bound to: 10 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_PNTR_WIDTH_AXIS bound to: 10 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_WACH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_WDCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_WRCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_RACH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_RDCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_AXIS bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_WACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_WDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_WRCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_RACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_RDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_AXIS bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_WACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_WDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_WRCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_RACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_RDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_AXIS bound to: 0 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_WACH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_WDCH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_WRCH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_RACH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_RDCH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_AXIS bound to: 1023 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_WACH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_WDCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_WRCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_RACH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_RDCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_AXIS bound to: 0 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS bound to: 1022 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_WACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_WDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_WRCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_RACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_RDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_AXIS bound to: 0 - type: integer 
2default:default
¯
synthesizing module '%s'638*oasys26
"fifo_generator_top__parameterized12default:default2Ô
ÿ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/fifo_generator_top.vhd2default:default2
2712default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_MEMORY_TYPE bound to: 2 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_IMPLEMENTATION_TYPE bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_PRELOAD_REGS bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PRELOAD_LATENCY bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_DIN_WIDTH bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WR_DEPTH bound to: 32 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_WR_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_DOUT_WIDTH bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_RD_DEPTH bound to: 32 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_PROG_FULL_TYPE bound to: 0 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_FULL_THRESH_ASSERT_VAL bound to: 31 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_FULL_THRESH_NEGATE_VAL bound to: 30 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 0 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL bound to: 4 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_NEGATE_VAL bound to: 5 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_ERROR_INJECTION_TYPE bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_HAS_ALMOST_EMPTY bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_HAS_ALMOST_FULL bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_PRIM_FIFO_TYPE bound to: 512x36 - type: string 
2default:default
W
%s*synth2H
4	Parameter C_FIFO_TYPE bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_SYNC_CLK bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_BYTE_STRB_WIDTH bound to: 8 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_INPUT_CE bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_USE_OUTPUT_CE bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_AXI_TYPE bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_WR_RST bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_RD_RST bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DOUT_RST_VAL bound to: 0 - type: string 
2default:default
W
%s*synth2H
4	Parameter C_HAS_VALID bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_VALID_LOW bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_UNDERFLOW bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_UNDERFLOW_LOW bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_WR_ACK bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_WR_ACK_LOW bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_HAS_OVERFLOW bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_OVERFLOW_LOW bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_DATA_COUNT bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_RD_DATA_COUNT bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_RD_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_USE_FWFT_DATA_COUNT bound to: 1 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_WR_DATA_COUNT bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_FULL_FLAGS_RST_VAL bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USE_EMBEDDED_REG bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_DOUT_RST bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_MSGON_VAL bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_ENABLE_RST_SYNC bound to: 1 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_SYNCHRONIZER_STAGE bound to: 3 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_COUNT_TYPE bound to: 0 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_DEFAULT_VALUE bound to: BlankString - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_ENABLE_RLOCS bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_BACKUP bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_HAS_INT_CLK bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_HAS_MEMINIT_FILE bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_INIT_WR_PNTR_VAL bound to: 0 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_MIF_FILE_NAME bound to: BlankString - type: string 
2default:default
_
%s*synth2P
<	Parameter C_OPTIMIZATION_MODE bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_RD_FREQ bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USE_FIFO16_FLAGS bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_WR_FREQ bound to: 1 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_RESPONSE_LATENCY bound to: 1 - type: integer 
2default:default
à
synthesizing module '%s'638*oasys2:
&fifo_generator_ramfifo__parameterized12default:default2˚
‰/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/ramfifo/fifo_generator_ramfifo.vhd2default:default2
3082default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_MEMORY_TYPE bound to: 2 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_PRELOAD_REGS bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PRELOAD_LATENCY bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_DIN_WIDTH bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_DOUT_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DOUT_RST_VAL bound to: 0000 - type: string 
2default:default
W
%s*synth2H
4	Parameter C_RD_DEPTH bound to: 32 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WR_DEPTH bound to: 32 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_WR_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DEPTH_RATIO_WR bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DEPTH_RATIO_RD bound to: 1 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_FULL_FLAGS_RST_VAL bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USE_EMBEDDED_REG bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_MSGON_VAL bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_HAS_ALMOST_EMPTY bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 0 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL bound to: 4 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_NEGATE_VAL bound to: 5 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_HAS_ALMOST_FULL bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_PROG_FULL_TYPE bound to: 0 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_FULL_THRESH_ASSERT_VAL bound to: 31 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_FULL_THRESH_NEGATE_VAL bound to: 30 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_HAS_VALID bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_VALID_LOW bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_UNDERFLOW bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_UNDERFLOW_LOW bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_WR_ACK bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_WR_ACK_LOW bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_HAS_OVERFLOW bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_OVERFLOW_LOW bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_DATA_COUNT bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_RD_DATA_COUNT bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_RD_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_WR_DATA_COUNT bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_USE_FWFT_DATA_COUNT bound to: 1 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_DOUT_RST bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_ENABLE_RST_SYNC bound to: 1 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_ERROR_INJECTION_TYPE bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_SYNCHRONIZER_STAGE bound to: 3 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_FIFO_TYPE bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_BYTE_STRB_WIDTH bound to: 8 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_INPUT_CE bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_USE_OUTPUT_CE bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_SYNC_CLK bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_AXI_TYPE bound to: 0 - type: integer 
2default:default
Ì
synthesizing module '%s'638*oasys2-
input_blk__parameterized12default:default2Ì
÷/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/common/input_blk.vhd2default:default2
2782default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_IMPLEMENTATION_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_DIN_WIDTH bound to: 1 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_PKTFIFO_DATA_WIDTH bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_DOUT_WIDTH bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_HAS_INT_CLK bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_PROG_FULL_TYPE bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DEPTH_RATIO_RD bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_WR_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USE_EMBEDDED_REG bound to: 1 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_ERROR_INJECTION_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_FIFO_TYPE bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_BYTE_STRB_WIDTH bound to: 8 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_INPUT_CE bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_USE_OUTPUT_CE bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_SYNC_CLK bound to: 0 - type: integer 
2default:default
©
%done synthesizing module '%s' (%s#%s)256*oasys2-
input_blk__parameterized12default:default2
242default:default2
12default:default2Ì
÷/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/common/input_blk.vhd2default:default2
2782default:default8@Z8-256
Ë
synthesizing module '%s'638*oasys2*
memory__parameterized12default:default2Î
‘/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/ramfifo/memory.vhd2default:default2
2152default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_DIN_WIDTH bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_DOUT_WIDTH bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_DOUT_RST bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DOUT_RST_VAL bound to: 0000 - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_MEMORY_TYPE bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PRELOAD_LATENCY bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_PRELOAD_REGS bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_LARGER_DEPTH bound to: 32 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_RD_DEPTH bound to: 32 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WR_DEPTH bound to: 32 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_SMALLER_DATA_WIDTH bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_WR_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DEPTH_RATIO_RD bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DEPTH_RATIO_WR bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USE_EMBEDDED_REG bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_ERROR_INJECTION_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_FIFO_TYPE bound to: 0 - type: integer 
2default:default
‰
synthesizing module '%s'638*oasys2(
dmem__parameterized12default:default2È
“/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/ramfifo/dmem.vhd2default:default2
1652default:default8@Z8-638
U
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_DIN_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DOUT_RST_VAL bound to: 0000 - type: string 
2default:default
X
%s*synth2I
5	Parameter C_DOUT_WIDTH bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_LARGER_DEPTH bound to: 32 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DEPTH_RATIO_RD bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DEPTH_RATIO_WR bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_SMALLER_DATA_WIDTH bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_WR_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_FIFO_TYPE bound to: 0 - type: integer 
2default:default
†
%done synthesizing module '%s' (%s#%s)256*oasys2(
dmem__parameterized12default:default2
242default:default2
12default:default2È
“/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/ramfifo/dmem.vhd2default:default2
1652default:default8@Z8-256
§
%done synthesizing module '%s' (%s#%s)256*oasys2*
memory__parameterized12default:default2
242default:default2
12default:default2Î
‘/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/ramfifo/memory.vhd2default:default2
2152default:default8@Z8-256
Ô
synthesizing module '%s'638*oasys2.
output_blk__parameterized12default:default2Ó
◊/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/common/output_blk.vhd2default:default2
2682default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_DIN_WIDTH bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_DOUT_WIDTH bound to: 1 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_PKTFIFO_DATA_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_HAS_ALMOST_EMPTY bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_HAS_ALMOST_FULL bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_DATA_COUNT bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_HAS_OVERFLOW bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_RD_DATA_COUNT bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_UNDERFLOW bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_HAS_VALID bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_WR_ACK bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_WR_DATA_COUNT bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_PROG_FULL_TYPE bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DEPTH_RATIO_WR bound to: 1 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_RD_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_WR_PNTR_WIDTH bound to: 5 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_DATA_COUNT_WIDTH bound to: 6 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_USE_FWFT_DATA_COUNT bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_FIFO_TYPE bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_BYTE_STRB_WIDTH bound to: 8 - type: integer 
2default:default
´
%done synthesizing module '%s' (%s#%s)256*oasys2.
output_blk__parameterized12default:default2
242default:default2
12default:default2Ó
◊/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/common/output_blk.vhd2default:default2
2682default:default8@Z8-256
ƒ
%done synthesizing module '%s' (%s#%s)256*oasys2:
&fifo_generator_ramfifo__parameterized12default:default2
242default:default2
12default:default2˚
‰/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/ramfifo/fifo_generator_ramfifo.vhd2default:default2
3082default:default8@Z8-256
¥
%done synthesizing module '%s' (%s#%s)256*oasys26
"fifo_generator_top__parameterized12default:default2
242default:default2
12default:default2Ô
ÿ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/fifo_generator_top.vhd2default:default2
2712default:default8@Z8-256
ƒ
%done synthesizing module '%s' (%s#%s)256*oasys2>
*fifo_generator_v11_0_synth__parameterized12default:default2
242default:default2
12default:default2˜
‡/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/fifo_generator_v11_0_synth.vhd2default:default2
6782default:default8@Z8-256
∏
%done synthesizing module '%s' (%s#%s)256*oasys28
$fifo_generator_v11_0__parameterized12default:default2
242default:default2
12default:default2Ò
⁄/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/fifo_generator_v11_0/fifo_generator_v11_0.vhd2default:default2
6612default:default8@Z8-256
Á
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2!
fifo_gen_inst2default:default2(
fifo_generator_v11_02default:default2
2302default:default2
2282default:default2Ë
—/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_fifo_gen.v2default:default2
2922default:default8@Z8-350
µ
%done synthesizing module '%s' (%s#%s)256*oasys2?
+axi_data_fifo_v2_1_fifo_gen__parameterized12default:default2
242default:default2
12default:default2Ë
—/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_fifo_gen.v2default:default2
602default:default8@Z8-256
∑
%done synthesizing module '%s' (%s#%s)256*oasys2@
,axi_data_fifo_v2_1_axic_fifo__parameterized12default:default2
242default:default2
12default:default2È
“/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_fifo.v2default:default2
642default:default8@Z8-256
⁄
%done synthesizing module '%s' (%s#%s)256*oasys2K
7axi_protocol_converter_v2_1_a_axi3_conv__parameterized02default:default2
242default:default2
12default:default2Å
Í/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_a_axi3_conv.v2default:default2
622default:default8@Z8-256
é
synthesizing module '%s'638*oasys2;
'axi_protocol_converter_v2_1_r_axi3_conv2default:default2Å
Í/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_r_axi3_conv.v2default:default2
612default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_SUPPORT_SPLITTING bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_SUPPORT_BURSTS bound to: 1 - type: integer 
2default:default
K
%s*synth2<
(	Parameter C_RESP_OKAY bound to: 2'b00 
2default:default
M
%s*synth2>
*	Parameter C_RESP_EXOKAY bound to: 2'b01 
2default:default
O
%s*synth2@
,	Parameter C_RESP_SLVERROR bound to: 2'b10 
2default:default
M
%s*synth2>
*	Parameter C_RESP_DECERR bound to: 2'b11 
2default:default
 
%done synthesizing module '%s' (%s#%s)256*oasys2;
'axi_protocol_converter_v2_1_r_axi3_conv2default:default2
252default:default2
12default:default2Å
Í/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_r_axi3_conv.v2default:default2
612default:default8@Z8-256
∆
%done synthesizing module '%s' (%s#%s)256*oasys29
%axi_protocol_converter_v2_1_axi3_conv2default:default2
262default:default2
12default:default2ˇ
Ë/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axi3_conv.v2default:default2
692default:default8@Z8-256
‡
%done synthesizing module '%s' (%s#%s)256*oasys2F
2axi_protocol_converter_v2_1_axi_protocol_converter2default:default2
272default:default2
12default:default2å
ı/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axi_protocol_converter.v2default:default2
622default:default8@Z8-256
Ü
%done synthesizing module '%s' (%s#%s)256*oasys2*
zynq_system_auto_pc_622default:default2
282default:default2
12default:default2Œ
∑/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/synth/zynq_system_auto_pc_62.v2default:default2
572default:default8@Z8-256
‡
%done synthesizing module '%s' (%s#%s)256*oasys2,
m00_couplers_imp_1ULZJWI2default:default2
292default:default2
12default:default2ß
ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
32default:default8@Z8-256
¶
synthesizing module '%s'638*oasys2+
s00_couplers_imp_5VZGPS2default:default2ß
ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
12552default:default8@Z8-638
‚
%done synthesizing module '%s' (%s#%s)256*oasys2+
s00_couplers_imp_5VZGPS2default:default2
302default:default2
12default:default2ß
ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
12552default:default8@Z8-256
ß
synthesizing module '%s'638*oasys2,
s01_couplers_imp_1XMYHY62default:default2ß
ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
18222default:default8@Z8-638
„
%done synthesizing module '%s' (%s#%s)256*oasys2,
s01_couplers_imp_1XMYHY62default:default2
312default:default2
12default:default2ß
ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
18222default:default8@Z8-256
æ
synthesizing module '%s'638*oasys2&
zynq_system_xbar_62default:default2∆
Ø/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_6/synth/zynq_system_xbar_6.v2default:default2
572default:default8@Z8-638
Ó
synthesizing module '%s'638*oasys22
axi_crossbar_v2_1_axi_crossbar2default:default2Í
”/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_axi_crossbar.v2default:default2
542default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
]
%s*synth2N
:	Parameter C_NUM_SLAVE_SLOTS bound to: 2 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_NUM_MASTER_SLOTS bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_NUM_ADDR_RANGES bound to: 3 - type: integer 
2default:default
ì
%s*synth2É
Ó	Parameter C_M_AXI_BASE_ADDR bound to: 192'b000000000000000000000000000000001111110000000000000000000000000000000000000000000000000000000000111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
≥
%s*synth2£
é	Parameter C_M_AXI_ADDR_WIDTH bound to: 96'b000000000000000000000000000110000000000000000000000000000001011000000000000000000000000000011110 
2default:default
é
%s*synth2
k	Parameter C_S_AXI_BASE_ID bound to: 64'b0000000000000000000000000000001000000000000000000000000000000000 
2default:default
ó
%s*synth2á
s	Parameter C_S_AXI_THREAD_ID_WIDTH bound to: 64'b0000000000000000000000000000000100000000000000000000000000000001 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_M_AXI_WRITE_CONNECTIVITY bound to: 3 - type: integer 
2default:default
e
%s*synth2V
B	Parameter C_M_AXI_READ_CONNECTIVITY bound to: 3 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_R_REGISTER bound to: 0 - type: integer 
2default:default
ï
%s*synth2Ö
q	Parameter C_S_AXI_SINGLE_THREAD bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:default
ò
%s*synth2à
t	Parameter C_S_AXI_WRITE_ACCEPTANCE bound to: 64'b0000000000000000000000000000000100000000000000000000000000000001 
2default:default
ó
%s*synth2á
s	Parameter C_S_AXI_READ_ACCEPTANCE bound to: 64'b0000000000000000000000000000000100000000000000000000000000000001 
2default:default
a
%s*synth2R
>	Parameter C_M_AXI_WRITE_ISSUING bound to: 8 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_M_AXI_READ_ISSUING bound to: 8 - type: integer 
2default:default
î
%s*synth2Ñ
p	Parameter C_S_AXI_ARB_PRIORITY bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:default
Z
%s*synth2K
7	Parameter C_M_AXI_SECURE bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_CONNECTIVITY_MODE bound to: 1 - type: integer 
2default:default
Ü
%s*synth2w
c	Parameter P_ONES bound to: 65'b11111111111111111111111111111111111111111111111111111111111111111 
2default:default
—
%s*synth2¡
¨	Parameter P_S_AXI_BASE_ID bound to: 128'b00000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000 
2default:default
—
%s*synth2¡
¨	Parameter P_S_AXI_HIGH_ID bound to: 128'b00000000000000000000000000000000000000000000000000000000000000110000000000000000000000000000000000000000000000000000000000000001 
2default:default
R
%s*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:default
O
%s*synth2@
,	Parameter P_AXILITE_SIZE bound to: 3'b010 
2default:default
F
%s*synth27
#	Parameter P_INCR bound to: 2'b01 
2default:default
U
%s*synth2F
2	Parameter P_M_AXI_SUPPORTS_WRITE bound to: 1'b1 
2default:default
T
%s*synth2E
1	Parameter P_M_AXI_SUPPORTS_READ bound to: 1'b1 
2default:default
V
%s*synth2G
3	Parameter P_S_AXI_SUPPORTS_WRITE bound to: 2'b11 
2default:default
U
%s*synth2F
2	Parameter P_S_AXI_SUPPORTS_READ bound to: 2'b11 
2default:default
S
%s*synth2D
0	Parameter C_DEBUG bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter P_RANGE_CHECK bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter P_ADDR_DECODE bound to: 1 - type: integer 
2default:default
o
%s*synth2`
L	Parameter P_M_AXI_ERR_MODE bound to: 32'b00000000000000000000000000000000 
2default:default
Q
%s*synth2B
.	Parameter P_LEN bound to: 8 - type: integer 
2default:default
R
%s*synth2C
/	Parameter P_LOCK bound to: 1 - type: integer 
2default:default
Ê
synthesizing module '%s'638*oasys2.
axi_crossbar_v2_1_crossbar2default:default2Ê
œ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_crossbar.v2default:default2
902default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
]
%s*synth2N
:	Parameter C_NUM_SLAVE_SLOTS bound to: 2 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_NUM_MASTER_SLOTS bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_NUM_ADDR_RANGES bound to: 3 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:default
ì
%s*synth2É
Ó	Parameter C_M_AXI_BASE_ADDR bound to: 192'b000000000000000000000000000000001111110000000000000000000000000000000000000000000000000000000000111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
ì
%s*synth2É
Ó	Parameter C_M_AXI_HIGH_ADDR bound to: 192'b000000000000000000000000000000001111110011111111111111111111111100000000000000000000000000000000111000000011111111111111111111110000000000000000000000000000000000111111111111111111111111111111 
2default:default
—
%s*synth2¡
¨	Parameter C_S_AXI_BASE_ID bound to: 128'b00000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000 
2default:default
—
%s*synth2¡
¨	Parameter C_S_AXI_HIGH_ID bound to: 128'b00000000000000000000000000000000000000000000000000000000000000110000000000000000000000000000000000000000000000000000000000000001 
2default:default
ó
%s*synth2á
s	Parameter C_S_AXI_THREAD_ID_WIDTH bound to: 64'b0000000000000000000000000000000100000000000000000000000000000001 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_S_AXI_SUPPORTS_WRITE bound to: 2'b11 
2default:default
U
%s*synth2F
2	Parameter C_S_AXI_SUPPORTS_READ bound to: 2'b11 
2default:default
U
%s*synth2F
2	Parameter C_M_AXI_SUPPORTS_WRITE bound to: 1'b1 
2default:default
T
%s*synth2E
1	Parameter C_M_AXI_SUPPORTS_READ bound to: 1'b1 
2default:default
f
%s*synth2W
C	Parameter C_M_AXI_WRITE_CONNECTIVITY bound to: 3 - type: integer 
2default:default
e
%s*synth2V
B	Parameter C_M_AXI_READ_CONNECTIVITY bound to: 3 - type: integer 
2default:default
ï
%s*synth2Ö
q	Parameter C_S_AXI_SINGLE_THREAD bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:default
ò
%s*synth2à
t	Parameter C_S_AXI_WRITE_ACCEPTANCE bound to: 64'b0000000000000000000000000000000100000000000000000000000000000001 
2default:default
ó
%s*synth2á
s	Parameter C_S_AXI_READ_ACCEPTANCE bound to: 64'b0000000000000000000000000000000100000000000000000000000000000001 
2default:default
a
%s*synth2R
>	Parameter C_M_AXI_WRITE_ISSUING bound to: 8 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_M_AXI_READ_ISSUING bound to: 8 - type: integer 
2default:default
î
%s*synth2Ñ
p	Parameter C_S_AXI_ARB_PRIORITY bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:default
Z
%s*synth2K
7	Parameter C_M_AXI_SECURE bound to: 0 - type: integer 
2default:default
o
%s*synth2`
L	Parameter C_M_AXI_ERR_MODE bound to: 32'b00000000000000000000000000000000 
2default:default
Y
%s*synth2J
6	Parameter C_RANGE_CHECK bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_ADDR_DECODE bound to: 1 - type: integer 
2default:default
é
%s*synth2
k	Parameter C_W_ISSUE_WIDTH bound to: 64'b0000000000000000000000000000000000000000000000000000000000000011 
2default:default
é
%s*synth2
k	Parameter C_R_ISSUE_WIDTH bound to: 64'b0000000000000000000000000000000000000000000000000000000000000011 
2default:default
ê
%s*synth2Ä
l	Parameter C_W_ACCEPT_WIDTH bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:default
ê
%s*synth2Ä
l	Parameter C_R_ACCEPT_WIDTH bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:default
S
%s*synth2D
0	Parameter C_DEBUG bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:default
S
%s*synth2D
0	Parameter P_WRITE bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter P_READ bound to: 1 - type: integer 
2default:default
b
%s*synth2S
?	Parameter P_NUM_MASTER_SLOTS_LOG bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter P_NUM_SLAVE_SLOTS_LOG bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter P_AXI_WID_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter P_ST_AWMESG_WIDTH bound to: 11 - type: integer 
2default:default
^
%s*synth2O
;	Parameter P_AA_AWMESG_WIDTH bound to: 65 - type: integer 
2default:default
^
%s*synth2O
;	Parameter P_ST_ARMESG_WIDTH bound to: 11 - type: integer 
2default:default
^
%s*synth2O
;	Parameter P_AA_ARMESG_WIDTH bound to: 65 - type: integer 
2default:default
\
%s*synth2M
9	Parameter P_ST_BMESG_WIDTH bound to: 3 - type: integer 
2default:default
]
%s*synth2N
:	Parameter P_ST_RMESG_WIDTH bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter P_WR_WMESG_WIDTH bound to: 38 - type: integer 
2default:default
T
%s*synth2E
1	Parameter P_BYPASS bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter P_FWD_REV bound to: 1 - type: integer 
2default:default
T
%s*synth2E
1	Parameter P_SIMPLE bound to: 7 - type: integer 
2default:default
U
%s*synth2F
2	Parameter P_M_AXI_SUPPORTS_READ bound to: 2'b11 
2default:default
V
%s*synth2G
3	Parameter P_M_AXI_SUPPORTS_WRITE bound to: 2'b11 
2default:default
ö
%s*synth2ä
v	Parameter P_M_AXI_WRITE_CONNECTIVITY bound to: 64'b1111111111111111111111111111111100000000000000000000000000000011 
2default:default
ô
%s*synth2â
u	Parameter P_M_AXI_READ_CONNECTIVITY bound to: 64'b1111111111111111111111111111111100000000000000000000000000000011 
2default:default
ö
%s*synth2ä
v	Parameter P_S_AXI_WRITE_CONNECTIVITY bound to: 64'b1111111111111111111111111111111111111111111111111111111111111111 
2default:default
ô
%s*synth2â
u	Parameter P_S_AXI_READ_CONNECTIVITY bound to: 64'b1111111111111111111111111111111111111111111111111111111111111111 
2default:default
î
%s*synth2Ñ
p	Parameter P_M_AXI_READ_ISSUING bound to: 64'b0000000000000000000000000000000100000000000000000000000000001000 
2default:default
ï
%s*synth2Ö
q	Parameter P_M_AXI_WRITE_ISSUING bound to: 64'b0000000000000000000000000000000100000000000000000000000000001000 
2default:default
H
%s*synth29
%	Parameter P_DECERR bound to: 2'b11 
2default:default

synthesizing module '%s'638*oasys23
axi_crossbar_v2_1_si_transactor2default:default2Î
‘/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_si_transactor.v2default:default2
812default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
P
%s*synth2A
-	Parameter C_SI bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter C_DIR bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_NUM_ADDR_RANGES bound to: 3 - type: integer 
2default:default
S
%s*synth2D
0	Parameter C_NUM_M bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_NUM_M_LOG bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_ACCEPTANCE bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_ACCEPTANCE_LOG bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_ID_WIDTH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_THREAD_ID_WIDTH bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AMESG_WIDTH bound to: 11 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_RMESG_WIDTH bound to: 35 - type: integer 
2default:default
I
%s*synth2:
&	Parameter C_BASE_ID bound to: 2'b00 
2default:default
I
%s*synth2:
&	Parameter C_HIGH_ID bound to: 2'b01 
2default:default
ç
%s*synth2˝
Ë	Parameter C_BASE_ADDR bound to: 192'b000000000000000000000000000000001111110000000000000000000000000000000000000000000000000000000000111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
ç
%s*synth2˝
Ë	Parameter C_HIGH_ADDR bound to: 192'b000000000000000000000000000000001111110011111111111111111111111100000000000000000000000000000000111000000011111111111111111111110000000000000000000000000000000000111111111111111111111111111111 
2default:default
[
%s*synth2L
8	Parameter C_SINGLE_THREAD bound to: 0 - type: integer 
2default:default
L
%s*synth2=
)	Parameter C_TARGET_QUAL bound to: 1'b1 
2default:default
Z
%s*synth2K
7	Parameter C_M_AXI_SECURE bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_RANGE_CHECK bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_ADDR_DECODE bound to: 1 - type: integer 
2default:default
i
%s*synth2Z
F	Parameter C_ERR_MODE bound to: 32'b00000000000000000000000000000000 
2default:default
S
%s*synth2D
0	Parameter C_DEBUG bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter P_WRITE bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter P_READ bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter P_RMUX_MESG_WIDTH bound to: 38 - type: integer 
2default:default
]
%s*synth2N
:	Parameter P_AXILITE_ERRMODE bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter P_NONSECURE_BIT bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter P_NUM_M_LOG_M1 bound to: 1 - type: integer 
2default:default
J
%s*synth2;
'	Parameter P_M_AXILITE bound to: 1'b0 
2default:default
G
%s*synth28
$	Parameter P_FIXED bound to: 2'b00 
2default:default
Z
%s*synth2K
7	Parameter P_NUM_M_DE_LOG bound to: 1 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter P_THREAD_ID_WIDTH_M1 bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter P_NUM_ID_VAL bound to: 2 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter P_NUM_THREADS bound to: 1 - type: integer 
2default:default
N
%s*synth2?
+	Parameter P_M_SECURE_MASK bound to: 1'b0 
2default:default
Ó
synthesizing module '%s'638*oasys22
axi_crossbar_v2_1_addr_decoder2default:default2Í
”/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_decoder.v2default:default2
692default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_NUM_TARGETS bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_NUM_TARGETS_LOG bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_NUM_RANGES bound to: 3 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_TARGET_ENC bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_TARGET_HOT bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_REGION_ENC bound to: 1 - type: integer 
2default:default
ç
%s*synth2˝
Ë	Parameter C_BASE_ADDR bound to: 192'b000000000000000000000000000000001111110000000000000000000000000000000000000000000000000000000000111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
ç
%s*synth2˝
Ë	Parameter C_HIGH_ADDR bound to: 192'b000000000000000000000000000000001111110011111111111111111111111100000000000000000000000000000000111000000011111111111111111111110000000000000000000000000000000000111111111111111111111111111111 
2default:default
M
%s*synth2>
*	Parameter C_TARGET_QUAL bound to: 2'b01 
2default:default
X
%s*synth2I
5	Parameter C_RESOLUTION bound to: 2 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_COMPARATOR_THRESHOLD bound to: 6 - type: integer 
2default:default
ä
synthesizing module '%s'638*oasys2=
)generic_baseblocks_v2_1_comparator_static2default:default2˚
‰/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-638
U
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:default
d
%s*synth2U
A	Parameter C_VALUE bound to: 30'b000000000000000000000000000000 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 30 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_BITS_PER_LUT bound to: 6 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_NUM_LUT bound to: 5 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_FIX_DATA_WIDTH bound to: 30 - type: integer 
2default:default
˙
synthesizing module '%s'638*oasys25
!generic_baseblocks_v2_1_carry_and2default:default2Û
‹/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry_and.v2default:default2
622default:default8@Z8-638
U
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:default
∂
%done synthesizing module '%s' (%s#%s)256*oasys25
!generic_baseblocks_v2_1_carry_and2default:default2
322default:default2
12default:default2Û
‹/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry_and.v2default:default2
622default:default8@Z8-256
∆
%done synthesizing module '%s' (%s#%s)256*oasys2=
)generic_baseblocks_v2_1_comparator_static2default:default2
332default:default2
12default:default2˚
‰/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-256
ö
synthesizing module '%s'638*oasys2M
9generic_baseblocks_v2_1_comparator_static__parameterized02default:default2˚
‰/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-638
U
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:default
d
%s*synth2U
A	Parameter C_VALUE bound to: 30'b111000000000000000000000000000 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 30 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_BITS_PER_LUT bound to: 6 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_NUM_LUT bound to: 5 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_FIX_DATA_WIDTH bound to: 30 - type: integer 
2default:default
÷
%done synthesizing module '%s' (%s#%s)256*oasys2M
9generic_baseblocks_v2_1_comparator_static__parameterized02default:default2
332default:default2
12default:default2˚
‰/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-256
ö
synthesizing module '%s'638*oasys2M
9generic_baseblocks_v2_1_comparator_static__parameterized12default:default2˚
‰/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-638
U
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:default
d
%s*synth2U
A	Parameter C_VALUE bound to: 30'b111111000000000000000000000000 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 30 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_BITS_PER_LUT bound to: 6 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_NUM_LUT bound to: 5 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_FIX_DATA_WIDTH bound to: 30 - type: integer 
2default:default
÷
%done synthesizing module '%s' (%s#%s)256*oasys2M
9generic_baseblocks_v2_1_comparator_static__parameterized12default:default2
332default:default2
12default:default2˚
‰/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-256
™
%done synthesizing module '%s' (%s#%s)256*oasys22
axi_crossbar_v2_1_addr_decoder2default:default2
342default:default2
12default:default2Í
”/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_decoder.v2default:default2
692default:default8@Z8-256
ˆ
synthesizing module '%s'638*oasys23
generic_baseblocks_v2_1_mux_enc2default:default2Ò
⁄/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
S
%s*synth2D
0	Parameter C_RATIO bound to: 2 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_SEL_WIDTH bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 38 - type: integer 
2default:default
≤
%done synthesizing module '%s' (%s#%s)256*oasys23
generic_baseblocks_v2_1_mux_enc2default:default2
352default:default2
12default:default2Ò
⁄/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-256
Û
synthesizing module '%s'638*oasys24
 axi_data_fifo_v2_1_axic_srl_fifo2default:default2Ì
÷/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_srl_fifo.v2default:default2
612default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
X
%s*synth2I
5	Parameter C_FIFO_WIDTH bound to: 8 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_MAX_CTRL_FANOUT bound to: 33 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_USE_FULL bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter P_FIFO_DEPTH_LOG bound to: 2 - type: integer 
2default:default
G
%s*synth28
$	Parameter P_EMPTY bound to: 2'b11 
2default:default
M
%s*synth2>
*	Parameter P_ALMOSTEMPTY bound to: 2'b00 
2default:default
R
%s*synth2C
/	Parameter P_ALMOSTFULL_TEMP bound to: 3'b110 
2default:default
L
%s*synth2=
)	Parameter P_ALMOSTFULL bound to: 2'b10 
2default:default
V
%s*synth2G
3	Parameter P_NUM_REPS bound to: 1 - type: integer 
2default:default
Î
synthesizing module '%s'638*oasys20
axi_data_fifo_v2_1_ndeep_srl2default:default2È
“/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
U
%s*synth2F
2	Parameter C_A_WIDTH bound to: 2 - type: integer 
2default:default
V
%s*synth2G
3	Parameter P_SRLASIZE bound to: 5 - type: integer 
2default:default
U
%s*synth2F
2	Parameter P_NUMSRLS bound to: 1 - type: integer 
2default:default
√
synthesizing module '%s'638*oasys2
SRLC32E2default:default2T
>/opt/Xilinx/2013.4/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
349502default:default8@Z8-638
N
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:default
c
%s*synth2T
@	Parameter INIT bound to: 32'b00000000000000000000000000000000 
2default:default
ˇ
%done synthesizing module '%s' (%s#%s)256*oasys2
SRLC32E2default:default2
362default:default2
12default:default2T
>/opt/Xilinx/2013.4/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
349502default:default8@Z8-256
ß
%done synthesizing module '%s' (%s#%s)256*oasys20
axi_data_fifo_v2_1_ndeep_srl2default:default2
372default:default2
12default:default2È
“/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-256
Ø
%done synthesizing module '%s' (%s#%s)256*oasys24
 axi_data_fifo_v2_1_axic_srl_fifo2default:default2
382default:default2
12default:default2Ì
÷/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_srl_fifo.v2default:default2
612default:default8@Z8-256
¨
%done synthesizing module '%s' (%s#%s)256*oasys23
axi_crossbar_v2_1_si_transactor2default:default2
392default:default2
12default:default2Î
‘/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_si_transactor.v2default:default2
812default:default8@Z8-256
Ä
synthesizing module '%s'638*oasys2C
/axi_crossbar_v2_1_si_transactor__parameterized02default:default2Î
‘/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_si_transactor.v2default:default2
812default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
P
%s*synth2A
-	Parameter C_SI bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter C_DIR bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_NUM_ADDR_RANGES bound to: 3 - type: integer 
2default:default
S
%s*synth2D
0	Parameter C_NUM_M bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_NUM_M_LOG bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_ACCEPTANCE bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_ACCEPTANCE_LOG bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_ID_WIDTH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_THREAD_ID_WIDTH bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AMESG_WIDTH bound to: 11 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_RMESG_WIDTH bound to: 3 - type: integer 
2default:default
I
%s*synth2:
&	Parameter C_BASE_ID bound to: 2'b00 
2default:default
I
%s*synth2:
&	Parameter C_HIGH_ID bound to: 2'b01 
2default:default
ç
%s*synth2˝
Ë	Parameter C_BASE_ADDR bound to: 192'b000000000000000000000000000000001111110000000000000000000000000000000000000000000000000000000000111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
ç
%s*synth2˝
Ë	Parameter C_HIGH_ADDR bound to: 192'b000000000000000000000000000000001111110011111111111111111111111100000000000000000000000000000000111000000011111111111111111111110000000000000000000000000000000000111111111111111111111111111111 
2default:default
[
%s*synth2L
8	Parameter C_SINGLE_THREAD bound to: 0 - type: integer 
2default:default
L
%s*synth2=
)	Parameter C_TARGET_QUAL bound to: 1'b1 
2default:default
Z
%s*synth2K
7	Parameter C_M_AXI_SECURE bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_RANGE_CHECK bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_ADDR_DECODE bound to: 1 - type: integer 
2default:default
i
%s*synth2Z
F	Parameter C_ERR_MODE bound to: 32'b00000000000000000000000000000000 
2default:default
S
%s*synth2D
0	Parameter C_DEBUG bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter P_WRITE bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter P_READ bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter P_RMUX_MESG_WIDTH bound to: 6 - type: integer 
2default:default
]
%s*synth2N
:	Parameter P_AXILITE_ERRMODE bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter P_NONSECURE_BIT bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter P_NUM_M_LOG_M1 bound to: 1 - type: integer 
2default:default
J
%s*synth2;
'	Parameter P_M_AXILITE bound to: 1'b0 
2default:default
G
%s*synth28
$	Parameter P_FIXED bound to: 2'b00 
2default:default
Z
%s*synth2K
7	Parameter P_NUM_M_DE_LOG bound to: 1 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter P_THREAD_ID_WIDTH_M1 bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter P_NUM_ID_VAL bound to: 2 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter P_NUM_THREADS bound to: 1 - type: integer 
2default:default
N
%s*synth2?
+	Parameter P_M_SECURE_MASK bound to: 1'b0 
2default:default
Ü
synthesizing module '%s'638*oasys2C
/generic_baseblocks_v2_1_mux_enc__parameterized02default:default2Ò
⁄/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
S
%s*synth2D
0	Parameter C_RATIO bound to: 2 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_SEL_WIDTH bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_DATA_WIDTH bound to: 6 - type: integer 
2default:default
¬
%done synthesizing module '%s' (%s#%s)256*oasys2C
/generic_baseblocks_v2_1_mux_enc__parameterized02default:default2
392default:default2
12default:default2Ò
⁄/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-256
º
%done synthesizing module '%s' (%s#%s)256*oasys2C
/axi_crossbar_v2_1_si_transactor__parameterized02default:default2
392default:default2
12default:default2Î
‘/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_si_transactor.v2default:default2
812default:default8@Z8-256
Ê
synthesizing module '%s'638*oasys2.
axi_crossbar_v2_1_splitter2default:default2Ê
œ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_splitter.v2default:default2
722default:default8@Z8-638
S
%s*synth2D
0	Parameter C_NUM_M bound to: 2 - type: integer 
2default:default
¢
%done synthesizing module '%s' (%s#%s)256*oasys2.
axi_crossbar_v2_1_splitter2default:default2
402default:default2
12default:default2Ê
œ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_splitter.v2default:default2
722default:default8@Z8-256
Ó
synthesizing module '%s'638*oasys22
axi_crossbar_v2_1_wdata_router2default:default2Í
”/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_wdata_router.v2default:default2
672default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_WMESG_WIDTH bound to: 38 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_NUM_MASTER_SLOTS bound to: 2 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_SELECT_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 0 - type: integer 
2default:default
˚
synthesizing module '%s'638*oasys28
$axi_data_fifo_v2_1_axic_reg_srl_fifo2default:default2Ò
⁄/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_reg_srl_fifo.v2default:default2
612default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
X
%s*synth2I
5	Parameter C_FIFO_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_MAX_CTRL_FANOUT bound to: 33 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_USE_FULL bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter P_FIFO_DEPTH_LOG bound to: 2 - type: integer 
2default:default
G
%s*synth28
$	Parameter P_EMPTY bound to: 2'b11 
2default:default
M
%s*synth2>
*	Parameter P_ALMOSTEMPTY bound to: 2'b00 
2default:default
R
%s*synth2C
/	Parameter P_ALMOSTFULL_TEMP bound to: 3'b110 
2default:default
L
%s*synth2=
)	Parameter P_ALMOSTFULL bound to: 2'b10 
2default:default
V
%s*synth2G
3	Parameter P_NUM_REPS bound to: 1 - type: integer 
2default:default
D
%s*synth25
!	Parameter ZERO bound to: 2'b10 
2default:default
C
%s*synth24
 	Parameter ONE bound to: 2'b11 
2default:default
C
%s*synth24
 	Parameter TWO bound to: 2'b01 
2default:default
◊
-case statement is not full and has no default155*oasys2Ò
⁄/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_reg_srl_fifo.v2default:default2
1572default:default8@Z8-155
∑
%done synthesizing module '%s' (%s#%s)256*oasys28
$axi_data_fifo_v2_1_axic_reg_srl_fifo2default:default2
412default:default2
12default:default2Ò
⁄/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_reg_srl_fifo.v2default:default2
612default:default8@Z8-256
™
%done synthesizing module '%s' (%s#%s)256*oasys22
axi_crossbar_v2_1_wdata_router2default:default2
422default:default2
12default:default2Í
”/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_wdata_router.v2default:default2
672default:default8@Z8-256
Ä
synthesizing module '%s'638*oasys2C
/axi_crossbar_v2_1_si_transactor__parameterized12default:default2Î
‘/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_si_transactor.v2default:default2
812default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
P
%s*synth2A
-	Parameter C_SI bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter C_DIR bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_NUM_ADDR_RANGES bound to: 3 - type: integer 
2default:default
S
%s*synth2D
0	Parameter C_NUM_M bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_NUM_M_LOG bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_ACCEPTANCE bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_ACCEPTANCE_LOG bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_ID_WIDTH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_THREAD_ID_WIDTH bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AMESG_WIDTH bound to: 11 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_RMESG_WIDTH bound to: 35 - type: integer 
2default:default
I
%s*synth2:
&	Parameter C_BASE_ID bound to: 2'b10 
2default:default
I
%s*synth2:
&	Parameter C_HIGH_ID bound to: 2'b11 
2default:default
ç
%s*synth2˝
Ë	Parameter C_BASE_ADDR bound to: 192'b000000000000000000000000000000001111110000000000000000000000000000000000000000000000000000000000111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
ç
%s*synth2˝
Ë	Parameter C_HIGH_ADDR bound to: 192'b000000000000000000000000000000001111110011111111111111111111111100000000000000000000000000000000111000000011111111111111111111110000000000000000000000000000000000111111111111111111111111111111 
2default:default
[
%s*synth2L
8	Parameter C_SINGLE_THREAD bound to: 0 - type: integer 
2default:default
L
%s*synth2=
)	Parameter C_TARGET_QUAL bound to: 1'b1 
2default:default
Z
%s*synth2K
7	Parameter C_M_AXI_SECURE bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_RANGE_CHECK bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_ADDR_DECODE bound to: 1 - type: integer 
2default:default
i
%s*synth2Z
F	Parameter C_ERR_MODE bound to: 32'b00000000000000000000000000000000 
2default:default
S
%s*synth2D
0	Parameter C_DEBUG bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter P_WRITE bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter P_READ bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter P_RMUX_MESG_WIDTH bound to: 38 - type: integer 
2default:default
]
%s*synth2N
:	Parameter P_AXILITE_ERRMODE bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter P_NONSECURE_BIT bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter P_NUM_M_LOG_M1 bound to: 1 - type: integer 
2default:default
J
%s*synth2;
'	Parameter P_M_AXILITE bound to: 1'b0 
2default:default
G
%s*synth28
$	Parameter P_FIXED bound to: 2'b00 
2default:default
Z
%s*synth2K
7	Parameter P_NUM_M_DE_LOG bound to: 1 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter P_THREAD_ID_WIDTH_M1 bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter P_NUM_ID_VAL bound to: 2 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter P_NUM_THREADS bound to: 1 - type: integer 
2default:default
N
%s*synth2?
+	Parameter P_M_SECURE_MASK bound to: 1'b0 
2default:default
º
%done synthesizing module '%s' (%s#%s)256*oasys2C
/axi_crossbar_v2_1_si_transactor__parameterized12default:default2
422default:default2
12default:default2Î
‘/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_si_transactor.v2default:default2
812default:default8@Z8-256
Ä
synthesizing module '%s'638*oasys2C
/axi_crossbar_v2_1_si_transactor__parameterized22default:default2Î
‘/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_si_transactor.v2default:default2
812default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
P
%s*synth2A
-	Parameter C_SI bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter C_DIR bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_NUM_ADDR_RANGES bound to: 3 - type: integer 
2default:default
S
%s*synth2D
0	Parameter C_NUM_M bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_NUM_M_LOG bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_ACCEPTANCE bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_ACCEPTANCE_LOG bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_ID_WIDTH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_THREAD_ID_WIDTH bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AMESG_WIDTH bound to: 11 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_RMESG_WIDTH bound to: 3 - type: integer 
2default:default
I
%s*synth2:
&	Parameter C_BASE_ID bound to: 2'b10 
2default:default
I
%s*synth2:
&	Parameter C_HIGH_ID bound to: 2'b11 
2default:default
ç
%s*synth2˝
Ë	Parameter C_BASE_ADDR bound to: 192'b000000000000000000000000000000001111110000000000000000000000000000000000000000000000000000000000111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
ç
%s*synth2˝
Ë	Parameter C_HIGH_ADDR bound to: 192'b000000000000000000000000000000001111110011111111111111111111111100000000000000000000000000000000111000000011111111111111111111110000000000000000000000000000000000111111111111111111111111111111 
2default:default
[
%s*synth2L
8	Parameter C_SINGLE_THREAD bound to: 0 - type: integer 
2default:default
L
%s*synth2=
)	Parameter C_TARGET_QUAL bound to: 1'b1 
2default:default
Z
%s*synth2K
7	Parameter C_M_AXI_SECURE bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_RANGE_CHECK bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_ADDR_DECODE bound to: 1 - type: integer 
2default:default
i
%s*synth2Z
F	Parameter C_ERR_MODE bound to: 32'b00000000000000000000000000000000 
2default:default
S
%s*synth2D
0	Parameter C_DEBUG bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter P_WRITE bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter P_READ bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter P_RMUX_MESG_WIDTH bound to: 6 - type: integer 
2default:default
]
%s*synth2N
:	Parameter P_AXILITE_ERRMODE bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter P_NONSECURE_BIT bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter P_NUM_M_LOG_M1 bound to: 1 - type: integer 
2default:default
J
%s*synth2;
'	Parameter P_M_AXILITE bound to: 1'b0 
2default:default
G
%s*synth28
$	Parameter P_FIXED bound to: 2'b00 
2default:default
Z
%s*synth2K
7	Parameter P_NUM_M_DE_LOG bound to: 1 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter P_THREAD_ID_WIDTH_M1 bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter P_NUM_ID_VAL bound to: 2 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter P_NUM_THREADS bound to: 1 - type: integer 
2default:default
N
%s*synth2?
+	Parameter P_M_SECURE_MASK bound to: 1'b0 
2default:default
º
%done synthesizing module '%s' (%s#%s)256*oasys2C
/axi_crossbar_v2_1_si_transactor__parameterized22default:default2
422default:default2
12default:default2Î
‘/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_si_transactor.v2default:default2
812default:default8@Z8-256
˛
synthesizing module '%s'638*oasys2B
.axi_crossbar_v2_1_addr_decoder__parameterized02default:default2Í
”/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_decoder.v2default:default2
692default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_NUM_TARGETS bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_NUM_TARGETS_LOG bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_NUM_RANGES bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_ADDR_WIDTH bound to: 2 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_TARGET_ENC bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_TARGET_HOT bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_REGION_ENC bound to: 0 - type: integer 
2default:default
Õ
%s*synth2Ω
®	Parameter C_BASE_ADDR bound to: 128'b00000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000 
2default:default
Õ
%s*synth2Ω
®	Parameter C_HIGH_ADDR bound to: 128'b00000000000000000000000000000000000000000000000000000000000000110000000000000000000000000000000000000000000000000000000000000001 
2default:default
N
%s*synth2?
+	Parameter C_TARGET_QUAL bound to: 3'b011 
2default:default
X
%s*synth2I
5	Parameter C_RESOLUTION bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_COMPARATOR_THRESHOLD bound to: 6 - type: integer 
2default:default
∫
%done synthesizing module '%s' (%s#%s)256*oasys2B
.axi_crossbar_v2_1_addr_decoder__parameterized02default:default2
422default:default2
12default:default2Í
”/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_decoder.v2default:default2
692default:default8@Z8-256
Ë
synthesizing module '%s'638*oasys2/
axi_crossbar_v2_1_wdata_mux2default:default2Á
–/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_wdata_mux.v2default:default2
682default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_WMESG_WIDTH bound to: 38 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_NUM_SLAVE_SLOTS bound to: 2 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_SELECT_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 3 - type: integer 
2default:default
ã
synthesizing module '%s'638*oasys2H
4axi_data_fifo_v2_1_axic_reg_srl_fifo__parameterized02default:default2Ò
⁄/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_reg_srl_fifo.v2default:default2
612default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
X
%s*synth2I
5	Parameter C_FIFO_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_MAX_CTRL_FANOUT bound to: 33 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 3 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_USE_FULL bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter P_FIFO_DEPTH_LOG bound to: 3 - type: integer 
2default:default
H
%s*synth29
%	Parameter P_EMPTY bound to: 3'b111 
2default:default
N
%s*synth2?
+	Parameter P_ALMOSTEMPTY bound to: 3'b000 
2default:default
S
%s*synth2D
0	Parameter P_ALMOSTFULL_TEMP bound to: 4'b1110 
2default:default
M
%s*synth2>
*	Parameter P_ALMOSTFULL bound to: 3'b110 
2default:default
V
%s*synth2G
3	Parameter P_NUM_REPS bound to: 1 - type: integer 
2default:default
D
%s*synth25
!	Parameter ZERO bound to: 2'b10 
2default:default
C
%s*synth24
 	Parameter ONE bound to: 2'b11 
2default:default
C
%s*synth24
 	Parameter TWO bound to: 2'b01 
2default:default
˚
synthesizing module '%s'638*oasys2@
,axi_data_fifo_v2_1_ndeep_srl__parameterized02default:default2È
“/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
U
%s*synth2F
2	Parameter C_A_WIDTH bound to: 3 - type: integer 
2default:default
V
%s*synth2G
3	Parameter P_SRLASIZE bound to: 5 - type: integer 
2default:default
U
%s*synth2F
2	Parameter P_NUMSRLS bound to: 1 - type: integer 
2default:default
∑
%done synthesizing module '%s' (%s#%s)256*oasys2@
,axi_data_fifo_v2_1_ndeep_srl__parameterized02default:default2
422default:default2
12default:default2È
“/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v2default:default2
582default:default8@Z8-256
◊
-case statement is not full and has no default155*oasys2Ò
⁄/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_reg_srl_fifo.v2default:default2
1572default:default8@Z8-155
«
%done synthesizing module '%s' (%s#%s)256*oasys2H
4axi_data_fifo_v2_1_axic_reg_srl_fifo__parameterized02default:default2
422default:default2
12default:default2Ò
⁄/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_reg_srl_fifo.v2default:default2
612default:default8@Z8-256
Ü
synthesizing module '%s'638*oasys2C
/generic_baseblocks_v2_1_mux_enc__parameterized12default:default2Ò
⁄/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-638
U
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:default
S
%s*synth2D
0	Parameter C_RATIO bound to: 2 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_SEL_WIDTH bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 38 - type: integer 
2default:default
¬
%done synthesizing module '%s' (%s#%s)256*oasys2C
/generic_baseblocks_v2_1_mux_enc__parameterized12default:default2
422default:default2
12default:default2Ò
⁄/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-256
§
%done synthesizing module '%s' (%s#%s)256*oasys2/
axi_crossbar_v2_1_wdata_mux2default:default2
432default:default2
12default:default2Á
–/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_wdata_mux.v2default:default2
682default:default8@Z8-256
É
synthesizing module '%s'638*oasys2D
0axi_data_fifo_v2_1_axic_srl_fifo__parameterized02default:default2Ì
÷/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_srl_fifo.v2default:default2
612default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
X
%s*synth2I
5	Parameter C_FIFO_WIDTH bound to: 8 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_MAX_CTRL_FANOUT bound to: 33 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 3 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_USE_FULL bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter P_FIFO_DEPTH_LOG bound to: 3 - type: integer 
2default:default
H
%s*synth29
%	Parameter P_EMPTY bound to: 3'b111 
2default:default
N
%s*synth2?
+	Parameter P_ALMOSTEMPTY bound to: 3'b000 
2default:default
S
%s*synth2D
0	Parameter P_ALMOSTFULL_TEMP bound to: 4'b1110 
2default:default
M
%s*synth2>
*	Parameter P_ALMOSTFULL bound to: 3'b110 
2default:default
V
%s*synth2G
3	Parameter P_NUM_REPS bound to: 1 - type: integer 
2default:default
ø
%done synthesizing module '%s' (%s#%s)256*oasys2D
0axi_data_fifo_v2_1_axic_srl_fifo__parameterized02default:default2
432default:default2
12default:default2Ì
÷/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_srl_fifo.v2default:default2
612default:default8@Z8-256
å
synthesizing module '%s'638*oasys2>
*axi_register_slice_v2_1_axi_register_slice2default:default2¸
Â/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v2default:default2
642default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 2 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_AXI_ADDR_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_REG_CONFIG_AW bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_REG_CONFIG_W bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_REG_CONFIG_B bound to: 7 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_REG_CONFIG_AR bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_REG_CONFIG_R bound to: 1 - type: integer 
2default:default
i
%s*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWADDR_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWPROT_INDEX bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWSIZE_INDEX bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWBURST_INDEX bound to: 7 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWCACHE_INDEX bound to: 9 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 13 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 8 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 21 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 22 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 2 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 24 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 28 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 4 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARADDR_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARPROT_INDEX bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARSIZE_INDEX bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARBURST_INDEX bound to: 7 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARCACHE_INDEX bound to: 9 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 13 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 8 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 21 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 22 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 2 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 24 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 28 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 4 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 37 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 4 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 4 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 2 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 37 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:default
¸
synthesizing module '%s'638*oasys26
"axi_infrastructure_v1_1_axi2vector2default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v2default:default2
602default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 2 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_AXI_ADDR_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
i
%s*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_BPAYLOAD_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWADDR_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWPROT_INDEX bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWSIZE_INDEX bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWBURST_INDEX bound to: 7 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWCACHE_INDEX bound to: 9 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 13 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 8 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 21 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 22 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 2 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 24 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 28 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 4 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARADDR_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARPROT_INDEX bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARSIZE_INDEX bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARBURST_INDEX bound to: 7 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARCACHE_INDEX bound to: 9 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 13 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 8 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 21 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 22 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 2 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 24 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 28 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 4 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 37 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 4 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 4 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 2 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 37 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:default
∏
%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_infrastructure_v1_1_axi2vector2default:default2
442default:default2
12default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v2default:default2
602default:default8@Z8-256
é
synthesizing module '%s'638*oasys2?
+axi_register_slice_v2_1_axic_register_slice2default:default2˝
Ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 32 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:default
 
%done synthesizing module '%s' (%s#%s)256*oasys2?
+axi_register_slice_v2_1_axic_register_slice2default:default2
452default:default2
12default:default2˝
Ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
û
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized02default:default2˝
Ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 37 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:default
⁄
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized02default:default2
452default:default2
12default:default2˝
Ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
û
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized12default:default2˝
Ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
X
%s*synth2I
5	Parameter C_DATA_WIDTH bound to: 4 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 7 - type: integer 
2default:default
⁄
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized12default:default2
452default:default2
12default:default2˝
Ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
û
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized22default:default2˝
Ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 37 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:default
⁄
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized22default:default2
452default:default2
12default:default2˝
Ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
¸
synthesizing module '%s'638*oasys26
"axi_infrastructure_v1_1_vector2axi2default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v2default:default2
602default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 2 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_AXI_ADDR_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
i
%s*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_BPAYLOAD_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWADDR_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWPROT_INDEX bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWSIZE_INDEX bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWBURST_INDEX bound to: 7 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWCACHE_INDEX bound to: 9 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 13 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 8 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 21 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 22 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 2 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 24 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 28 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 4 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARADDR_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARPROT_INDEX bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARSIZE_INDEX bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARBURST_INDEX bound to: 7 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARCACHE_INDEX bound to: 9 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 13 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 8 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 21 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 22 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 2 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 24 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 28 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 4 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 37 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 4 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 4 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 2 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 37 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:default
∏
%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_infrastructure_v1_1_vector2axi2default:default2
462default:default2
12default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v2default:default2
602default:default8@Z8-256
»
%done synthesizing module '%s' (%s#%s)256*oasys2>
*axi_register_slice_v2_1_axi_register_slice2default:default2
472default:default2
12default:default2¸
Â/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v2default:default2
642default:default8@Z8-256
¯
synthesizing module '%s'638*oasys2?
+axi_crossbar_v2_1_wdata_mux__parameterized02default:default2Á
–/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_wdata_mux.v2default:default2
682default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_WMESG_WIDTH bound to: 38 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_NUM_SLAVE_SLOTS bound to: 2 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_SELECT_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 0 - type: integer 
2default:default
ã
synthesizing module '%s'638*oasys2H
4axi_data_fifo_v2_1_axic_reg_srl_fifo__parameterized12default:default2Ò
⁄/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_reg_srl_fifo.v2default:default2
612default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
X
%s*synth2I
5	Parameter C_FIFO_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_MAX_CTRL_FANOUT bound to: 33 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_USE_FULL bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter P_FIFO_DEPTH_LOG bound to: 2 - type: integer 
2default:default
G
%s*synth28
$	Parameter P_EMPTY bound to: 2'b11 
2default:default
M
%s*synth2>
*	Parameter P_ALMOSTEMPTY bound to: 2'b00 
2default:default
R
%s*synth2C
/	Parameter P_ALMOSTFULL_TEMP bound to: 3'b110 
2default:default
L
%s*synth2=
)	Parameter P_ALMOSTFULL bound to: 2'b10 
2default:default
V
%s*synth2G
3	Parameter P_NUM_REPS bound to: 1 - type: integer 
2default:default
D
%s*synth25
!	Parameter ZERO bound to: 2'b10 
2default:default
C
%s*synth24
 	Parameter ONE bound to: 2'b11 
2default:default
C
%s*synth24
 	Parameter TWO bound to: 2'b01 
2default:default
◊
-case statement is not full and has no default155*oasys2Ò
⁄/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_reg_srl_fifo.v2default:default2
1572default:default8@Z8-155
«
%done synthesizing module '%s' (%s#%s)256*oasys2H
4axi_data_fifo_v2_1_axic_reg_srl_fifo__parameterized12default:default2
472default:default2
12default:default2Ò
⁄/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_reg_srl_fifo.v2default:default2
612default:default8@Z8-256
¥
%done synthesizing module '%s' (%s#%s)256*oasys2?
+axi_crossbar_v2_1_wdata_mux__parameterized02default:default2
472default:default2
12default:default2Á
–/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_wdata_mux.v2default:default2
682default:default8@Z8-256
É
synthesizing module '%s'638*oasys2D
0axi_data_fifo_v2_1_axic_srl_fifo__parameterized12default:default2Ì
÷/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_srl_fifo.v2default:default2
612default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
X
%s*synth2I
5	Parameter C_FIFO_WIDTH bound to: 8 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_MAX_CTRL_FANOUT bound to: 33 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_USE_FULL bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter P_FIFO_DEPTH_LOG bound to: 2 - type: integer 
2default:default
G
%s*synth28
$	Parameter P_EMPTY bound to: 2'b11 
2default:default
M
%s*synth2>
*	Parameter P_ALMOSTEMPTY bound to: 2'b00 
2default:default
R
%s*synth2C
/	Parameter P_ALMOSTFULL_TEMP bound to: 3'b110 
2default:default
L
%s*synth2=
)	Parameter P_ALMOSTFULL bound to: 2'b10 
2default:default
V
%s*synth2G
3	Parameter P_NUM_REPS bound to: 1 - type: integer 
2default:default
ø
%done synthesizing module '%s' (%s#%s)256*oasys2D
0axi_data_fifo_v2_1_axic_srl_fifo__parameterized12default:default2
472default:default2
12default:default2Ì
÷/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_srl_fifo.v2default:default2
612default:default8@Z8-256
Ó
synthesizing module '%s'638*oasys22
axi_crossbar_v2_1_addr_arbiter2default:default2Í
”/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_arbiter.v2default:default2
652default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
S
%s*synth2D
0	Parameter C_NUM_S bound to: 2 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_NUM_S_LOG bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter C_NUM_M bound to: 2 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_MESG_WIDTH bound to: 65 - type: integer 
2default:default
ç
%s*synth2~
j	Parameter C_ARB_PRIORITY bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:default
K
%s*synth2<
(	Parameter P_PRIO_MASK bound to: 2'b00 
2default:default
Ü
synthesizing module '%s'638*oasys2C
/generic_baseblocks_v2_1_mux_enc__parameterized22default:default2Ò
⁄/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-638
U
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:default
S
%s*synth2D
0	Parameter C_RATIO bound to: 2 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_SEL_WIDTH bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 65 - type: integer 
2default:default
¬
%done synthesizing module '%s' (%s#%s)256*oasys2C
/generic_baseblocks_v2_1_mux_enc__parameterized22default:default2
472default:default2
12default:default2Ò
⁄/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-256
Ü
synthesizing module '%s'638*oasys2C
/generic_baseblocks_v2_1_mux_enc__parameterized32default:default2Ò
⁄/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-638
U
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:default
S
%s*synth2D
0	Parameter C_RATIO bound to: 2 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_SEL_WIDTH bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_DATA_WIDTH bound to: 2 - type: integer 
2default:default
¬
%done synthesizing module '%s' (%s#%s)256*oasys2C
/generic_baseblocks_v2_1_mux_enc__parameterized32default:default2
472default:default2
12default:default2Ò
⁄/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-256
◊
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2/
gen_arbiter.next_rr_hot_reg2default:default2
162default:default2
22default:default2Í
”/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_arbiter.v2default:default2
2762default:default8@Z8-3936
™
%done synthesizing module '%s' (%s#%s)256*oasys22
axi_crossbar_v2_1_addr_arbiter2default:default2
482default:default2
12default:default2Í
”/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_arbiter.v2default:default2
652default:default8@Z8-256
Ó
synthesizing module '%s'638*oasys22
axi_crossbar_v2_1_decerr_slave2default:default2Í
”/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_decerr_slave.v2default:default2
642default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter C_RESP bound to: 3 - type: integer 
2default:default
L
%s*synth2=
)	Parameter P_WRITE_IDLE bound to: 2'b00 
2default:default
L
%s*synth2=
)	Parameter P_WRITE_DATA bound to: 2'b01 
2default:default
L
%s*synth2=
)	Parameter P_WRITE_RESP bound to: 2'b10 
2default:default
J
%s*synth2;
'	Parameter P_READ_IDLE bound to: 1'b0 
2default:default
J
%s*synth2;
'	Parameter P_READ_DATA bound to: 1'b1 
2default:default
R
%s*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:default
–
-case statement is not full and has no default155*oasys2Í
”/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_decerr_slave.v2default:default2
1952default:default8@Z8-155
™
%done synthesizing module '%s' (%s#%s)256*oasys22
axi_crossbar_v2_1_decerr_slave2default:default2
492default:default2
12default:default2Í
”/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_decerr_slave.v2default:default2
642default:default8@Z8-256
¢
%done synthesizing module '%s' (%s#%s)256*oasys2.
axi_crossbar_v2_1_crossbar2default:default2
502default:default2
12default:default2Ê
œ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_crossbar.v2default:default2
902default:default8@Z8-256
™
%done synthesizing module '%s' (%s#%s)256*oasys22
axi_crossbar_v2_1_axi_crossbar2default:default2
512default:default2
12default:default2Í
”/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_axi_crossbar.v2default:default2
542default:default8@Z8-256
˙
%done synthesizing module '%s' (%s#%s)256*oasys2&
zynq_system_xbar_62default:default2
522default:default2
12default:default2∆
Ø/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_6/synth/zynq_system_xbar_6.v2default:default2
572default:default8@Z8-256
ß
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
32default:default2

s_axi_arid2default:default2
42default:default2&
zynq_system_xbar_62default:default2ß
ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
39602default:default8@Z8-689
ß
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
32default:default2

s_axi_awid2default:default2
42default:default2&
zynq_system_xbar_62default:default2ß
ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
39712default:default8@Z8-689
¸
0Net %s in module/entity %s does not have driver.3422*oasys23
NLW_xbar_s_axi_awid_UNCONNECTED2default:default22
zynq_system_axi_mem_intercon_22default:default2ß
ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
35532default:default8@Z8-3848
¸
0Net %s in module/entity %s does not have driver.3422*oasys23
NLW_xbar_s_axi_arid_UNCONNECTED2default:default22
zynq_system_axi_mem_intercon_22default:default2ß
ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
35522default:default8@Z8-3848
È
%done synthesizing module '%s' (%s#%s)256*oasys22
zynq_system_axi_mem_intercon_22default:default2
532default:default2
12default:default2ß
ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
30772default:default8@Z8-256
‹
synthesizing module '%s'638*oasys20
zynq_system_cache_module_0_02default:default2⁄
√/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_cache_module_0_0/synth/zynq_system_cache_module_0_0.v2default:default2
562default:default8@Z8-638
…
synthesizing module '%s'638*oasys2$
cache_module_top2default:default2‘
Ω/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_cache_module_0_0/hdl/verilog/cache_module_top.v2default:default2
92default:default8@Z8-638
^
%s*synth2O
;	Parameter C_M_AXI_A_ID_WIDTH bound to: 1 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_M_AXI_A_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_M_AXI_A_DATA_WIDTH bound to: 32 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_M_AXI_A_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_M_AXI_A_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_M_AXI_A_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_M_AXI_A_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_M_AXI_A_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_M_AXI_A_USER_DATA_WIDTH bound to: 32 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_M_AXI_A_TARGET_ADDR bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_M_AXI_A_USER_VALUE bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_M_AXI_A_PROT_VALUE bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_M_AXI_A_CACHE_VALUE bound to: 3 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_S_AXI_BUS_A_ADDR_WIDTH bound to: 7 - type: integer 
2default:default
e
%s*synth2V
B	Parameter C_S_AXI_BUS_A_DATA_WIDTH bound to: 32 - type: integer 
2default:default
\
%s*synth2M
9	Parameter RESET_ACTIVE_LOW bound to: 1 - type: integer 
2default:default
¬
synthesizing module '%s'638*oasys2 
cache_module2default:default2–
π/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_cache_module_0_0/hdl/verilog/cache_module.v2default:default2
122default:default8@Z8-638
O
%s*synth2@
,	Parameter ap_const_logic_1 bound to: 1'b1 
2default:default
O
%s*synth2@
,	Parameter ap_const_logic_0 bound to: 1'b0 
2default:default
R
%s*synth2C
/	Parameter ap_ST_st1_fsm_0 bound to: 5'b00000 
2default:default
R
%s*synth2C
/	Parameter ap_ST_st2_fsm_1 bound to: 5'b00001 
2default:default
R
%s*synth2C
/	Parameter ap_ST_st3_fsm_2 bound to: 5'b00010 
2default:default
W
%s*synth2H
4	Parameter ap_ST_pp0_stg0_fsm_3 bound to: 5'b00011 
2default:default
S
%s*synth2D
0	Parameter ap_ST_st12_fsm_4 bound to: 5'b00100 
2default:default
S
%s*synth2D
0	Parameter ap_ST_st13_fsm_5 bound to: 5'b00101 
2default:default
S
%s*synth2D
0	Parameter ap_ST_st14_fsm_6 bound to: 5'b00110 
2default:default
S
%s*synth2D
0	Parameter ap_ST_st15_fsm_7 bound to: 5'b00111 
2default:default
W
%s*synth2H
4	Parameter ap_ST_pp1_stg0_fsm_8 bound to: 5'b01000 
2default:default
S
%s*synth2D
0	Parameter ap_ST_st23_fsm_9 bound to: 5'b01001 
2default:default
X
%s*synth2I
5	Parameter ap_ST_pp2_stg0_fsm_10 bound to: 5'b01010 
2default:default
T
%s*synth2E
1	Parameter ap_ST_st31_fsm_11 bound to: 5'b01011 
2default:default
X
%s*synth2I
5	Parameter ap_ST_pp3_stg0_fsm_12 bound to: 5'b01100 
2default:default
X
%s*synth2I
5	Parameter ap_ST_pp3_stg1_fsm_13 bound to: 5'b01101 
2default:default
X
%s*synth2I
5	Parameter ap_ST_pp3_stg2_fsm_14 bound to: 5'b01110 
2default:default
X
%s*synth2I
5	Parameter ap_ST_pp3_stg3_fsm_15 bound to: 5'b01111 
2default:default
X
%s*synth2I
5	Parameter ap_ST_pp3_stg4_fsm_16 bound to: 5'b10000 
2default:default
X
%s*synth2I
5	Parameter ap_ST_pp3_stg5_fsm_17 bound to: 5'b10001 
2default:default
X
%s*synth2I
5	Parameter ap_ST_pp3_stg6_fsm_18 bound to: 5'b10010 
2default:default
T
%s*synth2E
1	Parameter ap_ST_st45_fsm_19 bound to: 5'b10011 
2default:default
T
%s*synth2E
1	Parameter ap_ST_st46_fsm_20 bound to: 5'b10100 
2default:default
[
%s*synth2L
8	Parameter ap_const_lv32_0 bound to: 0 - type: integer 
2default:default
M
%s*synth2>
*	Parameter ap_const_lv1_0 bound to: 1'b0 
2default:default
Q
%s*synth2B
.	Parameter ap_const_lv5_0 bound to: 5'b00000 
2default:default
O
%s*synth2@
,	Parameter ap_const_lv3_0 bound to: 3'b000 
2default:default
M
%s*synth2>
*	Parameter ap_const_lv1_1 bound to: 1'b1 
2default:default
é
%s*synth2
k	Parameter ap_const_lv64_0 bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:default
é
%s*synth2
k	Parameter ap_const_lv64_2 bound to: 64'b0000000000000000000000000000000000000000000000000000000000000010 
2default:default
é
%s*synth2
k	Parameter ap_const_lv64_3 bound to: 64'b0000000000000000000000000000000000000000000000000000000000000011 
2default:default
é
%s*synth2
k	Parameter ap_const_lv64_4 bound to: 64'b0000000000000000000000000000000000000000000000000000000000000100 
2default:default
[
%s*synth2L
8	Parameter ap_const_lv32_5 bound to: 5 - type: integer 
2default:default
[
%s*synth2L
8	Parameter ap_const_lv32_1 bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter ap_const_lv32_8 bound to: 8 - type: integer 
2default:default
R
%s*synth2C
/	Parameter ap_const_lv5_14 bound to: 5'b10100 
2default:default
Q
%s*synth2B
.	Parameter ap_const_lv5_1 bound to: 5'b00001 
2default:default
P
%s*synth2A
-	Parameter ap_const_lv4_0 bound to: 4'b0000 
2default:default
N
%s*synth2?
+	Parameter ap_const_lv2_0 bound to: 2'b00 
2default:default
[
%s*synth2L
8	Parameter ap_const_lv32_2 bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter ap_const_lv32_20 bound to: 32 - type: integer 
2default:default
O
%s*synth2@
,	Parameter ap_const_lv3_5 bound to: 3'b101 
2default:default
O
%s*synth2@
,	Parameter ap_const_lv3_1 bound to: 3'b001 
2default:default
]
%s*synth2N
:	Parameter ap_const_lv32_1F bound to: 31 - type: integer 
2default:default
S
%s*synth2D
0	Parameter ap_const_lv6_34 bound to: 6'b110100 
2default:default
O
%s*synth2@
,	Parameter ap_const_lv3_4 bound to: 3'b100 
2default:default
F
%s*synth27
#	Parameter ap_true bound to: 1'b1 
2default:default
Ã
synthesizing module '%s'638*oasys2%
cache_module_buff2default:default2’
æ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_cache_module_0_0/hdl/verilog/cache_module_buff.v2default:default2
582default:default8@Z8-638
V
%s*synth2G
3	Parameter DataWidth bound to: 32 - type: integer 
2default:default
X
%s*synth2I
5	Parameter AddressRange bound to: 5 - type: integer 
2default:default
X
%s*synth2I
5	Parameter AddressWidth bound to: 3 - type: integer 
2default:default
œ
synthesizing module '%s'638*oasys2)
cache_module_buff_ram2default:default2’
æ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_cache_module_0_0/hdl/verilog/cache_module_buff.v2default:default2
92default:default8@Z8-638
S
%s*synth2D
0	Parameter DWIDTH bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter AWIDTH bound to: 3 - type: integer 
2default:default
T
%s*synth2E
1	Parameter MEM_SIZE bound to: 5 - type: integer 
2default:default
Ô
&Detected and applied attribute %s = %s3620*oasys2
	ram_style2default:default2
block2default:default2’
æ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_cache_module_0_0/hdl/verilog/cache_module_buff.v2default:default2
252default:default8@Z8-4472
ã
%done synthesizing module '%s' (%s#%s)256*oasys2)
cache_module_buff_ram2default:default2
542default:default2
12default:default2’
æ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_cache_module_0_0/hdl/verilog/cache_module_buff.v2default:default2
92default:default8@Z8-256
à
%done synthesizing module '%s' (%s#%s)256*oasys2%
cache_module_buff2default:default2
552default:default2
12default:default2’
æ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_cache_module_0_0/hdl/verilog/cache_module_buff.v2default:default2
582default:default8@Z8-256
à
merging register '%s' into '%s'3619*oasys2(
outAppID1vld_reg_reg2default:default21
applist_base_addr0vld_reg_reg2default:default2–
π/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_cache_module_0_0/hdl/verilog/cache_module.v2default:default2
16142default:default8@Z8-4471
á
merging register '%s' into '%s'3619*oasys2'
outHWSW1vld_reg_reg2default:default21
applist_base_addr0vld_reg_reg2default:default2–
π/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_cache_module_0_0/hdl/verilog/cache_module.v2default:default2
16152default:default8@Z8-4471
å
merging register '%s' into '%s'3619*oasys2,
outStateAddr1vld_reg_reg2default:default21
applist_base_addr0vld_reg_reg2default:default2–
π/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_cache_module_0_0/hdl/verilog/cache_module.v2default:default2
16162default:default8@Z8-4471
ä
merging register '%s' into '%s'3619*oasys2*
outLogAddr1vld_reg_reg2default:default21
applist_base_addr0vld_reg_reg2default:default2–
π/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_cache_module_0_0/hdl/verilog/cache_module.v2default:default2
16172default:default8@Z8-4471
å
merging register '%s' into '%s'3619*oasys2,
outReadIndex1vld_reg_reg2default:default21
applist_base_addr0vld_reg_reg2default:default2–
π/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_cache_module_0_0/hdl/verilog/cache_module.v2default:default2
16182default:default8@Z8-4471
á
merging register '%s' into '%s'3619*oasys2'
inAppID0vld_reg_reg2default:default21
applist_base_addr0vld_reg_reg2default:default2–
π/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_cache_module_0_0/hdl/verilog/cache_module.v2default:default2
16192default:default8@Z8-4471
≈
found unpartitioned %s node3665*oasys2
	construct2default:default2–
π/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_cache_module_0_0/hdl/verilog/cache_module.v2default:default2
4202default:default8@Z8-4512
˛
%done synthesizing module '%s' (%s#%s)256*oasys2 
cache_module2default:default2
562default:default2
12default:default2–
π/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_cache_module_0_0/hdl/verilog/cache_module.v2default:default2
122default:default8@Z8-256
Ã
synthesizing module '%s'638*oasys2%
cache_module_a_if2default:default2’
æ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_cache_module_0_0/hdl/verilog/cache_module_a_if.v2default:default2
102default:default8@Z8-638
V
%s*synth2G
3	Parameter C_ID_WIDTH bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 32 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USER_DATA_WIDTH bound to: 32 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_TARGET_ADDR bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_USER_VALUE bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_PROT_VALUE bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_CACHE_VALUE bound to: 3 - type: integer 
2default:default
ﬂ
synthesizing module '%s'638*oasys27
#cache_module_a_request_preprocessor2default:default2’
æ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_cache_module_0_0/hdl/verilog/cache_module_a_if.v2default:default2
2212default:default8@Z8-638
^
%s*synth2O
;	Parameter C_USER_DATA_WIDTH bound to: 32 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter REQUEST_WIDTH bound to: 97 - type: integer 
2default:default
X
%s*synth2I
5	Parameter MAX_REQUEST bound to: 32 - type: integer 
2default:default
–
synthesizing module '%s'638*oasys2'
cache_module_a_fifo2default:default2’
æ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_cache_module_0_0/hdl/verilog/cache_module_a_if.v2default:default2
12672default:default8@Z8-638
V
%s*synth2G
3	Parameter DATA_BITS bound to: 97 - type: integer 
2default:default
R
%s*synth2C
/	Parameter DEPTH bound to: 32 - type: integer 
2default:default
V
%s*synth2G
3	Parameter DEPTH_BITS bound to: 5 - type: integer 
2default:default
å
%done synthesizing module '%s' (%s#%s)256*oasys2'
cache_module_a_fifo2default:default2
572default:default2
12default:default2’
æ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_cache_module_0_0/hdl/verilog/cache_module_a_if.v2default:default2
12672default:default8@Z8-256
õ
%done synthesizing module '%s' (%s#%s)256*oasys27
#cache_module_a_request_preprocessor2default:default2
582default:default2
12default:default2’
æ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_cache_module_0_0/hdl/verilog/cache_module_a_if.v2default:default2
2212default:default8@Z8-256
–
synthesizing module '%s'638*oasys2(
cache_module_a_write2default:default2’
æ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_cache_module_0_0/hdl/verilog/cache_module_a_if.v2default:default2
3342default:default8@Z8-638
V
%s*synth2G
3	Parameter C_ID_WIDTH bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 32 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USER_DATA_WIDTH bound to: 32 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_TARGET_ADDR bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_USER_VALUE bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_PROT_VALUE bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_CACHE_VALUE bound to: 3 - type: integer 
2default:default
\
%s*synth2M
9	Parameter USER_DATA_WIDTH bound to: 32 - type: integer 
2default:default
[
%s*synth2L
8	Parameter USER_DATA_BYTES bound to: 4 - type: integer 
2default:default
[
%s*synth2L
8	Parameter USER_ADDR_ALIGN bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter BUS_DATA_WIDTH bound to: 32 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter BUS_DATA_BYTES bound to: 4 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter BUS_ADDR_ALIGN bound to: 2 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter DATA_BUF_BYTES bound to: 4 - type: integer 
2default:default
W
%s*synth2H
4	Parameter TARGET_ADDR bound to: 0 - type: integer 
2default:default
F
%s*synth27
#	Parameter IDLE bound to: 4'b0000 
2default:default
F
%s*synth27
#	Parameter PREP bound to: 4'b0001 
2default:default
F
%s*synth27
#	Parameter ADDR bound to: 4'b0010 
2default:default
F
%s*synth27
#	Parameter DATA bound to: 4'b0011 
2default:default
F
%s*synth27
#	Parameter LOOP bound to: 4'b0100 
2default:default
P
%s*synth2A
-	Parameter MAX_BEATS bound to: 9'b100000000 
2default:default
W
%s*synth2H
4	Parameter BOUNDARY bound to: 16'b0000010000000000 
2default:default
å
%done synthesizing module '%s' (%s#%s)256*oasys2(
cache_module_a_write2default:default2
592default:default2
12default:default2’
æ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_cache_module_0_0/hdl/verilog/cache_module_a_if.v2default:default2
3342default:default8@Z8-256
œ
synthesizing module '%s'638*oasys2'
cache_module_a_read2default:default2’
æ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_cache_module_0_0/hdl/verilog/cache_module_a_if.v2default:default2
7222default:default8@Z8-638
V
%s*synth2G
3	Parameter C_ID_WIDTH bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 32 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USER_DATA_WIDTH bound to: 32 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_TARGET_ADDR bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_USER_VALUE bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_PROT_VALUE bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_CACHE_VALUE bound to: 3 - type: integer 
2default:default
\
%s*synth2M
9	Parameter USER_DATA_WIDTH bound to: 32 - type: integer 
2default:default
[
%s*synth2L
8	Parameter USER_DATA_BYTES bound to: 4 - type: integer 
2default:default
[
%s*synth2L
8	Parameter USER_ADDR_ALIGN bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter BUS_DATA_WIDTH bound to: 32 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter BUS_DATA_BYTES bound to: 4 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter BUS_ADDR_ALIGN bound to: 2 - type: integer 
2default:default
W
%s*synth2H
4	Parameter TARGET_ADDR bound to: 0 - type: integer 
2default:default
F
%s*synth27
#	Parameter IDLE bound to: 4'b0000 
2default:default
F
%s*synth27
#	Parameter PREP bound to: 4'b0001 
2default:default
F
%s*synth27
#	Parameter ADDR bound to: 4'b0010 
2default:default
F
%s*synth27
#	Parameter LOOP bound to: 4'b0011 
2default:default
P
%s*synth2A
-	Parameter MAX_BEATS bound to: 9'b100000000 
2default:default
W
%s*synth2H
4	Parameter BOUNDARY bound to: 16'b0000010000000000 
2default:default
⁄
synthesizing module '%s'638*oasys22
cache_module_a_read_data_align2default:default2’
æ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_cache_module_0_0/hdl/verilog/cache_module_a_if.v2default:default2
9592default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USER_DATA_WIDTH bound to: 32 - type: integer 
2default:default
\
%s*synth2M
9	Parameter DATA_FIFO_DEPTH bound to: 32 - type: integer 
2default:default
\
%s*synth2M
9	Parameter USER_DATA_WIDTH bound to: 32 - type: integer 
2default:default
[
%s*synth2L
8	Parameter USER_DATA_BYTES bound to: 4 - type: integer 
2default:default
[
%s*synth2L
8	Parameter USER_ADDR_ALIGN bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter BUS_DATA_WIDTH bound to: 32 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter BUS_DATA_BYTES bound to: 4 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter BUS_ADDR_ALIGN bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter DATA_BUF_WIDTH bound to: 32 - type: integer 
2default:default
[
%s*synth2L
8	Parameter DATA_VALID_BITS bound to: 1 - type: integer 
2default:default
’
synthesizing module '%s'638*oasys2,
cache_module_a_reg_slice2default:default2’
æ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_cache_module_0_0/hdl/verilog/cache_module_a_if.v2default:default2
13392default:default8@Z8-638
N
%s*synth2?
+	Parameter N bound to: 32 - type: integer 
2default:default
D
%s*synth25
!	Parameter ZERO bound to: 2'b10 
2default:default
C
%s*synth24
 	Parameter ONE bound to: 2'b11 
2default:default
C
%s*synth24
 	Parameter TWO bound to: 2'b01 
2default:default
ë
%done synthesizing module '%s' (%s#%s)256*oasys2,
cache_module_a_reg_slice2default:default2
602default:default2
12default:default2’
æ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_cache_module_0_0/hdl/verilog/cache_module_a_if.v2default:default2
13392default:default8@Z8-256
‡
synthesizing module '%s'638*oasys27
#cache_module_a_fifo__parameterized02default:default2’
æ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_cache_module_0_0/hdl/verilog/cache_module_a_if.v2default:default2
12672default:default8@Z8-638
V
%s*synth2G
3	Parameter DATA_BITS bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter DEPTH bound to: 32 - type: integer 
2default:default
V
%s*synth2G
3	Parameter DEPTH_BITS bound to: 5 - type: integer 
2default:default
ú
%done synthesizing module '%s' (%s#%s)256*oasys27
#cache_module_a_fifo__parameterized02default:default2
602default:default2
12default:default2’
æ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_cache_module_0_0/hdl/verilog/cache_module_a_if.v2default:default2
12672default:default8@Z8-256
ñ
%done synthesizing module '%s' (%s#%s)256*oasys22
cache_module_a_read_data_align2default:default2
612default:default2
12default:default2’
æ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_cache_module_0_0/hdl/verilog/cache_module_a_if.v2default:default2
9592default:default8@Z8-256
ã
%done synthesizing module '%s' (%s#%s)256*oasys2'
cache_module_a_read2default:default2
622default:default2
12default:default2’
æ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_cache_module_0_0/hdl/verilog/cache_module_a_if.v2default:default2
7222default:default8@Z8-256
à
%done synthesizing module '%s' (%s#%s)256*oasys2%
cache_module_a_if2default:default2
632default:default2
12default:default2’
æ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_cache_module_0_0/hdl/verilog/cache_module_a_if.v2default:default2
102default:default8@Z8-256
”
synthesizing module '%s'638*oasys2)
cache_module_BUS_A_if2default:default2Ÿ
¬/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_cache_module_0_0/hdl/verilog/cache_module_BUS_A_if.v2default:default2
92default:default8@Z8-638
X
%s*synth2I
5	Parameter C_ADDR_WIDTH bound to: 7 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 32 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ADDR_BITS bound to: 7 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter ADDR_AP_CTRL bound to: 7'b0000000 
2default:default
M
%s*synth2>
*	Parameter ADDR_GIE bound to: 7'b0000100 
2default:default
M
%s*synth2>
*	Parameter ADDR_IER bound to: 7'b0001000 
2default:default
M
%s*synth2>
*	Parameter ADDR_ISR bound to: 7'b0001100 
2default:default
`
%s*synth2Q
=	Parameter ADDR_APPLIST_BASE_ADDR_CTRL bound to: 7'b0010000 
2default:default
b
%s*synth2S
?	Parameter ADDR_APPLIST_BASE_ADDR_DATA_0 bound to: 7'b0010100 
2default:default
W
%s*synth2H
4	Parameter ADDR_OUTAPPID_CTRL bound to: 7'b0011000 
2default:default
Y
%s*synth2J
6	Parameter ADDR_OUTAPPID_DATA_0 bound to: 7'b0011100 
2default:default
V
%s*synth2G
3	Parameter ADDR_OUTHWSW_CTRL bound to: 7'b0100000 
2default:default
X
%s*synth2I
5	Parameter ADDR_OUTHWSW_DATA_0 bound to: 7'b0100100 
2default:default
[
%s*synth2L
8	Parameter ADDR_OUTSTATEADDR_CTRL bound to: 7'b0101000 
2default:default
]
%s*synth2N
:	Parameter ADDR_OUTSTATEADDR_DATA_0 bound to: 7'b0101100 
2default:default
Y
%s*synth2J
6	Parameter ADDR_OUTLOGADDR_CTRL bound to: 7'b0110000 
2default:default
[
%s*synth2L
8	Parameter ADDR_OUTLOGADDR_DATA_0 bound to: 7'b0110100 
2default:default
[
%s*synth2L
8	Parameter ADDR_OUTREADINDEX_CTRL bound to: 7'b0111000 
2default:default
]
%s*synth2N
:	Parameter ADDR_OUTREADINDEX_DATA_0 bound to: 7'b0111100 
2default:default
V
%s*synth2G
3	Parameter ADDR_INAPPID_CTRL bound to: 7'b1000000 
2default:default
X
%s*synth2I
5	Parameter ADDR_INAPPID_DATA_0 bound to: 7'b1000100 
2default:default
F
%s*synth27
#	Parameter WRIDLE bound to: 2'b00 
2default:default
F
%s*synth27
#	Parameter WRDATA bound to: 2'b01 
2default:default
F
%s*synth27
#	Parameter WRRESP bound to: 2'b10 
2default:default
F
%s*synth27
#	Parameter RDIDLE bound to: 2'b00 
2default:default
F
%s*synth27
#	Parameter RDDATA bound to: 2'b01 
2default:default
ø
-case statement is not full and has no default155*oasys2Ÿ
¬/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_cache_module_0_0/hdl/verilog/cache_module_BUS_A_if.v2default:default2
2442default:default8@Z8-155
è
%done synthesizing module '%s' (%s#%s)256*oasys2)
cache_module_BUS_A_if2default:default2
642default:default2
12default:default2Ÿ
¬/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_cache_module_0_0/hdl/verilog/cache_module_BUS_A_if.v2default:default2
92default:default8@Z8-256
÷
synthesizing module '%s'638*oasys2*
cache_module_ap_rst_if2default:default2⁄
√/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_cache_module_0_0/hdl/verilog/cache_module_ap_rst_if.v2default:default2
102default:default8@Z8-638
\
%s*synth2M
9	Parameter RESET_ACTIVE_LOW bound to: 1 - type: integer 
2default:default
í
%done synthesizing module '%s' (%s#%s)256*oasys2*
cache_module_ap_rst_if2default:default2
652default:default2
12default:default2⁄
√/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_cache_module_0_0/hdl/verilog/cache_module_ap_rst_if.v2default:default2
102default:default8@Z8-256
Ö
%done synthesizing module '%s' (%s#%s)256*oasys2$
cache_module_top2default:default2
662default:default2
12default:default2‘
Ω/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_cache_module_0_0/hdl/verilog/cache_module_top.v2default:default2
92default:default8@Z8-256
ò
%done synthesizing module '%s' (%s#%s)256*oasys20
zynq_system_cache_module_0_02default:default2
672default:default2
12default:default2⁄
√/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_cache_module_0_0/synth/zynq_system_cache_module_0_0.v2default:default2
562default:default8@Z8-256
Æ
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2"
cache_module_02default:default20
zynq_system_cache_module_0_02default:default2
572default:default2
562default:default2ß
ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
25672default:default8@Z8-350
Ù
synthesizing module '%s'638*oasys28
$zynq_system_dummy_hwhb_generator_0_02default:default2Í
”/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_dummy_hwhb_generator_0_0/synth/zynq_system_dummy_hwhb_generator_0_0.v2default:default2
562default:default8@Z8-638
·
synthesizing module '%s'638*oasys2,
dummy_hwhb_generator_top2default:default2‰
Õ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_dummy_hwhb_generator_0_0/hdl/verilog/dummy_hwhb_generator_top.v2default:default2
92default:default8@Z8-638
g
%s*synth2X
D	Parameter C_M_AXI_SENSOR_BUS_ID_WIDTH bound to: 1 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_M_AXI_SENSOR_BUS_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_M_AXI_SENSOR_BUS_DATA_WIDTH bound to: 32 - type: integer 
2default:default
k
%s*synth2\
H	Parameter C_M_AXI_SENSOR_BUS_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
k
%s*synth2\
H	Parameter C_M_AXI_SENSOR_BUS_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_M_AXI_SENSOR_BUS_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_M_AXI_SENSOR_BUS_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_M_AXI_SENSOR_BUS_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
o
%s*synth2`
L	Parameter C_M_AXI_SENSOR_BUS_USER_DATA_WIDTH bound to: 32 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_M_AXI_SENSOR_BUS_TARGET_ADDR bound to: 0 - type: integer 
2default:default
i
%s*synth2Z
F	Parameter C_M_AXI_SENSOR_BUS_USER_VALUE bound to: 0 - type: integer 
2default:default
i
%s*synth2Z
F	Parameter C_M_AXI_SENSOR_BUS_PROT_VALUE bound to: 0 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_M_AXI_SENSOR_BUS_CACHE_VALUE bound to: 3 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_S_AXI_BUS_A_ADDR_WIDTH bound to: 5 - type: integer 
2default:default
e
%s*synth2V
B	Parameter C_S_AXI_BUS_A_DATA_WIDTH bound to: 32 - type: integer 
2default:default
\
%s*synth2M
9	Parameter RESET_ACTIVE_LOW bound to: 1 - type: integer 
2default:default
⁄
synthesizing module '%s'638*oasys2(
dummy_hwhb_generator2default:default2‡
…/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_dummy_hwhb_generator_0_0/hdl/verilog/dummy_hwhb_generator.v2default:default2
122default:default8@Z8-638
O
%s*synth2@
,	Parameter ap_const_logic_1 bound to: 1'b1 
2default:default
O
%s*synth2@
,	Parameter ap_const_logic_0 bound to: 1'b0 
2default:default
N
%s*synth2?
+	Parameter ap_ST_st1_fsm_0 bound to: 1'b0 
2default:default
N
%s*synth2?
+	Parameter ap_ST_st2_fsm_1 bound to: 1'b1 
2default:default
ñ
%s*synth2Ü
r	Parameter ap_const_lv64_11280005 bound to: 64'b0000000000000000000000000000000000010001001010000000000000000101 
2default:default
ñ
%s*synth2Ü
r	Parameter ap_const_lv64_11280000 bound to: 64'b0000000000000000000000000000000000010001001010000000000000000000 
2default:default
[
%s*synth2L
8	Parameter ap_const_lv32_1 bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter ap_const_lv32_A bound to: 10 - type: integer 
2default:default
F
%s*synth27
#	Parameter ap_true bound to: 1'b1 
2default:default
¥
default block is never used226*oasys2‡
…/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_dummy_hwhb_generator_0_0/hdl/verilog/dummy_hwhb_generator.v2default:default2
1562default:default8@Z8-226
‘
found unpartitioned %s node3665*oasys2
	construct2default:default2‡
…/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_dummy_hwhb_generator_0_0/hdl/verilog/dummy_hwhb_generator.v2default:default2
842default:default8@Z8-4512
ñ
%done synthesizing module '%s' (%s#%s)256*oasys2(
dummy_hwhb_generator2default:default2
682default:default2
12default:default2‡
…/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_dummy_hwhb_generator_0_0/hdl/verilog/dummy_hwhb_generator.v2default:default2
122default:default8@Z8-256
ˆ
synthesizing module '%s'638*oasys26
"dummy_hwhb_generator_sensor_bus_if2default:default2Ó
◊/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_dummy_hwhb_generator_0_0/hdl/verilog/dummy_hwhb_generator_sensor_bus_if.v2default:default2
102default:default8@Z8-638
V
%s*synth2G
3	Parameter C_ID_WIDTH bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 32 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USER_DATA_WIDTH bound to: 32 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_TARGET_ADDR bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_USER_VALUE bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_PROT_VALUE bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_CACHE_VALUE bound to: 3 - type: integer 
2default:default
â
synthesizing module '%s'638*oasys2H
4dummy_hwhb_generator_sensor_bus_request_preprocessor2default:default2Ó
◊/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_dummy_hwhb_generator_0_0/hdl/verilog/dummy_hwhb_generator_sensor_bus_if.v2default:default2
2212default:default8@Z8-638
^
%s*synth2O
;	Parameter C_USER_DATA_WIDTH bound to: 32 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter REQUEST_WIDTH bound to: 97 - type: integer 
2default:default
X
%s*synth2I
5	Parameter MAX_REQUEST bound to: 32 - type: integer 
2default:default
˙
synthesizing module '%s'638*oasys28
$dummy_hwhb_generator_sensor_bus_fifo2default:default2Ó
◊/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_dummy_hwhb_generator_0_0/hdl/verilog/dummy_hwhb_generator_sensor_bus_if.v2default:default2
12672default:default8@Z8-638
V
%s*synth2G
3	Parameter DATA_BITS bound to: 97 - type: integer 
2default:default
R
%s*synth2C
/	Parameter DEPTH bound to: 32 - type: integer 
2default:default
V
%s*synth2G
3	Parameter DEPTH_BITS bound to: 5 - type: integer 
2default:default
∂
%done synthesizing module '%s' (%s#%s)256*oasys28
$dummy_hwhb_generator_sensor_bus_fifo2default:default2
692default:default2
12default:default2Ó
◊/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_dummy_hwhb_generator_0_0/hdl/verilog/dummy_hwhb_generator_sensor_bus_if.v2default:default2
12672default:default8@Z8-256
≈
%done synthesizing module '%s' (%s#%s)256*oasys2H
4dummy_hwhb_generator_sensor_bus_request_preprocessor2default:default2
702default:default2
12default:default2Ó
◊/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_dummy_hwhb_generator_0_0/hdl/verilog/dummy_hwhb_generator_sensor_bus_if.v2default:default2
2212default:default8@Z8-256
˙
synthesizing module '%s'638*oasys29
%dummy_hwhb_generator_sensor_bus_write2default:default2Ó
◊/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_dummy_hwhb_generator_0_0/hdl/verilog/dummy_hwhb_generator_sensor_bus_if.v2default:default2
3342default:default8@Z8-638
V
%s*synth2G
3	Parameter C_ID_WIDTH bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 32 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USER_DATA_WIDTH bound to: 32 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_TARGET_ADDR bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_USER_VALUE bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_PROT_VALUE bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_CACHE_VALUE bound to: 3 - type: integer 
2default:default
\
%s*synth2M
9	Parameter USER_DATA_WIDTH bound to: 32 - type: integer 
2default:default
[
%s*synth2L
8	Parameter USER_DATA_BYTES bound to: 4 - type: integer 
2default:default
[
%s*synth2L
8	Parameter USER_ADDR_ALIGN bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter BUS_DATA_WIDTH bound to: 32 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter BUS_DATA_BYTES bound to: 4 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter BUS_ADDR_ALIGN bound to: 2 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter DATA_BUF_BYTES bound to: 4 - type: integer 
2default:default
W
%s*synth2H
4	Parameter TARGET_ADDR bound to: 0 - type: integer 
2default:default
F
%s*synth27
#	Parameter IDLE bound to: 4'b0000 
2default:default
F
%s*synth27
#	Parameter PREP bound to: 4'b0001 
2default:default
F
%s*synth27
#	Parameter ADDR bound to: 4'b0010 
2default:default
F
%s*synth27
#	Parameter DATA bound to: 4'b0011 
2default:default
F
%s*synth27
#	Parameter LOOP bound to: 4'b0100 
2default:default
P
%s*synth2A
-	Parameter MAX_BEATS bound to: 9'b100000000 
2default:default
W
%s*synth2H
4	Parameter BOUNDARY bound to: 16'b0000010000000000 
2default:default
∂
%done synthesizing module '%s' (%s#%s)256*oasys29
%dummy_hwhb_generator_sensor_bus_write2default:default2
712default:default2
12default:default2Ó
◊/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_dummy_hwhb_generator_0_0/hdl/verilog/dummy_hwhb_generator_sensor_bus_if.v2default:default2
3342default:default8@Z8-256
˘
synthesizing module '%s'638*oasys28
$dummy_hwhb_generator_sensor_bus_read2default:default2Ó
◊/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_dummy_hwhb_generator_0_0/hdl/verilog/dummy_hwhb_generator_sensor_bus_if.v2default:default2
7222default:default8@Z8-638
V
%s*synth2G
3	Parameter C_ID_WIDTH bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 32 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USER_DATA_WIDTH bound to: 32 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_TARGET_ADDR bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_USER_VALUE bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_PROT_VALUE bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_CACHE_VALUE bound to: 3 - type: integer 
2default:default
\
%s*synth2M
9	Parameter USER_DATA_WIDTH bound to: 32 - type: integer 
2default:default
[
%s*synth2L
8	Parameter USER_DATA_BYTES bound to: 4 - type: integer 
2default:default
[
%s*synth2L
8	Parameter USER_ADDR_ALIGN bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter BUS_DATA_WIDTH bound to: 32 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter BUS_DATA_BYTES bound to: 4 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter BUS_ADDR_ALIGN bound to: 2 - type: integer 
2default:default
W
%s*synth2H
4	Parameter TARGET_ADDR bound to: 0 - type: integer 
2default:default
F
%s*synth27
#	Parameter IDLE bound to: 4'b0000 
2default:default
F
%s*synth27
#	Parameter PREP bound to: 4'b0001 
2default:default
F
%s*synth27
#	Parameter ADDR bound to: 4'b0010 
2default:default
F
%s*synth27
#	Parameter LOOP bound to: 4'b0011 
2default:default
P
%s*synth2A
-	Parameter MAX_BEATS bound to: 9'b100000000 
2default:default
W
%s*synth2H
4	Parameter BOUNDARY bound to: 16'b0000010000000000 
2default:default
Ñ
synthesizing module '%s'638*oasys2C
/dummy_hwhb_generator_sensor_bus_read_data_align2default:default2Ó
◊/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_dummy_hwhb_generator_0_0/hdl/verilog/dummy_hwhb_generator_sensor_bus_if.v2default:default2
9592default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USER_DATA_WIDTH bound to: 32 - type: integer 
2default:default
\
%s*synth2M
9	Parameter DATA_FIFO_DEPTH bound to: 32 - type: integer 
2default:default
\
%s*synth2M
9	Parameter USER_DATA_WIDTH bound to: 32 - type: integer 
2default:default
[
%s*synth2L
8	Parameter USER_DATA_BYTES bound to: 4 - type: integer 
2default:default
[
%s*synth2L
8	Parameter USER_ADDR_ALIGN bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter BUS_DATA_WIDTH bound to: 32 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter BUS_DATA_BYTES bound to: 4 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter BUS_ADDR_ALIGN bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter DATA_BUF_WIDTH bound to: 32 - type: integer 
2default:default
[
%s*synth2L
8	Parameter DATA_VALID_BITS bound to: 1 - type: integer 
2default:default
ˇ
synthesizing module '%s'638*oasys2=
)dummy_hwhb_generator_sensor_bus_reg_slice2default:default2Ó
◊/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_dummy_hwhb_generator_0_0/hdl/verilog/dummy_hwhb_generator_sensor_bus_if.v2default:default2
13392default:default8@Z8-638
N
%s*synth2?
+	Parameter N bound to: 32 - type: integer 
2default:default
D
%s*synth25
!	Parameter ZERO bound to: 2'b10 
2default:default
C
%s*synth24
 	Parameter ONE bound to: 2'b11 
2default:default
C
%s*synth24
 	Parameter TWO bound to: 2'b01 
2default:default
ª
%done synthesizing module '%s' (%s#%s)256*oasys2=
)dummy_hwhb_generator_sensor_bus_reg_slice2default:default2
722default:default2
12default:default2Ó
◊/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_dummy_hwhb_generator_0_0/hdl/verilog/dummy_hwhb_generator_sensor_bus_if.v2default:default2
13392default:default8@Z8-256
ä
synthesizing module '%s'638*oasys2H
4dummy_hwhb_generator_sensor_bus_fifo__parameterized02default:default2Ó
◊/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_dummy_hwhb_generator_0_0/hdl/verilog/dummy_hwhb_generator_sensor_bus_if.v2default:default2
12672default:default8@Z8-638
V
%s*synth2G
3	Parameter DATA_BITS bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter DEPTH bound to: 32 - type: integer 
2default:default
V
%s*synth2G
3	Parameter DEPTH_BITS bound to: 5 - type: integer 
2default:default
∆
%done synthesizing module '%s' (%s#%s)256*oasys2H
4dummy_hwhb_generator_sensor_bus_fifo__parameterized02default:default2
722default:default2
12default:default2Ó
◊/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_dummy_hwhb_generator_0_0/hdl/verilog/dummy_hwhb_generator_sensor_bus_if.v2default:default2
12672default:default8@Z8-256
¿
%done synthesizing module '%s' (%s#%s)256*oasys2C
/dummy_hwhb_generator_sensor_bus_read_data_align2default:default2
732default:default2
12default:default2Ó
◊/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_dummy_hwhb_generator_0_0/hdl/verilog/dummy_hwhb_generator_sensor_bus_if.v2default:default2
9592default:default8@Z8-256
µ
%done synthesizing module '%s' (%s#%s)256*oasys28
$dummy_hwhb_generator_sensor_bus_read2default:default2
742default:default2
12default:default2Ó
◊/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_dummy_hwhb_generator_0_0/hdl/verilog/dummy_hwhb_generator_sensor_bus_if.v2default:default2
7222default:default8@Z8-256
≤
%done synthesizing module '%s' (%s#%s)256*oasys26
"dummy_hwhb_generator_sensor_bus_if2default:default2
752default:default2
12default:default2Ó
◊/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_dummy_hwhb_generator_0_0/hdl/verilog/dummy_hwhb_generator_sensor_bus_if.v2default:default2
102default:default8@Z8-256
Î
synthesizing module '%s'638*oasys21
dummy_hwhb_generator_BUS_A_if2default:default2È
“/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_dummy_hwhb_generator_0_0/hdl/verilog/dummy_hwhb_generator_BUS_A_if.v2default:default2
92default:default8@Z8-638
X
%s*synth2I
5	Parameter C_ADDR_WIDTH bound to: 5 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 32 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ADDR_BITS bound to: 5 - type: integer 
2default:default
O
%s*synth2@
,	Parameter ADDR_AP_CTRL bound to: 5'b00000 
2default:default
K
%s*synth2<
(	Parameter ADDR_GIE bound to: 5'b00100 
2default:default
K
%s*synth2<
(	Parameter ADDR_IER bound to: 5'b01000 
2default:default
K
%s*synth2<
(	Parameter ADDR_ISR bound to: 5'b01100 
2default:default
S
%s*synth2D
0	Parameter ADDR_DEBUG1_CTRL bound to: 5'b10000 
2default:default
U
%s*synth2F
2	Parameter ADDR_DEBUG1_DATA_0 bound to: 5'b10100 
2default:default
F
%s*synth27
#	Parameter WRIDLE bound to: 2'b00 
2default:default
F
%s*synth27
#	Parameter WRDATA bound to: 2'b01 
2default:default
F
%s*synth27
#	Parameter WRRESP bound to: 2'b10 
2default:default
F
%s*synth27
#	Parameter RDIDLE bound to: 2'b00 
2default:default
F
%s*synth27
#	Parameter RDDATA bound to: 2'b01 
2default:default
œ
-case statement is not full and has no default155*oasys2È
“/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_dummy_hwhb_generator_0_0/hdl/verilog/dummy_hwhb_generator_BUS_A_if.v2default:default2
2022default:default8@Z8-155
ß
%done synthesizing module '%s' (%s#%s)256*oasys21
dummy_hwhb_generator_BUS_A_if2default:default2
762default:default2
12default:default2È
“/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_dummy_hwhb_generator_0_0/hdl/verilog/dummy_hwhb_generator_BUS_A_if.v2default:default2
92default:default8@Z8-256
Ó
synthesizing module '%s'638*oasys22
dummy_hwhb_generator_ap_rst_if2default:default2Í
”/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_dummy_hwhb_generator_0_0/hdl/verilog/dummy_hwhb_generator_ap_rst_if.v2default:default2
102default:default8@Z8-638
\
%s*synth2M
9	Parameter RESET_ACTIVE_LOW bound to: 1 - type: integer 
2default:default
™
%done synthesizing module '%s' (%s#%s)256*oasys22
dummy_hwhb_generator_ap_rst_if2default:default2
772default:default2
12default:default2Í
”/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_dummy_hwhb_generator_0_0/hdl/verilog/dummy_hwhb_generator_ap_rst_if.v2default:default2
102default:default8@Z8-256
ù
%done synthesizing module '%s' (%s#%s)256*oasys2,
dummy_hwhb_generator_top2default:default2
782default:default2
12default:default2‰
Õ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_dummy_hwhb_generator_0_0/hdl/verilog/dummy_hwhb_generator_top.v2default:default2
92default:default8@Z8-256
∞
%done synthesizing module '%s' (%s#%s)256*oasys28
$zynq_system_dummy_hwhb_generator_0_02default:default2
792default:default2
12default:default2Í
”/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_dummy_hwhb_generator_0_0/synth/zynq_system_dummy_hwhb_generator_0_0.v2default:default2
562default:default8@Z8-256
æ
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2*
dummy_hwhb_generator_02default:default28
$zynq_system_dummy_hwhb_generator_0_02default:default2
572default:default2
562default:default2ß
ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
26242default:default8@Z8-350
æ
synthesizing module '%s'638*oasys2C
/zynq_system_dummy_hwhb_generator_0_axi_periph_42default:default2ß
ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
39962default:default8@Z8-638
¶
synthesizing module '%s'638*oasys2+
s00_couplers_imp_MFKHE32default:default2ß
ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
15272default:default8@Z8-638
 
synthesizing module '%s'638*oasys2*
zynq_system_auto_pc_642default:default2Œ
∑/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_64/synth/zynq_system_auto_pc_64.v2default:default2
572default:default8@Z8-638
¥
synthesizing module '%s'638*oasys2V
Baxi_protocol_converter_v2_1_axi_protocol_converter__parameterized02default:default2å
ı/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axi_protocol_converter.v2default:default2
622default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
\
%s*synth2M
9	Parameter C_M_AXI_PROTOCOL bound to: 2 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_S_AXI_PROTOCOL bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_IGNORE_ID bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_AXI_SUPPORTS_WRITE bound to: 1 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_AXI_SUPPORTS_READ bound to: 1 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_TRANSLATION_MODE bound to: 2 - type: integer 
2default:default
R
%s*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:default
O
%s*synth2@
,	Parameter P_AXILITE_SIZE bound to: 3'b010 
2default:default
F
%s*synth27
#	Parameter P_INCR bound to: 2'b01 
2default:default
H
%s*synth29
%	Parameter P_DECERR bound to: 2'b11 
2default:default
H
%s*synth29
%	Parameter P_SLVERR bound to: 2'b10 
2default:default
X
%s*synth2I
5	Parameter P_PROTECTION bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter P_CONVERSION bound to: 2 - type: integer 
2default:default
˛
synthesizing module '%s'638*oasys23
axi_protocol_converter_v2_1_b2s2default:default2˘
‚/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s.v2default:default2
392default:default8@Z8-638
\
%s*synth2M
9	Parameter C_S_AXI_PROTOCOL bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_AXI_SUPPORTS_WRITE bound to: 1 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_AXI_SUPPORTS_READ bound to: 1 - type: integer 
2default:default
ú
synthesizing module '%s'638*oasys2N
:axi_register_slice_v2_1_axi_register_slice__parameterized02default:default2¸
Â/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v2default:default2
642default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_REG_CONFIG_AW bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_REG_CONFIG_W bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_REG_CONFIG_B bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_REG_CONFIG_AR bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_REG_CONFIG_R bound to: 1 - type: integer 
2default:default
i
%s*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 38 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 40 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 44 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 8 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 52 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 53 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 54 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 58 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 4 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 62 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 62 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 38 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 40 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 44 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 8 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 52 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 53 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 54 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 58 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 4 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 62 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 62 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 37 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 3 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 3 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:default
å
synthesizing module '%s'638*oasys2F
2axi_infrastructure_v1_1_axi2vector__parameterized02default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v2default:default2
602default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
i
%s*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 62 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_BPAYLOAD_WIDTH bound to: 3 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 62 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 38 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 40 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 44 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 8 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 52 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 53 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 54 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 58 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 4 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 62 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 62 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 38 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 40 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 44 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 8 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 52 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 53 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 54 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 58 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 4 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 62 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 62 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 37 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 3 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 3 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:default
»
%done synthesizing module '%s' (%s#%s)256*oasys2F
2axi_infrastructure_v1_1_axi2vector__parameterized02default:default2
792default:default2
12default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v2default:default2
602default:default8@Z8-256
û
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized32default:default2˝
Ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 62 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:default
⁄
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized32default:default2
792default:default2
12default:default2˝
Ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
û
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized42default:default2˝
Ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 37 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:default
⁄
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized42default:default2
792default:default2
12default:default2˝
Ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
û
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized52default:default2˝
Ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:default
X
%s*synth2I
5	Parameter C_DATA_WIDTH bound to: 3 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:default
⁄
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized52default:default2
792default:default2
12default:default2˝
Ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
û
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized62default:default2˝
Ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 36 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:default
⁄
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized62default:default2
792default:default2
12default:default2˝
Ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
å
synthesizing module '%s'638*oasys2F
2axi_infrastructure_v1_1_vector2axi__parameterized02default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v2default:default2
602default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
i
%s*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 62 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_BPAYLOAD_WIDTH bound to: 3 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 62 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 38 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 40 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 44 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 8 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 52 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 53 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 54 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 58 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 4 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 62 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 62 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 38 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 40 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 44 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 8 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 52 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 53 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 54 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 58 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 4 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 62 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 62 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 37 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 3 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 3 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:default
»
%done synthesizing module '%s' (%s#%s)256*oasys2F
2axi_infrastructure_v1_1_vector2axi__parameterized02default:default2
792default:default2
12default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v2default:default2
602default:default8@Z8-256
ÿ
%done synthesizing module '%s' (%s#%s)256*oasys2N
:axi_register_slice_v2_1_axi_register_slice__parameterized02default:default2
792default:default2
12default:default2¸
Â/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v2default:default2
642default:default8@Z8-256
ì
synthesizing module '%s'638*oasys2>
*axi_protocol_converter_v2_1_b2s_aw_channel2default:default2Ñ
Ì/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_aw_channel.v2default:default2
52default:default8@Z8-638
V
%s*synth2G
3	Parameter C_ID_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
ú
synthesizing module '%s'638*oasys2B
.axi_protocol_converter_v2_1_b2s_cmd_translator2default:default2à
Ò/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_cmd_translator.v2default:default2
172default:default8@Z8-638
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
O
%s*synth2@
,	Parameter P_AXBURST_FIXED bound to: 2'b00 
2default:default
N
%s*synth2?
+	Parameter P_AXBURST_INCR bound to: 2'b01 
2default:default
N
%s*synth2?
+	Parameter P_AXBURST_WRAP bound to: 2'b10 
2default:default
ê
synthesizing module '%s'638*oasys2<
(axi_protocol_converter_v2_1_b2s_incr_cmd2default:default2Ç
Î/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_incr_cmd.v2default:default2
112default:default8@Z8-638
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter L_AXI_ADDR_LOW_BIT bound to: 12 - type: integer 
2default:default
Ã
%done synthesizing module '%s' (%s#%s)256*oasys2<
(axi_protocol_converter_v2_1_b2s_incr_cmd2default:default2
802default:default2
12default:default2Ç
Î/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_incr_cmd.v2default:default2
112default:default8@Z8-256
ê
synthesizing module '%s'638*oasys2<
(axi_protocol_converter_v2_1_b2s_wrap_cmd2default:default2Ç
Î/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_wrap_cmd.v2default:default2
112default:default8@Z8-638
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter L_AXI_ADDR_LOW_BIT bound to: 12 - type: integer 
2default:default
Ã
%done synthesizing module '%s' (%s#%s)256*oasys2<
(axi_protocol_converter_v2_1_b2s_wrap_cmd2default:default2
812default:default2
12default:default2Ç
Î/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_wrap_cmd.v2default:default2
112default:default8@Z8-256
ÿ
%done synthesizing module '%s' (%s#%s)256*oasys2B
.axi_protocol_converter_v2_1_b2s_cmd_translator2default:default2
822default:default2
12default:default2à
Ò/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_cmd_translator.v2default:default2
172default:default8@Z8-256
î
synthesizing module '%s'638*oasys2>
*axi_protocol_converter_v2_1_b2s_wr_cmd_fsm2default:default2Ñ
Ì/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_wr_cmd_fsm.v2default:default2
102default:default8@Z8-638
G
%s*synth28
$	Parameter SM_IDLE bound to: 2'b00 
2default:default
I
%s*synth2:
&	Parameter SM_CMD_EN bound to: 2'b01 
2default:default
O
%s*synth2@
,	Parameter SM_CMD_ACCEPTED bound to: 2'b10 
2default:default
L
%s*synth2=
)	Parameter SM_DONE_WAIT bound to: 2'b11 
2default:default
◊
default block is never used226*oasys2Ñ
Ì/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_wr_cmd_fsm.v2default:default2
642default:default8@Z8-226
–
%done synthesizing module '%s' (%s#%s)256*oasys2>
*axi_protocol_converter_v2_1_b2s_wr_cmd_fsm2default:default2
832default:default2
12default:default2Ñ
Ì/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_wr_cmd_fsm.v2default:default2
102default:default8@Z8-256
œ
%done synthesizing module '%s' (%s#%s)256*oasys2>
*axi_protocol_converter_v2_1_b2s_aw_channel2default:default2
842default:default2
12default:default2Ñ
Ì/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_aw_channel.v2default:default2
52default:default8@Z8-256
í
synthesizing module '%s'638*oasys2=
)axi_protocol_converter_v2_1_b2s_b_channel2default:default2É
Ï/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_b_channel.v2default:default2
102default:default8@Z8-638
V
%s*synth2G
3	Parameter C_ID_WIDTH bound to: 1 - type: integer 
2default:default
L
%s*synth2=
)	Parameter LP_RESP_OKAY bound to: 2'b00 
2default:default
N
%s*synth2?
+	Parameter LP_RESP_EXOKAY bound to: 2'b01 
2default:default
P
%s*synth2A
-	Parameter LP_RESP_SLVERROR bound to: 2'b10 
2default:default
N
%s*synth2?
+	Parameter LP_RESP_DECERR bound to: 2'b11 
2default:default
S
%s*synth2D
0	Parameter P_WIDTH bound to: 9 - type: integer 
2default:default
S
%s*synth2D
0	Parameter P_DEPTH bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter P_AWIDTH bound to: 2 - type: integer 
2default:default
T
%s*synth2E
1	Parameter P_RWIDTH bound to: 2 - type: integer 
2default:default
T
%s*synth2E
1	Parameter P_RDEPTH bound to: 4 - type: integer 
2default:default
U
%s*synth2F
2	Parameter P_RAWIDTH bound to: 2 - type: integer 
2default:default
ï
synthesizing module '%s'638*oasys2?
+axi_protocol_converter_v2_1_b2s_simple_fifo2default:default2Ö
Ó/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-638
S
%s*synth2D
0	Parameter C_WIDTH bound to: 9 - type: integer 
2default:default
T
%s*synth2E
1	Parameter C_AWIDTH bound to: 2 - type: integer 
2default:default
S
%s*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:default
G
%s*synth28
$	Parameter C_EMPTY bound to: 2'b11 
2default:default
K
%s*synth2<
(	Parameter C_EMPTY_PRE bound to: 2'b00 
2default:default
F
%s*synth27
#	Parameter C_FULL bound to: 2'b10 
2default:default
J
%s*synth2;
'	Parameter C_FULL_PRE bound to: 2'b01 
2default:default
—
%done synthesizing module '%s' (%s#%s)256*oasys2?
+axi_protocol_converter_v2_1_b2s_simple_fifo2default:default2
852default:default2
12default:default2Ö
Ó/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-256
•
synthesizing module '%s'638*oasys2O
;axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized02default:default2Ö
Ó/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-638
S
%s*synth2D
0	Parameter C_WIDTH bound to: 2 - type: integer 
2default:default
T
%s*synth2E
1	Parameter C_AWIDTH bound to: 2 - type: integer 
2default:default
S
%s*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:default
G
%s*synth28
$	Parameter C_EMPTY bound to: 2'b11 
2default:default
K
%s*synth2<
(	Parameter C_EMPTY_PRE bound to: 2'b00 
2default:default
F
%s*synth27
#	Parameter C_FULL bound to: 2'b10 
2default:default
J
%s*synth2;
'	Parameter C_FULL_PRE bound to: 2'b01 
2default:default
·
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized02default:default2
852default:default2
12default:default2Ö
Ó/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-256
Œ
%done synthesizing module '%s' (%s#%s)256*oasys2=
)axi_protocol_converter_v2_1_b2s_b_channel2default:default2
862default:default2
12default:default2É
Ï/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_b_channel.v2default:default2
102default:default8@Z8-256
ì
synthesizing module '%s'638*oasys2>
*axi_protocol_converter_v2_1_b2s_ar_channel2default:default2Ñ
Ì/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_ar_channel.v2default:default2
52default:default8@Z8-638
V
%s*synth2G
3	Parameter C_ID_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
î
synthesizing module '%s'638*oasys2>
*axi_protocol_converter_v2_1_b2s_rd_cmd_fsm2default:default2Ñ
Ì/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_rd_cmd_fsm.v2default:default2
102default:default8@Z8-638
G
%s*synth28
$	Parameter SM_IDLE bound to: 2'b00 
2default:default
I
%s*synth2:
&	Parameter SM_CMD_EN bound to: 2'b01 
2default:default
O
%s*synth2@
,	Parameter SM_CMD_ACCEPTED bound to: 2'b10 
2default:default
G
%s*synth28
$	Parameter SM_DONE bound to: 2'b11 
2default:default
◊
default block is never used226*oasys2Ñ
Ì/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_rd_cmd_fsm.v2default:default2
722default:default8@Z8-226
–
%done synthesizing module '%s' (%s#%s)256*oasys2>
*axi_protocol_converter_v2_1_b2s_rd_cmd_fsm2default:default2
872default:default2
12default:default2Ñ
Ì/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_rd_cmd_fsm.v2default:default2
102default:default8@Z8-256
œ
%done synthesizing module '%s' (%s#%s)256*oasys2>
*axi_protocol_converter_v2_1_b2s_ar_channel2default:default2
882default:default2
12default:default2Ñ
Ì/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_ar_channel.v2default:default2
52default:default8@Z8-256
í
synthesizing module '%s'638*oasys2=
)axi_protocol_converter_v2_1_b2s_r_channel2default:default2É
Ï/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_r_channel.v2default:default2
212default:default8@Z8-638
V
%s*synth2G
3	Parameter C_ID_WIDTH bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 32 - type: integer 
2default:default
S
%s*synth2D
0	Parameter P_WIDTH bound to: 2 - type: integer 
2default:default
T
%s*synth2E
1	Parameter P_DEPTH bound to: 32 - type: integer 
2default:default
T
%s*synth2E
1	Parameter P_AWIDTH bound to: 5 - type: integer 
2default:default
V
%s*synth2G
3	Parameter P_D_WIDTH bound to: 34 - type: integer 
2default:default
V
%s*synth2G
3	Parameter P_D_DEPTH bound to: 32 - type: integer 
2default:default
V
%s*synth2G
3	Parameter P_D_AWIDTH bound to: 5 - type: integer 
2default:default
•
synthesizing module '%s'638*oasys2O
;axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized12default:default2Ö
Ó/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-638
T
%s*synth2E
1	Parameter C_WIDTH bound to: 34 - type: integer 
2default:default
T
%s*synth2E
1	Parameter C_AWIDTH bound to: 5 - type: integer 
2default:default
T
%s*synth2E
1	Parameter C_DEPTH bound to: 32 - type: integer 
2default:default
J
%s*synth2;
'	Parameter C_EMPTY bound to: 5'b11111 
2default:default
N
%s*synth2?
+	Parameter C_EMPTY_PRE bound to: 5'b00000 
2default:default
I
%s*synth2:
&	Parameter C_FULL bound to: 5'b11110 
2default:default
M
%s*synth2>
*	Parameter C_FULL_PRE bound to: 5'b11010 
2default:default
·
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized12default:default2
882default:default2
12default:default2Ö
Ó/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-256
•
synthesizing module '%s'638*oasys2O
;axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized22default:default2Ö
Ó/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-638
S
%s*synth2D
0	Parameter C_WIDTH bound to: 2 - type: integer 
2default:default
T
%s*synth2E
1	Parameter C_AWIDTH bound to: 5 - type: integer 
2default:default
T
%s*synth2E
1	Parameter C_DEPTH bound to: 32 - type: integer 
2default:default
J
%s*synth2;
'	Parameter C_EMPTY bound to: 5'b11111 
2default:default
N
%s*synth2?
+	Parameter C_EMPTY_PRE bound to: 5'b00000 
2default:default
I
%s*synth2:
&	Parameter C_FULL bound to: 5'b11110 
2default:default
M
%s*synth2>
*	Parameter C_FULL_PRE bound to: 5'b11010 
2default:default
·
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized22default:default2
882default:default2
12default:default2Ö
Ó/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-256
Œ
%done synthesizing module '%s' (%s#%s)256*oasys2=
)axi_protocol_converter_v2_1_b2s_r_channel2default:default2
892default:default2
12default:default2É
Ï/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_r_channel.v2default:default2
212default:default8@Z8-256
ú
synthesizing module '%s'638*oasys2N
:axi_register_slice_v2_1_axi_register_slice__parameterized12default:default2¸
Â/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v2default:default2
642default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_REG_CONFIG_AW bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_REG_CONFIG_W bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_REG_CONFIG_B bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_REG_CONFIG_AR bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_REG_CONFIG_R bound to: 0 - type: integer 
2default:default
i
%s*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 35 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 35 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 35 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 35 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 35 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 35 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 35 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 35 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 36 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 34 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 34 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:default
å
synthesizing module '%s'638*oasys2F
2axi_infrastructure_v1_1_axi2vector__parameterized12default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v2default:default2
602default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
i
%s*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 35 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 35 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 35 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 35 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 35 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 35 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 35 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 35 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 36 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 34 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 34 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:default
»
%done synthesizing module '%s' (%s#%s)256*oasys2F
2axi_infrastructure_v1_1_axi2vector__parameterized12default:default2
892default:default2
12default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v2default:default2
602default:default8@Z8-256
û
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized72default:default2˝
Ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 35 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:default
⁄
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized72default:default2
892default:default2
12default:default2˝
Ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
û
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized82default:default2˝
Ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 36 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:default
⁄
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized82default:default2
892default:default2
12default:default2˝
Ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
û
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized92default:default2˝
Ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:default
X
%s*synth2I
5	Parameter C_DATA_WIDTH bound to: 2 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:default
⁄
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized92default:default2
892default:default2
12default:default2˝
Ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
ü
synthesizing module '%s'638*oasys2P
<axi_register_slice_v2_1_axic_register_slice__parameterized102default:default2˝
Ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 34 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:default
€
%done synthesizing module '%s' (%s#%s)256*oasys2P
<axi_register_slice_v2_1_axic_register_slice__parameterized102default:default2
892default:default2
12default:default2˝
Ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
å
synthesizing module '%s'638*oasys2F
2axi_infrastructure_v1_1_vector2axi__parameterized12default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v2default:default2
602default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
i
%s*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 35 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 35 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 35 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 35 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 35 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 35 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 35 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 35 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 36 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 34 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 34 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:default
»
%done synthesizing module '%s' (%s#%s)256*oasys2F
2axi_infrastructure_v1_1_vector2axi__parameterized12default:default2
892default:default2
12default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v2default:default2
602default:default8@Z8-256
ÿ
%done synthesizing module '%s' (%s#%s)256*oasys2N
:axi_register_slice_v2_1_axi_register_slice__parameterized12default:default2
892default:default2
12default:default2¸
Â/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v2default:default2
642default:default8@Z8-256
∫
%done synthesizing module '%s' (%s#%s)256*oasys23
axi_protocol_converter_v2_1_b2s2default:default2
902default:default2
12default:default2˘
‚/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s.v2default:default2
392default:default8@Z8-256

%done synthesizing module '%s' (%s#%s)256*oasys2V
Baxi_protocol_converter_v2_1_axi_protocol_converter__parameterized02default:default2
902default:default2
12default:default2å
ı/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axi_protocol_converter.v2default:default2
622default:default8@Z8-256
Ü
%done synthesizing module '%s' (%s#%s)256*oasys2*
zynq_system_auto_pc_642default:default2
912default:default2
12default:default2Œ
∑/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_64/synth/zynq_system_auto_pc_64.v2default:default2
572default:default8@Z8-256
°
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
auto_pc2default:default2*
zynq_system_auto_pc_642default:default2
602default:default2
582default:default2ß
ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
17612default:default8@Z8-350
‚
%done synthesizing module '%s' (%s#%s)256*oasys2+
s00_couplers_imp_MFKHE32default:default2
922default:default2
12default:default2ß
ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
15272default:default8@Z8-256
˙
%done synthesizing module '%s' (%s#%s)256*oasys2C
/zynq_system_dummy_hwhb_generator_0_axi_periph_42default:default2
932default:default2
12default:default2ß
ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
39962default:default8@Z8-256
ƒ
synthesizing module '%s'638*oasys2(
zynq_system_hwHB_0_02default:default2 
≥/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hwHB_0_0/synth/zynq_system_hwHB_0_0.v2default:default2
562default:default8@Z8-638
±
synthesizing module '%s'638*oasys2
hwhb_top2default:default2ƒ
≠/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hwHB_0_0/hdl/verilog/hwhb_top.v2default:default2
92default:default8@Z8-638
^
%s*synth2O
;	Parameter C_M_AXI_A_ID_WIDTH bound to: 1 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_M_AXI_A_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_M_AXI_A_DATA_WIDTH bound to: 32 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_M_AXI_A_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_M_AXI_A_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_M_AXI_A_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_M_AXI_A_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_M_AXI_A_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_M_AXI_A_USER_DATA_WIDTH bound to: 32 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_M_AXI_A_TARGET_ADDR bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_M_AXI_A_USER_VALUE bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_M_AXI_A_PROT_VALUE bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_M_AXI_A_CACHE_VALUE bound to: 3 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_S_AXI_BUS_A_ADDR_WIDTH bound to: 6 - type: integer 
2default:default
e
%s*synth2V
B	Parameter C_S_AXI_BUS_A_DATA_WIDTH bound to: 32 - type: integer 
2default:default
i
%s*synth2Z
F	Parameter C_S_AXI_CONFIG_BUS_ADDR_WIDTH bound to: 5 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_S_AXI_CONFIG_BUS_DATA_WIDTH bound to: 32 - type: integer 
2default:default
\
%s*synth2M
9	Parameter RESET_ACTIVE_LOW bound to: 1 - type: integer 
2default:default
™
synthesizing module '%s'638*oasys2
hwHB2default:default2¿
©/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hwHB_0_0/hdl/verilog/hwHB.v2default:default2
122default:default8@Z8-638
O
%s*synth2@
,	Parameter ap_const_logic_1 bound to: 1'b1 
2default:default
O
%s*synth2@
,	Parameter ap_const_logic_0 bound to: 1'b0 
2default:default
R
%s*synth2C
/	Parameter ap_ST_st1_fsm_0 bound to: 5'b00000 
2default:default
R
%s*synth2C
/	Parameter ap_ST_st2_fsm_1 bound to: 5'b00001 
2default:default
R
%s*synth2C
/	Parameter ap_ST_st3_fsm_2 bound to: 5'b00010 
2default:default
R
%s*synth2C
/	Parameter ap_ST_st4_fsm_3 bound to: 5'b00011 
2default:default
R
%s*synth2C
/	Parameter ap_ST_st5_fsm_4 bound to: 5'b00100 
2default:default
R
%s*synth2C
/	Parameter ap_ST_st6_fsm_5 bound to: 5'b00101 
2default:default
R
%s*synth2C
/	Parameter ap_ST_st7_fsm_6 bound to: 5'b00110 
2default:default
R
%s*synth2C
/	Parameter ap_ST_st8_fsm_7 bound to: 5'b00111 
2default:default
R
%s*synth2C
/	Parameter ap_ST_st9_fsm_8 bound to: 5'b01000 
2default:default
S
%s*synth2D
0	Parameter ap_ST_st10_fsm_9 bound to: 5'b01001 
2default:default
T
%s*synth2E
1	Parameter ap_ST_st11_fsm_10 bound to: 5'b01010 
2default:default
T
%s*synth2E
1	Parameter ap_ST_st12_fsm_11 bound to: 5'b01011 
2default:default
T
%s*synth2E
1	Parameter ap_ST_st13_fsm_12 bound to: 5'b01100 
2default:default
T
%s*synth2E
1	Parameter ap_ST_st14_fsm_13 bound to: 5'b01101 
2default:default
T
%s*synth2E
1	Parameter ap_ST_st15_fsm_14 bound to: 5'b01110 
2default:default
T
%s*synth2E
1	Parameter ap_ST_st16_fsm_15 bound to: 5'b01111 
2default:default
T
%s*synth2E
1	Parameter ap_ST_st17_fsm_16 bound to: 5'b10000 
2default:default
T
%s*synth2E
1	Parameter ap_ST_st18_fsm_17 bound to: 5'b10001 
2default:default
T
%s*synth2E
1	Parameter ap_ST_st19_fsm_18 bound to: 5'b10010 
2default:default
T
%s*synth2E
1	Parameter ap_ST_st20_fsm_19 bound to: 5'b10011 
2default:default
T
%s*synth2E
1	Parameter ap_ST_st21_fsm_20 bound to: 5'b10100 
2default:default
T
%s*synth2E
1	Parameter ap_ST_st22_fsm_21 bound to: 5'b10101 
2default:default
T
%s*synth2E
1	Parameter ap_ST_st23_fsm_22 bound to: 5'b10110 
2default:default
[
%s*synth2L
8	Parameter ap_const_lv32_0 bound to: 0 - type: integer 
2default:default
M
%s*synth2>
*	Parameter ap_const_lv1_0 bound to: 1'b0 
2default:default
Q
%s*synth2B
.	Parameter ap_const_lv5_0 bound to: 5'b00000 
2default:default
O
%s*synth2@
,	Parameter ap_const_lv3_0 bound to: 3'b000 
2default:default
M
%s*synth2>
*	Parameter ap_const_lv1_1 bound to: 1'b1 
2default:default
`
%s*synth2Q
=	Parameter ap_const_lv32_4D2 bound to: 1234 - type: integer 
2default:default
_
%s*synth2P
<	Parameter ap_const_lv32_3E7 bound to: 999 - type: integer 
2default:default
é
%s*synth2
k	Parameter ap_const_lv64_0 bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:default
é
%s*synth2
k	Parameter ap_const_lv64_2 bound to: 64'b0000000000000000000000000000000000000000000000000000000000000010 
2default:default
é
%s*synth2
k	Parameter ap_const_lv64_3 bound to: 64'b0000000000000000000000000000000000000000000000000000000000000011 
2default:default
[
%s*synth2L
8	Parameter ap_const_lv32_5 bound to: 5 - type: integer 
2default:default
[
%s*synth2L
8	Parameter ap_const_lv32_1 bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter ap_const_lv32_2 bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter ap_const_lv32_1F bound to: 31 - type: integer 
2default:default
[
%s*synth2L
8	Parameter ap_const_lv32_8 bound to: 8 - type: integer 
2default:default
R
%s*synth2C
/	Parameter ap_const_lv5_14 bound to: 5'b10100 
2default:default
Q
%s*synth2B
.	Parameter ap_const_lv5_1 bound to: 5'b00001 
2default:default
P
%s*synth2A
-	Parameter ap_const_lv4_0 bound to: 4'b0000 
2default:default
N
%s*synth2?
+	Parameter ap_const_lv2_0 bound to: 2'b00 
2default:default
]
%s*synth2N
:	Parameter ap_const_lv32_20 bound to: 32 - type: integer 
2default:default
O
%s*synth2@
,	Parameter ap_const_lv3_5 bound to: 3'b101 
2default:default
O
%s*synth2@
,	Parameter ap_const_lv3_1 bound to: 3'b001 
2default:default
\
%s*synth2M
9	Parameter ap_const_lv32_A bound to: 10 - type: integer 
2default:default
S
%s*synth2D
0	Parameter ap_const_lv6_10 bound to: 6'b010000 
2default:default
F
%s*synth27
#	Parameter ap_true bound to: 1'b1 
2default:default
¥
synthesizing module '%s'638*oasys2
	hwHB_buff2default:default2≈
Æ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hwHB_0_0/hdl/verilog/hwHB_buff.v2default:default2
582default:default8@Z8-638
V
%s*synth2G
3	Parameter DataWidth bound to: 32 - type: integer 
2default:default
X
%s*synth2I
5	Parameter AddressRange bound to: 5 - type: integer 
2default:default
X
%s*synth2I
5	Parameter AddressWidth bound to: 3 - type: integer 
2default:default
∑
synthesizing module '%s'638*oasys2!
hwHB_buff_ram2default:default2≈
Æ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hwHB_0_0/hdl/verilog/hwHB_buff.v2default:default2
92default:default8@Z8-638
S
%s*synth2D
0	Parameter DWIDTH bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter AWIDTH bound to: 3 - type: integer 
2default:default
T
%s*synth2E
1	Parameter MEM_SIZE bound to: 5 - type: integer 
2default:default
ﬂ
&Detected and applied attribute %s = %s3620*oasys2
	ram_style2default:default2
block2default:default2≈
Æ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hwHB_0_0/hdl/verilog/hwHB_buff.v2default:default2
252default:default8@Z8-4472
Û
%done synthesizing module '%s' (%s#%s)256*oasys2!
hwHB_buff_ram2default:default2
942default:default2
12default:default2≈
Æ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hwHB_0_0/hdl/verilog/hwHB_buff.v2default:default2
92default:default8@Z8-256

%done synthesizing module '%s' (%s#%s)256*oasys2
	hwHB_buff2default:default2
952default:default2
12default:default2≈
Æ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hwHB_0_0/hdl/verilog/hwHB_buff.v2default:default2
582default:default8@Z8-256
Ú
merging register '%s' into '%s'3619*oasys2-
app_list_addr0vld_reg_reg2default:default2'
inAppID0vld_reg_reg2default:default2¿
©/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hwHB_0_0/hdl/verilog/hwHB.v2default:default2
8222default:default8@Z8-4471
Î
merging register '%s' into '%s'3619*oasys2&
debug11vld_reg_reg2default:default2'
inAppID0vld_reg_reg2default:default2¿
©/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hwHB_0_0/hdl/verilog/hwHB.v2default:default2
8232default:default8@Z8-4471
µ
found unpartitioned %s node3665*oasys2
	construct2default:default2¿
©/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hwHB_0_0/hdl/verilog/hwHB.v2default:default2
4912default:default8@Z8-4512
µ
found unpartitioned %s node3665*oasys2
	construct2default:default2¿
©/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hwHB_0_0/hdl/verilog/hwHB.v2default:default2
4912default:default8@Z8-4512
µ
found unpartitioned %s node3665*oasys2
	construct2default:default2¿
©/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hwHB_0_0/hdl/verilog/hwHB.v2default:default2
4912default:default8@Z8-4512
µ
found unpartitioned %s node3665*oasys2
	construct2default:default2¿
©/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hwHB_0_0/hdl/verilog/hwHB.v2default:default2
4912default:default8@Z8-4512
µ
found unpartitioned %s node3665*oasys2
	construct2default:default2¿
©/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hwHB_0_0/hdl/verilog/hwHB.v2default:default2
4912default:default8@Z8-4512
µ
found unpartitioned %s node3665*oasys2
	construct2default:default2¿
©/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hwHB_0_0/hdl/verilog/hwHB.v2default:default2
4912default:default8@Z8-4512
Ê
%done synthesizing module '%s' (%s#%s)256*oasys2
hwHB2default:default2
962default:default2
12default:default2¿
©/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hwHB_0_0/hdl/verilog/hwHB.v2default:default2
122default:default8@Z8-256
¥
synthesizing module '%s'638*oasys2
	hwHB_a_if2default:default2≈
Æ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hwHB_0_0/hdl/verilog/hwHB_a_if.v2default:default2
102default:default8@Z8-638
V
%s*synth2G
3	Parameter C_ID_WIDTH bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 32 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USER_DATA_WIDTH bound to: 32 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_TARGET_ADDR bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_USER_VALUE bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_PROT_VALUE bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_CACHE_VALUE bound to: 3 - type: integer 
2default:default
«
synthesizing module '%s'638*oasys2/
hwHB_a_request_preprocessor2default:default2≈
Æ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hwHB_0_0/hdl/verilog/hwHB_a_if.v2default:default2
2212default:default8@Z8-638
^
%s*synth2O
;	Parameter C_USER_DATA_WIDTH bound to: 32 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter REQUEST_WIDTH bound to: 97 - type: integer 
2default:default
X
%s*synth2I
5	Parameter MAX_REQUEST bound to: 32 - type: integer 
2default:default
∏
synthesizing module '%s'638*oasys2
hwHB_a_fifo2default:default2≈
Æ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hwHB_0_0/hdl/verilog/hwHB_a_if.v2default:default2
12672default:default8@Z8-638
V
%s*synth2G
3	Parameter DATA_BITS bound to: 97 - type: integer 
2default:default
R
%s*synth2C
/	Parameter DEPTH bound to: 32 - type: integer 
2default:default
V
%s*synth2G
3	Parameter DEPTH_BITS bound to: 5 - type: integer 
2default:default
Ù
%done synthesizing module '%s' (%s#%s)256*oasys2
hwHB_a_fifo2default:default2
972default:default2
12default:default2≈
Æ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hwHB_0_0/hdl/verilog/hwHB_a_if.v2default:default2
12672default:default8@Z8-256
É
%done synthesizing module '%s' (%s#%s)256*oasys2/
hwHB_a_request_preprocessor2default:default2
982default:default2
12default:default2≈
Æ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hwHB_0_0/hdl/verilog/hwHB_a_if.v2default:default2
2212default:default8@Z8-256
∏
synthesizing module '%s'638*oasys2 
hwHB_a_write2default:default2≈
Æ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hwHB_0_0/hdl/verilog/hwHB_a_if.v2default:default2
3342default:default8@Z8-638
V
%s*synth2G
3	Parameter C_ID_WIDTH bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 32 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USER_DATA_WIDTH bound to: 32 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_TARGET_ADDR bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_USER_VALUE bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_PROT_VALUE bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_CACHE_VALUE bound to: 3 - type: integer 
2default:default
\
%s*synth2M
9	Parameter USER_DATA_WIDTH bound to: 32 - type: integer 
2default:default
[
%s*synth2L
8	Parameter USER_DATA_BYTES bound to: 4 - type: integer 
2default:default
[
%s*synth2L
8	Parameter USER_ADDR_ALIGN bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter BUS_DATA_WIDTH bound to: 32 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter BUS_DATA_BYTES bound to: 4 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter BUS_ADDR_ALIGN bound to: 2 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter DATA_BUF_BYTES bound to: 4 - type: integer 
2default:default
W
%s*synth2H
4	Parameter TARGET_ADDR bound to: 0 - type: integer 
2default:default
F
%s*synth27
#	Parameter IDLE bound to: 4'b0000 
2default:default
F
%s*synth27
#	Parameter PREP bound to: 4'b0001 
2default:default
F
%s*synth27
#	Parameter ADDR bound to: 4'b0010 
2default:default
F
%s*synth27
#	Parameter DATA bound to: 4'b0011 
2default:default
F
%s*synth27
#	Parameter LOOP bound to: 4'b0100 
2default:default
P
%s*synth2A
-	Parameter MAX_BEATS bound to: 9'b100000000 
2default:default
W
%s*synth2H
4	Parameter BOUNDARY bound to: 16'b0000010000000000 
2default:default
Ù
%done synthesizing module '%s' (%s#%s)256*oasys2 
hwHB_a_write2default:default2
992default:default2
12default:default2≈
Æ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hwHB_0_0/hdl/verilog/hwHB_a_if.v2default:default2
3342default:default8@Z8-256
∑
synthesizing module '%s'638*oasys2
hwHB_a_read2default:default2≈
Æ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hwHB_0_0/hdl/verilog/hwHB_a_if.v2default:default2
7222default:default8@Z8-638
V
%s*synth2G
3	Parameter C_ID_WIDTH bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 32 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USER_DATA_WIDTH bound to: 32 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_TARGET_ADDR bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_USER_VALUE bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_PROT_VALUE bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_CACHE_VALUE bound to: 3 - type: integer 
2default:default
\
%s*synth2M
9	Parameter USER_DATA_WIDTH bound to: 32 - type: integer 
2default:default
[
%s*synth2L
8	Parameter USER_DATA_BYTES bound to: 4 - type: integer 
2default:default
[
%s*synth2L
8	Parameter USER_ADDR_ALIGN bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter BUS_DATA_WIDTH bound to: 32 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter BUS_DATA_BYTES bound to: 4 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter BUS_ADDR_ALIGN bound to: 2 - type: integer 
2default:default
W
%s*synth2H
4	Parameter TARGET_ADDR bound to: 0 - type: integer 
2default:default
F
%s*synth27
#	Parameter IDLE bound to: 4'b0000 
2default:default
F
%s*synth27
#	Parameter PREP bound to: 4'b0001 
2default:default
F
%s*synth27
#	Parameter ADDR bound to: 4'b0010 
2default:default
F
%s*synth27
#	Parameter LOOP bound to: 4'b0011 
2default:default
P
%s*synth2A
-	Parameter MAX_BEATS bound to: 9'b100000000 
2default:default
W
%s*synth2H
4	Parameter BOUNDARY bound to: 16'b0000010000000000 
2default:default
¬
synthesizing module '%s'638*oasys2*
hwHB_a_read_data_align2default:default2≈
Æ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hwHB_0_0/hdl/verilog/hwHB_a_if.v2default:default2
9592default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USER_DATA_WIDTH bound to: 32 - type: integer 
2default:default
\
%s*synth2M
9	Parameter DATA_FIFO_DEPTH bound to: 32 - type: integer 
2default:default
\
%s*synth2M
9	Parameter USER_DATA_WIDTH bound to: 32 - type: integer 
2default:default
[
%s*synth2L
8	Parameter USER_DATA_BYTES bound to: 4 - type: integer 
2default:default
[
%s*synth2L
8	Parameter USER_ADDR_ALIGN bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter BUS_DATA_WIDTH bound to: 32 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter BUS_DATA_BYTES bound to: 4 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter BUS_ADDR_ALIGN bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter DATA_BUF_WIDTH bound to: 32 - type: integer 
2default:default
[
%s*synth2L
8	Parameter DATA_VALID_BITS bound to: 1 - type: integer 
2default:default
Ω
synthesizing module '%s'638*oasys2$
hwHB_a_reg_slice2default:default2≈
Æ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hwHB_0_0/hdl/verilog/hwHB_a_if.v2default:default2
13392default:default8@Z8-638
N
%s*synth2?
+	Parameter N bound to: 32 - type: integer 
2default:default
D
%s*synth25
!	Parameter ZERO bound to: 2'b10 
2default:default
C
%s*synth24
 	Parameter ONE bound to: 2'b11 
2default:default
C
%s*synth24
 	Parameter TWO bound to: 2'b01 
2default:default
˙
%done synthesizing module '%s' (%s#%s)256*oasys2$
hwHB_a_reg_slice2default:default2
1002default:default2
12default:default2≈
Æ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hwHB_0_0/hdl/verilog/hwHB_a_if.v2default:default2
13392default:default8@Z8-256
»
synthesizing module '%s'638*oasys2/
hwHB_a_fifo__parameterized02default:default2≈
Æ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hwHB_0_0/hdl/verilog/hwHB_a_if.v2default:default2
12672default:default8@Z8-638
V
%s*synth2G
3	Parameter DATA_BITS bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter DEPTH bound to: 32 - type: integer 
2default:default
V
%s*synth2G
3	Parameter DEPTH_BITS bound to: 5 - type: integer 
2default:default
Ö
%done synthesizing module '%s' (%s#%s)256*oasys2/
hwHB_a_fifo__parameterized02default:default2
1002default:default2
12default:default2≈
Æ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hwHB_0_0/hdl/verilog/hwHB_a_if.v2default:default2
12672default:default8@Z8-256
ˇ
%done synthesizing module '%s' (%s#%s)256*oasys2*
hwHB_a_read_data_align2default:default2
1012default:default2
12default:default2≈
Æ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hwHB_0_0/hdl/verilog/hwHB_a_if.v2default:default2
9592default:default8@Z8-256
Ù
%done synthesizing module '%s' (%s#%s)256*oasys2
hwHB_a_read2default:default2
1022default:default2
12default:default2≈
Æ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hwHB_0_0/hdl/verilog/hwHB_a_if.v2default:default2
7222default:default8@Z8-256
Ò
%done synthesizing module '%s' (%s#%s)256*oasys2
	hwHB_a_if2default:default2
1032default:default2
12default:default2≈
Æ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hwHB_0_0/hdl/verilog/hwHB_a_if.v2default:default2
102default:default8@Z8-256
ª
synthesizing module '%s'638*oasys2!
hwHB_BUS_A_if2default:default2…
≤/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hwHB_0_0/hdl/verilog/hwHB_BUS_A_if.v2default:default2
92default:default8@Z8-638
X
%s*synth2I
5	Parameter C_ADDR_WIDTH bound to: 6 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 32 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ADDR_BITS bound to: 5 - type: integer 
2default:default
O
%s*synth2@
,	Parameter ADDR_AP_CTRL bound to: 5'b00000 
2default:default
K
%s*synth2<
(	Parameter ADDR_GIE bound to: 5'b00100 
2default:default
K
%s*synth2<
(	Parameter ADDR_IER bound to: 5'b01000 
2default:default
K
%s*synth2<
(	Parameter ADDR_ISR bound to: 5'b01100 
2default:default
T
%s*synth2E
1	Parameter ADDR_INAPPID_CTRL bound to: 5'b10000 
2default:default
V
%s*synth2G
3	Parameter ADDR_INAPPID_DATA_0 bound to: 5'b10100 
2default:default
S
%s*synth2D
0	Parameter ADDR_DEBUG1_CTRL bound to: 5'b11000 
2default:default
U
%s*synth2F
2	Parameter ADDR_DEBUG1_DATA_0 bound to: 5'b11100 
2default:default
F
%s*synth27
#	Parameter WRIDLE bound to: 2'b00 
2default:default
F
%s*synth27
#	Parameter WRDATA bound to: 2'b01 
2default:default
F
%s*synth27
#	Parameter WRRESP bound to: 2'b10 
2default:default
F
%s*synth27
#	Parameter RDIDLE bound to: 2'b00 
2default:default
F
%s*synth27
#	Parameter RDDATA bound to: 2'b01 
2default:default
Ø
-case statement is not full and has no default155*oasys2…
≤/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hwHB_0_0/hdl/verilog/hwHB_BUS_A_if.v2default:default2
2092default:default8@Z8-155
¯
%done synthesizing module '%s' (%s#%s)256*oasys2!
hwHB_BUS_A_if2default:default2
1042default:default2
12default:default2…
≤/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hwHB_0_0/hdl/verilog/hwHB_BUS_A_if.v2default:default2
92default:default8@Z8-256
≈
synthesizing module '%s'638*oasys2&
hwHB_CONFIG_BUS_if2default:default2Œ
∑/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hwHB_0_0/hdl/verilog/hwHB_CONFIG_BUS_if.v2default:default2
92default:default8@Z8-638
X
%s*synth2I
5	Parameter C_ADDR_WIDTH bound to: 5 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 32 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ADDR_BITS bound to: 5 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter ADDR_APP_LIST_ADDR_CTRL bound to: 5'b10000 
2default:default
\
%s*synth2M
9	Parameter ADDR_APP_LIST_ADDR_DATA_0 bound to: 5'b10100 
2default:default
F
%s*synth27
#	Parameter WRIDLE bound to: 2'b00 
2default:default
F
%s*synth27
#	Parameter WRDATA bound to: 2'b01 
2default:default
F
%s*synth27
#	Parameter WRRESP bound to: 2'b10 
2default:default
F
%s*synth27
#	Parameter RDIDLE bound to: 2'b00 
2default:default
F
%s*synth27
#	Parameter RDDATA bound to: 2'b01 
2default:default
¥
-case statement is not full and has no default155*oasys2Œ
∑/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hwHB_0_0/hdl/verilog/hwHB_CONFIG_BUS_if.v2default:default2
1712default:default8@Z8-155
Ç
%done synthesizing module '%s' (%s#%s)256*oasys2&
hwHB_CONFIG_BUS_if2default:default2
1052default:default2
12default:default2Œ
∑/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hwHB_0_0/hdl/verilog/hwHB_CONFIG_BUS_if.v2default:default2
92default:default8@Z8-256
æ
synthesizing module '%s'638*oasys2"
hwHB_ap_rst_if2default:default2 
≥/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hwHB_0_0/hdl/verilog/hwHB_ap_rst_if.v2default:default2
102default:default8@Z8-638
\
%s*synth2M
9	Parameter RESET_ACTIVE_LOW bound to: 1 - type: integer 
2default:default
˚
%done synthesizing module '%s' (%s#%s)256*oasys2"
hwHB_ap_rst_if2default:default2
1062default:default2
12default:default2 
≥/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hwHB_0_0/hdl/verilog/hwHB_ap_rst_if.v2default:default2
102default:default8@Z8-256
Ó
%done synthesizing module '%s' (%s#%s)256*oasys2
hwhb_top2default:default2
1072default:default2
12default:default2ƒ
≠/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hwHB_0_0/hdl/verilog/hwhb_top.v2default:default2
92default:default8@Z8-256
Å
%done synthesizing module '%s' (%s#%s)256*oasys2(
zynq_system_hwHB_0_02default:default2
1082default:default2
12default:default2 
≥/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hwHB_0_0/synth/zynq_system_hwHB_0_0.v2default:default2
562default:default8@Z8-256
û
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
hwHB_02default:default2(
zynq_system_hwHB_0_02default:default2
752default:default2
742default:default2ß
ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
27422default:default8@Z8-350
Ì
synthesizing module '%s'638*oasys25
!zynq_system_pl_resident_timer_0_02default:default2Ê
œ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_pl_resident_timer_0_0/synth/zynq_system_pl_resident_timer_0_0.vhd2default:default2
832default:default8@Z8-638
a
%s*synth2R
>	Parameter C_S00_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S00_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:default
 
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2*
pl_resident_timer_v1_02default:default2◊
¬/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_pl_resident_timer_0_0/hdl/pl_resident_timer_v1_0.vhd2default:default2
62default:default2
U02default:default2*
pl_resident_timer_v1_02default:default2Ê
œ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_pl_resident_timer_0_0/synth/zynq_system_pl_resident_timer_0_0.vhd2default:default2
1442default:default8@Z8-3491
Â
synthesizing module '%s'638*oasys2:
&pl_resident_timer_v1_0__parameterized02default:default2Ÿ
¬/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_pl_resident_timer_0_0/hdl/pl_resident_timer_v1_0.vhd2default:default2
502default:default8@Z8-638
a
%s*synth2R
>	Parameter C_S00_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S00_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:default
ı
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys22
pl_resident_timer_v1_0_S00_AXI2default:default2ﬂ
 /home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_pl_resident_timer_0_0/hdl/pl_resident_timer_v1_0_S00_AXI.vhd2default:default2
72default:default27
#pl_resident_timer_v1_0_S00_AXI_inst2default:default22
pl_resident_timer_v1_0_S00_AXI2default:default2Ÿ
¬/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_pl_resident_timer_0_0/hdl/pl_resident_timer_v1_0.vhd2default:default2
912default:default8@Z8-3491
ı
synthesizing module '%s'638*oasys2B
.pl_resident_timer_v1_0_S00_AXI__parameterized02default:default2·
 /home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_pl_resident_timer_0_0/hdl/pl_resident_timer_v1_0_S00_AXI.vhd2default:default2
882default:default8@Z8-638
_
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:default
µ
default block is never used226*oasys2·
 /home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_pl_resident_timer_0_0/hdl/pl_resident_timer_v1_0_S00_AXI.vhd2default:default2
2232default:default8@Z8-226
µ
default block is never used226*oasys2·
 /home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_pl_resident_timer_0_0/hdl/pl_resident_timer_v1_0_S00_AXI.vhd2default:default2
3732default:default8@Z8-226
≤
%done synthesizing module '%s' (%s#%s)256*oasys2B
.pl_resident_timer_v1_0_S00_AXI__parameterized02default:default2
1092default:default2
12default:default2·
 /home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_pl_resident_timer_0_0/hdl/pl_resident_timer_v1_0_S00_AXI.vhd2default:default2
882default:default8@Z8-256
¢
%done synthesizing module '%s' (%s#%s)256*oasys2:
&pl_resident_timer_v1_0__parameterized02default:default2
1102default:default2
12default:default2Ÿ
¬/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_pl_resident_timer_0_0/hdl/pl_resident_timer_v1_0.vhd2default:default2
502default:default8@Z8-256
™
%done synthesizing module '%s' (%s#%s)256*oasys25
!zynq_system_pl_resident_timer_0_02default:default2
1112default:default2
12default:default2Ê
œ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_pl_resident_timer_0_0/synth/zynq_system_pl_resident_timer_0_0.vhd2default:default2
832default:default8@Z8-256
Ó
synthesizing module '%s'638*oasys26
"zynq_system_processing_system7_0_02default:default2Ê
œ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/synth/zynq_system_processing_system7_0_0.v2default:default2
572default:default8@Z8-638
Ö
synthesizing module '%s'638*oasys2>
*processing_system7_v5_3_processing_system72default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
1532default:default8@Z8-638
f
%s*synth2W
C	Parameter C_USE_DEFAULT_ACP_USER_VAL bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_ACP_ARUSER_VAL bound to: 31 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_ACP_AWUSER_VAL bound to: 31 - type: integer 
2default:default
h
%s*synth2Y
E	Parameter C_M_AXI_GP0_THREAD_ID_WIDTH bound to: 12 - type: integer 
2default:default
h
%s*synth2Y
E	Parameter C_M_AXI_GP1_THREAD_ID_WIDTH bound to: 12 - type: integer 
2default:default
k
%s*synth2\
H	Parameter C_M_AXI_GP0_ENABLE_STATIC_REMAP bound to: 0 - type: integer 
2default:default
k
%s*synth2\
H	Parameter C_M_AXI_GP1_ENABLE_STATIC_REMAP bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_M_AXI_GP0_ID_WIDTH bound to: 12 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_M_AXI_GP1_ID_WIDTH bound to: 12 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_GP0_ID_WIDTH bound to: 6 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_GP1_ID_WIDTH bound to: 6 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_HP0_ID_WIDTH bound to: 6 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_HP1_ID_WIDTH bound to: 6 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_HP2_ID_WIDTH bound to: 6 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_HP3_ID_WIDTH bound to: 6 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_ACP_ID_WIDTH bound to: 3 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_HP0_DATA_WIDTH bound to: 64 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_HP1_DATA_WIDTH bound to: 64 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_HP2_DATA_WIDTH bound to: 64 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_HP3_DATA_WIDTH bound to: 64 - type: integer 
2default:default
e
%s*synth2V
B	Parameter C_INCLUDE_ACP_TRANS_CHECK bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_NUM_F2P_INTR_INPUTS bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_FCLK_CLK0_BUF bound to: true - type: string 
2default:default
^
%s*synth2O
;	Parameter C_FCLK_CLK1_BUF bound to: false - type: string 
2default:default
^
%s*synth2O
;	Parameter C_FCLK_CLK2_BUF bound to: false - type: string 
2default:default
^
%s*synth2O
;	Parameter C_FCLK_CLK3_BUF bound to: false - type: string 
2default:default
^
%s*synth2O
;	Parameter C_EMIO_GPIO_WIDTH bound to: 64 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_INCLUDE_TRACE_BUFFER bound to: 0 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_TRACE_BUFFER_FIFO_SIZE bound to: 128 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_TRACE_BUFFER_CLOCK_DELAY bound to: 12 - type: integer 
2default:default
h
%s*synth2Y
E	Parameter USE_TRACE_DATA_EDGE_DETECTOR bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_PS7_SI_REV bound to: PRODUCTION - type: string 
2default:default
[
%s*synth2L
8	Parameter C_EN_EMIO_ENET0 bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_EN_EMIO_ENET1 bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_EN_EMIO_TRACE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_DQ_WIDTH bound to: 32 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_DQS_WIDTH bound to: 4 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_DM_WIDTH bound to: 4 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_MIO_PRIMITIVE bound to: 54 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_PACKAGE_NAME bound to: clg484 - type: string 
2default:default
æ
synthesizing module '%s'638*oasys2
BUFG2default:default2T
>/opt/Xilinx/2013.4/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
6122default:default8@Z8-638
˚
%done synthesizing module '%s' (%s#%s)256*oasys2
BUFG2default:default2
1122default:default2
12default:default2T
>/opt/Xilinx/2013.4/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
6122default:default8@Z8-256
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21712default:default8@Z8-4446
ø
synthesizing module '%s'638*oasys2
BIBUF2default:default2T
>/opt/Xilinx/2013.4/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
2682default:default8@Z8-638
¸
%done synthesizing module '%s' (%s#%s)256*oasys2
BIBUF2default:default2
1132default:default2
12default:default2T
>/opt/Xilinx/2013.4/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
2682default:default8@Z8-256
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21722default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21732default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21742default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21752default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21762default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21772default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21782default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21792default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21802default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21812default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21822default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21832default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21842default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21952default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21952default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21952default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22072default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22072default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22072default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22072default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
ˆ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
‘
ÅMessage '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-44462default:default2
1002default:defaultZ17-14
ø
synthesizing module '%s'638*oasys2
PS72default:default2T
>/opt/Xilinx/2013.4/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
267372default:default8@Z8-638
¸
%done synthesizing module '%s' (%s#%s)256*oasys2
PS72default:default2
1142default:default2
12default:default2T
>/opt/Xilinx/2013.4/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
267372default:default8@Z8-256
≈
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_TX_EN2default:default2>
*processing_system7_v5_3_processing_system72default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2102default:default8@Z8-3848
≈
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_TX_ER2default:default2>
*processing_system7_v5_3_processing_system72default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2112default:default8@Z8-3848
√
0Net %s in module/entity %s does not have driver.3422*oasys2"
ENET0_GMII_TXD2default:default2>
*processing_system7_v5_3_processing_system72default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2272default:default8@Z8-3848
≈
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_TX_EN2default:default2>
*processing_system7_v5_3_processing_system72default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2412default:default8@Z8-3848
≈
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_TX_ER2default:default2>
*processing_system7_v5_3_processing_system72default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2422default:default8@Z8-3848
√
0Net %s in module/entity %s does not have driver.3422*oasys2"
ENET1_GMII_TXD2default:default2>
*processing_system7_v5_3_processing_system72default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2562default:default8@Z8-3848
∆
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_COL_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10332default:default8@Z8-3848
∆
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_CRS_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10342default:default8@Z8-3848
∆
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_RXD_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10372default:default8@Z8-3848
»
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET0_GMII_RX_DV_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10352default:default8@Z8-3848
»
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET0_GMII_RX_ER_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10362default:default8@Z8-3848
∆
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_COL_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10422default:default8@Z8-3848
∆
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_CRS_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10432default:default8@Z8-3848
∆
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_RXD_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10462default:default8@Z8-3848
»
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET1_GMII_RX_DV_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10442default:default8@Z8-3848
»
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET1_GMII_RX_ER_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10452default:default8@Z8-3848
…
0Net %s in module/entity %s does not have driver.3422*oasys2'
FTMD_TRACEIN_ATID_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10552default:default8@Z8-3848
…
0Net %s in module/entity %s does not have driver.3422*oasys2'
FTMD_TRACEIN_DATA_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10532default:default8@Z8-3848
 
0Net %s in module/entity %s does not have driver.3422*oasys2(
FTMD_TRACEIN_VALID_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10542default:default8@Z8-3848
¬
%done synthesizing module '%s' (%s#%s)256*oasys2>
*processing_system7_v5_3_processing_system72default:default2
1152default:default2
12default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
1532default:default8@Z8-256
Ú
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
inst2default:default2>
*processing_system7_v5_3_processing_system72default:default2
6732default:default2
6602default:default2Ê
œ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/synth/zynq_system_processing_system7_0_0.v2default:default2
4262default:default8@Z8-350
´
%done synthesizing module '%s' (%s#%s)256*oasys26
"zynq_system_processing_system7_0_02default:default2
1162default:default2
12default:default2Ê
œ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/synth/zynq_system_processing_system7_0_0.v2default:default2
572default:default8@Z8-256
ª
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
22default:default2"
S_AXI_GP0_ARID2default:default2
62default:default26
"zynq_system_processing_system7_0_02default:default2ß
ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
29072default:default8@Z8-689
ª
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
22default:default2"
S_AXI_GP0_AWID2default:default2
62default:default26
"zynq_system_processing_system7_0_02default:default2ß
ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
29182default:default8@Z8-689
∫
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
22default:default2!
S_AXI_GP0_WID2default:default2
62default:default26
"zynq_system_processing_system7_0_02default:default2ß
ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
29372default:default8@Z8-689
º
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2(
processing_system7_02default:default26
"zynq_system_processing_system7_0_02default:default2
1102default:default2
1052default:default2ß
ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
28402default:default8@Z8-350
º
synthesizing module '%s'638*oasys2A
-zynq_system_processing_system7_0_axi_periph_32default:default2ß
ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
42962default:default8@Z8-638
•
synthesizing module '%s'638*oasys2+
m00_couplers_imp_VG7ZLK2default:default2ß
ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
4082default:default8@Z8-638
‚
%done synthesizing module '%s' (%s#%s)256*oasys2+
m00_couplers_imp_VG7ZLK2default:default2
1172default:default2
12default:default2ß
ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
4082default:default8@Z8-256
¶
synthesizing module '%s'638*oasys2,
m01_couplers_imp_180AW1Y2default:default2ß
ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
5402default:default8@Z8-638
„
%done synthesizing module '%s' (%s#%s)256*oasys2,
m01_couplers_imp_180AW1Y2default:default2
1182default:default2
12default:default2ß
ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
5402default:default8@Z8-256
•
synthesizing module '%s'638*oasys2+
m02_couplers_imp_WNEIF92default:default2ß
ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
6722default:default8@Z8-638
‚
%done synthesizing module '%s' (%s#%s)256*oasys2+
m02_couplers_imp_WNEIF92default:default2
1192default:default2
12default:default2ß
ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
6722default:default8@Z8-256
¶
synthesizing module '%s'638*oasys2,
m03_couplers_imp_16UK5X72default:default2ß
ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
8182default:default8@Z8-638
„
%done synthesizing module '%s' (%s#%s)256*oasys2,
m03_couplers_imp_16UK5X72default:default2
1202default:default2
12default:default2ß
ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
8182default:default8@Z8-256
¶
synthesizing module '%s'638*oasys2,
s00_couplers_imp_156Q4UY2default:default2ß
ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
9502default:default8@Z8-638
 
synthesizing module '%s'638*oasys2*
zynq_system_auto_pc_632default:default2Œ
∑/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_63/synth/zynq_system_auto_pc_63.v2default:default2
572default:default8@Z8-638
¥
synthesizing module '%s'638*oasys2V
Baxi_protocol_converter_v2_1_axi_protocol_converter__parameterized12default:default2å
ı/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axi_protocol_converter.v2default:default2
622default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
\
%s*synth2M
9	Parameter C_M_AXI_PROTOCOL bound to: 2 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_S_AXI_PROTOCOL bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_IGNORE_ID bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_AXI_SUPPORTS_WRITE bound to: 1 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_AXI_SUPPORTS_READ bound to: 1 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_TRANSLATION_MODE bound to: 2 - type: integer 
2default:default
R
%s*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:default
O
%s*synth2@
,	Parameter P_AXILITE_SIZE bound to: 3'b010 
2default:default
F
%s*synth27
#	Parameter P_INCR bound to: 2'b01 
2default:default
H
%s*synth29
%	Parameter P_DECERR bound to: 2'b11 
2default:default
H
%s*synth29
%	Parameter P_SLVERR bound to: 2'b10 
2default:default
X
%s*synth2I
5	Parameter P_PROTECTION bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter P_CONVERSION bound to: 2 - type: integer 
2default:default
é
synthesizing module '%s'638*oasys2C
/axi_protocol_converter_v2_1_b2s__parameterized02default:default2˘
‚/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s.v2default:default2
392default:default8@Z8-638
\
%s*synth2M
9	Parameter C_S_AXI_PROTOCOL bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_AXI_SUPPORTS_WRITE bound to: 1 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_AXI_SUPPORTS_READ bound to: 1 - type: integer 
2default:default
ú
synthesizing module '%s'638*oasys2N
:axi_register_slice_v2_1_axi_register_slice__parameterized22default:default2¸
Â/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v2default:default2
642default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_REG_CONFIG_AW bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_REG_CONFIG_W bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_REG_CONFIG_B bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_REG_CONFIG_AR bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_REG_CONFIG_R bound to: 1 - type: integer 
2default:default
i
%s*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 38 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 40 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 44 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 4 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 48 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 50 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWID_WIDTH bound to: 12 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 62 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 66 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 66 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 38 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 40 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 44 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 4 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 48 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 50 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARID_WIDTH bound to: 12 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 62 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 66 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 66 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_WID_WIDTH bound to: 12 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 49 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 49 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_BID_WIDTH bound to: 12 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_BUSER_INDEX bound to: 14 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_RID_WIDTH bound to: 12 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 47 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:default
å
synthesizing module '%s'638*oasys2F
2axi_infrastructure_v1_1_axi2vector__parameterized22default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v2default:default2
602default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
i
%s*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 49 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 38 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 40 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 44 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 4 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 48 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 50 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWID_WIDTH bound to: 12 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 62 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 66 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 66 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 38 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 40 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 44 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 4 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 48 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 50 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARID_WIDTH bound to: 12 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 62 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 66 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 66 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_WID_WIDTH bound to: 12 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 49 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 49 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_BID_WIDTH bound to: 12 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_BUSER_INDEX bound to: 14 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_RID_WIDTH bound to: 12 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 47 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:default
…
%done synthesizing module '%s' (%s#%s)256*oasys2F
2axi_infrastructure_v1_1_axi2vector__parameterized22default:default2
1202default:default2
12default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v2default:default2
602default:default8@Z8-256
ü
synthesizing module '%s'638*oasys2P
<axi_register_slice_v2_1_axic_register_slice__parameterized112default:default2˝
Ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 66 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:default
‹
%done synthesizing module '%s' (%s#%s)256*oasys2P
<axi_register_slice_v2_1_axic_register_slice__parameterized112default:default2
1202default:default2
12default:default2˝
Ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
ü
synthesizing module '%s'638*oasys2P
<axi_register_slice_v2_1_axic_register_slice__parameterized122default:default2˝
Ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 49 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:default
‹
%done synthesizing module '%s' (%s#%s)256*oasys2P
<axi_register_slice_v2_1_axic_register_slice__parameterized122default:default2
1202default:default2
12default:default2˝
Ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
ü
synthesizing module '%s'638*oasys2P
<axi_register_slice_v2_1_axic_register_slice__parameterized132default:default2˝
Ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 14 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:default
‹
%done synthesizing module '%s' (%s#%s)256*oasys2P
<axi_register_slice_v2_1_axic_register_slice__parameterized132default:default2
1202default:default2
12default:default2˝
Ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
ü
synthesizing module '%s'638*oasys2P
<axi_register_slice_v2_1_axic_register_slice__parameterized142default:default2˝
Ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 47 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:default
‹
%done synthesizing module '%s' (%s#%s)256*oasys2P
<axi_register_slice_v2_1_axic_register_slice__parameterized142default:default2
1202default:default2
12default:default2˝
Ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
å
synthesizing module '%s'638*oasys2F
2axi_infrastructure_v1_1_vector2axi__parameterized22default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v2default:default2
602default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
i
%s*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 49 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 38 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 40 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 44 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 4 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 48 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 50 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWID_WIDTH bound to: 12 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 62 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 66 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 66 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 38 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 40 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 44 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 4 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 48 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 50 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARID_WIDTH bound to: 12 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 62 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 66 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 66 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_WID_WIDTH bound to: 12 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 49 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 49 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_BID_WIDTH bound to: 12 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_BUSER_INDEX bound to: 14 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:default
\
%s*synth2M
9	Parameter G_AXI_RID_WIDTH bound to: 12 - type: integer 
2default:default
^
%s*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 47 - type: integer 
2default:default
]
%s*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:default
…
%done synthesizing module '%s' (%s#%s)256*oasys2F
2axi_infrastructure_v1_1_vector2axi__parameterized22default:default2
1202default:default2
12default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v2default:default2
602default:default8@Z8-256
Ÿ
%done synthesizing module '%s' (%s#%s)256*oasys2N
:axi_register_slice_v2_1_axi_register_slice__parameterized22default:default2
1202default:default2
12default:default2¸
Â/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v2default:default2
642default:default8@Z8-256
£
synthesizing module '%s'638*oasys2N
:axi_protocol_converter_v2_1_b2s_aw_channel__parameterized02default:default2Ñ
Ì/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_aw_channel.v2default:default2
52default:default8@Z8-638
W
%s*synth2H
4	Parameter C_ID_WIDTH bound to: 12 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
‡
%done synthesizing module '%s' (%s#%s)256*oasys2N
:axi_protocol_converter_v2_1_b2s_aw_channel__parameterized02default:default2
1202default:default2
12default:default2Ñ
Ì/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_aw_channel.v2default:default2
52default:default8@Z8-256
¢
synthesizing module '%s'638*oasys2M
9axi_protocol_converter_v2_1_b2s_b_channel__parameterized02default:default2É
Ï/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_b_channel.v2default:default2
102default:default8@Z8-638
W
%s*synth2H
4	Parameter C_ID_WIDTH bound to: 12 - type: integer 
2default:default
L
%s*synth2=
)	Parameter LP_RESP_OKAY bound to: 2'b00 
2default:default
N
%s*synth2?
+	Parameter LP_RESP_EXOKAY bound to: 2'b01 
2default:default
P
%s*synth2A
-	Parameter LP_RESP_SLVERROR bound to: 2'b10 
2default:default
N
%s*synth2?
+	Parameter LP_RESP_DECERR bound to: 2'b11 
2default:default
T
%s*synth2E
1	Parameter P_WIDTH bound to: 20 - type: integer 
2default:default
S
%s*synth2D
0	Parameter P_DEPTH bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter P_AWIDTH bound to: 2 - type: integer 
2default:default
T
%s*synth2E
1	Parameter P_RWIDTH bound to: 2 - type: integer 
2default:default
T
%s*synth2E
1	Parameter P_RDEPTH bound to: 4 - type: integer 
2default:default
U
%s*synth2F
2	Parameter P_RAWIDTH bound to: 2 - type: integer 
2default:default
•
synthesizing module '%s'638*oasys2O
;axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized32default:default2Ö
Ó/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-638
T
%s*synth2E
1	Parameter C_WIDTH bound to: 20 - type: integer 
2default:default
T
%s*synth2E
1	Parameter C_AWIDTH bound to: 2 - type: integer 
2default:default
S
%s*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:default
G
%s*synth28
$	Parameter C_EMPTY bound to: 2'b11 
2default:default
K
%s*synth2<
(	Parameter C_EMPTY_PRE bound to: 2'b00 
2default:default
F
%s*synth27
#	Parameter C_FULL bound to: 2'b10 
2default:default
J
%s*synth2;
'	Parameter C_FULL_PRE bound to: 2'b01 
2default:default
‚
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized32default:default2
1202default:default2
12default:default2Ö
Ó/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-256
ﬂ
%done synthesizing module '%s' (%s#%s)256*oasys2M
9axi_protocol_converter_v2_1_b2s_b_channel__parameterized02default:default2
1202default:default2
12default:default2É
Ï/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_b_channel.v2default:default2
102default:default8@Z8-256
£
synthesizing module '%s'638*oasys2N
:axi_protocol_converter_v2_1_b2s_ar_channel__parameterized02default:default2Ñ
Ì/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_ar_channel.v2default:default2
52default:default8@Z8-638
W
%s*synth2H
4	Parameter C_ID_WIDTH bound to: 12 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
‡
%done synthesizing module '%s' (%s#%s)256*oasys2N
:axi_protocol_converter_v2_1_b2s_ar_channel__parameterized02default:default2
1202default:default2
12default:default2Ñ
Ì/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_ar_channel.v2default:default2
52default:default8@Z8-256
¢
synthesizing module '%s'638*oasys2M
9axi_protocol_converter_v2_1_b2s_r_channel__parameterized02default:default2É
Ï/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_r_channel.v2default:default2
212default:default8@Z8-638
W
%s*synth2H
4	Parameter C_ID_WIDTH bound to: 12 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 32 - type: integer 
2default:default
T
%s*synth2E
1	Parameter P_WIDTH bound to: 13 - type: integer 
2default:default
T
%s*synth2E
1	Parameter P_DEPTH bound to: 32 - type: integer 
2default:default
T
%s*synth2E
1	Parameter P_AWIDTH bound to: 5 - type: integer 
2default:default
V
%s*synth2G
3	Parameter P_D_WIDTH bound to: 34 - type: integer 
2default:default
V
%s*synth2G
3	Parameter P_D_DEPTH bound to: 32 - type: integer 
2default:default
V
%s*synth2G
3	Parameter P_D_AWIDTH bound to: 5 - type: integer 
2default:default
•
synthesizing module '%s'638*oasys2O
;axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized42default:default2Ö
Ó/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-638
T
%s*synth2E
1	Parameter C_WIDTH bound to: 13 - type: integer 
2default:default
T
%s*synth2E
1	Parameter C_AWIDTH bound to: 5 - type: integer 
2default:default
T
%s*synth2E
1	Parameter C_DEPTH bound to: 32 - type: integer 
2default:default
J
%s*synth2;
'	Parameter C_EMPTY bound to: 5'b11111 
2default:default
N
%s*synth2?
+	Parameter C_EMPTY_PRE bound to: 5'b00000 
2default:default
I
%s*synth2:
&	Parameter C_FULL bound to: 5'b11110 
2default:default
M
%s*synth2>
*	Parameter C_FULL_PRE bound to: 5'b11010 
2default:default
‚
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized42default:default2
1202default:default2
12default:default2Ö
Ó/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-256
ﬂ
%done synthesizing module '%s' (%s#%s)256*oasys2M
9axi_protocol_converter_v2_1_b2s_r_channel__parameterized02default:default2
1202default:default2
12default:default2É
Ï/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_r_channel.v2default:default2
212default:default8@Z8-256
À
%done synthesizing module '%s' (%s#%s)256*oasys2C
/axi_protocol_converter_v2_1_b2s__parameterized02default:default2
1202default:default2
12default:default2˘
‚/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s.v2default:default2
392default:default8@Z8-256
Ò
%done synthesizing module '%s' (%s#%s)256*oasys2V
Baxi_protocol_converter_v2_1_axi_protocol_converter__parameterized12default:default2
1202default:default2
12default:default2å
ı/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_62/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axi_protocol_converter.v2default:default2
622default:default8@Z8-256
á
%done synthesizing module '%s' (%s#%s)256*oasys2*
zynq_system_auto_pc_632default:default2
1212default:default2
12default:default2Œ
∑/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_63/synth/zynq_system_auto_pc_63.v2default:default2
572default:default8@Z8-256
„
%done synthesizing module '%s' (%s#%s)256*oasys2,
s00_couplers_imp_156Q4UY2default:default2
1222default:default2
12default:default2ß
ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
9502default:default8@Z8-256
æ
synthesizing module '%s'638*oasys2&
zynq_system_xbar_52default:default2∆
Ø/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/synth/zynq_system_xbar_5.v2default:default2
572default:default8@Z8-638
˛
synthesizing module '%s'638*oasys2B
.axi_crossbar_v2_1_axi_crossbar__parameterized02default:default2Í
”/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_axi_crossbar.v2default:default2
542default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
]
%s*synth2N
:	Parameter C_NUM_SLAVE_SLOTS bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_NUM_MASTER_SLOTS bound to: 4 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_NUM_ADDR_RANGES bound to: 1 - type: integer 
2default:default
”
%s*synth2√
Æ	Parameter C_M_AXI_BASE_ADDR bound to: 256'b0000000000000000000000000000000001000011110000110000000000000000000000000000000000000000000000000100001111000010000000000000000000000000000000000000000000000000010000111100000100000000000000000000000000000000000000000000000001000011110000000000000000000000 
2default:default
‘
%s*synth2ƒ
Ø	Parameter C_M_AXI_ADDR_WIDTH bound to: 128'b00000000000000000000000000010000000000000000000000000000000011000000000000000000000000000001000000000000000000000000000000010000 
2default:default
[
%s*synth2L
8	Parameter C_S_AXI_BASE_ID bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_THREAD_ID_WIDTH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
‹
%s*synth2Ã
∑	Parameter C_M_AXI_WRITE_CONNECTIVITY bound to: 128'b00000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001 
2default:default
€
%s*synth2À
∂	Parameter C_M_AXI_READ_CONNECTIVITY bound to: 128'b00000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001 
2default:default
X
%s*synth2I
5	Parameter C_R_REGISTER bound to: 1 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_S_AXI_SINGLE_THREAD bound to: 1 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_S_AXI_WRITE_ACCEPTANCE bound to: 1 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_READ_ACCEPTANCE bound to: 1 - type: integer 
2default:default
◊
%s*synth2«
≤	Parameter C_M_AXI_WRITE_ISSUING bound to: 128'b00000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001 
2default:default
÷
%s*synth2∆
±	Parameter C_M_AXI_READ_ISSUING bound to: 128'b00000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_ARB_PRIORITY bound to: 0 - type: integer 
2default:default
–
%s*synth2¿
´	Parameter C_M_AXI_SECURE bound to: 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
_
%s*synth2P
<	Parameter C_CONNECTIVITY_MODE bound to: 0 - type: integer 
2default:default
Ü
%s*synth2w
c	Parameter P_ONES bound to: 65'b11111111111111111111111111111111111111111111111111111111111111111 
2default:default
é
%s*synth2
k	Parameter P_S_AXI_BASE_ID bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:default
é
%s*synth2
k	Parameter P_S_AXI_HIGH_ID bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:default
R
%s*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:default
O
%s*synth2@
,	Parameter P_AXILITE_SIZE bound to: 3'b010 
2default:default
F
%s*synth27
#	Parameter P_INCR bound to: 2'b01 
2default:default
X
%s*synth2I
5	Parameter P_M_AXI_SUPPORTS_WRITE bound to: 4'b1111 
2default:default
W
%s*synth2H
4	Parameter P_M_AXI_SUPPORTS_READ bound to: 4'b1111 
2default:default
U
%s*synth2F
2	Parameter P_S_AXI_SUPPORTS_WRITE bound to: 1'b1 
2default:default
T
%s*synth2E
1	Parameter P_S_AXI_SUPPORTS_READ bound to: 1'b1 
2default:default
S
%s*synth2D
0	Parameter C_DEBUG bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter P_RANGE_CHECK bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter P_ADDR_DECODE bound to: 1 - type: integer 
2default:default
“
%s*synth2¬
≠	Parameter P_M_AXI_ERR_MODE bound to: 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Q
%s*synth2B
.	Parameter P_LEN bound to: 8 - type: integer 
2default:default
R
%s*synth2C
/	Parameter P_LOCK bound to: 1 - type: integer 
2default:default

synthesizing module '%s'638*oasys23
axi_crossbar_v2_1_crossbar_sasd2default:default2Î
‘/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_crossbar_sasd.v2default:default2
792default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
]
%s*synth2N
:	Parameter C_NUM_SLAVE_SLOTS bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_NUM_MASTER_SLOTS bound to: 4 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_NUM_ADDR_RANGES bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:default
”
%s*synth2√
Æ	Parameter C_M_AXI_BASE_ADDR bound to: 256'b0000000000000000000000000000000001000011110000110000000000000000000000000000000000000000000000000100001111000010000000000000000000000000000000000000000000000000010000111100000100000000000000000000000000000000000000000000000001000011110000000000000000000000 
2default:default
”
%s*synth2√
Æ	Parameter C_M_AXI_HIGH_ADDR bound to: 256'b0000000000000000000000000000000001000011110000111111111111111111000000000000000000000000000000000100001111000010000011111111111100000000000000000000000000000000010000111100000111111111111111110000000000000000000000000000000001000011110000001111111111111111 
2default:default
é
%s*synth2
k	Parameter C_S_AXI_BASE_ID bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:default
é
%s*synth2
k	Parameter C_S_AXI_HIGH_ID bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:default
g
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_S_AXI_SUPPORTS_WRITE bound to: 1'b1 
2default:default
T
%s*synth2E
1	Parameter C_S_AXI_SUPPORTS_READ bound to: 1'b1 
2default:default
X
%s*synth2I
5	Parameter C_M_AXI_SUPPORTS_WRITE bound to: 4'b1111 
2default:default
W
%s*synth2H
4	Parameter C_M_AXI_SUPPORTS_READ bound to: 4'b1111 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_ARB_PRIORITY bound to: 0 - type: integer 
2default:default
–
%s*synth2¿
´	Parameter C_M_AXI_SECURE bound to: 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
“
%s*synth2¬
≠	Parameter C_M_AXI_ERR_MODE bound to: 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
X
%s*synth2I
5	Parameter C_R_REGISTER bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_RANGE_CHECK bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_ADDR_DECODE bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter C_DEBUG bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:default
a
%s*synth2R
>	Parameter P_NUM_MASTER_SLOTS_DE bound to: 5 - type: integer 
2default:default
b
%s*synth2S
?	Parameter P_NUM_MASTER_SLOTS_LOG bound to: 2 - type: integer 
2default:default
e
%s*synth2V
B	Parameter P_NUM_MASTER_SLOTS_DE_LOG bound to: 3 - type: integer 
2default:default
a
%s*synth2R
>	Parameter P_NUM_SLAVE_SLOTS_LOG bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter P_AXI_AUSER_WIDTH bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter P_AXI_WID_WIDTH bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter P_AMESG_WIDTH bound to: 64 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter P_BMESG_WIDTH bound to: 3 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter P_RMESG_WIDTH bound to: 36 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter P_WMESG_WIDTH bound to: 39 - type: integer 
2default:default
]
%s*synth2N
:	Parameter P_AXILITE_ERRMODE bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter P_NONSECURE_BIT bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter P_M_SECURE_MASK bound to: 4'b0000 
2default:default
R
%s*synth2C
/	Parameter P_M_AXILITE_MASK bound to: 4'b0000 
2default:default
G
%s*synth28
$	Parameter P_FIXED bound to: 2'b00 
2default:default
T
%s*synth2E
1	Parameter P_BYPASS bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter P_LIGHTWT bound to: 7 - type: integer 
2default:default
W
%s*synth2H
4	Parameter P_FULLY_REG bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter P_R_REG_CONFIG bound to: 1 - type: integer 
2default:default
H
%s*synth29
%	Parameter P_DECERR bound to: 2'b11 
2default:default
¯
synthesizing module '%s'638*oasys27
#axi_crossbar_v2_1_addr_arbiter_sasd2default:default2Ô
ÿ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_arbiter_sasd.v2default:default2
652default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
S
%s*synth2D
0	Parameter C_NUM_S bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_NUM_S_LOG bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AMESG_WIDTH bound to: 64 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_GRANT_ENC bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ARB_PRIORITY bound to: 0 - type: integer 
2default:default
J
%s*synth2;
'	Parameter P_PRIO_MASK bound to: 1'b0 
2default:default
µ
%done synthesizing module '%s' (%s#%s)256*oasys27
#axi_crossbar_v2_1_addr_arbiter_sasd2default:default2
1232default:default2
12default:default2Ô
ÿ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_arbiter_sasd.v2default:default2
652default:default8@Z8-256
˛
synthesizing module '%s'638*oasys2B
.axi_crossbar_v2_1_addr_decoder__parameterized12default:default2Í
”/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_decoder.v2default:default2
692default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_NUM_TARGETS bound to: 4 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_NUM_TARGETS_LOG bound to: 2 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_NUM_RANGES bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_TARGET_ENC bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_TARGET_HOT bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_REGION_ENC bound to: 1 - type: integer 
2default:default
Õ
%s*synth2Ω
®	Parameter C_BASE_ADDR bound to: 256'b0000000000000000000000000000000001000011110000110000000000000000000000000000000000000000000000000100001111000010000000000000000000000000000000000000000000000000010000111100000100000000000000000000000000000000000000000000000001000011110000000000000000000000 
2default:default
Õ
%s*synth2Ω
®	Parameter C_HIGH_ADDR bound to: 256'b0000000000000000000000000000000001000011110000111111111111111111000000000000000000000000000000000100001111000010000011111111111100000000000000000000000000000000010000111100000111111111111111110000000000000000000000000000000001000011110000001111111111111111 
2default:default
P
%s*synth2A
-	Parameter C_TARGET_QUAL bound to: 5'b01111 
2default:default
X
%s*synth2I
5	Parameter C_RESOLUTION bound to: 2 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_COMPARATOR_THRESHOLD bound to: 6 - type: integer 
2default:default
ö
synthesizing module '%s'638*oasys2M
9generic_baseblocks_v2_1_comparator_static__parameterized22default:default2˚
‰/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-638
U
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:default
d
%s*synth2U
A	Parameter C_VALUE bound to: 30'b010000111100000000000000000000 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 30 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_BITS_PER_LUT bound to: 6 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_NUM_LUT bound to: 5 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_FIX_DATA_WIDTH bound to: 30 - type: integer 
2default:default
◊
%done synthesizing module '%s' (%s#%s)256*oasys2M
9generic_baseblocks_v2_1_comparator_static__parameterized22default:default2
1232default:default2
12default:default2˚
‰/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-256
ö
synthesizing module '%s'638*oasys2M
9generic_baseblocks_v2_1_comparator_static__parameterized32default:default2˚
‰/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-638
U
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:default
d
%s*synth2U
A	Parameter C_VALUE bound to: 30'b010000111100000100000000000000 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 30 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_BITS_PER_LUT bound to: 6 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_NUM_LUT bound to: 5 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_FIX_DATA_WIDTH bound to: 30 - type: integer 
2default:default
◊
%done synthesizing module '%s' (%s#%s)256*oasys2M
9generic_baseblocks_v2_1_comparator_static__parameterized32default:default2
1232default:default2
12default:default2˚
‰/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-256
ö
synthesizing module '%s'638*oasys2M
9generic_baseblocks_v2_1_comparator_static__parameterized42default:default2˚
‰/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-638
U
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:default
d
%s*synth2U
A	Parameter C_VALUE bound to: 30'b010000111100001000000000000000 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 30 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_BITS_PER_LUT bound to: 6 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_NUM_LUT bound to: 5 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_FIX_DATA_WIDTH bound to: 30 - type: integer 
2default:default
◊
%done synthesizing module '%s' (%s#%s)256*oasys2M
9generic_baseblocks_v2_1_comparator_static__parameterized42default:default2
1232default:default2
12default:default2˚
‰/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-256
ö
synthesizing module '%s'638*oasys2M
9generic_baseblocks_v2_1_comparator_static__parameterized52default:default2˚
‰/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-638
U
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:default
d
%s*synth2U
A	Parameter C_VALUE bound to: 30'b010000111100001100000000000000 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 30 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_BITS_PER_LUT bound to: 6 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_NUM_LUT bound to: 5 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_FIX_DATA_WIDTH bound to: 30 - type: integer 
2default:default
◊
%done synthesizing module '%s' (%s#%s)256*oasys2M
9generic_baseblocks_v2_1_comparator_static__parameterized52default:default2
1232default:default2
12default:default2˚
‰/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-256
ª
%done synthesizing module '%s' (%s#%s)256*oasys2B
.axi_crossbar_v2_1_addr_decoder__parameterized12default:default2
1232default:default2
12default:default2Í
”/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_decoder.v2default:default2
692default:default8@Z8-256
ˆ
synthesizing module '%s'638*oasys2>
*axi_crossbar_v2_1_splitter__parameterized02default:default2Ê
œ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_splitter.v2default:default2
722default:default8@Z8-638
S
%s*synth2D
0	Parameter C_NUM_M bound to: 3 - type: integer 
2default:default
≥
%done synthesizing module '%s' (%s#%s)256*oasys2>
*axi_crossbar_v2_1_splitter__parameterized02default:default2
1232default:default2
12default:default2Ê
œ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_splitter.v2default:default2
722default:default8@Z8-256
Ü
synthesizing module '%s'638*oasys2C
/generic_baseblocks_v2_1_mux_enc__parameterized42default:default2Ò
⁄/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-638
U
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:default
S
%s*synth2D
0	Parameter C_RATIO bound to: 5 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_SEL_WIDTH bound to: 3 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_DATA_WIDTH bound to: 1 - type: integer 
2default:default
√
%done synthesizing module '%s' (%s#%s)256*oasys2C
/generic_baseblocks_v2_1_mux_enc__parameterized42default:default2
1232default:default2
12default:default2Ò
⁄/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-256
Ü
synthesizing module '%s'638*oasys2C
/generic_baseblocks_v2_1_mux_enc__parameterized52default:default2Ò
⁄/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-638
U
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:default
S
%s*synth2D
0	Parameter C_RATIO bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_SEL_WIDTH bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_DATA_WIDTH bound to: 1 - type: integer 
2default:default
√
%done synthesizing module '%s' (%s#%s)256*oasys2C
/generic_baseblocks_v2_1_mux_enc__parameterized52default:default2
1232default:default2
12default:default2Ò
⁄/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-256
Ü
synthesizing module '%s'638*oasys2C
/generic_baseblocks_v2_1_mux_enc__parameterized62default:default2Ò
⁄/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-638
U
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:default
S
%s*synth2D
0	Parameter C_RATIO bound to: 5 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_SEL_WIDTH bound to: 3 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 36 - type: integer 
2default:default
√
%done synthesizing module '%s' (%s#%s)256*oasys2C
/generic_baseblocks_v2_1_mux_enc__parameterized62default:default2
1232default:default2
12default:default2Ò
⁄/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-256
ü
synthesizing module '%s'638*oasys2P
<axi_register_slice_v2_1_axic_register_slice__parameterized152default:default2˝
Ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 36 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:default
‹
%done synthesizing module '%s' (%s#%s)256*oasys2P
<axi_register_slice_v2_1_axic_register_slice__parameterized152default:default2
1232default:default2
12default:default2˝
Ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
Ü
synthesizing module '%s'638*oasys2C
/generic_baseblocks_v2_1_mux_enc__parameterized72default:default2Ò
⁄/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-638
U
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:default
S
%s*synth2D
0	Parameter C_RATIO bound to: 5 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_SEL_WIDTH bound to: 3 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_DATA_WIDTH bound to: 3 - type: integer 
2default:default
√
%done synthesizing module '%s' (%s#%s)256*oasys2C
/generic_baseblocks_v2_1_mux_enc__parameterized72default:default2
1232default:default2
12default:default2Ò
⁄/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-256
˛
synthesizing module '%s'638*oasys2B
.axi_crossbar_v2_1_decerr_slave__parameterized02default:default2Í
”/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_decerr_slave.v2default:default2
642default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:default
R
%s*synth2C
/	Parameter C_RESP bound to: 3 - type: integer 
2default:default
L
%s*synth2=
)	Parameter P_WRITE_IDLE bound to: 2'b00 
2default:default
L
%s*synth2=
)	Parameter P_WRITE_DATA bound to: 2'b01 
2default:default
L
%s*synth2=
)	Parameter P_WRITE_RESP bound to: 2'b10 
2default:default
J
%s*synth2;
'	Parameter P_READ_IDLE bound to: 1'b0 
2default:default
J
%s*synth2;
'	Parameter P_READ_DATA bound to: 1'b1 
2default:default
R
%s*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:default
ª
%done synthesizing module '%s' (%s#%s)256*oasys2B
.axi_crossbar_v2_1_decerr_slave__parameterized02default:default2
1232default:default2
12default:default2Í
”/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_decerr_slave.v2default:default2
642default:default8@Z8-256
≠
%done synthesizing module '%s' (%s#%s)256*oasys23
axi_crossbar_v2_1_crossbar_sasd2default:default2
1242default:default2
12default:default2Î
‘/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_crossbar_sasd.v2default:default2
792default:default8@Z8-256
ª
%done synthesizing module '%s' (%s#%s)256*oasys2B
.axi_crossbar_v2_1_axi_crossbar__parameterized02default:default2
1242default:default2
12default:default2Í
”/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_axi_crossbar.v2default:default2
542default:default8@Z8-256
˚
%done synthesizing module '%s' (%s#%s)256*oasys2&
zynq_system_xbar_52default:default2
1252default:default2
12default:default2∆
Ø/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/synth/zynq_system_xbar_5.v2default:default2
572default:default8@Z8-256
™
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
92default:default2 
m_axi_arprot2default:default2
122default:default2&
zynq_system_xbar_52default:default2ß
ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
50962default:default8@Z8-689
™
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
92default:default2 
m_axi_awprot2default:default2
122default:default2&
zynq_system_xbar_52default:default2ß
ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
51002default:default8@Z8-689
˘
%done synthesizing module '%s' (%s#%s)256*oasys2A
-zynq_system_processing_system7_0_axi_periph_32default:default2
1262default:default2
12default:default2ß
ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
42962default:default8@Z8-256
à
synthesizing module '%s'638*oasys2>
*zynq_system_rst_processing_system7_0_50M_12default:default2¯
·/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/synth/zynq_system_rst_processing_system7_0_50M_1.vhd2default:default2
712default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
[
%s*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:default
O
%s*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:default
O
%s*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:default
Y
%s*synth2J
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
2default:default
Ï
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
proc_sys_reset2default:default2ı
‡/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/proc_sys_reset_v5_0/hdl/src/vhdl/proc_sys_reset.vhd2default:default2
1402default:default2
U02default:default2"
proc_sys_reset2default:default2¯
·/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/synth/zynq_system_rst_processing_system7_0_50M_1.vhd2default:default2
1172default:default8@Z8-3491
¸
synthesizing module '%s'638*oasys22
proc_sys_reset__parameterized02default:default2˜
‡/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/proc_sys_reset_v5_0/hdl/src/vhdl/proc_sys_reset.vhd2default:default2
1992default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
[
%s*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:default
O
%s*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:default
O
%s*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:default
Y
%s*synth2J
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
2default:default
÷
synthesizing module '%s'638*oasys2
lpf2default:default2Ï
’/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/proc_sys_reset_v5_0/hdl/src/vhdl/lpf.vhd2default:default2
1362default:default8@Z8-638
[
%s*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:default
O
%s*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:default
O
%s*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:default
≥
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL162default:default2R
>/opt/Xilinx/2013.4/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
347842default:default2
	POR_SRL_I2default:default2
SRL162default:default2Ï
’/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/proc_sys_reset_v5_0/hdl/src/vhdl/lpf.vhd2default:default2
1882default:default8@Z8-3491
¡
synthesizing module '%s'638*oasys2
SRL162default:default2T
>/opt/Xilinx/2013.4/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
347842default:default8@Z8-638
S
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:default
˛
%done synthesizing module '%s' (%s#%s)256*oasys2
SRL162default:default2
1272default:default2
12default:default2T
>/opt/Xilinx/2013.4/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
347842default:default8@Z8-256
ì
%done synthesizing module '%s' (%s#%s)256*oasys2
lpf2default:default2
1282default:default2
12default:default2Ï
’/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/proc_sys_reset_v5_0/hdl/src/vhdl/lpf.vhd2default:default2
1362default:default8@Z8-256
‡
synthesizing module '%s'638*oasys2
sequence2default:default2Ò
⁄/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/proc_sys_reset_v5_0/hdl/src/vhdl/sequence.vhd2default:default2
1462default:default8@Z8-638
ﬁ
synthesizing module '%s'638*oasys2
upcnt_n2default:default2
Ÿ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/proc_sys_reset_v5_0/hdl/src/vhdl/upcnt_n.vhd2default:default2
1262default:default8@Z8-638
R
%s*synth2C
/	Parameter C_SIZE bound to: 6 - type: integer 
2default:default
õ
%done synthesizing module '%s' (%s#%s)256*oasys2
upcnt_n2default:default2
1292default:default2
12default:default2
Ÿ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/proc_sys_reset_v5_0/hdl/src/vhdl/upcnt_n.vhd2default:default2
1262default:default8@Z8-256
ù
%done synthesizing module '%s' (%s#%s)256*oasys2
sequence2default:default2
1302default:default2
12default:default2Ò
⁄/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/proc_sys_reset_v5_0/hdl/src/vhdl/sequence.vhd2default:default2
1462default:default8@Z8-256
π
%done synthesizing module '%s' (%s#%s)256*oasys22
proc_sys_reset__parameterized02default:default2
1312default:default2
12default:default2˜
‡/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/proc_sys_reset_v5_0/hdl/src/vhdl/proc_sys_reset.vhd2default:default2
1992default:default8@Z8-256
≈
%done synthesizing module '%s' (%s#%s)256*oasys2>
*zynq_system_rst_processing_system7_0_50M_12default:default2
1322default:default2
12default:default2¯
·/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/synth/zynq_system_rst_processing_system7_0_50M_1.vhd2default:default2
712default:default8@Z8-256
…
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys20
rst_processing_system7_0_50M2default:default2>
*zynq_system_rst_processing_system7_0_50M_12default:default2
102default:default2
72default:default2ß
ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
30672default:default8@Z8-350
◊
%done synthesizing module '%s' (%s#%s)256*oasys2
zynq_system2default:default2
1332default:default2
12default:default2ß
ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
20952default:default8@Z8-256
‰
%done synthesizing module '%s' (%s#%s)256*oasys2'
zynq_system_wrapper2default:default2
1342default:default2
12default:default2Ø
ò/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system_wrapper.v2default:default2
32default:default8@Z8-256
ú
%s*synth2å
xFinished RTL Elaboration : Time (s): cpu = 00:01:02 ; elapsed = 00:01:04 . Memory (MB): peak = 967.523 ; gain = 353.312
2default:default
;
%s*synth2,

Report Check Netlist: 
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
«
'tying undriven pin %s:%s to constant 0
3295*oasys2
xbar2default:default2!
s_axi_awid[1]2default:default2ß
ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
39152default:default8@Z8-3295
«
'tying undriven pin %s:%s to constant 0
3295*oasys2
xbar2default:default2!
s_axi_arid[1]2default:default2ß
ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
39152default:default8@Z8-3295
\
-Analyzing %s Unisim elements for replacement
17*netlist2
12default:defaultZ29-17
a
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28
ü
Loading clock regions from %s
13*device2h
T/opt/Xilinx/2013.4/Vivado/2013.4/data/parts/xilinx/zynq/zynq/xc7z020/ClockRegion.xml2default:defaultZ21-13
†
Loading clock buffers from %s
11*device2i
U/opt/Xilinx/2013.4/Vivado/2013.4/data/parts/xilinx/zynq/zynq/xc7z020/ClockBuffers.xml2default:defaultZ21-11
†
&Loading clock placement rules from %s
318*place2`
L/opt/Xilinx/2013.4/Vivado/2013.4/data/parts/xilinx/zynq/ClockPlacerRules.xml2default:defaultZ30-318
û
)Loading package pin functions from %s...
17*device2\
H/opt/Xilinx/2013.4/Vivado/2013.4/data/parts/xilinx/zynq/PinFunctions.xml2default:defaultZ21-17
ú
Loading package from %s
16*device2k
W/opt/Xilinx/2013.4/Vivado/2013.4/data/parts/xilinx/zynq/zynq/xc7z020/clg484/Package.xml2default:defaultZ21-16
ì
Loading io standards from %s
15*device2]
I/opt/Xilinx/2013.4/Vivado/2013.4/data/./parts/xilinx/zynq/IOStandards.xml2default:defaultZ21-15
5

Processing XDC Constraints
244*projectZ1-262
‚
$Parsing XDC File [%s] for cell '%s'
848*designutils2‡
À/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/zynq_system_processing_system7_0_0.xdc2default:default2;
'zynq_system_i/processing_system7_0/inst2default:defaultZ20-848
Î
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2‡
À/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/zynq_system_processing_system7_0_0.xdc2default:default2;
'zynq_system_i/processing_system7_0/inst2default:defaultZ20-847
Å
ŸImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2‡
À/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/zynq_system_processing_system7_0_0.xdc2default:default2®
ì/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.runs/synth_1/.Xil/zynq_system_wrapper_propImpl.xdc2default:defaultZ1-236
¯
$Parsing XDC File [%s] for cell '%s'
848*designutils2
€/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/zynq_system_rst_processing_system7_0_50M_1.xdc2default:default2A
-zynq_system_i/rst_processing_system7_0_50M/U02default:defaultZ20-848
Å
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2
€/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/zynq_system_rst_processing_system7_0_50M_1.xdc2default:default2A
-zynq_system_i/rst_processing_system7_0_50M/U02default:defaultZ20-847
˛
$Parsing XDC File [%s] for cell '%s'
848*designutils2ˆ
·/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/zynq_system_rst_processing_system7_0_50M_1_board.xdc2default:default2A
-zynq_system_i/rst_processing_system7_0_50M/U02default:defaultZ20-848
á
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2ˆ
·/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/zynq_system_rst_processing_system7_0_50M_1_board.xdc2default:default2A
-zynq_system_i/rst_processing_system7_0_50M/U02default:defaultZ20-847
«
Parsing XDC File [%s]
179*designutils2ê
|/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.runs/synth_1/dont_touch.xdc2default:defaultZ20-179
ﬂ
No cells matched '%s'.
180*	planAhead2w
cget_cells -hier -filter {REF_NAME==zynq_system_auto_pc_58 || ORIG_REF_NAME==zynq_system_auto_pc_58}2default:default2í
|/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.runs/synth_1/dont_touch.xdc2default:default2
412default:default8@Z12-180
é
"'%s' expects at least one object.
55*common2 
set_property2default:default2í
|/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.runs/synth_1/dont_touch.xdc2default:default2
412default:default8@Z17-55
–
Finished Parsing XDC File [%s]
178*designutils2ê
|/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.runs/synth_1/dont_touch.xdc2default:defaultZ20-178
±
ŸImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2ê
|/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.runs/synth_1/dont_touch.xdc2default:default2®
ì/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.runs/synth_1/.Xil/zynq_system_wrapper_propImpl.xdc2default:defaultZ1-236
?
&Completed Processing XDC Constraints

245*projectZ1-263
|
MSuccessfully populated the BRAM INIT strings from the following elf files: %s96*memdata2
 2default:defaultZ28-144
ö
!Unisim Transformation Summary:
%s111*project2^
J  A total of 1 instances were transformed.
  SRL16 => SRL16E: 1 instances
2default:defaultZ1-111
∂
%s*synth2¶
ëFinished applying 'set_property' XDC Constraints : Time (s): cpu = 00:01:17 ; elapsed = 00:01:19 . Memory (MB): peak = 1277.730 ; gain = 663.520
2default:default
û
%s*synth2é
zFinished RTL Optimization : Time (s): cpu = 00:01:17 ; elapsed = 00:01:19 . Memory (MB): peak = 1277.730 ; gain = 663.520
2default:default
£
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default28
$axi_data_fifo_v2_1_axic_reg_srl_fifo2default:defaultZ8-802
≥
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2H
4axi_data_fifo_v2_1_axic_reg_srl_fifo__parameterized02default:defaultZ8-802
≥
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2H
4axi_data_fifo_v2_1_axic_reg_srl_fifo__parameterized12default:defaultZ8-802
ç
merging register '%s' into '%s'3619*oasys2-
a_addr_reg_732_reg[31:31]2default:default21
tmp_3_cast_reg_719_reg[32:32]2default:default2–
π/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_cache_module_0_0/hdl/verilog/cache_module.v2default:default2
16222default:default8@Z8-4471
ç
merging register '%s' into '%s'3619*oasys2/
a_addr_2_reg_803_reg[31:30]2default:default2/
a_addr_1_reg_794_reg[31:30]2default:default2–
π/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_cache_module_0_0/hdl/verilog/cache_module.v2default:default2
16242default:default8@Z8-4471
ç
merging register '%s' into '%s'3619*oasys2/
a_addr_3_reg_827_reg[31:30]2default:default2/
a_addr_1_reg_794_reg[31:30]2default:default2–
π/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_cache_module_0_0/hdl/verilog/cache_module.v2default:default2
16252default:default8@Z8-4471
≈
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys25
!refresher_read_index_1_fu_144_reg2default:default2
322default:default2
262default:default2–
π/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_cache_module_0_0/hdl/verilog/cache_module.v2default:default2
10782default:default8@Z8-3936
ø
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2/
read_index_load_reg_301_reg2default:default2
322default:default2
262default:default2–
π/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_cache_module_0_0/hdl/verilog/cache_module.v2default:default2
10702default:default8@Z8-3936
¿
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys20
read_index_load4_reg_289_reg2default:default2
322default:default2
262default:default2–
π/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_cache_module_0_0/hdl/verilog/cache_module.v2default:default2
10622default:default8@Z8-3936
è
3inferred FSM for state register '%s' in module '%s'802*oasys2!
ap_CS_fsm_reg2default:default2 
cache_module2default:defaultZ8-802
®
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the inputs of the operator3413*oasys2
adder2default:default2’
æ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_cache_module_0_0/hdl/verilog/cache_module_a_if.v2default:default2
5212default:default8@Z8-3537
ì
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2(
cache_module_a_write2default:defaultZ8-802
í
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2'
cache_module_a_read2default:defaultZ8-802
¡
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the inputs of the operator3413*oasys2
adder2default:default2Ó
◊/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_dummy_hwhb_generator_0_0/hdl/verilog/dummy_hwhb_generator_sensor_bus_if.v2default:default2
5212default:default8@Z8-3537
§
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default29
%dummy_hwhb_generator_sensor_bus_write2default:defaultZ8-802
£
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default28
$dummy_hwhb_generator_sensor_bus_read2default:defaultZ8-802
¸
merging register '%s' into '%s'3619*oasys2-
a_addr_reg_548_reg[31:31]2default:default21
tmp_4_cast_reg_535_reg[32:32]2default:default2¿
©/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hwHB_0_0/hdl/verilog/hwHB.v2default:default2
8262default:default8@Z8-4471
á
3inferred FSM for state register '%s' in module '%s'802*oasys2!
ap_CS_fsm_reg2default:default2
hwHB2default:defaultZ8-802
ò
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the inputs of the operator3413*oasys2
adder2default:default2≈
Æ/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hwHB_0_0/hdl/verilog/hwHB_a_if.v2default:default2
5212default:default8@Z8-3537
ã
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2 
hwHB_a_write2default:defaultZ8-802
ä
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
hwHB_a_read2default:defaultZ8-802
≠
merging register '%s' into '%s'3619*oasys22
gen_axilite.s_axi_wready_i_reg2default:default23
gen_axilite.s_axi_awready_i_reg2default:default2Í
”/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_decerr_slave.v2default:default2
1362default:default8@Z8-4471
ë
merging register '%s' into '%s'3619*oasys2"
seq_cnt_en_reg2default:default2 
from_sys_reg2default:default2Ò
⁄/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_1/proc_sys_reset_v5_0/hdl/src/vhdl/sequence.vhd2default:default2
2222default:default8@Z8-4471
÷
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default28
$axi_data_fifo_v2_1_axic_reg_srl_fifo2default:defaultZ8-3354
Ê
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default2H
4axi_data_fifo_v2_1_axic_reg_srl_fifo__parameterized02default:defaultZ8-3354
Ê
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default2H
4axi_data_fifo_v2_1_axic_reg_srl_fifo__parameterized12default:defaultZ8-3354
¸
0Net %s in module/entity %s does not have driver.3422*oasys23
NLW_xbar_s_axi_awid_UNCONNECTED2default:default22
zynq_system_axi_mem_intercon_22default:default2ß
ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
35532default:default8@Z8-3848
¸
0Net %s in module/entity %s does not have driver.3422*oasys23
NLW_xbar_s_axi_arid_UNCONNECTED2default:default22
zynq_system_axi_mem_intercon_22default:default2ß
ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
35522default:default8@Z8-3848
ç
øThe signal %s was recognized as a RAM template for dedicated block RAM(s) but is better mapped onto distributed LUT RAM for the following reason(s): The *depth (%s address bits)* is shallow.
3471*oasys2
ram_reg2default:default2
32default:defaultZ8-3969
¬
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
ap_CS_fsm_reg2default:default2
one-hot2default:default2 
cache_module2default:defaultZ8-3354
∆
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default2(
cache_module_a_write2default:defaultZ8-3354
≈
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default2'
cache_module_a_read2default:defaultZ8-3354
◊
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default29
%dummy_hwhb_generator_sensor_bus_write2default:defaultZ8-3354
÷
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default28
$dummy_hwhb_generator_sensor_bus_read2default:defaultZ8-3354
ç
øThe signal %s was recognized as a RAM template for dedicated block RAM(s) but is better mapped onto distributed LUT RAM for the following reason(s): The *depth (%s address bits)* is shallow.
3471*oasys2
ram_reg2default:default2
32default:defaultZ8-3969
∫
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
ap_CS_fsm_reg2default:default2
one-hot2default:default2
hwHB2default:defaultZ8-3354
æ
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default2 
hwHB_a_write2default:defaultZ8-3354
Ω
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default2
hwHB_a_read2default:defaultZ8-3354
≈
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_TX_EN2default:default2>
*processing_system7_v5_3_processing_system72default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2102default:default8@Z8-3848
≈
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_TX_ER2default:default2>
*processing_system7_v5_3_processing_system72default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2112default:default8@Z8-3848
√
0Net %s in module/entity %s does not have driver.3422*oasys2"
ENET0_GMII_TXD2default:default2>
*processing_system7_v5_3_processing_system72default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2272default:default8@Z8-3848
≈
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_TX_EN2default:default2>
*processing_system7_v5_3_processing_system72default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2412default:default8@Z8-3848
≈
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_TX_ER2default:default2>
*processing_system7_v5_3_processing_system72default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2422default:default8@Z8-3848
√
0Net %s in module/entity %s does not have driver.3422*oasys2"
ENET1_GMII_TXD2default:default2>
*processing_system7_v5_3_processing_system72default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2562default:default8@Z8-3848
∆
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_COL_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10332default:default8@Z8-3848
∆
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_CRS_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10342default:default8@Z8-3848
∆
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_RXD_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10372default:default8@Z8-3848
»
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET0_GMII_RX_DV_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10352default:default8@Z8-3848
»
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET0_GMII_RX_ER_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10362default:default8@Z8-3848
∆
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_COL_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10422default:default8@Z8-3848
∆
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_CRS_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10432default:default8@Z8-3848
∆
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_RXD_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10462default:default8@Z8-3848
»
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET1_GMII_RX_DV_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10442default:default8@Z8-3848
»
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET1_GMII_RX_ER_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10452default:default8@Z8-3848
…
0Net %s in module/entity %s does not have driver.3422*oasys2'
FTMD_TRACEIN_ATID_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10552default:default8@Z8-3848
…
0Net %s in module/entity %s does not have driver.3422*oasys2'
FTMD_TRACEIN_DATA_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10532default:default8@Z8-3848
 
0Net %s in module/entity %s does not have driver.3422*oasys2(
FTMD_TRACEIN_VALID_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2Ù
›/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10542default:default8@Z8-3848
<
%s*synth2-

Report RTL Partitions: 
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
N
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
z
%s*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:default
≤
%s*synth2¢
çFinished Loading Part and Timing Information : Time (s): cpu = 00:01:26 ; elapsed = 00:01:28 . Memory (MB): peak = 1277.730 ; gain = 663.520
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     34 Bit       Adders := 6     
2default:default
Q
%s*synth2B
.	   3 Input     33 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   3 Input     32 Bit       Adders := 12    
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit       Adders := 8     
2default:default
Q
%s*synth2B
.	   2 Input     16 Bit       Adders := 6     
2default:default
Q
%s*synth2B
.	   2 Input     12 Bit       Adders := 12    
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit       Adders := 4     
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit       Adders := 7     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit       Adders := 12    
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit       Adders := 8     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 24    
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit       Adders := 13    
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit       Adders := 5     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit       Adders := 12    
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit       Adders := 2     
2default:default
/
%s*synth2 
+---XORs : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit         XORs := 76    
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               66 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	               65 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               64 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               62 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	               47 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               37 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	               36 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	               34 Bit    Registers := 6     
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 79    
2default:default
Q
%s*synth2B
.	               31 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               30 Bit    Registers := 6     
2default:default
Q
%s*synth2B
.	               26 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	               16 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	               14 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               12 Bit    Registers := 11    
2default:default
Q
%s*synth2B
.	                9 Bit    Registers := 10    
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 10    
2default:default
Q
%s*synth2B
.	                7 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 5     
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 35    
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 28    
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 30    
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 90    
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 321   
2default:default
/
%s*synth2 
+---RAMs : 
2default:default
Q
%s*synth2B
.	              160 Bit         RAMs := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     64 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     62 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     47 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     37 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     36 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     34 Bit        Muxes := 18    
2default:default
Q
%s*synth2B
.	   6 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 46    
2default:default
Q
%s*synth2B
.	   7 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   3 Input     32 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	  12 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     29 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     24 Bit        Muxes := 13    
2default:default
Q
%s*synth2B
.	  23 Input     24 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     22 Bit        Muxes := 12    
2default:default
Q
%s*synth2B
.	  21 Input     22 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   3 Input     22 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     16 Bit        Muxes := 10    
2default:default
Q
%s*synth2B
.	   2 Input     14 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     12 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   2 Input     11 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit        Muxes := 23    
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   5 Input      6 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit        Muxes := 13    
2default:default
Q
%s*synth2B
.	  22 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      5 Bit        Muxes := 7     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit        Muxes := 30    
2default:default
Q
%s*synth2B
.	  24 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 27    
2default:default
Q
%s*synth2B
.	  12 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   6 Input      4 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   5 Input      4 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   3 Input      3 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   7 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 98    
2default:default
Q
%s*synth2B
.	   4 Input      2 Bit        Muxes := 18    
2default:default
Q
%s*synth2B
.	   5 Input      2 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 26    
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 358   
2default:default
Q
%s*synth2B
.	   3 Input      1 Bit        Muxes := 8     
2default:default
F
%s*synth27
#Hierarchical RTL Component report 
2default:default
?
%s*synth20
Module zynq_system_wrapper 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
=
%s*synth2.
Module reset_blk_ramfifo 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 6     
2default:default
5
%s*synth2&
Module input_blk 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
6
%s*synth2'
Module output_blk 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
0
%s*synth2!
Module dmem 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
2
%s*synth2#
Module memory 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 1     
2default:default
7
%s*synth2(
Module rd_bin_cntr 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 2     
2default:default
3
%s*synth2$
Module compare 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
/
%s*synth2 
+---XORs : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit         XORs := 5     
2default:default
>
%s*synth2/
Module rd_status_flags_ss 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
3
%s*synth2$
Module rd_fwft 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 5     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 5     
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:default
4
%s*synth2%
Module rd_logic 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
7
%s*synth2(
Module wr_bin_cntr 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 2     
2default:default
>
%s*synth2/
Module wr_status_flags_ss 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
4
%s*synth2%
Module wr_logic 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
B
%s*synth23
Module fifo_generator_ramfifo 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
>
%s*synth2/
Module fifo_generator_top 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
F
%s*synth27
#Module fifo_generator_v11_0_synth 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
@
%s*synth21
Module fifo_generator_v11_0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
G
%s*synth28
$Module axi_data_fifo_v2_1_fifo_gen 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
H
%s*synth29
%Module axi_data_fifo_v2_1_axic_fifo 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
E
%s*synth26
"Module input_blk__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
F
%s*synth27
#Module output_blk__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
@
%s*synth21
Module dmem__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
B
%s*synth23
Module memory__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
R
%s*synth2C
/Module fifo_generator_ramfifo__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
N
%s*synth2?
+Module fifo_generator_top__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
V
%s*synth2G
3Module fifo_generator_v11_0_synth__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
P
%s*synth2A
-Module fifo_generator_v11_0__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
W
%s*synth2H
4Module axi_data_fifo_v2_1_fifo_gen__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
X
%s*synth2I
5Module axi_data_fifo_v2_1_axic_fifo__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
S
%s*synth2D
0Module axi_protocol_converter_v2_1_a_axi3_conv 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	               16 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 5     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 11    
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     16 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 13    
2default:default
S
%s*synth2D
0Module axi_protocol_converter_v2_1_w_axi3_conv 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:default
S
%s*synth2D
0Module axi_protocol_converter_v2_1_b_downsizer 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:default
E
%s*synth26
"Module input_blk__parameterized1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
F
%s*synth27
#Module output_blk__parameterized1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
@
%s*synth21
Module dmem__parameterized1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
B
%s*synth23
Module memory__parameterized1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
R
%s*synth2C
/Module fifo_generator_ramfifo__parameterized1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
N
%s*synth2?
+Module fifo_generator_top__parameterized1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
V
%s*synth2G
3Module fifo_generator_v11_0_synth__parameterized1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
P
%s*synth2A
-Module fifo_generator_v11_0__parameterized1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
W
%s*synth2H
4Module axi_data_fifo_v2_1_fifo_gen__parameterized1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
X
%s*synth2I
5Module axi_data_fifo_v2_1_axic_fifo__parameterized1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
c
%s*synth2T
@Module axi_protocol_converter_v2_1_a_axi3_conv__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	               16 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 5     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 10    
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     16 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 11    
2default:default
S
%s*synth2D
0Module axi_protocol_converter_v2_1_r_axi3_conv 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
Q
%s*synth2B
.Module axi_protocol_converter_v2_1_axi3_conv 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
^
%s*synth2O
;Module axi_protocol_converter_v2_1_axi_protocol_converter 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
B
%s*synth23
Module zynq_system_auto_pc_62 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
D
%s*synth25
!Module m00_couplers_imp_1ULZJWI 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
C
%s*synth24
 Module s00_couplers_imp_5VZGPS 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
D
%s*synth25
!Module s01_couplers_imp_1XMYHY6 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
[
%s*synth2L
8Module generic_baseblocks_v2_1_mux_enc__parameterized2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
[
%s*synth2L
8Module generic_baseblocks_v2_1_mux_enc__parameterized3 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
J
%s*synth2;
'Module axi_crossbar_v2_1_addr_arbiter 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               65 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 5     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 3     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:default
F
%s*synth27
#Module axi_crossbar_v2_1_splitter 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
J
%s*synth2;
'Module axi_crossbar_v2_1_decerr_slave 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 7     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 14    
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 8     
2default:default
M
%s*synth2>
*Module generic_baseblocks_v2_1_carry_and 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
U
%s*synth2F
2Module generic_baseblocks_v2_1_comparator_static 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
e
%s*synth2V
BModule generic_baseblocks_v2_1_comparator_static__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
e
%s*synth2V
BModule generic_baseblocks_v2_1_comparator_static__parameterized1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
J
%s*synth2;
'Module axi_crossbar_v2_1_addr_decoder 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
K
%s*synth2<
(Module generic_baseblocks_v2_1_mux_enc 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
H
%s*synth29
%Module axi_data_fifo_v2_1_ndeep_srl 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
L
%s*synth2=
)Module axi_data_fifo_v2_1_axic_srl_fifo 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:default
/
%s*synth2 
+---XORs : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
K
%s*synth2<
(Module axi_crossbar_v2_1_si_transactor 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:default
[
%s*synth2L
8Module generic_baseblocks_v2_1_mux_enc__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
[
%s*synth2L
8Module axi_crossbar_v2_1_si_transactor__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:default
P
%s*synth2A
-Module axi_data_fifo_v2_1_axic_reg_srl_fifo 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:default
/
%s*synth2 
+---XORs : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 4     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   4 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   5 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 7     
2default:default
J
%s*synth2;
'Module axi_crossbar_v2_1_wdata_router 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
[
%s*synth2L
8Module axi_crossbar_v2_1_si_transactor__parameterized1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:default
[
%s*synth2L
8Module axi_crossbar_v2_1_si_transactor__parameterized2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:default
Z
%s*synth2K
7Module axi_crossbar_v2_1_addr_decoder__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
X
%s*synth2I
5Module axi_data_fifo_v2_1_ndeep_srl__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
`
%s*synth2Q
=Module axi_data_fifo_v2_1_axic_reg_srl_fifo__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:default
/
%s*synth2 
+---XORs : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 3     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   4 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   5 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:default
[
%s*synth2L
8Module generic_baseblocks_v2_1_mux_enc__parameterized1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
G
%s*synth28
$Module axi_crossbar_v2_1_wdata_mux 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
\
%s*synth2M
9Module axi_data_fifo_v2_1_axic_srl_fifo__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:default
/
%s*synth2 
+---XORs : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
N
%s*synth2?
+Module axi_infrastructure_v1_1_axi2vector 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
W
%s*synth2H
4Module axi_register_slice_v2_1_axic_register_slice 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
g
%s*synth2X
DModule axi_register_slice_v2_1_axic_register_slice__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
g
%s*synth2X
DModule axi_register_slice_v2_1_axic_register_slice__parameterized1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:default
g
%s*synth2X
DModule axi_register_slice_v2_1_axic_register_slice__parameterized2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               37 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     37 Bit        Muxes := 1     
2default:default
N
%s*synth2?
+Module axi_infrastructure_v1_1_vector2axi 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
V
%s*synth2G
3Module axi_register_slice_v2_1_axi_register_slice 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
`
%s*synth2Q
=Module axi_data_fifo_v2_1_axic_reg_srl_fifo__parameterized1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:default
/
%s*synth2 
+---XORs : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 3     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   4 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   5 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:default
W
%s*synth2H
4Module axi_crossbar_v2_1_wdata_mux__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
\
%s*synth2M
9Module axi_data_fifo_v2_1_axic_srl_fifo__parameterized1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:default
/
%s*synth2 
+---XORs : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
F
%s*synth27
#Module axi_crossbar_v2_1_crossbar 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit       Adders := 2     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     16 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:default
J
%s*synth2;
'Module axi_crossbar_v2_1_axi_crossbar 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
>
%s*synth2/
Module zynq_system_xbar_6 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
J
%s*synth2;
'Module zynq_system_axi_mem_intercon_2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
A
%s*synth22
Module cache_module_buff_ram 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 2     
2default:default
/
%s*synth2 
+---RAMs : 
2default:default
Q
%s*synth2B
.	              160 Bit         RAMs := 1     
2default:default
=
%s*synth2.
Module cache_module_buff 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
8
%s*synth2)
Module cache_module 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   3 Input     33 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit       Adders := 3     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit       Adders := 2     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 18    
2default:default
Q
%s*synth2B
.	               31 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               30 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	               26 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 11    
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 51    
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   3 Input     22 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     22 Bit        Muxes := 12    
2default:default
Q
%s*synth2B
.	  21 Input     22 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  22 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   3 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 31    
2default:default
?
%s*synth20
Module cache_module_a_fifo 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:default
O
%s*synth2@
,Module cache_module_a_request_preprocessor 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
@
%s*synth21
Module cache_module_a_write 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     34 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   3 Input     32 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               34 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                9 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     34 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   5 Input      6 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   6 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 7     
2default:default
D
%s*synth25
!Module cache_module_a_reg_slice 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:default
O
%s*synth2@
,Module cache_module_a_fifo__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:default
J
%s*synth2;
'Module cache_module_a_read_data_align 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:default
?
%s*synth20
Module cache_module_a_read 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     34 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   3 Input     32 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               34 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                9 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     34 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   4 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
=
%s*synth2.
Module cache_module_a_if 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
A
%s*synth22
Module cache_module_BUS_A_if 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
/
%s*synth2 
+---XORs : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit         XORs := 2     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                7 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 6     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	  12 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  12 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:default
B
%s*synth23
Module cache_module_ap_rst_if 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
<
%s*synth2-
Module cache_module_top 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
H
%s*synth29
%Module zynq_system_cache_module_0_0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
@
%s*synth21
Module dummy_hwhb_generator 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     29 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
P
%s*synth2A
-Module dummy_hwhb_generator_sensor_bus_fifo 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:default
`
%s*synth2Q
=Module dummy_hwhb_generator_sensor_bus_request_preprocessor 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.Module dummy_hwhb_generator_sensor_bus_write 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     34 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   3 Input     32 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               34 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                9 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     34 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   5 Input      6 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   6 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 7     
2default:default
U
%s*synth2F
2Module dummy_hwhb_generator_sensor_bus_reg_slice 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:default
`
%s*synth2Q
=Module dummy_hwhb_generator_sensor_bus_fifo__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:default
[
%s*synth2L
8Module dummy_hwhb_generator_sensor_bus_read_data_align 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:default
P
%s*synth2A
-Module dummy_hwhb_generator_sensor_bus_read 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     34 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   3 Input     32 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               34 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                9 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     34 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   4 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
N
%s*synth2?
+Module dummy_hwhb_generator_sensor_bus_if 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
I
%s*synth2:
&Module dummy_hwhb_generator_BUS_A_if 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
/
%s*synth2 
+---XORs : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit         XORs := 2     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 6     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   6 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:default
J
%s*synth2;
'Module dummy_hwhb_generator_ap_rst_if 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
D
%s*synth25
!Module dummy_hwhb_generator_top 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
P
%s*synth2A
-Module zynq_system_dummy_hwhb_generator_0_0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
^
%s*synth2O
;Module axi_infrastructure_v1_1_axi2vector__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
g
%s*synth2X
DModule axi_register_slice_v2_1_axic_register_slice__parameterized3 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               62 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     62 Bit        Muxes := 1     
2default:default
g
%s*synth2X
DModule axi_register_slice_v2_1_axic_register_slice__parameterized4 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
g
%s*synth2X
DModule axi_register_slice_v2_1_axic_register_slice__parameterized5 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:default
g
%s*synth2X
DModule axi_register_slice_v2_1_axic_register_slice__parameterized6 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               36 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     36 Bit        Muxes := 1     
2default:default
^
%s*synth2O
;Module axi_infrastructure_v1_1_vector2axi__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
f
%s*synth2W
CModule axi_register_slice_v2_1_axi_register_slice__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
T
%s*synth2E
1Module axi_protocol_converter_v2_1_b2s_incr_cmd 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     12 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                9 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:default
T
%s*synth2E
1Module axi_protocol_converter_v2_1_b2s_wrap_cmd 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     12 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit       Adders := 2     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               12 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     12 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:default
Z
%s*synth2K
7Module axi_protocol_converter_v2_1_b2s_cmd_translator 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 3     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   3 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:default
V
%s*synth2G
3Module axi_protocol_converter_v2_1_b2s_wr_cmd_fsm 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:default
V
%s*synth2G
3Module axi_protocol_converter_v2_1_b2s_aw_channel 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
W
%s*synth2H
4Module axi_protocol_converter_v2_1_b2s_simple_fifo 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
g
%s*synth2X
DModule axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
U
%s*synth2F
2Module axi_protocol_converter_v2_1_b2s_b_channel 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 3     
2default:default
V
%s*synth2G
3Module axi_protocol_converter_v2_1_b2s_rd_cmd_fsm 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:default
V
%s*synth2G
3Module axi_protocol_converter_v2_1_b2s_ar_channel 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
g
%s*synth2X
DModule axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
g
%s*synth2X
DModule axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
U
%s*synth2F
2Module axi_protocol_converter_v2_1_b2s_r_channel 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 3     
2default:default
^
%s*synth2O
;Module axi_infrastructure_v1_1_axi2vector__parameterized1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
g
%s*synth2X
DModule axi_register_slice_v2_1_axic_register_slice__parameterized7 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
g
%s*synth2X
DModule axi_register_slice_v2_1_axic_register_slice__parameterized8 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
g
%s*synth2X
DModule axi_register_slice_v2_1_axic_register_slice__parameterized9 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
h
%s*synth2Y
EModule axi_register_slice_v2_1_axic_register_slice__parameterized10 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
^
%s*synth2O
;Module axi_infrastructure_v1_1_vector2axi__parameterized1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
f
%s*synth2W
CModule axi_register_slice_v2_1_axi_register_slice__parameterized1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
K
%s*synth2<
(Module axi_protocol_converter_v2_1_b2s 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
n
%s*synth2_
KModule axi_protocol_converter_v2_1_axi_protocol_converter__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
B
%s*synth23
Module zynq_system_auto_pc_64 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
C
%s*synth24
 Module s00_couplers_imp_MFKHE3 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
[
%s*synth2L
8Module zynq_system_dummy_hwhb_generator_0_axi_periph_4 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
9
%s*synth2*
Module hwHB_buff_ram 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 2     
2default:default
/
%s*synth2 
+---RAMs : 
2default:default
Q
%s*synth2B
.	              160 Bit         RAMs := 1     
2default:default
5
%s*synth2&
Module hwHB_buff 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
0
%s*synth2!
Module hwHB 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   3 Input     33 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit       Adders := 3     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 11    
2default:default
Q
%s*synth2B
.	               31 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               30 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 4     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   2 Input     24 Bit        Muxes := 13    
2default:default
Q
%s*synth2B
.	  23 Input     24 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     11 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	  24 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   3 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 15    
2default:default
7
%s*synth2(
Module hwHB_a_fifo 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:default
G
%s*synth28
$Module hwHB_a_request_preprocessor 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
8
%s*synth2)
Module hwHB_a_write 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     34 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   3 Input     32 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               34 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                9 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     34 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   5 Input      6 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   6 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 7     
2default:default
<
%s*synth2-
Module hwHB_a_reg_slice 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:default
G
%s*synth28
$Module hwHB_a_fifo__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:default
B
%s*synth23
Module hwHB_a_read_data_align 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:default
7
%s*synth2(
Module hwHB_a_read 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     34 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   3 Input     32 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               34 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                9 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     34 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   4 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
5
%s*synth2&
Module hwHB_a_if 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
9
%s*synth2*
Module hwHB_BUS_A_if 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
/
%s*synth2 
+---XORs : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit         XORs := 2     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 6     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   7 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   7 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:default
>
%s*synth2/
Module hwHB_CONFIG_BUS_if 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:default
:
%s*synth2+
Module hwHB_ap_rst_if 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
Module hwhb_top 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
@
%s*synth21
Module zynq_system_hwHB_0_0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
Z
%s*synth2K
7Module pl_resident_timer_v1_0_S00_AXI__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 5     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:default
R
%s*synth2C
/Module pl_resident_timer_v1_0__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
M
%s*synth2>
*Module zynq_system_pl_resident_timer_0_0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
V
%s*synth2G
3Module processing_system7_v5_3_processing_system7 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
N
%s*synth2?
+Module zynq_system_processing_system7_0_0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
C
%s*synth24
 Module m00_couplers_imp_VG7ZLK 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
D
%s*synth25
!Module m01_couplers_imp_180AW1Y 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
C
%s*synth24
 Module m02_couplers_imp_WNEIF9 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
D
%s*synth25
!Module m03_couplers_imp_16UK5X7 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
^
%s*synth2O
;Module axi_infrastructure_v1_1_axi2vector__parameterized2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
h
%s*synth2Y
EModule axi_register_slice_v2_1_axic_register_slice__parameterized11 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               66 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
h
%s*synth2Y
EModule axi_register_slice_v2_1_axic_register_slice__parameterized12 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
h
%s*synth2Y
EModule axi_register_slice_v2_1_axic_register_slice__parameterized13 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               14 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     14 Bit        Muxes := 1     
2default:default
h
%s*synth2Y
EModule axi_register_slice_v2_1_axic_register_slice__parameterized14 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               47 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     47 Bit        Muxes := 1     
2default:default
^
%s*synth2O
;Module axi_infrastructure_v1_1_vector2axi__parameterized2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
f
%s*synth2W
CModule axi_register_slice_v2_1_axi_register_slice__parameterized2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
f
%s*synth2W
CModule axi_protocol_converter_v2_1_b2s_aw_channel__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               12 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 1     
2default:default
g
%s*synth2X
DModule axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized3 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
e
%s*synth2V
BModule axi_protocol_converter_v2_1_b2s_b_channel__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 3     
2default:default
f
%s*synth2W
CModule axi_protocol_converter_v2_1_b2s_ar_channel__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               12 Bit    Registers := 1     
2default:default
g
%s*synth2X
DModule axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized4 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
e
%s*synth2V
BModule axi_protocol_converter_v2_1_b2s_r_channel__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               12 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
[
%s*synth2L
8Module axi_protocol_converter_v2_1_b2s__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
n
%s*synth2_
KModule axi_protocol_converter_v2_1_axi_protocol_converter__parameterized1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
B
%s*synth23
Module zynq_system_auto_pc_63 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
D
%s*synth25
!Module s00_couplers_imp_156Q4UY 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
O
%s*synth2@
,Module axi_crossbar_v2_1_addr_arbiter_sasd 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               64 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 7     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     64 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:default
e
%s*synth2V
BModule generic_baseblocks_v2_1_comparator_static__parameterized2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
e
%s*synth2V
BModule generic_baseblocks_v2_1_comparator_static__parameterized3 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
e
%s*synth2V
BModule generic_baseblocks_v2_1_comparator_static__parameterized4 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
e
%s*synth2V
BModule generic_baseblocks_v2_1_comparator_static__parameterized5 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
Z
%s*synth2K
7Module axi_crossbar_v2_1_addr_decoder__parameterized1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:default
V
%s*synth2G
3Module axi_crossbar_v2_1_splitter__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 1     
2default:default
[
%s*synth2L
8Module generic_baseblocks_v2_1_mux_enc__parameterized4 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:default
[
%s*synth2L
8Module generic_baseblocks_v2_1_mux_enc__parameterized5 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
[
%s*synth2L
8Module generic_baseblocks_v2_1_mux_enc__parameterized6 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:default
h
%s*synth2Y
EModule axi_register_slice_v2_1_axic_register_slice__parameterized15 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               36 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     36 Bit        Muxes := 1     
2default:default
[
%s*synth2L
8Module generic_baseblocks_v2_1_mux_enc__parameterized7 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:default
Z
%s*synth2K
7Module axi_crossbar_v2_1_decerr_slave__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 4     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:default
K
%s*synth2<
(Module axi_crossbar_v2_1_crossbar_sasd 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:default
Z
%s*synth2K
7Module axi_crossbar_v2_1_axi_crossbar__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
>
%s*synth2/
Module zynq_system_xbar_5 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
Y
%s*synth2J
6Module zynq_system_processing_system7_0_axi_periph_3 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
/
%s*synth2 
Module lpf 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 13    
2default:default
3
%s*synth2$
Module upcnt_n 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
4
%s*synth2%
Module sequence 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 5     
2default:default
J
%s*synth2;
'Module proc_sys_reset__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 5     
2default:default
V
%s*synth2G
3Module zynq_system_rst_processing_system7_0_50M_1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
7
%s*synth2(
Module zynq_system 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
œ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+\gen_master_slots[1].w_issuing_cnt_reg[15] 2default:default2.
axi_crossbar_v2_1_crossbar2default:defaultZ8-3332
œ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+\gen_master_slots[1].w_issuing_cnt_reg[14] 2default:default2.
axi_crossbar_v2_1_crossbar2default:defaultZ8-3332
œ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+\gen_master_slots[1].w_issuing_cnt_reg[13] 2default:default2.
axi_crossbar_v2_1_crossbar2default:defaultZ8-3332
œ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+\gen_master_slots[1].w_issuing_cnt_reg[12] 2default:default2.
axi_crossbar_v2_1_crossbar2default:defaultZ8-3332
œ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+\gen_master_slots[1].w_issuing_cnt_reg[11] 2default:default2.
axi_crossbar_v2_1_crossbar2default:defaultZ8-3332
œ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+\gen_master_slots[1].w_issuing_cnt_reg[10] 2default:default2.
axi_crossbar_v2_1_crossbar2default:defaultZ8-3332
Œ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*\gen_master_slots[1].w_issuing_cnt_reg[9] 2default:default2.
axi_crossbar_v2_1_crossbar2default:defaultZ8-3332
Œ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*\gen_master_slots[0].w_issuing_cnt_reg[7] 2default:default2.
axi_crossbar_v2_1_crossbar2default:defaultZ8-3332
Œ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*\gen_master_slots[0].w_issuing_cnt_reg[6] 2default:default2.
axi_crossbar_v2_1_crossbar2default:defaultZ8-3332
Œ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*\gen_master_slots[0].w_issuing_cnt_reg[5] 2default:default2.
axi_crossbar_v2_1_crossbar2default:defaultZ8-3332
Œ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*\gen_master_slots[0].w_issuing_cnt_reg[4] 2default:default2.
axi_crossbar_v2_1_crossbar2default:defaultZ8-3332
œ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+\gen_master_slots[1].r_issuing_cnt_reg[15] 2default:default2.
axi_crossbar_v2_1_crossbar2default:defaultZ8-3332
œ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+\gen_master_slots[1].r_issuing_cnt_reg[14] 2default:default2.
axi_crossbar_v2_1_crossbar2default:defaultZ8-3332
œ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+\gen_master_slots[1].r_issuing_cnt_reg[13] 2default:default2.
axi_crossbar_v2_1_crossbar2default:defaultZ8-3332
œ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+\gen_master_slots[1].r_issuing_cnt_reg[12] 2default:default2.
axi_crossbar_v2_1_crossbar2default:defaultZ8-3332
œ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+\gen_master_slots[1].r_issuing_cnt_reg[11] 2default:default2.
axi_crossbar_v2_1_crossbar2default:defaultZ8-3332
œ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+\gen_master_slots[1].r_issuing_cnt_reg[10] 2default:default2.
axi_crossbar_v2_1_crossbar2default:defaultZ8-3332
Œ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*\gen_master_slots[1].r_issuing_cnt_reg[9] 2default:default2.
axi_crossbar_v2_1_crossbar2default:defaultZ8-3332
Œ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*\gen_master_slots[0].r_issuing_cnt_reg[7] 2default:default2.
axi_crossbar_v2_1_crossbar2default:defaultZ8-3332
Œ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*\gen_master_slots[0].r_issuing_cnt_reg[6] 2default:default2.
axi_crossbar_v2_1_crossbar2default:defaultZ8-3332
Œ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*\gen_master_slots[0].r_issuing_cnt_reg[5] 2default:default2.
axi_crossbar_v2_1_crossbar2default:defaultZ8-3332
Œ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*\gen_master_slots[0].r_issuing_cnt_reg[4] 2default:default2.
axi_crossbar_v2_1_crossbar2default:defaultZ8-3332
Ÿ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Ã
∑\inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] 2default:default2*
zynq_system_auto_pc_622default:defaultZ8-3332
‹
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2œ
∫\inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i_reg 2default:default2*
zynq_system_auto_pc_622default:defaultZ8-3332
ﬂ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2“
Ω\inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/aempty_fwft_fb_reg 2default:default2*
zynq_system_auto_pc_622default:defaultZ8-3332
ﬁ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2—
º\inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/aempty_fwft_i_reg 2default:default2*
zynq_system_auto_pc_622default:defaultZ8-3332
‰
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2◊
¬\inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/gpregsm1.user_valid_reg 2default:default2*
zynq_system_auto_pc_622default:defaultZ8-3332
ﬁ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2—
º\inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] 2default:default2*
zynq_system_auto_pc_622default:defaultZ8-3332
·
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2‘
ø\inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i_reg 2default:default2*
zynq_system_auto_pc_622default:defaultZ8-3332
‰
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2◊
¬\inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/aempty_fwft_fb_reg 2default:default2*
zynq_system_auto_pc_622default:defaultZ8-3332
„
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2÷
¡\inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/aempty_fwft_i_reg 2default:default2*
zynq_system_auto_pc_622default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2‹
«\inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/gpregsm1.user_valid_reg 2default:default2*
zynq_system_auto_pc_622default:defaultZ8-3332
Ò
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2e
Q\inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/S_AXI_ALEN_Q_reg[7] 2default:default2*
zynq_system_auto_pc_622default:defaultZ8-3332
Ò
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2e
Q\inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/S_AXI_ALEN_Q_reg[6] 2default:default2*
zynq_system_auto_pc_622default:defaultZ8-3332
Ò
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2e
Q\inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/S_AXI_ALEN_Q_reg[5] 2default:default2*
zynq_system_auto_pc_622default:defaultZ8-3332
Ò
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2e
Q\inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/S_AXI_ALEN_Q_reg[4] 2default:default2*
zynq_system_auto_pc_622default:defaultZ8-3332
Ê
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Ÿ
ƒ\inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] 2default:default2*
zynq_system_auto_pc_622default:defaultZ8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2‹
«\inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i_reg 2default:default2*
zynq_system_auto_pc_622default:defaultZ8-3332
Ï
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2ﬂ
 \inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/aempty_fwft_fb_reg 2default:default2*
zynq_system_auto_pc_622default:defaultZ8-3332
Î
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2ﬁ
…\inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/aempty_fwft_i_reg 2default:default2*
zynq_system_auto_pc_622default:defaultZ8-3332
Ò
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2‰
œ\inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/gpregsm1.user_valid_reg 2default:default2*
zynq_system_auto_pc_622default:defaultZ8-3332
˚
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2o
[\inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/S_AXI_ALEN_Q_reg[7] 2default:default2*
zynq_system_auto_pc_622default:defaultZ8-3332
˚
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2o
[\inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/S_AXI_ALEN_Q_reg[6] 2default:default2*
zynq_system_auto_pc_622default:defaultZ8-3332
˚
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2o
[\inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/S_AXI_ALEN_Q_reg[5] 2default:default2*
zynq_system_auto_pc_622default:defaultZ8-3332
˚
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2o
[\inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/S_AXI_ALEN_Q_reg[4] 2default:default2*
zynq_system_auto_pc_622default:defaultZ8-3332
Ÿ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Ã
∑\inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] 2default:default2*
zynq_system_auto_pc_622default:defaultZ8-3332
ﬁ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2—
º\inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] 2default:default2*
zynq_system_auto_pc_622default:defaultZ8-3332
Ò
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2e
Q\inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/S_AXI_ALEN_Q_reg[7] 2default:default2*
zynq_system_auto_pc_622default:defaultZ8-3332
Ò
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2e
Q\inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/S_AXI_ALEN_Q_reg[6] 2default:default2*
zynq_system_auto_pc_622default:defaultZ8-3332
Ò
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2e
Q\inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/S_AXI_ALEN_Q_reg[5] 2default:default2*
zynq_system_auto_pc_622default:defaultZ8-3332
Ò
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2e
Q\inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/S_AXI_ALEN_Q_reg[4] 2default:default2*
zynq_system_auto_pc_622default:defaultZ8-3332
Ê
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Ÿ
ƒ\inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] 2default:default2*
zynq_system_auto_pc_622default:defaultZ8-3332
˚
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2o
[\inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/S_AXI_ALEN_Q_reg[7] 2default:default2*
zynq_system_auto_pc_622default:defaultZ8-3332
˚
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2o
[\inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/S_AXI_ALEN_Q_reg[6] 2default:default2*
zynq_system_auto_pc_622default:defaultZ8-3332
˚
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2o
[\inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/S_AXI_ALEN_Q_reg[5] 2default:default2*
zynq_system_auto_pc_622default:defaultZ8-3332
˚
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2o
[\inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/S_AXI_ALEN_Q_reg[4] 2default:default2*
zynq_system_auto_pc_622default:defaultZ8-3332
ç
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2x
d\gen_single_issue.gen_debug_r_single_issue.debug_r_seq_fifo_single_issue/gen_rep[0].fifoaddr_reg[1] 2default:default23
axi_crossbar_v2_1_si_transactor2default:defaultZ8-3332
ç
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2x
d\gen_single_issue.gen_debug_r_single_issue.debug_r_seq_fifo_single_issue/gen_rep[0].fifoaddr_reg[0] 2default:default23
axi_crossbar_v2_1_si_transactor2default:defaultZ8-3332
Ä
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
W\gen_single_issue.gen_debug_r_single_issue.debug_r_seq_fifo_single_issue/M_VALID_i_reg 2default:default23
axi_crossbar_v2_1_si_transactor2default:defaultZ8-3332
ù
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2x
d\gen_single_issue.gen_debug_r_single_issue.debug_r_seq_fifo_single_issue/gen_rep[0].fifoaddr_reg[1] 2default:default2C
/axi_crossbar_v2_1_si_transactor__parameterized02default:defaultZ8-3332
ù
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2x
d\gen_single_issue.gen_debug_r_single_issue.debug_r_seq_fifo_single_issue/gen_rep[0].fifoaddr_reg[0] 2default:default2C
/axi_crossbar_v2_1_si_transactor__parameterized02default:defaultZ8-3332
ê
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
W\gen_single_issue.gen_debug_r_single_issue.debug_r_seq_fifo_single_issue/M_VALID_i_reg 2default:default2C
/axi_crossbar_v2_1_si_transactor__parameterized02default:defaultZ8-3332
ù
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2x
d\gen_single_issue.gen_debug_r_single_issue.debug_r_seq_fifo_single_issue/gen_rep[0].fifoaddr_reg[1] 2default:default2C
/axi_crossbar_v2_1_si_transactor__parameterized12default:defaultZ8-3332
ù
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2x
d\gen_single_issue.gen_debug_r_single_issue.debug_r_seq_fifo_single_issue/gen_rep[0].fifoaddr_reg[0] 2default:default2C
/axi_crossbar_v2_1_si_transactor__parameterized12default:defaultZ8-3332
ê
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
W\gen_single_issue.gen_debug_r_single_issue.debug_r_seq_fifo_single_issue/M_VALID_i_reg 2default:default2C
/axi_crossbar_v2_1_si_transactor__parameterized12default:defaultZ8-3332
ù
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2x
d\gen_single_issue.gen_debug_r_single_issue.debug_r_seq_fifo_single_issue/gen_rep[0].fifoaddr_reg[1] 2default:default2C
/axi_crossbar_v2_1_si_transactor__parameterized22default:defaultZ8-3332
ù
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2x
d\gen_single_issue.gen_debug_r_single_issue.debug_r_seq_fifo_single_issue/gen_rep[0].fifoaddr_reg[0] 2default:default2C
/axi_crossbar_v2_1_si_transactor__parameterized22default:defaultZ8-3332
ê
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
W\gen_single_issue.gen_debug_r_single_issue.debug_r_seq_fifo_single_issue/M_VALID_i_reg 2default:default2C
/axi_crossbar_v2_1_si_transactor__parameterized22default:defaultZ8-3332
Ò
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2a
M\gen_master_slots[0].gen_mi_write.gen_debug_w.debug_w_seq_fifo/M_VALID_i_reg 2default:default2.
axi_crossbar_v2_1_crossbar2default:defaultZ8-3332
˛
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2n
Z\gen_master_slots[0].gen_mi_write.gen_debug_w.debug_w_seq_fifo/gen_rep[0].fifoaddr_reg[2] 2default:default2.
axi_crossbar_v2_1_crossbar2default:defaultZ8-3332
˛
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2n
Z\gen_master_slots[0].gen_mi_write.gen_debug_w.debug_w_seq_fifo/gen_rep[0].fifoaddr_reg[1] 2default:default2.
axi_crossbar_v2_1_crossbar2default:defaultZ8-3332
˛
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2n
Z\gen_master_slots[0].gen_mi_write.gen_debug_w.debug_w_seq_fifo/gen_rep[0].fifoaddr_reg[0] 2default:default2.
axi_crossbar_v2_1_crossbar2default:defaultZ8-3332
Ò
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2a
M\gen_master_slots[1].gen_mi_write.gen_debug_w.debug_w_seq_fifo/M_VALID_i_reg 2default:default2.
axi_crossbar_v2_1_crossbar2default:defaultZ8-3332
˛
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2n
Z\gen_master_slots[1].gen_mi_write.gen_debug_w.debug_w_seq_fifo/gen_rep[0].fifoaddr_reg[1] 2default:default2.
axi_crossbar_v2_1_crossbar2default:defaultZ8-3332
˛
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2n
Z\gen_master_slots[1].gen_mi_write.gen_debug_w.debug_w_seq_fifo/gen_rep[0].fifoaddr_reg[0] 2default:default2.
axi_crossbar_v2_1_crossbar2default:defaultZ8-3332
«
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\bus_write/wide_to_narrow.data_valid_reg[3] 2default:default2%
cache_module_a_if2default:defaultZ8-3332
«
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\bus_write/wide_to_narrow.data_valid_reg[2] 2default:default2%
cache_module_a_if2default:defaultZ8-3332
«
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\bus_write/wide_to_narrow.data_valid_reg[1] 2default:default2%
cache_module_a_if2default:defaultZ8-3332
∑
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
\bus_write/addr_buf_reg[33] 2default:default2%
cache_module_a_if2default:defaultZ8-3332
∑
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
\bus_write/addr_buf_reg[32] 2default:default2%
cache_module_a_if2default:defaultZ8-3332
∂
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\bus_read/addr_buf_reg[33] 2default:default2%
cache_module_a_if2default:defaultZ8-3332
∂
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\bus_read/addr_buf_reg[32] 2default:default2%
cache_module_a_if2default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\bus_read/len_buf_reg[31] 2default:default2%
cache_module_a_if2default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\bus_read/len_buf_reg[30] 2default:default2%
cache_module_a_if2default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\bus_read/len_buf_reg[29] 2default:default2%
cache_module_a_if2default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\bus_read/len_buf_reg[28] 2default:default2%
cache_module_a_if2default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\bus_read/len_buf_reg[27] 2default:default2%
cache_module_a_if2default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\bus_read/len_buf_reg[26] 2default:default2%
cache_module_a_if2default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\bus_read/len_buf_reg[25] 2default:default2%
cache_module_a_if2default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\bus_read/len_buf_reg[24] 2default:default2%
cache_module_a_if2default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\bus_read/len_buf_reg[23] 2default:default2%
cache_module_a_if2default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\bus_read/len_buf_reg[22] 2default:default2%
cache_module_a_if2default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\bus_read/len_buf_reg[21] 2default:default2%
cache_module_a_if2default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\bus_read/len_buf_reg[20] 2default:default2%
cache_module_a_if2default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\bus_read/len_buf_reg[19] 2default:default2%
cache_module_a_if2default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\bus_read/len_buf_reg[18] 2default:default2%
cache_module_a_if2default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\bus_read/len_buf_reg[17] 2default:default2%
cache_module_a_if2default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\bus_read/len_buf_reg[16] 2default:default2%
cache_module_a_if2default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\bus_read/len_buf_reg[15] 2default:default2%
cache_module_a_if2default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\bus_read/len_buf_reg[14] 2default:default2%
cache_module_a_if2default:defaultZ8-3332
‘
ÅMessage '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33322default:default2
1002default:defaultZ17-14
ò
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2\
Hinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg2default:default2
622default:default2
542default:default2˝
Ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
1212default:default8@Z8-3936
ò
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2\
Hinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg2default:default2
622default:default2
542default:default2˝
Ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
1212default:default8@Z8-3936
ò
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2\
Hinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg2default:default2
662default:default2
622default:default2˝
Ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
1212default:default8@Z8-3936
ò
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2\
Hinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg2default:default2
662default:default2
622default:default2˝
Ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
1212default:default8@Z8-3936
â
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2M
9inst/gen_sasd.crossbar_sasd_0/reg_slice_r/m_payload_i_reg2default:default2
362default:default2
352default:default2˝
Ê/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_5/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
1212default:default8@Z8-3936
™
%s*synth2ö
ÖFinished Cross Boundary Optimization : Time (s): cpu = 00:01:27 ; elapsed = 00:01:30 . Memory (MB): peak = 1277.730 ; gain = 663.520
2default:default
¢
%s*synth2í
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
/
%s*synth2 

Block RAM:
2default:default
Õ
%s*synth2Ω
®+----------------------+------------+------------------------+---+---+------------------------+---+---+--------------+--------+--------+------------------------------+
2default:default
Œ
%s*synth2æ
©|Module Name           | RTL Object | PORT A (depth X width) | W | R | PORT B (depth X width) | W | R | OUT_REG      | RAMB18 | RAMB36 | Hierarchical Name            | 
2default:default
Õ
%s*synth2Ω
®+----------------------+------------+------------------------+---+---+------------------------+---+---+--------------+--------+--------+------------------------------+
2default:default
Œ
%s*synth2æ
©|cache_module_buff_ram | ram_reg    | 8 X 32(WRITE_FIRST)    | W | R | 8 X 32(WRITE_FIRST)    |   | R | Port A and B | 0      | 1      | cache_module_buff_ram/extram | 
2default:default
Œ
%s*synth2æ
©|hwHB_buff_ram         | ram_reg    | 8 X 32(WRITE_FIRST)    | W | R | 8 X 32(WRITE_FIRST)    |   | R | Port A and B | 0      | 1      | hwHB_buff_ram/extram__1      | 
2default:default
Œ
%s*synth2æ
©+----------------------+------------+------------------------+---+---+------------------------+---+---+--------------+--------+--------+------------------------------+

2default:default
ÿ
%s*synth2»
≥Note: Mutiple instantiated RAMs are reported only once. "Hierarchical Name" reflects the hierarchical modules names of the RAM and only part of it is displayed.
Distributed RAM: 
2default:default
ñ
%s*synth2Ü
Ò+-----------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+--------------------+----------------------+----------------+-----------------------------------------------------------------------------------------------+
2default:default
ó
%s*synth2á
Ú|Module Name            | RTL Object                                                                                                                                                                              | Inference Criteria | Size (depth X width) | Primitives     | Hierarchical Name                                                                             | 
2default:default
ñ
%s*synth2Ü
Ò+-----------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+--------------------+----------------------+----------------+-----------------------------------------------------------------------------------------------+
2default:default
ó
%s*synth2á
Ú|zynq_system_auto_pc_62 | inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm/RAM_reg              | User Attribute     | 32 X 6               | RAM32M x 1     | zynq_system_wrapper/zynq_system/zynq_system_axi_mem_intercon_2/zynq_system_auto_pc_62/ram__6  | 
2default:default
ó
%s*synth2á
Ú|zynq_system_auto_pc_62 | inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm/RAM_reg         | User Attribute     | 32 X 5               | RAM32M x 1     | zynq_system_wrapper/zynq_system/zynq_system_axi_mem_intercon_2/zynq_system_auto_pc_62/ram__8  | 
2default:default
ó
%s*synth2á
Ú|zynq_system_auto_pc_62 | inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm/RAM_reg | User Attribute     | 32 X 1               | RAM32X1D x 1   | zynq_system_wrapper/zynq_system/zynq_system_axi_mem_intercon_2/zynq_system_auto_pc_62/ram__10 | 
2default:default
ó
%s*synth2á
Ú+-----------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+--------------------+----------------------+----------------+-----------------------------------------------------------------------------------------------+

2default:default
∆
%s*synth2∂
°Note: Mutiple instantiated RAMs are reported only once. "Hierarchical Name" reflects the hierarchical modules names of the RAM and only part of it is displayed.
2default:default
¶
%s*synth2ñ
Å---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
ü
%s*synth2è
{Finished Area Optimization : Time (s): cpu = 00:01:36 ; elapsed = 00:01:38 . Memory (MB): peak = 1335.750 ; gain = 721.539
2default:default
{
%s*synth2l
XINFO: Moved 1 constraints on hierarchical pins to their respective driving/loading pins
2default:default
Æ
%s*synth2û
âFinished Applying XDC Timing Constraints : Time (s): cpu = 00:01:37 ; elapsed = 00:01:40 . Memory (MB): peak = 1483.750 ; gain = 869.539
2default:default
∞
øThe signal %s was recognized as a RAM template for dedicated block RAM(s) but is better mapped onto distributed LUT RAM for the following reason(s): The *depth (%s address bits)* is shallow.
3471*oasys2>
*inst/hwHB_U/buff_U/hwHB_buff_ram_U/ram_reg2default:default2
32default:defaultZ8-3969
°
%s*synth2ë
}Finished Timing Optimization : Time (s): cpu = 00:01:39 ; elapsed = 00:01:42 . Memory (MB): peak = 1502.758 ; gain = 888.547
2default:default
√
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2P
<\inst/cache_module_U/buff_U/cache_module_buff_ram_U/ram_reg 2default:defaultZ8-4480
≥
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2@
,\inst/hwHB_U/buff_U/hwHB_buff_ram_U/ram_reg 2default:defaultZ8-4480
†
%s*synth2ê
|Finished Technology Mapping : Time (s): cpu = 00:01:46 ; elapsed = 00:01:49 . Memory (MB): peak = 1534.227 ; gain = 920.016
2default:default
q
%s*synth2b
Ndesign zynq_system_auto_pc_64 has 4 max_fanout violations cannot be satisfied
2default:default
q
%s*synth2b
Ndesign zynq_system_auto_pc_63 has 4 max_fanout violations cannot be satisfied
2default:default
D
%s*synth25
!Gated Clock Conversion mode: off
2default:default
}
'tying undriven pin %s:%s to constant 0
3295*oasys2
xbar2default:default2!
s_axi_awid[1]2default:defaultZ8-3295
}
'tying undriven pin %s:%s to constant 0
3295*oasys2
xbar2default:default2!
s_axi_arid[1]2default:defaultZ8-3295
ö
%s*synth2ä
vFinished IO Insertion : Time (s): cpu = 00:01:47 ; elapsed = 00:01:50 . Memory (MB): peak = 1536.555 ; gain = 922.344
2default:default
;
%s*synth2,

Report Check Netlist: 
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
´
%s*synth2õ
ÜFinished Renaming Generated Instances : Time (s): cpu = 00:01:47 ; elapsed = 00:01:50 . Memory (MB): peak = 1536.555 ; gain = 922.344
2default:default
®
%s*synth2ò
ÉFinished Rebuilding User Hierarchy : Time (s): cpu = 00:01:48 ; elapsed = 00:01:51 . Memory (MB): peak = 1536.555 ; gain = 922.344
2default:default
¢
%s*synth2í
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
;
%s*synth2,

Static Shift Register:
2default:default
Â
%s*synth2’
¿+-----------------------------+-------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:default
Ê
%s*synth2÷
¡|Module Name                  | RTL Name                                                          | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:default
Â
%s*synth2’
¿+-----------------------------+-------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:default
Ê
%s*synth2÷
¡|zynq_system_cache_module_0_0 | inst/cache_module_U/ap_reg_ppstg_indvar1_reg_313_pp2_it5_reg[0]   | 5      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:default
Ê
%s*synth2÷
¡|zynq_system_cache_module_0_0 | inst/cache_module_U/ap_reg_ppstg_exitcond2_reg_738_pp0_it5_reg[0] | 5      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:default
Ê
%s*synth2÷
¡|zynq_system_cache_module_0_0 | inst/cache_module_U/ap_reg_ppstg_indvar9_reg_276_pp1_it5_reg[0]   | 5      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:default
Ê
%s*synth2÷
¡|zynq_system_cache_module_0_0 | inst/cache_module_U/ap_reg_ppstg_indvar_reg_264_pp0_it6_reg[2]    | 6      | 3     | NO           | NO                 | YES               | 3      | 0       | 
2default:default
Ê
%s*synth2÷
¡+-----------------------------+-------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:default
<
%s*synth2-

Dynamic Shift Register:
2default:default
á
%s*synth2x
d+------------+----------------+--------+------------+--------+---------+--------+--------+--------+
2default:default
à
%s*synth2y
e|Module Name | RTL Name       | Length | Data Width | SRL16E | SRLC32E | Mux F7 | Mux F8 | Mux F9 | 
2default:default
á
%s*synth2x
d+------------+----------------+--------+------------+--------+---------+--------+--------+--------+
2default:default
à
%s*synth2y
e|dsrl        | mem_reg[31]    | 32     | 97         | 0      | 97      | 0      | 0      | 0      | 
2default:default
à
%s*synth2y
e|dsrl__1     | mem_reg[31]    | 32     | 32         | 0      | 32      | 0      | 0      | 0      | 
2default:default
à
%s*synth2y
e|dsrl__2     | mem_reg[31]    | 32     | 97         | 0      | 97      | 0      | 0      | 0      | 
2default:default
à
%s*synth2y
e|dsrl__3     | mem_reg[31]    | 32     | 32         | 0      | 32      | 0      | 0      | 0      | 
2default:default
à
%s*synth2y
e|dsrl__4     | memory_reg[3]  | 4      | 9          | 9      | 0       | 0      | 0      | 0      | 
2default:default
à
%s*synth2y
e|dsrl__5     | memory_reg[3]  | 4      | 2          | 2      | 0       | 0      | 0      | 0      | 
2default:default
à
%s*synth2y
e|dsrl__6     | memory_reg[31] | 32     | 34         | 0      | 34      | 0      | 0      | 0      | 
2default:default
à
%s*synth2y
e|dsrl__7     | memory_reg[31] | 32     | 2          | 0      | 2       | 0      | 0      | 0      | 
2default:default
à
%s*synth2y
e|dsrl__8     | mem_reg[31]    | 32     | 97         | 0      | 97      | 0      | 0      | 0      | 
2default:default
à
%s*synth2y
e|dsrl__9     | mem_reg[31]    | 32     | 32         | 0      | 32      | 0      | 0      | 0      | 
2default:default
à
%s*synth2y
e|dsrl__10    | memory_reg[3]  | 4      | 20         | 20     | 0       | 0      | 0      | 0      | 
2default:default
à
%s*synth2y
e|dsrl__11    | memory_reg[31] | 32     | 13         | 0      | 13      | 0      | 0      | 0      | 
2default:default
à
%s*synth2y
e+------------+----------------+--------+------------+--------+---------+--------+--------+--------+

2default:default
¶
%s*synth2ñ
Å---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
8
%s*synth2)

Report BlackBoxes: 
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
A
%s*synth22
| |BlackBox name |Instances |
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
8
%s*synth2)

Report Cell Usage: 
2default:default
?
%s*synth20
+------+-----------+------+
2default:default
?
%s*synth20
|      |Cell       |Count |
2default:default
?
%s*synth20
+------+-----------+------+
2default:default
?
%s*synth20
|1     |BIBUF      |   130|
2default:default
?
%s*synth20
|2     |BUFG       |     1|
2default:default
?
%s*synth20
|3     |CARRY4     |   298|
2default:default
?
%s*synth20
|4     |GND        |     2|
2default:default
?
%s*synth20
|5     |LUT1       |   702|
2default:default
?
%s*synth20
|6     |LUT2       |   550|
2default:default
?
%s*synth20
|7     |LUT3       |  1559|
2default:default
?
%s*synth20
|8     |LUT4       |   790|
2default:default
?
%s*synth20
|9     |LUT5       |  1157|
2default:default
?
%s*synth20
|10    |LUT6       |  1343|
2default:default
?
%s*synth20
|11    |MUXF7      |     2|
2default:default
?
%s*synth20
|12    |PS7        |     1|
2default:default
?
%s*synth20
|13    |RAM32M     |     2|
2default:default
?
%s*synth20
|14    |RAM32X1D   |     1|
2default:default
?
%s*synth20
|15    |RAMB36E1   |     1|
2default:default
?
%s*synth20
|16    |RAMB36E1_3 |     1|
2default:default
?
%s*synth20
|17    |SRL16      |     1|
2default:default
?
%s*synth20
|18    |SRL16E     |    39|
2default:default
?
%s*synth20
|19    |SRLC32E    |   436|
2default:default
?
%s*synth20
|20    |VCC        |     1|
2default:default
?
%s*synth20
|21    |FDCE       |    66|
2default:default
?
%s*synth20
|22    |FDPE       |    33|
2default:default
?
%s*synth20
|23    |FDRE       |  4880|
2default:default
?
%s*synth20
|24    |FDSE       |   142|
2default:default
?
%s*synth20
+------+-----------+------+
2default:default
<
%s*synth2-

Report Instance Areas: 
2default:default
ã
%s*synth2|
h+------+--------------------------------------+------------------------------------------------+------+
2default:default
ã
%s*synth2|
h|      |Instance                              |Module                                          |Cells |
2default:default
ã
%s*synth2|
h+------+--------------------------------------+------------------------------------------------+------+
2default:default
ã
%s*synth2|
h|1     |top                                   |                                                | 12138|
2default:default
ã
%s*synth2|
h|2     |  zynq_system_i                       |zynq_system                                     | 12138|
2default:default
ã
%s*synth2|
h|3     |    axi_mem_intercon                  |zynq_system_axi_mem_intercon_2                  |  1928|
2default:default
ã
%s*synth2|
h|4     |      \m00_couplers/auto_pc           |zynq_system_auto_pc_62                          |   947|
2default:default
ã
%s*synth2|
h|5     |      xbar                            |zynq_system_xbar_6                              |   981|
2default:default
ã
%s*synth2|
h|6     |    cache_module_0                    |zynq_system_cache_module_0_0                    |  2911|
2default:default
ã
%s*synth2|
h|7     |    dummy_hwhb_generator_0            |zynq_system_dummy_hwhb_generator_0_0            |  1156|
2default:default
ã
%s*synth2|
h|8     |    dummy_hwhb_generator_0_axi_periph |zynq_system_dummy_hwhb_generator_0_axi_periph_4 |  1092|
2default:default
ã
%s*synth2|
h|9     |      \s00_couplers/auto_pc           |zynq_system_auto_pc_64                          |  1091|
2default:default
ã
%s*synth2|
h|10    |    hwHB_0                            |zynq_system_hwHB_0_0                            |  2548|
2default:default
ã
%s*synth2|
h|11    |    pl_resident_timer_0               |zynq_system_pl_resident_timer_0_0               |   573|
2default:default
ã
%s*synth2|
h|12    |    processing_system7_0              |zynq_system_processing_system7_0_0              |   221|
2default:default
ã
%s*synth2|
h|13    |      inst                            |processing_system7_v5_3_processing_system7      |   221|
2default:default
ã
%s*synth2|
h|14    |    processing_system7_0_axi_periph   |zynq_system_processing_system7_0_axi_periph_3   |  1642|
2default:default
ã
%s*synth2|
h|15    |      \s00_couplers/auto_pc           |zynq_system_auto_pc_63                          |  1276|
2default:default
ã
%s*synth2|
h|16    |      xbar                            |zynq_system_xbar_5                              |   366|
2default:default
ã
%s*synth2|
h|17    |    rst_processing_system7_0_50M      |zynq_system_rst_processing_system7_0_50M_1      |    65|
2default:default
ã
%s*synth2|
h|18    |      U0                              |proc_sys_reset__parameterized0                  |    65|
2default:default
ã
%s*synth2|
h+------+--------------------------------------+------------------------------------------------+------+
2default:default
ß
%s*synth2ó
ÇFinished Writing Synthesis Report : Time (s): cpu = 00:01:48 ; elapsed = 00:01:51 . Memory (MB): peak = 1536.555 ; gain = 922.344
2default:default
k
%s*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 127 warnings.
2default:default
•
%s*synth2ï
ÄSynthesis Optimization Complete : Time (s): cpu = 00:01:48 ; elapsed = 00:01:51 . Memory (MB): peak = 1536.555 ; gain = 922.344
2default:default
\
-Analyzing %s Unisim elements for replacement
17*netlist2
62default:defaultZ29-17
a
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28
^
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
02default:defaultZ31-140
^
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141
C
Pushed %s inverter(s).
98*opt2
02default:defaultZ31-138
|
MSuccessfully populated the BRAM INIT strings from the following elf files: %s96*memdata2
 2default:defaultZ28-144
”
!Unisim Transformation Summary:
%s111*project2ñ
Å  A total of 8 instances were transformed.
  RAM32M => RAM32M (RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMS32, RAMS32): 2 instances
  RAM32X1D => RAM32X1D (RAMD32, RAMD32): 1 instances
  SRL16 => SRL16E: 1 instances
  SRLC32E => SRL16E: 4 instances
2default:defaultZ1-111
L
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83
¿
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
6182default:default2
1972default:default2
12default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42
˛
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:552default:default2
00:01:572default:default2
1897.0392default:default2
1126.3322default:defaultZ17-268
<
%Done setting XDC timing constraints.
35*timingZ38-35
Ç
vreport_utilization: Time (s): cpu = 00:00:00.16 ; elapsed = 00:00:00.22 . Memory (MB): peak = 1897.043 ; gain = 0.000
*common
w
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Aug  7 15:01:23 20142default:defaultZ17-206