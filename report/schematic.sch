# File saved with Nlview 6.6.11  2017-06-12 bk=1.3860 VDI=40 GEI=35 GUI=JA:1.6
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
module new imageProcessTop work:imageProcessTop:NOFILE -nosplit
load symbol imageControl work:imageControl:NOFILE HIERBOX pin axi_clk_IBUF_BUFG input.left pin axi_reset_n_IBUF input.left pin i_data_valid_IBUF input.left pin o_intr_OBUF output.right pin pixel_data_valid output.right pinBus D output.right [8:0] pinBus i_data_IBUF input.left [7:0] pinBus stage1_data_reg[0][8] output.right [8:0] pinBus stage1_data_reg[1][8] output.right [8:0] pinBus stage1_data_reg[3][8] output.right [8:0] pinBus stage1_data_reg[4][8] output.right [8:0] pinBus stage1_data_reg[5][8] output.right [8:0] pinBus stage1_data_reg[6][8] output.right [8:0] pinBus stage1_data_reg[7][8] output.right [8:0] pinBus stage1_data_reg[8][8] output.right [8:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol outputBuffer work_library0_1:outputBuffer:outputBuffer.edf HIERBOX pin axis_prog_full output.right pin m_axis_tready input.left pin m_axis_tvalid output.right pin rd_rst_busy output.right pin s_aclk input.left pin s_aresetn input.left pin s_axis_tready output.right pin s_axis_tvalid input.left pin wr_rst_busy output.right pinBus m_axis_tdata output.right [7:0] pinBus s_axis_tdata input.left [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol BUFG hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol IBUF hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol conv1 work:conv1:NOFILE HIERBOX pin axi_clk_IBUF_BUFG input.left pin pixel_data_valid input.left pin s_axis_tvalid output.right pinBus D input.left [8:0] pinBus Q output.right [7:0] pinBus currentRdLineBuffer_reg[1] input.left [8:0] pinBus currentRdLineBuffer_reg[1]_0 input.left [8:0] pinBus currentRdLineBuffer_reg[1]_1 input.left [8:0] pinBus currentRdLineBuffer_reg[1]_2 input.left [8:0] pinBus currentRdLineBuffer_reg[1]_3 input.left [8:0] pinBus currentRdLineBuffer_reg[1]_4 input.left [8:0] pinBus currentRdLineBuffer_reg[1]_5 input.left [8:0] pinBus currentRdLineBuffer_reg[1]_6 input.left [8:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol OBUF hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol LUT1 hdi_primitives BOX pin O output.right pin I0 input.left fillcolor 1
load port i_data_valid input -pg 1 -y 790
load port o_intr output -pg 1 -y 880
load port o_data_valid output -pg 1 -y 670
load port axi_reset_n input -pg 1 -y 710
load port i_data_ready input -pg 1 -y 750
load port o_data_ready output -pg 1 -y 600
load port axi_clk input -pg 1 -y 640
load portBus o_data output [7:0] -attr @name o_data[7:0] -pg 1 -y 40
load portBus i_data input [7:0] -attr @name i_data[7:0] -pg 1 -y 80
load inst axi_clk_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -y 640
load inst o_data_OBUF[2]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 7 -y 180
load inst i_data_IBUF[3]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -y 290
load inst i_data_IBUF[6]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -y 500
load inst o_data_ready_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 7 -y 600
load inst o_data_ready_OBUF_inst_i_1 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 6 -y 590
load inst axi_reset_n_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -y 710
load inst i_data_IBUF[4]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -y 360
load inst o_data_OBUF[1]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 7 -y 110
load inst i_data_IBUF[1]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -y 150
load inst o_data_OBUF[4]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 7 -y 320
load inst OB outputBuffer work_library0_1:outputBuffer:outputBuffer.edf -autohide -attr @cell(#000000) outputBuffer -pinAttr rd_rst_busy @attr n/c -pinAttr s_axis_tready @attr n/c -pinAttr wr_rst_busy @attr n/c -pinBusAttr m_axis_tdata @name m_axis_tdata[7:0] -pinBusAttr s_axis_tdata @name s_axis_tdata[7:0] -pg 1 -lvl 5 -y 570
load inst axi_clk_IBUF_BUFG_inst BUFG hdi_primitives -attr @cell(#000000) BUFG -pg 1 -lvl 2 -y 640
load inst o_data_OBUF[7]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 7 -y 530
load inst IC imageControl work:imageControl:NOFILE -autohide -attr @cell(#000000) imageControl -pinBusAttr D @name D[8:0] -pinBusAttr i_data_IBUF @name i_data_IBUF[7:0] -pinBusAttr stage1_data_reg[0][8] @name stage1_data_reg[0][8][8:0] -pinBusAttr stage1_data_reg[1][8] @name stage1_data_reg[1][8][8:0] -pinBusAttr stage1_data_reg[3][8] @name stage1_data_reg[3][8][8:0] -pinBusAttr stage1_data_reg[4][8] @name stage1_data_reg[4][8][8:0] -pinBusAttr stage1_data_reg[5][8] @name stage1_data_reg[5][8][8:0] -pinBusAttr stage1_data_reg[6][8] @name stage1_data_reg[6][8][8:0] -pinBusAttr stage1_data_reg[7][8] @name stage1_data_reg[7][8][8:0] -pinBusAttr stage1_data_reg[8][8] @name stage1_data_reg[8][8][8:0] -pg 1 -lvl 3 -y 570
load inst o_data_OBUF[5]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 7 -y 390
load inst i_data_IBUF[5]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -y 430
load inst i_data_ready_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 4 -y 840
load inst o_data_OBUF[0]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 7 -y 40
load inst o_data_valid_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 7 -y 670
load inst conv1 conv1 work:conv1:NOFILE -autohide -attr @cell(#000000) conv1 -pinBusAttr D @name D[8:0] -pinBusAttr Q @name Q[7:0] -pinBusAttr currentRdLineBuffer_reg[1] @name currentRdLineBuffer_reg[1][8:0] -pinBusAttr currentRdLineBuffer_reg[1]_0 @name currentRdLineBuffer_reg[1]_0[8:0] -pinBusAttr currentRdLineBuffer_reg[1]_1 @name currentRdLineBuffer_reg[1]_1[8:0] -pinBusAttr currentRdLineBuffer_reg[1]_2 @name currentRdLineBuffer_reg[1]_2[8:0] -pinBusAttr currentRdLineBuffer_reg[1]_3 @name currentRdLineBuffer_reg[1]_3[8:0] -pinBusAttr currentRdLineBuffer_reg[1]_4 @name currentRdLineBuffer_reg[1]_4[8:0] -pinBusAttr currentRdLineBuffer_reg[1]_5 @name currentRdLineBuffer_reg[1]_5[8:0] -pinBusAttr currentRdLineBuffer_reg[1]_6 @name currentRdLineBuffer_reg[1]_6[8:0] -pg 1 -lvl 4 -y 550
load inst i_data_IBUF[2]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -y 220
load inst i_data_IBUF[7]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -y 570
load inst o_data_OBUF[6]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 7 -y 460
load inst i_data_IBUF[0]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -y 80
load inst i_data_valid_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -y 790
load inst o_data_OBUF[3]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 7 -y 250
load inst o_intr_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 7 -y 880
load net o_data_OBUF[0] -attr @rip(#000000) m_axis_tdata[0] -pin OB m_axis_tdata[0] -pin o_data_OBUF[0]_inst I
load net i_data_IBUF[7] -attr @rip(#000000) 7 -pin IC i_data_IBUF[7] -pin i_data_IBUF[7]_inst O
load net o_data[1] -attr @rip(#000000) 1 -port o_data[1] -pin o_data_OBUF[1]_inst O
load net axi_clk -port axi_clk -pin axi_clk_IBUF_inst I
netloc axi_clk 1 0 1 NJ
load net IC_n_60 -attr @rip(#000000) stage1_data_reg[7][8][4] -pin IC stage1_data_reg[7][8][4] -pin conv1 currentRdLineBuffer_reg[1]_3[4]
load net axi_clk_IBUF -pin axi_clk_IBUF_BUFG_inst I -pin axi_clk_IBUF_inst O
netloc axi_clk_IBUF 1 1 1 NJ
load net i_data_IBUF[4] -attr @rip(#000000) 4 -pin IC i_data_IBUF[4] -pin i_data_IBUF[4]_inst O
load net IC_n_61 -attr @rip(#000000) stage1_data_reg[7][8][3] -pin IC stage1_data_reg[7][8][3] -pin conv1 currentRdLineBuffer_reg[1]_3[3]
load net i_data_valid -port i_data_valid -pin i_data_valid_IBUF_inst I
netloc i_data_valid 1 0 2 NJ 790 NJ
load net IC_n_62 -attr @rip(#000000) stage1_data_reg[7][8][2] -pin IC stage1_data_reg[7][8][2] -pin conv1 currentRdLineBuffer_reg[1]_3[2]
load net IC_n_30 -attr @rip(#000000) stage1_data_reg[5][8][7] -pin IC stage1_data_reg[5][8][7] -pin conv1 currentRdLineBuffer_reg[1]_5[7]
load net i_data[2] -attr @rip(#000000) i_data[2] -port i_data[2] -pin i_data_IBUF[2]_inst I
load net i_data_IBUF[1] -attr @rip(#000000) 1 -pin IC i_data_IBUF[1] -pin i_data_IBUF[1]_inst O
load net IC_n_63 -attr @rip(#000000) stage1_data_reg[7][8][1] -pin IC stage1_data_reg[7][8][1] -pin conv1 currentRdLineBuffer_reg[1]_3[1]
load net IC_n_31 -attr @rip(#000000) stage1_data_reg[5][8][6] -pin IC stage1_data_reg[5][8][6] -pin conv1 currentRdLineBuffer_reg[1]_5[6]
load net IC_n_32 -attr @rip(#000000) stage1_data_reg[5][8][5] -pin IC stage1_data_reg[5][8][5] -pin conv1 currentRdLineBuffer_reg[1]_5[5]
load net IC_n_64 -attr @rip(#000000) stage1_data_reg[7][8][0] -pin IC stage1_data_reg[7][8][0] -pin conv1 currentRdLineBuffer_reg[1]_3[0]
load net i_data_ready -port i_data_ready -pin i_data_ready_IBUF_inst I
netloc i_data_ready 1 0 4 NJ 750 NJ 750 440J 840 NJ
load net IC_n_33 -attr @rip(#000000) stage1_data_reg[5][8][4] -pin IC stage1_data_reg[5][8][4] -pin conv1 currentRdLineBuffer_reg[1]_5[4]
load net convolved_data[6] -attr @rip(#000000) Q[6] -pin OB s_axis_tdata[6] -pin conv1 Q[6]
load net IC_n_65 -attr @rip(#000000) stage1_data_reg[3][8][8] -pin IC stage1_data_reg[3][8][8] -pin conv1 currentRdLineBuffer_reg[1][8]
load net IC_n_34 -attr @rip(#000000) stage1_data_reg[5][8][3] -pin IC stage1_data_reg[5][8][3] -pin conv1 currentRdLineBuffer_reg[1]_5[3]
load net i_data_valid_IBUF -pin IC i_data_valid_IBUF -pin i_data_valid_IBUF_inst O
netloc i_data_valid_IBUF 1 2 1 500J
load net IC_n_66 -attr @rip(#000000) stage1_data_reg[3][8][7] -pin IC stage1_data_reg[3][8][7] -pin conv1 currentRdLineBuffer_reg[1][7]
load net i_data_ready_IBUF -pin OB m_axis_tready -pin i_data_ready_IBUF_inst O
netloc i_data_ready_IBUF 1 4 1 1460J
load net IC_n_35 -attr @rip(#000000) stage1_data_reg[5][8][2] -pin IC stage1_data_reg[5][8][2] -pin conv1 currentRdLineBuffer_reg[1]_5[2]
load net o_data_OBUF[4] -attr @rip(#000000) m_axis_tdata[4] -pin OB m_axis_tdata[4] -pin o_data_OBUF[4]_inst I
load net o_data_valid -port o_data_valid -pin o_data_valid_OBUF_inst O
netloc o_data_valid 1 7 1 NJ
load net IC_n_67 -attr @rip(#000000) stage1_data_reg[3][8][6] -pin IC stage1_data_reg[3][8][6] -pin conv1 currentRdLineBuffer_reg[1][6]
load net IC_n_68 -attr @rip(#000000) stage1_data_reg[3][8][5] -pin IC stage1_data_reg[3][8][5] -pin conv1 currentRdLineBuffer_reg[1][5]
load net IC_n_36 -attr @rip(#000000) stage1_data_reg[5][8][1] -pin IC stage1_data_reg[5][8][1] -pin conv1 currentRdLineBuffer_reg[1]_5[1]
load net o_intr -port o_intr -pin o_intr_OBUF_inst O
netloc o_intr 1 7 1 NJ
load net convolved_data_valid -pin OB s_axis_tvalid -pin conv1 s_axis_tvalid
netloc convolved_data_valid 1 4 1 N
load net o_data[6] -attr @rip(#000000) 6 -port o_data[6] -pin o_data_OBUF[6]_inst O
load net IC_n_69 -attr @rip(#000000) stage1_data_reg[3][8][4] -pin IC stage1_data_reg[3][8][4] -pin conv1 currentRdLineBuffer_reg[1][4]
load net convolved_data[0] -attr @rip(#000000) Q[0] -pin OB s_axis_tdata[0] -pin conv1 Q[0]
load net IC_n_37 -attr @rip(#000000) stage1_data_reg[5][8][0] -pin IC stage1_data_reg[5][8][0] -pin conv1 currentRdLineBuffer_reg[1]_5[0]
load net axi_reset_n -port axi_reset_n -pin axi_reset_n_IBUF_inst I
netloc axi_reset_n 1 0 2 NJ 710 NJ
load net convolved_data[5] -attr @rip(#000000) Q[5] -pin OB s_axis_tdata[5] -pin conv1 Q[5]
load net i_data[5] -attr @rip(#000000) i_data[5] -port i_data[5] -pin i_data_IBUF[5]_inst I
load net IC_n_38 -attr @rip(#000000) stage1_data_reg[8][8][8] -pin IC stage1_data_reg[8][8][8] -pin conv1 currentRdLineBuffer_reg[1]_6[8]
load net IC_n_39 -attr @rip(#000000) stage1_data_reg[8][8][7] -pin IC stage1_data_reg[8][8][7] -pin conv1 currentRdLineBuffer_reg[1]_6[7]
load net o_data_OBUF[3] -attr @rip(#000000) m_axis_tdata[3] -pin OB m_axis_tdata[3] -pin o_data_OBUF[3]_inst I
load net o_data_valid_OBUF -pin OB m_axis_tvalid -pin o_data_valid_OBUF_inst I
netloc o_data_valid_OBUF 1 5 2 1800J 670 NJ
load net pixel_data_valid -pin IC pixel_data_valid -pin conv1 pixel_data_valid
netloc pixel_data_valid 1 3 1 990
load net axi_clk_IBUF_BUFG -pin IC axi_clk_IBUF_BUFG -pin OB s_aclk -pin axi_clk_IBUF_BUFG_inst O -pin conv1 axi_clk_IBUF_BUFG
netloc axi_clk_IBUF_BUFG 1 2 3 440 520 1030 500 1440J
load net o_data[7] -attr @rip(#000000) 7 -port o_data[7] -pin o_data_OBUF[7]_inst O
load net i_data_IBUF[6] -attr @rip(#000000) 6 -pin IC i_data_IBUF[6] -pin i_data_IBUF[6]_inst O
load net o_data_ready -port o_data_ready -pin o_data_ready_OBUF_inst O
netloc o_data_ready 1 7 1 NJ
load net IC_n_50 -attr @rip(#000000) stage1_data_reg[4][8][5] -pin IC stage1_data_reg[4][8][5] -pin conv1 D[5]
load net i_data_IBUF[3] -attr @rip(#000000) 3 -pin IC i_data_IBUF[3] -pin i_data_IBUF[3]_inst O
load net IC_n_51 -attr @rip(#000000) stage1_data_reg[4][8][4] -pin IC stage1_data_reg[4][8][4] -pin conv1 D[4]
load net IC_n_20 -attr @rip(#000000) stage1_data_reg[0][8][8] -pin IC stage1_data_reg[0][8][8] -pin conv1 currentRdLineBuffer_reg[1]_2[8]
load net IC_n_52 -attr @rip(#000000) stage1_data_reg[4][8][3] -pin IC stage1_data_reg[4][8][3] -pin conv1 D[3]
load net IC_n_21 -attr @rip(#000000) stage1_data_reg[0][8][7] -pin IC stage1_data_reg[0][8][7] -pin conv1 currentRdLineBuffer_reg[1]_2[7]
load net o_data[4] -attr @rip(#000000) 4 -port o_data[4] -pin o_data_OBUF[4]_inst O
load net i_data_IBUF[0] -attr @rip(#000000) 0 -pin IC i_data_IBUF[0] -pin i_data_IBUF[0]_inst O
load net IC_n_53 -attr @rip(#000000) stage1_data_reg[4][8][2] -pin IC stage1_data_reg[4][8][2] -pin conv1 D[2]
load net IC_n_22 -attr @rip(#000000) stage1_data_reg[0][8][6] -pin IC stage1_data_reg[0][8][6] -pin conv1 currentRdLineBuffer_reg[1]_2[6]
load net IC_n_54 -attr @rip(#000000) stage1_data_reg[4][8][1] -pin IC stage1_data_reg[4][8][1] -pin conv1 D[1]
load net o_data_OBUF[6] -attr @rip(#000000) m_axis_tdata[6] -pin OB m_axis_tdata[6] -pin o_data_OBUF[6]_inst I
load net IC_n_23 -attr @rip(#000000) stage1_data_reg[0][8][5] -pin IC stage1_data_reg[0][8][5] -pin conv1 currentRdLineBuffer_reg[1]_2[5]
load net IC_n_55 -attr @rip(#000000) stage1_data_reg[4][8][0] -pin IC stage1_data_reg[4][8][0] -pin conv1 D[0]
load net IC_n_56 -attr @rip(#000000) stage1_data_reg[7][8][8] -pin IC stage1_data_reg[7][8][8] -pin conv1 currentRdLineBuffer_reg[1]_3[8]
load net IC_n_24 -attr @rip(#000000) stage1_data_reg[0][8][4] -pin IC stage1_data_reg[0][8][4] -pin conv1 currentRdLineBuffer_reg[1]_2[4]
load net i_data[7] -attr @rip(#000000) i_data[7] -port i_data[7] -pin i_data_IBUF[7]_inst I
load net IC_n_57 -attr @rip(#000000) stage1_data_reg[7][8][7] -pin IC stage1_data_reg[7][8][7] -pin conv1 currentRdLineBuffer_reg[1]_3[7]
load net IC_n_25 -attr @rip(#000000) stage1_data_reg[0][8][3] -pin IC stage1_data_reg[0][8][3] -pin conv1 currentRdLineBuffer_reg[1]_2[3]
load net convolved_data[2] -attr @rip(#000000) Q[2] -pin OB s_axis_tdata[2] -pin conv1 Q[2]
load net convolved_data[7] -attr @rip(#000000) Q[7] -pin OB s_axis_tdata[7] -pin conv1 Q[7]
load net IC_n_58 -attr @rip(#000000) stage1_data_reg[7][8][6] -pin IC stage1_data_reg[7][8][6] -pin conv1 currentRdLineBuffer_reg[1]_3[6]
load net IC_n_26 -attr @rip(#000000) stage1_data_reg[0][8][2] -pin IC stage1_data_reg[0][8][2] -pin conv1 currentRdLineBuffer_reg[1]_2[2]
load net o_data[5] -attr @rip(#000000) 5 -port o_data[5] -pin o_data_OBUF[5]_inst O
load net IC_n_59 -attr @rip(#000000) stage1_data_reg[7][8][5] -pin IC stage1_data_reg[7][8][5] -pin conv1 currentRdLineBuffer_reg[1]_3[5]
load net IC_n_27 -attr @rip(#000000) stage1_data_reg[0][8][1] -pin IC stage1_data_reg[0][8][1] -pin conv1 currentRdLineBuffer_reg[1]_2[1]
load net i_data[4] -attr @rip(#000000) i_data[4] -port i_data[4] -pin i_data_IBUF[4]_inst I
load net o_data_OBUF[5] -attr @rip(#000000) m_axis_tdata[5] -pin OB m_axis_tdata[5] -pin o_data_OBUF[5]_inst I
load net IC_n_28 -attr @rip(#000000) stage1_data_reg[0][8][0] -pin IC stage1_data_reg[0][8][0] -pin conv1 currentRdLineBuffer_reg[1]_2[0]
load net IC_n_29 -attr @rip(#000000) stage1_data_reg[5][8][8] -pin IC stage1_data_reg[5][8][8] -pin conv1 currentRdLineBuffer_reg[1]_5[8]
load net convolved_data[1] -attr @rip(#000000) Q[1] -pin OB s_axis_tdata[1] -pin conv1 Q[1]
load net o_intr_OBUF -pin IC o_intr_OBUF -pin o_intr_OBUF_inst I
netloc o_intr_OBUF 1 3 4 910J 880 NJ 880 NJ 880 NJ
load net o_data[2] -attr @rip(#000000) 2 -port o_data[2] -pin o_data_OBUF[2]_inst O
load net o_data_OBUF[1] -attr @rip(#000000) m_axis_tdata[1] -pin OB m_axis_tdata[1] -pin o_data_OBUF[1]_inst I
load net IC_n_70 -attr @rip(#000000) stage1_data_reg[3][8][3] -pin IC stage1_data_reg[3][8][3] -pin conv1 currentRdLineBuffer_reg[1][3]
load net IC_n_71 -attr @rip(#000000) stage1_data_reg[3][8][2] -pin IC stage1_data_reg[3][8][2] -pin conv1 currentRdLineBuffer_reg[1][2]
load net i_data[1] -attr @rip(#000000) i_data[1] -port i_data[1] -pin i_data_IBUF[1]_inst I
load net i_data_IBUF[5] -attr @rip(#000000) 5 -pin IC i_data_IBUF[5] -pin i_data_IBUF[5]_inst O
load net o_data_ready_OBUF -pin o_data_ready_OBUF_inst I -pin o_data_ready_OBUF_inst_i_1 O
netloc o_data_ready_OBUF 1 6 1 NJ
load net IC_n_40 -attr @rip(#000000) stage1_data_reg[8][8][6] -pin IC stage1_data_reg[8][8][6] -pin conv1 currentRdLineBuffer_reg[1]_6[6]
load net IC_n_72 -attr @rip(#000000) stage1_data_reg[3][8][1] -pin IC stage1_data_reg[3][8][1] -pin conv1 currentRdLineBuffer_reg[1][1]
load net IC_n_41 -attr @rip(#000000) stage1_data_reg[8][8][5] -pin IC stage1_data_reg[8][8][5] -pin conv1 currentRdLineBuffer_reg[1]_6[5]
load net IC_n_73 -attr @rip(#000000) stage1_data_reg[3][8][0] -pin IC stage1_data_reg[3][8][0] -pin conv1 currentRdLineBuffer_reg[1][0]
load net i_data_IBUF[2] -attr @rip(#000000) 2 -pin IC i_data_IBUF[2] -pin i_data_IBUF[2]_inst O
load net IC_n_10 -attr @rip(#000000) D[0] -pin IC D[0] -pin conv1 currentRdLineBuffer_reg[1]_0[0]
load net IC_n_42 -attr @rip(#000000) stage1_data_reg[8][8][4] -pin IC stage1_data_reg[8][8][4] -pin conv1 currentRdLineBuffer_reg[1]_6[4]
load net IC_n_74 -attr @rip(#000000) stage1_data_reg[6][8][8] -pin IC stage1_data_reg[6][8][8] -pin conv1 currentRdLineBuffer_reg[1]_4[8]
load net axi_reset_n_IBUF -pin IC axi_reset_n_IBUF -pin OB s_aresetn -pin axi_reset_n_IBUF_inst O
netloc axi_reset_n_IBUF 1 2 3 480 820 1010J 800 1480
load net IC_n_2 -attr @rip(#000000) D[8] -pin IC D[8] -pin conv1 currentRdLineBuffer_reg[1]_0[8]
load net IC_n_11 -attr @rip(#000000) stage1_data_reg[1][8][8] -pin IC stage1_data_reg[1][8][8] -pin conv1 currentRdLineBuffer_reg[1]_1[8]
load net IC_n_43 -attr @rip(#000000) stage1_data_reg[8][8][3] -pin IC stage1_data_reg[8][8][3] -pin conv1 currentRdLineBuffer_reg[1]_6[3]
load net IC_n_75 -attr @rip(#000000) stage1_data_reg[6][8][7] -pin IC stage1_data_reg[6][8][7] -pin conv1 currentRdLineBuffer_reg[1]_4[7]
load net i_data[0] -attr @rip(#000000) i_data[0] -port i_data[0] -pin i_data_IBUF[0]_inst I
load net o_data[3] -attr @rip(#000000) 3 -port o_data[3] -pin o_data_OBUF[3]_inst O
load net IC_n_44 -attr @rip(#000000) stage1_data_reg[8][8][2] -pin IC stage1_data_reg[8][8][2] -pin conv1 currentRdLineBuffer_reg[1]_6[2]
load net IC_n_3 -attr @rip(#000000) D[7] -pin IC D[7] -pin conv1 currentRdLineBuffer_reg[1]_0[7]
load net IC_n_12 -attr @rip(#000000) stage1_data_reg[1][8][7] -pin IC stage1_data_reg[1][8][7] -pin conv1 currentRdLineBuffer_reg[1]_1[7]
load net IC_n_76 -attr @rip(#000000) stage1_data_reg[6][8][6] -pin IC stage1_data_reg[6][8][6] -pin conv1 currentRdLineBuffer_reg[1]_4[6]
load net IC_n_80 -attr @rip(#000000) stage1_data_reg[6][8][2] -pin IC stage1_data_reg[6][8][2] -pin conv1 currentRdLineBuffer_reg[1]_4[2]
load net axis_prog_full -pin OB axis_prog_full -pin o_data_ready_OBUF_inst_i_1 I0
netloc axis_prog_full 1 5 1 NJ
load net IC_n_45 -attr @rip(#000000) stage1_data_reg[8][8][1] -pin IC stage1_data_reg[8][8][1] -pin conv1 currentRdLineBuffer_reg[1]_6[1]
load net IC_n_4 -attr @rip(#000000) D[6] -pin IC D[6] -pin conv1 currentRdLineBuffer_reg[1]_0[6]
load net IC_n_13 -attr @rip(#000000) stage1_data_reg[1][8][6] -pin IC stage1_data_reg[1][8][6] -pin conv1 currentRdLineBuffer_reg[1]_1[6]
load net IC_n_77 -attr @rip(#000000) stage1_data_reg[6][8][5] -pin IC stage1_data_reg[6][8][5] -pin conv1 currentRdLineBuffer_reg[1]_4[5]
load net IC_n_81 -attr @rip(#000000) stage1_data_reg[6][8][1] -pin IC stage1_data_reg[6][8][1] -pin conv1 currentRdLineBuffer_reg[1]_4[1]
load net convolved_data[4] -attr @rip(#000000) Q[4] -pin OB s_axis_tdata[4] -pin conv1 Q[4]
load net o_data[0] -attr @rip(#000000) 0 -port o_data[0] -pin o_data_OBUF[0]_inst O
load net IC_n_46 -attr @rip(#000000) stage1_data_reg[8][8][0] -pin IC stage1_data_reg[8][8][0] -pin conv1 currentRdLineBuffer_reg[1]_6[0]
load net IC_n_5 -attr @rip(#000000) D[5] -pin IC D[5] -pin conv1 currentRdLineBuffer_reg[1]_0[5]
load net IC_n_14 -attr @rip(#000000) stage1_data_reg[1][8][5] -pin IC stage1_data_reg[1][8][5] -pin conv1 currentRdLineBuffer_reg[1]_1[5]
load net IC_n_78 -attr @rip(#000000) stage1_data_reg[6][8][4] -pin IC stage1_data_reg[6][8][4] -pin conv1 currentRdLineBuffer_reg[1]_4[4]
load net IC_n_82 -attr @rip(#000000) stage1_data_reg[6][8][0] -pin IC stage1_data_reg[6][8][0] -pin conv1 currentRdLineBuffer_reg[1]_4[0]
load net o_data_OBUF[7] -attr @rip(#000000) m_axis_tdata[7] -pin OB m_axis_tdata[7] -pin o_data_OBUF[7]_inst I
load net IC_n_47 -attr @rip(#000000) stage1_data_reg[4][8][8] -pin IC stage1_data_reg[4][8][8] -pin conv1 D[8]
load net IC_n_6 -attr @rip(#000000) D[4] -pin IC D[4] -pin conv1 currentRdLineBuffer_reg[1]_0[4]
load net IC_n_15 -attr @rip(#000000) stage1_data_reg[1][8][4] -pin IC stage1_data_reg[1][8][4] -pin conv1 currentRdLineBuffer_reg[1]_1[4]
load net IC_n_79 -attr @rip(#000000) stage1_data_reg[6][8][3] -pin IC stage1_data_reg[6][8][3] -pin conv1 currentRdLineBuffer_reg[1]_4[3]
load net i_data[6] -attr @rip(#000000) i_data[6] -port i_data[6] -pin i_data_IBUF[6]_inst I
load net o_data_OBUF[2] -attr @rip(#000000) m_axis_tdata[2] -pin OB m_axis_tdata[2] -pin o_data_OBUF[2]_inst I
load net IC_n_48 -attr @rip(#000000) stage1_data_reg[4][8][7] -pin IC stage1_data_reg[4][8][7] -pin conv1 D[7]
load net IC_n_16 -attr @rip(#000000) stage1_data_reg[1][8][3] -pin IC stage1_data_reg[1][8][3] -pin conv1 currentRdLineBuffer_reg[1]_1[3]
load net IC_n_7 -attr @rip(#000000) D[3] -pin IC D[3] -pin conv1 currentRdLineBuffer_reg[1]_0[3]
load net IC_n_49 -attr @rip(#000000) stage1_data_reg[4][8][6] -pin IC stage1_data_reg[4][8][6] -pin conv1 D[6]
load net IC_n_17 -attr @rip(#000000) stage1_data_reg[1][8][2] -pin IC stage1_data_reg[1][8][2] -pin conv1 currentRdLineBuffer_reg[1]_1[2]
load net IC_n_8 -attr @rip(#000000) D[2] -pin IC D[2] -pin conv1 currentRdLineBuffer_reg[1]_0[2]
load net convolved_data[3] -attr @rip(#000000) Q[3] -pin OB s_axis_tdata[3] -pin conv1 Q[3]
load net i_data[3] -attr @rip(#000000) i_data[3] -port i_data[3] -pin i_data_IBUF[3]_inst I
load net IC_n_18 -attr @rip(#000000) stage1_data_reg[1][8][1] -pin IC stage1_data_reg[1][8][1] -pin conv1 currentRdLineBuffer_reg[1]_1[1]
load net IC_n_9 -attr @rip(#000000) D[1] -pin IC D[1] -pin conv1 currentRdLineBuffer_reg[1]_0[1]
load net IC_n_19 -attr @rip(#000000) stage1_data_reg[1][8][0] -pin IC stage1_data_reg[1][8][0] -pin conv1 currentRdLineBuffer_reg[1]_1[0]
load netBundle @o_data_OBUF 8 o_data_OBUF[7] o_data_OBUF[6] o_data_OBUF[5] o_data_OBUF[4] o_data_OBUF[3] o_data_OBUF[2] o_data_OBUF[1] o_data_OBUF[0] -autobundled
netbloc @o_data_OBUF 1 5 2 1800 560 2060
load netBundle @convolved_data 8 convolved_data[7] convolved_data[6] convolved_data[5] convolved_data[4] convolved_data[3] convolved_data[2] convolved_data[1] convolved_data[0] -autobundled
netbloc @convolved_data 1 4 1 N
load netBundle @IC_n_38,IC_n_39,IC_n_40 9 IC_n_38 IC_n_39 IC_n_40 IC_n_41 IC_n_42 IC_n_43 IC_n_44 IC_n_45 IC_n_46 -autobundled
netbloc @IC_n_38,IC_n_39,IC_n_40 1 3 1 1030
load netBundle @IC_n_56,IC_n_57,IC_n_58 9 IC_n_56 IC_n_57 IC_n_58 IC_n_59 IC_n_60 IC_n_61 IC_n_62 IC_n_63 IC_n_64 -autobundled
netbloc @IC_n_56,IC_n_57,IC_n_58 1 3 1 950
load netBundle @IC_n_20,IC_n_21,IC_n_22 9 IC_n_20 IC_n_21 IC_n_22 IC_n_23 IC_n_24 IC_n_25 IC_n_26 IC_n_27 IC_n_28 -autobundled
netbloc @IC_n_20,IC_n_21,IC_n_22 1 3 1 950
load netBundle @o_data 8 o_data[7] o_data[6] o_data[5] o_data[4] o_data[3] o_data[2] o_data[1] o_data[0] -autobundled
netbloc @o_data 1 7 1 2310
load netBundle @IC_n_74,IC_n_75,IC_n_76 9 IC_n_74 IC_n_75 IC_n_76 IC_n_77 IC_n_78 IC_n_79 IC_n_80 IC_n_81 IC_n_82 -autobundled
netbloc @IC_n_74,IC_n_75,IC_n_76 1 3 1 1010
load netBundle @i_data_IBUF 8 i_data_IBUF[7] i_data_IBUF[6] i_data_IBUF[5] i_data_IBUF[4] i_data_IBUF[3] i_data_IBUF[2] i_data_IBUF[1] i_data_IBUF[0] -autobundled
netbloc @i_data_IBUF 1 2 1 460
load netBundle @IC_n_11,IC_n_12,IC_n_13 9 IC_n_11 IC_n_12 IC_n_13 IC_n_14 IC_n_15 IC_n_16 IC_n_17 IC_n_18 IC_n_19 -autobundled
netbloc @IC_n_11,IC_n_12,IC_n_13 1 3 1 970
load netBundle @IC_n_29,IC_n_30,IC_n_31 9 IC_n_29 IC_n_30 IC_n_31 IC_n_32 IC_n_33 IC_n_34 IC_n_35 IC_n_36 IC_n_37 -autobundled
netbloc @IC_n_29,IC_n_30,IC_n_31 1 3 1 N
load netBundle @IC_n_2,IC_n_3,IC_n_4,IC_n_5 9 IC_n_2 IC_n_3 IC_n_4 IC_n_5 IC_n_6 IC_n_7 IC_n_8 IC_n_9 IC_n_10 -autobundled
netbloc @IC_n_2,IC_n_3,IC_n_4,IC_n_5 1 3 1 1010
load netBundle @i_data 8 i_data[7] i_data[6] i_data[5] i_data[4] i_data[3] i_data[2] i_data[1] i_data[0] -autobundled
netbloc @i_data 1 0 2 NJ 80 200
load netBundle @IC_n_65,IC_n_66,IC_n_67 9 IC_n_65 IC_n_66 IC_n_67 IC_n_68 IC_n_69 IC_n_70 IC_n_71 IC_n_72 IC_n_73 -autobundled
netbloc @IC_n_65,IC_n_66,IC_n_67 1 3 1 930
load netBundle @IC_n_47,IC_n_48,IC_n_49 9 IC_n_47 IC_n_48 IC_n_49 IC_n_50 IC_n_51 IC_n_52 IC_n_53 IC_n_54 IC_n_55 -autobundled
netbloc @IC_n_47,IC_n_48,IC_n_49 1 3 1 890
levelinfo -pg 1 0 40 240 650 1250 1610 1900 2100 2330 -top 0 -bot 920
show
fullfit
#
# initialize ictrl to current module imageProcessTop work:imageProcessTop:NOFILE
ictrl init topinfo |
