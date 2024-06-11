# File saved with Nlview 6.8.5  2018-01-30 bk=1.4354 VDI=40 GEI=35 GUI=JA:1.6 TLS
# 
# non-default properties - (restore without -noprops)
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 12
property maxzoom 5
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #ff6666
property objecthighlight4 #0000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #eb591b
property overlapcolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 8
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 12
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 4
property timelimit 1
#
module new lab4 work:lab4:NOFILE -nosplit
load symbol RTL_LT work RTL(<) pin O output.right pinBus I0 input.left [3:0] pinBus I1 input.left [3:0] fillcolor 1
load symbol RTL_MUX2 work MUX pin S input.bot pinBus I0 input.left [3:0] pinBus I1 input.left [3:0] pinBus O output.right [3:0] fillcolor 1
load symbol RTL_MUX work MUX pinBus I0 input.left [3:0] pinBus I1 input.left [3:0] pinBus I2 input.left [3:0] pinBus I3 input.left [3:0] pinBus O output.right [3:0] pinBus S input.bot [1:0] fillcolor 1
load symbol RTL_REG_ASYNC__BREG_1 work[3:0]swwww GEN pin C input.clk.left pinBus CLR input.top [3:0] pinBus D input.left [3:0] pinBus PRE input.bot [3:0] pinBus Q output.right [3:0] fillcolor 1 sandwich 3 prop @bundle 4
load symbol RTL_REG_ASYNC__BREG_5 work[3:0]ssww GEN pin C input.clk.left pin CLR input.top pinBus D input.left [3:0] pinBus Q output.right [3:0] fillcolor 1 sandwich 3 prop @bundle 4
load symbol RTL_REG_ASYNC__BREG_6 work[3:0]swsw GEN pin C input.clk.left pinBus D input.left [3:0] pin PRE input.bot pinBus Q output.right [3:0] fillcolor 1 sandwich 3 prop @bundle 4
load port clk input -pg 1 -y 290
load port reset input -pg 1 -y 330
load portBus din input [3:0] -attr @name din[3:0] -pg 1 -y 310
load portBus max_out output [3:0] -attr @name max_out[3:0] -pg 1 -y 320
load portBus reg_out output [3:0] -attr @name reg_out[3:0] -pg 1 -y 160
load portBus min_out output [3:0] -attr @name min_out[3:0] -pg 1 -y 440
load portBus sel input [1:0] -attr @name sel[1:0] -pg 1 -y 190
load inst gtOp_i RTL_LT work -attr @cell(#000000) RTL_LT -pinBusAttr I0 @name I0[3:0] -pinBusAttr I1 @name I1[3:0] -pg 1 -lvl 3 -y 120
load inst gtOp_i__0 RTL_LT work -attr @cell(#000000) RTL_LT -pinBusAttr I0 @name I0[3:0] -pinBusAttr I1 @name I1[3:0] -pg 1 -lvl 5 -y 120
load inst gtOp_i__1 RTL_LT work -attr @cell(#000000) RTL_LT -pinBusAttr I0 @name I0[3:0] -pinBusAttr I1 @name I1[3:0] -pg 1 -lvl 7 -y 330
load inst shift_registers_2_reg[3:0] RTL_REG_ASYNC__BREG_1 work[3:0]swwww -attr @cell(#000000) RTL_REG_ASYNC -pinBusAttr CLR @attr n/c -pg 1 -lvl 4 -y 400
load inst shift_registers_1_reg[3:0] RTL_REG_ASYNC__BREG_1 work[3:0]swwww -attr @cell(#000000) RTL_REG_ASYNC -pinBusAttr CLR @attr n/c -pg 1 -lvl 2 -y 300
load inst max_val_i RTL_MUX2 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[3:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[3:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[3:0] -pg 1 -lvl 4 -y 70
load inst max_val_i__0 RTL_MUX2 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[3:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[3:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[3:0] -pg 1 -lvl 6 -y 70
load inst max_val_i__1 RTL_MUX2 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[3:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[3:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[3:0] -pg 1 -lvl 8 -y 270
load inst min_out_reg[3:0] RTL_REG_ASYNC__BREG_6 work[3:0]swsw -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 9 -y 440
load inst ltOp_i RTL_LT work -attr @cell(#000000) RTL_LT -pinBusAttr I0 @name I0[3:0] -pinBusAttr I1 @name I1[3:0] -pg 1 -lvl 3 -y 310
load inst ltOp_i__0 RTL_LT work -attr @cell(#000000) RTL_LT -pinBusAttr I0 @name I0[3:0] -pinBusAttr I1 @name I1[3:0] -pg 1 -lvl 5 -y 260
load inst min_val_i__0 RTL_MUX2 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[3:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[3:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[3:0] -pg 1 -lvl 6 -y 250
load inst ltOp_i__1 RTL_LT work -attr @cell(#000000) RTL_LT -pinBusAttr I0 @name I0[3:0] -pinBusAttr I1 @name I1[3:0] -pg 1 -lvl 7 -y 440
load inst min_val_i RTL_MUX2 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[3:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[3:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[3:0] -pg 1 -lvl 4 -y 250
load inst min_val_i__1 RTL_MUX2 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[3:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[3:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[3:0] -pg 1 -lvl 8 -y 390
load inst reg_out_i RTL_MUX work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[3:0] -pinBusAttr I0 @attr S=2'b00 -pinBusAttr I1 @name I1[3:0] -pinBusAttr I1 @attr S=2'b01 -pinBusAttr I2 @name I2[3:0] -pinBusAttr I2 @attr S=2'b10 -pinBusAttr I3 @name I3[3:0] -pinBusAttr I3 @attr S=2'b11 -pinBusAttr O @name O[3:0] -pinBusAttr S @name S[1:0] -pg 1 -lvl 9 -y 160
load inst max_out_reg[3:0] RTL_REG_ASYNC__BREG_5 work[3:0]ssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 9 -y 320
load inst shift_registers_0_reg[3:0] RTL_REG_ASYNC__BREG_1 work[3:0]swwww -attr @cell(#000000) RTL_REG_ASYNC -pinBusAttr CLR @attr n/c -pg 1 -lvl 1 -y 300
load inst shift_registers_3_reg[3:0] RTL_REG_ASYNC__BREG_1 work[3:0]swwww -attr @cell(#000000) RTL_REG_ASYNC -pinBusAttr CLR @attr n/c -pg 1 -lvl 6 -y 400
load net min_val[3] -attr @rip O[3] -pin ltOp_i__1 I1[3] -pin min_val_i__0 O[3] -pin min_val_i__1 I1[3]
load net din[1] -attr @rip din[1] -port din[1] -pin shift_registers_0_reg[3:0] D[1]
load net min_val[0] -attr @rip O[0] -pin ltOp_i__1 I1[0] -pin min_val_i__0 O[0] -pin min_val_i__1 I1[0]
load net shift_registers_2[3] -attr @rip 3 -pin gtOp_i__0 I1[3] -pin ltOp_i__0 I0[3] -pin max_val_i__0 I0[3] -pin min_val_i__0 I0[3] -pin reg_out_i I2[3] -pin shift_registers_2_reg[3:0] Q[3] -pin shift_registers_3_reg[3:0] D[3]
load net shift_registers_3[3] -attr @rip 3 -pin gtOp_i__1 I1[3] -pin ltOp_i__1 I0[3] -pin max_val_i__1 I0[3] -pin min_val_i__1 I0[3] -pin reg_out_i I3[3] -pin shift_registers_3_reg[3:0] Q[3]
load net max_val_i_n_0 -attr @rip O[3] -pin gtOp_i__0 I0[3] -pin max_val_i O[3] -pin max_val_i__0 I1[3]
load net max_out[3] -attr @rip 3 -port max_out[3] -pin max_out_reg[3:0] Q[3]
load net gtOp_i__0_n_0 -pin gtOp_i__0 O -pin max_val_i__0 S
netloc gtOp_i__0_n_0 1 5 1 1510
load net max_val[2] -attr @rip O[2] -pin gtOp_i__1 I0[2] -pin max_val_i__0 O[2] -pin max_val_i__1 I1[2]
load net max_val_i_n_1 -attr @rip O[2] -pin gtOp_i__0 I0[2] -pin max_val_i O[2] -pin max_val_i__0 I1[2]
load net max_val_i_n_2 -attr @rip O[1] -pin gtOp_i__0 I0[1] -pin max_val_i O[1] -pin max_val_i__0 I1[1]
load net min_out[2] -attr @rip 2 -port min_out[2] -pin min_out_reg[3:0] Q[2]
load net max_val_i_n_3 -attr @rip O[0] -pin gtOp_i__0 I0[0] -pin max_val_i O[0] -pin max_val_i__0 I1[0]
load net min_val[1] -attr @rip O[1] -pin ltOp_i__1 I1[1] -pin min_val_i__0 O[1] -pin min_val_i__1 I1[1]
load net clk -port clk -pin max_out_reg[3:0] C -pin min_out_reg[3:0] C -pin shift_registers_0_reg[3:0] C -pin shift_registers_1_reg[3:0] C -pin shift_registers_2_reg[3:0] C -pin shift_registers_3_reg[3:0] C
netloc clk 1 0 9 20 390 360 390 NJ 390 860 490 NJ 490 1550 490 NJ 490 NJ 490 2550
load net shift_registers_2[1] -attr @rip 1 -pin gtOp_i__0 I1[1] -pin ltOp_i__0 I0[1] -pin max_val_i__0 I0[1] -pin min_val_i__0 I0[1] -pin reg_out_i I2[1] -pin shift_registers_2_reg[3:0] Q[1] -pin shift_registers_3_reg[3:0] D[1]
load net shift_registers_1[3] -attr @rip 3 -pin gtOp_i I1[3] -pin ltOp_i I0[3] -pin max_val_i I0[3] -pin min_val_i I0[3] -pin reg_out_i I1[3] -pin shift_registers_1_reg[3:0] Q[3] -pin shift_registers_2_reg[3:0] D[3]
load net max_val[3] -attr @rip O[3] -pin gtOp_i__1 I0[3] -pin max_val_i__0 O[3] -pin max_val_i__1 I1[3]
load net sel[0] -attr @rip sel[0] -pin reg_out_i S[0] -port sel[0]
load net current_max[2] -attr @rip O[2] -pin max_out_reg[3:0] D[2] -pin max_val_i__1 O[2]
load net min_out[1] -attr @rip 1 -port min_out[1] -pin min_out_reg[3:0] Q[1]
load net max_val[0] -attr @rip O[0] -pin gtOp_i__1 I0[0] -pin max_val_i__0 O[0] -pin max_val_i__1 I1[0]
load net ltOp -pin ltOp_i O -pin min_val_i S
netloc ltOp 1 3 1 N
load net current_min[2] -attr @rip O[2] -pin min_out_reg[3:0] D[2] -pin min_val_i__1 O[2]
load net gtOp_i__1_n_0 -pin gtOp_i__1 O -pin max_val_i__1 S
netloc gtOp_i__1_n_0 1 7 1 N
load net min_val_i_n_0 -attr @rip O[3] -pin ltOp_i__0 I1[3] -pin min_val_i O[3] -pin min_val_i__0 I1[3]
load net shift_registers_0[0] -attr @rip 0 -pin gtOp_i I0[0] -pin ltOp_i I1[0] -pin max_val_i I1[0] -pin min_val_i I1[0] -pin reg_out_i I0[0] -pin shift_registers_0_reg[3:0] Q[0] -pin shift_registers_1_reg[3:0] D[0]
load net din[3] -attr @rip din[3] -port din[3] -pin shift_registers_0_reg[3:0] D[3]
load net reg_out[2] -attr @rip O[2] -port reg_out[2] -pin reg_out_i O[2]
load net min_val_i_n_1 -attr @rip O[2] -pin ltOp_i__0 I1[2] -pin min_val_i O[2] -pin min_val_i__0 I1[2]
load net min_val_i_n_2 -attr @rip O[1] -pin ltOp_i__0 I1[1] -pin min_val_i O[1] -pin min_val_i__0 I1[1]
load net min_val_i_n_3 -attr @rip O[0] -pin ltOp_i__0 I1[0] -pin min_val_i O[0] -pin min_val_i__0 I1[0]
load net shift_registers_3[0] -attr @rip 0 -pin gtOp_i__1 I1[0] -pin ltOp_i__1 I0[0] -pin max_val_i__1 I0[0] -pin min_val_i__1 I0[0] -pin reg_out_i I3[0] -pin shift_registers_3_reg[3:0] Q[0]
load net current_max[3] -attr @rip O[3] -pin max_out_reg[3:0] D[3] -pin max_val_i__1 O[3]
load net max_out[0] -attr @rip 0 -port max_out[0] -pin max_out_reg[3:0] Q[0]
load net ltOp_i__1_n_0 -pin ltOp_i__1 O -pin min_val_i__1 S
netloc ltOp_i__1_n_0 1 7 1 2240
load net max_val[1] -attr @rip O[1] -pin gtOp_i__1 I0[1] -pin max_val_i__0 O[1] -pin max_val_i__1 I1[1]
load net current_min[3] -attr @rip O[3] -pin min_out_reg[3:0] D[3] -pin min_val_i__1 O[3]
load net current_max[0] -attr @rip O[0] -pin max_out_reg[3:0] D[0] -pin max_val_i__1 O[0]
load net ltOp_i__0_n_0 -pin ltOp_i__0 O -pin min_val_i__0 S
netloc ltOp_i__0_n_0 1 5 1 1550
load net current_min[0] -attr @rip O[0] -pin min_out_reg[3:0] D[0] -pin min_val_i__1 O[0]
load net min_out[3] -attr @rip 3 -port min_out[3] -pin min_out_reg[3:0] Q[3]
load net shift_registers_1[0] -attr @rip 0 -pin gtOp_i I1[0] -pin ltOp_i I0[0] -pin max_val_i I0[0] -pin min_val_i I0[0] -pin reg_out_i I1[0] -pin shift_registers_1_reg[3:0] Q[0] -pin shift_registers_2_reg[3:0] D[0]
load net shift_registers_0[1] -attr @rip 1 -pin gtOp_i I0[1] -pin ltOp_i I1[1] -pin max_val_i I1[1] -pin min_val_i I1[1] -pin reg_out_i I0[1] -pin shift_registers_0_reg[3:0] Q[1] -pin shift_registers_1_reg[3:0] D[1]
load net reg_out[0] -attr @rip O[0] -port reg_out[0] -pin reg_out_i O[0]
load net current_max[1] -attr @rip O[1] -pin max_out_reg[3:0] D[1] -pin max_val_i__1 O[1]
load net reset -pin max_out_reg[3:0] CLR -pin min_out_reg[3:0] PRE -port reset -pin shift_registers_0_reg[3:0] CLR[2] -pin shift_registers_0_reg[3:0] CLR[1] -pin shift_registers_0_reg[3:0] CLR[0] -pin shift_registers_0_reg[3:0] PRE[3] -pin shift_registers_1_reg[3:0] CLR[2] -pin shift_registers_1_reg[3:0] CLR[1] -pin shift_registers_1_reg[3:0] CLR[0] -pin shift_registers_1_reg[3:0] PRE[3] -pin shift_registers_2_reg[3:0] CLR[2] -pin shift_registers_2_reg[3:0] CLR[1] -pin shift_registers_2_reg[3:0] CLR[0] -pin shift_registers_2_reg[3:0] PRE[3] -pin shift_registers_3_reg[3:0] CLR[2] -pin shift_registers_3_reg[3:0] CLR[1] -pin shift_registers_3_reg[3:0] CLR[0] -pin shift_registers_3_reg[3:0] PRE[3]
netloc reset 1 0 9 40 N 320 N 640 410 880 N NJ 330 1510 N 1960 510 NJ 510 2530
load net sel[1] -attr @rip sel[1] -pin reg_out_i S[1] -port sel[1]
load net shift_registers_2[2] -attr @rip 2 -pin gtOp_i__0 I1[2] -pin ltOp_i__0 I0[2] -pin max_val_i__0 I0[2] -pin min_val_i__0 I0[2] -pin reg_out_i I2[2] -pin shift_registers_2_reg[3:0] Q[2] -pin shift_registers_3_reg[3:0] D[2]
load net din[0] -attr @rip din[0] -port din[0] -pin shift_registers_0_reg[3:0] D[0]
load net current_min[1] -attr @rip O[1] -pin min_out_reg[3:0] D[1] -pin min_val_i__1 O[1]
load net shift_registers_3[2] -attr @rip 2 -pin gtOp_i__1 I1[2] -pin ltOp_i__1 I0[2] -pin max_val_i__1 I0[2] -pin min_val_i__1 I0[2] -pin reg_out_i I3[2] -pin shift_registers_3_reg[3:0] Q[2]
load net max_out[2] -attr @rip 2 -port max_out[2] -pin max_out_reg[3:0] Q[2]
load net reg_out[3] -attr @rip O[3] -port reg_out[3] -pin reg_out_i O[3]
load net shift_registers_3[1] -attr @rip 1 -pin gtOp_i__1 I1[1] -pin ltOp_i__1 I0[1] -pin max_val_i__1 I0[1] -pin min_val_i__1 I0[1] -pin reg_out_i I3[1] -pin shift_registers_3_reg[3:0] Q[1]
load net max_out[1] -attr @rip 1 -port max_out[1] -pin max_out_reg[3:0] Q[1]
load net min_val[2] -attr @rip O[2] -pin ltOp_i__1 I1[2] -pin min_val_i__0 O[2] -pin min_val_i__1 I1[2]
load net shift_registers_1[2] -attr @rip 2 -pin gtOp_i I1[2] -pin ltOp_i I0[2] -pin max_val_i I0[2] -pin min_val_i I0[2] -pin reg_out_i I1[2] -pin shift_registers_1_reg[3:0] Q[2] -pin shift_registers_2_reg[3:0] D[2]
load net shift_registers_0[3] -attr @rip 3 -pin gtOp_i I0[3] -pin ltOp_i I1[3] -pin max_val_i I1[3] -pin min_val_i I1[3] -pin reg_out_i I0[3] -pin shift_registers_0_reg[3:0] Q[3] -pin shift_registers_1_reg[3:0] D[3]
load net shift_registers_2[0] -attr @rip 0 -pin gtOp_i__0 I1[0] -pin ltOp_i__0 I0[0] -pin max_val_i__0 I0[0] -pin min_val_i__0 I0[0] -pin reg_out_i I2[0] -pin shift_registers_2_reg[3:0] Q[0] -pin shift_registers_3_reg[3:0] D[0]
load net gtOp -pin gtOp_i O -pin max_val_i S
netloc gtOp 1 3 1 860
load net min_out[0] -attr @rip 0 -port min_out[0] -pin min_out_reg[3:0] Q[0]
load net din[2] -attr @rip din[2] -port din[2] -pin shift_registers_0_reg[3:0] D[2]
load net reg_out[1] -attr @rip O[1] -port reg_out[1] -pin reg_out_i O[1]
load net shift_registers_1[1] -attr @rip 1 -pin gtOp_i I1[1] -pin ltOp_i I0[1] -pin max_val_i I0[1] -pin min_val_i I0[1] -pin reg_out_i I1[1] -pin shift_registers_1_reg[3:0] Q[1] -pin shift_registers_2_reg[3:0] D[1]
load net shift_registers_0[2] -attr @rip 2 -pin gtOp_i I0[2] -pin ltOp_i I1[2] -pin max_val_i I1[2] -pin min_val_i I1[2] -pin reg_out_i I0[2] -pin shift_registers_0_reg[3:0] Q[2] -pin shift_registers_1_reg[3:0] D[2]
load netBundle @max_val_i_n_0,max_val_i_n_1 4 max_val_i_n_0 max_val_i_n_1 max_val_i_n_2 max_val_i_n_3 -autobundled
netbloc @max_val_i_n_0,max_val_i_n_1 1 4 2 1310 70 1510
load netBundle @shift_registers_1 4 shift_registers_1[3] shift_registers_1[2] shift_registers_1[1] shift_registers_1[0] -autobundled
netbloc @shift_registers_1 1 2 7 660 170 900 170 NJ 170 1510J 150 NJ 150 NJ 150 NJ
load netBundle @shift_registers_2 4 shift_registers_2[3] shift_registers_2[2] shift_registers_2[1] shift_registers_2[0] -autobundled
netbloc @shift_registers_2 1 4 5 1310 310 1530 170 NJ 170 NJ 170 NJ
load netBundle @shift_registers_3 4 shift_registers_3[3] shift_registers_3[2] shift_registers_3[1] shift_registers_3[0] -autobundled
netbloc @shift_registers_3 1 6 3 2020 260 2240 210 2530
load netBundle @max_val 4 max_val[3] max_val[2] max_val[1] max_val[0] -autobundled
netbloc @max_val 1 6 2 2000 280 NJ
load netBundle @min_val_i_n_0,min_val_i_n_1 4 min_val_i_n_0 min_val_i_n_1 min_val_i_n_2 min_val_i_n_3 -autobundled
netbloc @min_val_i_n_0,min_val_i_n_1 1 4 2 1290 210 1570
load netBundle @min_out 4 min_out[3] min_out[2] min_out[1] min_out[0] -autobundled
netbloc @min_out 1 9 1 NJ
load netBundle @current_min 4 current_min[3] current_min[2] current_min[1] current_min[0] -autobundled
netbloc @current_min 1 8 1 2510
load netBundle @min_val 4 min_val[3] min_val[2] min_val[1] min_val[0] -autobundled
netbloc @min_val 1 6 2 1980 390 2220
load netBundle @reg_out 4 reg_out[3] reg_out[2] reg_out[1] reg_out[0] -autobundled
netbloc @reg_out 1 9 1 NJ
load netBundle @sel 2 sel[1] sel[0] -autobundled
netbloc @sel 1 0 9 NJ 190 NJ 190 NJ 190 NJ 190 NJ 190 NJ 190 NJ 190 NJ 190 2510J
load netBundle @max_out 4 max_out[3] max_out[2] max_out[1] max_out[0] -autobundled
netbloc @max_out 1 9 1 NJ
load netBundle @din 4 din[3] din[2] din[1] din[0] -autobundled
netbloc @din 1 0 1 NJ
load netBundle @shift_registers_0 4 shift_registers_0[3] shift_registers_0[2] shift_registers_0[1] shift_registers_0[0] -autobundled
netbloc @shift_registers_0 1 1 8 340 210 680 70 880 10 NJ 10 NJ 10 NJ 10 NJ 10 2510
load netBundle @current_max 4 current_max[3] current_max[2] current_max[1] current_max[0] -autobundled
netbloc @current_max 1 8 1 2510
levelinfo -pg 1 0 70 390 760 1040 1390 1710 2100 2380 2680 2880 -top 0 -bot 520
show
fullfit
#
# initialize ictrl to current module lab4 work:lab4:NOFILE
ictrl init topinfo |
ictrl layer glayer install
ictrl layer glayer config ibundle 1
ictrl layer glayer config nbundle 0
ictrl layer glayer config pbundle 0
ictrl layer glayer config cache 1
