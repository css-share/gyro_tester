
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:032default:default2
00:00:062default:default2
263.5822default:default2
40.3362default:defaultZ17-268h px� 
�
Command: %s
53*	vivadotcl2j
Vsynth_design -top design_1_axi_gyro_hsi_0_0 -part xc7z020clg484-1 -mode out_of_context2default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:12 ; elapsed = 00:00:14 . Memory (MB): peak = 405.617 ; gain = 96.902
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2-
design_1_axi_gyro_hsi_0_02default:default2
 2default:default2�
�c:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ip/design_1_axi_gyro_hsi_0_0/synth/design_1_axi_gyro_hsi_0_0.v2default:default2
572default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2%
axi_gyro_hsi_v1_02default:default2
 2default:default2�
yc:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/hdl/axi_gyro_hsi_v1_0.v2default:default2
52default:default8@Z8-6157h px� 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_AXIS_TDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_S00_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_S00_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2-
axi_gyro_hsi_v1_0_S00_AXI2default:default2
 2default:default2�
�c:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/src/axi_gyro_hsi_v1_0_S00_AXI.v2default:default2
42default:default8@Z8-6157h px� 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_AXIS_TDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter ADDR_LSB bound to: 2 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter OPT_MEM_ADDR_BITS bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
default block is never used226*oasys2�
�c:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/src/axi_gyro_hsi_v1_0_S00_AXI.v2default:default2
2652default:default8@Z8-226h px� 
�
default block is never used226*oasys2�
�c:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/src/axi_gyro_hsi_v1_0_S00_AXI.v2default:default2
4062default:default8@Z8-226h px� 
�
synthesizing module '%s'%s4497*oasys2"
StreamPipeline2default:default2
 2default:default2�
vc:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/src/StreamPipeline.v2default:default2
612default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2$
demux_1_to_4_pol2default:default2
 2default:default2�
sc:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/src/gyro_basics.v2default:default2
332default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
demux_1_to_4_pol2default:default2
 2default:default2
12default:default2
12default:default2�
sc:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/src/gyro_basics.v2default:default2
332default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

mux_4_to_12default:default2
 2default:default2�
sc:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/src/gyro_basics.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

mux_4_to_12default:default2
 2default:default2
22default:default2
12default:default2�
sc:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/src/gyro_basics.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2&
clock_divider_by_22default:default2
 2default:default2�
sc:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/src/gyro_basics.v2default:default2
822default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
dff2default:default2
 2default:default2�
sc:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/src/gyro_basics.v2default:default2
652default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
dff2default:default2
 2default:default2
32default:default2
12default:default2�
sc:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/src/gyro_basics.v2default:default2
652default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
clock_divider_by_22default:default2
 2default:default2
42default:default2
12default:default2�
sc:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/src/gyro_basics.v2default:default2
822default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
StreamGenerator2default:default2
 2default:default2�
wc:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/src/StreamGenerator.v2default:default2
4072default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2"
register_2bits2default:default2
 2default:default2�
wc:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/src/StreamGenerator.v2default:default2
22default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
register_2bits2default:default2
 2default:default2
52default:default2
12default:default2�
wc:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/src/StreamGenerator.v2default:default2
22default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
register_16bits2default:default2
 2default:default2�
wc:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/src/StreamGenerator.v2default:default2
192default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
register_16bits2default:default2
 2default:default2
62default:default2
12default:default2�
wc:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/src/StreamGenerator.v2default:default2
192default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2%
downCounter16Bits2default:default2
 2default:default2�
wc:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/src/StreamGenerator.v2default:default2
712default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
downCounter16Bits2default:default2
 2default:default2
72default:default2
12default:default2�
wc:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/src/StreamGenerator.v2default:default2
712default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
downCounter8Bits2default:default2
 2default:default2�
wc:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/src/StreamGenerator.v2default:default2
362default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
downCounter8Bits2default:default2
 2default:default2
82default:default2
12default:default2�
wc:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/src/StreamGenerator.v2default:default2
362default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
serializer17bits2default:default2
 2default:default2�
wc:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/src/StreamGenerator.v2default:default2
1072default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
serializer17bits2default:default2
 2default:default2
92default:default2
12default:default2�
wc:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/src/StreamGenerator.v2default:default2
1072default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2'
StreamGenerator_fsm2default:default2
 2default:default2�
wc:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/src/StreamGenerator.v2default:default2
1352default:default8@Z8-6157h px� 
M
%s
*synth25
!	Parameter S0 bound to: 4'b0000 
2default:defaulth p
x
� 
M
%s
*synth25
!	Parameter S1 bound to: 4'b0001 
2default:defaulth p
x
� 
M
%s
*synth25
!	Parameter S2 bound to: 4'b0010 
2default:defaulth p
x
� 
M
%s
*synth25
!	Parameter S3 bound to: 4'b0011 
2default:defaulth p
x
� 
M
%s
*synth25
!	Parameter S4 bound to: 4'b0100 
2default:defaulth p
x
� 
M
%s
*synth25
!	Parameter S5 bound to: 4'b0101 
2default:defaulth p
x
� 
M
%s
*synth25
!	Parameter S6 bound to: 4'b0110 
2default:defaulth p
x
� 
M
%s
*synth25
!	Parameter S7 bound to: 4'b0111 
2default:defaulth p
x
� 
M
%s
*synth25
!	Parameter S8 bound to: 4'b1000 
2default:defaulth p
x
� 
M
%s
*synth25
!	Parameter S9 bound to: 4'b1001 
2default:defaulth p
x
� 
N
%s
*synth26
"	Parameter S10 bound to: 4'b1010 
2default:defaulth p
x
� 
N
%s
*synth26
"	Parameter S11 bound to: 4'b1011 
2default:defaulth p
x
� 
N
%s
*synth26
"	Parameter S12 bound to: 4'b1100 
2default:defaulth p
x
� 
N
%s
*synth26
"	Parameter S13 bound to: 4'b1101 
2default:defaulth p
x
� 
N
%s
*synth26
"	Parameter S14 bound to: 4'b1110 
2default:defaulth p
x
� 
N
%s
*synth26
"	Parameter S15 bound to: 4'b1111 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
StreamGenerator_fsm2default:default2
 2default:default2
102default:default2
12default:default2�
wc:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/src/StreamGenerator.v2default:default2
1352default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
StreamGenerator2default:default2
 2default:default2
112default:default2
12default:default2�
wc:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/src/StreamGenerator.v2default:default2
4072default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	Tokenizer2default:default2
 2default:default2�
qc:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/src/Tokenizer.v2default:default2
1072default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys20
tokenizerShiftRegister32bits2default:default2
 2default:default2�
qc:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/src/Tokenizer.v2default:default2
832default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
tokenizerShiftRegister32bits2default:default2
 2default:default2
122default:default2
12default:default2�
qc:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/src/Tokenizer.v2default:default2
832default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
register_32bits2default:default2
 2default:default2�
sc:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/src/gyro_basics.v2default:default2
1342default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
register_32bits2default:default2
 2default:default2
132default:default2
12default:default2�
sc:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/src/gyro_basics.v2default:default2
1342default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	Tokenizer2default:default2
 2default:default2
142default:default2
12default:default2�
qc:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/src/Tokenizer.v2default:default2
1072default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

Packetizer2default:default2
 2default:default2�
rc:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/src/Packetizer.v2default:default2
1292default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2"
Packetizer_fsm2default:default2
 2default:default2�
rc:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/src/Packetizer.v2default:default2
322default:default8@Z8-6157h px� 
K
%s
*synth23
	Parameter S0 bound to: 2'b00 
2default:defaulth p
x
� 
K
%s
*synth23
	Parameter S1 bound to: 2'b01 
2default:defaulth p
x
� 
K
%s
*synth23
	Parameter S2 bound to: 2'b10 
2default:defaulth p
x
� 
K
%s
*synth23
	Parameter S3 bound to: 2'b11 
2default:defaulth p
x
� 
�
default block is never used226*oasys2�
rc:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/src/Packetizer.v2default:default2
682default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
Packetizer_fsm2default:default2
 2default:default2
152default:default2
12default:default2�
rc:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/src/Packetizer.v2default:default2
322default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2'
delay_line_8x32bits2default:default2
 2default:default2�
rc:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/src/Packetizer.v2default:default2
32default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
delay_line_8x32bits2default:default2
 2default:default2
162default:default2
12default:default2�
rc:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/src/Packetizer.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
shift_reg_9bits2default:default2
 2default:default2�
sc:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/src/gyro_basics.v2default:default2
1522default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
shift_reg_9bits2default:default2
 2default:default2
172default:default2
12default:default2�
sc:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/src/gyro_basics.v2default:default2
1522default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
mux_2x1_1bit2default:default2
 2default:default2�
sc:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/src/gyro_basics.v2default:default2
1232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
mux_2x1_1bit2default:default2
 2default:default2
182default:default2
12default:default2�
sc:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/src/gyro_basics.v2default:default2
1232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

Packetizer2default:default2
 2default:default2
192default:default2
12default:default2�
rc:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/src/Packetizer.v2default:default2
1292default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
StreamDebugger2default:default2
 2default:default2�
vc:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/src/StreamPipeline.v2default:default2
302default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2#
upCounter16Bits2default:default2
 2default:default2�
vc:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/src/StreamPipeline.v2default:default2
32default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
upCounter16Bits2default:default2
 2default:default2
202default:default2
12default:default2�
vc:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/src/StreamPipeline.v2default:default2
32default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
StreamDebugger2default:default2
 2default:default2
212default:default2
12default:default2�
vc:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/src/StreamPipeline.v2default:default2
302default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
StreamPipeline2default:default2
 2default:default2
222default:default2
12default:default2�
vc:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/src/StreamPipeline.v2default:default2
612default:default8@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2 
slv_reg0_reg2default:default2�
�c:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/src/axi_gyro_hsi_v1_0_S00_AXI.v2default:default2
2572default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2 
slv_reg1_reg2default:default2�
�c:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/src/axi_gyro_hsi_v1_0_S00_AXI.v2default:default2
2582default:default8@Z8-6014h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
axi_gyro_hsi_v1_0_S00_AXI2default:default2
 2default:default2
232default:default2
12default:default2�
�c:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/src/axi_gyro_hsi_v1_0_S00_AXI.v2default:default2
42default:default8@Z8-6155h px� 
�
&Input port '%s' has an internal driver4442*oasys2
tready2default:default2�
yc:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/hdl/axi_gyro_hsi_v1_0.v2default:default2
1172default:default8@Z8-6104h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2

tready_int2default:default2%
axi_gyro_hsi_v1_02default:default2�
yc:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/hdl/axi_gyro_hsi_v1_0.v2default:default2
692default:default8@Z8-3848h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
axi_gyro_hsi_v1_02default:default2
 2default:default2
242default:default2
12default:default2�
yc:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/hdl/axi_gyro_hsi_v1_0.v2default:default2
52default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
design_1_axi_gyro_hsi_0_02default:default2
 2default:default2
252default:default2
12default:default2�
�c:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ip/design_1_axi_gyro_hsi_0_0/synth/design_1_axi_gyro_hsi_0_0.v2default:default2
572default:default8@Z8-6155h px� 
�
!design %s has unconnected port %s3331*oasys2"
StreamDebugger2default:default2
clock2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
axi_gyro_hsi_v1_0_S00_AXI2default:default2
HSIA02default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
axi_gyro_hsi_v1_0_S00_AXI2default:default2
HSIA12default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
axi_gyro_hsi_v1_0_S00_AXI2default:default2
tready2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
axi_gyro_hsi_v1_0_S00_AXI2default:default2#
S_AXI_AWPROT[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
axi_gyro_hsi_v1_0_S00_AXI2default:default2#
S_AXI_AWPROT[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
axi_gyro_hsi_v1_0_S00_AXI2default:default2#
S_AXI_AWPROT[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
axi_gyro_hsi_v1_0_S00_AXI2default:default2#
S_AXI_ARPROT[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
axi_gyro_hsi_v1_0_S00_AXI2default:default2#
S_AXI_ARPROT[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
axi_gyro_hsi_v1_0_S00_AXI2default:default2#
S_AXI_ARPROT[0]2default:defaultZ8-3331h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:17 ; elapsed = 00:00:20 . Memory (MB): peak = 461.066 ; gain = 152.352
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:18 ; elapsed = 00:00:21 . Memory (MB): peak = 461.066 ; gain = 152.352
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:18 ; elapsed = 00:00:21 . Memory (MB): peak = 461.066 ; gain = 152.352
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
K
"No constraint will be written out.1103*constraintsZ18-5210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.5632default:default2
812.3052default:default2
3.0042default:defaultZ17-268h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:59 ; elapsed = 00:01:13 . Memory (MB): peak = 812.305 ; gain = 503.590
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z020clg484-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:59 ; elapsed = 00:01:13 . Memory (MB): peak = 812.305 ; gain = 503.590
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:59 ; elapsed = 00:01:13 . Memory (MB): peak = 812.305 ; gain = 503.590
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2'
StreamGenerator_fsm2default:defaultZ8-802h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2#
load_state_data2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
HSCK2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
done2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
	load_data2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2#
en_cntr_samples2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
en_cntr_data2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2%
load_cntr_samples2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2"
load_cntr_data2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

next_state2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

next_state2default:defaultZ8-5546h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
free_run2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2"
Packetizer_fsm2default:defaultZ8-802h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
rst_sr2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
valid2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
	shift_sel2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
inj2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                      S0 |                    0000000000001 |                             0000
2default:defaulth p
x
� 
�
%s
*synth2s
_                     S12 |                    0000000000010 |                             1100
2default:defaulth p
x
� 
�
%s
*synth2s
_                      S1 |                    0000000000100 |                             0001
2default:defaulth p
x
� 
�
%s
*synth2s
_                      S2 |                    0000000001000 |                             0010
2default:defaulth p
x
� 
�
%s
*synth2s
_                      S3 |                    0000000010000 |                             0011
2default:defaulth p
x
� 
�
%s
*synth2s
_                      S4 |                    0000000100000 |                             0100
2default:defaulth p
x
� 
�
%s
*synth2s
_                      S5 |                    0000001000000 |                             0101
2default:defaulth p
x
� 
�
%s
*synth2s
_                      S6 |                    0000010000000 |                             0110
2default:defaulth p
x
� 
�
%s
*synth2s
_                      S7 |                    0000100000000 |                             0111
2default:defaulth p
x
� 
�
%s
*synth2s
_                      S8 |                    0001000000000 |                             1000
2default:defaulth p
x
� 
�
%s
*synth2s
_                      S9 |                    0010000000000 |                             1001
2default:defaulth p
x
� 
�
%s
*synth2s
_                     S11 |                    0100000000000 |                             1011
2default:defaulth p
x
� 
�
%s
*synth2s
_                     S10 |                    1000000000000 |                             1010
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default2'
StreamGenerator_fsm2default:defaultZ8-3354h px� 
�
!inferring latch for variable '%s'327*oasys2'
load_state_data_reg2default:default2�
wc:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/193c/src/StreamGenerator.v2default:default2
2022default:default8@Z8-327h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                      S0 |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                      S1 |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                      S2 |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_                      S3 |                               11 |                               11
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2"
Packetizer_fsm2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:01:01 ; elapsed = 00:01:15 . Memory (MB): peak = 812.305 ; gain = 503.590
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 6     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               33 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 14    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               17 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 16    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     17 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  13 Input     13 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     13 Bit        Muxes := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  13 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
E
%s
*synth2-
Module demux_1_to_4_pol 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 4     
2default:defaulth p
x
� 
8
%s
*synth2 
Module dff 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
C
%s
*synth2+
Module register_2bits 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
D
%s
*synth2,
Module register_16bits 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
� 
F
%s
*synth2.
Module downCounter16Bits 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 5     
2default:defaulth p
x
� 
E
%s
*synth2-
Module downCounter8Bits 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 5     
2default:defaulth p
x
� 
E
%s
*synth2-
Module serializer17bits 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               17 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     17 Bit        Muxes := 4     
2default:defaulth p
x
� 
H
%s
*synth20
Module StreamGenerator_fsm 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  13 Input     13 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     13 Bit        Muxes := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  13 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
D
%s
*synth2,
Module StreamGenerator 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Q
%s
*synth29
%Module tokenizerShiftRegister32bits 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               33 Bit    Registers := 1     
2default:defaulth p
x
� 
D
%s
*synth2,
Module register_32bits 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
>
%s
*synth2&
Module Tokenizer 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
C
%s
*synth2+
Module Packetizer_fsm 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
D
%s
*synth2,
Module shift_reg_9bits 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
� 
A
%s
*synth2)
Module mux_2x1_1bit 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
N
%s
*synth26
"Module axi_gyro_hsi_v1_0_S00_AXI 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2o
[inst/axi_gyro_hsi_v1_0_S00_AXI_inst/GYRO_ADC_OUT_STREAM/GYRO_StreamGenerator/FSM/next_state2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2o
[inst/axi_gyro_hsi_v1_0_S00_AXI_inst/GYRO_ADC_OUT_STREAM/GYRO_StreamGenerator/FSM/next_state2default:defaultZ8-5546h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_axi_gyro_hsi_0_02default:default2
HSIA02default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_axi_gyro_hsi_0_02default:default2
HSIA12default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_axi_gyro_hsi_0_02default:default2
tready2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_axi_gyro_hsi_0_02default:default2%
s00_axi_awprot[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_axi_gyro_hsi_0_02default:default2%
s00_axi_awprot[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_axi_gyro_hsi_0_02default:default2%
s00_axi_awprot[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_axi_gyro_hsi_0_02default:default2%
s00_axi_arprot[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_axi_gyro_hsi_0_02default:default2%
s00_axi_arprot[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_axi_gyro_hsi_0_02default:default2%
s00_axi_arprot[0]2default:defaultZ8-3331h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2H
4inst/axi_gyro_hsi_v1_0_S00_AXI_inst/axi_rresp_reg[0]2default:default2
FDRE2default:default2H
4inst/axi_gyro_hsi_v1_0_S00_AXI_inst/axi_rresp_reg[1]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2J
6\inst/axi_gyro_hsi_v1_0_S00_AXI_inst/axi_rresp_reg[1] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2H
4inst/axi_gyro_hsi_v1_0_S00_AXI_inst/axi_bresp_reg[0]2default:default2
FDRE2default:default2H
4inst/axi_gyro_hsi_v1_0_S00_AXI_inst/axi_bresp_reg[1]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2J
6\inst/axi_gyro_hsi_v1_0_S00_AXI_inst/axi_bresp_reg[1] 2default:defaultZ8-3333h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2I
5inst/axi_gyro_hsi_v1_0_S00_AXI_inst/axi_awaddr_reg[1]2default:default2-
design_1_axi_gyro_hsi_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2I
5inst/axi_gyro_hsi_v1_0_S00_AXI_inst/axi_awaddr_reg[0]2default:default2-
design_1_axi_gyro_hsi_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2H
4inst/axi_gyro_hsi_v1_0_S00_AXI_inst/axi_bresp_reg[1]2default:default2-
design_1_axi_gyro_hsi_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2I
5inst/axi_gyro_hsi_v1_0_S00_AXI_inst/axi_araddr_reg[1]2default:default2-
design_1_axi_gyro_hsi_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2I
5inst/axi_gyro_hsi_v1_0_S00_AXI_inst/axi_araddr_reg[0]2default:default2-
design_1_axi_gyro_hsi_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2H
4inst/axi_gyro_hsi_v1_0_S00_AXI_inst/axi_rresp_reg[1]2default:default2-
design_1_axi_gyro_hsi_0_02default:defaultZ8-3332h px�
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2t
`\inst/axi_gyro_hsi_v1_0_S00_AXI_inst/GYRO_ADC_OUT_STREAM/GYRO_StreamGenerator/SR/r_reg_reg[0]_C 2default:defaultZ8-3333h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
^inst/axi_gyro_hsi_v1_0_S00_AXI_inst/GYRO_ADC_OUT_STREAM/GYRO_StreamGenerator/SR/r_reg_reg[0]_C2default:default2-
design_1_axi_gyro_hsi_0_02default:defaultZ8-3332h px�
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:01:07 ; elapsed = 00:01:22 . Memory (MB): peak = 812.305 ; gain = 503.590
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:38 ; elapsed = 00:01:56 . Memory (MB): peak = 813.215 ; gain = 504.500
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:01:38 ; elapsed = 00:01:56 . Memory (MB): peak = 813.734 ; gain = 505.020
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:01:39 ; elapsed = 00:01:57 . Memory (MB): peak = 826.254 ; gain = 517.539
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:01:44 ; elapsed = 00:02:01 . Memory (MB): peak = 826.254 ; gain = 517.539
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:44 ; elapsed = 00:02:01 . Memory (MB): peak = 826.254 ; gain = 517.539
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:44 ; elapsed = 00:02:02 . Memory (MB): peak = 826.254 ; gain = 517.539
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:44 ; elapsed = 00:02:02 . Memory (MB): peak = 826.254 ; gain = 517.539
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:44 ; elapsed = 00:02:02 . Memory (MB): peak = 826.254 ; gain = 517.539
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:44 ; elapsed = 00:02:02 . Memory (MB): peak = 826.254 ; gain = 517.539
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23

Static Shift Register Report:
2default:defaulth p
x
� 
�
%s
*synth2�
�+--------------------------+-----------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name               | RTL Name                                                                                      | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+--------------------------+-----------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_axi_gyro_hsi_0_0 | inst/axi_gyro_hsi_v1_0_S00_AXI_inst/GYRO_ADC_OUT_STREAM/GYRO_Packetizer/Reg9/data_out_reg[31] | 9      | 32    | YES          | NO                 | YES               | 32     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_axi_gyro_hsi_0_0 | inst/axi_gyro_hsi_v1_0_S00_AXI_inst/GYRO_ADC_OUT_STREAM/GYRO_Packetizer/SR9/out_reg[7]        | 8      | 1     | YES          | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+--------------------------+-----------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|1     |CARRY4 |    16|
2default:defaulth px� 
D
%s*synth2,
|2     |LUT1   |     7|
2default:defaulth px� 
D
%s*synth2,
|3     |LUT2   |    61|
2default:defaulth px� 
D
%s*synth2,
|4     |LUT3   |    66|
2default:defaulth px� 
D
%s*synth2,
|5     |LUT4   |    57|
2default:defaulth px� 
D
%s*synth2,
|6     |LUT5   |    22|
2default:defaulth px� 
D
%s*synth2,
|7     |LUT6   |    68|
2default:defaulth px� 
D
%s*synth2,
|8     |SRL16E |    33|
2default:defaulth px� 
D
%s*synth2,
|9     |FDCE   |   263|
2default:defaulth px� 
D
%s*synth2,
|10    |FDPE   |    35|
2default:defaulth px� 
D
%s*synth2,
|11    |FDRE   |   150|
2default:defaulth px� 
D
%s*synth2,
|12    |FDSE   |     2|
2default:defaulth px� 
D
%s*synth2,
|13    |LD     |     1|
2default:defaulth px� 
D
%s*synth2,
|14    |LDC    |    33|
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
~
%s
*synth2f
R+------+-----------------------------------+-----------------------------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R|      |Instance                           |Module                       |Cells |
2default:defaulth p
x
� 
~
%s
*synth2f
R+------+-----------------------------------+-----------------------------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R|1     |top                                |                             |   814|
2default:defaulth p
x
� 
~
%s
*synth2f
R|2     |  inst                             |axi_gyro_hsi_v1_0            |   812|
2default:defaulth p
x
� 
~
%s
*synth2f
R|3     |    axi_gyro_hsi_v1_0_S00_AXI_inst |axi_gyro_hsi_v1_0_S00_AXI    |   812|
2default:defaulth p
x
� 
~
%s
*synth2f
R|4     |      GYRO_ADC_OUT_STREAM          |StreamPipeline               |   686|
2default:defaulth p
x
� 
~
%s
*synth2f
R|5     |        CLK_DIV2                   |clock_divider_by_2           |     1|
2default:defaulth p
x
� 
~
%s
*synth2f
R|6     |          ff0                      |dff_20                       |     1|
2default:defaulth p
x
� 
~
%s
*synth2f
R|7     |        GYRO_Debugger              |StreamDebugger               |    96|
2default:defaulth p
x
� 
~
%s
*synth2f
R|8     |          CNTR0                    |upCounter16Bits              |    37|
2default:defaulth p
x
� 
~
%s
*synth2f
R|9     |          CNTR1                    |upCounter16Bits_18           |    21|
2default:defaulth p
x
� 
~
%s
*synth2f
R|10    |          CNTR2                    |upCounter16Bits_19           |    38|
2default:defaulth p
x
� 
~
%s
*synth2f
R|11    |        GYRO_Packetizer            |Packetizer                   |   196|
2default:defaulth p
x
� 
~
%s
*synth2f
R|12    |          FF0                      |dff_4                        |     1|
2default:defaulth p
x
� 
~
%s
*synth2f
R|13    |          FF1                      |dff_5                        |     2|
2default:defaulth p
x
� 
~
%s
*synth2f
R|14    |          FF2                      |dff_6                        |     1|
2default:defaulth p
x
� 
~
%s
*synth2f
R|15    |          FF3                      |dff_7                        |     2|
2default:defaulth p
x
� 
~
%s
*synth2f
R|16    |          FSM                      |Packetizer_fsm               |     6|
2default:defaulth p
x
� 
~
%s
*synth2f
R|17    |          Reg10                    |register_32bits_8            |    32|
2default:defaulth p
x
� 
~
%s
*synth2f
R|18    |          Reg9                     |register_32bits_9            |    33|
2default:defaulth p
x
� 
~
%s
*synth2f
R|19    |          SR9                      |shift_reg_9bits              |    15|
2default:defaulth p
x
� 
~
%s
*synth2f
R|20    |          delayLine                |delay_line_8x32bits          |   104|
2default:defaulth p
x
� 
~
%s
*synth2f
R|21    |            Reg0                   |register_32bits_10           |     1|
2default:defaulth p
x
� 
~
%s
*synth2f
R|22    |            Reg1                   |register_32bits_11           |     1|
2default:defaulth p
x
� 
~
%s
*synth2f
R|23    |            Reg2                   |register_32bits_12           |     1|
2default:defaulth p
x
� 
~
%s
*synth2f
R|24    |            Reg3                   |register_32bits_13           |     1|
2default:defaulth p
x
� 
~
%s
*synth2f
R|25    |            Reg4                   |register_32bits_14           |     1|
2default:defaulth p
x
� 
~
%s
*synth2f
R|26    |            Reg5                   |register_32bits_15           |     1|
2default:defaulth p
x
� 
~
%s
*synth2f
R|27    |            Reg6                   |register_32bits_16           |    33|
2default:defaulth p
x
� 
~
%s
*synth2f
R|28    |            Reg7                   |register_32bits_17           |    65|
2default:defaulth p
x
� 
~
%s
*synth2f
R|29    |        GYRO_StreamGenerator       |StreamGenerator              |   325|
2default:defaulth p
x
� 
~
%s
*synth2f
R|30    |          CNTR_DATA                |downCounter8Bits             |    30|
2default:defaulth p
x
� 
~
%s
*synth2f
R|31    |          CNTR_SAMPLES             |downCounter16Bits            |   145|
2default:defaulth p
x
� 
~
%s
*synth2f
R|32    |          FSM                      |StreamGenerator_fsm          |    59|
2default:defaulth p
x
� 
~
%s
*synth2f
R|33    |          NSAMPLES_REG             |register_16bits              |    16|
2default:defaulth p
x
� 
~
%s
*synth2f
R|34    |          SR                       |serializer17bits             |    66|
2default:defaulth p
x
� 
~
%s
*synth2f
R|35    |          STATE_REG                |register_2bits               |     4|
2default:defaulth p
x
� 
~
%s
*synth2f
R|36    |          ff0                      |dff_1                        |     2|
2default:defaulth p
x
� 
~
%s
*synth2f
R|37    |          ff1                      |dff_2                        |     2|
2default:defaulth p
x
� 
~
%s
*synth2f
R|38    |          ff2                      |dff_3                        |     1|
2default:defaulth p
x
� 
~
%s
*synth2f
R|39    |        GYRO_Tokenizer             |Tokenizer                    |    68|
2default:defaulth p
x
� 
~
%s
*synth2f
R|40    |          FF0                      |dff                          |     1|
2default:defaulth p
x
� 
~
%s
*synth2f
R|41    |          FF1                      |dff_0                        |     2|
2default:defaulth p
x
� 
~
%s
*synth2f
R|42    |          R                        |register_32bits              |    32|
2default:defaulth p
x
� 
~
%s
*synth2f
R|43    |          SR                       |tokenizerShiftRegister32bits |    33|
2default:defaulth p
x
� 
~
%s
*synth2f
R+------+-----------------------------------+-----------------------------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:44 ; elapsed = 00:02:02 . Memory (MB): peak = 826.254 ; gain = 517.539
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 10 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:54 ; elapsed = 00:01:21 . Memory (MB): peak = 826.254 ; gain = 166.301
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:01:44 ; elapsed = 00:02:02 . Memory (MB): peak = 826.254 ; gain = 517.539
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
502default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
!Unisim Transformation Summary:
%s111*project2v
b  A total of 34 instances were transformed.
  LD => LDCE: 1 instances
  LDC => LDCE: 33 instances
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1022default:default2
252default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:512default:default2
00:02:112default:default2
836.1952default:default2
537.1372default:defaultZ17-268h px� 
K
"No constraint will be written out.1103*constraintsZ18-5210h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
}C:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.runs/design_1_axi_gyro_hsi_0_0_synth_1/design_1_axi_gyro_hsi_0_0.dcp2default:defaultZ17-1381h px� 
�
,Added synthesis output to IP cache for IP %s415*coretcl2�
�c:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ip/design_1_axi_gyro_hsi_0_0/design_1_axi_gyro_hsi_0_0.xci2default:defaultZ2-1482h px� 
Q
Renamed %s cell refs.
330*coretcl2
422default:defaultZ2-1174h px� 
K
"No constraint will be written out.1103*constraintsZ18-5210h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
}C:/Xilinx_Projects/gyro_project/project_GYRO_Feb_04_2019.runs/design_1_axi_gyro_hsi_0_0_synth_1/design_1_axi_gyro_hsi_0_0.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_utilization -file design_1_axi_gyro_hsi_0_0_utilization_synth.rpt -pb design_1_axi_gyro_hsi_0_0_utilization_synth.pb
2default:defaulth px� 
�
sreport_utilization: Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.285 . Memory (MB): peak = 836.195 ; gain = 0.000
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Feb 10 01:57:00 20192default:defaultZ17-206h px� 


End Record