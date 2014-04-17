
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
ü
 Loaded user IP repository '%s'.
1135*coregen2a
M/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/hhb_ip_repository/hhb_query2default:defaultZ19-1700
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
xStarting RTL Elaboration : Time (s): cpu = 00:00:46 ; elapsed = 00:00:48 . Memory (MB): peak = 808.328 ; gain = 185.070
2default:default
ò
synthesizing module '%s'638*oasys2'
zynq_system_wrapper2default:default2†
â/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system_wrapper.v2default:default2
32default:default8@Z8-638
†
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2†
â/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system_wrapper.v2default:default2
692default:default8@Z8-4446
ä
synthesizing module '%s'638*oasys2
zynq_system2default:default2ò
Å/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
6992default:default8@Z8-638
Ã
synthesizing module '%s'638*oasys2
GND2default:default2b
L/mnt/cas_nfs/applications/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
41762default:default8@Z8-638
á
%done synthesizing module '%s' (%s#%s)256*oasys2
GND2default:default2
12default:default2
12default:default2b
L/mnt/cas_nfs/applications/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
41762default:default8@Z8-256
Õ
synthesizing module '%s'638*oasys2
VCC2default:default2b
L/mnt/cas_nfs/applications/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
357482default:default8@Z8-638
à
%done synthesizing module '%s' (%s#%s)256*oasys2
VCC2default:default2
22default:default2
12default:default2b
L/mnt/cas_nfs/applications/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
357482default:default8@Z8-256
û
synthesizing module '%s'638*oasys22
zynq_system_axi_mem_intercon_12default:default2ò
Å/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
12222default:default8@Z8-638
ñ
synthesizing module '%s'638*oasys2+
s00_couplers_imp_5VZGPS2default:default2ò
Å/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
2982default:default8@Z8-638
∏
synthesizing module '%s'638*oasys2)
zynq_system_auto_pc_52default:default2Ω
¶/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_5/synth/zynq_system_auto_pc_5.v2default:default2
572default:default8@Z8-638
î
synthesizing module '%s'638*oasys2F
2axi_protocol_converter_v2_1_axi_protocol_converter2default:default2¸
Â/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axi_protocol_converter.v2default:default2
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
˙
synthesizing module '%s'638*oasys29
%axi_protocol_converter_v2_1_axi3_conv2default:default2Ô
ÿ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axi3_conv.v2default:default2
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
˛
synthesizing module '%s'638*oasys2;
'axi_protocol_converter_v2_1_a_axi3_conv2default:default2Ò
⁄/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_a_axi3_conv.v2default:default2
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
ﬂ
synthesizing module '%s'638*oasys20
axi_data_fifo_v2_1_axic_fifo2default:default2›
∆/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_fifo.v2default:default2
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
›
synthesizing module '%s'638*oasys2/
axi_data_fifo_v2_1_fifo_gen2default:default2‹
≈/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_fifo_gen.v2default:default2
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
›
synthesizing module '%s'638*oasys2(
fifo_generator_v11_02default:default2‚
À/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/fifo_generator_v11_0.vhd2default:default2
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
È
synthesizing module '%s'638*oasys2.
fifo_generator_v11_0_synth2default:default2Ë
—/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/fifo_generator_v11_0_synth.vhd2default:default2
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
Ÿ
synthesizing module '%s'638*oasys2&
fifo_generator_top2default:default2‡
…/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/fifo_generator_top.vhd2default:default2
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
È
synthesizing module '%s'638*oasys2*
fifo_generator_ramfifo2default:default2Ï
’/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/fifo_generator_ramfifo.vhd2default:default2
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
ﬂ
synthesizing module '%s'638*oasys2%
reset_blk_ramfifo2default:default2Á
–/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/reset_blk_ramfifo.vhd2default:default2
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
Å
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2Á
–/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/reset_blk_ramfifo.vhd2default:default2
2282default:default8@Z8-4472
Å
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2Á
–/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/reset_blk_ramfifo.vhd2default:default2
2292default:default8@Z8-4472
Å
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2Á
–/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/reset_blk_ramfifo.vhd2default:default2
2312default:default8@Z8-4472
Å
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2Á
–/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/reset_blk_ramfifo.vhd2default:default2
2322default:default8@Z8-4472
Å
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2Á
–/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/reset_blk_ramfifo.vhd2default:default2
2342default:default8@Z8-4472
Å
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2Á
–/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/reset_blk_ramfifo.vhd2default:default2
2352default:default8@Z8-4472
ö
%done synthesizing module '%s' (%s#%s)256*oasys2%
reset_blk_ramfifo2default:default2
32default:default2
12default:default2Á
–/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/reset_blk_ramfifo.vhd2default:default2
2222default:default8@Z8-256
Œ
synthesizing module '%s'638*oasys2
	input_blk2default:default2ﬁ
«/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/common/input_blk.vhd2default:default2
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
â
%done synthesizing module '%s' (%s#%s)256*oasys2
	input_blk2default:default2
42default:default2
12default:default2ﬁ
«/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/common/input_blk.vhd2default:default2
2782default:default8@Z8-256
…
synthesizing module '%s'638*oasys2
memory2default:default2‹
≈/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/memory.vhd2default:default2
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
≈
synthesizing module '%s'638*oasys2
dmem2default:default2⁄
√/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/dmem.vhd2default:default2
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
˚
&Detected and applied attribute %s = %s3620*oasys2
	ram_style2default:default2
distributed2default:default2⁄
√/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/dmem.vhd2default:default2
1792default:default8@Z8-4472
Ä
%done synthesizing module '%s' (%s#%s)256*oasys2
dmem2default:default2
52default:default2
12default:default2⁄
√/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/dmem.vhd2default:default2
1652default:default8@Z8-256
Ñ
%done synthesizing module '%s' (%s#%s)256*oasys2
memory2default:default2
62default:default2
12default:default2‹
≈/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/memory.vhd2default:default2
2152default:default8@Z8-256
Õ
synthesizing module '%s'638*oasys2
rd_logic2default:default2ﬁ
«/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/rd_logic.vhd2default:default2
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
”
synthesizing module '%s'638*oasys2
rd_bin_cntr2default:default2·
 /home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/rd_bin_cntr.vhd2default:default2
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
é
%done synthesizing module '%s' (%s#%s)256*oasys2
rd_bin_cntr2default:default2
72default:default2
12default:default2·
 /home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/rd_bin_cntr.vhd2default:default2
1512default:default8@Z8-256
·
synthesizing module '%s'638*oasys2&
rd_status_flags_ss2default:default2Ë
—/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/rd_status_flags_ss.vhd2default:default2
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
À
synthesizing module '%s'638*oasys2
compare2default:default2›
∆/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/compare.vhd2default:default2
1382default:default8@Z8-638
S
%s*synth2D
0	Parameter C_WIDTH bound to: 5 - type: integer 
2default:default
Ü
%done synthesizing module '%s' (%s#%s)256*oasys2
compare2default:default2
82default:default2
12default:default2›
∆/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/compare.vhd2default:default2
1382default:default8@Z8-256
ú
%done synthesizing module '%s' (%s#%s)256*oasys2&
rd_status_flags_ss2default:default2
92default:default2
12default:default2Ë
—/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/rd_status_flags_ss.vhd2default:default2
1742default:default8@Z8-256
À
synthesizing module '%s'638*oasys2
rd_fwft2default:default2›
∆/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/rd_fwft.vhd2default:default2
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
±
default block is never used226*oasys2›
∆/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/rd_fwft.vhd2default:default2
2552default:default8@Z8-226
±
default block is never used226*oasys2›
∆/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/rd_fwft.vhd2default:default2
5792default:default8@Z8-226
±
default block is never used226*oasys2›
∆/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/rd_fwft.vhd2default:default2
6642default:default8@Z8-226
á
%done synthesizing module '%s' (%s#%s)256*oasys2
rd_fwft2default:default2
102default:default2
12default:default2›
∆/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/rd_fwft.vhd2default:default2
1542default:default8@Z8-256
â
%done synthesizing module '%s' (%s#%s)256*oasys2
rd_logic2default:default2
112default:default2
12default:default2ﬁ
«/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/rd_logic.vhd2default:default2
2392default:default8@Z8-256
Õ
synthesizing module '%s'638*oasys2
wr_logic2default:default2ﬁ
«/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/wr_logic.vhd2default:default2
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
”
synthesizing module '%s'638*oasys2
wr_bin_cntr2default:default2·
 /home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/wr_bin_cntr.vhd2default:default2
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
è
%done synthesizing module '%s' (%s#%s)256*oasys2
wr_bin_cntr2default:default2
122default:default2
12default:default2·
 /home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/wr_bin_cntr.vhd2default:default2
1552default:default8@Z8-256
·
synthesizing module '%s'638*oasys2&
wr_status_flags_ss2default:default2Ë
—/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/wr_status_flags_ss.vhd2default:default2
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
ù
%done synthesizing module '%s' (%s#%s)256*oasys2&
wr_status_flags_ss2default:default2
132default:default2
12default:default2Ë
—/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/wr_status_flags_ss.vhd2default:default2
1802default:default8@Z8-256
â
%done synthesizing module '%s' (%s#%s)256*oasys2
wr_logic2default:default2
142default:default2
12default:default2ﬁ
«/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/wr_logic.vhd2default:default2
2312default:default8@Z8-256
–
synthesizing module '%s'638*oasys2

output_blk2default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/common/output_blk.vhd2default:default2
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
å
%done synthesizing module '%s' (%s#%s)256*oasys2

output_blk2default:default2
152default:default2
12default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/common/output_blk.vhd2default:default2
2682default:default8@Z8-256
•
%done synthesizing module '%s' (%s#%s)256*oasys2*
fifo_generator_ramfifo2default:default2
162default:default2
12default:default2Ï
’/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/fifo_generator_ramfifo.vhd2default:default2
3082default:default8@Z8-256
ï
%done synthesizing module '%s' (%s#%s)256*oasys2&
fifo_generator_top2default:default2
172default:default2
12default:default2‡
…/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/fifo_generator_top.vhd2default:default2
2712default:default8@Z8-256
•
%done synthesizing module '%s' (%s#%s)256*oasys2.
fifo_generator_v11_0_synth2default:default2
182default:default2
12default:default2Ë
—/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/fifo_generator_v11_0_synth.vhd2default:default2
6782default:default8@Z8-256
ô
%done synthesizing module '%s' (%s#%s)256*oasys2(
fifo_generator_v11_02default:default2
192default:default2
12default:default2‚
À/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/fifo_generator_v11_0.vhd2default:default2
6612default:default8@Z8-256
€
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2!
fifo_gen_inst2default:default2(
fifo_generator_v11_02default:default2
2302default:default2
2282default:default2‹
≈/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_fifo_gen.v2default:default2
2922default:default8@Z8-350
ô
%done synthesizing module '%s' (%s#%s)256*oasys2/
axi_data_fifo_v2_1_fifo_gen2default:default2
202default:default2
12default:default2‹
≈/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_fifo_gen.v2default:default2
602default:default8@Z8-256
õ
%done synthesizing module '%s' (%s#%s)256*oasys20
axi_data_fifo_v2_1_axic_fifo2default:default2
212default:default2
12default:default2›
∆/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_fifo.v2default:default2
642default:default8@Z8-256
∫
%done synthesizing module '%s' (%s#%s)256*oasys2;
'axi_protocol_converter_v2_1_a_axi3_conv2default:default2
222default:default2
12default:default2Ò
⁄/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_a_axi3_conv.v2default:default2
622default:default8@Z8-256
˛
synthesizing module '%s'638*oasys2;
'axi_protocol_converter_v2_1_w_axi3_conv2default:default2Ò
⁄/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_w_axi3_conv.v2default:default2
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
∫
%done synthesizing module '%s' (%s#%s)256*oasys2;
'axi_protocol_converter_v2_1_w_axi3_conv2default:default2
232default:default2
12default:default2Ò
⁄/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_w_axi3_conv.v2default:default2
612default:default8@Z8-256
˛
synthesizing module '%s'638*oasys2;
'axi_protocol_converter_v2_1_b_downsizer2default:default2Ò
⁄/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b_downsizer.v2default:default2
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
∫
%done synthesizing module '%s' (%s#%s)256*oasys2;
'axi_protocol_converter_v2_1_b_downsizer2default:default2
242default:default2
12default:default2Ò
⁄/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b_downsizer.v2default:default2
652default:default8@Z8-256
é
synthesizing module '%s'638*oasys2K
7axi_protocol_converter_v2_1_a_axi3_conv__parameterized02default:default2Ò
⁄/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_a_axi3_conv.v2default:default2
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
Ô
synthesizing module '%s'638*oasys2@
,axi_data_fifo_v2_1_axic_fifo__parameterized02default:default2›
∆/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_fifo.v2default:default2
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
Ì
synthesizing module '%s'638*oasys2?
+axi_data_fifo_v2_1_fifo_gen__parameterized02default:default2‹
≈/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_fifo_gen.v2default:default2
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
Ì
synthesizing module '%s'638*oasys28
$fifo_generator_v11_0__parameterized02default:default2‚
À/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/fifo_generator_v11_0.vhd2default:default2
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
˘
synthesizing module '%s'638*oasys2>
*fifo_generator_v11_0_synth__parameterized02default:default2Ë
—/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/fifo_generator_v11_0_synth.vhd2default:default2
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
È
synthesizing module '%s'638*oasys26
"fifo_generator_top__parameterized02default:default2‡
…/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/fifo_generator_top.vhd2default:default2
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
˘
synthesizing module '%s'638*oasys2:
&fifo_generator_ramfifo__parameterized02default:default2Ï
’/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/fifo_generator_ramfifo.vhd2default:default2
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
ﬁ
synthesizing module '%s'638*oasys2-
input_blk__parameterized02default:default2ﬁ
«/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/common/input_blk.vhd2default:default2
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
ö
%done synthesizing module '%s' (%s#%s)256*oasys2-
input_blk__parameterized02default:default2
242default:default2
12default:default2ﬁ
«/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/common/input_blk.vhd2default:default2
2782default:default8@Z8-256
Ÿ
synthesizing module '%s'638*oasys2*
memory__parameterized02default:default2‹
≈/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/memory.vhd2default:default2
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
’
synthesizing module '%s'638*oasys2(
dmem__parameterized02default:default2⁄
√/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/dmem.vhd2default:default2
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
ë
%done synthesizing module '%s' (%s#%s)256*oasys2(
dmem__parameterized02default:default2
242default:default2
12default:default2⁄
√/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/dmem.vhd2default:default2
1652default:default8@Z8-256
ï
%done synthesizing module '%s' (%s#%s)256*oasys2*
memory__parameterized02default:default2
242default:default2
12default:default2‹
≈/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/memory.vhd2default:default2
2152default:default8@Z8-256
‡
synthesizing module '%s'638*oasys2.
output_blk__parameterized02default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/common/output_blk.vhd2default:default2
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
ú
%done synthesizing module '%s' (%s#%s)256*oasys2.
output_blk__parameterized02default:default2
242default:default2
12default:default2ﬂ
»/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/common/output_blk.vhd2default:default2
2682default:default8@Z8-256
µ
%done synthesizing module '%s' (%s#%s)256*oasys2:
&fifo_generator_ramfifo__parameterized02default:default2
242default:default2
12default:default2Ï
’/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/ramfifo/fifo_generator_ramfifo.vhd2default:default2
3082default:default8@Z8-256
•
%done synthesizing module '%s' (%s#%s)256*oasys26
"fifo_generator_top__parameterized02default:default2
242default:default2
12default:default2‡
…/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/fifo_generator_top.vhd2default:default2
2712default:default8@Z8-256
µ
%done synthesizing module '%s' (%s#%s)256*oasys2>
*fifo_generator_v11_0_synth__parameterized02default:default2
242default:default2
12default:default2Ë
—/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/fifo_generator_v11_0_synth.vhd2default:default2
6782default:default8@Z8-256
©
%done synthesizing module '%s' (%s#%s)256*oasys28
$fifo_generator_v11_0__parameterized02default:default2
242default:default2
12default:default2‚
À/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/fifo_generator_v11_0/fifo_generator_v11_0.vhd2default:default2
6612default:default8@Z8-256
€
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2!
fifo_gen_inst2default:default2(
fifo_generator_v11_02default:default2
2302default:default2
2282default:default2‹
≈/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_fifo_gen.v2default:default2
2922default:default8@Z8-350
©
%done synthesizing module '%s' (%s#%s)256*oasys2?
+axi_data_fifo_v2_1_fifo_gen__parameterized02default:default2
242default:default2
12default:default2‹
≈/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_fifo_gen.v2default:default2
602default:default8@Z8-256
´
%done synthesizing module '%s' (%s#%s)256*oasys2@
,axi_data_fifo_v2_1_axic_fifo__parameterized02default:default2
242default:default2
12default:default2›
∆/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_fifo.v2default:default2
642default:default8@Z8-256
 
%done synthesizing module '%s' (%s#%s)256*oasys2K
7axi_protocol_converter_v2_1_a_axi3_conv__parameterized02default:default2
242default:default2
12default:default2Ò
⁄/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_a_axi3_conv.v2default:default2
622default:default8@Z8-256
˛
synthesizing module '%s'638*oasys2;
'axi_protocol_converter_v2_1_r_axi3_conv2default:default2Ò
⁄/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_r_axi3_conv.v2default:default2
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
∫
%done synthesizing module '%s' (%s#%s)256*oasys2;
'axi_protocol_converter_v2_1_r_axi3_conv2default:default2
252default:default2
12default:default2Ò
⁄/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_r_axi3_conv.v2default:default2
612default:default8@Z8-256
∂
%done synthesizing module '%s' (%s#%s)256*oasys29
%axi_protocol_converter_v2_1_axi3_conv2default:default2
262default:default2
12default:default2Ô
ÿ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axi3_conv.v2default:default2
692default:default8@Z8-256
–
%done synthesizing module '%s' (%s#%s)256*oasys2F
2axi_protocol_converter_v2_1_axi_protocol_converter2default:default2
272default:default2
12default:default2¸
Â/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axi_protocol_converter.v2default:default2
622default:default8@Z8-256
Ù
%done synthesizing module '%s' (%s#%s)256*oasys2)
zynq_system_auto_pc_52default:default2
282default:default2
12default:default2Ω
¶/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_5/synth/zynq_system_auto_pc_5.v2default:default2
572default:default8@Z8-256
“
%done synthesizing module '%s' (%s#%s)256*oasys2+
s00_couplers_imp_5VZGPS2default:default2
292default:default2
12default:default2ò
Å/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
2982default:default8@Z8-256
⁄
%done synthesizing module '%s' (%s#%s)256*oasys22
zynq_system_axi_mem_intercon_12default:default2
302default:default2
12default:default2ò
Å/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
12222default:default8@Z8-256
ƒ
synthesizing module '%s'638*oasys2-
zynq_system_hhb_query_0_02default:default2≈
Æ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hhb_query_0_0/synth/zynq_system_hhb_query_0_0.v2default:default2
562default:default8@Z8-638
±
synthesizing module '%s'638*oasys2!
hhb_query_top2default:default2ø
®/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hhb_query_0_0/hdl/verilog/hhb_query_top.v2default:default2
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
\
%s*synth2M
9	Parameter RESET_ACTIVE_LOW bound to: 1 - type: integer 
2default:default
™
synthesizing module '%s'638*oasys2
	hhb_query2default:default2ª
§/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hhb_query_0_0/hdl/verilog/hhb_query.v2default:default2
122default:default8@Z8-638
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
P
%s*synth2A
-	Parameter ap_ST_st2_fsm_1 bound to: 3'b001 
2default:default
U
%s*synth2F
2	Parameter ap_ST_pp0_stg0_fsm_2 bound to: 3'b010 
2default:default
Q
%s*synth2B
.	Parameter ap_ST_st11_fsm_3 bound to: 3'b011 
2default:default
Q
%s*synth2B
.	Parameter ap_ST_st12_fsm_4 bound to: 3'b100 
2default:default
[
%s*synth2L
8	Parameter ap_const_lv32_0 bound to: 0 - type: integer 
2default:default
M
%s*synth2>
*	Parameter ap_const_lv1_0 bound to: 1'b0 
2default:default
M
%s*synth2>
*	Parameter ap_const_lv1_1 bound to: 1'b1 
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
\
%s*synth2M
9	Parameter ap_const_lv32_A bound to: 10 - type: integer 
2default:default
F
%s*synth27
#	Parameter ap_true bound to: 1'b1 
2default:default
Ñ
merging register '%s' into '%s'3619*oasys21
current_heartbeat1vld_reg_reg2default:default2:
&heartbeat_record_phys_addr0vld_reg_reg2default:default2ª
§/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hhb_query_0_0/hdl/verilog/hhb_query.v2default:default2
5142default:default8@Z8-4471
˘
merging register '%s' into '%s'3619*oasys2&
status1vld_reg_reg2default:default2:
&heartbeat_record_phys_addr0vld_reg_reg2default:default2ª
§/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hhb_query_0_0/hdl/verilog/hhb_query.v2default:default2
5152default:default8@Z8-4471
Ê
%done synthesizing module '%s' (%s#%s)256*oasys2
	hhb_query2default:default2
312default:default2
12default:default2ª
§/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hhb_query_0_0/hdl/verilog/hhb_query.v2default:default2
122default:default8@Z8-256
¥
synthesizing module '%s'638*oasys2"
hhb_query_a_if2default:default2¿
©/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hhb_query_0_0/hdl/verilog/hhb_query_a_if.v2default:default2
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
synthesizing module '%s'638*oasys24
 hhb_query_a_request_preprocessor2default:default2¿
©/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hhb_query_0_0/hdl/verilog/hhb_query_a_if.v2default:default2
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
synthesizing module '%s'638*oasys2$
hhb_query_a_fifo2default:default2¿
©/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hhb_query_0_0/hdl/verilog/hhb_query_a_if.v2default:default2
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
%done synthesizing module '%s' (%s#%s)256*oasys2$
hhb_query_a_fifo2default:default2
322default:default2
12default:default2¿
©/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hhb_query_0_0/hdl/verilog/hhb_query_a_if.v2default:default2
12672default:default8@Z8-256
É
%done synthesizing module '%s' (%s#%s)256*oasys24
 hhb_query_a_request_preprocessor2default:default2
332default:default2
12default:default2¿
©/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hhb_query_0_0/hdl/verilog/hhb_query_a_if.v2default:default2
2212default:default8@Z8-256
∏
synthesizing module '%s'638*oasys2%
hhb_query_a_write2default:default2¿
©/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hhb_query_0_0/hdl/verilog/hhb_query_a_if.v2default:default2
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
%done synthesizing module '%s' (%s#%s)256*oasys2%
hhb_query_a_write2default:default2
342default:default2
12default:default2¿
©/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hhb_query_0_0/hdl/verilog/hhb_query_a_if.v2default:default2
3342default:default8@Z8-256
∑
synthesizing module '%s'638*oasys2$
hhb_query_a_read2default:default2¿
©/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hhb_query_0_0/hdl/verilog/hhb_query_a_if.v2default:default2
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
synthesizing module '%s'638*oasys2/
hhb_query_a_read_data_align2default:default2¿
©/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hhb_query_0_0/hdl/verilog/hhb_query_a_if.v2default:default2
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
synthesizing module '%s'638*oasys2)
hhb_query_a_reg_slice2default:default2¿
©/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hhb_query_0_0/hdl/verilog/hhb_query_a_if.v2default:default2
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
˘
%done synthesizing module '%s' (%s#%s)256*oasys2)
hhb_query_a_reg_slice2default:default2
352default:default2
12default:default2¿
©/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hhb_query_0_0/hdl/verilog/hhb_query_a_if.v2default:default2
13392default:default8@Z8-256
»
synthesizing module '%s'638*oasys24
 hhb_query_a_fifo__parameterized02default:default2¿
©/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hhb_query_0_0/hdl/verilog/hhb_query_a_if.v2default:default2
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
Ñ
%done synthesizing module '%s' (%s#%s)256*oasys24
 hhb_query_a_fifo__parameterized02default:default2
352default:default2
12default:default2¿
©/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hhb_query_0_0/hdl/verilog/hhb_query_a_if.v2default:default2
12672default:default8@Z8-256
˛
%done synthesizing module '%s' (%s#%s)256*oasys2/
hhb_query_a_read_data_align2default:default2
362default:default2
12default:default2¿
©/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hhb_query_0_0/hdl/verilog/hhb_query_a_if.v2default:default2
9592default:default8@Z8-256
Û
%done synthesizing module '%s' (%s#%s)256*oasys2$
hhb_query_a_read2default:default2
372default:default2
12default:default2¿
©/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hhb_query_0_0/hdl/verilog/hhb_query_a_if.v2default:default2
7222default:default8@Z8-256

%done synthesizing module '%s' (%s#%s)256*oasys2"
hhb_query_a_if2default:default2
382default:default2
12default:default2¿
©/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hhb_query_0_0/hdl/verilog/hhb_query_a_if.v2default:default2
102default:default8@Z8-256
ª
synthesizing module '%s'638*oasys2&
hhb_query_BUS_A_if2default:default2ƒ
≠/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hhb_query_0_0/hdl/verilog/hhb_query_BUS_A_if.v2default:default2
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
h
%s*synth2Y
E	Parameter ADDR_HEARTBEAT_RECORD_PHYS_ADDR_CTRL bound to: 6'b010000 
2default:default
j
%s*synth2[
G	Parameter ADDR_HEARTBEAT_RECORD_PHYS_ADDR_DATA_0 bound to: 6'b010100 
2default:default
_
%s*synth2P
<	Parameter ADDR_CURRENT_HEARTBEAT_CTRL bound to: 6'b011000 
2default:default
a
%s*synth2R
>	Parameter ADDR_CURRENT_HEARTBEAT_DATA_0 bound to: 6'b011100 
2default:default
T
%s*synth2E
1	Parameter ADDR_STATUS_CTRL bound to: 6'b100000 
2default:default
V
%s*synth2G
3	Parameter ADDR_STATUS_DATA_0 bound to: 6'b100100 
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
™
-case statement is not full and has no default155*oasys2ƒ
≠/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hhb_query_0_0/hdl/verilog/hhb_query_BUS_A_if.v2default:default2
2162default:default8@Z8-155
˜
%done synthesizing module '%s' (%s#%s)256*oasys2&
hhb_query_BUS_A_if2default:default2
392default:default2
12default:default2ƒ
≠/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hhb_query_0_0/hdl/verilog/hhb_query_BUS_A_if.v2default:default2
92default:default8@Z8-256
æ
synthesizing module '%s'638*oasys2'
hhb_query_ap_rst_if2default:default2≈
Æ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hhb_query_0_0/hdl/verilog/hhb_query_ap_rst_if.v2default:default2
102default:default8@Z8-638
\
%s*synth2M
9	Parameter RESET_ACTIVE_LOW bound to: 1 - type: integer 
2default:default
˙
%done synthesizing module '%s' (%s#%s)256*oasys2'
hhb_query_ap_rst_if2default:default2
402default:default2
12default:default2≈
Æ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hhb_query_0_0/hdl/verilog/hhb_query_ap_rst_if.v2default:default2
102default:default8@Z8-256
Ì
%done synthesizing module '%s' (%s#%s)256*oasys2!
hhb_query_top2default:default2
412default:default2
12default:default2ø
®/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hhb_query_0_0/hdl/verilog/hhb_query_top.v2default:default2
92default:default8@Z8-256
Ä
%done synthesizing module '%s' (%s#%s)256*oasys2-
zynq_system_hhb_query_0_02default:default2
422default:default2
12default:default2≈
Æ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hhb_query_0_0/synth/zynq_system_hhb_query_0_0.v2default:default2
562default:default8@Z8-256
ò
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
hhb_query_02default:default2-
zynq_system_hhb_query_0_02default:default2
572default:default2
562default:default2ò
Å/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
9872default:default8@Z8-350
ﬂ
synthesizing module '%s'638*oasys26
"zynq_system_processing_system7_0_02default:default2◊
¿/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/synth/zynq_system_processing_system7_0_0.v2default:default2
572default:default8@Z8-638
ˆ
synthesizing module '%s'638*oasys2>
*processing_system7_v5_3_processing_system72default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
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
432default:default2
12default:default2b
L/mnt/cas_nfs/applications/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
6122default:default8@Z8-256
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21712default:default8@Z8-4446
Õ
synthesizing module '%s'638*oasys2
BIBUF2default:default2b
L/mnt/cas_nfs/applications/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
2682default:default8@Z8-638
â
%done synthesizing module '%s' (%s#%s)256*oasys2
BIBUF2default:default2
442default:default2
12default:default2b
L/mnt/cas_nfs/applications/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
2682default:default8@Z8-256
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21722default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21732default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21742default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21752default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21762default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21772default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21782default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21792default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21802default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21812default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21822default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21832default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21842default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21952default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21952default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21952default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22072default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22072default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22072default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22072default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
Á
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
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
452default:default2
12default:default2b
L/mnt/cas_nfs/applications/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
267372default:default8@Z8-256
∂
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_TX_EN2default:default2>
*processing_system7_v5_3_processing_system72default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2102default:default8@Z8-3848
∂
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_TX_ER2default:default2>
*processing_system7_v5_3_processing_system72default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2112default:default8@Z8-3848
¥
0Net %s in module/entity %s does not have driver.3422*oasys2"
ENET0_GMII_TXD2default:default2>
*processing_system7_v5_3_processing_system72default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2272default:default8@Z8-3848
∂
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_TX_EN2default:default2>
*processing_system7_v5_3_processing_system72default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2412default:default8@Z8-3848
∂
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_TX_ER2default:default2>
*processing_system7_v5_3_processing_system72default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2422default:default8@Z8-3848
¥
0Net %s in module/entity %s does not have driver.3422*oasys2"
ENET1_GMII_TXD2default:default2>
*processing_system7_v5_3_processing_system72default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2562default:default8@Z8-3848
∑
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_COL_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10332default:default8@Z8-3848
∑
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_CRS_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10342default:default8@Z8-3848
∑
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_RXD_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10372default:default8@Z8-3848
π
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET0_GMII_RX_DV_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10352default:default8@Z8-3848
π
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET0_GMII_RX_ER_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10362default:default8@Z8-3848
∑
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_COL_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10422default:default8@Z8-3848
∑
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_CRS_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10432default:default8@Z8-3848
∑
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_RXD_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10462default:default8@Z8-3848
π
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET1_GMII_RX_DV_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10442default:default8@Z8-3848
π
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET1_GMII_RX_ER_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10452default:default8@Z8-3848
∫
0Net %s in module/entity %s does not have driver.3422*oasys2'
FTMD_TRACEIN_ATID_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10552default:default8@Z8-3848
∫
0Net %s in module/entity %s does not have driver.3422*oasys2'
FTMD_TRACEIN_DATA_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10532default:default8@Z8-3848
ª
0Net %s in module/entity %s does not have driver.3422*oasys2(
FTMD_TRACEIN_VALID_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10542default:default8@Z8-3848
≤
%done synthesizing module '%s' (%s#%s)256*oasys2>
*processing_system7_v5_3_processing_system72default:default2
462default:default2
12default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
1532default:default8@Z8-256
„
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
inst2default:default2>
*processing_system7_v5_3_processing_system72default:default2
6732default:default2
6602default:default2◊
¿/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/synth/zynq_system_processing_system7_0_0.v2default:default2
4262default:default8@Z8-350
õ
%done synthesizing module '%s' (%s#%s)256*oasys26
"zynq_system_processing_system7_0_02default:default2
472default:default2
12default:default2◊
¿/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/synth/zynq_system_processing_system7_0_0.v2default:default2
572default:default8@Z8-256
¨
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12default:default2"
S_AXI_GP0_ARID2default:default2
62default:default26
"zynq_system_processing_system7_0_02default:default2ò
Å/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
11112default:default8@Z8-689
¨
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12default:default2"
S_AXI_GP0_AWID2default:default2
62default:default26
"zynq_system_processing_system7_0_02default:default2ò
Å/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
11222default:default8@Z8-689
´
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12default:default2!
S_AXI_GP0_WID2default:default2
62default:default26
"zynq_system_processing_system7_0_02default:default2ò
Å/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
11412default:default8@Z8-689
≠
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2(
processing_system7_02default:default26
"zynq_system_processing_system7_0_02default:default2
1102default:default2
1052default:default2ò
Å/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
10442default:default8@Z8-350
≠
synthesizing module '%s'638*oasys2A
-zynq_system_processing_system7_0_axi_periph_02default:default2ò
Å/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
16272default:default8@Z8-638
ï
synthesizing module '%s'638*oasys2,
s00_couplers_imp_156Q4UY2default:default2ò
Å/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
32default:default8@Z8-638
∏
synthesizing module '%s'638*oasys2)
zynq_system_auto_pc_42default:default2Ω
¶/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_4/synth/zynq_system_auto_pc_4.v2default:default2
572default:default8@Z8-638
§
synthesizing module '%s'638*oasys2V
Baxi_protocol_converter_v2_1_axi_protocol_converter__parameterized02default:default2¸
Â/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axi_protocol_converter.v2default:default2
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
Ó
synthesizing module '%s'638*oasys23
axi_protocol_converter_v2_1_b2s2default:default2È
“/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s.v2default:default2
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
Ä
synthesizing module '%s'638*oasys2>
*axi_register_slice_v2_1_axi_register_slice2default:default2
Ÿ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v2default:default2
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

synthesizing module '%s'638*oasys26
"axi_infrastructure_v1_1_axi2vector2default:default2Ë
—/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v2default:default2
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
¨
%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_infrastructure_v1_1_axi2vector2default:default2
482default:default2
12default:default2Ë
—/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v2default:default2
602default:default8@Z8-256
Ç
synthesizing module '%s'638*oasys2?
+axi_register_slice_v2_1_axic_register_slice2default:default2Ò
⁄/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
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
æ
%done synthesizing module '%s' (%s#%s)256*oasys2?
+axi_register_slice_v2_1_axic_register_slice2default:default2
492default:default2
12default:default2Ò
⁄/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
í
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized02default:default2Ò
⁄/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
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
Œ
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized02default:default2
492default:default2
12default:default2Ò
⁄/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
í
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized12default:default2Ò
⁄/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
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
Œ
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized12default:default2
492default:default2
12default:default2Ò
⁄/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
í
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized22default:default2Ò
⁄/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
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
Œ
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized22default:default2
492default:default2
12default:default2Ò
⁄/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256

synthesizing module '%s'638*oasys26
"axi_infrastructure_v1_1_vector2axi2default:default2Ë
—/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v2default:default2
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
¨
%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_infrastructure_v1_1_vector2axi2default:default2
502default:default2
12default:default2Ë
—/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v2default:default2
602default:default8@Z8-256
º
%done synthesizing module '%s' (%s#%s)256*oasys2>
*axi_register_slice_v2_1_axi_register_slice2default:default2
512default:default2
12default:default2
Ÿ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v2default:default2
642default:default8@Z8-256
É
synthesizing module '%s'638*oasys2>
*axi_protocol_converter_v2_1_b2s_aw_channel2default:default2Ù
›/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_aw_channel.v2default:default2
52default:default8@Z8-638
W
%s*synth2H
4	Parameter C_ID_WIDTH bound to: 12 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
å
synthesizing module '%s'638*oasys2B
.axi_protocol_converter_v2_1_b2s_cmd_translator2default:default2¯
·/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_cmd_translator.v2default:default2
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
Ä
synthesizing module '%s'638*oasys2<
(axi_protocol_converter_v2_1_b2s_incr_cmd2default:default2Ú
€/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_incr_cmd.v2default:default2
112default:default8@Z8-638
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter L_AXI_ADDR_LOW_BIT bound to: 12 - type: integer 
2default:default
º
%done synthesizing module '%s' (%s#%s)256*oasys2<
(axi_protocol_converter_v2_1_b2s_incr_cmd2default:default2
522default:default2
12default:default2Ú
€/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_incr_cmd.v2default:default2
112default:default8@Z8-256
Ä
synthesizing module '%s'638*oasys2<
(axi_protocol_converter_v2_1_b2s_wrap_cmd2default:default2Ú
€/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_wrap_cmd.v2default:default2
112default:default8@Z8-638
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
_
%s*synth2P
<	Parameter L_AXI_ADDR_LOW_BIT bound to: 12 - type: integer 
2default:default
º
%done synthesizing module '%s' (%s#%s)256*oasys2<
(axi_protocol_converter_v2_1_b2s_wrap_cmd2default:default2
532default:default2
12default:default2Ú
€/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_wrap_cmd.v2default:default2
112default:default8@Z8-256
»
%done synthesizing module '%s' (%s#%s)256*oasys2B
.axi_protocol_converter_v2_1_b2s_cmd_translator2default:default2
542default:default2
12default:default2¯
·/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_cmd_translator.v2default:default2
172default:default8@Z8-256
Ñ
synthesizing module '%s'638*oasys2>
*axi_protocol_converter_v2_1_b2s_wr_cmd_fsm2default:default2Ù
›/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_wr_cmd_fsm.v2default:default2
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
«
default block is never used226*oasys2Ù
›/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_wr_cmd_fsm.v2default:default2
642default:default8@Z8-226
¿
%done synthesizing module '%s' (%s#%s)256*oasys2>
*axi_protocol_converter_v2_1_b2s_wr_cmd_fsm2default:default2
552default:default2
12default:default2Ù
›/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_wr_cmd_fsm.v2default:default2
102default:default8@Z8-256
ø
%done synthesizing module '%s' (%s#%s)256*oasys2>
*axi_protocol_converter_v2_1_b2s_aw_channel2default:default2
562default:default2
12default:default2Ù
›/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_aw_channel.v2default:default2
52default:default8@Z8-256
Ç
synthesizing module '%s'638*oasys2=
)axi_protocol_converter_v2_1_b2s_b_channel2default:default2Û
‹/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_b_channel.v2default:default2
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
Ö
synthesizing module '%s'638*oasys2?
+axi_protocol_converter_v2_1_b2s_simple_fifo2default:default2ı
ﬁ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
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
¡
%done synthesizing module '%s' (%s#%s)256*oasys2?
+axi_protocol_converter_v2_1_b2s_simple_fifo2default:default2
572default:default2
12default:default2ı
ﬁ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-256
ï
synthesizing module '%s'638*oasys2O
;axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized02default:default2ı
ﬁ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
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
—
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized02default:default2
572default:default2
12default:default2ı
ﬁ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-256
æ
%done synthesizing module '%s' (%s#%s)256*oasys2=
)axi_protocol_converter_v2_1_b2s_b_channel2default:default2
582default:default2
12default:default2Û
‹/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_b_channel.v2default:default2
102default:default8@Z8-256
É
synthesizing module '%s'638*oasys2>
*axi_protocol_converter_v2_1_b2s_ar_channel2default:default2Ù
›/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_ar_channel.v2default:default2
52default:default8@Z8-638
W
%s*synth2H
4	Parameter C_ID_WIDTH bound to: 12 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
Ñ
synthesizing module '%s'638*oasys2>
*axi_protocol_converter_v2_1_b2s_rd_cmd_fsm2default:default2Ù
›/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_rd_cmd_fsm.v2default:default2
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
«
default block is never used226*oasys2Ù
›/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_rd_cmd_fsm.v2default:default2
722default:default8@Z8-226
¿
%done synthesizing module '%s' (%s#%s)256*oasys2>
*axi_protocol_converter_v2_1_b2s_rd_cmd_fsm2default:default2
592default:default2
12default:default2Ù
›/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_rd_cmd_fsm.v2default:default2
102default:default8@Z8-256
ø
%done synthesizing module '%s' (%s#%s)256*oasys2>
*axi_protocol_converter_v2_1_b2s_ar_channel2default:default2
602default:default2
12default:default2Ù
›/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_ar_channel.v2default:default2
52default:default8@Z8-256
Ç
synthesizing module '%s'638*oasys2=
)axi_protocol_converter_v2_1_b2s_r_channel2default:default2Û
‹/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_r_channel.v2default:default2
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
ï
synthesizing module '%s'638*oasys2O
;axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized12default:default2ı
ﬁ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
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
—
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized12default:default2
602default:default2
12default:default2ı
ﬁ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-256
ï
synthesizing module '%s'638*oasys2O
;axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized22default:default2ı
ﬁ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
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
—
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized22default:default2
602default:default2
12default:default2ı
ﬁ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-256
æ
%done synthesizing module '%s' (%s#%s)256*oasys2=
)axi_protocol_converter_v2_1_b2s_r_channel2default:default2
612default:default2
12default:default2Û
‹/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_r_channel.v2default:default2
212default:default8@Z8-256
ê
synthesizing module '%s'638*oasys2N
:axi_register_slice_v2_1_axi_register_slice__parameterized02default:default2
Ÿ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v2default:default2
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
Ä
synthesizing module '%s'638*oasys2F
2axi_infrastructure_v1_1_axi2vector__parameterized02default:default2Ë
—/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v2default:default2
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
º
%done synthesizing module '%s' (%s#%s)256*oasys2F
2axi_infrastructure_v1_1_axi2vector__parameterized02default:default2
612default:default2
12default:default2Ë
—/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v2default:default2
602default:default8@Z8-256
í
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized32default:default2Ò
⁄/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
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
Œ
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized32default:default2
612default:default2
12default:default2Ò
⁄/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
í
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized42default:default2Ò
⁄/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
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
Œ
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized42default:default2
612default:default2
12default:default2Ò
⁄/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
í
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized52default:default2Ò
⁄/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
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
Œ
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized52default:default2
612default:default2
12default:default2Ò
⁄/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
í
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized62default:default2Ò
⁄/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
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
Œ
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized62default:default2
612default:default2
12default:default2Ò
⁄/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256
Ä
synthesizing module '%s'638*oasys2F
2axi_infrastructure_v1_1_vector2axi__parameterized02default:default2Ë
—/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v2default:default2
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
º
%done synthesizing module '%s' (%s#%s)256*oasys2F
2axi_infrastructure_v1_1_vector2axi__parameterized02default:default2
612default:default2
12default:default2Ë
—/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v2default:default2
602default:default8@Z8-256
Ã
%done synthesizing module '%s' (%s#%s)256*oasys2N
:axi_register_slice_v2_1_axi_register_slice__parameterized02default:default2
612default:default2
12default:default2
Ÿ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v2default:default2
642default:default8@Z8-256
™
%done synthesizing module '%s' (%s#%s)256*oasys23
axi_protocol_converter_v2_1_b2s2default:default2
622default:default2
12default:default2È
“/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s.v2default:default2
392default:default8@Z8-256
‡
%done synthesizing module '%s' (%s#%s)256*oasys2V
Baxi_protocol_converter_v2_1_axi_protocol_converter__parameterized02default:default2
622default:default2
12default:default2¸
Â/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axi_protocol_converter.v2default:default2
622default:default8@Z8-256
Ù
%done synthesizing module '%s' (%s#%s)256*oasys2)
zynq_system_auto_pc_42default:default2
632default:default2
12default:default2Ω
¶/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_4/synth/zynq_system_auto_pc_4.v2default:default2
572default:default8@Z8-256
ê
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
auto_pc2default:default2)
zynq_system_auto_pc_42default:default2
592default:default2
572default:default2ò
Å/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
2382default:default8@Z8-350
—
%done synthesizing module '%s' (%s#%s)256*oasys2,
s00_couplers_imp_156Q4UY2default:default2
642default:default2
12default:default2ò
Å/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
32default:default8@Z8-256
È
%done synthesizing module '%s' (%s#%s)256*oasys2A
-zynq_system_processing_system7_0_axi_periph_02default:default2
652default:default2
12default:default2ò
Å/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
16272default:default8@Z8-256
˘
synthesizing module '%s'638*oasys2>
*zynq_system_rst_processing_system7_0_50M_02default:default2È
“/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/synth/zynq_system_rst_processing_system7_0_50M_0.vhd2default:default2
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
Œ
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
proc_sys_reset2default:default2Ê
—/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/proc_sys_reset_v5_0/hdl/src/vhdl/proc_sys_reset.vhd2default:default2
1402default:default2
U02default:default2"
proc_sys_reset2default:default2È
“/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/synth/zynq_system_rst_processing_system7_0_50M_0.vhd2default:default2
1172default:default8@Z8-3491
Ì
synthesizing module '%s'638*oasys22
proc_sys_reset__parameterized02default:default2Ë
—/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/proc_sys_reset_v5_0/hdl/src/vhdl/proc_sys_reset.vhd2default:default2
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
«
synthesizing module '%s'638*oasys2
lpf2default:default2›
∆/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/proc_sys_reset_v5_0/hdl/src/vhdl/lpf.vhd2default:default2
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
≤
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL162default:default2`
L/mnt/cas_nfs/applications/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
347842default:default2
	POR_SRL_I2default:default2
SRL162default:default2›
∆/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/proc_sys_reset_v5_0/hdl/src/vhdl/lpf.vhd2default:default2
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
ã
%done synthesizing module '%s' (%s#%s)256*oasys2
SRL162default:default2
662default:default2
12default:default2b
L/mnt/cas_nfs/applications/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
347842default:default8@Z8-256
É
%done synthesizing module '%s' (%s#%s)256*oasys2
lpf2default:default2
672default:default2
12default:default2›
∆/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/proc_sys_reset_v5_0/hdl/src/vhdl/lpf.vhd2default:default2
1362default:default8@Z8-256
—
synthesizing module '%s'638*oasys2
sequence2default:default2‚
À/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/proc_sys_reset_v5_0/hdl/src/vhdl/sequence.vhd2default:default2
1462default:default8@Z8-638
œ
synthesizing module '%s'638*oasys2
upcnt_n2default:default2·
 /home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/proc_sys_reset_v5_0/hdl/src/vhdl/upcnt_n.vhd2default:default2
1262default:default8@Z8-638
R
%s*synth2C
/	Parameter C_SIZE bound to: 6 - type: integer 
2default:default
ã
%done synthesizing module '%s' (%s#%s)256*oasys2
upcnt_n2default:default2
682default:default2
12default:default2·
 /home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/proc_sys_reset_v5_0/hdl/src/vhdl/upcnt_n.vhd2default:default2
1262default:default8@Z8-256
ç
%done synthesizing module '%s' (%s#%s)256*oasys2
sequence2default:default2
692default:default2
12default:default2‚
À/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/proc_sys_reset_v5_0/hdl/src/vhdl/sequence.vhd2default:default2
1462default:default8@Z8-256
©
%done synthesizing module '%s' (%s#%s)256*oasys22
proc_sys_reset__parameterized02default:default2
702default:default2
12default:default2Ë
—/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/proc_sys_reset_v5_0/hdl/src/vhdl/proc_sys_reset.vhd2default:default2
1992default:default8@Z8-256
µ
%done synthesizing module '%s' (%s#%s)256*oasys2>
*zynq_system_rst_processing_system7_0_50M_02default:default2
712default:default2
12default:default2È
“/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/synth/zynq_system_rst_processing_system7_0_50M_0.vhd2default:default2
712default:default8@Z8-256
∫
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys20
rst_processing_system7_0_50M2default:default2>
*zynq_system_rst_processing_system7_0_50M_02default:default2
102default:default2
72default:default2ò
Å/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
12122default:default8@Z8-350
∆
%done synthesizing module '%s' (%s#%s)256*oasys2
zynq_system2default:default2
722default:default2
12default:default2ò
Å/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system.v2default:default2
6992default:default8@Z8-256
‘
%done synthesizing module '%s' (%s#%s)256*oasys2'
zynq_system_wrapper2default:default2
732default:default2
12default:default2†
â/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/hdl/zynq_system_wrapper.v2default:default2
32default:default8@Z8-256
ú
%s*synth2å
xFinished RTL Elaboration : Time (s): cpu = 00:01:05 ; elapsed = 00:01:08 . Memory (MB): peak = 900.148 ; gain = 276.891
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
”
$Parsing XDC File [%s] for cell '%s'
848*designutils2—
º/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/zynq_system_processing_system7_0_0.xdc2default:default2;
'zynq_system_i/processing_system7_0/inst2default:defaultZ20-848
‹
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2—
º/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/zynq_system_processing_system7_0_0.xdc2default:default2;
'zynq_system_i/processing_system7_0/inst2default:defaultZ20-847
„
ŸImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2—
º/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/zynq_system_processing_system7_0_0.xdc2default:default2ô
Ñ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.runs/synth_1/.Xil/zynq_system_wrapper_propImpl.xdc2default:defaultZ1-236
È
$Parsing XDC File [%s] for cell '%s'
848*designutils2·
Ã/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/zynq_system_rst_processing_system7_0_50M_0.xdc2default:default2A
-zynq_system_i/rst_processing_system7_0_50M/U02default:defaultZ20-848
Ú
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2·
Ã/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/zynq_system_rst_processing_system7_0_50M_0.xdc2default:default2A
-zynq_system_i/rst_processing_system7_0_50M/U02default:defaultZ20-847
Ô
$Parsing XDC File [%s] for cell '%s'
848*designutils2Á
“/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/zynq_system_rst_processing_system7_0_50M_0_board.xdc2default:default2A
-zynq_system_i/rst_processing_system7_0_50M/U02default:defaultZ20-848
¯
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2Á
“/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/zynq_system_rst_processing_system7_0_50M_0_board.xdc2default:default2A
-zynq_system_i/rst_processing_system7_0_50M/U02default:defaultZ20-847
∏
Parsing XDC File [%s]
179*designutils2Å
m/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.runs/synth_1/dont_touch.xdc2default:defaultZ20-179
¡
Finished Parsing XDC File [%s]
178*designutils2Å
m/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.runs/synth_1/dont_touch.xdc2default:defaultZ20-178
ì
ŸImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2Å
m/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.runs/synth_1/dont_touch.xdc2default:default2ô
Ñ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.runs/synth_1/.Xil/zynq_system_wrapper_propImpl.xdc2default:defaultZ1-236
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
ëFinished applying 'set_property' XDC Constraints : Time (s): cpu = 00:01:20 ; elapsed = 00:01:23 . Memory (MB): peak = 1145.520 ; gain = 522.262
2default:default
û
%s*synth2é
zFinished RTL Optimization : Time (s): cpu = 00:01:20 ; elapsed = 00:01:23 . Memory (MB): peak = 1145.520 ; gain = 522.262
2default:default
å
3inferred FSM for state register '%s' in module '%s'802*oasys2!
ap_CS_fsm_reg2default:default2
	hhb_query2default:defaultZ8-802
ì
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the inputs of the operator3413*oasys2
adder2default:default2¿
©/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_hhb_query_0_0/hdl/verilog/hhb_query_a_if.v2default:default2
5212default:default8@Z8-3537
ê
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2%
hhb_query_a_write2default:defaultZ8-802
è
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2$
hhb_query_a_read2default:defaultZ8-802
Ç
merging register '%s' into '%s'3619*oasys2"
seq_cnt_en_reg2default:default2 
from_sys_reg2default:default2‚
À/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_50M_0/proc_sys_reset_v5_0/hdl/src/vhdl/sequence.vhd2default:default2
2222default:default8@Z8-4471
ø
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
ap_CS_fsm_reg2default:default2
one-hot2default:default2
	hhb_query2default:defaultZ8-3354
√
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default2%
hhb_query_a_write2default:defaultZ8-3354
¬
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default2$
hhb_query_a_read2default:defaultZ8-3354
∂
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_TX_EN2default:default2>
*processing_system7_v5_3_processing_system72default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2102default:default8@Z8-3848
∂
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_TX_ER2default:default2>
*processing_system7_v5_3_processing_system72default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2112default:default8@Z8-3848
¥
0Net %s in module/entity %s does not have driver.3422*oasys2"
ENET0_GMII_TXD2default:default2>
*processing_system7_v5_3_processing_system72default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2272default:default8@Z8-3848
∂
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_TX_EN2default:default2>
*processing_system7_v5_3_processing_system72default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2412default:default8@Z8-3848
∂
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_TX_ER2default:default2>
*processing_system7_v5_3_processing_system72default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2422default:default8@Z8-3848
¥
0Net %s in module/entity %s does not have driver.3422*oasys2"
ENET1_GMII_TXD2default:default2>
*processing_system7_v5_3_processing_system72default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2562default:default8@Z8-3848
∑
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_COL_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10332default:default8@Z8-3848
∑
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_CRS_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10342default:default8@Z8-3848
∑
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_RXD_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10372default:default8@Z8-3848
π
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET0_GMII_RX_DV_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10352default:default8@Z8-3848
π
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET0_GMII_RX_ER_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10362default:default8@Z8-3848
∑
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_COL_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10422default:default8@Z8-3848
∑
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_CRS_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10432default:default8@Z8-3848
∑
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_RXD_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10462default:default8@Z8-3848
π
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET1_GMII_RX_DV_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10442default:default8@Z8-3848
π
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET1_GMII_RX_ER_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10452default:default8@Z8-3848
∫
0Net %s in module/entity %s does not have driver.3422*oasys2'
FTMD_TRACEIN_ATID_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10552default:default8@Z8-3848
∫
0Net %s in module/entity %s does not have driver.3422*oasys2'
FTMD_TRACEIN_DATA_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10532default:default8@Z8-3848
ª
0Net %s in module/entity %s does not have driver.3422*oasys2(
FTMD_TRACEIN_VALID_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2Â
Œ/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
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
çFinished Loading Part and Timing Information : Time (s): cpu = 00:01:30 ; elapsed = 00:01:33 . Memory (MB): peak = 1185.531 ; gain = 562.273
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
.	   2 Input     34 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit       Adders := 3     
2default:default
Q
%s*synth2B
.	   3 Input     32 Bit       Adders := 4     
2default:default
Q
%s*synth2B
.	   2 Input     16 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   2 Input     12 Bit       Adders := 6     
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit       Adders := 3     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit       Adders := 4     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit       Adders := 6     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 14    
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit       Adders := 7     
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
.	   2 Input      1 Bit         XORs := 62    
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
.	               47 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               34 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 22    
2default:default
Q
%s*synth2B
.	               30 Bit    Registers := 1     
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
.	               12 Bit    Registers := 7     
2default:default
Q
%s*synth2B
.	                9 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 5     
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 5     
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 20    
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 16    
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 10    
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 28    
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 155   
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     47 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     34 Bit        Muxes := 6     
2default:default
Q
%s*synth2B
.	   8 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 13    
2default:default
Q
%s*synth2B
.	   3 Input     32 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     16 Bit        Muxes := 6     
2default:default
Q
%s*synth2B
.	   2 Input     14 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     12 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit        Muxes := 9     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   5 Input      6 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit        Muxes := 9     
2default:default
Q
%s*synth2B
.	   4 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit        Muxes := 7     
2default:default
Q
%s*synth2B
.	   6 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 11    
2default:default
Q
%s*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   8 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 42    
2default:default
Q
%s*synth2B
.	   4 Input      2 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   3 Input      1 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 101   
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 6     
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
A
%s*synth22
Module zynq_system_auto_pc_5 
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
5
%s*synth2&
Module hhb_query 
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
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 5     
2default:default
Q
%s*synth2B
.	               30 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 16    
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
.	   6 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 9     
2default:default
<
%s*synth2-
Module hhb_query_a_fifo 
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
L
%s*synth2=
)Module hhb_query_a_request_preprocessor 
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
=
%s*synth2.
Module hhb_query_a_write 
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
A
%s*synth22
Module hhb_query_a_reg_slice 
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
L
%s*synth2=
)Module hhb_query_a_fifo__parameterized0 
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
$Module hhb_query_a_read_data_align 
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
<
%s*synth2-
Module hhb_query_a_read 
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
:
%s*synth2+
Module hhb_query_a_if 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
>
%s*synth2/
Module hhb_query_BUS_A_if 
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
.	   8 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   8 Input      3 Bit        Muxes := 1     
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
?
%s*synth20
Module hhb_query_ap_rst_if 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
9
%s*synth2*
Module hhb_query_top 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
E
%s*synth26
"Module zynq_system_hhb_query_0_0 
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
A
%s*synth22
Module zynq_system_auto_pc_4 
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
ÿ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Ã
∑\inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] 2default:default2)
zynq_system_auto_pc_52default:defaultZ8-3332
€
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2œ
∫\inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i_reg 2default:default2)
zynq_system_auto_pc_52default:defaultZ8-3332
ﬁ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2“
Ω\inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/aempty_fwft_fb_reg 2default:default2)
zynq_system_auto_pc_52default:defaultZ8-3332
›
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2—
º\inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/aempty_fwft_i_reg 2default:default2)
zynq_system_auto_pc_52default:defaultZ8-3332
„
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2◊
¬\inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/gpregsm1.user_valid_reg 2default:default2)
zynq_system_auto_pc_52default:defaultZ8-3332
›
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2—
º\inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] 2default:default2)
zynq_system_auto_pc_52default:defaultZ8-3332
‡
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2‘
ø\inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i_reg 2default:default2)
zynq_system_auto_pc_52default:defaultZ8-3332
„
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2◊
¬\inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/aempty_fwft_fb_reg 2default:default2)
zynq_system_auto_pc_52default:defaultZ8-3332
‚
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2÷
¡\inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/aempty_fwft_i_reg 2default:default2)
zynq_system_auto_pc_52default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2‹
«\inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/gpregsm1.user_valid_reg 2default:default2)
zynq_system_auto_pc_52default:defaultZ8-3332

ESequential element (%s) is unused and will be removed from module %s.3332*oasys2e
Q\inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/S_AXI_ALEN_Q_reg[7] 2default:default2)
zynq_system_auto_pc_52default:defaultZ8-3332

ESequential element (%s) is unused and will be removed from module %s.3332*oasys2e
Q\inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/S_AXI_ALEN_Q_reg[6] 2default:default2)
zynq_system_auto_pc_52default:defaultZ8-3332

ESequential element (%s) is unused and will be removed from module %s.3332*oasys2e
Q\inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/S_AXI_ALEN_Q_reg[5] 2default:default2)
zynq_system_auto_pc_52default:defaultZ8-3332

ESequential element (%s) is unused and will be removed from module %s.3332*oasys2e
Q\inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/S_AXI_ALEN_Q_reg[4] 2default:default2)
zynq_system_auto_pc_52default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Ÿ
ƒ\inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] 2default:default2)
zynq_system_auto_pc_52default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2‹
«\inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i_reg 2default:default2)
zynq_system_auto_pc_52default:defaultZ8-3332
Î
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2ﬂ
 \inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/aempty_fwft_fb_reg 2default:default2)
zynq_system_auto_pc_52default:defaultZ8-3332
Í
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2ﬁ
…\inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/aempty_fwft_i_reg 2default:default2)
zynq_system_auto_pc_52default:defaultZ8-3332

ESequential element (%s) is unused and will be removed from module %s.3332*oasys2‰
œ\inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/gpregsm1.user_valid_reg 2default:default2)
zynq_system_auto_pc_52default:defaultZ8-3332
˙
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2o
[\inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/S_AXI_ALEN_Q_reg[7] 2default:default2)
zynq_system_auto_pc_52default:defaultZ8-3332
˙
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2o
[\inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/S_AXI_ALEN_Q_reg[6] 2default:default2)
zynq_system_auto_pc_52default:defaultZ8-3332
˙
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2o
[\inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/S_AXI_ALEN_Q_reg[5] 2default:default2)
zynq_system_auto_pc_52default:defaultZ8-3332
˙
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2o
[\inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/S_AXI_ALEN_Q_reg[4] 2default:default2)
zynq_system_auto_pc_52default:defaultZ8-3332
ÿ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Ã
∑\inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] 2default:default2)
zynq_system_auto_pc_52default:defaultZ8-3332
›
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2—
º\inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] 2default:default2)
zynq_system_auto_pc_52default:defaultZ8-3332

ESequential element (%s) is unused and will be removed from module %s.3332*oasys2e
Q\inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/S_AXI_ALEN_Q_reg[7] 2default:default2)
zynq_system_auto_pc_52default:defaultZ8-3332

ESequential element (%s) is unused and will be removed from module %s.3332*oasys2e
Q\inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/S_AXI_ALEN_Q_reg[6] 2default:default2)
zynq_system_auto_pc_52default:defaultZ8-3332

ESequential element (%s) is unused and will be removed from module %s.3332*oasys2e
Q\inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/S_AXI_ALEN_Q_reg[5] 2default:default2)
zynq_system_auto_pc_52default:defaultZ8-3332

ESequential element (%s) is unused and will be removed from module %s.3332*oasys2e
Q\inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/S_AXI_ALEN_Q_reg[4] 2default:default2)
zynq_system_auto_pc_52default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Ÿ
ƒ\inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] 2default:default2)
zynq_system_auto_pc_52default:defaultZ8-3332
˙
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2o
[\inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/S_AXI_ALEN_Q_reg[7] 2default:default2)
zynq_system_auto_pc_52default:defaultZ8-3332
˙
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2o
[\inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/S_AXI_ALEN_Q_reg[6] 2default:default2)
zynq_system_auto_pc_52default:defaultZ8-3332
˙
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2o
[\inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/S_AXI_ALEN_Q_reg[5] 2default:default2)
zynq_system_auto_pc_52default:defaultZ8-3332
˙
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2o
[\inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/S_AXI_ALEN_Q_reg[4] 2default:default2)
zynq_system_auto_pc_52default:defaultZ8-3332
‡
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Q
=\inst/hhb_query_U/heartbeat_record_phys_addr0data_reg_reg[1] 2default:default2-
zynq_system_hhb_query_0_02default:defaultZ8-3332
‡
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Q
=\inst/hhb_query_U/heartbeat_record_phys_addr0data_reg_reg[0] 2default:default2-
zynq_system_hhb_query_0_02default:defaultZ8-3332
Ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)\inst/hhb_query_U/a_addr_reg_158_reg[31] 2default:default2-
zynq_system_hhb_query_0_02default:defaultZ8-3332
Ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)\inst/hhb_query_U/a_addr_reg_158_reg[30] 2default:default2-
zynq_system_hhb_query_0_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
B\inst/hhb_query_a_if_U/bus_write/wide_to_narrow.data_valid_reg[3] 2default:default2-
zynq_system_hhb_query_0_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
B\inst/hhb_query_a_if_U/bus_write/wide_to_narrow.data_valid_reg[2] 2default:default2-
zynq_system_hhb_query_0_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
B\inst/hhb_query_a_if_U/bus_write/wide_to_narrow.data_valid_reg[1] 2default:default2-
zynq_system_hhb_query_0_02default:defaultZ8-3332
’
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2F
2\inst/hhb_query_a_if_U/bus_write/addr_buf_reg[33] 2default:default2-
zynq_system_hhb_query_0_02default:defaultZ8-3332
’
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2F
2\inst/hhb_query_a_if_U/bus_write/addr_buf_reg[32] 2default:default2-
zynq_system_hhb_query_0_02default:defaultZ8-3332
‘
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2E
1\inst/hhb_query_a_if_U/bus_read/addr_buf_reg[33] 2default:default2-
zynq_system_hhb_query_0_02default:defaultZ8-3332
‘
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2E
1\inst/hhb_query_a_if_U/bus_read/addr_buf_reg[32] 2default:default2-
zynq_system_hhb_query_0_02default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2D
0\inst/hhb_query_a_if_U/bus_read/len_buf_reg[31] 2default:default2-
zynq_system_hhb_query_0_02default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2D
0\inst/hhb_query_a_if_U/bus_read/len_buf_reg[30] 2default:default2-
zynq_system_hhb_query_0_02default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2D
0\inst/hhb_query_a_if_U/bus_read/len_buf_reg[29] 2default:default2-
zynq_system_hhb_query_0_02default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2D
0\inst/hhb_query_a_if_U/bus_read/len_buf_reg[28] 2default:default2-
zynq_system_hhb_query_0_02default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2D
0\inst/hhb_query_a_if_U/bus_read/len_buf_reg[27] 2default:default2-
zynq_system_hhb_query_0_02default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2D
0\inst/hhb_query_a_if_U/bus_read/len_buf_reg[26] 2default:default2-
zynq_system_hhb_query_0_02default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2D
0\inst/hhb_query_a_if_U/bus_read/len_buf_reg[25] 2default:default2-
zynq_system_hhb_query_0_02default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2D
0\inst/hhb_query_a_if_U/bus_read/len_buf_reg[24] 2default:default2-
zynq_system_hhb_query_0_02default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2D
0\inst/hhb_query_a_if_U/bus_read/len_buf_reg[23] 2default:default2-
zynq_system_hhb_query_0_02default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2D
0\inst/hhb_query_a_if_U/bus_read/len_buf_reg[22] 2default:default2-
zynq_system_hhb_query_0_02default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2D
0\inst/hhb_query_a_if_U/bus_read/len_buf_reg[21] 2default:default2-
zynq_system_hhb_query_0_02default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2D
0\inst/hhb_query_a_if_U/bus_read/len_buf_reg[20] 2default:default2-
zynq_system_hhb_query_0_02default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2D
0\inst/hhb_query_a_if_U/bus_read/len_buf_reg[19] 2default:default2-
zynq_system_hhb_query_0_02default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2D
0\inst/hhb_query_a_if_U/bus_read/len_buf_reg[18] 2default:default2-
zynq_system_hhb_query_0_02default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2D
0\inst/hhb_query_a_if_U/bus_read/len_buf_reg[17] 2default:default2-
zynq_system_hhb_query_0_02default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2D
0\inst/hhb_query_a_if_U/bus_read/len_buf_reg[16] 2default:default2-
zynq_system_hhb_query_0_02default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2D
0\inst/hhb_query_a_if_U/bus_read/len_buf_reg[15] 2default:default2-
zynq_system_hhb_query_0_02default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2D
0\inst/hhb_query_a_if_U/bus_read/len_buf_reg[14] 2default:default2-
zynq_system_hhb_query_0_02default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2D
0\inst/hhb_query_a_if_U/bus_read/len_buf_reg[13] 2default:default2-
zynq_system_hhb_query_0_02default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2D
0\inst/hhb_query_a_if_U/bus_read/len_buf_reg[12] 2default:default2-
zynq_system_hhb_query_0_02default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2D
0\inst/hhb_query_a_if_U/bus_read/len_buf_reg[11] 2default:default2-
zynq_system_hhb_query_0_02default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2D
0\inst/hhb_query_a_if_U/bus_read/len_buf_reg[10] 2default:default2-
zynq_system_hhb_query_0_02default:defaultZ8-3332
“
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\inst/hhb_query_a_if_U/bus_read/len_buf_reg[9] 2default:default2-
zynq_system_hhb_query_0_02default:defaultZ8-3332
“
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\inst/hhb_query_a_if_U/bus_read/len_buf_reg[8] 2default:default2-
zynq_system_hhb_query_0_02default:defaultZ8-3332
“
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\inst/hhb_query_a_if_U/bus_read/len_buf_reg[7] 2default:default2-
zynq_system_hhb_query_0_02default:defaultZ8-3332
“
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\inst/hhb_query_a_if_U/bus_read/len_buf_reg[6] 2default:default2-
zynq_system_hhb_query_0_02default:defaultZ8-3332
“
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\inst/hhb_query_a_if_U/bus_read/len_buf_reg[5] 2default:default2-
zynq_system_hhb_query_0_02default:defaultZ8-3332
“
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\inst/hhb_query_a_if_U/bus_read/len_buf_reg[4] 2default:default2-
zynq_system_hhb_query_0_02default:defaultZ8-3332
“
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\inst/hhb_query_a_if_U/bus_read/len_buf_reg[3] 2default:default2-
zynq_system_hhb_query_0_02default:defaultZ8-3332
“
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\inst/hhb_query_a_if_U/bus_read/len_buf_reg[2] 2default:default2-
zynq_system_hhb_query_0_02default:defaultZ8-3332
“
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\inst/hhb_query_a_if_U/bus_read/len_buf_reg[1] 2default:default2-
zynq_system_hhb_query_0_02default:defaultZ8-3332
“
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\inst/hhb_query_a_if_U/bus_read/len_buf_reg[0] 2default:default2-
zynq_system_hhb_query_0_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
B\inst/hhb_query_a_if_U/bus_write/wide_to_narrow.data_valid_reg[3] 2default:default2-
zynq_system_hhb_query_0_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
B\inst/hhb_query_a_if_U/bus_write/wide_to_narrow.data_valid_reg[2] 2default:default2-
zynq_system_hhb_query_0_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
B\inst/hhb_query_a_if_U/bus_write/wide_to_narrow.data_valid_reg[1] 2default:default2-
zynq_system_hhb_query_0_02default:defaultZ8-3332
’
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2F
2\inst/hhb_query_a_if_U/bus_write/addr_buf_reg[33] 2default:default2-
zynq_system_hhb_query_0_02default:defaultZ8-3332
’
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2F
2\inst/hhb_query_a_if_U/bus_write/addr_buf_reg[32] 2default:default2-
zynq_system_hhb_query_0_02default:defaultZ8-3332
‘
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2E
1\inst/hhb_query_a_if_U/bus_read/addr_buf_reg[33] 2default:default2-
zynq_system_hhb_query_0_02default:defaultZ8-3332
‘
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2E
1\inst/hhb_query_a_if_U/bus_read/addr_buf_reg[32] 2default:default2-
zynq_system_hhb_query_0_02default:defaultZ8-3332
‡
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Q
=\inst/hhb_query_U/heartbeat_record_phys_addr0data_reg_reg[1] 2default:default2-
zynq_system_hhb_query_0_02default:defaultZ8-3332
‡
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Q
=\inst/hhb_query_U/heartbeat_record_phys_addr0data_reg_reg[0] 2default:default2-
zynq_system_hhb_query_0_02default:defaultZ8-3332
Ì
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[65] 2default:default2)
zynq_system_auto_pc_42default:defaultZ8-3332
Ì
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[64] 2default:default2)
zynq_system_auto_pc_42default:defaultZ8-3332
Ì
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[63] 2default:default2)
zynq_system_auto_pc_42default:defaultZ8-3332
Ì
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[62] 2default:default2)
zynq_system_auto_pc_42default:defaultZ8-3332
Ì
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[49] 2default:default2)
zynq_system_auto_pc_42default:defaultZ8-3332
Ì
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[48] 2default:default2)
zynq_system_auto_pc_42default:defaultZ8-3332
Ì
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[43] 2default:default2)
zynq_system_auto_pc_42default:defaultZ8-3332
Ì
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[42] 2default:default2)
zynq_system_auto_pc_42default:defaultZ8-3332
Ì
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[41] 2default:default2)
zynq_system_auto_pc_42default:defaultZ8-3332
Ì
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[40] 2default:default2)
zynq_system_auto_pc_42default:defaultZ8-3332
Ì
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[37] 2default:default2)
zynq_system_auto_pc_42default:defaultZ8-3332
Ì
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[65] 2default:default2)
zynq_system_auto_pc_42default:defaultZ8-3332
Ì
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[64] 2default:default2)
zynq_system_auto_pc_42default:defaultZ8-3332
Ì
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[63] 2default:default2)
zynq_system_auto_pc_42default:defaultZ8-3332
‘
ÅMessage '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33322default:default2
1002default:defaultZ17-14
å
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2\
Hinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg2default:default2
662default:default2
622default:default2Ò
⁄/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
1212default:default8@Z8-3936
å
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2\
Hinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg2default:default2
662default:default2
622default:default2Ò
⁄/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/ipi_prj_example/ipi_prj_example.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
1212default:default8@Z8-3936
™
%s*synth2ö
ÖFinished Cross Boundary Optimization : Time (s): cpu = 00:01:31 ; elapsed = 00:01:34 . Memory (MB): peak = 1195.547 ; gain = 572.289
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
6
%s*synth2'

Distributed RAM: 
2default:default
î
%s*synth2Ñ
Ô+----------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+--------------------+----------------------+----------------+----------------------------------------------------------------------------------------------+
2default:default
ï
%s*synth2Ö
|Module Name           | RTL Object                                                                                                                                                                              | Inference Criteria | Size (depth X width) | Primitives     | Hierarchical Name                                                                            | 
2default:default
î
%s*synth2Ñ
Ô+----------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+--------------------+----------------------+----------------+----------------------------------------------------------------------------------------------+
2default:default
ï
%s*synth2Ö
|zynq_system_auto_pc_5 | inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm/RAM_reg              | User Attribute     | 32 X 5               | RAM32M x 1     | zynq_system_wrapper/zynq_system/zynq_system_axi_mem_intercon_1/zynq_system_auto_pc_5/ram__6  | 
2default:default
ï
%s*synth2Ö
|zynq_system_auto_pc_5 | inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm/RAM_reg         | User Attribute     | 32 X 5               | RAM32M x 1     | zynq_system_wrapper/zynq_system/zynq_system_axi_mem_intercon_1/zynq_system_auto_pc_5/ram__8  | 
2default:default
ï
%s*synth2Ö
|zynq_system_auto_pc_5 | inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm/RAM_reg | User Attribute     | 32 X 1               | RAM32X1D x 1   | zynq_system_wrapper/zynq_system/zynq_system_axi_mem_intercon_1/zynq_system_auto_pc_5/ram__10 | 
2default:default
ï
%s*synth2Ö
+----------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+--------------------+----------------------+----------------+----------------------------------------------------------------------------------------------+

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
{Finished Area Optimization : Time (s): cpu = 00:01:34 ; elapsed = 00:01:37 . Memory (MB): peak = 1234.461 ; gain = 611.203
2default:default
{
%s*synth2l
XINFO: Moved 1 constraints on hierarchical pins to their respective driving/loading pins
2default:default
Æ
%s*synth2û
âFinished Applying XDC Timing Constraints : Time (s): cpu = 00:01:36 ; elapsed = 00:01:39 . Memory (MB): peak = 1383.461 ; gain = 760.203
2default:default
°
%s*synth2ë
}Finished Timing Optimization : Time (s): cpu = 00:01:36 ; elapsed = 00:01:39 . Memory (MB): peak = 1400.469 ; gain = 777.211
2default:default
†
%s*synth2ê
|Finished Technology Mapping : Time (s): cpu = 00:01:39 ; elapsed = 00:01:42 . Memory (MB): peak = 1409.477 ; gain = 786.219
2default:default
p
%s*synth2a
Mdesign zynq_system_auto_pc_4 has 4 max_fanout violations cannot be satisfied
2default:default
D
%s*synth25
!Gated Clock Conversion mode: off
2default:default
ö
%s*synth2ä
vFinished IO Insertion : Time (s): cpu = 00:01:41 ; elapsed = 00:01:44 . Memory (MB): peak = 1409.477 ; gain = 786.219
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
ÜFinished Renaming Generated Instances : Time (s): cpu = 00:01:41 ; elapsed = 00:01:44 . Memory (MB): peak = 1409.477 ; gain = 786.219
2default:default
®
%s*synth2ò
ÉFinished Rebuilding User Hierarchy : Time (s): cpu = 00:01:41 ; elapsed = 00:01:44 . Memory (MB): peak = 1409.477 ; gain = 786.219
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
‹
%s*synth2Ã
∑+--------------------------+-------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:default
›
%s*synth2Õ
∏|Module Name               | RTL Name                                                    | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:default
‹
%s*synth2Ã
∑+--------------------------+-------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:default
›
%s*synth2Õ
∏|zynq_system_hhb_query_0_0 | inst/hhb_query_U/ap_reg_ppstg_indvar_reg_119_pp0_it5_reg[0] | 5      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:default
›
%s*synth2Õ
∏+--------------------------+-------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

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
e|dsrl__2     | memory_reg[3]  | 4      | 20         | 20     | 0       | 0      | 0      | 0      | 
2default:default
à
%s*synth2y
e|dsrl__3     | memory_reg[3]  | 4      | 2          | 2      | 0       | 0      | 0      | 0      | 
2default:default
à
%s*synth2y
e|dsrl__4     | memory_reg[31] | 32     | 34         | 0      | 34      | 0      | 0      | 0      | 
2default:default
à
%s*synth2y
e|dsrl__5     | memory_reg[31] | 32     | 13         | 0      | 13      | 0      | 0      | 0      | 
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
=
%s*synth2.
+------+---------+------+
2default:default
=
%s*synth2.
|      |Cell     |Count |
2default:default
=
%s*synth2.
+------+---------+------+
2default:default
=
%s*synth2.
|1     |BIBUF    |   130|
2default:default
=
%s*synth2.
|2     |BUFG     |     1|
2default:default
=
%s*synth2.
|3     |CARRY4   |    94|
2default:default
=
%s*synth2.
|4     |GND      |     2|
2default:default
=
%s*synth2.
|5     |LUT1     |   273|
2default:default
=
%s*synth2.
|6     |LUT2     |   142|
2default:default
=
%s*synth2.
|7     |LUT3     |   452|
2default:default
=
%s*synth2.
|8     |LUT4     |   284|
2default:default
=
%s*synth2.
|9     |LUT5     |   409|
2default:default
=
%s*synth2.
|10    |LUT6     |   342|
2default:default
=
%s*synth2.
|11    |MUXF7    |     1|
2default:default
=
%s*synth2.
|12    |PS7      |     1|
2default:default
=
%s*synth2.
|13    |RAM32M   |     2|
2default:default
=
%s*synth2.
|14    |RAM32X1D |     1|
2default:default
=
%s*synth2.
|15    |SRL16    |     1|
2default:default
=
%s*synth2.
|16    |SRL16E   |    23|
2default:default
=
%s*synth2.
|17    |SRLC32E  |   174|
2default:default
=
%s*synth2.
|18    |VCC      |     1|
2default:default
=
%s*synth2.
|19    |FDCE     |    66|
2default:default
=
%s*synth2.
|20    |FDPE     |    33|
2default:default
=
%s*synth2.
|21    |FDRE     |  1661|
2default:default
=
%s*synth2.
|22    |FDSE     |    69|
2default:default
=
%s*synth2.
+------+---------+------+
2default:default
<
%s*synth2-

Report Instance Areas: 
2default:default
á
%s*synth2x
d+------+------------------------------------+----------------------------------------------+------+
2default:default
á
%s*synth2x
d|      |Instance                            |Module                                        |Cells |
2default:default
á
%s*synth2x
d+------+------------------------------------+----------------------------------------------+------+
2default:default
á
%s*synth2x
d|1     |top                                 |                                              |  4162|
2default:default
á
%s*synth2x
d|2     |  zynq_system_i                     |zynq_system                                   |  4162|
2default:default
á
%s*synth2x
d|3     |    axi_mem_intercon                |zynq_system_axi_mem_intercon_1                |   948|
2default:default
á
%s*synth2x
d|4     |      \s00_couplers/auto_pc         |zynq_system_auto_pc_5                         |   947|
2default:default
á
%s*synth2x
d|5     |    hhb_query_0                     |zynq_system_hhb_query_0_0                     |  1650|
2default:default
á
%s*synth2x
d|6     |    processing_system7_0            |zynq_system_processing_system7_0_0            |   221|
2default:default
á
%s*synth2x
d|7     |      inst                          |processing_system7_v5_3_processing_system7    |   221|
2default:default
á
%s*synth2x
d|8     |    processing_system7_0_axi_periph |zynq_system_processing_system7_0_axi_periph_0 |  1276|
2default:default
á
%s*synth2x
d|9     |      \s00_couplers/auto_pc         |zynq_system_auto_pc_4                         |  1276|
2default:default
á
%s*synth2x
d|10    |    rst_processing_system7_0_50M    |zynq_system_rst_processing_system7_0_50M_0    |    65|
2default:default
á
%s*synth2x
d|11    |      U0                            |proc_sys_reset__parameterized0                |    65|
2default:default
á
%s*synth2x
d+------+------------------------------------+----------------------------------------------+------+
2default:default
ß
%s*synth2ó
ÇFinished Writing Synthesis Report : Time (s): cpu = 00:01:41 ; elapsed = 00:01:44 . Memory (MB): peak = 1409.477 ; gain = 786.219
2default:default
j
%s*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 21 warnings.
2default:default
•
%s*synth2ï
ÄSynthesis Optimization Complete : Time (s): cpu = 00:01:41 ; elapsed = 00:01:44 . Memory (MB): peak = 1409.477 ; gain = 786.219
2default:default
\
-Analyzing %s Unisim elements for replacement
17*netlist2
42default:defaultZ29-17
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
‡  A total of 4 instances were transformed.
  RAM32M => RAM32M (RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMS32, RAMS32): 2 instances
  RAM32X1D => RAM32X1D (RAMD32, RAMD32): 1 instances
  SRL16 => SRL16E: 1 instances
2default:defaultZ1-111
L
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83
¿
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
3382default:default2
1502default:default2
02default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42
˛
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:492default:default2
00:01:522default:default2
1766.9612default:default2
1018.6332default:defaultZ17-268
<
%Done setting XDC timing constraints.
35*timingZ38-35
Ç
vreport_utilization: Time (s): cpu = 00:00:00.68 ; elapsed = 00:00:00.79 . Memory (MB): peak = 1766.965 ; gain = 0.000
*common
w
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Apr 17 14:49:50 20142default:defaultZ17-206