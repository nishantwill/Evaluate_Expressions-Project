
q
Command: %s
53*	vivadotcl2@
,synth_design -top fpu -part xc7a200tsbg484-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a200t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a200t2default:defaultZ17-349h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 388.477 ; gain = 98.012
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2
fpu2default:default2~
hD:/Documents/groupProject/groupProjectAssignment/groupProjectAssignment.srcs/sources_1/new/fpu_and_alu.v2default:default2
262default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2
adder2default:default2~
hD:/Documents/groupProject/groupProjectAssignment/groupProjectAssignment.srcs/sources_1/new/fpu_and_alu.v2default:default2
1792default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2'
addition_normaliser2default:default2~
hD:/Documents/groupProject/groupProjectAssignment/groupProjectAssignment.srcs/sources_1/new/fpu_and_alu.v2default:default2
3542default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2'
addition_normaliser2default:default2
12default:default2
12default:default2~
hD:/Documents/groupProject/groupProjectAssignment/groupProjectAssignment.srcs/sources_1/new/fpu_and_alu.v2default:default2
3542default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
adder2default:default2
22default:default2
12default:default2~
hD:/Documents/groupProject/groupProjectAssignment/groupProjectAssignment.srcs/sources_1/new/fpu_and_alu.v2default:default2
1792default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2

multiplier2default:default2~
hD:/Documents/groupProject/groupProjectAssignment/groupProjectAssignment.srcs/sources_1/new/fpu_and_alu.v2default:default2
2842default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2-
multiplication_normaliser2default:default2~
hD:/Documents/groupProject/groupProjectAssignment/groupProjectAssignment.srcs/sources_1/new/fpu_and_alu.v2default:default2
4302default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2-
multiplication_normaliser2default:default2
32default:default2
12default:default2~
hD:/Documents/groupProject/groupProjectAssignment/groupProjectAssignment.srcs/sources_1/new/fpu_and_alu.v2default:default2
4302default:default8@Z8-256h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2"
o_mantissa_reg2default:default2
252default:default2
232default:default2~
hD:/Documents/groupProject/groupProjectAssignment/groupProjectAssignment.srcs/sources_1/new/fpu_and_alu.v2default:default2
3042default:default8@Z8-3936h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

multiplier2default:default2
42default:default2
12default:default2~
hD:/Documents/groupProject/groupProjectAssignment/groupProjectAssignment.srcs/sources_1/new/fpu_and_alu.v2default:default2
2842default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
divider2default:default2~
hD:/Documents/groupProject/groupProjectAssignment/groupProjectAssignment.srcs/sources_1/new/fpu_and_alu.v2default:default2
4612default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2

reciprocal2default:default2~
hD:/Documents/groupProject/groupProjectAssignment/groupProjectAssignment.srcs/sources_1/new/fpu_and_alu.v2default:default2
4832default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

reciprocal2default:default2
52default:default2
12default:default2~
hD:/Documents/groupProject/groupProjectAssignment/groupProjectAssignment.srcs/sources_1/new/fpu_and_alu.v2default:default2
4832default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
divider2default:default2
62default:default2
12default:default2~
hD:/Documents/groupProject/groupProjectAssignment/groupProjectAssignment.srcs/sources_1/new/fpu_and_alu.v2default:default2
4612default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
fpu2default:default2
72default:default2
12default:default2~
hD:/Documents/groupProject/groupProjectAssignment/groupProjectAssignment.srcs/sources_1/new/fpu_and_alu.v2default:default2
262default:default8@Z8-256h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 440.707 ; gain = 150.242
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 440.707 ; gain = 150.242
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
Loading part %s157*device2$
xc7a200tsbg484-12default:defaultZ21-403h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2?
jD:/Documents/groupProject/groupProjectAssignment/groupProjectAssignment.srcs/constrs_1/new/constraints.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
jD:/Documents/groupProject/groupProjectAssignment/groupProjectAssignment.srcs/constrs_1/new/constraints.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.1322default:default2
842.7462default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 842.746 ; gain = 552.281
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Loading part: xc7a200tsbg484-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 842.746 ; gain = 552.281
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 842.746 ; gain = 552.281
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
out_e2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2~
hD:/Documents/groupProject/groupProjectAssignment/groupProjectAssignment.srcs/sources_1/new/fpu_and_alu.v2default:default2
2652default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2~
hD:/Documents/groupProject/groupProjectAssignment/groupProjectAssignment.srcs/sources_1/new/fpu_and_alu.v2default:default2
2562default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2~
hD:/Documents/groupProject/groupProjectAssignment/groupProjectAssignment.srcs/sources_1/new/fpu_and_alu.v2default:default2
2422default:default8@Z8-5818h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
out_e2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
22default:default2~
hD:/Documents/groupProject/groupProjectAssignment/groupProjectAssignment.srcs/sources_1/new/fpu_and_alu.v2default:default2
3392default:default8@Z8-5845h px? 
?
!inferring latch for variable '%s'327*oasys2
	out_e_reg2default:default2~
hD:/Documents/groupProject/groupProjectAssignment/groupProjectAssignment.srcs/sources_1/new/fpu_and_alu.v2default:default2
3672default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
	out_m_reg2default:default2~
hD:/Documents/groupProject/groupProjectAssignment/groupProjectAssignment.srcs/sources_1/new/fpu_and_alu.v2default:default2
3682default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
o_mantissa_reg2default:default2~
hD:/Documents/groupProject/groupProjectAssignment/groupProjectAssignment.srcs/sources_1/new/fpu_and_alu.v2default:default2
2152default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
o_exponent_reg2default:default2~
hD:/Documents/groupProject/groupProjectAssignment/groupProjectAssignment.srcs/sources_1/new/fpu_and_alu.v2default:default2
2142default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

o_sign_reg2default:default2~
hD:/Documents/groupProject/groupProjectAssignment/groupProjectAssignment.srcs/sources_1/new/fpu_and_alu.v2default:default2
2132default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
i_e_reg2default:default2~
hD:/Documents/groupProject/groupProjectAssignment/groupProjectAssignment.srcs/sources_1/new/fpu_and_alu.v2default:default2
2072default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
i_m_reg2default:default2~
hD:/Documents/groupProject/groupProjectAssignment/groupProjectAssignment.srcs/sources_1/new/fpu_and_alu.v2default:default2
2082default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
	out_e_reg2default:default2~
hD:/Documents/groupProject/groupProjectAssignment/groupProjectAssignment.srcs/sources_1/new/fpu_and_alu.v2default:default2
4432default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
	out_m_reg2default:default2~
hD:/Documents/groupProject/groupProjectAssignment/groupProjectAssignment.srcs/sources_1/new/fpu_and_alu.v2default:default2
4442default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
i_e_reg2default:default2~
hD:/Documents/groupProject/groupProjectAssignment/groupProjectAssignment.srcs/sources_1/new/fpu_and_alu.v2default:default2
3132default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
i_m_reg2default:default2~
hD:/Documents/groupProject/groupProjectAssignment/groupProjectAssignment.srcs/sources_1/new/fpu_and_alu.v2default:default2
3142default:default8@Z8-327h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 842.746 ; gain = 552.281
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     25 Bit       Adders := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     25 Bit       Adders := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 38    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      8 Bit       Adders := 8     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 8     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               24 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     47 Bit        Muxes := 14    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     25 Bit        Muxes := 28    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     24 Bit        Muxes := 28    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     23 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 52    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  20 Input      6 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  21 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 28    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
8
%s
*synth2 
Module fpu 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               24 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     24 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     23 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
H
%s
*synth20
Module addition_normaliser 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  20 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  21 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
:
%s
*synth2"
Module adder 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     25 Bit       Adders := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     25 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      8 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     25 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     24 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
? 
N
%s
*synth26
"Module multiplication_normaliser 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
?
%s
*synth2'
Module multiplier 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 3     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     47 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     24 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 4     
2default:defaulth p
x
? 
?
%s
*synth2'
Module reciprocal 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2m
YPart Resources:
DSPs: 740 (col length:100)
BRAMs: 730 (col length: RAMB18 100 RAMB36 50)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: Generating DSP i_e1, operation Mode is: A*B.
2default:defaulth p
x
? 
a
%s
*synth2I
5DSP Report: operator i_e1 is absorbed into DSP i_e1.
2default:defaulth p
x
? 
a
%s
*synth2I
5DSP Report: operator i_e1 is absorbed into DSP i_e1.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: Generating DSP i_e1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
a
%s
*synth2I
5DSP Report: operator i_e1 is absorbed into DSP i_e1.
2default:defaulth p
x
? 
a
%s
*synth2I
5DSP Report: operator i_e1 is absorbed into DSP i_e1.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: Generating DSP i_e1, operation Mode is: A*B.
2default:defaulth p
x
? 
a
%s
*synth2I
5DSP Report: operator i_e1 is absorbed into DSP i_e1.
2default:defaulth p
x
? 
a
%s
*synth2I
5DSP Report: operator i_e1 is absorbed into DSP i_e1.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: Generating DSP i_e1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
a
%s
*synth2I
5DSP Report: operator i_e1 is absorbed into DSP i_e1.
2default:defaulth p
x
? 
a
%s
*synth2I
5DSP Report: operator i_e1 is absorbed into DSP i_e1.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: Generating DSP i_e1, operation Mode is: A*B.
2default:defaulth p
x
? 
a
%s
*synth2I
5DSP Report: operator i_e1 is absorbed into DSP i_e1.
2default:defaulth p
x
? 
a
%s
*synth2I
5DSP Report: operator i_e1 is absorbed into DSP i_e1.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: Generating DSP i_e1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
a
%s
*synth2I
5DSP Report: operator i_e1 is absorbed into DSP i_e1.
2default:defaulth p
x
? 
a
%s
*synth2I
5DSP Report: operator i_e1 is absorbed into DSP i_e1.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: Generating DSP i_e1, operation Mode is: A*B.
2default:defaulth p
x
? 
a
%s
*synth2I
5DSP Report: operator i_e1 is absorbed into DSP i_e1.
2default:defaulth p
x
? 
a
%s
*synth2I
5DSP Report: operator i_e1 is absorbed into DSP i_e1.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: Generating DSP i_e1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
a
%s
*synth2I
5DSP Report: operator i_e1 is absorbed into DSP i_e1.
2default:defaulth p
x
? 
a
%s
*synth2I
5DSP Report: operator i_e1 is absorbed into DSP i_e1.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: Generating DSP i_e1, operation Mode is: A*B.
2default:defaulth p
x
? 
a
%s
*synth2I
5DSP Report: operator i_e1 is absorbed into DSP i_e1.
2default:defaulth p
x
? 
a
%s
*synth2I
5DSP Report: operator i_e1 is absorbed into DSP i_e1.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: Generating DSP i_e1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
a
%s
*synth2I
5DSP Report: operator i_e1 is absorbed into DSP i_e1.
2default:defaulth p
x
? 
a
%s
*synth2I
5DSP Report: operator i_e1 is absorbed into DSP i_e1.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: Generating DSP i_e1, operation Mode is: A*B.
2default:defaulth p
x
? 
a
%s
*synth2I
5DSP Report: operator i_e1 is absorbed into DSP i_e1.
2default:defaulth p
x
? 
a
%s
*synth2I
5DSP Report: operator i_e1 is absorbed into DSP i_e1.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: Generating DSP i_e1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
a
%s
*synth2I
5DSP Report: operator i_e1 is absorbed into DSP i_e1.
2default:defaulth p
x
? 
a
%s
*synth2I
5DSP Report: operator i_e1 is absorbed into DSP i_e1.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: Generating DSP mult/i_e1, operation Mode is: A*B.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: operator mult/i_e1 is absorbed into DSP mult/i_e1.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: operator mult/i_e1 is absorbed into DSP mult/i_e1.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: Generating DSP mult/i_e1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: operator mult/i_e1 is absorbed into DSP mult/i_e1.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: operator mult/i_e1 is absorbed into DSP mult/i_e1.
2default:defaulth p
x
? 
?
!design %s has unconnected port %s3331*oasys2'
addition_normaliser2default:default2
in_m[24]2default:defaultZ8-3331h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2/
adder:/\norm1/out_m_reg[0] 2default:defaultZ8-3333h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
norm1/out_m_reg[0]2default:default2
adder2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
i_m_reg[24]2default:default2
adder2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
norm1/out_m_reg[47]2default:default2

multiplier2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
norm1/out_m_reg[46]2default:default2

multiplier2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
norm1/out_m_reg[22]2default:default2

multiplier2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
norm1/out_m_reg[21]2default:default2

multiplier2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
norm1/out_m_reg[20]2default:default2

multiplier2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
norm1/out_m_reg[19]2default:default2

multiplier2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
norm1/out_m_reg[18]2default:default2

multiplier2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
norm1/out_m_reg[17]2default:default2

multiplier2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
norm1/out_m_reg[16]2default:default2

multiplier2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
norm1/out_m_reg[15]2default:default2

multiplier2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
norm1/out_m_reg[14]2default:default2

multiplier2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
norm1/out_m_reg[13]2default:default2

multiplier2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
norm1/out_m_reg[12]2default:default2

multiplier2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
norm1/out_m_reg[11]2default:default2

multiplier2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
norm1/out_m_reg[10]2default:default2

multiplier2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
norm1/out_m_reg[9]2default:default2

multiplier2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
norm1/out_m_reg[8]2default:default2

multiplier2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
norm1/out_m_reg[7]2default:default2

multiplier2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
norm1/out_m_reg[6]2default:default2

multiplier2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
norm1/out_m_reg[5]2default:default2

multiplier2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
norm1/out_m_reg[4]2default:default2

multiplier2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
norm1/out_m_reg[3]2default:default2

multiplier2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
norm1/out_m_reg[2]2default:default2

multiplier2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
norm1/out_m_reg[1]2default:default2

multiplier2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
norm1/out_m_reg[0]2default:default2

multiplier2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
i_m_reg[47]2default:default2

multiplier2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
i_m_reg[17]2default:default2

multiplier2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
i_m_reg[16]2default:default2

multiplier2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
i_m_reg[15]2default:default2

multiplier2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
i_m_reg[14]2default:default2

multiplier2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
i_m_reg[13]2default:default2

multiplier2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
i_m_reg[12]2default:default2

multiplier2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
i_m_reg[11]2default:default2

multiplier2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
i_m_reg[10]2default:default2

multiplier2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

i_m_reg[9]2default:default2

multiplier2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

i_m_reg[8]2default:default2

multiplier2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

i_m_reg[7]2default:default2

multiplier2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

i_m_reg[6]2default:default2

multiplier2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

i_m_reg[5]2default:default2

multiplier2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

i_m_reg[4]2default:default2

multiplier2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

i_m_reg[3]2default:default2

multiplier2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

i_m_reg[2]2default:default2

multiplier2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

i_m_reg[1]2default:default2

multiplier2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

i_m_reg[0]2default:default2

multiplier2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
mult/norm1/out_m_reg[47]2default:default2
divider2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
mult/norm1/out_m_reg[46]2default:default2
divider2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
mult/norm1/out_m_reg[22]2default:default2
divider2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
mult/norm1/out_m_reg[21]2default:default2
divider2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
mult/norm1/out_m_reg[20]2default:default2
divider2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
mult/norm1/out_m_reg[19]2default:default2
divider2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
mult/norm1/out_m_reg[18]2default:default2
divider2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
mult/norm1/out_m_reg[17]2default:default2
divider2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
mult/norm1/out_m_reg[16]2default:default2
divider2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
mult/norm1/out_m_reg[15]2default:default2
divider2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
mult/norm1/out_m_reg[14]2default:default2
divider2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
mult/norm1/out_m_reg[13]2default:default2
divider2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
mult/norm1/out_m_reg[12]2default:default2
divider2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
mult/norm1/out_m_reg[11]2default:default2
divider2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
mult/norm1/out_m_reg[10]2default:default2
divider2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
mult/norm1/out_m_reg[9]2default:default2
divider2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
mult/norm1/out_m_reg[8]2default:default2
divider2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
mult/norm1/out_m_reg[7]2default:default2
divider2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
mult/norm1/out_m_reg[6]2default:default2
divider2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
mult/norm1/out_m_reg[5]2default:default2
divider2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
mult/norm1/out_m_reg[4]2default:default2
divider2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
mult/norm1/out_m_reg[3]2default:default2
divider2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
mult/norm1/out_m_reg[2]2default:default2
divider2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
mult/norm1/out_m_reg[1]2default:default2
divider2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
mult/norm1/out_m_reg[0]2default:default2
divider2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
mult/i_m_reg[47]2default:default2
divider2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
mult/i_m_reg[17]2default:default2
divider2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
mult/i_m_reg[16]2default:default2
divider2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
mult/i_m_reg[15]2default:default2
divider2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
mult/i_m_reg[14]2default:default2
divider2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
mult/i_m_reg[13]2default:default2
divider2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
mult/i_m_reg[12]2default:default2
divider2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
mult/i_m_reg[11]2default:default2
divider2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
mult/i_m_reg[10]2default:default2
divider2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
mult/i_m_reg[9]2default:default2
divider2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
mult/i_m_reg[8]2default:default2
divider2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
mult/i_m_reg[7]2default:default2
divider2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
mult/i_m_reg[6]2default:default2
divider2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
mult/i_m_reg[5]2default:default2
divider2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
mult/i_m_reg[4]2default:default2
divider2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
mult/i_m_reg[3]2default:default2
divider2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
mult/i_m_reg[2]2default:default2
divider2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
mult/i_m_reg[1]2default:default2
divider2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
mult/i_m_reg[0]2default:default2
divider2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
o_mantissa_reg[23]2default:default2
fpu2default:defaultZ8-3332h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
D1/recip/S0_2D/i_e_reg[6]2default:default2
LD2default:default2-
D1/recip/S0_2D/i_e_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
D1/recip/S0_2D/i_e_reg[5]2default:default2
LD2default:default2-
D1/recip/S0_2D/i_e_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
D1/recip/S0_2D/i_e_reg[4]2default:default2
LD2default:default2-
D1/recip/S0_2D/i_e_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
D1/recip/S0_2D/i_e_reg[3]2default:default2
LD2default:default2-
D1/recip/S0_2D/i_e_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
D1/recip/S0_2D/i_e_reg[2]2default:default2
LD2default:default2-
D1/recip/S0_2D/i_e_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
D1/recip/S0_2D/i_e_reg[1]2default:default2
LD2default:default2-
D1/recip/S0_2D/i_e_reg[0]2default:defaultZ8-3886h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

o_sign_reg2default:default2
adder2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
norm1/out_e_reg[7]2default:default2

multiplier2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
norm1/out_e_reg[6]2default:default2

multiplier2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
norm1/out_e_reg[5]2default:default2

multiplier2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
norm1/out_e_reg[4]2default:default2

multiplier2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
norm1/out_e_reg[3]2default:default2

multiplier2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
norm1/out_e_reg[2]2default:default2

multiplier2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
norm1/out_e_reg[1]2default:default2

multiplier2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
norm1/out_e_reg[0]2default:default2

multiplier2default:defaultZ8-3332h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33322default:default2
1002default:defaultZ17-14h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2/
D1/recip/S0_2D/\i_e_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2/
D1/recip/S0_2D/\i_e_reg[7] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!D1/recip/S0_2D/norm1/out_e_reg[3]2default:default2
LD2default:default25
!D1/recip/S0_2D/norm1/out_e_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!D1/recip/S0_2D/norm1/out_e_reg[4]2default:default2
LD2default:default25
!D1/recip/S0_2D/norm1/out_e_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!D1/recip/S0_2D/norm1/out_e_reg[5]2default:default2
LD2default:default25
!D1/recip/S0_2D/norm1/out_e_reg[6]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default27
#D1/recip/S0_2D/\norm1/out_e_reg[6] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#D1/recip/S0_2D/\norm1/out_e_reg[7] 2default:defaultZ8-3333h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 842.746 ; gain = 552.281
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
_
%s*synth2G
3
DSP: Preliminary Mapping  Report (see note below)
2default:defaulth px? 
?
%s*synth2?
+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name | DSP Mapping    | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px? 
?
%s*synth2?
+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|multiplier  | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|multiplier  | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|multiplier  | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|multiplier  | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|multiplier  | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|multiplier  | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|multiplier  | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|multiplier  | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|multiplier  | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|multiplier  | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|multiplier  | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|multiplier  | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|multiplier  | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|multiplier  | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:33 ; elapsed = 00:00:34 . Memory (MB): peak = 943.242 ; gain = 652.777
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Timing Optimization : Time (s): cpu = 00:00:34 ; elapsed = 00:00:35 . Memory (MB): peak = 973.273 ; gain = 682.809
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:00:36 ; elapsed = 00:00:37 . Memory (MB): peak = 1136.535 ; gain = 846.070
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
vFinished IO Insertion : Time (s): cpu = 00:00:37 ; elapsed = 00:00:38 . Memory (MB): peak = 1136.535 ; gain = 846.070
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:37 ; elapsed = 00:00:38 . Memory (MB): peak = 1136.535 ; gain = 846.070
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:37 ; elapsed = 00:00:38 . Memory (MB): peak = 1136.535 ; gain = 846.070
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:37 ; elapsed = 00:00:38 . Memory (MB): peak = 1136.535 ; gain = 846.070
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:37 ; elapsed = 00:00:39 . Memory (MB): peak = 1136.535 ; gain = 846.070
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:37 ; elapsed = 00:00:39 . Memory (MB): peak = 1136.535 ; gain = 846.070
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
G
%s*synth2/
+------+----------+------+
2default:defaulth px? 
G
%s*synth2/
|      |Cell      |Count |
2default:defaulth px? 
G
%s*synth2/
+------+----------+------+
2default:defaulth px? 
G
%s*synth2/
|1     |BUFG      |    12|
2default:defaulth px? 
G
%s*synth2/
|2     |CARRY4    |   132|
2default:defaulth px? 
G
%s*synth2/
|3     |DSP48E1   |    10|
2default:defaulth px? 
G
%s*synth2/
|4     |DSP48E1_1 |     4|
2default:defaulth px? 
G
%s*synth2/
|5     |LUT1      |    65|
2default:defaulth px? 
G
%s*synth2/
|6     |LUT2      |   307|
2default:defaulth px? 
G
%s*synth2/
|7     |LUT3      |   213|
2default:defaulth px? 
G
%s*synth2/
|8     |LUT4      |   277|
2default:defaulth px? 
G
%s*synth2/
|9     |LUT5      |  1006|
2default:defaulth px? 
G
%s*synth2/
|10    |LUT6      |  1252|
2default:defaulth px? 
G
%s*synth2/
|11    |FDRE      |   190|
2default:defaulth px? 
G
%s*synth2/
|12    |LD        |   838|
2default:defaulth px? 
G
%s*synth2/
|13    |IBUF      |    67|
2default:defaulth px? 
G
%s*synth2/
|14    |OBUF      |    32|
2default:defaulth px? 
G
%s*synth2/
+------+----------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
l
%s
*synth2T
@+------+-----------------+-----------------------------+------+
2default:defaulth p
x
? 
l
%s
*synth2T
@|      |Instance         |Module                       |Cells |
2default:defaulth p
x
? 
l
%s
*synth2T
@+------+-----------------+-----------------------------+------+
2default:defaulth p
x
? 
l
%s
*synth2T
@|1     |top              |                             |  4405|
2default:defaulth p
x
? 
l
%s
*synth2T
@|2     |  A1             |adder                        |   524|
2default:defaulth p
x
? 
l
%s
*synth2T
@|3     |    norm1        |addition_normaliser_17       |   243|
2default:defaulth p
x
? 
l
%s
*synth2T
@|4     |  D1             |divider                      |  3084|
2default:defaulth p
x
? 
l
%s
*synth2T
@|5     |    mult         |multiplier_0                 |   197|
2default:defaulth p
x
? 
l
%s
*synth2T
@|6     |      norm1      |multiplication_normaliser_16 |   125|
2default:defaulth p
x
? 
l
%s
*synth2T
@|7     |    recip        |reciprocal                   |  2887|
2default:defaulth p
x
? 
l
%s
*synth2T
@|8     |      S0_2D      |multiplier_1                 |   515|
2default:defaulth p
x
? 
l
%s
*synth2T
@|9     |        norm1    |multiplication_normaliser_15 |   416|
2default:defaulth p
x
? 
l
%s
*synth2T
@|10    |      S0_N0      |adder_2                      |   536|
2default:defaulth p
x
? 
l
%s
*synth2T
@|11    |        norm1    |addition_normaliser_14       |   219|
2default:defaulth p
x
? 
l
%s
*synth2T
@|12    |      S1_2minDN0 |adder_3                      |   304|
2default:defaulth p
x
? 
l
%s
*synth2T
@|13    |        norm1    |addition_normaliser_13       |   219|
2default:defaulth p
x
? 
l
%s
*synth2T
@|14    |      S1_DN0     |multiplier_4                 |   328|
2default:defaulth p
x
? 
l
%s
*synth2T
@|15    |        norm1    |multiplication_normaliser_12 |   289|
2default:defaulth p
x
? 
l
%s
*synth2T
@|16    |      S1_N1      |multiplier_5                 |   410|
2default:defaulth p
x
? 
l
%s
*synth2T
@|17    |        norm1    |multiplication_normaliser_11 |   365|
2default:defaulth p
x
? 
l
%s
*synth2T
@|18    |      S2_2minDN1 |adder_6                      |   313|
2default:defaulth p
x
? 
l
%s
*synth2T
@|19    |        norm1    |addition_normaliser          |   219|
2default:defaulth p
x
? 
l
%s
*synth2T
@|20    |      S2_DN1     |multiplier_7                 |   350|
2default:defaulth p
x
? 
l
%s
*synth2T
@|21    |        norm1    |multiplication_normaliser_10 |   309|
2default:defaulth p
x
? 
l
%s
*synth2T
@|22    |      S2_N2      |multiplier_8                 |   131|
2default:defaulth p
x
? 
l
%s
*synth2T
@|23    |        norm1    |multiplication_normaliser_9  |    97|
2default:defaulth p
x
? 
l
%s
*synth2T
@|24    |  M1             |multiplier                   |   208|
2default:defaulth p
x
? 
l
%s
*synth2T
@|25    |    norm1        |multiplication_normaliser    |   147|
2default:defaulth p
x
? 
l
%s
*synth2T
@+------+-----------------+-----------------------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:37 ; elapsed = 00:00:39 . Memory (MB): peak = 1136.535 ; gain = 846.070
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 124 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:00:28 ; elapsed = 00:00:33 . Memory (MB): peak = 1136.535 ; gain = 444.031
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:38 ; elapsed = 00:00:39 . Memory (MB): peak = 1136.535 ; gain = 846.070
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
10512default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
v
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
22default:default2
642default:defaultZ31-138h px? 
?
!Unisim Transformation Summary:
%s111*project2?
w  A total of 838 instances were transformed.
  LD => LDCE: 774 instances
  LD => LDCE (inverted pins: G): 64 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
462default:default2
1132default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:412default:default2
00:00:432default:default2
1136.5352default:default2
858.9102default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2p
\D:/Documents/groupProject/groupProjectAssignment/groupProjectAssignment.runs/synth_1/fpu.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2p
\Executing : report_utilization -file fpu_utilization_synth.rpt -pb fpu_utilization_synth.pb
2default:defaulth px? 
?
treport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.064 . Memory (MB): peak = 1136.535 ; gain = 0.000
*commonh px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Dec  1 21:28:08 20212default:defaultZ17-206h px? 


End Record