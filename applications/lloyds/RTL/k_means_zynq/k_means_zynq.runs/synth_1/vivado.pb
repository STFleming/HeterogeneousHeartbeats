
[
 Attempting to get a license: %s
78*common2"
Implementation2default:defaultZ17-78
Q
Feature available: %s
81*common2"
Implementation2default:defaultZ17-81
ö
+Loading parts and site information from %s
36*device2V
B/mnt/cas_nfs/applications/Xilinx/Vivado/2013.4/data/parts/arch.xml2default:defaultZ21-36
ß
!Parsing RTL primitives file [%s]
14*netlist2l
X/mnt/cas_nfs/applications/Xilinx/Vivado/2013.4/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-14
∞
*Finished parsing RTL primitives file [%s]
11*netlist2l
X/mnt/cas_nfs/applications/Xilinx/Vivado/2013.4/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-11
5
Refreshing IP repositories
234*coregenZ19-234
¡
ØFound a duplicate IP definition for '%s' in repository '%s'. The IP definition found in %s takes precedence over the one found in %s. The latter IP definition will be ignored.1454*coregen23
xilinx.com:hls:combiner_top:1.02default:default2Y
E/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/combiner2default:default2j
V/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/combiner/combiner/impl/ip2default:default2w
c/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/combiner/HLS/combiner/combiner/impl/ip2default:defaultZ19-3191
ó
 Loaded user IP repository '%s'.
1135*coregen2Y
E/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/combiner2default:defaultZ19-1700
∫
ØFound a duplicate IP definition for '%s' in repository '%s'. The IP definition found in %s takes precedence over the one found in %s. The latter IP definition will be ignored.1454*coregen28
$xilinx.com:hls:lloyds_kernel_top:1.02default:default2W
C/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/kernel2default:default2f
R/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/kernel/kernel/impl/ip2default:default2q
]/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/kernel/HLS/kernel/kernel/impl/ip2default:defaultZ19-3191
ï
 Loaded user IP repository '%s'.
1135*coregen2W
C/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/kernel2default:defaultZ19-1700
ä
"Loaded Vivado IP repository '%s'.
1332*coregen2J
6/mnt/cas_nfs/applications/Xilinx/Vivado/2013.4/data/ip2default:defaultZ19-2313
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
xStarting RTL Elaboration : Time (s): cpu = 00:00:59 ; elapsed = 00:01:02 . Memory (MB): peak = 839.039 ; gain = 215.781
2default:default
§
synthesizing module '%s'638*oasys2'
zynq_system_wrapper2default:default2´
î/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system_wrapper.vhd2default:default2
292default:default8@Z8-638
–
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
zynq_system2default:default2°
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
25702default:default2!
zynq_system_i2default:default2
zynq_system2default:default2´
î/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system_wrapper.vhd2default:default2
562default:default8@Z8-3491
ñ
synthesizing module '%s'638*oasys2
zynq_system2default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
25982default:default8@Z8-638
ª
,binding component instance '%s' to cell '%s'113*oasys2
GND2default:default2
GND2default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
31542default:default8@Z8-113
ª
,binding component instance '%s' to cell '%s'113*oasys2
VCC2default:default2
VCC2default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
31582default:default8@Z8-113
©
synthesizing module '%s'638*oasys22
zynq_system_axi_mem_intercon_12default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
14392default:default8@Z8-638
°
synthesizing module '%s'638*oasys2+
s00_couplers_imp_5VZGPS2default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
5992default:default8@Z8-638
∫
,binding component instance '%s' to cell '%s'113*oasys2
GND2default:default2
GND2default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
8392default:default8@Z8-113
¸
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2*
zynq_system_auto_pc_162default:default2∆
±/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_16/synth/zynq_system_auto_pc_16.v2default:default2
572default:default2
auto_pc2default:default2*
zynq_system_auto_pc_162default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
8432default:default8@Z8-3491
ƒ
synthesizing module '%s'638*oasys2*
zynq_system_auto_pc_162default:default2»
±/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_16/synth/zynq_system_auto_pc_16.v2default:default2
572default:default8@Z8-638
û
synthesizing module '%s'638*oasys2F
2axi_protocol_converter_v2_1_axi_protocol_converter2default:default2Ü
Ô/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_15/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axi_protocol_converter.v2default:default2
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
Ñ
synthesizing module '%s'638*oasys29
%axi_protocol_converter_v2_1_axi3_conv2default:default2˘
‚/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_15/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axi3_conv.v2default:default2
692default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
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
à
synthesizing module '%s'638*oasys2;
'axi_protocol_converter_v2_1_a_axi3_conv2default:default2˚
‰/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_15/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_a_axi3_conv.v2default:default2
622default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
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
Â
synthesizing module '%s'638*oasys20
axi_data_fifo_v2_1_axic_fifo2default:default2„
Ã/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_fifo.v2default:default2
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
„
synthesizing module '%s'638*oasys2/
axi_data_fifo_v2_1_fifo_gen2default:default2‚
À/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_fifo_gen.v2default:default2
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
Ê
synthesizing module '%s'638*oasys2(
fifo_generator_v11_02default:default2Î
‘/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/fifo_generator_v11_0.vhd2default:default2
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
Ú
synthesizing module '%s'638*oasys2.
fifo_generator_v11_0_synth2default:default2Ò
⁄/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/fifo_generator_v11_0_synth.vhd2default:default2
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
‚
synthesizing module '%s'638*oasys2&
fifo_generator_top2default:default2È
“/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/fifo_generator_top.vhd2default:default2
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
Ú
synthesizing module '%s'638*oasys2*
fifo_generator_ramfifo2default:default2ı
ﬁ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/fifo_generator_ramfifo.vhd2default:default2
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
Ë
synthesizing module '%s'638*oasys2%
reset_blk_ramfifo2default:default2
Ÿ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/reset_blk_ramfifo.vhd2default:default2
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
ä
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2
Ÿ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/reset_blk_ramfifo.vhd2default:default2
2282default:default8@Z8-4472
ä
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2
Ÿ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/reset_blk_ramfifo.vhd2default:default2
2292default:default8@Z8-4472
ä
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2
Ÿ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/reset_blk_ramfifo.vhd2default:default2
2312default:default8@Z8-4472
ä
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2
Ÿ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/reset_blk_ramfifo.vhd2default:default2
2322default:default8@Z8-4472
ä
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2
Ÿ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/reset_blk_ramfifo.vhd2default:default2
2342default:default8@Z8-4472
ä
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2
Ÿ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/reset_blk_ramfifo.vhd2default:default2
2352default:default8@Z8-4472
£
%done synthesizing module '%s' (%s#%s)256*oasys2%
reset_blk_ramfifo2default:default2
12default:default2
12default:default2
Ÿ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/reset_blk_ramfifo.vhd2default:default2
2222default:default8@Z8-256
◊
synthesizing module '%s'638*oasys2
	input_blk2default:default2Á
–/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/common/input_blk.vhd2default:default2
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
í
%done synthesizing module '%s' (%s#%s)256*oasys2
	input_blk2default:default2
22default:default2
12default:default2Á
–/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/common/input_blk.vhd2default:default2
2782default:default8@Z8-256
“
synthesizing module '%s'638*oasys2
memory2default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/memory.vhd2default:default2
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
Œ
synthesizing module '%s'638*oasys2
dmem2default:default2„
Ã/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/dmem.vhd2default:default2
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
Ñ
&Detected and applied attribute %s = %s3620*oasys2
	ram_style2default:default2
distributed2default:default2„
Ã/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/dmem.vhd2default:default2
1792default:default8@Z8-4472
â
%done synthesizing module '%s' (%s#%s)256*oasys2
dmem2default:default2
32default:default2
12default:default2„
Ã/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/dmem.vhd2default:default2
1652default:default8@Z8-256
ç
%done synthesizing module '%s' (%s#%s)256*oasys2
memory2default:default2
42default:default2
12default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/memory.vhd2default:default2
2152default:default8@Z8-256
÷
synthesizing module '%s'638*oasys2
rd_logic2default:default2Á
–/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/rd_logic.vhd2default:default2
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
‹
synthesizing module '%s'638*oasys2
rd_bin_cntr2default:default2Í
”/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/rd_bin_cntr.vhd2default:default2
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
ó
%done synthesizing module '%s' (%s#%s)256*oasys2
rd_bin_cntr2default:default2
52default:default2
12default:default2Í
”/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/rd_bin_cntr.vhd2default:default2
1512default:default8@Z8-256
Í
synthesizing module '%s'638*oasys2&
rd_status_flags_ss2default:default2Ò
⁄/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/rd_status_flags_ss.vhd2default:default2
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
‘
synthesizing module '%s'638*oasys2
compare2default:default2Ê
œ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/compare.vhd2default:default2
1382default:default8@Z8-638
S
%s*synth2D
0	Parameter C_WIDTH bound to: 5 - type: integer 
2default:default
è
%done synthesizing module '%s' (%s#%s)256*oasys2
compare2default:default2
62default:default2
12default:default2Ê
œ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/compare.vhd2default:default2
1382default:default8@Z8-256
•
%done synthesizing module '%s' (%s#%s)256*oasys2&
rd_status_flags_ss2default:default2
72default:default2
12default:default2Ò
⁄/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/rd_status_flags_ss.vhd2default:default2
1742default:default8@Z8-256
‘
synthesizing module '%s'638*oasys2
rd_fwft2default:default2Ê
œ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/rd_fwft.vhd2default:default2
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
∫
default block is never used226*oasys2Ê
œ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/rd_fwft.vhd2default:default2
2552default:default8@Z8-226
∫
default block is never used226*oasys2Ê
œ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/rd_fwft.vhd2default:default2
5792default:default8@Z8-226
∫
default block is never used226*oasys2Ê
œ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/rd_fwft.vhd2default:default2
6642default:default8@Z8-226
è
%done synthesizing module '%s' (%s#%s)256*oasys2
rd_fwft2default:default2
82default:default2
12default:default2Ê
œ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/rd_fwft.vhd2default:default2
1542default:default8@Z8-256
ë
%done synthesizing module '%s' (%s#%s)256*oasys2
rd_logic2default:default2
92default:default2
12default:default2Á
–/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/rd_logic.vhd2default:default2
2392default:default8@Z8-256
÷
synthesizing module '%s'638*oasys2
wr_logic2default:default2Á
–/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/wr_logic.vhd2default:default2
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
‹
synthesizing module '%s'638*oasys2
wr_bin_cntr2default:default2Í
”/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/wr_bin_cntr.vhd2default:default2
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
ò
%done synthesizing module '%s' (%s#%s)256*oasys2
wr_bin_cntr2default:default2
102default:default2
12default:default2Í
”/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/wr_bin_cntr.vhd2default:default2
1552default:default8@Z8-256
Í
synthesizing module '%s'638*oasys2&
wr_status_flags_ss2default:default2Ò
⁄/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/wr_status_flags_ss.vhd2default:default2
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
¶
%done synthesizing module '%s' (%s#%s)256*oasys2&
wr_status_flags_ss2default:default2
112default:default2
12default:default2Ò
⁄/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/wr_status_flags_ss.vhd2default:default2
1802default:default8@Z8-256
í
%done synthesizing module '%s' (%s#%s)256*oasys2
wr_logic2default:default2
122default:default2
12default:default2Á
–/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/wr_logic.vhd2default:default2
2312default:default8@Z8-256
Ÿ
synthesizing module '%s'638*oasys2

output_blk2default:default2Ë
—/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/common/output_blk.vhd2default:default2
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
ï
%done synthesizing module '%s' (%s#%s)256*oasys2

output_blk2default:default2
132default:default2
12default:default2Ë
—/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/common/output_blk.vhd2default:default2
2682default:default8@Z8-256
Æ
%done synthesizing module '%s' (%s#%s)256*oasys2*
fifo_generator_ramfifo2default:default2
142default:default2
12default:default2ı
ﬁ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/fifo_generator_ramfifo.vhd2default:default2
3082default:default8@Z8-256
û
%done synthesizing module '%s' (%s#%s)256*oasys2&
fifo_generator_top2default:default2
152default:default2
12default:default2È
“/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/fifo_generator_top.vhd2default:default2
2712default:default8@Z8-256
Æ
%done synthesizing module '%s' (%s#%s)256*oasys2.
fifo_generator_v11_0_synth2default:default2
162default:default2
12default:default2Ò
⁄/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/fifo_generator_v11_0_synth.vhd2default:default2
6782default:default8@Z8-256
¢
%done synthesizing module '%s' (%s#%s)256*oasys2(
fifo_generator_v11_02default:default2
172default:default2
12default:default2Î
‘/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/fifo_generator_v11_0.vhd2default:default2
6612default:default8@Z8-256
·
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2!
fifo_gen_inst2default:default2(
fifo_generator_v11_02default:default2
2302default:default2
2282default:default2‚
À/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_fifo_gen.v2default:default2
2922default:default8@Z8-350
ü
%done synthesizing module '%s' (%s#%s)256*oasys2/
axi_data_fifo_v2_1_fifo_gen2default:default2
182default:default2
12default:default2‚
À/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_fifo_gen.v2default:default2
602default:default8@Z8-256
°
%done synthesizing module '%s' (%s#%s)256*oasys20
axi_data_fifo_v2_1_axic_fifo2default:default2
192default:default2
12default:default2„
Ã/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_fifo.v2default:default2
642default:default8@Z8-256
ƒ
%done synthesizing module '%s' (%s#%s)256*oasys2;
'axi_protocol_converter_v2_1_a_axi3_conv2default:default2
202default:default2
12default:default2˚
‰/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_15/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_a_axi3_conv.v2default:default2
622default:default8@Z8-256
à
synthesizing module '%s'638*oasys2;
'axi_protocol_converter_v2_1_w_axi3_conv2default:default2˚
‰/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_15/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_w_axi3_conv.v2default:default2
612default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
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
ƒ
%done synthesizing module '%s' (%s#%s)256*oasys2;
'axi_protocol_converter_v2_1_w_axi3_conv2default:default2
212default:default2
12default:default2˚
‰/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_15/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_w_axi3_conv.v2default:default2
612default:default8@Z8-256
à
synthesizing module '%s'638*oasys2;
'axi_protocol_converter_v2_1_b_downsizer2default:default2˚
‰/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_15/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b_downsizer.v2default:default2
652default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
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
ƒ
%done synthesizing module '%s' (%s#%s)256*oasys2;
'axi_protocol_converter_v2_1_b_downsizer2default:default2
222default:default2
12default:default2˚
‰/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_15/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b_downsizer.v2default:default2
652default:default8@Z8-256
ò
synthesizing module '%s'638*oasys2K
7axi_protocol_converter_v2_1_a_axi3_conv__parameterized02default:default2˚
‰/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_15/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_a_axi3_conv.v2default:default2
622default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
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
ı
synthesizing module '%s'638*oasys2@
,axi_data_fifo_v2_1_axic_fifo__parameterized02default:default2„
Ã/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_fifo.v2default:default2
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
Û
synthesizing module '%s'638*oasys2?
+axi_data_fifo_v2_1_fifo_gen__parameterized02default:default2‚
À/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_fifo_gen.v2default:default2
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
ˆ
synthesizing module '%s'638*oasys28
$fifo_generator_v11_0__parameterized02default:default2Î
‘/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/fifo_generator_v11_0.vhd2default:default2
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
Ç
synthesizing module '%s'638*oasys2>
*fifo_generator_v11_0_synth__parameterized02default:default2Ò
⁄/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/fifo_generator_v11_0_synth.vhd2default:default2
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
Ú
synthesizing module '%s'638*oasys26
"fifo_generator_top__parameterized02default:default2È
“/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/fifo_generator_top.vhd2default:default2
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
Ç
synthesizing module '%s'638*oasys2:
&fifo_generator_ramfifo__parameterized02default:default2ı
ﬁ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/fifo_generator_ramfifo.vhd2default:default2
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
Á
synthesizing module '%s'638*oasys2-
input_blk__parameterized02default:default2Á
–/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/common/input_blk.vhd2default:default2
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
£
%done synthesizing module '%s' (%s#%s)256*oasys2-
input_blk__parameterized02default:default2
222default:default2
12default:default2Á
–/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/common/input_blk.vhd2default:default2
2782default:default8@Z8-256
‚
synthesizing module '%s'638*oasys2*
memory__parameterized02default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/memory.vhd2default:default2
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
ﬁ
synthesizing module '%s'638*oasys2(
dmem__parameterized02default:default2„
Ã/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/dmem.vhd2default:default2
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
ö
%done synthesizing module '%s' (%s#%s)256*oasys2(
dmem__parameterized02default:default2
222default:default2
12default:default2„
Ã/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/dmem.vhd2default:default2
1652default:default8@Z8-256
û
%done synthesizing module '%s' (%s#%s)256*oasys2*
memory__parameterized02default:default2
222default:default2
12default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/memory.vhd2default:default2
2152default:default8@Z8-256
È
synthesizing module '%s'638*oasys2.
output_blk__parameterized02default:default2Ë
—/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/common/output_blk.vhd2default:default2
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
•
%done synthesizing module '%s' (%s#%s)256*oasys2.
output_blk__parameterized02default:default2
222default:default2
12default:default2Ë
—/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/common/output_blk.vhd2default:default2
2682default:default8@Z8-256
æ
%done synthesizing module '%s' (%s#%s)256*oasys2:
&fifo_generator_ramfifo__parameterized02default:default2
222default:default2
12default:default2ı
ﬁ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/fifo_generator_ramfifo.vhd2default:default2
3082default:default8@Z8-256
Æ
%done synthesizing module '%s' (%s#%s)256*oasys26
"fifo_generator_top__parameterized02default:default2
222default:default2
12default:default2È
“/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/fifo_generator_top.vhd2default:default2
2712default:default8@Z8-256
æ
%done synthesizing module '%s' (%s#%s)256*oasys2>
*fifo_generator_v11_0_synth__parameterized02default:default2
222default:default2
12default:default2Ò
⁄/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/fifo_generator_v11_0_synth.vhd2default:default2
6782default:default8@Z8-256
≤
%done synthesizing module '%s' (%s#%s)256*oasys28
$fifo_generator_v11_0__parameterized02default:default2
222default:default2
12default:default2Î
‘/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/fifo_generator_v11_0.vhd2default:default2
6612default:default8@Z8-256
·
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2!
fifo_gen_inst2default:default2(
fifo_generator_v11_02default:default2
2302default:default2
2282default:default2‚
À/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_fifo_gen.v2default:default2
2922default:default8@Z8-350
Ø
%done synthesizing module '%s' (%s#%s)256*oasys2?
+axi_data_fifo_v2_1_fifo_gen__parameterized02default:default2
222default:default2
12default:default2‚
À/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_fifo_gen.v2default:default2
602default:default8@Z8-256
±
%done synthesizing module '%s' (%s#%s)256*oasys2@
,axi_data_fifo_v2_1_axic_fifo__parameterized02default:default2
222default:default2
12default:default2„
Ã/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_fifo.v2default:default2
642default:default8@Z8-256
‘
%done synthesizing module '%s' (%s#%s)256*oasys2K
7axi_protocol_converter_v2_1_a_axi3_conv__parameterized02default:default2
222default:default2
12default:default2˚
‰/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_15/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_a_axi3_conv.v2default:default2
622default:default8@Z8-256
à
synthesizing module '%s'638*oasys2;
'axi_protocol_converter_v2_1_r_axi3_conv2default:default2˚
‰/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_15/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_r_axi3_conv.v2default:default2
612default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
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
ƒ
%done synthesizing module '%s' (%s#%s)256*oasys2;
'axi_protocol_converter_v2_1_r_axi3_conv2default:default2
232default:default2
12default:default2˚
‰/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_15/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_r_axi3_conv.v2default:default2
612default:default8@Z8-256
¿
%done synthesizing module '%s' (%s#%s)256*oasys29
%axi_protocol_converter_v2_1_axi3_conv2default:default2
242default:default2
12default:default2˘
‚/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_15/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axi3_conv.v2default:default2
692default:default8@Z8-256
⁄
%done synthesizing module '%s' (%s#%s)256*oasys2F
2axi_protocol_converter_v2_1_axi_protocol_converter2default:default2
252default:default2
12default:default2Ü
Ô/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_15/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axi_protocol_converter.v2default:default2
622default:default8@Z8-256
Ä
%done synthesizing module '%s' (%s#%s)256*oasys2*
zynq_system_auto_pc_162default:default2
262default:default2
12default:default2»
±/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_16/synth/zynq_system_auto_pc_16.v2default:default2
572default:default8@Z8-256
›
%done synthesizing module '%s' (%s#%s)256*oasys2+
s00_couplers_imp_5VZGPS2default:default2
272default:default2
12default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
5992default:default8@Z8-256
Â
%done synthesizing module '%s' (%s#%s)256*oasys22
zynq_system_axi_mem_intercon_12default:default2
282default:default2
12default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
14392default:default8@Z8-256
´
synthesizing module '%s'638*oasys24
 zynq_system_axi_mem_intercon_1_22default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
17702default:default8@Z8-638
¢
synthesizing module '%s'638*oasys2+
s00_couplers_imp_R0HIN22default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
10182default:default8@Z8-638
ª
,binding component instance '%s' to cell '%s'113*oasys2
GND2default:default2
GND2default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
12582default:default8@Z8-113
˝
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2*
zynq_system_auto_pc_172default:default2∆
±/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_17/synth/zynq_system_auto_pc_17.v2default:default2
572default:default2
auto_pc2default:default2*
zynq_system_auto_pc_172default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
12622default:default8@Z8-3491
ƒ
synthesizing module '%s'638*oasys2*
zynq_system_auto_pc_172default:default2»
±/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_17/synth/zynq_system_auto_pc_17.v2default:default2
572default:default8@Z8-638
Ä
%done synthesizing module '%s' (%s#%s)256*oasys2*
zynq_system_auto_pc_172default:default2
292default:default2
12default:default2»
±/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_17/synth/zynq_system_auto_pc_17.v2default:default2
572default:default8@Z8-256
ﬁ
%done synthesizing module '%s' (%s#%s)256*oasys2+
s00_couplers_imp_R0HIN22default:default2
302default:default2
12default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
10182default:default8@Z8-256
Á
%done synthesizing module '%s' (%s#%s)256*oasys24
 zynq_system_axi_mem_intercon_1_22default:default2
312default:default2
12default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
17702default:default8@Z8-256
ú
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys20
zynq_system_combiner_top_0_62default:default2“
Ω/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/synth/zynq_system_combiner_top_0_6.v2default:default2
572default:default2"
combiner_top_02default:default20
zynq_system_combiner_top_0_62default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
33302default:default8@Z8-3491
÷
synthesizing module '%s'638*oasys20
zynq_system_combiner_top_0_62default:default2‘
Ω/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/synth/zynq_system_combiner_top_0_6.v2default:default2
572default:default8@Z8-638
√
synthesizing module '%s'638*oasys2$
combiner_top_top2default:default2Œ
∑/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_top.v2default:default2
92default:default8@Z8-638
i
%s*synth2Z
F	Parameter C_M_AXI_MASTER_PORTA_ID_WIDTH bound to: 1 - type: integer 
2default:default
l
%s*synth2]
I	Parameter C_M_AXI_MASTER_PORTA_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
l
%s*synth2]
I	Parameter C_M_AXI_MASTER_PORTA_DATA_WIDTH bound to: 32 - type: integer 
2default:default
m
%s*synth2^
J	Parameter C_M_AXI_MASTER_PORTA_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
m
%s*synth2^
J	Parameter C_M_AXI_MASTER_PORTA_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
l
%s*synth2]
I	Parameter C_M_AXI_MASTER_PORTA_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
l
%s*synth2]
I	Parameter C_M_AXI_MASTER_PORTA_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
l
%s*synth2]
I	Parameter C_M_AXI_MASTER_PORTA_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_M_AXI_MASTER_PORTA_USER_DATA_WIDTH bound to: 32 - type: integer 
2default:default
l
%s*synth2]
I	Parameter C_M_AXI_MASTER_PORTA_TARGET_ADDR bound to: 0 - type: integer 
2default:default
k
%s*synth2\
H	Parameter C_M_AXI_MASTER_PORTA_USER_VALUE bound to: 0 - type: integer 
2default:default
k
%s*synth2\
H	Parameter C_M_AXI_MASTER_PORTA_PROT_VALUE bound to: 0 - type: integer 
2default:default
l
%s*synth2]
I	Parameter C_M_AXI_MASTER_PORTA_CACHE_VALUE bound to: 3 - type: integer 
2default:default
i
%s*synth2Z
F	Parameter C_S_AXI_CONFIG_BUS_ADDR_WIDTH bound to: 6 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_S_AXI_CONFIG_BUS_DATA_WIDTH bound to: 32 - type: integer 
2default:default
\
%s*synth2M
9	Parameter RESET_ACTIVE_LOW bound to: 1 - type: integer 
2default:default
º
synthesizing module '%s'638*oasys2 
combiner_top2default:default2 
≥/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top.v2default:default2
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
W
%s*synth2H
4	Parameter ap_ST_pp1_stg0_fsm_5 bound to: 5'b00101 
2default:default
S
%s*synth2D
0	Parameter ap_ST_st14_fsm_6 bound to: 5'b00110 
2default:default
W
%s*synth2H
4	Parameter ap_ST_pp2_stg0_fsm_7 bound to: 5'b00111 
2default:default
S
%s*synth2D
0	Parameter ap_ST_st23_fsm_8 bound to: 5'b01000 
2default:default
S
%s*synth2D
0	Parameter ap_ST_st24_fsm_9 bound to: 5'b01001 
2default:default
T
%s*synth2E
1	Parameter ap_ST_st25_fsm_10 bound to: 5'b01010 
2default:default
T
%s*synth2E
1	Parameter ap_ST_st26_fsm_11 bound to: 5'b01011 
2default:default
X
%s*synth2I
5	Parameter ap_ST_pp4_stg0_fsm_12 bound to: 5'b01100 
2default:default
X
%s*synth2I
5	Parameter ap_ST_pp4_stg1_fsm_13 bound to: 5'b01101 
2default:default
T
%s*synth2E
1	Parameter ap_ST_st65_fsm_14 bound to: 5'b01110 
2default:default
X
%s*synth2I
5	Parameter ap_ST_pp5_stg0_fsm_15 bound to: 5'b01111 
2default:default
T
%s*synth2E
1	Parameter ap_ST_st69_fsm_16 bound to: 5'b10000 
2default:default
T
%s*synth2E
1	Parameter ap_ST_st70_fsm_17 bound to: 5'b10001 
2default:default
[
%s*synth2L
8	Parameter ap_const_lv32_0 bound to: 0 - type: integer 
2default:default
M
%s*synth2>
*	Parameter ap_const_lv1_0 bound to: 1'b0 
2default:default
U
%s*synth2F
2	Parameter ap_const_lv9_0 bound to: 9'b000000000 
2default:default
R
%s*synth2C
/	Parameter ap_const_lv6_0 bound to: 6'b000000 
2default:default
Q
%s*synth2B
.	Parameter ap_const_lv5_0 bound to: 5'b00000 
2default:default
l
%s*synth2]
I	Parameter ap_const_lv30_0 bound to: 30'b000000000000000000000000000000 
2default:default
]
%s*synth2N
:	Parameter ap_const_lv32_30 bound to: 48 - type: integer 
2default:default
]
%s*synth2N
:	Parameter ap_const_lv32_20 bound to: 32 - type: integer 
2default:default
W
%s*synth2H
4	Parameter ap_const_lv9_100 bound to: 9'b100000000 
2default:default
U
%s*synth2F
2	Parameter ap_const_lv9_1 bound to: 9'b000000001 
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
S
%s*synth2D
0	Parameter ap_const_lv6_30 bound to: 6'b110000 
2default:default
R
%s*synth2C
/	Parameter ap_const_lv6_1 bound to: 6'b000001 
2default:default
S
%s*synth2D
0	Parameter ap_const_lv6_20 bound to: 6'b100000 
2default:default
R
%s*synth2C
/	Parameter ap_const_lv5_10 bound to: 5'b10000 
2default:default
Q
%s*synth2B
.	Parameter ap_const_lv5_1 bound to: 5'b00001 
2default:default
N
%s*synth2?
+	Parameter ap_const_lv2_0 bound to: 2'b00 
2default:default
S
%s*synth2D
0	Parameter ap_const_lv7_1 bound to: 7'b0000001 
2default:default
M
%s*synth2>
*	Parameter ap_const_lv1_1 bound to: 1'b1 
2default:default
S
%s*synth2D
0	Parameter ap_const_lv7_2 bound to: 7'b0000010 
2default:default
\
%s*synth2M
9	Parameter ap_const_lv32_C bound to: 12 - type: integer 
2default:default
l
%s*synth2]
I	Parameter ap_const_lv30_1 bound to: 30'b000000000000000000000000000001 
2default:default
F
%s*synth27
#	Parameter ap_true bound to: 1'b1 
2default:default
¯
synthesizing module '%s'638*oasys2>
*combiner_top_centre_buffer_0_wgtCent_value2default:default2Ë
—/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_centre_buffer_0_wgtCent_value.v2default:default2
462default:default8@Z8-638
V
%s*synth2G
3	Parameter DataWidth bound to: 32 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter AddressRange bound to: 256 - type: integer 
2default:default
X
%s*synth2I
5	Parameter AddressWidth bound to: 8 - type: integer 
2default:default
˚
synthesizing module '%s'638*oasys2B
.combiner_top_centre_buffer_0_wgtCent_value_ram2default:default2Ë
—/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_centre_buffer_0_wgtCent_value.v2default:default2
92default:default8@Z8-638
S
%s*synth2D
0	Parameter DWIDTH bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter AWIDTH bound to: 8 - type: integer 
2default:default
V
%s*synth2G
3	Parameter MEM_SIZE bound to: 256 - type: integer 
2default:default
Ç
&Detected and applied attribute %s = %s3620*oasys2
	ram_style2default:default2
block2default:default2Ë
—/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_centre_buffer_0_wgtCent_value.v2default:default2
222default:default8@Z8-4472
∑
%done synthesizing module '%s' (%s#%s)256*oasys2B
.combiner_top_centre_buffer_0_wgtCent_value_ram2default:default2
322default:default2
12default:default2Ë
—/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_centre_buffer_0_wgtCent_value.v2default:default2
92default:default8@Z8-256
¥
%done synthesizing module '%s' (%s#%s)256*oasys2>
*combiner_top_centre_buffer_0_wgtCent_value2default:default2
332default:default2
12default:default2Ë
—/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_centre_buffer_0_wgtCent_value.v2default:default2
462default:default8@Z8-256
Œ
synthesizing module '%s'638*oasys2)
combiner_top_i_buffer2default:default2”
º/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_i_buffer.v2default:default2
462default:default8@Z8-638
V
%s*synth2G
3	Parameter DataWidth bound to: 32 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter AddressRange bound to: 32 - type: integer 
2default:default
X
%s*synth2I
5	Parameter AddressWidth bound to: 5 - type: integer 
2default:default
—
synthesizing module '%s'638*oasys2-
combiner_top_i_buffer_ram2default:default2”
º/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_i_buffer.v2default:default2
92default:default8@Z8-638
S
%s*synth2D
0	Parameter DWIDTH bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter AWIDTH bound to: 5 - type: integer 
2default:default
U
%s*synth2F
2	Parameter MEM_SIZE bound to: 32 - type: integer 
2default:default
Ì
&Detected and applied attribute %s = %s3620*oasys2
	ram_style2default:default2
block2default:default2”
º/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_i_buffer.v2default:default2
222default:default8@Z8-4472
ç
%done synthesizing module '%s' (%s#%s)256*oasys2-
combiner_top_i_buffer_ram2default:default2
342default:default2
12default:default2”
º/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_i_buffer.v2default:default2
92default:default8@Z8-256
ä
%done synthesizing module '%s' (%s#%s)256*oasys2)
combiner_top_i_buffer2default:default2
352default:default2
12default:default2”
º/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_i_buffer.v2default:default2
462default:default8@Z8-256
Œ
synthesizing module '%s'638*oasys2)
combiner_top_p_buffer2default:default2”
º/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_p_buffer.v2default:default2
582default:default8@Z8-638
V
%s*synth2G
3	Parameter DataWidth bound to: 32 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter AddressRange bound to: 48 - type: integer 
2default:default
X
%s*synth2I
5	Parameter AddressWidth bound to: 6 - type: integer 
2default:default
—
synthesizing module '%s'638*oasys2-
combiner_top_p_buffer_ram2default:default2”
º/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_p_buffer.v2default:default2
92default:default8@Z8-638
S
%s*synth2D
0	Parameter DWIDTH bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter AWIDTH bound to: 6 - type: integer 
2default:default
U
%s*synth2F
2	Parameter MEM_SIZE bound to: 48 - type: integer 
2default:default
Ì
&Detected and applied attribute %s = %s3620*oasys2
	ram_style2default:default2
block2default:default2”
º/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_p_buffer.v2default:default2
252default:default8@Z8-4472
ç
%done synthesizing module '%s' (%s#%s)256*oasys2-
combiner_top_p_buffer_ram2default:default2
362default:default2
12default:default2”
º/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_p_buffer.v2default:default2
92default:default8@Z8-256
ä
%done synthesizing module '%s' (%s#%s)256*oasys2)
combiner_top_p_buffer2default:default2
372default:default2
12default:default2”
º/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_p_buffer.v2default:default2
582default:default8@Z8-256
Œ
synthesizing module '%s'638*oasys2)
combiner_top_c_buffer2default:default2”
º/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_c_buffer.v2default:default2
622default:default8@Z8-638
V
%s*synth2G
3	Parameter DataWidth bound to: 32 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter AddressRange bound to: 768 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter AddressWidth bound to: 10 - type: integer 
2default:default
—
synthesizing module '%s'638*oasys2-
combiner_top_c_buffer_ram2default:default2”
º/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_c_buffer.v2default:default2
92default:default8@Z8-638
S
%s*synth2D
0	Parameter DWIDTH bound to: 32 - type: integer 
2default:default
S
%s*synth2D
0	Parameter AWIDTH bound to: 10 - type: integer 
2default:default
V
%s*synth2G
3	Parameter MEM_SIZE bound to: 768 - type: integer 
2default:default
Ì
&Detected and applied attribute %s = %s3620*oasys2
	ram_style2default:default2
block2default:default2”
º/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_c_buffer.v2default:default2
262default:default8@Z8-4472
ç
%done synthesizing module '%s' (%s#%s)256*oasys2-
combiner_top_c_buffer_ram2default:default2
382default:default2
12default:default2”
º/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_c_buffer.v2default:default2
92default:default8@Z8-256
ä
%done synthesizing module '%s' (%s#%s)256*oasys2)
combiner_top_c_buffer2default:default2
392default:default2
12default:default2”
º/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_c_buffer.v2default:default2
622default:default8@Z8-256
Á
synthesizing module '%s'638*oasys25
!combiner_top_sdiv_32ns_32ns_32_352default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
1592default:default8@Z8-638
N
%s*synth2?
+	Parameter ID bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter NUM_STAGE bound to: 35 - type: integer 
2default:default
W
%s*synth2H
4	Parameter din0_WIDTH bound to: 32 - type: integer 
2default:default
W
%s*synth2H
4	Parameter din1_WIDTH bound to: 32 - type: integer 
2default:default
W
%s*synth2H
4	Parameter dout_WIDTH bound to: 32 - type: integer 
2default:default
Í
synthesizing module '%s'638*oasys29
%combiner_top_sdiv_32ns_32ns_32_35_div2default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
952default:default8@Z8-638
N
%s*synth2?
+	Parameter M bound to: 32 - type: integer 
2default:default
N
%s*synth2?
+	Parameter N bound to: 32 - type: integer 
2default:default
N
%s*synth2?
+	Parameter W bound to: 32 - type: integer 
2default:default
Ï
synthesizing module '%s'638*oasys2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
112default:default8@Z8-638
N
%s*synth2?
+	Parameter W bound to: 31 - type: integer 
2default:default
®
%done synthesizing module '%s' (%s#%s)256*oasys2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:default2
402default:default2
12default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
112default:default8@Z8-256
¶
%done synthesizing module '%s' (%s#%s)256*oasys29
%combiner_top_sdiv_32ns_32ns_32_35_div2default:default2
412default:default2
12default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
952default:default8@Z8-256
£
%done synthesizing module '%s' (%s#%s)256*oasys25
!combiner_top_sdiv_32ns_32ns_32_352default:default2
422default:default2
12default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
1592default:default8@Z8-256
˜
synthesizing module '%s'638*oasys2E
1combiner_top_sdiv_32ns_32ns_32_35__parameterized02default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
1592default:default8@Z8-638
N
%s*synth2?
+	Parameter ID bound to: 2 - type: integer 
2default:default
V
%s*synth2G
3	Parameter NUM_STAGE bound to: 35 - type: integer 
2default:default
W
%s*synth2H
4	Parameter din0_WIDTH bound to: 32 - type: integer 
2default:default
W
%s*synth2H
4	Parameter din1_WIDTH bound to: 32 - type: integer 
2default:default
W
%s*synth2H
4	Parameter dout_WIDTH bound to: 32 - type: integer 
2default:default
≥
%done synthesizing module '%s' (%s#%s)256*oasys2E
1combiner_top_sdiv_32ns_32ns_32_35__parameterized02default:default2
422default:default2
12default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
1592default:default8@Z8-256
˜
synthesizing module '%s'638*oasys2E
1combiner_top_sdiv_32ns_32ns_32_35__parameterized12default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
1592default:default8@Z8-638
N
%s*synth2?
+	Parameter ID bound to: 3 - type: integer 
2default:default
V
%s*synth2G
3	Parameter NUM_STAGE bound to: 35 - type: integer 
2default:default
W
%s*synth2H
4	Parameter din0_WIDTH bound to: 32 - type: integer 
2default:default
W
%s*synth2H
4	Parameter din1_WIDTH bound to: 32 - type: integer 
2default:default
W
%s*synth2H
4	Parameter dout_WIDTH bound to: 32 - type: integer 
2default:default
≥
%done synthesizing module '%s' (%s#%s)256*oasys2E
1combiner_top_sdiv_32ns_32ns_32_35__parameterized12default:default2
422default:default2
12default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
1592default:default8@Z8-256
è
merging register '%s' into '%s'3619*oasys23
kernel_info_in_addr0vld_reg_reg2default:default23
data_points_in_addr0vld_reg_reg2default:default2 
≥/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top.v2default:default2
25472default:default8@Z8-4471
å
merging register '%s' into '%s'3619*oasys20
centres_out_addr0vld_reg_reg2default:default23
data_points_in_addr0vld_reg_reg2default:default2 
≥/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top.v2default:default2
25482default:default8@Z8-4471
ä
merging register '%s' into '%s'3619*oasys2.
distortion_out1vld_reg_reg2default:default23
data_points_in_addr0vld_reg_reg2default:default2 
≥/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top.v2default:default2
25492default:default8@Z8-4471
˝
merging register '%s' into '%s'3619*oasys2!
n0vld_reg_reg2default:default23
data_points_in_addr0vld_reg_reg2default:default2 
≥/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top.v2default:default2
25502default:default8@Z8-4471
˝
merging register '%s' into '%s'3619*oasys2!
k0vld_reg_reg2default:default23
data_points_in_addr0vld_reg_reg2default:default2 
≥/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top.v2default:default2
25512default:default8@Z8-4471
¯
%done synthesizing module '%s' (%s#%s)256*oasys2 
combiner_top2default:default2
432default:default2
12default:default2 
≥/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top.v2default:default2
122default:default8@Z8-256
‹
synthesizing module '%s'638*oasys20
combiner_top_master_portA_if2default:default2⁄
√/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_master_portA_if.v2default:default2
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
Ô
synthesizing module '%s'638*oasys2B
.combiner_top_master_portA_request_preprocessor2default:default2⁄
√/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_master_portA_if.v2default:default2
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
‡
synthesizing module '%s'638*oasys22
combiner_top_master_portA_fifo2default:default2⁄
√/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_master_portA_if.v2default:default2
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
ú
%done synthesizing module '%s' (%s#%s)256*oasys22
combiner_top_master_portA_fifo2default:default2
442default:default2
12default:default2⁄
√/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_master_portA_if.v2default:default2
12672default:default8@Z8-256
´
%done synthesizing module '%s' (%s#%s)256*oasys2B
.combiner_top_master_portA_request_preprocessor2default:default2
452default:default2
12default:default2⁄
√/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_master_portA_if.v2default:default2
2212default:default8@Z8-256
‡
synthesizing module '%s'638*oasys23
combiner_top_master_portA_write2default:default2⁄
√/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_master_portA_if.v2default:default2
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
ú
%done synthesizing module '%s' (%s#%s)256*oasys23
combiner_top_master_portA_write2default:default2
462default:default2
12default:default2⁄
√/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_master_portA_if.v2default:default2
3342default:default8@Z8-256
ﬂ
synthesizing module '%s'638*oasys22
combiner_top_master_portA_read2default:default2⁄
√/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_master_portA_if.v2default:default2
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
Í
synthesizing module '%s'638*oasys2=
)combiner_top_master_portA_read_data_align2default:default2⁄
√/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_master_portA_if.v2default:default2
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
Â
synthesizing module '%s'638*oasys27
#combiner_top_master_portA_reg_slice2default:default2⁄
√/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_master_portA_if.v2default:default2
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
°
%done synthesizing module '%s' (%s#%s)256*oasys27
#combiner_top_master_portA_reg_slice2default:default2
472default:default2
12default:default2⁄
√/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_master_portA_if.v2default:default2
13392default:default8@Z8-256

synthesizing module '%s'638*oasys2B
.combiner_top_master_portA_fifo__parameterized02default:default2⁄
√/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_master_portA_if.v2default:default2
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
¨
%done synthesizing module '%s' (%s#%s)256*oasys2B
.combiner_top_master_portA_fifo__parameterized02default:default2
472default:default2
12default:default2⁄
√/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_master_portA_if.v2default:default2
12672default:default8@Z8-256
¶
%done synthesizing module '%s' (%s#%s)256*oasys2=
)combiner_top_master_portA_read_data_align2default:default2
482default:default2
12default:default2⁄
√/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_master_portA_if.v2default:default2
9592default:default8@Z8-256
õ
%done synthesizing module '%s' (%s#%s)256*oasys22
combiner_top_master_portA_read2default:default2
492default:default2
12default:default2⁄
√/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_master_portA_if.v2default:default2
7222default:default8@Z8-256
ò
%done synthesizing module '%s' (%s#%s)256*oasys20
combiner_top_master_portA_if2default:default2
502default:default2
12default:default2⁄
√/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_master_portA_if.v2default:default2
102default:default8@Z8-256
◊
synthesizing module '%s'638*oasys2.
combiner_top_CONFIG_BUS_if2default:default2ÿ
¡/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_CONFIG_BUS_if.v2default:default2
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
2	Parameter ADDR_BITS bound to: 6 - type: integer 
2default:default
P
%s*synth2A
-	Parameter ADDR_AP_CTRL bound to: 6'b000000 
2default:default
L
%s*synth2=
)	Parameter ADDR_GIE bound to: 6'b000100 
2default:default
L
%s*synth2=
)	Parameter ADDR_IER bound to: 6'b001000 
2default:default
L
%s*synth2=
)	Parameter ADDR_ISR bound to: 6'b001100 
2default:default
a
%s*synth2R
>	Parameter ADDR_DATA_POINTS_IN_ADDR_CTRL bound to: 6'b010000 
2default:default
c
%s*synth2T
@	Parameter ADDR_DATA_POINTS_IN_ADDR_DATA_0 bound to: 6'b010100 
2default:default
a
%s*synth2R
>	Parameter ADDR_KERNEL_INFO_IN_ADDR_CTRL bound to: 6'b011000 
2default:default
c
%s*synth2T
@	Parameter ADDR_KERNEL_INFO_IN_ADDR_DATA_0 bound to: 6'b011100 
2default:default
^
%s*synth2O
;	Parameter ADDR_CENTRES_OUT_ADDR_CTRL bound to: 6'b100000 
2default:default
`
%s*synth2Q
=	Parameter ADDR_CENTRES_OUT_ADDR_DATA_0 bound to: 6'b100100 
2default:default
\
%s*synth2M
9	Parameter ADDR_DISTORTION_OUT_CTRL bound to: 6'b101000 
2default:default
^
%s*synth2O
;	Parameter ADDR_DISTORTION_OUT_DATA_0 bound to: 6'b101100 
2default:default
O
%s*synth2@
,	Parameter ADDR_N_CTRL bound to: 6'b110000 
2default:default
Q
%s*synth2B
.	Parameter ADDR_N_DATA_0 bound to: 6'b110100 
2default:default
O
%s*synth2@
,	Parameter ADDR_K_CTRL bound to: 6'b111000 
2default:default
Q
%s*synth2B
.	Parameter ADDR_K_DATA_0 bound to: 6'b111100 
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
æ
-case statement is not full and has no default155*oasys2ÿ
¡/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_CONFIG_BUS_if.v2default:default2
2372default:default8@Z8-155
ì
%done synthesizing module '%s' (%s#%s)256*oasys2.
combiner_top_CONFIG_BUS_if2default:default2
512default:default2
12default:default2ÿ
¡/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_CONFIG_BUS_if.v2default:default2
92default:default8@Z8-256
–
synthesizing module '%s'638*oasys2*
combiner_top_ap_rst_if2default:default2‘
Ω/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_ap_rst_if.v2default:default2
102default:default8@Z8-638
\
%s*synth2M
9	Parameter RESET_ACTIVE_LOW bound to: 1 - type: integer 
2default:default
å
%done synthesizing module '%s' (%s#%s)256*oasys2*
combiner_top_ap_rst_if2default:default2
522default:default2
12default:default2‘
Ω/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_ap_rst_if.v2default:default2
102default:default8@Z8-256
ˇ
%done synthesizing module '%s' (%s#%s)256*oasys2$
combiner_top_top2default:default2
532default:default2
12default:default2Œ
∑/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_top.v2default:default2
92default:default8@Z8-256
í
%done synthesizing module '%s' (%s#%s)256*oasys20
zynq_system_combiner_top_0_62default:default2
542default:default2
12default:default2‘
Ω/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/synth/zynq_system_combiner_top_0_6.v2default:default2
572default:default8@Z8-256
µ
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys25
!zynq_system_lloyds_kernel_top_0_02default:default2‹
«/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/synth/zynq_system_lloyds_kernel_top_0_0.v2default:default2
572default:default2'
lloyds_kernel_top_02default:default25
!zynq_system_lloyds_kernel_top_0_02default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
33902default:default8@Z8-3491
Â
synthesizing module '%s'638*oasys25
!zynq_system_lloyds_kernel_top_0_02default:default2ﬁ
«/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/synth/zynq_system_lloyds_kernel_top_0_0.v2default:default2
572default:default8@Z8-638
“
synthesizing module '%s'638*oasys2)
lloyds_kernel_top_top2default:default2ÿ
¡/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top_top.v2default:default2
92default:default8@Z8-638
i
%s*synth2Z
F	Parameter C_M_AXI_MASTER_PORTA_ID_WIDTH bound to: 1 - type: integer 
2default:default
l
%s*synth2]
I	Parameter C_M_AXI_MASTER_PORTA_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
l
%s*synth2]
I	Parameter C_M_AXI_MASTER_PORTA_DATA_WIDTH bound to: 32 - type: integer 
2default:default
m
%s*synth2^
J	Parameter C_M_AXI_MASTER_PORTA_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
m
%s*synth2^
J	Parameter C_M_AXI_MASTER_PORTA_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
l
%s*synth2]
I	Parameter C_M_AXI_MASTER_PORTA_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
l
%s*synth2]
I	Parameter C_M_AXI_MASTER_PORTA_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
l
%s*synth2]
I	Parameter C_M_AXI_MASTER_PORTA_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_M_AXI_MASTER_PORTA_USER_DATA_WIDTH bound to: 32 - type: integer 
2default:default
l
%s*synth2]
I	Parameter C_M_AXI_MASTER_PORTA_TARGET_ADDR bound to: 0 - type: integer 
2default:default
k
%s*synth2\
H	Parameter C_M_AXI_MASTER_PORTA_USER_VALUE bound to: 0 - type: integer 
2default:default
k
%s*synth2\
H	Parameter C_M_AXI_MASTER_PORTA_PROT_VALUE bound to: 0 - type: integer 
2default:default
l
%s*synth2]
I	Parameter C_M_AXI_MASTER_PORTA_CACHE_VALUE bound to: 3 - type: integer 
2default:default
i
%s*synth2Z
F	Parameter C_S_AXI_CONFIG_BUS_ADDR_WIDTH bound to: 7 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_S_AXI_CONFIG_BUS_DATA_WIDTH bound to: 32 - type: integer 
2default:default
\
%s*synth2M
9	Parameter RESET_ACTIVE_LOW bound to: 1 - type: integer 
2default:default
À
synthesizing module '%s'638*oasys2%
lloyds_kernel_top2default:default2‘
Ω/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top.v2default:default2
122default:default8@Z8-638
O
%s*synth2@
,	Parameter ap_const_logic_1 bound to: 1'b1 
2default:default
O
%s*synth2@
,	Parameter ap_const_logic_0 bound to: 1'b0 
2default:default
Q
%s*synth2B
.	Parameter ap_ST_st1_fsm_0 bound to: 4'b0000 
2default:default
Q
%s*synth2B
.	Parameter ap_ST_st2_fsm_1 bound to: 4'b0001 
2default:default
Q
%s*synth2B
.	Parameter ap_ST_st3_fsm_2 bound to: 4'b0010 
2default:default
Q
%s*synth2B
.	Parameter ap_ST_st4_fsm_3 bound to: 4'b0011 
2default:default
Q
%s*synth2B
.	Parameter ap_ST_st5_fsm_4 bound to: 4'b0100 
2default:default
Q
%s*synth2B
.	Parameter ap_ST_st6_fsm_5 bound to: 4'b0101 
2default:default
Q
%s*synth2B
.	Parameter ap_ST_st7_fsm_6 bound to: 4'b0110 
2default:default
Q
%s*synth2B
.	Parameter ap_ST_st8_fsm_7 bound to: 4'b0111 
2default:default
V
%s*synth2G
3	Parameter ap_ST_pp0_stg0_fsm_8 bound to: 4'b1000 
2default:default
R
%s*synth2C
/	Parameter ap_ST_st18_fsm_9 bound to: 4'b1001 
2default:default
S
%s*synth2D
0	Parameter ap_ST_st19_fsm_10 bound to: 4'b1010 
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
T
%s*synth2E
1	Parameter ap_const_lv8_0 bound to: 8'b00000000 
2default:default
k
%s*synth2\
H	Parameter ap_const_lv32_7FFFFFFF bound to: 2147483647 - type: integer 
2default:default
é
%s*synth2
k	Parameter ap_const_lv64_0 bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:default
[
%s*synth2L
8	Parameter ap_const_lv32_2 bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter ap_const_lv32_1 bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter ap_const_lv5_10 bound to: 5'b10000 
2default:default
Q
%s*synth2B
.	Parameter ap_const_lv5_1 bound to: 5'b00001 
2default:default
T
%s*synth2E
1	Parameter ap_const_lv8_1 bound to: 8'b00000001 
2default:default
[
%s*synth2L
8	Parameter ap_const_lv32_4 bound to: 4 - type: integer 
2default:default
]
%s*synth2N
:	Parameter ap_const_lv32_23 bound to: 35 - type: integer 
2default:default
F
%s*synth27
#	Parameter ap_true bound to: 1'b1 
2default:default
Å
synthesizing module '%s'638*oasys2@
,lloyds_kernel_top_data_points_buffer_0_value2default:default2Ô
ÿ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top_data_points_buffer_0_value.v2default:default2
462default:default8@Z8-638
V
%s*synth2G
3	Parameter DataWidth bound to: 32 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter AddressRange bound to: 16 - type: integer 
2default:default
X
%s*synth2I
5	Parameter AddressWidth bound to: 4 - type: integer 
2default:default
Ñ
synthesizing module '%s'638*oasys2D
0lloyds_kernel_top_data_points_buffer_0_value_ram2default:default2Ô
ÿ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top_data_points_buffer_0_value.v2default:default2
92default:default8@Z8-638
S
%s*synth2D
0	Parameter DWIDTH bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter AWIDTH bound to: 4 - type: integer 
2default:default
U
%s*synth2F
2	Parameter MEM_SIZE bound to: 16 - type: integer 
2default:default
â
&Detected and applied attribute %s = %s3620*oasys2
	ram_style2default:default2
block2default:default2Ô
ÿ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top_data_points_buffer_0_value.v2default:default2
222default:default8@Z8-4472
¿
%done synthesizing module '%s' (%s#%s)256*oasys2D
0lloyds_kernel_top_data_points_buffer_0_value_ram2default:default2
552default:default2
12default:default2Ô
ÿ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top_data_points_buffer_0_value.v2default:default2
92default:default8@Z8-256
Ω
%done synthesizing module '%s' (%s#%s)256*oasys2@
,lloyds_kernel_top_data_points_buffer_0_value2default:default2
562default:default2
12default:default2Ô
ÿ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top_data_points_buffer_0_value.v2default:default2
462default:default8@Z8-256
˘
synthesizing module '%s'638*oasys2<
(lloyds_kernel_top_centres_buffer_0_value2default:default2Î
‘/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top_centres_buffer_0_value.v2default:default2
462default:default8@Z8-638
V
%s*synth2G
3	Parameter DataWidth bound to: 32 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter AddressRange bound to: 256 - type: integer 
2default:default
X
%s*synth2I
5	Parameter AddressWidth bound to: 8 - type: integer 
2default:default
¸
synthesizing module '%s'638*oasys2@
,lloyds_kernel_top_centres_buffer_0_value_ram2default:default2Î
‘/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top_centres_buffer_0_value.v2default:default2
92default:default8@Z8-638
S
%s*synth2D
0	Parameter DWIDTH bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter AWIDTH bound to: 8 - type: integer 
2default:default
V
%s*synth2G
3	Parameter MEM_SIZE bound to: 256 - type: integer 
2default:default
Ö
&Detected and applied attribute %s = %s3620*oasys2
	ram_style2default:default2
block2default:default2Î
‘/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top_centres_buffer_0_value.v2default:default2
222default:default8@Z8-4472
∏
%done synthesizing module '%s' (%s#%s)256*oasys2@
,lloyds_kernel_top_centres_buffer_0_value_ram2default:default2
572default:default2
12default:default2Î
‘/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top_centres_buffer_0_value.v2default:default2
92default:default8@Z8-256
µ
%done synthesizing module '%s' (%s#%s)256*oasys2<
(lloyds_kernel_top_centres_buffer_0_value2default:default2
582default:default2
12default:default2Î
‘/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top_centres_buffer_0_value.v2default:default2
462default:default8@Z8-256
˚
synthesizing module '%s'638*oasys2=
)lloyds_kernel_top_output_buffer_min_idx_V2default:default2Ï
’/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top_output_buffer_min_idx_V.v2default:default2
462default:default8@Z8-638
U
%s*synth2F
2	Parameter DataWidth bound to: 8 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter AddressRange bound to: 16 - type: integer 
2default:default
X
%s*synth2I
5	Parameter AddressWidth bound to: 4 - type: integer 
2default:default
˛
synthesizing module '%s'638*oasys2A
-lloyds_kernel_top_output_buffer_min_idx_V_ram2default:default2Ï
’/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top_output_buffer_min_idx_V.v2default:default2
92default:default8@Z8-638
R
%s*synth2C
/	Parameter DWIDTH bound to: 8 - type: integer 
2default:default
R
%s*synth2C
/	Parameter AWIDTH bound to: 4 - type: integer 
2default:default
U
%s*synth2F
2	Parameter MEM_SIZE bound to: 16 - type: integer 
2default:default
Ü
&Detected and applied attribute %s = %s3620*oasys2
	ram_style2default:default2
block2default:default2Ï
’/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top_output_buffer_min_idx_V.v2default:default2
222default:default8@Z8-4472
∫
%done synthesizing module '%s' (%s#%s)256*oasys2A
-lloyds_kernel_top_output_buffer_min_idx_V_ram2default:default2
592default:default2
12default:default2Ï
’/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top_output_buffer_min_idx_V.v2default:default2
92default:default8@Z8-256
∑
%done synthesizing module '%s' (%s#%s)256*oasys2=
)lloyds_kernel_top_output_buffer_min_idx_V2default:default2
602default:default2
12default:default2Ï
’/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top_output_buffer_min_idx_V.v2default:default2
462default:default8@Z8-256
œ
synthesizing module '%s'638*oasys2'
load_centres_buffer2default:default2÷
ø/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/load_centres_buffer.v2default:default2
102default:default8@Z8-638
O
%s*synth2@
,	Parameter ap_const_logic_1 bound to: 1'b1 
2default:default
O
%s*synth2@
,	Parameter ap_const_logic_0 bound to: 1'b0 
2default:default
P
%s*synth2A
-	Parameter ap_ST_st1_fsm_0 bound to: 3'b000 
2default:default
U
%s*synth2F
2	Parameter ap_ST_pp0_stg0_fsm_1 bound to: 3'b001 
2default:default
U
%s*synth2F
2	Parameter ap_ST_pp1_stg0_fsm_2 bound to: 3'b010 
2default:default
U
%s*synth2F
2	Parameter ap_ST_pp1_stg1_fsm_3 bound to: 3'b011 
2default:default
Q
%s*synth2B
.	Parameter ap_ST_st13_fsm_4 bound to: 3'b100 
2default:default
M
%s*synth2>
*	Parameter ap_const_lv1_0 bound to: 1'b0 
2default:default
l
%s*synth2]
I	Parameter ap_const_lv30_0 bound to: 30'b000000000000000000000000000000 
2default:default
T
%s*synth2E
1	Parameter ap_const_lv8_0 bound to: 8'b00000000 
2default:default
[
%s*synth2L
8	Parameter ap_const_lv32_0 bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter ap_const_lv32_2 bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter ap_const_lv32_1F bound to: 31 - type: integer 
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
8	Parameter ap_const_lv13_F bound to: 13'b0000000001111 
2default:default
\
%s*synth2M
9	Parameter ap_const_lv32_C bound to: 12 - type: integer 
2default:default
l
%s*synth2]
I	Parameter ap_const_lv30_1 bound to: 30'b000000000000000000000000000001 
2default:default
T
%s*synth2E
1	Parameter ap_const_lv8_1 bound to: 8'b00000001 
2default:default
Y
%s*synth2J
6	Parameter ap_const_lv11_1 bound to: 11'b00000000001 
2default:default
Y
%s*synth2J
6	Parameter ap_const_lv11_2 bound to: 11'b00000000010 
2default:default
F
%s*synth27
#	Parameter ap_true bound to: 1'b1 
2default:default
Â
synthesizing module '%s'638*oasys22
load_centres_buffer_int_buffer2default:default2·
 /home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/load_centres_buffer_int_buffer.v2default:default2
582default:default8@Z8-638
V
%s*synth2G
3	Parameter DataWidth bound to: 32 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter AddressRange bound to: 768 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter AddressWidth bound to: 10 - type: integer 
2default:default
Ë
synthesizing module '%s'638*oasys26
"load_centres_buffer_int_buffer_ram2default:default2·
 /home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/load_centres_buffer_int_buffer.v2default:default2
92default:default8@Z8-638
S
%s*synth2D
0	Parameter DWIDTH bound to: 32 - type: integer 
2default:default
S
%s*synth2D
0	Parameter AWIDTH bound to: 10 - type: integer 
2default:default
V
%s*synth2G
3	Parameter MEM_SIZE bound to: 768 - type: integer 
2default:default
˚
&Detected and applied attribute %s = %s3620*oasys2
	ram_style2default:default2
block2default:default2·
 /home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/load_centres_buffer_int_buffer.v2default:default2
252default:default8@Z8-4472
§
%done synthesizing module '%s' (%s#%s)256*oasys26
"load_centres_buffer_int_buffer_ram2default:default2
612default:default2
12default:default2·
 /home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/load_centres_buffer_int_buffer.v2default:default2
92default:default8@Z8-256
°
%done synthesizing module '%s' (%s#%s)256*oasys22
load_centres_buffer_int_buffer2default:default2
622default:default2
12default:default2·
 /home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/load_centres_buffer_int_buffer.v2default:default2
582default:default8@Z8-256
ã
%done synthesizing module '%s' (%s#%s)256*oasys2'
load_centres_buffer2default:default2
632default:default2
12default:default2÷
ø/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/load_centres_buffer.v2default:default2
102default:default8@Z8-256
›
synthesizing module '%s'638*oasys2.
store_output_points_buffer2default:default2›
∆/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/store_output_points_buffer.v2default:default2
102default:default8@Z8-638
O
%s*synth2@
,	Parameter ap_const_logic_1 bound to: 1'b1 
2default:default
O
%s*synth2@
,	Parameter ap_const_logic_0 bound to: 1'b0 
2default:default
P
%s*synth2A
-	Parameter ap_ST_st1_fsm_0 bound to: 3'b000 
2default:default
U
%s*synth2F
2	Parameter ap_ST_pp0_stg0_fsm_1 bound to: 3'b001 
2default:default
U
%s*synth2F
2	Parameter ap_ST_pp0_stg1_fsm_2 bound to: 3'b010 
2default:default
P
%s*synth2A
-	Parameter ap_ST_st5_fsm_3 bound to: 3'b011 
2default:default
U
%s*synth2F
2	Parameter ap_ST_pp1_stg0_fsm_4 bound to: 3'b100 
2default:default
P
%s*synth2A
-	Parameter ap_ST_st9_fsm_5 bound to: 3'b101 
2default:default
M
%s*synth2>
*	Parameter ap_const_lv1_0 bound to: 1'b0 
2default:default
Q
%s*synth2B
.	Parameter ap_const_lv5_0 bound to: 5'b00000 
2default:default
R
%s*synth2C
/	Parameter ap_const_lv6_0 bound to: 6'b000000 
2default:default
]
%s*synth2N
:	Parameter ap_const_lv32_30 bound to: 48 - type: integer 
2default:default
R
%s*synth2C
/	Parameter ap_const_lv5_10 bound to: 5'b10000 
2default:default
Q
%s*synth2B
.	Parameter ap_const_lv5_1 bound to: 5'b00001 
2default:default
N
%s*synth2?
+	Parameter ap_const_lv2_0 bound to: 2'b00 
2default:default
S
%s*synth2D
0	Parameter ap_const_lv7_1 bound to: 7'b0000001 
2default:default
S
%s*synth2D
0	Parameter ap_const_lv7_2 bound to: 7'b0000010 
2default:default
[
%s*synth2L
8	Parameter ap_const_lv32_2 bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter ap_const_lv32_1F bound to: 31 - type: integer 
2default:default
S
%s*synth2D
0	Parameter ap_const_lv6_30 bound to: 6'b110000 
2default:default
R
%s*synth2C
/	Parameter ap_const_lv6_1 bound to: 6'b000001 
2default:default
F
%s*synth27
#	Parameter ap_true bound to: 1'b1 
2default:default
Û
synthesizing module '%s'638*oasys29
%store_output_points_buffer_int_buffer2default:default2Ë
—/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/store_output_points_buffer_int_buffer.v2default:default2
622default:default8@Z8-638
V
%s*synth2G
3	Parameter DataWidth bound to: 32 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter AddressRange bound to: 48 - type: integer 
2default:default
X
%s*synth2I
5	Parameter AddressWidth bound to: 6 - type: integer 
2default:default
ˆ
synthesizing module '%s'638*oasys2=
)store_output_points_buffer_int_buffer_ram2default:default2Ë
—/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/store_output_points_buffer_int_buffer.v2default:default2
92default:default8@Z8-638
S
%s*synth2D
0	Parameter DWIDTH bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter AWIDTH bound to: 6 - type: integer 
2default:default
U
%s*synth2F
2	Parameter MEM_SIZE bound to: 48 - type: integer 
2default:default
Ç
&Detected and applied attribute %s = %s3620*oasys2
	ram_style2default:default2
block2default:default2Ë
—/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/store_output_points_buffer_int_buffer.v2default:default2
262default:default8@Z8-4472
≤
%done synthesizing module '%s' (%s#%s)256*oasys2=
)store_output_points_buffer_int_buffer_ram2default:default2
642default:default2
12default:default2Ë
—/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/store_output_points_buffer_int_buffer.v2default:default2
92default:default8@Z8-256
Ø
%done synthesizing module '%s' (%s#%s)256*oasys29
%store_output_points_buffer_int_buffer2default:default2
652default:default2
12default:default2Ë
—/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/store_output_points_buffer_int_buffer.v2default:default2
622default:default8@Z8-256
ô
%done synthesizing module '%s' (%s#%s)256*oasys2.
store_output_points_buffer2default:default2
662default:default2
12default:default2›
∆/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/store_output_points_buffer.v2default:default2
102default:default8@Z8-256
Õ
synthesizing module '%s'638*oasys2&
load_points_buffer2default:default2’
æ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/load_points_buffer.v2default:default2
102default:default8@Z8-638
O
%s*synth2@
,	Parameter ap_const_logic_1 bound to: 1'b1 
2default:default
O
%s*synth2@
,	Parameter ap_const_logic_0 bound to: 1'b0 
2default:default
P
%s*synth2A
-	Parameter ap_ST_st1_fsm_0 bound to: 3'b000 
2default:default
U
%s*synth2F
2	Parameter ap_ST_pp0_stg0_fsm_1 bound to: 3'b001 
2default:default
U
%s*synth2F
2	Parameter ap_ST_pp1_stg0_fsm_2 bound to: 3'b010 
2default:default
U
%s*synth2F
2	Parameter ap_ST_pp1_stg1_fsm_3 bound to: 3'b011 
2default:default
Q
%s*synth2B
.	Parameter ap_ST_st13_fsm_4 bound to: 3'b100 
2default:default
M
%s*synth2>
*	Parameter ap_const_lv1_0 bound to: 1'b0 
2default:default
R
%s*synth2C
/	Parameter ap_const_lv6_0 bound to: 6'b000000 
2default:default
Q
%s*synth2B
.	Parameter ap_const_lv5_0 bound to: 5'b00000 
2default:default
[
%s*synth2L
8	Parameter ap_const_lv32_0 bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter ap_const_lv32_30 bound to: 48 - type: integer 
2default:default
[
%s*synth2L
8	Parameter ap_const_lv32_2 bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter ap_const_lv32_1F bound to: 31 - type: integer 
2default:default
S
%s*synth2D
0	Parameter ap_const_lv6_30 bound to: 6'b110000 
2default:default
R
%s*synth2C
/	Parameter ap_const_lv6_1 bound to: 6'b000001 
2default:default
R
%s*synth2C
/	Parameter ap_const_lv5_10 bound to: 5'b10000 
2default:default
Q
%s*synth2B
.	Parameter ap_const_lv5_1 bound to: 5'b00001 
2default:default
N
%s*synth2?
+	Parameter ap_const_lv2_0 bound to: 2'b00 
2default:default
S
%s*synth2D
0	Parameter ap_const_lv7_1 bound to: 7'b0000001 
2default:default
S
%s*synth2D
0	Parameter ap_const_lv7_2 bound to: 7'b0000010 
2default:default
F
%s*synth27
#	Parameter ap_true bound to: 1'b1 
2default:default
„
synthesizing module '%s'638*oasys21
load_points_buffer_int_buffer2default:default2‡
…/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/load_points_buffer_int_buffer.v2default:default2
582default:default8@Z8-638
V
%s*synth2G
3	Parameter DataWidth bound to: 32 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter AddressRange bound to: 48 - type: integer 
2default:default
X
%s*synth2I
5	Parameter AddressWidth bound to: 6 - type: integer 
2default:default
Ê
synthesizing module '%s'638*oasys25
!load_points_buffer_int_buffer_ram2default:default2‡
…/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/load_points_buffer_int_buffer.v2default:default2
92default:default8@Z8-638
S
%s*synth2D
0	Parameter DWIDTH bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter AWIDTH bound to: 6 - type: integer 
2default:default
U
%s*synth2F
2	Parameter MEM_SIZE bound to: 48 - type: integer 
2default:default
˙
&Detected and applied attribute %s = %s3620*oasys2
	ram_style2default:default2
block2default:default2‡
…/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/load_points_buffer_int_buffer.v2default:default2
252default:default8@Z8-4472
¢
%done synthesizing module '%s' (%s#%s)256*oasys25
!load_points_buffer_int_buffer_ram2default:default2
672default:default2
12default:default2‡
…/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/load_points_buffer_int_buffer.v2default:default2
92default:default8@Z8-256
ü
%done synthesizing module '%s' (%s#%s)256*oasys21
load_points_buffer_int_buffer2default:default2
682default:default2
12default:default2‡
…/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/load_points_buffer_int_buffer.v2default:default2
582default:default8@Z8-256
â
%done synthesizing module '%s' (%s#%s)256*oasys2&
load_points_buffer2default:default2
692default:default2
12default:default2’
æ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/load_points_buffer.v2default:default2
102default:default8@Z8-256
œ
synthesizing module '%s'638*oasys2'
store_output_buffer2default:default2÷
ø/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/store_output_buffer.v2default:default2
102default:default8@Z8-638
O
%s*synth2@
,	Parameter ap_const_logic_1 bound to: 1'b1 
2default:default
O
%s*synth2@
,	Parameter ap_const_logic_0 bound to: 1'b0 
2default:default
P
%s*synth2A
-	Parameter ap_ST_st1_fsm_0 bound to: 3'b000 
2default:default
U
%s*synth2F
2	Parameter ap_ST_pp0_stg0_fsm_1 bound to: 3'b001 
2default:default
P
%s*synth2A
-	Parameter ap_ST_st4_fsm_2 bound to: 3'b010 
2default:default
U
%s*synth2F
2	Parameter ap_ST_pp1_stg0_fsm_3 bound to: 3'b011 
2default:default
P
%s*synth2A
-	Parameter ap_ST_st8_fsm_4 bound to: 3'b100 
2default:default
M
%s*synth2>
*	Parameter ap_const_lv1_0 bound to: 1'b0 
2default:default
Q
%s*synth2B
.	Parameter ap_const_lv5_0 bound to: 5'b00000 
2default:default
R
%s*synth2C
/	Parameter ap_const_lv6_0 bound to: 6'b000000 
2default:default
]
%s*synth2N
:	Parameter ap_const_lv32_20 bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter ap_const_lv5_10 bound to: 5'b10000 
2default:default
Q
%s*synth2B
.	Parameter ap_const_lv5_1 bound to: 5'b00001 
2default:default
M
%s*synth2>
*	Parameter ap_const_lv1_1 bound to: 1'b1 
2default:default
[
%s*synth2L
8	Parameter ap_const_lv32_2 bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter ap_const_lv32_1F bound to: 31 - type: integer 
2default:default
S
%s*synth2D
0	Parameter ap_const_lv6_20 bound to: 6'b100000 
2default:default
R
%s*synth2C
/	Parameter ap_const_lv6_1 bound to: 6'b000001 
2default:default
F
%s*synth27
#	Parameter ap_true bound to: 1'b1 
2default:default
Â
synthesizing module '%s'638*oasys22
store_output_buffer_int_buffer2default:default2·
 /home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/store_output_buffer_int_buffer.v2default:default2
622default:default8@Z8-638
V
%s*synth2G
3	Parameter DataWidth bound to: 32 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter AddressRange bound to: 32 - type: integer 
2default:default
X
%s*synth2I
5	Parameter AddressWidth bound to: 5 - type: integer 
2default:default
Ë
synthesizing module '%s'638*oasys26
"store_output_buffer_int_buffer_ram2default:default2·
 /home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/store_output_buffer_int_buffer.v2default:default2
92default:default8@Z8-638
S
%s*synth2D
0	Parameter DWIDTH bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter AWIDTH bound to: 5 - type: integer 
2default:default
U
%s*synth2F
2	Parameter MEM_SIZE bound to: 32 - type: integer 
2default:default
˚
&Detected and applied attribute %s = %s3620*oasys2
	ram_style2default:default2
block2default:default2·
 /home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/store_output_buffer_int_buffer.v2default:default2
262default:default8@Z8-4472
§
%done synthesizing module '%s' (%s#%s)256*oasys26
"store_output_buffer_int_buffer_ram2default:default2
702default:default2
12default:default2·
 /home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/store_output_buffer_int_buffer.v2default:default2
92default:default8@Z8-256
°
%done synthesizing module '%s' (%s#%s)256*oasys22
store_output_buffer_int_buffer2default:default2
712default:default2
12default:default2·
 /home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/store_output_buffer_int_buffer.v2default:default2
622default:default8@Z8-256
ã
%done synthesizing module '%s' (%s#%s)256*oasys2'
store_output_buffer2default:default2
722default:default2
12default:default2÷
ø/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/store_output_buffer.v2default:default2
102default:default8@Z8-256
Ì
synthesizing module '%s'638*oasys26
"lloyds_kernel_top_mul_32s_32s_64_62default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top_mul_32s_32s_64_6.v2default:default2
402default:default8@Z8-638
O
%s*synth2@
,	Parameter ID bound to: 28 - type: integer 
2default:default
U
%s*synth2F
2	Parameter NUM_STAGE bound to: 6 - type: integer 
2default:default
W
%s*synth2H
4	Parameter din0_WIDTH bound to: 32 - type: integer 
2default:default
W
%s*synth2H
4	Parameter din1_WIDTH bound to: 32 - type: integer 
2default:default
W
%s*synth2H
4	Parameter dout_WIDTH bound to: 64 - type: integer 
2default:default
ı
synthesizing module '%s'638*oasys2>
*lloyds_kernel_top_mul_32s_32s_64_6_MulnS_02default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top_mul_32s_32s_64_6.v2default:default2
112default:default8@Z8-638
±
%done synthesizing module '%s' (%s#%s)256*oasys2>
*lloyds_kernel_top_mul_32s_32s_64_6_MulnS_02default:default2
732default:default2
12default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top_mul_32s_32s_64_6.v2default:default2
112default:default8@Z8-256
©
%done synthesizing module '%s' (%s#%s)256*oasys26
"lloyds_kernel_top_mul_32s_32s_64_62default:default2
742default:default2
12default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top_mul_32s_32s_64_6.v2default:default2
402default:default8@Z8-256
˝
synthesizing module '%s'638*oasys2F
2lloyds_kernel_top_mul_32s_32s_64_6__parameterized02default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top_mul_32s_32s_64_6.v2default:default2
402default:default8@Z8-638
O
%s*synth2@
,	Parameter ID bound to: 29 - type: integer 
2default:default
U
%s*synth2F
2	Parameter NUM_STAGE bound to: 6 - type: integer 
2default:default
W
%s*synth2H
4	Parameter din0_WIDTH bound to: 32 - type: integer 
2default:default
W
%s*synth2H
4	Parameter din1_WIDTH bound to: 32 - type: integer 
2default:default
W
%s*synth2H
4	Parameter dout_WIDTH bound to: 64 - type: integer 
2default:default
π
%done synthesizing module '%s' (%s#%s)256*oasys2F
2lloyds_kernel_top_mul_32s_32s_64_6__parameterized02default:default2
742default:default2
12default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top_mul_32s_32s_64_6.v2default:default2
402default:default8@Z8-256
˝
synthesizing module '%s'638*oasys2F
2lloyds_kernel_top_mul_32s_32s_64_6__parameterized12default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top_mul_32s_32s_64_6.v2default:default2
402default:default8@Z8-638
O
%s*synth2@
,	Parameter ID bound to: 30 - type: integer 
2default:default
U
%s*synth2F
2	Parameter NUM_STAGE bound to: 6 - type: integer 
2default:default
W
%s*synth2H
4	Parameter din0_WIDTH bound to: 32 - type: integer 
2default:default
W
%s*synth2H
4	Parameter din1_WIDTH bound to: 32 - type: integer 
2default:default
W
%s*synth2H
4	Parameter dout_WIDTH bound to: 64 - type: integer 
2default:default
π
%done synthesizing module '%s' (%s#%s)256*oasys2F
2lloyds_kernel_top_mul_32s_32s_64_6__parameterized12default:default2
742default:default2
12default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top_mul_32s_32s_64_6.v2default:default2
402default:default8@Z8-256
Ò
synthesizing module '%s'638*oasys28
$lloyds_kernel_top_add_32ns_32ns_32_12default:default2Á
–/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top_add_32ns_32ns_32_1.v2default:default2
222default:default8@Z8-638
O
%s*synth2@
,	Parameter ID bound to: 31 - type: integer 
2default:default
U
%s*synth2F
2	Parameter NUM_STAGE bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter din0_WIDTH bound to: 32 - type: integer 
2default:default
W
%s*synth2H
4	Parameter din1_WIDTH bound to: 32 - type: integer 
2default:default
W
%s*synth2H
4	Parameter dout_WIDTH bound to: 32 - type: integer 
2default:default
¸
synthesizing module '%s'638*oasys2C
/lloyds_kernel_top_add_32ns_32ns_32_1_AddSubnS_02default:default2Á
–/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top_add_32ns_32ns_32_1.v2default:default2
112default:default8@Z8-638
∏
%done synthesizing module '%s' (%s#%s)256*oasys2C
/lloyds_kernel_top_add_32ns_32ns_32_1_AddSubnS_02default:default2
752default:default2
12default:default2Á
–/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top_add_32ns_32ns_32_1.v2default:default2
112default:default8@Z8-256
≠
%done synthesizing module '%s' (%s#%s)256*oasys28
$lloyds_kernel_top_add_32ns_32ns_32_12default:default2
762default:default2
12default:default2Á
–/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top_add_32ns_32ns_32_1.v2default:default2
222default:default8@Z8-256
Å
synthesizing module '%s'638*oasys2H
4lloyds_kernel_top_add_32ns_32ns_32_1__parameterized02default:default2Á
–/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top_add_32ns_32ns_32_1.v2default:default2
222default:default8@Z8-638
O
%s*synth2@
,	Parameter ID bound to: 32 - type: integer 
2default:default
U
%s*synth2F
2	Parameter NUM_STAGE bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter din0_WIDTH bound to: 32 - type: integer 
2default:default
W
%s*synth2H
4	Parameter din1_WIDTH bound to: 32 - type: integer 
2default:default
W
%s*synth2H
4	Parameter dout_WIDTH bound to: 32 - type: integer 
2default:default
Ω
%done synthesizing module '%s' (%s#%s)256*oasys2H
4lloyds_kernel_top_add_32ns_32ns_32_1__parameterized02default:default2
762default:default2
12default:default2Á
–/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top_add_32ns_32ns_32_1.v2default:default2
222default:default8@Z8-256
ê
merging register '%s' into '%s'3619*oasys20
data_points_addr0vld_reg_reg2default:default2-
block_address0vld_reg_reg2default:default2‘
Ω/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top.v2default:default2
20812default:default8@Z8-4471
è
merging register '%s' into '%s'3619*oasys2/
centres_in_addr0vld_reg_reg2default:default2-
block_address0vld_reg_reg2default:default2‘
Ω/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top.v2default:default2
20822default:default8@Z8-4471
ã
merging register '%s' into '%s'3619*oasys2+
output_addr0vld_reg_reg2default:default2-
block_address0vld_reg_reg2default:default2‘
Ω/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top.v2default:default2
20832default:default8@Z8-4471
ç
merging register '%s' into '%s'3619*oasys2-
update_points0vld_reg_reg2default:default2-
block_address0vld_reg_reg2default:default2‘
Ω/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top.v2default:default2
20842default:default8@Z8-4471
Å
merging register '%s' into '%s'3619*oasys2!
k0vld_reg_reg2default:default2-
block_address0vld_reg_reg2default:default2‘
Ω/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top.v2default:default2
20852default:default8@Z8-4471
Ö
merging register '%s' into '%s'3619*oasys2%
debug1vld_reg_reg2default:default2-
block_address0vld_reg_reg2default:default2‘
Ω/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top.v2default:default2
20862default:default8@Z8-4471
 
found unpartitioned %s node3665*oasys2
	construct2default:default2‘
Ω/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top.v2default:default2
13452default:default8@Z8-4512
 
found unpartitioned %s node3665*oasys2
	construct2default:default2‘
Ω/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top.v2default:default2
16512default:default8@Z8-4512
á
%done synthesizing module '%s' (%s#%s)256*oasys2%
lloyds_kernel_top2default:default2
772default:default2
12default:default2‘
Ω/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top.v2default:default2
122default:default8@Z8-256
Î
synthesizing module '%s'638*oasys25
!lloyds_kernel_top_master_portA_if2default:default2‰
Õ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top_master_portA_if.v2default:default2
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
˛
synthesizing module '%s'638*oasys2G
3lloyds_kernel_top_master_portA_request_preprocessor2default:default2‰
Õ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top_master_portA_if.v2default:default2
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
Ô
synthesizing module '%s'638*oasys27
#lloyds_kernel_top_master_portA_fifo2default:default2‰
Õ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top_master_portA_if.v2default:default2
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
´
%done synthesizing module '%s' (%s#%s)256*oasys27
#lloyds_kernel_top_master_portA_fifo2default:default2
782default:default2
12default:default2‰
Õ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top_master_portA_if.v2default:default2
12672default:default8@Z8-256
∫
%done synthesizing module '%s' (%s#%s)256*oasys2G
3lloyds_kernel_top_master_portA_request_preprocessor2default:default2
792default:default2
12default:default2‰
Õ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top_master_portA_if.v2default:default2
2212default:default8@Z8-256
Ô
synthesizing module '%s'638*oasys28
$lloyds_kernel_top_master_portA_write2default:default2‰
Õ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top_master_portA_if.v2default:default2
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
´
%done synthesizing module '%s' (%s#%s)256*oasys28
$lloyds_kernel_top_master_portA_write2default:default2
802default:default2
12default:default2‰
Õ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top_master_portA_if.v2default:default2
3342default:default8@Z8-256
Ó
synthesizing module '%s'638*oasys27
#lloyds_kernel_top_master_portA_read2default:default2‰
Õ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top_master_portA_if.v2default:default2
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
˘
synthesizing module '%s'638*oasys2B
.lloyds_kernel_top_master_portA_read_data_align2default:default2‰
Õ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top_master_portA_if.v2default:default2
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
Ù
synthesizing module '%s'638*oasys2<
(lloyds_kernel_top_master_portA_reg_slice2default:default2‰
Õ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top_master_portA_if.v2default:default2
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
∞
%done synthesizing module '%s' (%s#%s)256*oasys2<
(lloyds_kernel_top_master_portA_reg_slice2default:default2
812default:default2
12default:default2‰
Õ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top_master_portA_if.v2default:default2
13392default:default8@Z8-256
ˇ
synthesizing module '%s'638*oasys2G
3lloyds_kernel_top_master_portA_fifo__parameterized02default:default2‰
Õ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top_master_portA_if.v2default:default2
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
ª
%done synthesizing module '%s' (%s#%s)256*oasys2G
3lloyds_kernel_top_master_portA_fifo__parameterized02default:default2
812default:default2
12default:default2‰
Õ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top_master_portA_if.v2default:default2
12672default:default8@Z8-256
µ
%done synthesizing module '%s' (%s#%s)256*oasys2B
.lloyds_kernel_top_master_portA_read_data_align2default:default2
822default:default2
12default:default2‰
Õ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top_master_portA_if.v2default:default2
9592default:default8@Z8-256
™
%done synthesizing module '%s' (%s#%s)256*oasys27
#lloyds_kernel_top_master_portA_read2default:default2
832default:default2
12default:default2‰
Õ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top_master_portA_if.v2default:default2
7222default:default8@Z8-256
ß
%done synthesizing module '%s' (%s#%s)256*oasys25
!lloyds_kernel_top_master_portA_if2default:default2
842default:default2
12default:default2‰
Õ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top_master_portA_if.v2default:default2
102default:default8@Z8-256
Ê
synthesizing module '%s'638*oasys23
lloyds_kernel_top_CONFIG_BUS_if2default:default2‚
À/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top_CONFIG_BUS_if.v2default:default2
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
\
%s*synth2M
9	Parameter ADDR_BLOCK_ADDRESS_CTRL bound to: 7'b0010000 
2default:default
^
%s*synth2O
;	Parameter ADDR_BLOCK_ADDRESS_DATA_0 bound to: 7'b0010100 
2default:default
_
%s*synth2P
<	Parameter ADDR_DATA_POINTS_ADDR_CTRL bound to: 7'b0011000 
2default:default
a
%s*synth2R
>	Parameter ADDR_DATA_POINTS_ADDR_DATA_0 bound to: 7'b0011100 
2default:default
^
%s*synth2O
;	Parameter ADDR_CENTRES_IN_ADDR_CTRL bound to: 7'b0100000 
2default:default
`
%s*synth2Q
=	Parameter ADDR_CENTRES_IN_ADDR_DATA_0 bound to: 7'b0100100 
2default:default
Z
%s*synth2K
7	Parameter ADDR_OUTPUT_ADDR_CTRL bound to: 7'b0101000 
2default:default
\
%s*synth2M
9	Parameter ADDR_OUTPUT_ADDR_DATA_0 bound to: 7'b0101100 
2default:default
\
%s*synth2M
9	Parameter ADDR_UPDATE_POINTS_CTRL bound to: 7'b0110000 
2default:default
^
%s*synth2O
;	Parameter ADDR_UPDATE_POINTS_DATA_0 bound to: 7'b0110100 
2default:default
P
%s*synth2A
-	Parameter ADDR_N_CTRL bound to: 7'b0111000 
2default:default
R
%s*synth2C
/	Parameter ADDR_N_DATA_0 bound to: 7'b0111100 
2default:default
P
%s*synth2A
-	Parameter ADDR_K_CTRL bound to: 7'b1000000 
2default:default
R
%s*synth2C
/	Parameter ADDR_K_DATA_0 bound to: 7'b1000100 
2default:default
T
%s*synth2E
1	Parameter ADDR_DEBUG_CTRL bound to: 7'b1001000 
2default:default
V
%s*synth2G
3	Parameter ADDR_DEBUG_DATA_0 bound to: 7'b1001100 
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
»
-case statement is not full and has no default155*oasys2‚
À/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top_CONFIG_BUS_if.v2default:default2
2512default:default8@Z8-155
¢
%done synthesizing module '%s' (%s#%s)256*oasys23
lloyds_kernel_top_CONFIG_BUS_if2default:default2
852default:default2
12default:default2‚
À/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top_CONFIG_BUS_if.v2default:default2
92default:default8@Z8-256
ﬂ
synthesizing module '%s'638*oasys2/
lloyds_kernel_top_ap_rst_if2default:default2ﬁ
«/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top_ap_rst_if.v2default:default2
102default:default8@Z8-638
\
%s*synth2M
9	Parameter RESET_ACTIVE_LOW bound to: 1 - type: integer 
2default:default
õ
%done synthesizing module '%s' (%s#%s)256*oasys2/
lloyds_kernel_top_ap_rst_if2default:default2
862default:default2
12default:default2ﬁ
«/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top_ap_rst_if.v2default:default2
102default:default8@Z8-256
é
%done synthesizing module '%s' (%s#%s)256*oasys2)
lloyds_kernel_top_top2default:default2
872default:default2
12default:default2ÿ
¡/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top_top.v2default:default2
92default:default8@Z8-256
°
%done synthesizing module '%s' (%s#%s)256*oasys25
!zynq_system_lloyds_kernel_top_0_02default:default2
882default:default2
12default:default2ﬁ
«/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/synth/zynq_system_lloyds_kernel_top_0_0.v2default:default2
572default:default8@Z8-256
º
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys26
"zynq_system_processing_system7_0_02default:default2‡
À/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/synth/zynq_system_processing_system7_0_0.vhd2default:default2
562default:default2(
processing_system7_02default:default26
"zynq_system_processing_system7_0_02default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
34502default:default8@Z8-3491
Î
synthesizing module '%s'638*oasys26
"zynq_system_processing_system7_0_02default:default2‚
À/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/synth/zynq_system_processing_system7_0_0.vhd2default:default2
2102default:default8@Z8-638
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
b
%s*synth2S
?	Parameter C_INCLUDE_TRACE_BUFFER bound to: 0 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_TRACE_BUFFER_FIFO_SIZE bound to: 128 - type: integer 
2default:default
h
%s*synth2Y
E	Parameter USE_TRACE_DATA_EDGE_DETECTOR bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_TRACE_BUFFER_CLOCK_DELAY bound to: 12 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_EMIO_GPIO_WIDTH bound to: 64 - type: integer 
2default:default
e
%s*synth2V
B	Parameter C_INCLUDE_ACP_TRANS_CHECK bound to: 0 - type: integer 
2default:default
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
a
%s*synth2R
>	Parameter C_M_AXI_GP0_ID_WIDTH bound to: 12 - type: integer 
2default:default
k
%s*synth2\
H	Parameter C_M_AXI_GP0_ENABLE_STATIC_REMAP bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_M_AXI_GP1_ID_WIDTH bound to: 12 - type: integer 
2default:default
k
%s*synth2\
H	Parameter C_M_AXI_GP1_ENABLE_STATIC_REMAP bound to: 0 - type: integer 
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
=	Parameter C_S_AXI_ACP_ID_WIDTH bound to: 3 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_HP0_ID_WIDTH bound to: 6 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_HP0_DATA_WIDTH bound to: 64 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_HP1_ID_WIDTH bound to: 6 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_HP1_DATA_WIDTH bound to: 64 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_HP2_ID_WIDTH bound to: 6 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_HP2_DATA_WIDTH bound to: 64 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_HP3_ID_WIDTH bound to: 6 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_HP3_DATA_WIDTH bound to: 64 - type: integer 
2default:default
h
%s*synth2Y
E	Parameter C_M_AXI_GP0_THREAD_ID_WIDTH bound to: 12 - type: integer 
2default:default
h
%s*synth2Y
E	Parameter C_M_AXI_GP1_THREAD_ID_WIDTH bound to: 12 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_NUM_F2P_INTR_INPUTS bound to: 1 - type: integer 
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
`
%s*synth2Q
=	Parameter C_PS7_SI_REV bound to: PRODUCTION - type: string 
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
;	Parameter C_PACKAGE_NAME bound to: clg484 - type: string 
2default:default
Ü
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2>
*processing_system7_v5_3_processing_system72default:default2Ï
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
1532default:default2
U02default:default2>
*processing_system7_v5_3_processing_system72default:default2‚
À/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/synth/zynq_system_processing_system7_0_0.vhd2default:default2
10712default:default8@Z8-3491
è
synthesizing module '%s'638*oasys2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
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
Ã
synthesizing module '%s'638*oasys2
BUFG2default:default2b
L/mnt/cas_nfs/applications/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
6122default:default8@Z8-638
à
%done synthesizing module '%s' (%s#%s)256*oasys2
BUFG2default:default2
892default:default2
12default:default2b
L/mnt/cas_nfs/applications/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
6122default:default8@Z8-256

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21712default:default8@Z8-4446
Õ
synthesizing module '%s'638*oasys2
BIBUF2default:default2b
L/mnt/cas_nfs/applications/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
2682default:default8@Z8-638
â
%done synthesizing module '%s' (%s#%s)256*oasys2
BIBUF2default:default2
902default:default2
12default:default2b
L/mnt/cas_nfs/applications/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
2682default:default8@Z8-256

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21722default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21732default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21742default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21752default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21762default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21772default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21782default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21792default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21802default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21812default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21822default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21832default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21842default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21952default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21952default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21952default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22072default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22072default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22072default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22072default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446

Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
‘
ÅMessage '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-44462default:default2
1002default:defaultZ17-14
Õ
synthesizing module '%s'638*oasys2
PS72default:default2b
L/mnt/cas_nfs/applications/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
267372default:default8@Z8-638
â
%done synthesizing module '%s' (%s#%s)256*oasys2
PS72default:default2
912default:default2
12default:default2b
L/mnt/cas_nfs/applications/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
267372default:default8@Z8-256
œ
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_TX_EN2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2102default:default8@Z8-3848
œ
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_TX_ER2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2112default:default8@Z8-3848
Õ
0Net %s in module/entity %s does not have driver.3422*oasys2"
ENET0_GMII_TXD2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2272default:default8@Z8-3848
œ
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_TX_EN2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2412default:default8@Z8-3848
œ
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_TX_ER2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2422default:default8@Z8-3848
Õ
0Net %s in module/entity %s does not have driver.3422*oasys2"
ENET1_GMII_TXD2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2562default:default8@Z8-3848
–
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_COL_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10332default:default8@Z8-3848
–
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_CRS_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10342default:default8@Z8-3848
–
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_RXD_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10372default:default8@Z8-3848
“
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET0_GMII_RX_DV_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10352default:default8@Z8-3848
“
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET0_GMII_RX_ER_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10362default:default8@Z8-3848
–
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_COL_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10422default:default8@Z8-3848
–
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_CRS_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10432default:default8@Z8-3848
–
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_RXD_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10462default:default8@Z8-3848
“
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET1_GMII_RX_DV_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10442default:default8@Z8-3848
“
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET1_GMII_RX_ER_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10452default:default8@Z8-3848
”
0Net %s in module/entity %s does not have driver.3422*oasys2'
FTMD_TRACEIN_ATID_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10552default:default8@Z8-3848
”
0Net %s in module/entity %s does not have driver.3422*oasys2'
FTMD_TRACEIN_DATA_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10532default:default8@Z8-3848
‘
0Net %s in module/entity %s does not have driver.3422*oasys2(
FTMD_TRACEIN_VALID_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10542default:default8@Z8-3848
À
%done synthesizing module '%s' (%s#%s)256*oasys2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2
922default:default2
12default:default2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
1532default:default8@Z8-256
ß
%done synthesizing module '%s' (%s#%s)256*oasys26
"zynq_system_processing_system7_0_02default:default2
932default:default2
12default:default2‚
À/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/synth/zynq_system_processing_system7_0_0.vhd2default:default2
2102default:default8@Z8-256
∏
synthesizing module '%s'638*oasys2A
-zynq_system_processing_system7_0_axi_periph_02default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
21002default:default8@Z8-638
†
synthesizing module '%s'638*oasys2+
m00_couplers_imp_VG7ZLK2default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
462default:default8@Z8-638
‹
%done synthesizing module '%s' (%s#%s)256*oasys2+
m00_couplers_imp_VG7ZLK2default:default2
942default:default2
12default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
462default:default8@Z8-256
¢
synthesizing module '%s'638*oasys2,
m01_couplers_imp_180AW1Y2default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
1452default:default8@Z8-638
ﬁ
%done synthesizing module '%s' (%s#%s)256*oasys2,
m01_couplers_imp_180AW1Y2default:default2
952default:default2
12default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
1452default:default8@Z8-256
¢
synthesizing module '%s'638*oasys2,
s00_couplers_imp_156Q4UY2default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
2672default:default8@Z8-638
¸
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2*
zynq_system_auto_pc_152default:default2∆
±/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_15/synth/zynq_system_auto_pc_15.v2default:default2
572default:default2
auto_pc2default:default2*
zynq_system_auto_pc_152default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
4502default:default8@Z8-3491
ƒ
synthesizing module '%s'638*oasys2*
zynq_system_auto_pc_152default:default2»
±/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_15/synth/zynq_system_auto_pc_15.v2default:default2
572default:default8@Z8-638
Æ
synthesizing module '%s'638*oasys2V
Baxi_protocol_converter_v2_1_axi_protocol_converter__parameterized02default:default2Ü
Ô/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_15/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axi_protocol_converter.v2default:default2
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
¯
synthesizing module '%s'638*oasys23
axi_protocol_converter_v2_1_b2s2default:default2Û
‹/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_15/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s.v2default:default2
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
Ü
synthesizing module '%s'638*oasys2>
*axi_register_slice_v2_1_axi_register_slice2default:default2ˆ
ﬂ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v2default:default2
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
ˆ
synthesizing module '%s'638*oasys26
"axi_infrastructure_v1_1_axi2vector2default:default2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v2default:default2
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
≤
%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_infrastructure_v1_1_axi2vector2default:default2
962default:default2
12default:default2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v2default:default2
602default:default8@Z8-256
à
synthesizing module '%s'638*oasys2?
+axi_register_slice_v2_1_axic_register_slice2default:default2˜
‡/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
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
ƒ
%done synthesizing module '%s' (%s#%s)256*oasys2?
+axi_register_slice_v2_1_axic_register_slice2default:default2
972default:default2
12default:default2˜
‡/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
ò
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized02default:default2˜
‡/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
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
‘
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized02default:default2
972default:default2
12default:default2˜
‡/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
ò
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized12default:default2˜
‡/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
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
‘
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized12default:default2
972default:default2
12default:default2˜
‡/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
ò
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized22default:default2˜
‡/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
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
‘
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized22default:default2
972default:default2
12default:default2˜
‡/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
ˆ
synthesizing module '%s'638*oasys26
"axi_infrastructure_v1_1_vector2axi2default:default2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v2default:default2
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
≤
%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_infrastructure_v1_1_vector2axi2default:default2
982default:default2
12default:default2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v2default:default2
602default:default8@Z8-256
¬
%done synthesizing module '%s' (%s#%s)256*oasys2>
*axi_register_slice_v2_1_axi_register_slice2default:default2
992default:default2
12default:default2ˆ
ﬂ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v2default:default2
642default:default8@Z8-256
ç
synthesizing module '%s'638*oasys2>
*axi_protocol_converter_v2_1_b2s_aw_channel2default:default2˛
Á/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_15/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_aw_channel.v2default:default2
52default:default8@Z8-638
W
%s*synth2H
4	Parameter C_ID_WIDTH bound to: 12 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
ñ
synthesizing module '%s'638*oasys2B
.axi_protocol_converter_v2_1_b2s_cmd_translator2default:default2Ç
Î/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_15/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_cmd_translator.v2default:default2
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
ä
synthesizing module '%s'638*oasys2<
(axi_protocol_converter_v2_1_b2s_incr_cmd2default:default2¸
Â/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_15/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_incr_cmd.v2default:default2
112default:default8@Z8-638
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter L_AXI_ADDR_LOW_BIT bound to: 12 - type: integer 
2default:default
«
%done synthesizing module '%s' (%s#%s)256*oasys2<
(axi_protocol_converter_v2_1_b2s_incr_cmd2default:default2
1002default:default2
12default:default2¸
Â/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_15/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_incr_cmd.v2default:default2
112default:default8@Z8-256
ä
synthesizing module '%s'638*oasys2<
(axi_protocol_converter_v2_1_b2s_wrap_cmd2default:default2¸
Â/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_15/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_wrap_cmd.v2default:default2
112default:default8@Z8-638
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter L_AXI_ADDR_LOW_BIT bound to: 12 - type: integer 
2default:default
«
%done synthesizing module '%s' (%s#%s)256*oasys2<
(axi_protocol_converter_v2_1_b2s_wrap_cmd2default:default2
1012default:default2
12default:default2¸
Â/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_15/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_wrap_cmd.v2default:default2
112default:default8@Z8-256
”
%done synthesizing module '%s' (%s#%s)256*oasys2B
.axi_protocol_converter_v2_1_b2s_cmd_translator2default:default2
1022default:default2
12default:default2Ç
Î/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_15/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_cmd_translator.v2default:default2
172default:default8@Z8-256
é
synthesizing module '%s'638*oasys2>
*axi_protocol_converter_v2_1_b2s_wr_cmd_fsm2default:default2˛
Á/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_15/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_wr_cmd_fsm.v2default:default2
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
—
default block is never used226*oasys2˛
Á/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_15/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_wr_cmd_fsm.v2default:default2
642default:default8@Z8-226
À
%done synthesizing module '%s' (%s#%s)256*oasys2>
*axi_protocol_converter_v2_1_b2s_wr_cmd_fsm2default:default2
1032default:default2
12default:default2˛
Á/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_15/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_wr_cmd_fsm.v2default:default2
102default:default8@Z8-256
 
%done synthesizing module '%s' (%s#%s)256*oasys2>
*axi_protocol_converter_v2_1_b2s_aw_channel2default:default2
1042default:default2
12default:default2˛
Á/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_15/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_aw_channel.v2default:default2
52default:default8@Z8-256
å
synthesizing module '%s'638*oasys2=
)axi_protocol_converter_v2_1_b2s_b_channel2default:default2˝
Ê/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_15/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_b_channel.v2default:default2
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
è
synthesizing module '%s'638*oasys2?
+axi_protocol_converter_v2_1_b2s_simple_fifo2default:default2ˇ
Ë/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_15/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
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
Ã
%done synthesizing module '%s' (%s#%s)256*oasys2?
+axi_protocol_converter_v2_1_b2s_simple_fifo2default:default2
1052default:default2
12default:default2ˇ
Ë/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_15/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-256
ü
synthesizing module '%s'638*oasys2O
;axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized02default:default2ˇ
Ë/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_15/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
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
‹
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized02default:default2
1052default:default2
12default:default2ˇ
Ë/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_15/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-256
…
%done synthesizing module '%s' (%s#%s)256*oasys2=
)axi_protocol_converter_v2_1_b2s_b_channel2default:default2
1062default:default2
12default:default2˝
Ê/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_15/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_b_channel.v2default:default2
102default:default8@Z8-256
ç
synthesizing module '%s'638*oasys2>
*axi_protocol_converter_v2_1_b2s_ar_channel2default:default2˛
Á/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_15/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_ar_channel.v2default:default2
52default:default8@Z8-638
W
%s*synth2H
4	Parameter C_ID_WIDTH bound to: 12 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
é
synthesizing module '%s'638*oasys2>
*axi_protocol_converter_v2_1_b2s_rd_cmd_fsm2default:default2˛
Á/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_15/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_rd_cmd_fsm.v2default:default2
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
—
default block is never used226*oasys2˛
Á/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_15/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_rd_cmd_fsm.v2default:default2
722default:default8@Z8-226
À
%done synthesizing module '%s' (%s#%s)256*oasys2>
*axi_protocol_converter_v2_1_b2s_rd_cmd_fsm2default:default2
1072default:default2
12default:default2˛
Á/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_15/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_rd_cmd_fsm.v2default:default2
102default:default8@Z8-256
 
%done synthesizing module '%s' (%s#%s)256*oasys2>
*axi_protocol_converter_v2_1_b2s_ar_channel2default:default2
1082default:default2
12default:default2˛
Á/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_15/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_ar_channel.v2default:default2
52default:default8@Z8-256
å
synthesizing module '%s'638*oasys2=
)axi_protocol_converter_v2_1_b2s_r_channel2default:default2˝
Ê/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_15/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_r_channel.v2default:default2
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
ü
synthesizing module '%s'638*oasys2O
;axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized12default:default2ˇ
Ë/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_15/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
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
‹
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized12default:default2
1082default:default2
12default:default2ˇ
Ë/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_15/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-256
ü
synthesizing module '%s'638*oasys2O
;axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized22default:default2ˇ
Ë/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_15/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
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
‹
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized22default:default2
1082default:default2
12default:default2ˇ
Ë/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_15/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-256
…
%done synthesizing module '%s' (%s#%s)256*oasys2=
)axi_protocol_converter_v2_1_b2s_r_channel2default:default2
1092default:default2
12default:default2˝
Ê/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_15/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_r_channel.v2default:default2
212default:default8@Z8-256
ñ
synthesizing module '%s'638*oasys2N
:axi_register_slice_v2_1_axi_register_slice__parameterized02default:default2ˆ
ﬂ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v2default:default2
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
Ü
synthesizing module '%s'638*oasys2F
2axi_infrastructure_v1_1_axi2vector__parameterized02default:default2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v2default:default2
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
√
%done synthesizing module '%s' (%s#%s)256*oasys2F
2axi_infrastructure_v1_1_axi2vector__parameterized02default:default2
1092default:default2
12default:default2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v2default:default2
602default:default8@Z8-256
ò
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized32default:default2˜
‡/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
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
’
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized32default:default2
1092default:default2
12default:default2˜
‡/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
ò
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized42default:default2˜
‡/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
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
’
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized42default:default2
1092default:default2
12default:default2˜
‡/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
ò
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized52default:default2˜
‡/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
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
’
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized52default:default2
1092default:default2
12default:default2˜
‡/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
ò
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized62default:default2˜
‡/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
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
’
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized62default:default2
1092default:default2
12default:default2˜
‡/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
Ü
synthesizing module '%s'638*oasys2F
2axi_infrastructure_v1_1_vector2axi__parameterized02default:default2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v2default:default2
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
√
%done synthesizing module '%s' (%s#%s)256*oasys2F
2axi_infrastructure_v1_1_vector2axi__parameterized02default:default2
1092default:default2
12default:default2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v2default:default2
602default:default8@Z8-256
”
%done synthesizing module '%s' (%s#%s)256*oasys2N
:axi_register_slice_v2_1_axi_register_slice__parameterized02default:default2
1092default:default2
12default:default2ˆ
ﬂ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v2default:default2
642default:default8@Z8-256
µ
%done synthesizing module '%s' (%s#%s)256*oasys23
axi_protocol_converter_v2_1_b2s2default:default2
1102default:default2
12default:default2Û
‹/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_15/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s.v2default:default2
392default:default8@Z8-256
Î
%done synthesizing module '%s' (%s#%s)256*oasys2V
Baxi_protocol_converter_v2_1_axi_protocol_converter__parameterized02default:default2
1102default:default2
12default:default2Ü
Ô/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_15/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axi_protocol_converter.v2default:default2
622default:default8@Z8-256
Å
%done synthesizing module '%s' (%s#%s)256*oasys2*
zynq_system_auto_pc_152default:default2
1112default:default2
12default:default2»
±/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_15/synth/zynq_system_auto_pc_15.v2default:default2
572default:default8@Z8-256
ﬂ
%done synthesizing module '%s' (%s#%s)256*oasys2,
s00_couplers_imp_156Q4UY2default:default2
1122default:default2
12default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
2672default:default8@Z8-256
Í
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
zynq_system_xbar_22default:default2æ
©/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/synth/zynq_system_xbar_2.v2default:default2
572default:default2
xbar2default:default2&
zynq_system_xbar_22default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
25072default:default8@Z8-3491
∏
synthesizing module '%s'638*oasys2&
zynq_system_xbar_22default:default2¿
©/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/synth/zynq_system_xbar_2.v2default:default2
572default:default8@Z8-638
Ë
synthesizing module '%s'638*oasys22
axi_crossbar_v2_1_axi_crossbar2default:default2‰
Õ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_axi_crossbar.v2default:default2
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
;	Parameter C_NUM_MASTER_SLOTS bound to: 2 - type: integer 
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
”
%s*synth2√
Æ	Parameter C_M_AXI_BASE_ADDR bound to: 128'b00000000000000000000000000000000010000111100000100000000000000000000000000000000000000000000000001000011110000000000000000000000 
2default:default
í
%s*synth2Ç
n	Parameter C_M_AXI_ADDR_WIDTH bound to: 64'b0000000000000000000000000001000000000000000000000000000000010000 
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
ö
%s*synth2ä
v	Parameter C_M_AXI_WRITE_CONNECTIVITY bound to: 64'b1111111111111111111111111111111111111111111111111111111111111111 
2default:default
ô
%s*synth2â
u	Parameter C_M_AXI_READ_CONNECTIVITY bound to: 64'b1111111111111111111111111111111111111111111111111111111111111111 
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
ï
%s*synth2Ö
q	Parameter C_M_AXI_WRITE_ISSUING bound to: 64'b0000000000000000000000000000000100000000000000000000000000000001 
2default:default
î
%s*synth2Ñ
p	Parameter C_M_AXI_READ_ISSUING bound to: 64'b0000000000000000000000000000000100000000000000000000000000000001 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_ARB_PRIORITY bound to: 0 - type: integer 
2default:default
ç
%s*synth2~
j	Parameter C_M_AXI_SECURE bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
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
V
%s*synth2G
3	Parameter P_M_AXI_SUPPORTS_WRITE bound to: 2'b11 
2default:default
U
%s*synth2F
2	Parameter P_M_AXI_SUPPORTS_READ bound to: 2'b11 
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
ê
%s*synth2Ä
l	Parameter P_M_AXI_ERR_MODE bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:default
Q
%s*synth2B
.	Parameter P_LEN bound to: 8 - type: integer 
2default:default
R
%s*synth2C
/	Parameter P_LOCK bound to: 1 - type: integer 
2default:default
Í
synthesizing module '%s'638*oasys23
axi_crossbar_v2_1_crossbar_sasd2default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_crossbar_sasd.v2default:default2
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
;	Parameter C_NUM_MASTER_SLOTS bound to: 2 - type: integer 
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
”
%s*synth2√
Æ	Parameter C_M_AXI_BASE_ADDR bound to: 128'b00000000000000000000000000000000010000111100000100000000000000000000000000000000000000000000000001000011110000000000000000000000 
2default:default
”
%s*synth2√
Æ	Parameter C_M_AXI_HIGH_ADDR bound to: 128'b00000000000000000000000000000000010000111100000111111111111111110000000000000000000000000000000001000011110000001111111111111111 
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
V
%s*synth2G
3	Parameter C_M_AXI_SUPPORTS_WRITE bound to: 2'b11 
2default:default
U
%s*synth2F
2	Parameter C_M_AXI_SUPPORTS_READ bound to: 2'b11 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_ARB_PRIORITY bound to: 0 - type: integer 
2default:default
ç
%s*synth2~
j	Parameter C_M_AXI_SECURE bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:default
ê
%s*synth2Ä
l	Parameter C_M_AXI_ERR_MODE bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
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
>	Parameter P_NUM_MASTER_SLOTS_DE bound to: 3 - type: integer 
2default:default
b
%s*synth2S
?	Parameter P_NUM_MASTER_SLOTS_LOG bound to: 1 - type: integer 
2default:default
e
%s*synth2V
B	Parameter P_NUM_MASTER_SLOTS_DE_LOG bound to: 2 - type: integer 
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
O
%s*synth2@
,	Parameter P_M_SECURE_MASK bound to: 2'b00 
2default:default
P
%s*synth2A
-	Parameter P_M_AXILITE_MASK bound to: 2'b00 
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
Ú
synthesizing module '%s'638*oasys27
#axi_crossbar_v2_1_addr_arbiter_sasd2default:default2È
“/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_arbiter_sasd.v2default:default2
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
Ø
%done synthesizing module '%s' (%s#%s)256*oasys27
#axi_crossbar_v2_1_addr_arbiter_sasd2default:default2
1132default:default2
12default:default2È
“/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_arbiter_sasd.v2default:default2
652default:default8@Z8-256
Ë
synthesizing module '%s'638*oasys22
axi_crossbar_v2_1_addr_decoder2default:default2‰
Õ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_decoder.v2default:default2
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
Õ
%s*synth2Ω
®	Parameter C_BASE_ADDR bound to: 128'b00000000000000000000000000000000010000111100000100000000000000000000000000000000000000000000000001000011110000000000000000000000 
2default:default
Õ
%s*synth2Ω
®	Parameter C_HIGH_ADDR bound to: 128'b00000000000000000000000000000000010000111100000111111111111111110000000000000000000000000000000001000011110000001111111111111111 
2default:default
N
%s*synth2?
+	Parameter C_TARGET_QUAL bound to: 3'b011 
2default:default
X
%s*synth2I
5	Parameter C_RESOLUTION bound to: 2 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_COMPARATOR_THRESHOLD bound to: 6 - type: integer 
2default:default
Ñ
synthesizing module '%s'638*oasys2=
)generic_baseblocks_v2_1_comparator_static2default:default2ı
ﬁ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
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
Ù
synthesizing module '%s'638*oasys25
!generic_baseblocks_v2_1_carry_and2default:default2Ì
÷/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry_and.v2default:default2
622default:default8@Z8-638
U
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:default
±
%done synthesizing module '%s' (%s#%s)256*oasys25
!generic_baseblocks_v2_1_carry_and2default:default2
1142default:default2
12default:default2Ì
÷/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry_and.v2default:default2
622default:default8@Z8-256
¡
%done synthesizing module '%s' (%s#%s)256*oasys2=
)generic_baseblocks_v2_1_comparator_static2default:default2
1152default:default2
12default:default2ı
ﬁ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-256
î
synthesizing module '%s'638*oasys2M
9generic_baseblocks_v2_1_comparator_static__parameterized02default:default2ı
ﬁ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
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
—
%done synthesizing module '%s' (%s#%s)256*oasys2M
9generic_baseblocks_v2_1_comparator_static__parameterized02default:default2
1152default:default2
12default:default2ı
ﬁ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v2default:default2
612default:default8@Z8-256
•
%done synthesizing module '%s' (%s#%s)256*oasys22
axi_crossbar_v2_1_addr_decoder2default:default2
1162default:default2
12default:default2‰
Õ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_decoder.v2default:default2
692default:default8@Z8-256
‡
synthesizing module '%s'638*oasys2.
axi_crossbar_v2_1_splitter2default:default2‡
…/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_splitter.v2default:default2
722default:default8@Z8-638
S
%s*synth2D
0	Parameter C_NUM_M bound to: 3 - type: integer 
2default:default
ù
%done synthesizing module '%s' (%s#%s)256*oasys2.
axi_crossbar_v2_1_splitter2default:default2
1172default:default2
12default:default2‡
…/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_splitter.v2default:default2
722default:default8@Z8-256

synthesizing module '%s'638*oasys2>
*axi_crossbar_v2_1_splitter__parameterized02default:default2‡
…/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_splitter.v2default:default2
722default:default8@Z8-638
S
%s*synth2D
0	Parameter C_NUM_M bound to: 2 - type: integer 
2default:default
≠
%done synthesizing module '%s' (%s#%s)256*oasys2>
*axi_crossbar_v2_1_splitter__parameterized02default:default2
1172default:default2
12default:default2‡
…/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_splitter.v2default:default2
722default:default8@Z8-256

synthesizing module '%s'638*oasys23
generic_baseblocks_v2_1_mux_enc2default:default2Î
‘/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-638
U
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:default
S
%s*synth2D
0	Parameter C_RATIO bound to: 3 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_SEL_WIDTH bound to: 2 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_DATA_WIDTH bound to: 1 - type: integer 
2default:default
≠
%done synthesizing module '%s' (%s#%s)256*oasys23
generic_baseblocks_v2_1_mux_enc2default:default2
1182default:default2
12default:default2Î
‘/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-256
Ä
synthesizing module '%s'638*oasys2C
/generic_baseblocks_v2_1_mux_enc__parameterized02default:default2Î
‘/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
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
Ω
%done synthesizing module '%s' (%s#%s)256*oasys2C
/generic_baseblocks_v2_1_mux_enc__parameterized02default:default2
1182default:default2
12default:default2Î
‘/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-256
Ä
synthesizing module '%s'638*oasys2C
/generic_baseblocks_v2_1_mux_enc__parameterized12default:default2Î
‘/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-638
U
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:default
S
%s*synth2D
0	Parameter C_RATIO bound to: 3 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_SEL_WIDTH bound to: 2 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 36 - type: integer 
2default:default
Ω
%done synthesizing module '%s' (%s#%s)256*oasys2C
/generic_baseblocks_v2_1_mux_enc__parameterized12default:default2
1182default:default2
12default:default2Î
‘/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-256
ò
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized72default:default2˜
‡/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
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
’
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized72default:default2
1182default:default2
12default:default2˜
‡/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
Ä
synthesizing module '%s'638*oasys2C
/generic_baseblocks_v2_1_mux_enc__parameterized22default:default2Î
‘/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-638
U
%s*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:default
S
%s*synth2D
0	Parameter C_RATIO bound to: 3 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_SEL_WIDTH bound to: 2 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_DATA_WIDTH bound to: 3 - type: integer 
2default:default
Ω
%done synthesizing module '%s' (%s#%s)256*oasys2C
/generic_baseblocks_v2_1_mux_enc__parameterized22default:default2
1182default:default2
12default:default2Î
‘/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v2default:default2
632default:default8@Z8-256
Ë
synthesizing module '%s'638*oasys22
axi_crossbar_v2_1_decerr_slave2default:default2‰
Õ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_decerr_slave.v2default:default2
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
•
%done synthesizing module '%s' (%s#%s)256*oasys22
axi_crossbar_v2_1_decerr_slave2default:default2
1192default:default2
12default:default2‰
Õ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_decerr_slave.v2default:default2
642default:default8@Z8-256
ß
%done synthesizing module '%s' (%s#%s)256*oasys23
axi_crossbar_v2_1_crossbar_sasd2default:default2
1202default:default2
12default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_crossbar_sasd.v2default:default2
792default:default8@Z8-256
•
%done synthesizing module '%s' (%s#%s)256*oasys22
axi_crossbar_v2_1_axi_crossbar2default:default2
1212default:default2
12default:default2‰
Õ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_axi_crossbar.v2default:default2
542default:default8@Z8-256
ı
%done synthesizing module '%s' (%s#%s)256*oasys2&
zynq_system_xbar_22default:default2
1222default:default2
12default:default2¿
©/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/synth/zynq_system_xbar_2.v2default:default2
572default:default8@Z8-256
ı
%done synthesizing module '%s' (%s#%s)256*oasys2A
-zynq_system_processing_system7_0_axi_periph_02default:default2
1232default:default2
12default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
21002default:default8@Z8-256
‰
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2>
*zynq_system_rst_processing_system7_0_50M_02default:default2
€/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/synth/zynq_system_rst_processing_system7_0_50M_0.vhd2default:default2
562default:default20
rst_processing_system7_0_50M2default:default2>
*zynq_system_rst_processing_system7_0_50M_02default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
36912default:default8@Z8-3491
Ç
synthesizing module '%s'638*oasys2>
*zynq_system_rst_processing_system7_0_50M_02default:default2Ú
€/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/synth/zynq_system_rst_processing_system7_0_50M_0.vhd2default:default2
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
‡
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
proc_sys_reset2default:default2Ô
⁄/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/proc_sys_reset_v5_0/hdl/src/vhdl/proc_sys_reset.vhd2default:default2
1402default:default2
U02default:default2"
proc_sys_reset2default:default2Ú
€/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/synth/zynq_system_rst_processing_system7_0_50M_0.vhd2default:default2
1172default:default8@Z8-3491
ˆ
synthesizing module '%s'638*oasys22
proc_sys_reset__parameterized02default:default2Ò
⁄/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/proc_sys_reset_v5_0/hdl/src/vhdl/proc_sys_reset.vhd2default:default2
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
–
synthesizing module '%s'638*oasys2
lpf2default:default2Ê
œ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/proc_sys_reset_v5_0/hdl/src/vhdl/lpf.vhd2default:default2
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
ª
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL162default:default2`
L/mnt/cas_nfs/applications/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
347842default:default2
	POR_SRL_I2default:default2
SRL162default:default2Ê
œ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/proc_sys_reset_v5_0/hdl/src/vhdl/lpf.vhd2default:default2
1882default:default8@Z8-3491
œ
synthesizing module '%s'638*oasys2
SRL162default:default2b
L/mnt/cas_nfs/applications/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
347842default:default8@Z8-638
S
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:default
å
%done synthesizing module '%s' (%s#%s)256*oasys2
SRL162default:default2
1242default:default2
12default:default2b
L/mnt/cas_nfs/applications/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
347842default:default8@Z8-256
ç
%done synthesizing module '%s' (%s#%s)256*oasys2
lpf2default:default2
1252default:default2
12default:default2Ê
œ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/proc_sys_reset_v5_0/hdl/src/vhdl/lpf.vhd2default:default2
1362default:default8@Z8-256
⁄
synthesizing module '%s'638*oasys2
sequence2default:default2Î
‘/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/proc_sys_reset_v5_0/hdl/src/vhdl/sequence.vhd2default:default2
1462default:default8@Z8-638
ÿ
synthesizing module '%s'638*oasys2
upcnt_n2default:default2Í
”/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/proc_sys_reset_v5_0/hdl/src/vhdl/upcnt_n.vhd2default:default2
1262default:default8@Z8-638
R
%s*synth2C
/	Parameter C_SIZE bound to: 6 - type: integer 
2default:default
ï
%done synthesizing module '%s' (%s#%s)256*oasys2
upcnt_n2default:default2
1262default:default2
12default:default2Í
”/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/proc_sys_reset_v5_0/hdl/src/vhdl/upcnt_n.vhd2default:default2
1262default:default8@Z8-256
ó
%done synthesizing module '%s' (%s#%s)256*oasys2
sequence2default:default2
1272default:default2
12default:default2Î
‘/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/proc_sys_reset_v5_0/hdl/src/vhdl/sequence.vhd2default:default2
1462default:default8@Z8-256
≥
%done synthesizing module '%s' (%s#%s)256*oasys22
proc_sys_reset__parameterized02default:default2
1282default:default2
12default:default2Ò
⁄/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/proc_sys_reset_v5_0/hdl/src/vhdl/proc_sys_reset.vhd2default:default2
1992default:default8@Z8-256
ø
%done synthesizing module '%s' (%s#%s)256*oasys2>
*zynq_system_rst_processing_system7_0_50M_02default:default2
1292default:default2
12default:default2Ú
€/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/synth/zynq_system_rst_processing_system7_0_50M_0.vhd2default:default2
712default:default8@Z8-256
˘
0Net %s in module/entity %s does not have driver.3422*oasys2G
3NLW_processing_system7_0_S_AXI_GP0_ARID_UNCONNECTED2default:default2
zynq_system2default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
31432default:default8@Z8-3848
˘
0Net %s in module/entity %s does not have driver.3422*oasys2G
3NLW_processing_system7_0_S_AXI_GP0_AWID_UNCONNECTED2default:default2
zynq_system2default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
31442default:default8@Z8-3848
¯
0Net %s in module/entity %s does not have driver.3422*oasys2F
2NLW_processing_system7_0_S_AXI_GP0_WID_UNCONNECTED2default:default2
zynq_system2default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
31452default:default8@Z8-3848
˘
0Net %s in module/entity %s does not have driver.3422*oasys2G
3NLW_processing_system7_0_S_AXI_GP1_ARID_UNCONNECTED2default:default2
zynq_system2default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
31462default:default8@Z8-3848
˘
0Net %s in module/entity %s does not have driver.3422*oasys2G
3NLW_processing_system7_0_S_AXI_GP1_AWID_UNCONNECTED2default:default2
zynq_system2default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
31472default:default8@Z8-3848
¯
0Net %s in module/entity %s does not have driver.3422*oasys2F
2NLW_processing_system7_0_S_AXI_GP1_WID_UNCONNECTED2default:default2
zynq_system2default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
31482default:default8@Z8-3848
”
%done synthesizing module '%s' (%s#%s)256*oasys2
zynq_system2default:default2
1302default:default2
12default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
25982default:default8@Z8-256
·
%done synthesizing module '%s' (%s#%s)256*oasys2'
zynq_system_wrapper2default:default2
1312default:default2
12default:default2´
î/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system_wrapper.vhd2default:default2
292default:default8@Z8-256
ú
%s*synth2å
xFinished RTL Elaboration : Time (s): cpu = 00:01:25 ; elapsed = 00:01:28 . Memory (MB): peak = 962.859 ; gain = 339.602
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
◊
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2%
S_AXI_GP0_ARID[5]2default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
34502default:default8@Z8-3295
◊
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2%
S_AXI_GP0_ARID[4]2default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
34502default:default8@Z8-3295
◊
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2%
S_AXI_GP0_ARID[3]2default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
34502default:default8@Z8-3295
◊
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2%
S_AXI_GP0_ARID[2]2default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
34502default:default8@Z8-3295
◊
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2%
S_AXI_GP0_ARID[1]2default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
34502default:default8@Z8-3295
◊
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2%
S_AXI_GP0_AWID[5]2default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
34502default:default8@Z8-3295
◊
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2%
S_AXI_GP0_AWID[4]2default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
34502default:default8@Z8-3295
◊
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2%
S_AXI_GP0_AWID[3]2default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
34502default:default8@Z8-3295
◊
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2%
S_AXI_GP0_AWID[2]2default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
34502default:default8@Z8-3295
◊
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2%
S_AXI_GP0_AWID[1]2default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
34502default:default8@Z8-3295
÷
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2$
S_AXI_GP0_WID[5]2default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
34502default:default8@Z8-3295
÷
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2$
S_AXI_GP0_WID[4]2default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
34502default:default8@Z8-3295
÷
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2$
S_AXI_GP0_WID[3]2default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
34502default:default8@Z8-3295
÷
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2$
S_AXI_GP0_WID[2]2default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
34502default:default8@Z8-3295
÷
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2$
S_AXI_GP0_WID[1]2default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
34502default:default8@Z8-3295
◊
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2%
S_AXI_GP1_ARID[5]2default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
34502default:default8@Z8-3295
◊
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2%
S_AXI_GP1_ARID[4]2default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
34502default:default8@Z8-3295
◊
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2%
S_AXI_GP1_ARID[3]2default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
34502default:default8@Z8-3295
◊
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2%
S_AXI_GP1_ARID[2]2default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
34502default:default8@Z8-3295
◊
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2%
S_AXI_GP1_ARID[1]2default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
34502default:default8@Z8-3295
◊
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2%
S_AXI_GP1_AWID[5]2default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
34502default:default8@Z8-3295
◊
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2%
S_AXI_GP1_AWID[4]2default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
34502default:default8@Z8-3295
◊
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2%
S_AXI_GP1_AWID[3]2default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
34502default:default8@Z8-3295
◊
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2%
S_AXI_GP1_AWID[2]2default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
34502default:default8@Z8-3295
◊
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2%
S_AXI_GP1_AWID[1]2default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
34502default:default8@Z8-3295
÷
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2$
S_AXI_GP1_WID[5]2default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
34502default:default8@Z8-3295
÷
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2$
S_AXI_GP1_WID[4]2default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
34502default:default8@Z8-3295
÷
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2$
S_AXI_GP1_WID[3]2default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
34502default:default8@Z8-3295
÷
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2$
S_AXI_GP1_WID[2]2default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
34502default:default8@Z8-3295
÷
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2$
S_AXI_GP1_WID[1]2default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
34502default:default8@Z8-3295
\
-Analyzing %s Unisim elements for replacement
17*netlist2
12default:defaultZ29-17
a
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28
≠
Loading clock regions from %s
13*device2v
b/mnt/cas_nfs/applications/Xilinx/Vivado/2013.4/data/parts/xilinx/zynq/zynq/xc7z020/ClockRegion.xml2default:defaultZ21-13
Æ
Loading clock buffers from %s
11*device2w
c/mnt/cas_nfs/applications/Xilinx/Vivado/2013.4/data/parts/xilinx/zynq/zynq/xc7z020/ClockBuffers.xml2default:defaultZ21-11
Æ
&Loading clock placement rules from %s
318*place2n
Z/mnt/cas_nfs/applications/Xilinx/Vivado/2013.4/data/parts/xilinx/zynq/ClockPlacerRules.xml2default:defaultZ30-318
¨
)Loading package pin functions from %s...
17*device2j
V/mnt/cas_nfs/applications/Xilinx/Vivado/2013.4/data/parts/xilinx/zynq/PinFunctions.xml2default:defaultZ21-17
™
Loading package from %s
16*device2y
e/mnt/cas_nfs/applications/Xilinx/Vivado/2013.4/data/parts/xilinx/zynq/zynq/xc7z020/clg484/Package.xml2default:defaultZ21-16
°
Loading io standards from %s
15*device2k
W/mnt/cas_nfs/applications/Xilinx/Vivado/2013.4/data/./parts/xilinx/zynq/IOStandards.xml2default:defaultZ21-15
5

Processing XDC Constraints
244*projectZ1-262
⁄
$Parsing XDC File [%s] for cell '%s'
848*designutils2⁄
≈/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/zynq_system_processing_system7_0_0.xdc2default:default29
%zynq_system_i/processing_system7_0/U02default:defaultZ20-848
„
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2⁄
≈/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/zynq_system_processing_system7_0_0.xdc2default:default29
%zynq_system_i/processing_system7_0/U02default:defaultZ20-847
ı
ŸImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2⁄
≈/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/zynq_system_processing_system7_0_0.xdc2default:default2¢
ç/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.runs/synth_1/.Xil/zynq_system_wrapper_propImpl.xdc2default:defaultZ1-236
Ú
$Parsing XDC File [%s] for cell '%s'
848*designutils2Í
’/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/zynq_system_rst_processing_system7_0_50M_0.xdc2default:default2A
-zynq_system_i/rst_processing_system7_0_50M/U02default:defaultZ20-848
˚
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2Í
’/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/zynq_system_rst_processing_system7_0_50M_0.xdc2default:default2A
-zynq_system_i/rst_processing_system7_0_50M/U02default:defaultZ20-847
¯
$Parsing XDC File [%s] for cell '%s'
848*designutils2
€/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/zynq_system_rst_processing_system7_0_50M_0_board.xdc2default:default2A
-zynq_system_i/rst_processing_system7_0_50M/U02default:defaultZ20-848
Å
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2
€/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/zynq_system_rst_processing_system7_0_50M_0_board.xdc2default:default2A
-zynq_system_i/rst_processing_system7_0_50M/U02default:defaultZ20-847
¡
Parsing XDC File [%s]
179*designutils2ä
v/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.runs/synth_1/dont_touch.xdc2default:defaultZ20-179
Ÿ
No cells matched '%s'.
180*	planAhead2w
cget_cells -hier -filter {REF_NAME==zynq_system_auto_pc_31 || ORIG_REF_NAME==zynq_system_auto_pc_31}2default:default2å
v/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.runs/synth_1/dont_touch.xdc2default:default2
112default:default8@Z12-180
à
"'%s' expects at least one object.
55*common2 
set_property2default:default2å
v/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.runs/synth_1/dont_touch.xdc2default:default2
112default:default8@Z17-55
Ÿ
No cells matched '%s'.
180*	planAhead2w
cget_cells -hier -filter {REF_NAME==zynq_system_auto_pc_32 || ORIG_REF_NAME==zynq_system_auto_pc_32}2default:default2å
v/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.runs/synth_1/dont_touch.xdc2default:default2
142default:default8@Z12-180
à
"'%s' expects at least one object.
55*common2 
set_property2default:default2å
v/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.runs/synth_1/dont_touch.xdc2default:default2
142default:default8@Z17-55
Ÿ
No cells matched '%s'.
180*	planAhead2w
cget_cells -hier -filter {REF_NAME==zynq_system_auto_pc_33 || ORIG_REF_NAME==zynq_system_auto_pc_33}2default:default2å
v/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.runs/synth_1/dont_touch.xdc2default:default2
172default:default8@Z12-180
à
"'%s' expects at least one object.
55*common2 
set_property2default:default2å
v/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.runs/synth_1/dont_touch.xdc2default:default2
172default:default8@Z17-55
Ÿ
No cells matched '%s'.
180*	planAhead2w
cget_cells -hier -filter {REF_NAME==zynq_system_auto_pc_34 || ORIG_REF_NAME==zynq_system_auto_pc_34}2default:default2å
v/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.runs/synth_1/dont_touch.xdc2default:default2
202default:default8@Z12-180
à
"'%s' expects at least one object.
55*common2 
set_property2default:default2å
v/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.runs/synth_1/dont_touch.xdc2default:default2
202default:default8@Z17-55
Ÿ
No cells matched '%s'.
180*	planAhead2w
cget_cells -hier -filter {REF_NAME==zynq_system_auto_pc_35 || ORIG_REF_NAME==zynq_system_auto_pc_35}2default:default2å
v/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.runs/synth_1/dont_touch.xdc2default:default2
232default:default8@Z12-180
à
"'%s' expects at least one object.
55*common2 
set_property2default:default2å
v/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.runs/synth_1/dont_touch.xdc2default:default2
232default:default8@Z17-55
Ÿ
No cells matched '%s'.
180*	planAhead2w
cget_cells -hier -filter {REF_NAME==zynq_system_auto_pc_36 || ORIG_REF_NAME==zynq_system_auto_pc_36}2default:default2å
v/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.runs/synth_1/dont_touch.xdc2default:default2
262default:default8@Z12-180
à
"'%s' expects at least one object.
55*common2 
set_property2default:default2å
v/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.runs/synth_1/dont_touch.xdc2default:default2
262default:default8@Z17-55
Ÿ
No cells matched '%s'.
180*	planAhead2w
cget_cells -hier -filter {REF_NAME==zynq_system_auto_pc_37 || ORIG_REF_NAME==zynq_system_auto_pc_37}2default:default2å
v/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.runs/synth_1/dont_touch.xdc2default:default2
292default:default8@Z12-180
à
"'%s' expects at least one object.
55*common2 
set_property2default:default2å
v/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.runs/synth_1/dont_touch.xdc2default:default2
292default:default8@Z17-55
Ÿ
No cells matched '%s'.
180*	planAhead2w
cget_cells -hier -filter {REF_NAME==zynq_system_auto_pc_38 || ORIG_REF_NAME==zynq_system_auto_pc_38}2default:default2å
v/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.runs/synth_1/dont_touch.xdc2default:default2
322default:default8@Z12-180
à
"'%s' expects at least one object.
55*common2 
set_property2default:default2å
v/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.runs/synth_1/dont_touch.xdc2default:default2
322default:default8@Z17-55
Ÿ
No cells matched '%s'.
180*	planAhead2w
cget_cells -hier -filter {REF_NAME==zynq_system_auto_pc_39 || ORIG_REF_NAME==zynq_system_auto_pc_39}2default:default2å
v/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.runs/synth_1/dont_touch.xdc2default:default2
352default:default8@Z12-180
à
"'%s' expects at least one object.
55*common2 
set_property2default:default2å
v/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.runs/synth_1/dont_touch.xdc2default:default2
352default:default8@Z17-55
Ÿ
No cells matched '%s'.
180*	planAhead2w
cget_cells -hier -filter {REF_NAME==zynq_system_auto_pc_40 || ORIG_REF_NAME==zynq_system_auto_pc_40}2default:default2å
v/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.runs/synth_1/dont_touch.xdc2default:default2
382default:default8@Z12-180
à
"'%s' expects at least one object.
55*common2 
set_property2default:default2å
v/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.runs/synth_1/dont_touch.xdc2default:default2
382default:default8@Z17-55
◊
No cells matched '%s'.
180*	planAhead2u
aget_cells -hier -filter {REF_NAME==zynq_system_auto_pc_7 || ORIG_REF_NAME==zynq_system_auto_pc_7}2default:default2å
v/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.runs/synth_1/dont_touch.xdc2default:default2
622default:default8@Z12-180
à
"'%s' expects at least one object.
55*common2 
set_property2default:default2å
v/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.runs/synth_1/dont_touch.xdc2default:default2
622default:default8@Z17-55
Ÿ
No cells matched '%s'.
180*	planAhead2w
cget_cells -hier -filter {REF_NAME==zynq_system_auto_pc_10 || ORIG_REF_NAME==zynq_system_auto_pc_10}2default:default2å
v/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.runs/synth_1/dont_touch.xdc2default:default2
652default:default8@Z12-180
à
"'%s' expects at least one object.
55*common2 
set_property2default:default2å
v/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.runs/synth_1/dont_touch.xdc2default:default2
652default:default8@Z17-55
 
Finished Parsing XDC File [%s]
178*designutils2ä
v/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.runs/synth_1/dont_touch.xdc2default:defaultZ20-178
•
ŸImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2ä
v/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.runs/synth_1/dont_touch.xdc2default:default2¢
ç/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.runs/synth_1/.Xil/zynq_system_wrapper_propImpl.xdc2default:defaultZ1-236
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
ëFinished applying 'set_property' XDC Constraints : Time (s): cpu = 00:01:50 ; elapsed = 00:01:53 . Memory (MB): peak = 1309.934 ; gain = 686.676
2default:default
û
%s*synth2é
zFinished RTL Optimization : Time (s): cpu = 00:01:50 ; elapsed = 00:01:53 . Memory (MB): peak = 1309.934 ; gain = 686.676
2default:default
é
merging register '%s' into '%s'3619*oasys2)
quot_tmp_reg[0][30:0]2default:default2)
remd_tmp_reg[0][30:0]2default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
392default:default8@Z8-4471
 
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2-
loop[29].remd_tmp_reg[30]2default:default2
312default:default2
302default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
762default:default8@Z8-3936
 
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2-
loop[29].quot_tmp_reg[30]2default:default2
312default:default2
302default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
842default:default8@Z8-3936
 
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2-
loop[28].remd_tmp_reg[29]2default:default2
312default:default2
302default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
762default:default8@Z8-3936
 
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2-
loop[28].quot_tmp_reg[29]2default:default2
312default:default2
292default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
842default:default8@Z8-3936
 
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2-
loop[27].remd_tmp_reg[28]2default:default2
312default:default2
302default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
762default:default8@Z8-3936
 
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2-
loop[27].quot_tmp_reg[28]2default:default2
312default:default2
282default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
842default:default8@Z8-3936
 
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2-
loop[26].remd_tmp_reg[27]2default:default2
312default:default2
302default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
762default:default8@Z8-3936
 
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2-
loop[26].quot_tmp_reg[27]2default:default2
312default:default2
272default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
842default:default8@Z8-3936
 
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2-
loop[25].remd_tmp_reg[26]2default:default2
312default:default2
302default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
762default:default8@Z8-3936
 
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2-
loop[25].quot_tmp_reg[26]2default:default2
312default:default2
262default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
842default:default8@Z8-3936
 
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2-
loop[24].remd_tmp_reg[25]2default:default2
312default:default2
302default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
762default:default8@Z8-3936
 
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2-
loop[24].quot_tmp_reg[25]2default:default2
312default:default2
252default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
842default:default8@Z8-3936
 
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2-
loop[23].remd_tmp_reg[24]2default:default2
312default:default2
302default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
762default:default8@Z8-3936
 
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2-
loop[23].quot_tmp_reg[24]2default:default2
312default:default2
242default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
842default:default8@Z8-3936
 
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2-
loop[22].remd_tmp_reg[23]2default:default2
312default:default2
302default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
762default:default8@Z8-3936
 
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2-
loop[22].quot_tmp_reg[23]2default:default2
312default:default2
232default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
842default:default8@Z8-3936
 
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2-
loop[21].remd_tmp_reg[22]2default:default2
312default:default2
302default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
762default:default8@Z8-3936
 
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2-
loop[21].quot_tmp_reg[22]2default:default2
312default:default2
222default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
842default:default8@Z8-3936
 
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2-
loop[20].remd_tmp_reg[21]2default:default2
312default:default2
302default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
762default:default8@Z8-3936
 
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2-
loop[20].quot_tmp_reg[21]2default:default2
312default:default2
212default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
842default:default8@Z8-3936
 
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2-
loop[19].remd_tmp_reg[20]2default:default2
312default:default2
302default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
762default:default8@Z8-3936
 
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2-
loop[19].quot_tmp_reg[20]2default:default2
312default:default2
202default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
842default:default8@Z8-3936
 
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2-
loop[18].remd_tmp_reg[19]2default:default2
312default:default2
302default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
762default:default8@Z8-3936
 
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2-
loop[18].quot_tmp_reg[19]2default:default2
312default:default2
192default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
842default:default8@Z8-3936
 
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2-
loop[17].remd_tmp_reg[18]2default:default2
312default:default2
302default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
762default:default8@Z8-3936
 
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2-
loop[17].quot_tmp_reg[18]2default:default2
312default:default2
182default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
842default:default8@Z8-3936
 
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2-
loop[16].remd_tmp_reg[17]2default:default2
312default:default2
302default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
762default:default8@Z8-3936
 
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2-
loop[16].quot_tmp_reg[17]2default:default2
312default:default2
172default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
842default:default8@Z8-3936
 
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2-
loop[15].remd_tmp_reg[16]2default:default2
312default:default2
302default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
762default:default8@Z8-3936
 
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2-
loop[15].quot_tmp_reg[16]2default:default2
312default:default2
162default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
842default:default8@Z8-3936
 
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2-
loop[14].remd_tmp_reg[15]2default:default2
312default:default2
302default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
762default:default8@Z8-3936
 
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2-
loop[14].quot_tmp_reg[15]2default:default2
312default:default2
152default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
842default:default8@Z8-3936
 
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2-
loop[13].remd_tmp_reg[14]2default:default2
312default:default2
302default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
762default:default8@Z8-3936
 
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2-
loop[13].quot_tmp_reg[14]2default:default2
312default:default2
142default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
842default:default8@Z8-3936
 
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2-
loop[12].remd_tmp_reg[13]2default:default2
312default:default2
302default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
762default:default8@Z8-3936
 
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2-
loop[12].quot_tmp_reg[13]2default:default2
312default:default2
132default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
842default:default8@Z8-3936
 
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2-
loop[11].remd_tmp_reg[12]2default:default2
312default:default2
302default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
762default:default8@Z8-3936
 
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2-
loop[11].quot_tmp_reg[12]2default:default2
312default:default2
122default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
842default:default8@Z8-3936
 
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2-
loop[10].remd_tmp_reg[11]2default:default2
312default:default2
302default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
762default:default8@Z8-3936
 
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2-
loop[10].quot_tmp_reg[11]2default:default2
312default:default2
112default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
842default:default8@Z8-3936
…
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2,
loop[9].remd_tmp_reg[10]2default:default2
312default:default2
302default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
762default:default8@Z8-3936
…
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2,
loop[9].quot_tmp_reg[10]2default:default2
312default:default2
102default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
842default:default8@Z8-3936
»
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2+
loop[8].remd_tmp_reg[9]2default:default2
312default:default2
302default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
762default:default8@Z8-3936
«
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2+
loop[8].quot_tmp_reg[9]2default:default2
312default:default2
92default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
842default:default8@Z8-3936
»
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2+
loop[7].remd_tmp_reg[8]2default:default2
312default:default2
302default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
762default:default8@Z8-3936
«
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2+
loop[7].quot_tmp_reg[8]2default:default2
312default:default2
82default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
842default:default8@Z8-3936
»
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2+
loop[6].remd_tmp_reg[7]2default:default2
312default:default2
302default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
762default:default8@Z8-3936
«
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2+
loop[6].quot_tmp_reg[7]2default:default2
312default:default2
72default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
842default:default8@Z8-3936
»
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2+
loop[5].remd_tmp_reg[6]2default:default2
312default:default2
302default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
762default:default8@Z8-3936
«
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2+
loop[5].quot_tmp_reg[6]2default:default2
312default:default2
62default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
842default:default8@Z8-3936
»
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2+
loop[4].remd_tmp_reg[5]2default:default2
312default:default2
302default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
762default:default8@Z8-3936
«
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2+
loop[4].quot_tmp_reg[5]2default:default2
312default:default2
52default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
842default:default8@Z8-3936
»
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2+
loop[3].remd_tmp_reg[4]2default:default2
312default:default2
302default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
762default:default8@Z8-3936
«
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2+
loop[3].quot_tmp_reg[4]2default:default2
312default:default2
42default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
842default:default8@Z8-3936
»
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2+
loop[2].remd_tmp_reg[3]2default:default2
312default:default2
302default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
762default:default8@Z8-3936
«
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2+
loop[2].quot_tmp_reg[3]2default:default2
312default:default2
32default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
842default:default8@Z8-3936
»
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2+
loop[1].remd_tmp_reg[2]2default:default2
312default:default2
302default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
762default:default8@Z8-3936
«
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2+
loop[1].quot_tmp_reg[2]2default:default2
312default:default2
22default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
842default:default8@Z8-3936
»
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2+
loop[0].remd_tmp_reg[1]2default:default2
312default:default2
302default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
762default:default8@Z8-3936
«
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2+
loop[0].quot_tmp_reg[1]2default:default2
312default:default2
12default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_sdiv_32ns_32ns_32_35.v2default:default2
842default:default8@Z8-3936
™
merging register '%s' into '%s'3619*oasys2A
-centre_buffer_sum_sq_addr_2_reg_1248_reg[7:0]2default:default2@
,centre_buffer_count_addr_2_reg_1243_reg[7:0]2default:default2 
≥/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top.v2default:default2
13662default:default8@Z8-4471
ç
merging register '%s' into '%s'3619*oasys22
tmp_9_cast_reg_1128_reg[32:30]2default:default22
tmp_5_cast_reg_1123_reg[32:30]2default:default2 
≥/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top.v2default:default2
24912default:default8@Z8-4471
Ñ
merging register '%s' into '%s'3619*oasys2-
tmp_6_reg_1267_reg[63:32]2default:default2.
tmp_27_reg_1238_reg[63:32]2default:default2 
≥/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top.v2default:default2
25562default:default8@Z8-4471
í
merging register '%s' into '%s'3619*oasys2.
tmp_24_reg_1349_reg[31:30]2default:default2;
'master_portA_addr_2_reg_1339_reg[31:30]2default:default2 
≥/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top.v2default:default2
25582default:default8@Z8-4471
∞
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tmp_27_reg_1238_reg2default:default2
322default:default2
82default:default2 
≥/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top.v2default:default2
13672default:default8@Z8-3936
ƒ
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2<
(ap_reg_ppstg_indvar2_reg_527_pp2_it6_reg2default:default2
62default:default2
52default:default2 
≥/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top.v2default:default2
12692default:default8@Z8-3936
ƒ
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2<
(ap_reg_ppstg_indvar2_reg_527_pp2_it5_reg2default:default2
62default:default2
52default:default2 
≥/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top.v2default:default2
12682default:default8@Z8-3936
ƒ
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2<
(ap_reg_ppstg_indvar2_reg_527_pp2_it4_reg2default:default2
62default:default2
52default:default2 
≥/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top.v2default:default2
12672default:default8@Z8-3936
ƒ
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2<
(ap_reg_ppstg_indvar2_reg_527_pp2_it3_reg2default:default2
62default:default2
52default:default2 
≥/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top.v2default:default2
12662default:default8@Z8-3936
ƒ
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2<
(ap_reg_ppstg_indvar2_reg_527_pp2_it2_reg2default:default2
62default:default2
52default:default2 
≥/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top.v2default:default2
12652default:default8@Z8-3936
ƒ
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2<
(ap_reg_ppstg_indvar2_reg_527_pp2_it1_reg2default:default2
62default:default2
52default:default2 
≥/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top.v2default:default2
12642default:default8@Z8-3936
Ø
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tmp_22_reg_1198_reg2default:default2
72default:default2
62default:default2 
≥/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top.v2default:default2
17222default:default8@Z8-3936
Ø
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2&
tmp_6_reg_1267_reg2default:default2
322default:default2
82default:default2 
≥/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top.v2default:default2
16832default:default8@Z8-3936
«
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2=
)ap_reg_ppstg_tmp_10_reg_1279_pp4_it18_reg2default:default2
322default:default2
102default:default2 
≥/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top.v2default:default2
13142default:default8@Z8-3936
«
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2=
)ap_reg_ppstg_tmp_10_reg_1279_pp4_it17_reg2default:default2
322default:default2
102default:default2 
≥/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top.v2default:default2
13132default:default8@Z8-3936
«
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2=
)ap_reg_ppstg_tmp_10_reg_1279_pp4_it16_reg2default:default2
322default:default2
102default:default2 
≥/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top.v2default:default2
13122default:default8@Z8-3936
«
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2=
)ap_reg_ppstg_tmp_10_reg_1279_pp4_it15_reg2default:default2
322default:default2
102default:default2 
≥/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top.v2default:default2
13112default:default8@Z8-3936
«
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2=
)ap_reg_ppstg_tmp_10_reg_1279_pp4_it14_reg2default:default2
322default:default2
102default:default2 
≥/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top.v2default:default2
13102default:default8@Z8-3936
«
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2=
)ap_reg_ppstg_tmp_10_reg_1279_pp4_it13_reg2default:default2
322default:default2
102default:default2 
≥/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top.v2default:default2
13092default:default8@Z8-3936
«
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2=
)ap_reg_ppstg_tmp_10_reg_1279_pp4_it12_reg2default:default2
322default:default2
102default:default2 
≥/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top.v2default:default2
13082default:default8@Z8-3936
«
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2=
)ap_reg_ppstg_tmp_10_reg_1279_pp4_it11_reg2default:default2
322default:default2
102default:default2 
≥/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top.v2default:default2
13072default:default8@Z8-3936
«
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2=
)ap_reg_ppstg_tmp_10_reg_1279_pp4_it10_reg2default:default2
322default:default2
102default:default2 
≥/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top.v2default:default2
13062default:default8@Z8-3936
∆
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2<
(ap_reg_ppstg_tmp_10_reg_1279_pp4_it9_reg2default:default2
322default:default2
102default:default2 
≥/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top.v2default:default2
13062default:default8@Z8-3936
∆
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2<
(ap_reg_ppstg_tmp_10_reg_1279_pp4_it8_reg2default:default2
322default:default2
102default:default2 
≥/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top.v2default:default2
13212default:default8@Z8-3936
∆
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2<
(ap_reg_ppstg_tmp_10_reg_1279_pp4_it7_reg2default:default2
322default:default2
102default:default2 
≥/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top.v2default:default2
13202default:default8@Z8-3936
∆
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2<
(ap_reg_ppstg_tmp_10_reg_1279_pp4_it6_reg2default:default2
322default:default2
102default:default2 
≥/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top.v2default:default2
13192default:default8@Z8-3936
∆
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2<
(ap_reg_ppstg_tmp_10_reg_1279_pp4_it5_reg2default:default2
322default:default2
102default:default2 
≥/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top.v2default:default2
13182default:default8@Z8-3936
∆
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2<
(ap_reg_ppstg_tmp_10_reg_1279_pp4_it4_reg2default:default2
322default:default2
102default:default2 
≥/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top.v2default:default2
13172default:default8@Z8-3936
∆
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2<
(ap_reg_ppstg_tmp_10_reg_1279_pp4_it3_reg2default:default2
322default:default2
102default:default2 
≥/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top.v2default:default2
13162default:default8@Z8-3936
∆
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2<
(ap_reg_ppstg_tmp_10_reg_1279_pp4_it2_reg2default:default2
322default:default2
102default:default2 
≥/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top.v2default:default2
13152default:default8@Z8-3936
∆
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2<
(ap_reg_ppstg_tmp_10_reg_1279_pp4_it1_reg2default:default2
322default:default2
102default:default2 
≥/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top.v2default:default2
13052default:default8@Z8-3936
±
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tmp_10_reg_1279_reg2default:default2
322default:default2
102default:default2 
≥/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top.v2default:default2
16812default:default8@Z8-3936
è
3inferred FSM for state register '%s' in module '%s'802*oasys2!
ap_CS_fsm_reg2default:default2 
combiner_top2default:defaultZ8-802
≠
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the inputs of the operator3413*oasys2
adder2default:default2⁄
√/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_combiner_top_0_6/hdl/verilog/combiner_top_master_portA_if.v2default:default2
5212default:default8@Z8-3537
û
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default23
combiner_top_master_portA_write2default:defaultZ8-802
ù
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default22
combiner_top_master_portA_read2default:defaultZ8-802
†
merging register '%s' into '%s'3619*oasys2=
)tmp_6_add_i32_shr_cast_reg_401_reg[31:30]2default:default2/
bus_addr_reg_390_reg[31:30]2default:default2÷
ø/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/load_centres_buffer.v2default:default2
7422default:default8@Z8-4471
∫
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
tmp_9_reg_433_reg2default:default2
112default:default2
102default:default2÷
ø/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/load_centres_buffer.v2default:default2
4902default:default8@Z8-3936
–
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2;
'ap_reg_ppstg_indvar_reg_193_pp0_it6_reg2default:default2
302default:default2
102default:default2÷
ø/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/load_centres_buffer.v2default:default2
3792default:default8@Z8-3936
–
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2;
'ap_reg_ppstg_indvar_reg_193_pp0_it5_reg2default:default2
302default:default2
102default:default2÷
ø/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/load_centres_buffer.v2default:default2
3782default:default8@Z8-3936
–
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2;
'ap_reg_ppstg_indvar_reg_193_pp0_it4_reg2default:default2
302default:default2
102default:default2÷
ø/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/load_centres_buffer.v2default:default2
3772default:default8@Z8-3936
–
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2;
'ap_reg_ppstg_indvar_reg_193_pp0_it3_reg2default:default2
302default:default2
102default:default2÷
ø/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/load_centres_buffer.v2default:default2
3762default:default8@Z8-3936
–
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2;
'ap_reg_ppstg_indvar_reg_193_pp0_it2_reg2default:default2
302default:default2
102default:default2÷
ø/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/load_centres_buffer.v2default:default2
3752default:default8@Z8-3936
–
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2;
'ap_reg_ppstg_indvar_reg_193_pp0_it1_reg2default:default2
302default:default2
102default:default2÷
ø/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/load_centres_buffer.v2default:default2
3742default:default8@Z8-3936
ñ
3inferred FSM for state register '%s' in module '%s'802*oasys2!
ap_CS_fsm_reg2default:default2'
load_centres_buffer2default:defaultZ8-802
¿
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2&
tmp_16_reg_353_reg2default:default2
72default:default2
62default:default2›
∆/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/store_output_points_buffer.v2default:default2
3622default:default8@Z8-3936
ù
3inferred FSM for state register '%s' in module '%s'802*oasys2!
ap_CS_fsm_reg2default:default2.
store_output_points_buffer2default:defaultZ8-802
∑
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
tmp_5_reg_377_reg2default:default2
72default:default2
62default:default2’
æ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/load_points_buffer.v2default:default2
4492default:default8@Z8-3936
∑
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
tmp_6_reg_392_reg2default:default2
52default:default2
42default:default2’
æ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/load_points_buffer.v2default:default2
4572default:default8@Z8-3936
ï
3inferred FSM for state register '%s' in module '%s'802*oasys2!
ap_CS_fsm_reg2default:default2&
load_points_buffer2default:defaultZ8-802
ñ
3inferred FSM for state register '%s' in module '%s'802*oasys2!
ap_CS_fsm_reg2default:default2'
store_output_buffer2default:defaultZ8-802
∑
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
tmp_1_reg_839_reg2default:default2
52default:default2
42default:default2‘
Ω/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top.v2default:default2
13262default:default8@Z8-3936
î
3inferred FSM for state register '%s' in module '%s'802*oasys2!
ap_CS_fsm_reg2default:default2%
lloyds_kernel_top2default:defaultZ8-802
∑
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the inputs of the operator3413*oasys2
adder2default:default2‰
Õ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top_master_portA_if.v2default:default2
5212default:default8@Z8-3537
£
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default28
$lloyds_kernel_top_master_portA_write2default:defaultZ8-802
¢
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default27
#lloyds_kernel_top_master_portA_read2default:defaultZ8-802
ß
merging register '%s' into '%s'3619*oasys22
gen_axilite.s_axi_wready_i_reg2default:default23
gen_axilite.s_axi_awready_i_reg2default:default2‰
Õ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_2/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_decerr_slave.v2default:default2
1362default:default8@Z8-4471
ã
merging register '%s' into '%s'3619*oasys2"
seq_cnt_en_reg2default:default2 
from_sys_reg2default:default2Î
‘/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/proc_sys_reset_v5_0/hdl/src/vhdl/sequence.vhd2default:default2
2222default:default8@Z8-4471
ç
øThe signal %s was recognized as a RAM template for dedicated block RAM(s) but is better mapped onto distributed LUT RAM for the following reason(s): The *depth (%s address bits)* is shallow.
3471*oasys2
ram_reg2default:default2
52default:defaultZ8-3969
ç
øThe signal %s was recognized as a RAM template for dedicated block RAM(s) but is better mapped onto distributed LUT RAM for the following reason(s): The *depth (%s address bits)* is shallow.
3471*oasys2
ram_reg2default:default2
62default:defaultZ8-3969
u
?The signal %s was recognized as a true dual port RAM template.
3473*oasys2
ram_reg2default:defaultZ8-3971
¬
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
ap_CS_fsm_reg2default:default2
one-hot2default:default2 
combiner_top2default:defaultZ8-3354
—
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default23
combiner_top_master_portA_write2default:defaultZ8-3354
–
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default22
combiner_top_master_portA_read2default:defaultZ8-3354
ç
øThe signal %s was recognized as a RAM template for dedicated block RAM(s) but is better mapped onto distributed LUT RAM for the following reason(s): The *depth (%s address bits)* is shallow.
3471*oasys2
ram_reg2default:default2
42default:defaultZ8-3969
ç
øThe signal %s was recognized as a RAM template for dedicated block RAM(s) but is better mapped onto distributed LUT RAM for the following reason(s): The *depth (%s address bits)* is shallow.
3471*oasys2
ram_reg2default:default2
42default:defaultZ8-3969
…
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
ap_CS_fsm_reg2default:default2
one-hot2default:default2'
load_centres_buffer2default:defaultZ8-3354
ç
øThe signal %s was recognized as a RAM template for dedicated block RAM(s) but is better mapped onto distributed LUT RAM for the following reason(s): The *depth (%s address bits)* is shallow.
3471*oasys2
ram_reg2default:default2
62default:defaultZ8-3969
u
?The signal %s was recognized as a true dual port RAM template.
3473*oasys2
ram_reg2default:defaultZ8-3971
–
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
ap_CS_fsm_reg2default:default2
one-hot2default:default2.
store_output_points_buffer2default:defaultZ8-3354
ç
øThe signal %s was recognized as a RAM template for dedicated block RAM(s) but is better mapped onto distributed LUT RAM for the following reason(s): The *depth (%s address bits)* is shallow.
3471*oasys2
ram_reg2default:default2
62default:defaultZ8-3969
»
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
ap_CS_fsm_reg2default:default2
one-hot2default:default2&
load_points_buffer2default:defaultZ8-3354
ç
øThe signal %s was recognized as a RAM template for dedicated block RAM(s) but is better mapped onto distributed LUT RAM for the following reason(s): The *depth (%s address bits)* is shallow.
3471*oasys2
ram_reg2default:default2
52default:defaultZ8-3969
u
?The signal %s was recognized as a true dual port RAM template.
3473*oasys2
ram_reg2default:defaultZ8-3971
…
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
ap_CS_fsm_reg2default:default2
one-hot2default:default2'
store_output_buffer2default:defaultZ8-3354
«
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
ap_CS_fsm_reg2default:default2
one-hot2default:default2%
lloyds_kernel_top2default:defaultZ8-3354
÷
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default28
$lloyds_kernel_top_master_portA_write2default:defaultZ8-3354
’
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default27
#lloyds_kernel_top_master_portA_read2default:defaultZ8-3354
œ
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_TX_EN2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2102default:default8@Z8-3848
œ
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_TX_ER2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2112default:default8@Z8-3848
Õ
0Net %s in module/entity %s does not have driver.3422*oasys2"
ENET0_GMII_TXD2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2272default:default8@Z8-3848
œ
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_TX_EN2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2412default:default8@Z8-3848
œ
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_TX_ER2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2422default:default8@Z8-3848
Õ
0Net %s in module/entity %s does not have driver.3422*oasys2"
ENET1_GMII_TXD2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2562default:default8@Z8-3848
–
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_COL_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10332default:default8@Z8-3848
–
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_CRS_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10342default:default8@Z8-3848
–
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_RXD_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10372default:default8@Z8-3848
“
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET0_GMII_RX_DV_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10352default:default8@Z8-3848
“
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET0_GMII_RX_ER_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10362default:default8@Z8-3848
–
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_COL_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10422default:default8@Z8-3848
–
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_CRS_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10432default:default8@Z8-3848
–
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_RXD_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10462default:default8@Z8-3848
“
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET1_GMII_RX_DV_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10442default:default8@Z8-3848
“
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET1_GMII_RX_ER_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10452default:default8@Z8-3848
”
0Net %s in module/entity %s does not have driver.3422*oasys2'
FTMD_TRACEIN_ATID_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10552default:default8@Z8-3848
”
0Net %s in module/entity %s does not have driver.3422*oasys2'
FTMD_TRACEIN_DATA_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10532default:default8@Z8-3848
‘
0Net %s in module/entity %s does not have driver.3422*oasys2(
FTMD_TRACEIN_VALID_i2default:default2N
:processing_system7_v5_3_processing_system7__parameterized02default:default2Ó
◊/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10542default:default8@Z8-3848
˘
0Net %s in module/entity %s does not have driver.3422*oasys2G
3NLW_processing_system7_0_S_AXI_GP0_ARID_UNCONNECTED2default:default2
zynq_system2default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
31432default:default8@Z8-3848
˘
0Net %s in module/entity %s does not have driver.3422*oasys2G
3NLW_processing_system7_0_S_AXI_GP0_AWID_UNCONNECTED2default:default2
zynq_system2default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
31442default:default8@Z8-3848
¯
0Net %s in module/entity %s does not have driver.3422*oasys2F
2NLW_processing_system7_0_S_AXI_GP0_WID_UNCONNECTED2default:default2
zynq_system2default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
31452default:default8@Z8-3848
˘
0Net %s in module/entity %s does not have driver.3422*oasys2G
3NLW_processing_system7_0_S_AXI_GP1_ARID_UNCONNECTED2default:default2
zynq_system2default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
31462default:default8@Z8-3848
˘
0Net %s in module/entity %s does not have driver.3422*oasys2G
3NLW_processing_system7_0_S_AXI_GP1_AWID_UNCONNECTED2default:default2
zynq_system2default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
31472default:default8@Z8-3848
¯
0Net %s in module/entity %s does not have driver.3422*oasys2F
2NLW_processing_system7_0_S_AXI_GP1_WID_UNCONNECTED2default:default2
zynq_system2default:default2£
å/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/hdl/zynq_system.vhd2default:default2
31482default:default8@Z8-3848
<
%s*synth2-

Report RTL Partitions: 
2default:default
k
%s*synth2\
H+------+--------------------------------------+------------+----------+
2default:default
k
%s*synth2\
H|      |RTL Partition                         |Replication |Instances |
2default:default
k
%s*synth2\
H+------+--------------------------------------+------------+----------+
2default:default
k
%s*synth2\
H|1     |combiner_top_sdiv_32ns_32ns_32_35_div |           3|      9133|
2default:default
k
%s*synth2\
H|2     |combiner_top__GC0                     |           1|      9330|
2default:default
k
%s*synth2\
H|3     |combiner_top_top__GC0                 |           1|      4232|
2default:default
k
%s*synth2\
H|4     |zynq_system__GC0                      |           1|     20807|
2default:default
k
%s*synth2\
H+------+--------------------------------------+------------+----------+
2default:default
z
%s*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:default
≤
%s*synth2¢
çFinished Loading Part and Timing Information : Time (s): cpu = 00:02:04 ; elapsed = 00:02:07 . Memory (MB): peak = 1310.930 ; gain = 687.672
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
.	   2 Input     34 Bit       Adders := 4     
2default:default
Q
%s*synth2B
.	   3 Input     32 Bit       Adders := 106   
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit       Adders := 19    
2default:default
Q
%s*synth2B
.	   2 Input     31 Bit       Adders := 6     
2default:default
Q
%s*synth2B
.	   2 Input     16 Bit       Adders := 4     
2default:default
Q
%s*synth2B
.	   3 Input     13 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input     12 Bit       Adders := 6     
2default:default
Q
%s*synth2B
.	   3 Input     10 Bit       Adders := 3     
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit       Adders := 5     
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit       Adders := 5     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit       Adders := 9     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit       Adders := 18    
2default:default
Q
%s*synth2B
.	   3 Input      6 Bit       Adders := 5     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 29    
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit       Adders := 10    
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit       Adders := 2     
2default:default
/
%s*synth2 
+---XORs : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit         XORs := 127   
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
.	               64 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               48 Bit    Registers := 12    
2default:default
Q
%s*synth2B
.	               47 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               36 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               34 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 151   
2default:default
Q
%s*synth2B
.	               31 Bit    Registers := 203   
2default:default
Q
%s*synth2B
.	               30 Bit    Registers := 105   
2default:default
Q
%s*synth2B
.	               29 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	               28 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	               27 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	               26 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	               25 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	               24 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	               23 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	               22 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	               21 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	               20 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	               19 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	               18 Bit    Registers := 6     
2default:default
Q
%s*synth2B
.	               17 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	               16 Bit    Registers := 11    
2default:default
Q
%s*synth2B
.	               15 Bit    Registers := 12    
2default:default
Q
%s*synth2B
.	               14 Bit    Registers := 5     
2default:default
Q
%s*synth2B
.	               13 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	               12 Bit    Registers := 10    
2default:default
Q
%s*synth2B
.	               11 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	               10 Bit    Registers := 29    
2default:default
Q
%s*synth2B
.	                9 Bit    Registers := 10    
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 30    
2default:default
Q
%s*synth2B
.	                7 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 34    
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 54    
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 34    
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 23    
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 155   
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 420   
2default:default
/
%s*synth2 
+---RAMs : 
2default:default
Q
%s*synth2B
.	              24K Bit         RAMs := 2     
2default:default
Q
%s*synth2B
.	               8K Bit         RAMs := 8     
2default:default
Q
%s*synth2B
.	               1K Bit         RAMs := 3     
2default:default
Q
%s*synth2B
.	             1024 Bit         RAMs := 2     
2default:default
Q
%s*synth2B
.	              512 Bit         RAMs := 7     
2default:default
Q
%s*synth2B
.	              128 Bit         RAMs := 1     
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
.	   2 Input     47 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     36 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     34 Bit        Muxes := 12    
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 64    
2default:default
Q
%s*synth2B
.	  11 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  13 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   3 Input     32 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     31 Bit        Muxes := 15    
2default:default
Q
%s*synth2B
.	   2 Input     30 Bit        Muxes := 91    
2default:default
Q
%s*synth2B
.	   2 Input     19 Bit        Muxes := 12    
2default:default
Q
%s*synth2B
.	  18 Input     19 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     16 Bit        Muxes := 12    
2default:default
Q
%s*synth2B
.	   2 Input     14 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     12 Bit        Muxes := 10    
2default:default
Q
%s*synth2B
.	  11 Input     12 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit        Muxes := 14    
2default:default
Q
%s*synth2B
.	   3 Input      8 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 20    
2default:default
Q
%s*synth2B
.	   6 Input      7 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      7 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   5 Input      6 Bit        Muxes := 5     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit        Muxes := 33    
2default:default
Q
%s*synth2B
.	  19 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit        Muxes := 17    
2default:default
Q
%s*synth2B
.	   4 Input      5 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 21    
2default:default
Q
%s*synth2B
.	   3 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   6 Input      4 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	  12 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   5 Input      4 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	  13 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   7 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   6 Input      3 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   4 Input      2 Bit        Muxes := 14    
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 79    
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 12    
2default:default
Q
%s*synth2B
.	   3 Input      1 Bit        Muxes := 13    
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 316   
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
S
%s*synth2D
0Module combiner_top_sdiv_32ns_32ns_32_35_div_u 
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
.	   3 Input     32 Bit       Adders := 31    
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               31 Bit    Registers := 67    
2default:default
Q
%s*synth2B
.	               30 Bit    Registers := 31    
2default:default
Q
%s*synth2B
.	               29 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               28 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               27 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               26 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               25 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               24 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               23 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               22 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               21 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               20 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               19 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               18 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               17 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               16 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               15 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               14 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               13 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               12 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               11 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               10 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                9 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                7 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 34    
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
.	   2 Input     31 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input     30 Bit        Muxes := 30    
2default:default
Q
%s*synth2B
.Module combiner_top_sdiv_32ns_32ns_32_35_div 
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
.	   2 Input     31 Bit       Adders := 2     
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
.	               32 Bit    Registers := 2     
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
.	   2 Input     32 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     31 Bit        Muxes := 2     
2default:default
M
%s*synth2>
*Module combiner_top_sdiv_32ns_32ns_32_35 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
]
%s*synth2N
:Module combiner_top_sdiv_32ns_32ns_32_35__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
]
%s*synth2N
:Module combiner_top_sdiv_32ns_32ns_32_35__parameterized1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
]
%s*synth2N
:Module combiner_top_centre_buffer_0_wgtCent_value_ram__1 
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
/
%s*synth2 
+---RAMs : 
2default:default
Q
%s*synth2B
.	               8K Bit         RAMs := 1     
2default:default
Y
%s*synth2J
6Module combiner_top_centre_buffer_0_wgtCent_value__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
]
%s*synth2N
:Module combiner_top_centre_buffer_0_wgtCent_value_ram__2 
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
/
%s*synth2 
+---RAMs : 
2default:default
Q
%s*synth2B
.	               8K Bit         RAMs := 1     
2default:default
Y
%s*synth2J
6Module combiner_top_centre_buffer_0_wgtCent_value__2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
]
%s*synth2N
:Module combiner_top_centre_buffer_0_wgtCent_value_ram__3 
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
/
%s*synth2 
+---RAMs : 
2default:default
Q
%s*synth2B
.	               8K Bit         RAMs := 1     
2default:default
Y
%s*synth2J
6Module combiner_top_centre_buffer_0_wgtCent_value__3 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
]
%s*synth2N
:Module combiner_top_centre_buffer_0_wgtCent_value_ram__4 
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
/
%s*synth2 
+---RAMs : 
2default:default
Q
%s*synth2B
.	               8K Bit         RAMs := 1     
2default:default
Y
%s*synth2J
6Module combiner_top_centre_buffer_0_wgtCent_value__4 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
Z
%s*synth2K
7Module combiner_top_centre_buffer_0_wgtCent_value_ram 
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
/
%s*synth2 
+---RAMs : 
2default:default
Q
%s*synth2B
.	               8K Bit         RAMs := 1     
2default:default
V
%s*synth2G
3Module combiner_top_centre_buffer_0_wgtCent_value 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
E
%s*synth26
"Module combiner_top_i_buffer_ram 
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
/
%s*synth2 
+---RAMs : 
2default:default
Q
%s*synth2B
.	             1024 Bit         RAMs := 1     
2default:default
A
%s*synth22
Module combiner_top_i_buffer 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
E
%s*synth26
"Module combiner_top_p_buffer_ram 
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
.	               1K Bit         RAMs := 1     
2default:default
A
%s*synth22
Module combiner_top_p_buffer 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
E
%s*synth26
"Module combiner_top_c_buffer_ram 
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
/
%s*synth2 
+---RAMs : 
2default:default
Q
%s*synth2B
.	              24K Bit         RAMs := 1     
2default:default
A
%s*synth22
Module combiner_top_c_buffer 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
8
%s*synth2)
Module combiner_top 
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
.	   2 Input     32 Bit       Adders := 10    
2default:default
Q
%s*synth2B
.	   3 Input     32 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   3 Input     10 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit       Adders := 3     
2default:default
Q
%s*synth2B
.	   3 Input      6 Bit       Adders := 2     
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
.	               32 Bit    Registers := 19    
2default:default
Q
%s*synth2B
.	               31 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               30 Bit    Registers := 5     
2default:default
Q
%s*synth2B
.	               10 Bit    Registers := 19    
2default:default
Q
%s*synth2B
.	                9 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 11    
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 8     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 1     
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
.	                1 Bit    Registers := 81    
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 13    
2default:default
Q
%s*synth2B
.	   2 Input     19 Bit        Muxes := 12    
2default:default
Q
%s*synth2B
.	  18 Input     19 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 6     
2default:default
Q
%s*synth2B
.	   3 Input      8 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit        Muxes := 7     
2default:default
Q
%s*synth2B
.	  19 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 33    
2default:default
Q
%s*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:default
J
%s*synth2;
'Module combiner_top_master_portA_fifo 
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
Z
%s*synth2K
7Module combiner_top_master_portA_request_preprocessor 
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
K
%s*synth2<
(Module combiner_top_master_portA_write 
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
R
%s*synth2C
/Module combiner_top_master_portA_reg_slice__1 
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
Z
%s*synth2K
7Module combiner_top_master_portA_fifo__parameterized0 
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
,Module combiner_top_master_portA_reg_slice 
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
U
%s*synth2F
2Module combiner_top_master_portA_read_data_align 
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
J
%s*synth2;
'Module combiner_top_master_portA_read 
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
H
%s*synth29
%Module combiner_top_master_portA_if 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
F
%s*synth27
#Module combiner_top_CONFIG_BUS_if 
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
.	               32 Bit    Registers := 6     
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 1     
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
.	  11 Input     32 Bit        Muxes := 1     
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
Module combiner_top_ap_rst_if 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
<
%s*synth2-
Module combiner_top_top 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
H
%s*synth29
%Module zynq_system_combiner_top_0_6 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
@
%s*synth21
Module reset_blk_ramfifo__2 
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
8
%s*synth2)
Module input_blk__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
9
%s*synth2*
Module output_blk__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
3
%s*synth2$
Module dmem__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
5
%s*synth2&
Module memory__1 
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
:
%s*synth2+
Module rd_bin_cntr__2 
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
7
%s*synth2(
Module compare__11 
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
7
%s*synth2(
Module compare__10 
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
A
%s*synth22
Module rd_status_flags_ss__2 
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
6
%s*synth2'
Module rd_fwft__2 
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
7
%s*synth2(
Module rd_logic__2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
:
%s*synth2+
Module wr_bin_cntr__2 
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
6
%s*synth2'
Module compare__9 
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
6
%s*synth2'
Module compare__8 
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
A
%s*synth22
Module wr_status_flags_ss__2 
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
7
%s*synth2(
Module wr_logic__2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
E
%s*synth26
"Module fifo_generator_ramfifo__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
A
%s*synth22
Module fifo_generator_top__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
I
%s*synth2:
&Module fifo_generator_v11_0_synth__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
C
%s*synth24
 Module fifo_generator_v11_0__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
J
%s*synth2;
'Module axi_data_fifo_v2_1_fifo_gen__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
K
%s*synth2<
(Module axi_data_fifo_v2_1_axic_fifo__1 
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
.	                5 Bit    Registers := 1     
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
6
%s*synth2'
Module compare__3 
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
6
%s*synth2'
Module compare__1 
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
6
%s*synth2'
Module compare__2 
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
.	                2 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 13    
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
@
%s*synth21
Module reset_blk_ramfifo__1 
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
.	                1 Bit    Registers := 1     
2default:default
:
%s*synth2+
Module rd_bin_cntr__1 
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
6
%s*synth2'
Module compare__7 
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
6
%s*synth2'
Module compare__6 
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
A
%s*synth22
Module rd_status_flags_ss__1 
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
6
%s*synth2'
Module rd_fwft__1 
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
7
%s*synth2(
Module rd_logic__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
:
%s*synth2+
Module wr_bin_cntr__1 
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
6
%s*synth2'
Module compare__5 
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
6
%s*synth2'
Module compare__4 
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
A
%s*synth22
Module wr_status_flags_ss__1 
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
7
%s*synth2(
Module wr_logic__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
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
.	                2 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 12    
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
Module zynq_system_auto_pc_16 
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
J
%s*synth2;
'Module zynq_system_axi_mem_intercon_1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
@
%s*synth21
Module reset_blk_ramfifo__5 
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
8
%s*synth2)
Module input_blk__3 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
9
%s*synth2*
Module output_blk__3 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
3
%s*synth2$
Module dmem__3 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
5
%s*synth2&
Module memory__3 
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
:
%s*synth2+
Module rd_bin_cntr__5 
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
7
%s*synth2(
Module compare__23 
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
7
%s*synth2(
Module compare__22 
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
A
%s*synth22
Module rd_status_flags_ss__5 
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
6
%s*synth2'
Module rd_fwft__5 
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
7
%s*synth2(
Module rd_logic__5 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
:
%s*synth2+
Module wr_bin_cntr__5 
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
7
%s*synth2(
Module compare__21 
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
7
%s*synth2(
Module compare__20 
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
A
%s*synth22
Module wr_status_flags_ss__5 
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
7
%s*synth2(
Module wr_logic__5 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
E
%s*synth26
"Module fifo_generator_ramfifo__3 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
A
%s*synth22
Module fifo_generator_top__3 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
I
%s*synth2:
&Module fifo_generator_v11_0_synth__3 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
C
%s*synth24
 Module fifo_generator_v11_0__3 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
J
%s*synth2;
'Module axi_data_fifo_v2_1_fifo_gen__3 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
K
%s*synth2<
(Module axi_data_fifo_v2_1_axic_fifo__3 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
@
%s*synth21
Module reset_blk_ramfifo__4 
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
8
%s*synth2)
Module input_blk__2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
9
%s*synth2*
Module output_blk__2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
3
%s*synth2$
Module dmem__2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
5
%s*synth2&
Module memory__2 
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
:
%s*synth2+
Module rd_bin_cntr__4 
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
7
%s*synth2(
Module compare__19 
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
7
%s*synth2(
Module compare__18 
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
A
%s*synth22
Module rd_status_flags_ss__4 
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
6
%s*synth2'
Module rd_fwft__4 
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
7
%s*synth2(
Module rd_logic__4 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
:
%s*synth2+
Module wr_bin_cntr__4 
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
7
%s*synth2(
Module compare__17 
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
7
%s*synth2(
Module compare__16 
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
A
%s*synth22
Module wr_status_flags_ss__4 
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
7
%s*synth2(
Module wr_logic__4 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
E
%s*synth26
"Module fifo_generator_ramfifo__2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
A
%s*synth22
Module fifo_generator_top__2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
I
%s*synth2:
&Module fifo_generator_v11_0_synth__2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
C
%s*synth24
 Module fifo_generator_v11_0__2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
J
%s*synth2;
'Module axi_data_fifo_v2_1_fifo_gen__2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
K
%s*synth2<
(Module axi_data_fifo_v2_1_axic_fifo__2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
V
%s*synth2G
3Module axi_protocol_converter_v2_1_a_axi3_conv__1 
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
.	                2 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 13    
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
V
%s*synth2G
3Module axi_protocol_converter_v2_1_w_axi3_conv__1 
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
V
%s*synth2G
3Module axi_protocol_converter_v2_1_b_downsizer__1 
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
@
%s*synth21
Module reset_blk_ramfifo__3 
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
H
%s*synth29
%Module input_blk__parameterized0__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
I
%s*synth2:
&Module output_blk__parameterized0__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
C
%s*synth24
 Module dmem__parameterized0__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
E
%s*synth26
"Module memory__parameterized0__1 
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
:
%s*synth2+
Module rd_bin_cntr__3 
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
7
%s*synth2(
Module compare__15 
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
7
%s*synth2(
Module compare__14 
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
A
%s*synth22
Module rd_status_flags_ss__3 
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
6
%s*synth2'
Module rd_fwft__3 
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
7
%s*synth2(
Module rd_logic__3 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
:
%s*synth2+
Module wr_bin_cntr__3 
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
7
%s*synth2(
Module compare__13 
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
7
%s*synth2(
Module compare__12 
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
A
%s*synth22
Module wr_status_flags_ss__3 
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
7
%s*synth2(
Module wr_logic__3 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
U
%s*synth2F
2Module fifo_generator_ramfifo__parameterized0__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
Q
%s*synth2B
.Module fifo_generator_top__parameterized0__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
Y
%s*synth2J
6Module fifo_generator_v11_0_synth__parameterized0__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
S
%s*synth2D
0Module fifo_generator_v11_0__parameterized0__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
Z
%s*synth2K
7Module axi_data_fifo_v2_1_fifo_gen__parameterized0__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
[
%s*synth2L
8Module axi_data_fifo_v2_1_axic_fifo__parameterized0__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
f
%s*synth2W
CModule axi_protocol_converter_v2_1_a_axi3_conv__parameterized0__1 
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
.	                2 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 12    
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
V
%s*synth2G
3Module axi_protocol_converter_v2_1_r_axi3_conv__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
T
%s*synth2E
1Module axi_protocol_converter_v2_1_axi3_conv__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
a
%s*synth2R
>Module axi_protocol_converter_v2_1_axi_protocol_converter__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
B
%s*synth23
Module zynq_system_auto_pc_17 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
C
%s*synth24
 Module s00_couplers_imp_R0HIN2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
L
%s*synth2=
)Module zynq_system_axi_mem_intercon_1_2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
_
%s*synth2P
<Module lloyds_kernel_top_data_points_buffer_0_value_ram__1 
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
/
%s*synth2 
+---RAMs : 
2default:default
Q
%s*synth2B
.	              512 Bit         RAMs := 1     
2default:default
[
%s*synth2L
8Module lloyds_kernel_top_data_points_buffer_0_value__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
_
%s*synth2P
<Module lloyds_kernel_top_data_points_buffer_0_value_ram__2 
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
/
%s*synth2 
+---RAMs : 
2default:default
Q
%s*synth2B
.	              512 Bit         RAMs := 1     
2default:default
[
%s*synth2L
8Module lloyds_kernel_top_data_points_buffer_0_value__2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
_
%s*synth2P
<Module lloyds_kernel_top_data_points_buffer_0_value_ram__3 
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
/
%s*synth2 
+---RAMs : 
2default:default
Q
%s*synth2B
.	              512 Bit         RAMs := 1     
2default:default
[
%s*synth2L
8Module lloyds_kernel_top_data_points_buffer_0_value__3 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
[
%s*synth2L
8Module lloyds_kernel_top_centres_buffer_0_value_ram__1 
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
/
%s*synth2 
+---RAMs : 
2default:default
Q
%s*synth2B
.	               8K Bit         RAMs := 1     
2default:default
W
%s*synth2H
4Module lloyds_kernel_top_centres_buffer_0_value__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
[
%s*synth2L
8Module lloyds_kernel_top_centres_buffer_0_value_ram__2 
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
/
%s*synth2 
+---RAMs : 
2default:default
Q
%s*synth2B
.	               8K Bit         RAMs := 1     
2default:default
W
%s*synth2H
4Module lloyds_kernel_top_centres_buffer_0_value__2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
X
%s*synth2I
5Module lloyds_kernel_top_centres_buffer_0_value_ram 
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
/
%s*synth2 
+---RAMs : 
2default:default
Q
%s*synth2B
.	               8K Bit         RAMs := 1     
2default:default
T
%s*synth2E
1Module lloyds_kernel_top_centres_buffer_0_value 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
Y
%s*synth2J
6Module lloyds_kernel_top_output_buffer_min_idx_V_ram 
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
/
%s*synth2 
+---RAMs : 
2default:default
Q
%s*synth2B
.	              128 Bit         RAMs := 1     
2default:default
U
%s*synth2F
2Module lloyds_kernel_top_output_buffer_min_idx_V 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
_
%s*synth2P
<Module lloyds_kernel_top_data_points_buffer_0_value_ram__4 
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
/
%s*synth2 
+---RAMs : 
2default:default
Q
%s*synth2B
.	              512 Bit         RAMs := 1     
2default:default
[
%s*synth2L
8Module lloyds_kernel_top_data_points_buffer_0_value__4 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
_
%s*synth2P
<Module lloyds_kernel_top_data_points_buffer_0_value_ram__5 
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
/
%s*synth2 
+---RAMs : 
2default:default
Q
%s*synth2B
.	              512 Bit         RAMs := 1     
2default:default
[
%s*synth2L
8Module lloyds_kernel_top_data_points_buffer_0_value__5 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
_
%s*synth2P
<Module lloyds_kernel_top_data_points_buffer_0_value_ram__6 
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
/
%s*synth2 
+---RAMs : 
2default:default
Q
%s*synth2B
.	              512 Bit         RAMs := 1     
2default:default
[
%s*synth2L
8Module lloyds_kernel_top_data_points_buffer_0_value__6 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
\
%s*synth2M
9Module lloyds_kernel_top_data_points_buffer_0_value_ram 
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
/
%s*synth2 
+---RAMs : 
2default:default
Q
%s*synth2B
.	              512 Bit         RAMs := 1     
2default:default
X
%s*synth2I
5Module lloyds_kernel_top_data_points_buffer_0_value 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
N
%s*synth2?
+Module load_centres_buffer_int_buffer_ram 
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
.	              24K Bit         RAMs := 1     
2default:default
J
%s*synth2;
'Module load_centres_buffer_int_buffer 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
?
%s*synth20
Module load_centres_buffer 
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
.	   3 Input     13 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   3 Input     10 Bit       Adders := 2     
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
.	               32 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               30 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	               10 Bit    Registers := 7     
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 20    
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     30 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 2     
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
.	   6 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 10    
2default:default
U
%s*synth2F
2Module store_output_points_buffer_int_buffer_ram 
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
/
%s*synth2 
+---RAMs : 
2default:default
Q
%s*synth2B
.	               1K Bit         RAMs := 1     
2default:default
Q
%s*synth2B
.Module store_output_points_buffer_int_buffer 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
F
%s*synth27
#Module store_output_points_buffer 
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
.	   3 Input      6 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit       Adders := 3     
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
.	               32 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               30 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
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
.	   2 Input      7 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   6 Input      7 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   7 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 12    
2default:default
M
%s*synth2>
*Module load_points_buffer_int_buffer_ram 
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
.	               1K Bit         RAMs := 1     
2default:default
I
%s*synth2:
&Module load_points_buffer_int_buffer 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
>
%s*synth2/
Module load_points_buffer 
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
.	   3 Input      6 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit       Adders := 2     
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
.	               32 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               30 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 9     
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 2     
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
.	                1 Bit    Registers := 19    
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   5 Input      6 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 11    
2default:default
N
%s*synth2?
+Module store_output_buffer_int_buffer_ram 
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
/
%s*synth2 
+---RAMs : 
2default:default
Q
%s*synth2B
.	             1024 Bit         RAMs := 1     
2default:default
J
%s*synth2;
'Module store_output_buffer_int_buffer 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
?
%s*synth20
Module store_output_buffer 
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
.	               30 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
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
.	   2 Input      6 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   5 Input      6 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 12    
2default:default
V
%s*synth2G
3Module lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0 
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
.	               48 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               18 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               15 Bit    Registers := 3     
2default:default
N
%s*synth2?
+Module lloyds_kernel_top_mul_32s_32s_64_6 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
Y
%s*synth2J
6Module lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0__2 
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
.	               48 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               18 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               15 Bit    Registers := 3     
2default:default
^
%s*synth2O
;Module lloyds_kernel_top_mul_32s_32s_64_6__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
Y
%s*synth2J
6Module lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0__1 
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
.	               48 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               18 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               15 Bit    Registers := 3     
2default:default
^
%s*synth2O
;Module lloyds_kernel_top_mul_32s_32s_64_6__parameterized1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
[
%s*synth2L
8Module lloyds_kernel_top_add_32ns_32ns_32_1_AddSubnS_0 
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
P
%s*synth2A
-Module lloyds_kernel_top_add_32ns_32ns_32_1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
^
%s*synth2O
;Module lloyds_kernel_top_add_32ns_32ns_32_1_AddSubnS_0__1 
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
`
%s*synth2Q
=Module lloyds_kernel_top_add_32ns_32ns_32_1__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
=
%s*synth2.
Module lloyds_kernel_top 
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
.	   3 Input     32 Bit       Adders := 4     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit       Adders := 1     
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
.	               32 Bit    Registers := 46    
2default:default
Q
%s*synth2B
.	               31 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 12    
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 32    
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 22    
2default:default
Q
%s*synth2B
.	   2 Input     12 Bit        Muxes := 6     
2default:default
Q
%s*synth2B
.	  11 Input     12 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	  12 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 7     
2default:default
Q
%s*synth2B
.	   3 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   3 Input      1 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 51    
2default:default
O
%s*synth2@
,Module lloyds_kernel_top_master_portA_fifo 
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
_
%s*synth2P
<Module lloyds_kernel_top_master_portA_request_preprocessor 
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
P
%s*synth2A
-Module lloyds_kernel_top_master_portA_write 
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
W
%s*synth2H
4Module lloyds_kernel_top_master_portA_reg_slice__1 
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
_
%s*synth2P
<Module lloyds_kernel_top_master_portA_fifo__parameterized0 
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
T
%s*synth2E
1Module lloyds_kernel_top_master_portA_reg_slice 
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
Z
%s*synth2K
7Module lloyds_kernel_top_master_portA_read_data_align 
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
O
%s*synth2@
,Module lloyds_kernel_top_master_portA_read 
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
M
%s*synth2>
*Module lloyds_kernel_top_master_portA_if 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
K
%s*synth2<
(Module lloyds_kernel_top_CONFIG_BUS_if 
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
.	               32 Bit    Registers := 8     
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
.	  13 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  13 Input      4 Bit        Muxes := 1     
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
G
%s*synth28
$Module lloyds_kernel_top_ap_rst_if 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
A
%s*synth22
Module lloyds_kernel_top_top 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
M
%s*synth2>
*Module zynq_system_lloyds_kernel_top_0_0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
f
%s*synth2W
CModule processing_system7_v5_3_processing_system7__parameterized0 
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
N
%s*synth2?
+Module axi_infrastructure_v1_1_axi2vector 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
Z
%s*synth2K
7Module axi_register_slice_v2_1_axic_register_slice__1 
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
W
%s*synth2H
4Module axi_register_slice_v2_1_axic_register_slice 
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
.	               12 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 1     
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
W
%s*synth2H
4Module axi_protocol_converter_v2_1_b2s_incr_cmd__1 
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
W
%s*synth2H
4Module axi_protocol_converter_v2_1_b2s_wrap_cmd__1 
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
]
%s*synth2N
:Module axi_protocol_converter_v2_1_b2s_cmd_translator__1 
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
.	               12 Bit    Registers := 1     
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
.	               12 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
^
%s*synth2O
;Module axi_infrastructure_v1_1_axi2vector__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
j
%s*synth2[
GModule axi_register_slice_v2_1_axic_register_slice__parameterized3__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
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
g
%s*synth2X
DModule axi_register_slice_v2_1_axic_register_slice__parameterized3 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
g
%s*synth2X
DModule axi_register_slice_v2_1_axic_register_slice__parameterized6 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
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
Module zynq_system_auto_pc_15 
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
P
%s*synth2A
-Module generic_baseblocks_v2_1_carry_and__6 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
P
%s*synth2A
-Module generic_baseblocks_v2_1_carry_and__7 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
P
%s*synth2A
-Module generic_baseblocks_v2_1_carry_and__8 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
P
%s*synth2A
-Module generic_baseblocks_v2_1_carry_and__9 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
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
P
%s*synth2A
-Module generic_baseblocks_v2_1_carry_and__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
P
%s*synth2A
-Module generic_baseblocks_v2_1_carry_and__2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
P
%s*synth2A
-Module generic_baseblocks_v2_1_carry_and__3 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
P
%s*synth2A
-Module generic_baseblocks_v2_1_carry_and__4 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
P
%s*synth2A
-Module generic_baseblocks_v2_1_carry_and__5 
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
.	   2 Input      2 Bit        Muxes := 1     
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
.	                3 Bit    Registers := 1     
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
.	                2 Bit    Registers := 1     
2default:default
N
%s*synth2?
+Module generic_baseblocks_v2_1_mux_enc__1 
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
.	   2 Input      1 Bit        Muxes := 3     
2default:default
N
%s*synth2?
+Module generic_baseblocks_v2_1_mux_enc__2 
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
.	   2 Input      1 Bit        Muxes := 3     
2default:default
N
%s*synth2?
+Module generic_baseblocks_v2_1_mux_enc__3 
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
.	   2 Input      1 Bit        Muxes := 3     
2default:default
^
%s*synth2O
;Module generic_baseblocks_v2_1_mux_enc__parameterized0__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
[
%s*synth2L
8Module generic_baseblocks_v2_1_mux_enc__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
N
%s*synth2?
+Module generic_baseblocks_v2_1_mux_enc__4 
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
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:default
g
%s*synth2X
DModule axi_register_slice_v2_1_axic_register_slice__parameterized7 
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
K
%s*synth2<
(Module generic_baseblocks_v2_1_mux_enc 
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
.	   2 Input      1 Bit        Muxes := 3     
2default:default
[
%s*synth2L
8Module generic_baseblocks_v2_1_mux_enc__parameterized2 
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
.	   2 Input      1 Bit        Muxes := 3     
2default:default
J
%s*synth2;
'Module axi_crossbar_v2_1_decerr_slave 
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
.	                3 Bit    Registers := 1     
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
.	   2 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 2     
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
Module zynq_system_xbar_2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
Y
%s*synth2J
6Module zynq_system_processing_system7_0_axi_periph_0 
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
3Module zynq_system_rst_processing_system7_0_50M_0 
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
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 \loop[0].dividend_tmp_reg[1][0] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 \loop[1].dividend_tmp_reg[2][1] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 \loop[1].dividend_tmp_reg[2][0] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 \loop[2].dividend_tmp_reg[3][2] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 \loop[2].dividend_tmp_reg[3][1] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 \loop[2].dividend_tmp_reg[3][0] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 \loop[3].dividend_tmp_reg[4][3] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 \loop[3].dividend_tmp_reg[4][2] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 \loop[3].dividend_tmp_reg[4][1] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 \loop[3].dividend_tmp_reg[4][0] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 \loop[4].dividend_tmp_reg[5][4] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 \loop[4].dividend_tmp_reg[5][3] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 \loop[4].dividend_tmp_reg[5][2] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 \loop[4].dividend_tmp_reg[5][1] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 \loop[4].dividend_tmp_reg[5][0] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 \loop[5].dividend_tmp_reg[6][5] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 \loop[5].dividend_tmp_reg[6][4] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 \loop[5].dividend_tmp_reg[6][3] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 \loop[5].dividend_tmp_reg[6][2] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 \loop[5].dividend_tmp_reg[6][1] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 \loop[5].dividend_tmp_reg[6][0] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 \loop[6].dividend_tmp_reg[7][6] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 \loop[6].dividend_tmp_reg[7][5] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 \loop[6].dividend_tmp_reg[7][4] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 \loop[6].dividend_tmp_reg[7][3] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 \loop[6].dividend_tmp_reg[7][2] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 \loop[6].dividend_tmp_reg[7][1] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 \loop[6].dividend_tmp_reg[7][0] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 \loop[7].dividend_tmp_reg[8][7] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 \loop[7].dividend_tmp_reg[8][6] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 \loop[7].dividend_tmp_reg[8][5] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 \loop[7].dividend_tmp_reg[8][4] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 \loop[7].dividend_tmp_reg[8][3] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 \loop[7].dividend_tmp_reg[8][2] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 \loop[7].dividend_tmp_reg[8][1] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 \loop[7].dividend_tmp_reg[8][0] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 \loop[8].dividend_tmp_reg[9][8] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 \loop[8].dividend_tmp_reg[9][7] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 \loop[8].dividend_tmp_reg[9][6] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 \loop[8].dividend_tmp_reg[9][5] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 \loop[8].dividend_tmp_reg[9][4] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 \loop[8].dividend_tmp_reg[9][3] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 \loop[8].dividend_tmp_reg[9][2] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 \loop[8].dividend_tmp_reg[9][1] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 \loop[8].dividend_tmp_reg[9][0] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
“
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!\loop[9].dividend_tmp_reg[10][9] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
“
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!\loop[9].dividend_tmp_reg[10][8] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
“
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!\loop[9].dividend_tmp_reg[10][7] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
“
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!\loop[9].dividend_tmp_reg[10][6] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
“
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!\loop[9].dividend_tmp_reg[10][5] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
“
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!\loop[9].dividend_tmp_reg[10][4] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
“
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!\loop[9].dividend_tmp_reg[10][3] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
“
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!\loop[9].dividend_tmp_reg[10][2] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
“
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!\loop[9].dividend_tmp_reg[10][1] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
“
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!\loop[9].dividend_tmp_reg[10][0] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
‘
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#\loop[10].dividend_tmp_reg[11][10] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\loop[10].dividend_tmp_reg[11][9] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\loop[10].dividend_tmp_reg[11][8] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\loop[10].dividend_tmp_reg[11][7] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\loop[10].dividend_tmp_reg[11][6] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\loop[10].dividend_tmp_reg[11][5] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\loop[10].dividend_tmp_reg[11][4] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\loop[10].dividend_tmp_reg[11][3] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\loop[10].dividend_tmp_reg[11][2] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\loop[10].dividend_tmp_reg[11][1] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\loop[10].dividend_tmp_reg[11][0] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
‘
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#\loop[11].dividend_tmp_reg[12][11] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
‘
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#\loop[11].dividend_tmp_reg[12][10] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\loop[11].dividend_tmp_reg[12][9] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\loop[11].dividend_tmp_reg[12][8] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\loop[11].dividend_tmp_reg[12][7] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\loop[11].dividend_tmp_reg[12][6] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\loop[11].dividend_tmp_reg[12][5] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\loop[11].dividend_tmp_reg[12][4] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\loop[11].dividend_tmp_reg[12][3] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\loop[11].dividend_tmp_reg[12][2] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\loop[11].dividend_tmp_reg[12][1] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\loop[11].dividend_tmp_reg[12][0] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
‘
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#\loop[12].dividend_tmp_reg[13][12] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
‘
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#\loop[12].dividend_tmp_reg[13][11] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
‘
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#\loop[12].dividend_tmp_reg[13][10] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\loop[12].dividend_tmp_reg[13][9] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\loop[12].dividend_tmp_reg[13][8] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\loop[12].dividend_tmp_reg[13][7] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\loop[12].dividend_tmp_reg[13][6] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\loop[12].dividend_tmp_reg[13][5] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\loop[12].dividend_tmp_reg[13][4] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\loop[12].dividend_tmp_reg[13][3] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\loop[12].dividend_tmp_reg[13][2] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\loop[12].dividend_tmp_reg[13][1] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\loop[12].dividend_tmp_reg[13][0] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
‘
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#\loop[13].dividend_tmp_reg[14][13] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
‘
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#\loop[13].dividend_tmp_reg[14][12] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
‘
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#\loop[13].dividend_tmp_reg[14][11] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
‘
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#\loop[13].dividend_tmp_reg[14][10] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\loop[13].dividend_tmp_reg[14][9] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\loop[13].dividend_tmp_reg[14][8] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\loop[13].dividend_tmp_reg[14][7] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\loop[13].dividend_tmp_reg[14][6] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\loop[13].dividend_tmp_reg[14][5] 2default:default2;
'combiner_top_sdiv_32ns_32ns_32_35_div_u2default:defaultZ8-3332
‘
ÅMessage '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33322default:default2
1002default:defaultZ17-14
ì
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2q
]lloyds_kernel_top_mul_32s_32s_64_6_U28/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff3_reg2default:default2
482default:default2
22default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/RTL/k_means_zynq/k_means_zynq.srcs/sources_1/bd/zynq_system/ip/zynq_system_lloyds_kernel_top_0_0/hdl/verilog/lloyds_kernel_top_mul_32s_32s_64_6.v2default:default2
252default:default8@Z8-3936
‘
ÅMessage '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-39362default:default2
1002default:defaultZ17-14
º
%s*synth2¨
óDSP Report: Generating DSP lloyds_kernel_top_mul_32s_32s_64_6_U28/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff0_reg, operation Mode is: (A2*B2)'.
2default:default
∞
%s*synth2†
ãDSP Report: register B is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U28/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff0_reg.
2default:default
∞
%s*synth2†
ãDSP Report: register A is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U28/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff0_reg.
2default:default
å
%s*synth2¸
ÁDSP Report: register lloyds_kernel_top_mul_32s_32s_64_6_U28/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff0_reg is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U28/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff0_reg.
2default:default
é
%s*synth2˛
ÈDSP Report: operator lloyds_kernel_top_mul_32s_32s_64_6_U28/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/tmp_product is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U28/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff0_reg.
2default:default
é
%s*synth2˛
ÈDSP Report: operator lloyds_kernel_top_mul_32s_32s_64_6_U28/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/tmp_product is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U28/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff0_reg.
2default:default
 
%s*synth2∫
•DSP Report: Generating DSP lloyds_kernel_top_mul_32s_32s_64_6_U28/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff1_reg, operation Mode is: ((PCIN>>17)+(A2*B2)')'.
2default:default
∞
%s*synth2†
ãDSP Report: register B is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U28/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff1_reg.
2default:default
∞
%s*synth2†
ãDSP Report: register A is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U28/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff1_reg.
2default:default
å
%s*synth2¸
ÁDSP Report: register lloyds_kernel_top_mul_32s_32s_64_6_U28/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff1_reg is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U28/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff1_reg.
2default:default
å
%s*synth2¸
ÁDSP Report: register lloyds_kernel_top_mul_32s_32s_64_6_U28/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff0_reg is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U28/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff1_reg.
2default:default
é
%s*synth2˛
ÈDSP Report: operator lloyds_kernel_top_mul_32s_32s_64_6_U28/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/tmp_product is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U28/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff1_reg.
2default:default
é
%s*synth2˛
ÈDSP Report: operator lloyds_kernel_top_mul_32s_32s_64_6_U28/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/tmp_product is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U28/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff1_reg.
2default:default
∆
%s*synth2∂
°DSP Report: Generating DSP lloyds_kernel_top_mul_32s_32s_64_6_U28/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff2_reg, operation Mode is: (PCIN+(A''*B'')')'.
2default:default
∞
%s*synth2†
ãDSP Report: register B is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U28/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff2_reg.
2default:default
å
%s*synth2¸
ÁDSP Report: register lloyds_kernel_top_mul_32s_32s_64_6_U28/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff0_reg is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U28/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff2_reg.
2default:default
∞
%s*synth2†
ãDSP Report: register A is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U28/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff2_reg.
2default:default
∞
%s*synth2†
ãDSP Report: register A is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U28/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff2_reg.
2default:default
å
%s*synth2¸
ÁDSP Report: register lloyds_kernel_top_mul_32s_32s_64_6_U28/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff2_reg is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U28/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff2_reg.
2default:default
å
%s*synth2¸
ÁDSP Report: register lloyds_kernel_top_mul_32s_32s_64_6_U28/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff1_reg is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U28/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff2_reg.
2default:default
é
%s*synth2˛
ÈDSP Report: operator lloyds_kernel_top_mul_32s_32s_64_6_U28/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/tmp_product is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U28/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff2_reg.
2default:default
é
%s*synth2˛
ÈDSP Report: operator lloyds_kernel_top_mul_32s_32s_64_6_U28/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/tmp_product is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U28/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff2_reg.
2default:default
º
%s*synth2¨
óDSP Report: Generating DSP lloyds_kernel_top_mul_32s_32s_64_6_U29/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff0_reg, operation Mode is: (A2*B2)'.
2default:default
∞
%s*synth2†
ãDSP Report: register B is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U29/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff0_reg.
2default:default
∞
%s*synth2†
ãDSP Report: register A is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U29/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff0_reg.
2default:default
å
%s*synth2¸
ÁDSP Report: register lloyds_kernel_top_mul_32s_32s_64_6_U29/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff0_reg is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U29/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff0_reg.
2default:default
é
%s*synth2˛
ÈDSP Report: operator lloyds_kernel_top_mul_32s_32s_64_6_U29/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/tmp_product is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U29/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff0_reg.
2default:default
é
%s*synth2˛
ÈDSP Report: operator lloyds_kernel_top_mul_32s_32s_64_6_U29/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/tmp_product is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U29/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff0_reg.
2default:default
 
%s*synth2∫
•DSP Report: Generating DSP lloyds_kernel_top_mul_32s_32s_64_6_U29/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff1_reg, operation Mode is: ((PCIN>>17)+(A2*B2)')'.
2default:default
∞
%s*synth2†
ãDSP Report: register B is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U29/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff1_reg.
2default:default
∞
%s*synth2†
ãDSP Report: register A is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U29/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff1_reg.
2default:default
å
%s*synth2¸
ÁDSP Report: register lloyds_kernel_top_mul_32s_32s_64_6_U29/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff1_reg is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U29/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff1_reg.
2default:default
å
%s*synth2¸
ÁDSP Report: register lloyds_kernel_top_mul_32s_32s_64_6_U29/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff0_reg is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U29/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff1_reg.
2default:default
é
%s*synth2˛
ÈDSP Report: operator lloyds_kernel_top_mul_32s_32s_64_6_U29/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/tmp_product is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U29/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff1_reg.
2default:default
é
%s*synth2˛
ÈDSP Report: operator lloyds_kernel_top_mul_32s_32s_64_6_U29/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/tmp_product is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U29/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff1_reg.
2default:default
∆
%s*synth2∂
°DSP Report: Generating DSP lloyds_kernel_top_mul_32s_32s_64_6_U29/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff2_reg, operation Mode is: (PCIN+(A''*B'')')'.
2default:default
∞
%s*synth2†
ãDSP Report: register B is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U29/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff2_reg.
2default:default
å
%s*synth2¸
ÁDSP Report: register lloyds_kernel_top_mul_32s_32s_64_6_U29/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff0_reg is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U29/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff2_reg.
2default:default
∞
%s*synth2†
ãDSP Report: register A is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U29/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff2_reg.
2default:default
∞
%s*synth2†
ãDSP Report: register A is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U29/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff2_reg.
2default:default
å
%s*synth2¸
ÁDSP Report: register lloyds_kernel_top_mul_32s_32s_64_6_U29/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff2_reg is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U29/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff2_reg.
2default:default
å
%s*synth2¸
ÁDSP Report: register lloyds_kernel_top_mul_32s_32s_64_6_U29/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff1_reg is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U29/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff2_reg.
2default:default
é
%s*synth2˛
ÈDSP Report: operator lloyds_kernel_top_mul_32s_32s_64_6_U29/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/tmp_product is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U29/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff2_reg.
2default:default
é
%s*synth2˛
ÈDSP Report: operator lloyds_kernel_top_mul_32s_32s_64_6_U29/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/tmp_product is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U29/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff2_reg.
2default:default
º
%s*synth2¨
óDSP Report: Generating DSP lloyds_kernel_top_mul_32s_32s_64_6_U30/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff0_reg, operation Mode is: (A2*B2)'.
2default:default
∞
%s*synth2†
ãDSP Report: register B is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U30/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff0_reg.
2default:default
∞
%s*synth2†
ãDSP Report: register A is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U30/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff0_reg.
2default:default
å
%s*synth2¸
ÁDSP Report: register lloyds_kernel_top_mul_32s_32s_64_6_U30/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff0_reg is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U30/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff0_reg.
2default:default
é
%s*synth2˛
ÈDSP Report: operator lloyds_kernel_top_mul_32s_32s_64_6_U30/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/tmp_product is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U30/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff0_reg.
2default:default
é
%s*synth2˛
ÈDSP Report: operator lloyds_kernel_top_mul_32s_32s_64_6_U30/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/tmp_product is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U30/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff0_reg.
2default:default
 
%s*synth2∫
•DSP Report: Generating DSP lloyds_kernel_top_mul_32s_32s_64_6_U30/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff1_reg, operation Mode is: ((PCIN>>17)+(A2*B2)')'.
2default:default
∞
%s*synth2†
ãDSP Report: register B is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U30/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff1_reg.
2default:default
∞
%s*synth2†
ãDSP Report: register A is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U30/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff1_reg.
2default:default
å
%s*synth2¸
ÁDSP Report: register lloyds_kernel_top_mul_32s_32s_64_6_U30/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff1_reg is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U30/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff1_reg.
2default:default
å
%s*synth2¸
ÁDSP Report: register lloyds_kernel_top_mul_32s_32s_64_6_U30/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff0_reg is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U30/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff1_reg.
2default:default
é
%s*synth2˛
ÈDSP Report: operator lloyds_kernel_top_mul_32s_32s_64_6_U30/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/tmp_product is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U30/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff1_reg.
2default:default
é
%s*synth2˛
ÈDSP Report: operator lloyds_kernel_top_mul_32s_32s_64_6_U30/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/tmp_product is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U30/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff1_reg.
2default:default
∆
%s*synth2∂
°DSP Report: Generating DSP lloyds_kernel_top_mul_32s_32s_64_6_U30/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff2_reg, operation Mode is: (PCIN+(A''*B'')')'.
2default:default
∞
%s*synth2†
ãDSP Report: register B is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U30/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff2_reg.
2default:default
å
%s*synth2¸
ÁDSP Report: register lloyds_kernel_top_mul_32s_32s_64_6_U30/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff0_reg is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U30/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff2_reg.
2default:default
∞
%s*synth2†
ãDSP Report: register A is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U30/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff2_reg.
2default:default
∞
%s*synth2†
ãDSP Report: register A is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U30/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff2_reg.
2default:default
å
%s*synth2¸
ÁDSP Report: register lloyds_kernel_top_mul_32s_32s_64_6_U30/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff2_reg is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U30/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff2_reg.
2default:default
å
%s*synth2¸
ÁDSP Report: register lloyds_kernel_top_mul_32s_32s_64_6_U30/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff1_reg is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U30/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff2_reg.
2default:default
é
%s*synth2˛
ÈDSP Report: operator lloyds_kernel_top_mul_32s_32s_64_6_U30/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/tmp_product is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U30/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff2_reg.
2default:default
é
%s*synth2˛
ÈDSP Report: operator lloyds_kernel_top_mul_32s_32s_64_6_U30/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/tmp_product is absorbed into DSP lloyds_kernel_top_mul_32s_32s_64_6_U30/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff2_reg.
2default:default
™
%s*synth2ö
ÖFinished Cross Boundary Optimization : Time (s): cpu = 00:02:09 ; elapsed = 00:02:11 . Memory (MB): peak = 1310.930 ; gain = 687.672
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
Ü
%s*synth2ˆ
·+-------------------------------------------------+------------+------------------------+---+---+------------------------+---+---+--------------+--------+--------+------------------------------------------------------------+
2default:default
á
%s*synth2˜
‚|Module Name                                      | RTL Object | PORT A (depth X width) | W | R | PORT B (depth X width) | W | R | OUT_REG      | RAMB18 | RAMB36 | Hierarchical Name                                          | 
2default:default
Ü
%s*synth2ˆ
·+-------------------------------------------------+------------+------------------------+---+---+------------------------+---+---+--------------+--------+--------+------------------------------------------------------------+
2default:default
á
%s*synth2˜
‚|combiner_top_centre_buffer_0_wgtCent_value_ram   | ram_reg    | 256 X 32(WRITE_FIRST)  | W | R |                        |   |   | Port A       | 1      | 0      | combiner_top_centre_buffer_0_wgtCent_value_ram/extram      | 
2default:default
á
%s*synth2˜
‚|combiner_top_i_buffer_ram                        | ram_reg    | 32 X 32(WRITE_FIRST)   | W | R |                        |   |   | Port A       | 1      | 0      | combiner_top_i_buffer_ram/extram__1                        | 
2default:default
á
%s*synth2˜
‚|combiner_top_p_buffer_ram                        | ram_reg    | 64 X 32(WRITE_FIRST)   | W | R | 64 X 32(WRITE_FIRST)   |   | R | Port A and B | 0      | 1      | combiner_top_p_buffer_ram/extram__2                        | 
2default:default
á
%s*synth2˜
‚|combiner_top_c_buffer_ram                        | ram_reg    | 1 K X 32(WRITE_FIRST)  | W |   | 1 K X 32(WRITE_FIRST)  | W | R | Port A and B | 0      | 1      | combiner_top_c_buffer_ram/extram__3                        | 
2default:default
á
%s*synth2˜
‚|lloyds_kernel_top_data_points_buffer_0_value_ram | ram_reg    | 16 X 32(WRITE_FIRST)   | W | R |                        |   |   | Port A       | 1      | 0      | lloyds_kernel_top_data_points_buffer_0_value_ram/extram__4 | 
2default:default
á
%s*synth2˜
‚|lloyds_kernel_top_centres_buffer_0_value_ram     | ram_reg    | 256 X 32(WRITE_FIRST)  | W | R |                        |   |   | Port A       | 1      | 0      | lloyds_kernel_top_centres_buffer_0_value_ram/extram__5     | 
2default:default
á
%s*synth2˜
‚|lloyds_kernel_top_output_buffer_min_idx_V_ram    | ram_reg    | 16 X 8(WRITE_FIRST)    | W | R |                        |   |   | Port A       | 1      | 0      | lloyds_kernel_top_output_buffer_min_idx_V_ram/extram__6    | 
2default:default
á
%s*synth2˜
‚|load_centres_buffer_int_buffer_ram               | ram_reg    | 1 K X 32(WRITE_FIRST)  | W | R | 1 K X 32(WRITE_FIRST)  |   | R | Port A and B | 0      | 1      | load_centres_buffer_int_buffer_ram/extram__7               | 
2default:default
á
%s*synth2˜
‚|store_output_points_buffer_int_buffer_ram        | ram_reg    | 64 X 32(WRITE_FIRST)   | W |   | 64 X 32(WRITE_FIRST)   | W | R | Port A and B | 0      | 1      | store_output_points_buffer_int_buffer_ram/extram__8        | 
2default:default
á
%s*synth2˜
‚|load_points_buffer_int_buffer_ram                | ram_reg    | 64 X 32(WRITE_FIRST)   | W | R | 64 X 32(WRITE_FIRST)   |   | R | Port A and B | 0      | 1      | load_points_buffer_int_buffer_ram/extram__9                | 
2default:default
á
%s*synth2˜
‚|store_output_buffer_int_buffer_ram               | ram_reg    | 32 X 32(WRITE_FIRST)   | W | R | 32 X 32(READ_FIRST)    | W |   | Port A and B | 0      | 1      | store_output_buffer_int_buffer_ram/extram__10              | 
2default:default
á
%s*synth2˜
‚+-------------------------------------------------+------------+------------------------+---+---+------------------------+---+---+--------------+--------+--------+------------------------------------------------------------+

2default:default
ÿ
%s*synth2»
≥Note: Mutiple instantiated RAMs are reported only once. "Hierarchical Name" reflects the hierarchical modules names of the RAM and only part of it is displayed.
Distributed RAM: 
2default:default
¯
%s*synth2Ë
”+-----------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+--------------------+----------------------+----------------+-----------------------------------------------------------------+
2default:default
˘
%s*synth2È
‘|Module Name            | RTL Object                                                                                                                                                                              | Inference Criteria | Size (depth X width) | Primitives     | Hierarchical Name                                               | 
2default:default
¯
%s*synth2Ë
”+-----------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+--------------------+----------------------+----------------+-----------------------------------------------------------------+
2default:default
˘
%s*synth2È
‘|zynq_system_auto_pc_16 | inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm/RAM_reg              | User Attribute     | 32 X 5               | RAM32M x 1     | zynq_system_axi_mem_intercon_1/zynq_system_auto_pc_16/ram__12   | 
2default:default
˘
%s*synth2È
‘|zynq_system_auto_pc_16 | inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm/RAM_reg         | User Attribute     | 32 X 5               | RAM32M x 1     | zynq_system_axi_mem_intercon_1/zynq_system_auto_pc_16/ram__14   | 
2default:default
˘
%s*synth2È
‘|zynq_system_auto_pc_16 | inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm/RAM_reg | User Attribute     | 32 X 1               | RAM32X1D x 1   | zynq_system_axi_mem_intercon_1/zynq_system_auto_pc_16/ram__16   | 
2default:default
˘
%s*synth2È
‘|zynq_system_auto_pc_17 | inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm/RAM_reg              | User Attribute     | 32 X 5               | RAM32M x 1     | zynq_system_axi_mem_intercon_1_2/zynq_system_auto_pc_17/ram__18 | 
2default:default
˘
%s*synth2È
‘|zynq_system_auto_pc_17 | inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm/RAM_reg         | User Attribute     | 32 X 5               | RAM32M x 1     | zynq_system_axi_mem_intercon_1_2/zynq_system_auto_pc_17/ram__20 | 
2default:default
˘
%s*synth2È
‘|zynq_system_auto_pc_17 | inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm/RAM_reg | User Attribute     | 32 X 1               | RAM32X1D x 1   | zynq_system_axi_mem_intercon_1_2/zynq_system_auto_pc_17/ram__22 | 
2default:default
˘
%s*synth2È
‘+-----------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+--------------------+----------------------+----------------+-----------------------------------------------------------------+

2default:default
À
%s*synth2ª
¶Note: Mutiple instantiated RAMs are reported only once. "Hierarchical Name" reflects the hierarchical modules names of the RAM and only part of it is displayed.
DSP:
2default:default
’
%s*synth2≈
∞+-------------------------------------------+------------------------+--------------+------------------+--------+--------+--------+--------+------+------+------+------+------+
2default:default
÷
%s*synth2∆
±|Module Name                                | OP MODE                | Neg Edge Clk | A Size (Signed?) | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | PREG | 
2default:default
’
%s*synth2≈
∞+-------------------------------------------+------------------------+--------------+------------------+--------+--------+--------+--------+------+------+------+------+------+
2default:default
÷
%s*synth2∆
±|lloyds_kernel_top                          | (A2*B2)'               | No           | 18 (N)           | 18 (N) | 48 (N) | 25 (N) | 48 (Y) | 1    | 1    | 1    | 1    | 1    | 
2default:default
÷
%s*synth2∆
±|lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0 | ((PCIN>>17)+(A2*B2)')' | No           | 18 (N)           | 15 (Y) | 48 (Y) | 25 (N) | 48 (Y) | 1    | 1    | 1    | 1    | 1    | 
2default:default
÷
%s*synth2∆
±|lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0 | (PCIN+(A''*B'')')'     | No           | 18 (N)           | 15 (Y) | 48 (Y) | 25 (N) | 48 (Y) | 1    | 1    | 1    | 1    | 1    | 
2default:default
÷
%s*synth2∆
±|lloyds_kernel_top                          | (A2*B2)'               | No           | 18 (N)           | 18 (N) | 48 (N) | 25 (N) | 48 (Y) | 1    | 1    | 1    | 1    | 1    | 
2default:default
÷
%s*synth2∆
±|lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0 | ((PCIN>>17)+(A2*B2)')' | No           | 18 (N)           | 15 (Y) | 48 (Y) | 25 (N) | 48 (Y) | 1    | 1    | 1    | 1    | 1    | 
2default:default
÷
%s*synth2∆
±|lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0 | (PCIN+(A''*B'')')'     | No           | 18 (N)           | 15 (Y) | 48 (Y) | 25 (N) | 48 (Y) | 1    | 1    | 1    | 1    | 1    | 
2default:default
÷
%s*synth2∆
±|lloyds_kernel_top                          | (A2*B2)'               | No           | 18 (N)           | 18 (N) | 48 (N) | 25 (N) | 48 (Y) | 1    | 1    | 1    | 1    | 1    | 
2default:default
÷
%s*synth2∆
±|lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0 | ((PCIN>>17)+(A2*B2)')' | No           | 18 (N)           | 15 (Y) | 48 (Y) | 25 (N) | 48 (Y) | 1    | 1    | 1    | 1    | 1    | 
2default:default
÷
%s*synth2∆
±|lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0 | (PCIN+(A''*B'')')'     | No           | 18 (N)           | 15 (Y) | 48 (Y) | 25 (N) | 48 (Y) | 1    | 1    | 1    | 1    | 1    | 
2default:default
÷
%s*synth2∆
±+-------------------------------------------+------------------------+--------------+------------------+--------+--------+--------+--------+------+------+------+------+------+

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
™
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2B
.combiner_top_sdiv_32ns_32ns_32_35_div:/ce0_reg2default:defaultZ8-3333
Â
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2}
izynq_system_i/combiner_top_0/insti_4_1/\combiner_top_master_portA_if_U/bus_write/FSM_onehot_state_reg[5] 2default:defaultZ8-3333
œ
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2g
Szynq_system_i/combiner_top_0/insti_4_1/\combiner_top_CONFIG_BUS_if_U/rstate_reg[1] 2default:defaultZ8-3333
¬
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2Z
Fzynq_system_i/combiner_top_0/combiner_top_Ui_4_0/\lim_reg_1118_reg[0] 2default:defaultZ8-3333
∆
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2^
Jzynq_system_i/combiner_top_0/combiner_top_Ui_4_0/i_4_52/\b_reg_491_reg[0] 2default:defaultZ8-3333
∆
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2^
Jzynq_system_i/combiner_top_0/combiner_top_Ui_4_0/i_4_52/\b_reg_491_reg[1] 2default:defaultZ8-3333
∆
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2^
Jzynq_system_i/combiner_top_0/combiner_top_Ui_4_0/i_4_52/\b_reg_491_reg[2] 2default:defaultZ8-3333
∆
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2^
Jzynq_system_i/combiner_top_0/combiner_top_Ui_4_0/i_4_52/\b_reg_491_reg[3] 2default:defaultZ8-3333
∆
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2^
Jzynq_system_i/combiner_top_0/combiner_top_Ui_4_0/i_4_52/\b_reg_491_reg[4] 2default:defaultZ8-3333
 
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2b
Nzynq_system_i/combiner_top_0/combiner_top_Ui_4_0/\tmp_5_cast_reg_1123_reg[31] 2default:defaultZ8-3333
 
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2b
Nzynq_system_i/combiner_top_0/combiner_top_Ui_4_0/\tmp_5_cast_reg_1123_reg[30] 2default:defaultZ8-3333
À
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2c
Ozynq_system_i/combiner_top_0/combiner_top_Ui_4_0/\FSM_onehot_ap_CS_fsm_reg[18] 2default:defaultZ8-3333
”
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2k
Wzynq_system_i/combiner_top_0/combiner_top_Ui_4_0/\master_portA_addr_2_reg_1339_reg[30] 2default:defaultZ8-3333
”
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2k
Wzynq_system_i/combiner_top_0/combiner_top_Ui_4_0/\master_portA_addr_2_reg_1339_reg[31] 2default:defaultZ8-3333
Ã
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2d
Pzynq_system_i/combiner_top_0/combiner_top_Ui_4_0/data_points_in_addr0vld_reg_reg2default:defaultZ8-3333
ü
%s*synth2è
{Finished Area Optimization : Time (s): cpu = 00:02:22 ; elapsed = 00:02:25 . Memory (MB): peak = 1368.211 ; gain = 744.953
2default:default
{
%s*synth2l
XINFO: Moved 1 constraints on hierarchical pins to their respective driving/loading pins
2default:default
Æ
%s*synth2û
âFinished Applying XDC Timing Constraints : Time (s): cpu = 00:02:28 ; elapsed = 00:02:31 . Memory (MB): peak = 1553.211 ; gain = 929.953
2default:default
¥
øThe signal %s was recognized as a RAM template for dedicated block RAM(s) but is better mapped onto distributed LUT RAM for the following reason(s): The *depth (%s address bits)* is shallow.
3471*oasys2B
.p_buffer_U/combiner_top_p_buffer_ram_U/ram_reg2default:default2
62default:defaultZ8-3969
°
%s*synth2ë
}Finished Timing Optimization : Time (s): cpu = 00:02:34 ; elapsed = 00:02:37 . Memory (MB): peak = 1580.219 ; gain = 956.961
2default:default
ˆ
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2Ç
n\inst/combiner_top_U/centre_buffer_0_wgtCent_value_U/combiner_top_centre_buffer_0_wgtCent_value_ram_U/ram_reg 2default:defaultZ8-4480
ˆ
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2Ç
n\inst/combiner_top_U/centre_buffer_0_wgtCent_value_U/combiner_top_centre_buffer_0_wgtCent_value_ram_U/ram_reg 2default:defaultZ8-4480
ˆ
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2Ç
n\inst/combiner_top_U/centre_buffer_1_wgtCent_value_U/combiner_top_centre_buffer_0_wgtCent_value_ram_U/ram_reg 2default:defaultZ8-4480
ˆ
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2Ç
n\inst/combiner_top_U/centre_buffer_1_wgtCent_value_U/combiner_top_centre_buffer_0_wgtCent_value_ram_U/ram_reg 2default:defaultZ8-4480
Ï
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2y
e\inst/combiner_top_U/centre_buffer_sum_sq_U/combiner_top_centre_buffer_0_wgtCent_value_ram_U/ram_reg 2default:defaultZ8-4480
Ï
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2y
e\inst/combiner_top_U/centre_buffer_sum_sq_U/combiner_top_centre_buffer_0_wgtCent_value_ram_U/ram_reg 2default:defaultZ8-4480
Î
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2x
d\inst/combiner_top_U/centre_buffer_count_U/combiner_top_centre_buffer_0_wgtCent_value_ram_U/ram_reg 2default:defaultZ8-4480
Î
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2x
d\inst/combiner_top_U/centre_buffer_count_U/combiner_top_centre_buffer_0_wgtCent_value_ram_U/ram_reg 2default:defaultZ8-4480
À
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2X
D\inst/combiner_top_U/i_buffer_U/combiner_top_i_buffer_ram_U/ram_reg 2default:defaultZ8-4480
À
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2X
D\inst/combiner_top_U/i_buffer_U/combiner_top_i_buffer_ram_U/ram_reg 2default:defaultZ8-4480
À
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2X
D\inst/combiner_top_U/p_buffer_U/combiner_top_p_buffer_ram_U/ram_reg 2default:defaultZ8-4480
À
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2X
D\inst/combiner_top_U/p_buffer_U/combiner_top_p_buffer_ram_U/ram_reg 2default:defaultZ8-4480
˙
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2Ü
r\inst/lloyds_kernel_top_U/data_points_buffer_0_value_U/lloyds_kernel_top_data_points_buffer_0_value_ram_U/ram_reg 2default:defaultZ8-4480
˙
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2Ü
r\inst/lloyds_kernel_top_U/data_points_buffer_0_value_U/lloyds_kernel_top_data_points_buffer_0_value_ram_U/ram_reg 2default:defaultZ8-4480
Ù
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2Ä
l\inst/lloyds_kernel_top_U/output_buffer_min_idx_V_U/lloyds_kernel_top_output_buffer_min_idx_V_ram_U/ram_reg 2default:defaultZ8-4480
Ù
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2Ä
l\inst/lloyds_kernel_top_U/output_buffer_sum_sq_U/lloyds_kernel_top_data_points_buffer_0_value_ram_U/ram_reg 2default:defaultZ8-4480
Ù
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2Ä
l\inst/lloyds_kernel_top_U/output_buffer_sum_sq_U/lloyds_kernel_top_data_points_buffer_0_value_ram_U/ram_reg 2default:defaultZ8-4480
¸
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2à
t\inst/lloyds_kernel_top_U/output_points_buffer_0_value_U/lloyds_kernel_top_data_points_buffer_0_value_ram_U/ram_reg 2default:defaultZ8-4480
¸
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2à
t\inst/lloyds_kernel_top_U/output_points_buffer_0_value_U/lloyds_kernel_top_data_points_buffer_0_value_ram_U/ram_reg 2default:defaultZ8-4480
¸
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2à
t\inst/lloyds_kernel_top_U/output_points_buffer_1_value_U/lloyds_kernel_top_data_points_buffer_0_value_ram_U/ram_reg 2default:defaultZ8-4480
¸
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2à
t\inst/lloyds_kernel_top_U/output_points_buffer_1_value_U/lloyds_kernel_top_data_points_buffer_0_value_ram_U/ram_reg 2default:defaultZ8-4480
˚
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2á
s\inst/lloyds_kernel_top_U/grp_load_centres_buffer_fu_522/int_buffer_U/load_centres_buffer_int_buffer_ram_U/ram_reg 2default:defaultZ8-4480
˚
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2á
s\inst/lloyds_kernel_top_U/grp_load_centres_buffer_fu_522/int_buffer_U/load_centres_buffer_int_buffer_ram_U/ram_reg 2default:defaultZ8-4480
˘
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2Ö
q\inst/lloyds_kernel_top_U/grp_load_points_buffer_fu_544/int_buffer_U/load_points_buffer_int_buffer_ram_U/ram_reg 2default:defaultZ8-4480
˘
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2Ö
q\inst/lloyds_kernel_top_U/grp_load_points_buffer_fu_544/int_buffer_U/load_points_buffer_int_buffer_ram_U/ram_reg 2default:defaultZ8-4480
†
%s*synth2ê
|Finished Technology Mapping : Time (s): cpu = 00:02:54 ; elapsed = 00:02:57 . Memory (MB): peak = 1616.266 ; gain = 993.008
2default:default
q
%s*synth2b
Ndesign zynq_system_auto_pc_15 has 4 max_fanout violations cannot be satisfied
2default:default
D
%s*synth25
!Gated Clock Conversion mode: off
2default:default
ë
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2%
S_AXI_GP0_ARID[5]2default:defaultZ8-3295
ë
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2%
S_AXI_GP0_ARID[4]2default:defaultZ8-3295
ë
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2%
S_AXI_GP0_ARID[3]2default:defaultZ8-3295
ë
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2%
S_AXI_GP0_ARID[2]2default:defaultZ8-3295
ë
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2%
S_AXI_GP0_ARID[1]2default:defaultZ8-3295
ë
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2%
S_AXI_GP0_AWID[5]2default:defaultZ8-3295
ë
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2%
S_AXI_GP0_AWID[4]2default:defaultZ8-3295
ë
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2%
S_AXI_GP0_AWID[3]2default:defaultZ8-3295
ë
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2%
S_AXI_GP0_AWID[2]2default:defaultZ8-3295
ë
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2%
S_AXI_GP0_AWID[1]2default:defaultZ8-3295
ê
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2$
S_AXI_GP0_WID[5]2default:defaultZ8-3295
ê
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2$
S_AXI_GP0_WID[4]2default:defaultZ8-3295
ê
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2$
S_AXI_GP0_WID[3]2default:defaultZ8-3295
ê
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2$
S_AXI_GP0_WID[2]2default:defaultZ8-3295
ê
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2$
S_AXI_GP0_WID[1]2default:defaultZ8-3295
ë
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2%
S_AXI_GP1_ARID[5]2default:defaultZ8-3295
ë
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2%
S_AXI_GP1_ARID[4]2default:defaultZ8-3295
ë
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2%
S_AXI_GP1_ARID[3]2default:defaultZ8-3295
ë
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2%
S_AXI_GP1_ARID[2]2default:defaultZ8-3295
ë
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2%
S_AXI_GP1_ARID[1]2default:defaultZ8-3295
ë
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2%
S_AXI_GP1_AWID[5]2default:defaultZ8-3295
ë
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2%
S_AXI_GP1_AWID[4]2default:defaultZ8-3295
ë
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2%
S_AXI_GP1_AWID[3]2default:defaultZ8-3295
ë
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2%
S_AXI_GP1_AWID[2]2default:defaultZ8-3295
ë
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2%
S_AXI_GP1_AWID[1]2default:defaultZ8-3295
ê
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2$
S_AXI_GP1_WID[5]2default:defaultZ8-3295
ê
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2$
S_AXI_GP1_WID[4]2default:defaultZ8-3295
ê
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2$
S_AXI_GP1_WID[3]2default:defaultZ8-3295
ê
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2$
S_AXI_GP1_WID[2]2default:defaultZ8-3295
ê
'tying undriven pin %s:%s to constant 0
3295*oasys2(
processing_system7_02default:default2$
S_AXI_GP1_WID[1]2default:defaultZ8-3295
ö
%s*synth2ä
vFinished IO Insertion : Time (s): cpu = 00:02:58 ; elapsed = 00:03:01 . Memory (MB): peak = 1616.266 ; gain = 993.008
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
ÜFinished Renaming Generated Instances : Time (s): cpu = 00:02:58 ; elapsed = 00:03:01 . Memory (MB): peak = 1616.266 ; gain = 993.008
2default:default
®
%s*synth2ò
ÉFinished Rebuilding User Hierarchy : Time (s): cpu = 00:03:00 ; elapsed = 00:03:04 . Memory (MB): peak = 1616.266 ; gain = 993.008
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
’
%s*synth2≈
∞+----------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:default
÷
%s*synth2∆
±|Module Name                       | RTL Name                                                                                                                                                                     | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:default
’
%s*synth2≈
∞+----------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U1/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[30].sign_tmp_reg[31][1]      | 32     | 1     | NO           | NO                 | YES               | 0      | 1       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U1/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[1].dividend_tmp_reg[2][30]   | 3      | 2     | NO           | NO                 | YES               | 2      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U1/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[2].dividend_tmp_reg[3][30]   | 4      | 2     | NO           | NO                 | YES               | 2      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U1/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[3].dividend_tmp_reg[4][30]   | 5      | 2     | NO           | NO                 | YES               | 2      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U1/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[4].dividend_tmp_reg[5][30]   | 6      | 2     | NO           | NO                 | YES               | 2      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U1/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[5].dividend_tmp_reg[6][30]   | 7      | 2     | NO           | NO                 | YES               | 2      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U1/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[6].dividend_tmp_reg[7][30]   | 8      | 2     | NO           | NO                 | YES               | 2      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U1/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[7].dividend_tmp_reg[8][30]   | 9      | 2     | NO           | NO                 | YES               | 2      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U1/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[8].dividend_tmp_reg[9][30]   | 10     | 2     | NO           | NO                 | YES               | 2      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U1/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[9].dividend_tmp_reg[10][30]  | 11     | 2     | NO           | NO                 | YES               | 2      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U1/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[10].dividend_tmp_reg[11][30] | 12     | 2     | NO           | NO                 | YES               | 2      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U1/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[11].dividend_tmp_reg[12][30] | 13     | 2     | NO           | NO                 | YES               | 2      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U1/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[12].dividend_tmp_reg[13][30] | 14     | 2     | NO           | NO                 | YES               | 2      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U1/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[13].dividend_tmp_reg[14][30] | 15     | 2     | NO           | NO                 | YES               | 2      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U1/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[14].dividend_tmp_reg[15][30] | 16     | 2     | NO           | NO                 | YES               | 2      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U1/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[15].dividend_tmp_reg[16][30] | 17     | 2     | NO           | NO                 | YES               | 2      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U1/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[16].dividend_tmp_reg[17][30] | 18     | 2     | NO           | NO                 | YES               | 0      | 2       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U1/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[17].dividend_tmp_reg[18][30] | 19     | 2     | NO           | NO                 | YES               | 0      | 2       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U1/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[18].dividend_tmp_reg[19][30] | 20     | 2     | NO           | NO                 | YES               | 0      | 2       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U1/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[19].dividend_tmp_reg[20][30] | 21     | 2     | NO           | NO                 | YES               | 0      | 2       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U1/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[20].dividend_tmp_reg[21][30] | 22     | 2     | NO           | NO                 | YES               | 0      | 2       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U1/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[21].dividend_tmp_reg[22][30] | 23     | 2     | NO           | NO                 | YES               | 0      | 2       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U1/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[22].dividend_tmp_reg[23][30] | 24     | 2     | NO           | NO                 | YES               | 0      | 2       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U1/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[23].dividend_tmp_reg[24][30] | 25     | 2     | NO           | NO                 | YES               | 0      | 2       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U1/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[24].dividend_tmp_reg[25][30] | 26     | 2     | NO           | NO                 | YES               | 0      | 2       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U1/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[25].dividend_tmp_reg[26][30] | 27     | 2     | NO           | NO                 | YES               | 0      | 2       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U1/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[26].dividend_tmp_reg[27][30] | 28     | 2     | NO           | NO                 | YES               | 0      | 2       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U1/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[27].dividend_tmp_reg[28][30] | 29     | 2     | NO           | NO                 | YES               | 0      | 2       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U1/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[28].dividend_tmp_reg[29][30] | 30     | 2     | NO           | NO                 | YES               | 0      | 2       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U1/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[29].dividend_tmp_reg[30][30] | 31     | 2     | NO           | NO                 | YES               | 0      | 2       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U2/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[30].sign_tmp_reg[31][1]      | 32     | 1     | NO           | NO                 | YES               | 0      | 1       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U2/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[1].dividend_tmp_reg[2][30]   | 3      | 2     | NO           | NO                 | YES               | 2      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U2/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[2].dividend_tmp_reg[3][30]   | 4      | 2     | NO           | NO                 | YES               | 2      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U2/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[3].dividend_tmp_reg[4][30]   | 5      | 2     | NO           | NO                 | YES               | 2      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U2/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[4].dividend_tmp_reg[5][30]   | 6      | 2     | NO           | NO                 | YES               | 2      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U2/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[5].dividend_tmp_reg[6][30]   | 7      | 2     | NO           | NO                 | YES               | 2      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U2/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[6].dividend_tmp_reg[7][30]   | 8      | 2     | NO           | NO                 | YES               | 2      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U2/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[7].dividend_tmp_reg[8][30]   | 9      | 2     | NO           | NO                 | YES               | 2      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U2/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[8].dividend_tmp_reg[9][30]   | 10     | 2     | NO           | NO                 | YES               | 2      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U2/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[9].dividend_tmp_reg[10][30]  | 11     | 2     | NO           | NO                 | YES               | 2      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U2/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[10].dividend_tmp_reg[11][30] | 12     | 2     | NO           | NO                 | YES               | 2      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U2/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[11].dividend_tmp_reg[12][30] | 13     | 2     | NO           | NO                 | YES               | 2      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U2/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[12].dividend_tmp_reg[13][30] | 14     | 2     | NO           | NO                 | YES               | 2      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U2/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[13].dividend_tmp_reg[14][30] | 15     | 2     | NO           | NO                 | YES               | 2      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U2/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[14].dividend_tmp_reg[15][30] | 16     | 2     | NO           | NO                 | YES               | 2      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U2/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[15].dividend_tmp_reg[16][30] | 17     | 2     | NO           | NO                 | YES               | 2      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U2/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[16].dividend_tmp_reg[17][30] | 18     | 2     | NO           | NO                 | YES               | 0      | 2       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U2/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[17].dividend_tmp_reg[18][30] | 19     | 2     | NO           | NO                 | YES               | 0      | 2       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U2/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[18].dividend_tmp_reg[19][30] | 20     | 2     | NO           | NO                 | YES               | 0      | 2       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U2/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[19].dividend_tmp_reg[20][30] | 21     | 2     | NO           | NO                 | YES               | 0      | 2       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U2/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[20].dividend_tmp_reg[21][30] | 22     | 2     | NO           | NO                 | YES               | 0      | 2       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U2/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[21].dividend_tmp_reg[22][30] | 23     | 2     | NO           | NO                 | YES               | 0      | 2       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U2/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[22].dividend_tmp_reg[23][30] | 24     | 2     | NO           | NO                 | YES               | 0      | 2       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U2/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[23].dividend_tmp_reg[24][30] | 25     | 2     | NO           | NO                 | YES               | 0      | 2       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U2/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[24].dividend_tmp_reg[25][30] | 26     | 2     | NO           | NO                 | YES               | 0      | 2       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U2/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[25].dividend_tmp_reg[26][30] | 27     | 2     | NO           | NO                 | YES               | 0      | 2       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U2/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[26].dividend_tmp_reg[27][30] | 28     | 2     | NO           | NO                 | YES               | 0      | 2       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U2/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[27].dividend_tmp_reg[28][30] | 29     | 2     | NO           | NO                 | YES               | 0      | 2       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U2/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[28].dividend_tmp_reg[29][30] | 30     | 2     | NO           | NO                 | YES               | 0      | 2       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U2/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[29].dividend_tmp_reg[30][30] | 31     | 2     | NO           | NO                 | YES               | 0      | 2       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U3/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[30].sign_tmp_reg[31][1]      | 32     | 1     | NO           | NO                 | YES               | 0      | 1       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U3/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[1].dividend_tmp_reg[2][30]   | 3      | 2     | NO           | NO                 | YES               | 2      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U3/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[2].dividend_tmp_reg[3][30]   | 4      | 2     | NO           | NO                 | YES               | 2      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U3/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[3].dividend_tmp_reg[4][30]   | 5      | 2     | NO           | NO                 | YES               | 2      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U3/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[4].dividend_tmp_reg[5][30]   | 6      | 2     | NO           | NO                 | YES               | 2      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U3/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[5].dividend_tmp_reg[6][30]   | 7      | 2     | NO           | NO                 | YES               | 2      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U3/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[6].dividend_tmp_reg[7][30]   | 8      | 2     | NO           | NO                 | YES               | 2      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U3/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[7].dividend_tmp_reg[8][30]   | 9      | 2     | NO           | NO                 | YES               | 2      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U3/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[8].dividend_tmp_reg[9][30]   | 10     | 2     | NO           | NO                 | YES               | 2      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U3/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[9].dividend_tmp_reg[10][30]  | 11     | 2     | NO           | NO                 | YES               | 2      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U3/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[10].dividend_tmp_reg[11][30] | 12     | 2     | NO           | NO                 | YES               | 2      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U3/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[11].dividend_tmp_reg[12][30] | 13     | 2     | NO           | NO                 | YES               | 2      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U3/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[12].dividend_tmp_reg[13][30] | 14     | 2     | NO           | NO                 | YES               | 2      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U3/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[13].dividend_tmp_reg[14][30] | 15     | 2     | NO           | NO                 | YES               | 2      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U3/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[14].dividend_tmp_reg[15][30] | 16     | 2     | NO           | NO                 | YES               | 2      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U3/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[15].dividend_tmp_reg[16][30] | 17     | 2     | NO           | NO                 | YES               | 2      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U3/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[16].dividend_tmp_reg[17][30] | 18     | 2     | NO           | NO                 | YES               | 0      | 2       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U3/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[17].dividend_tmp_reg[18][30] | 19     | 2     | NO           | NO                 | YES               | 0      | 2       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U3/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[18].dividend_tmp_reg[19][30] | 20     | 2     | NO           | NO                 | YES               | 0      | 2       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U3/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[19].dividend_tmp_reg[20][30] | 21     | 2     | NO           | NO                 | YES               | 0      | 2       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U3/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[20].dividend_tmp_reg[21][30] | 22     | 2     | NO           | NO                 | YES               | 0      | 2       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U3/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[21].dividend_tmp_reg[22][30] | 23     | 2     | NO           | NO                 | YES               | 0      | 2       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U3/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[22].dividend_tmp_reg[23][30] | 24     | 2     | NO           | NO                 | YES               | 0      | 2       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U3/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[23].dividend_tmp_reg[24][30] | 25     | 2     | NO           | NO                 | YES               | 0      | 2       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U3/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[24].dividend_tmp_reg[25][30] | 26     | 2     | NO           | NO                 | YES               | 0      | 2       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U3/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[25].dividend_tmp_reg[26][30] | 27     | 2     | NO           | NO                 | YES               | 0      | 2       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U3/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[26].dividend_tmp_reg[27][30] | 28     | 2     | NO           | NO                 | YES               | 0      | 2       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U3/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[27].dividend_tmp_reg[28][30] | 29     | 2     | NO           | NO                 | YES               | 0      | 2       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U3/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[28].dividend_tmp_reg[29][30] | 30     | 2     | NO           | NO                 | YES               | 0      | 2       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/combiner_top_sdiv_32ns_32ns_32_35_U3/combiner_top_sdiv_32ns_32ns_32_35_div_U/combiner_top_sdiv_32ns_32ns_32_35_div_u_0/loop[29].dividend_tmp_reg[30][30] | 31     | 2     | NO           | NO                 | YES               | 0      | 2       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/ap_reg_ppstg_tmp_10_reg_1279_pp4_it17_reg[9]                                                                                                             | 17     | 10    | NO           | NO                 | YES               | 10     | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/ap_reg_ppstg_exitcond1_reg_1166_pp2_it5_reg[0]                                                                                                           | 5      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/ap_reg_ppstg_exitcond8_reg_1142_pp1_it5_reg[0]                                                                                                           | 5      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/ap_reg_ppstg_indvar2_reg_527_pp2_it6_reg[4]                                                                                                              | 6      | 5     | NO           | NO                 | YES               | 5      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/ap_reg_ppstg_indvar_reg_515_pp1_it6_reg[5]                                                                                                               | 6      | 6     | NO           | NO                 | YES               | 6      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_combiner_top_0_6      | inst/combiner_top_U/ap_reg_ppstg_tmp_s_reg_1258_pp4_it17_reg[0]                                                                                                              | 17     | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_lloyds_kernel_top_0_0 | inst/lloyds_kernel_top_U/grp_load_centres_buffer_fu_522/ap_reg_ppstg_exitcond3_reg_406_pp0_it5_reg[0]                                                                        | 5      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_lloyds_kernel_top_0_0 | inst/lloyds_kernel_top_U/grp_load_centres_buffer_fu_522/ap_reg_ppstg_indvar_reg_193_pp0_it6_reg[9]                                                                           | 6      | 10    | NO           | NO                 | YES               | 10     | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_lloyds_kernel_top_0_0 | inst/lloyds_kernel_top_U/grp_load_points_buffer_fu_544/ap_reg_ppstg_exitcond2_reg_350_pp0_it5_reg[0]                                                                         | 5      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_lloyds_kernel_top_0_0 | inst/lloyds_kernel_top_U/grp_load_points_buffer_fu_544/ap_reg_ppstg_indvar_reg_188_pp0_it6_reg[5]                                                                            | 6      | 6     | NO           | NO                 | YES               | 6      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_lloyds_kernel_top_0_0 | inst/lloyds_kernel_top_U/lloyds_kernel_top_mul_32s_32s_64_6_U28/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff3_reg[16]                                                   | 3      | 13    | NO           | NO                 | YES               | 13     | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_lloyds_kernel_top_0_0 | inst/lloyds_kernel_top_U/lloyds_kernel_top_mul_32s_32s_64_6_U29/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff3_reg[16]                                                   | 3      | 13    | NO           | NO                 | YES               | 13     | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_lloyds_kernel_top_0_0 | inst/lloyds_kernel_top_U/ap_reg_ppstg_tmp_14_reg_901_pp0_it7_reg[0]                                                                                                          | 7      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_lloyds_kernel_top_0_0 | inst/lloyds_kernel_top_U/ap_reg_ppstg_tmp_3_reg_877_pp0_it6_reg[0]                                                                                                           | 6      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_lloyds_kernel_top_0_0 | inst/lloyds_kernel_top_U/ap_reg_ppstg_closest_centre_value_0_reg_905_pp0_it7_reg[31]                                                                                         | 6      | 32    | NO           | NO                 | YES               | 32     | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_lloyds_kernel_top_0_0 | inst/lloyds_kernel_top_U/ap_reg_ppstg_closest_centre_value_1_reg_911_pp0_it7_reg[31]                                                                                         | 6      | 32    | NO           | NO                 | YES               | 32     | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_lloyds_kernel_top_0_0 | inst/lloyds_kernel_top_U/ap_reg_ppstg_closest_centre_value_2_reg_917_pp0_it7_reg[31]                                                                                         | 6      | 32    | NO           | NO                 | YES               | 32     | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_lloyds_kernel_top_0_0 | inst/lloyds_kernel_top_U/ap_reg_ppstg_final_centre_index_V_reg_380_pp0_it7_reg[7]                                                                                            | 7      | 8     | NO           | NO                 | YES               | 8      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_lloyds_kernel_top_0_0 | inst/lloyds_kernel_top_U/lloyds_kernel_top_mul_32s_32s_64_6_U30/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff3_reg[16]                                                   | 3      | 13    | NO           | NO                 | YES               | 13     | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_lloyds_kernel_top_0_0 | inst/lloyds_kernel_top_U/lloyds_kernel_top_mul_32s_32s_64_6_U28/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff1_reg[1]__0                                                 | 3      | 4     | NO           | NO                 | YES               | 4      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_lloyds_kernel_top_0_0 | inst/lloyds_kernel_top_U/lloyds_kernel_top_mul_32s_32s_64_6_U29/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff1_reg[1]__0                                                 | 3      | 4     | NO           | NO                 | YES               | 4      | 0       | 
2default:default
÷
%s*synth2∆
±|zynq_system_lloyds_kernel_top_0_0 | inst/lloyds_kernel_top_U/lloyds_kernel_top_mul_32s_32s_64_6_U30/lloyds_kernel_top_mul_32s_32s_64_6_MulnS_0_U/buff1_reg[1]__0                                                 | 3      | 4     | NO           | NO                 | YES               | 4      | 0       | 
2default:default
÷
%s*synth2∆
±+----------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

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
e|dsrl__4     | memory_reg[3]  | 4      | 20         | 20     | 0       | 0      | 0      | 0      | 
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
e|dsrl__7     | memory_reg[31] | 32     | 13         | 0      | 13      | 0      | 0      | 0      | 
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
|3     |CARRY4     |  1201|
2default:default
?
%s*synth20
|4     |DSP48E1_1  |     3|
2default:default
?
%s*synth20
|5     |DSP48E1_2  |     3|
2default:default
?
%s*synth20
|6     |DSP48E1_3  |     3|
2default:default
?
%s*synth20
|7     |GND        |     2|
2default:default
?
%s*synth20
|8     |LUT1       |   912|
2default:default
?
%s*synth20
|9     |LUT2       |  4064|
2default:default
?
%s*synth20
|10    |LUT3       |  4154|
2default:default
?
%s*synth20
|11    |LUT4       |   881|
2default:default
?
%s*synth20
|12    |LUT5       |  1365|
2default:default
?
%s*synth20
|13    |LUT6       |  1159|
2default:default
?
%s*synth20
|14    |MUXF7      |    35|
2default:default
?
%s*synth20
|15    |PS7        |     1|
2default:default
?
%s*synth20
|16    |RAM32M     |     4|
2default:default
?
%s*synth20
|17    |RAM32X1D   |     2|
2default:default
?
%s*synth20
|18    |RAMB18E1   |     6|
2default:default
?
%s*synth20
|19    |RAMB18E1_1 |     9|
2default:default
?
%s*synth20
|20    |RAMB18E1_2 |     1|
2default:default
?
%s*synth20
|21    |RAMB18E1_4 |     1|
2default:default
?
%s*synth20
|22    |RAMB36E1   |     1|
2default:default
?
%s*synth20
|23    |RAMB36E1_1 |     3|
2default:default
?
%s*synth20
|24    |RAMB36E1_4 |     1|
2default:default
?
%s*synth20
|25    |RAMB36E1_5 |     1|
2default:default
?
%s*synth20
|26    |SRL16      |     1|
2default:default
?
%s*synth20
|27    |SRL16E     |   311|
2default:default
?
%s*synth20
|28    |SRLC32E    |   388|
2default:default
?
%s*synth20
|29    |FDCE       |   132|
2default:default
?
%s*synth20
|30    |FDPE       |    66|
2default:default
?
%s*synth20
|31    |FDRE       | 11461|
2default:default
?
%s*synth20
|32    |FDSE       |   141|
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
ï
%s*synth2Ö
q+------+------------------------------------+-----------------------------------------------------------+------+
2default:default
ï
%s*synth2Ö
q|      |Instance                            |Module                                                     |Cells |
2default:default
ï
%s*synth2Ö
q+------+------------------------------------+-----------------------------------------------------------+------+
2default:default
ï
%s*synth2Ö
q|1     |top                                 |                                                           | 26443|
2default:default
ï
%s*synth2Ö
q|2     |  zynq_system_i                     |zynq_system                                                | 26443|
2default:default
ï
%s*synth2Ö
q|3     |    combiner_top_0                  |zynq_system_combiner_top_0_6                               | 17478|
2default:default
ï
%s*synth2Ö
q|4     |    axi_mem_intercon                |zynq_system_axi_mem_intercon_1                             |   948|
2default:default
ï
%s*synth2Ö
q|5     |      \s00_couplers/auto_pc         |zynq_system_auto_pc_16                                     |   947|
2default:default
ï
%s*synth2Ö
q|6     |    axi_mem_intercon_1              |zynq_system_axi_mem_intercon_1_2                           |   948|
2default:default
ï
%s*synth2Ö
q|7     |      \s00_couplers/auto_pc         |zynq_system_auto_pc_17                                     |   947|
2default:default
ï
%s*synth2Ö
q|8     |    lloyds_kernel_top_0             |zynq_system_lloyds_kernel_top_0_0                          |  5201|
2default:default
ï
%s*synth2Ö
q|9     |    processing_system7_0            |zynq_system_processing_system7_0_0                         |   221|
2default:default
ï
%s*synth2Ö
q|10    |      U0                            |processing_system7_v5_3_processing_system7__parameterized0 |   221|
2default:default
ï
%s*synth2Ö
q|11    |    processing_system7_0_axi_periph |zynq_system_processing_system7_0_axi_periph_0              |  1582|
2default:default
ï
%s*synth2Ö
q|12    |      \s00_couplers/auto_pc         |zynq_system_auto_pc_15                                     |  1276|
2default:default
ï
%s*synth2Ö
q|13    |      xbar                          |zynq_system_xbar_2                                         |   306|
2default:default
ï
%s*synth2Ö
q|14    |    rst_processing_system7_0_50M    |zynq_system_rst_processing_system7_0_50M_0                 |    65|
2default:default
ï
%s*synth2Ö
q|15    |      U0                            |proc_sys_reset__parameterized0                             |    65|
2default:default
ï
%s*synth2Ö
q+------+------------------------------------+-----------------------------------------------------------+------+
2default:default
ß
%s*synth2ó
ÇFinished Writing Synthesis Report : Time (s): cpu = 00:03:01 ; elapsed = 00:03:05 . Memory (MB): peak = 1616.266 ; gain = 993.008
2default:default
l
%s*synth2]
ISynthesis finished with 0 errors, 0 critical warnings and 1948 warnings.
2default:default
•
%s*synth2ï
ÄSynthesis Optimization Complete : Time (s): cpu = 00:03:01 ; elapsed = 00:03:05 . Memory (MB): peak = 1616.266 ; gain = 993.008
2default:default
]
-Analyzing %s Unisim elements for replacement
17*netlist2
392default:defaultZ29-17
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
≤
!Unisim Transformation Summary:
%s111*project2ı
‡  A total of 7 instances were transformed.
  RAM32M => RAM32M (RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMS32, RAMS32): 4 instances
  RAM32X1D => RAM32X1D (RAMD32, RAMD32): 2 instances
  SRL16 => SRL16E: 1 instances
2default:defaultZ1-111
L
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83
¡
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
4882default:default2
4242default:default2
122default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42
˛
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:03:142default:default2
00:03:172default:default2
1922.7502default:default2
1147.7072default:defaultZ17-268
<
%Done setting XDC timing constraints.
35*timingZ38-35
Ç
vreport_utilization: Time (s): cpu = 00:00:00.84 ; elapsed = 00:00:00.94 . Memory (MB): peak = 1922.754 ; gain = 0.000
*common
w
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Jun 12 16:53:54 20142default:defaultZ17-206