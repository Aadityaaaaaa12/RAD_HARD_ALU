###############################################################################
###### NOR schematic RAD_HARD_ALU  <vs>  NOR layout RAD_HARD_ALU
###############################################################################
###### This report is for informational purposes only. This cell
###### has been expanded because of a mismatch in reduced instance counts.
###############################################################################

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(nmos1v) MOS                                      3       3           0       1*
(pmos1v) MOS                                      3       3           3       3
(nmos1v:ParMos3#1, -) MosBlk                      -       -           1       -*
(-, nmos1v:ParMos2#1) MosBlk                      -       -           -       1*
                                             ------  ------      ------  ------
Total                                             6       6           4       5

###############################################################################
###### OR schematic RAD_HARD_ALU  <vs>  OR layout RAD_HARD_ALU
###############################################################################
###### This report is for informational purposes only. This cell
###### has been expanded because of a mismatch in reduced instance counts.
###############################################################################

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(INVERTER) Cell                                   1       1           1       1
(nmos1v) MOS                                      3       3           0       1*
(pmos1v) MOS                                      3       3           3       3
(nmos1v:ParMos3#1, -) MosBlk                      -       -           1       -*
(-, nmos1v:ParMos2#1) MosBlk                      -       -           -       1*
                                             ------  ------      ------  ------
Total                                             7       7           5       6

###############################################################################
###### NAND schematic RAD_HARD_ALU  <vs>  NAND layout RAD_HARD_ALU
###############################################################################
###### This report is for informational purposes only. This cell
###### has been expanded because of a mismatch in reduced instance counts.
###############################################################################

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(nmos1v) MOS                                      3       3           3       3
(pmos1v) MOS                                      3       3           1       3*
(pmos1v:ParMos2#1, -) MosBlk                      -       -           1       -*
                                             ------  ------      ------  ------
Total                                             6       6           5       6

###############################################################################
###### AND schematic RAD_HARD_ALU  <vs>  AND layout RAD_HARD_ALU
###############################################################################
###### This report is for informational purposes only. This cell
###### has been expanded because of a mismatch in reduced instance counts.
###############################################################################

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(INVERTER) Cell                                   1       1           1       1
(nmos1v) MOS                                      3       3           3       3
(pmos1v) MOS                                      3       3           1       3*
(pmos1v:ParMos2#1, -) MosBlk                      -       -           1       -*
                                             ------  ------      ------  ------
Total                                             7       7           6       7

###############################################################################
###### XOR schematic RAD_HARD_ALU  <vs>  XOR layout RAD_HARD_ALU
###############################################################################
###### This report is for informational purposes only. This cell
###### has been expanded because of a mismatch in reduced instance counts.
###############################################################################

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(nmos1v) MOS                                     15      15           0       5*
(pmos1v) MOS                                     15      15          15      15
(nmos1v:ParMos2#1) MosBlk                         -       -           1       5*
(nmos1v:ParMos3#1, -) MosBlk                      -       -           4       -*
                                             ------  ------      ------  ------
Total                                            30      30          20      25

*******************************************************************************
****** FULL_ADDER schematic RAD_HARD_ALU  <vs>  FULL_ADDER layout RAD_HARD_ALU
*******************************************************************************

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(INVERTER) Cell                                   3       3           3       3
(nmos1v) MOS                                     39      39           6      17*
(pmos1v) MOS                                     39      39          35      39*
(nmos1v:ParMos2#1) MosBlk                         -       -           2      11*
(nmos1v:ParMos3#1, -) MosBlk                      -       -           9       -*
(pmos1v:ParMos2#1, -) MosBlk                      -       -           2       -*

Match Statistics
================                                  Total             Unmatched
Cell/Device                               schematic  layout   schematic  layout
(INVERTER) Cell                                   3       3           0       0
(nmos1v) MOS                                      6      17*          1      12*
(pmos1v) MOS                                     35      39*          5       9*
(nmos1v:ParMos2#1) MosBlk                         2      11*          1      10*
(nmos1v:ParMos3#1, -) MosBlk                      9       -*          9       -*
(pmos1v:ParMos2#1, -) MosBlk                      2       -*          2       -*
                                             ------  ------      ------  ------
Total                                            57      70          18      31

Match Statistics for Nets                        36      59           1      24

===================================================================[FULL_ADDER]
====== Bad Initial Net Bindings (nets don't match) ============================
===============================================================================

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badbind 1)
Schematic Net:  A
S       2   of pmos1v G
S       1   of nmos1v G
S      *1   of pmos1v:ParMos2#1 {IN1 IN2}
S      *2   of nmos1v:ParMos3#1 {IN1 IN2 IN3}

Layout Net:  A
L      *3   of pmos1v G
L       1   of nmos1v G

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badbind 2)
Schematic Net:  B
S       2   of pmos1v G
S       1   of nmos1v G
S      *1   of pmos1v:ParMos2#1 {IN1 IN2}
S      *2   of nmos1v:ParMos3#1 {IN1 IN2 IN3}

Layout Net:  B
L      *3   of pmos1v G
L       1   of nmos1v G
L      *2   of nmos1v:ParMos2#1 {IN1 IN2}

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badbind 3)
Schematic Net:  C_in
S       2   of pmos1v G
S       1   of nmos1v G
S      *1   of pmos1v:ParMos2#1 {IN1 IN2}
S      *2   of nmos1v:ParMos3#1 {IN1 IN2 IN3}

Layout Net:  C_in
L      *3   of pmos1v G
L       1   of nmos1v G
L      *2   of nmos1v:ParMos2#1 {IN1 IN2}

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badbind 4)
Schematic Net:  Vdd
S       24  of pmos1v {D S}
S       24  of pmos1v B
S      *3   of INVERTER Vdd
S      *2   of pmos1v:ParMos2#1 {OUT OUT2}
S      *2   of pmos1v:ParMos2#1 TERM4

Layout Net:  Vdd
L      *20  of pmos1v {D S}
L      *20  of pmos1v B
L      *10  of nmos1v B

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badbind 5)
Schematic Net:  Vss
S       4   of nmos1v {D S}
S      *4   of nmos1v B
S      *3   of INVERTER Vss
S       2   of nmos1v:ParMos2#1 {OUT OUT2}
S       2   of nmos1v:ParMos2#1 TERM4
S      *9   of nmos1v:ParMos3#1 {OUT OUT2}
S      *9   of nmos1v:ParMos3#1 TERM4

Layout Net:  Vss
L      *10  of nmos1v {D S}
L      *10  of nmos1v:ParMos2#1 {OUT OUT2}
L      *10  of nmos1v:ParMos2#1 TERM4

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badbind 6)
Schematic Net:  SUM
S       2   of pmos1v {D S}
S       1   of pmos1v G
S       1   of nmos1v:ParMos2#1 {OUT OUT2}
S      *1   of nmos1v:ParMos2#1 {IN1 IN2}

Layout Net:  SUM
L       2   of pmos1v {D S}
L       1   of pmos1v G
L      *1   of nmos1v {D S}
L      *1   of nmos1v G
L       1   of nmos1v:ParMos2#1 {OUT OUT2}

===================================================================[FULL_ADDER]
====== Unmatched Internal Nets ================================================
===============================================================================

S ?I2/I0/net2

L ?avC9
L ?avC8
L ?avC6_6
L ?avC10
L ?avC4_7
L ?I0/avC6
L ?I0/avC3_2
L ?I0/I3/avS24
L ?I0/I4/avS24
L ?I0/I2/avS24
L ?I0/I1/avS24
L ?I0/I0/avS24
L ?I1/avC9
L ?I1/avC2_5
L ?I1/I3/avS24
L ?I1/I4/avS24
L ?I1/I2/avS24
L ?I1/I1/avS24
L ?I1/I0/avS24
L ?I4/I0/avS24
L ?I3/avC4
L ?I3/I0/avC8
L ?I2/avC4
L ?I2/I0/avC8

===================================================================[FULL_ADDER]
====== Bad Matched Nets (don't really match) ==================================
===============================================================================

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badmatch 1)
Schematic Net:  net3
S       1   of pmos1v G
S       1   of INVERTER OUT
S      *1   of nmos1v:ParMos3#1 {IN1 IN2 IN3}

Layout Net:  avC12
L       1   of pmos1v G
L       1   of INVERTER OUT

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badmatch 2)
Schematic Net:  net2
S       1   of pmos1v G
S       1   of INVERTER OUT
S      *1   of nmos1v:ParMos3#1 {IN1 IN2 IN3}

Layout Net:  avC13
L       1   of pmos1v G
L       1   of INVERTER OUT
L      *1   of nmos1v:ParMos2#1 {IN1 IN2}

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badmatch 3)
Schematic Net:  net1
S       2   of pmos1v {D S}
S       3   of pmos1v G
S       1   of nmos1v G
S      *1   of pmos1v:ParMos2#1 {IN1 IN2}
S       1   of nmos1v:ParMos2#1 {OUT OUT2}
S      *1   of nmos1v:ParMos2#1 {IN1 IN2}
S      *2   of nmos1v:ParMos3#1 {IN1 IN2 IN3}

Layout Net:  avC11
L       2   of pmos1v {D S}
L      *4   of pmos1v G
L      *1   of nmos1v {D S}
L      *2   of nmos1v G
L       1   of nmos1v:ParMos2#1 {OUT OUT2}

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badmatch 4)
Schematic Net:  I1/net4
S      *2   of pmos1v {D S}
S       3   of pmos1v G
S      *1   of nmos1v:ParMos2#1 {IN1 IN2}
S      *1   of nmos1v:ParMos3#1 {OUT OUT2}
S      *1   of nmos1v:ParMos3#1 {IN1 IN2 IN3}

Layout Net:  I1/avC3_2
L      *1   of pmos1v G

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badmatch 5)
Schematic Net:  I1/net1
S       2   of pmos1v {D S}
S       3   of pmos1v G
S      *1   of nmos1v:ParMos3#1 {OUT OUT2}
S      *3   of nmos1v:ParMos3#1 {IN1 IN2 IN3}

Layout Net:  I1/avC6
L       2   of pmos1v {D S}
L      *2   of pmos1v G
L      *1   of nmos1v {D S}
L      *1   of nmos1v G
L      *1   of nmos1v:ParMos2#1 {OUT OUT2}

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badmatch 6)
Schematic Net:  I1/net3
S       2   of pmos1v {D S}
S       2   of pmos1v G
S      *1   of nmos1v:ParMos3#1 {OUT OUT2}
S      *2   of nmos1v:ParMos3#1 {IN1 IN2 IN3}

Layout Net:  I1/avC8
L       2   of pmos1v {D S}
L       2   of pmos1v G
L      *1   of nmos1v {D S}
L      *1   of nmos1v G
L      *1   of nmos1v:ParMos2#1 {OUT OUT2}
L      *1   of nmos1v:ParMos2#1 {IN1 IN2}

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badmatch 7)
Schematic Net:  I1/net2
S       2   of pmos1v {D S}
S       2   of pmos1v G
S      *1   of nmos1v:ParMos3#1 {OUT OUT2}
S      *2   of nmos1v:ParMos3#1 {IN1 IN2 IN3}

Layout Net:  I1/avC7
L       2   of pmos1v {D S}
L       2   of pmos1v G
L      *1   of nmos1v {D S}
L      *1   of nmos1v G
L      *1   of nmos1v:ParMos2#1 {OUT OUT2}

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badmatch 8)
Schematic Net:  I0/net4
S       2   of pmos1v {D S}
S       3   of pmos1v G
S       1   of nmos1v:ParMos2#1 {IN1 IN2}
S      *1   of nmos1v:ParMos3#1 {OUT OUT2}
S      *1   of nmos1v:ParMos3#1 {IN1 IN2 IN3}

Layout Net:  I0/avC9
L       2   of pmos1v {D S}
L      *2   of pmos1v G
L      *1   of nmos1v {D S}
L      *1   of nmos1v G
L      *1   of nmos1v:ParMos2#1 {OUT OUT2}
L       1   of nmos1v:ParMos2#1 {IN1 IN2}

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badmatch 9)
Schematic Net:  I0/net1
S      *2   of pmos1v {D S}
S       3   of pmos1v G
S      *1   of nmos1v:ParMos3#1 {OUT OUT2}
S      *3   of nmos1v:ParMos3#1 {IN1 IN2 IN3}

Layout Net:  I0/avC2_5
L      *1   of pmos1v G
L      *1   of nmos1v:ParMos2#1 {IN1 IN2}

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badmatch 10)
Schematic Net:  I0/net3
S       2   of pmos1v {D S}
S       2   of pmos1v G
S      *1   of nmos1v:ParMos3#1 {OUT OUT2}
S      *2   of nmos1v:ParMos3#1 {IN1 IN2 IN3}

Layout Net:  I0/avC8
L       2   of pmos1v {D S}
L       2   of pmos1v G
L      *1   of nmos1v {D S}
L      *1   of nmos1v G
L      *1   of nmos1v:ParMos2#1 {OUT OUT2}
L      *1   of nmos1v:ParMos2#1 {IN1 IN2}

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badmatch 11)
Schematic Net:  I0/net2
S       2   of pmos1v {D S}
S       2   of pmos1v G
S      *1   of nmos1v:ParMos3#1 {OUT OUT2}
S      *2   of nmos1v:ParMos3#1 {IN1 IN2 IN3}

Layout Net:  I0/avC7
L       2   of pmos1v {D S}
L       2   of pmos1v G
L      *1   of nmos1v {D S}
L      *1   of nmos1v G
L      *1   of nmos1v:ParMos2#1 {OUT OUT2}

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badmatch 12)
Schematic Net:  I3/net1
S       1   of pmos1v G
S       1   of nmos1v {D S}
S       1   of nmos1v G
S       1   of INVERTER IN
S      *1   of pmos1v:ParMos2#1 {OUT OUT2}

Layout Net:  I3/avC6
L      *2   of pmos1v {D S}
L       1   of pmos1v G
L       1   of nmos1v {D S}
L       1   of nmos1v G
L       1   of INVERTER IN

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badmatch 13)
Schematic Net:  I2/net1
S       1   of pmos1v G
S       1   of nmos1v {D S}
S       1   of nmos1v G
S       1   of INVERTER IN
S      *1   of pmos1v:ParMos2#1 {OUT OUT2}

Layout Net:  I2/avC6
L      *2   of pmos1v {D S}
L       1   of pmos1v G
L       1   of nmos1v {D S}
L       1   of nmos1v G
L       1   of INVERTER IN

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badmatch 14)
Schematic Net:  I2/I0/net1
S       2   of nmos1v {D S}
S      *1   of nmos1v B

Layout Net:  I2/I0/avC7
L      *1   of pmos1v {D S}
L      *1   of nmos1v {D S}

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badmatch 15)
Schematic Net:  I4/out
S       2   of pmos1v {D S}
S       1   of pmos1v G
S       1   of INVERTER IN
S      *1   of nmos1v:ParMos3#1 {OUT OUT2}
S      *1   of nmos1v:ParMos3#1 {IN1 IN2 IN3}

Layout Net:  I4/avC6
L       2   of pmos1v {D S}
L       1   of pmos1v G
L      *1   of nmos1v {D S}
L      *1   of nmos1v G
L       1   of INVERTER IN
L      *1   of nmos1v:ParMos2#1 {OUT OUT2}

===================================================================[FULL_ADDER]
====== Suggested Terminal Rewire ==============================================
===============================================================================

In the layout, terminal 'avC3' of instance I4/I1 probably should connect to 
net Vdd instead of net avC4_7.
This makes a better match between layout net Vdd and schematic net Vdd.

In the layout, terminal 'B' of instance I4/I0/avD7_3 probably should connect 
to net Vdd instead of net avC4_7.
This makes a better match between layout net Vdd and schematic net Vdd.

In the layout, terminal 'B' of instance I4/I0/avD7_1 probably should connect 
to net Vdd instead of net avC4_7.
This makes a better match between layout net Vdd and schematic net Vdd.

In the layout, terminal 'D' of instance I4/I0/avD7_1 probably should connect 
to net Vdd instead of net avC4_7.
This makes a better match between layout net Vdd and schematic net Vdd.

In the layout, terminal 'avC3' of instance I2/I1 probably should connect to 
net Vdd instead of net I2/avC4.
This makes a better match between layout net Vdd and schematic net Vdd.

In the layout, terminal 'B' of instance I2/I0/avD7_3 probably should connect 
to net Vdd instead of net I2/avC4.
This makes a better match between layout net Vdd and schematic net Vdd.

In the layout, terminal 'avC3' of instance I3/I1 probably should connect to 
net Vdd instead of net I3/avC4.
This makes a better match between layout net Vdd and schematic net Vdd.

In the layout, terminal 'B' of instance I3/I0/avD7_3 probably should connect 
to net Vdd instead of net I3/avC4.
This makes a better match between layout net Vdd and schematic net Vdd.

In the layout, terminal 'D' of instance I3/I0/avD7_3 probably should connect 
to net Vdd instead of net I3/avC4.
This makes a better match between layout net Vdd and schematic net Vdd.

In the layout, terminal 'avT557_1' of instance I4/I1 probably should connect 
to net Vss instead of net avC10.
This makes a better match between layout net Vss and schematic net Vss.

In the layout, terminal 'avT557_1' of instance I2/I1 probably should connect 
to net Vss instead of net avC8.
This makes a better match between layout net Vss and schematic net Vss.

In the layout, terminal 'B' of instance I2/I0/avD1_2 probably should connect 
to net Vss instead of net avC6_6.
This makes a better match between layout net Vss and schematic net Vss.

In the layout, terminal 'B' of instance I2/I0/avD1_1 probably should connect 
to net Vss instead of net avC8.
This makes a better match between layout net Vss and schematic net Vss.

In the layout, terminal 'avT557_1' of instance I3/I1 probably should connect 
to net Vss instead of net avC9.
This makes a better match between layout net Vss and schematic net Vss.

In the layout, terminal 'B' of instance I3/I0/avD1_3 probably should connect 
to net Vss instead of net avC9.
This makes a better match between layout net Vss and schematic net Vss.

In the layout, terminal 'S' of instance I3/I0/avD1_3 probably should connect 
to net Vss instead of net avC9.
This makes a better match between layout net Vss and schematic net Vss.

In the layout, terminal 'B' of instance I3/I0/avD1_1 probably should connect 
to net Vss instead of net avC9.
This makes a better match between layout net Vss and schematic net Vss.

In the layout, terminal 'G' of instance I1/I4/avD7_2 probably should connect 
to net I1/avC3_2 instead of net I1/avC9.
This makes a better match between layout net I1/avC3_2 and schematic net 
I1/net4.

In the layout, terminal 'D' of instance I0/I1/avD7_2 probably should connect 
to net I0/avC2_5 instead of net I0/avC6.
This makes a better match between layout net I0/avC2_5 and schematic net 
I0/net1.

In the layout, terminal 'G' of instance I0/I3/avD7_1 probably should connect 
to net I0/avC2_5 instead of net I0/avC6.
This makes a better match between layout net I0/avC2_5 and schematic net 
I0/net1.


===================================================================[FULL_ADDER]
====== Problem Schematic Nets (no exact match in layout) ======================
===============================================================================
S
S ?net3 ?net2
S (total 2) with:
S       1   of pmos1v G
S       1   of INVERTER OUT
S       1   of nmos1v:ParMos3#1 {IN1 IN2 IN3}
S
S ?SUM
S       2   of pmos1v {D S}
S       1   of pmos1v G
S       1   of nmos1v:ParMos2#1 {OUT OUT2}
S       1   of nmos1v:ParMos2#1 {IN1 IN2}
S
S ?I1/net3 ?I1/net2 ?I0/net3 ?I0/net2
S (total 4) with:
S       2   of pmos1v {D S}
S       2   of pmos1v G
S       1   of nmos1v:ParMos3#1 {OUT OUT2}
S       2   of nmos1v:ParMos3#1 {IN1 IN2 IN3}
S
S ?I1/net1 ?I0/net1
S (total 2) with:
S       2   of pmos1v {D S}
S       3   of pmos1v G
S       1   of nmos1v:ParMos3#1 {OUT OUT2}
S       3   of nmos1v:ParMos3#1 {IN1 IN2 IN3}
S
S ?A ?B ?C_in
S (total 3) with:
S       2   of pmos1v G
S       1   of nmos1v G
S       1   of pmos1v:ParMos2#1 {IN1 IN2}
S       2   of nmos1v:ParMos3#1 {IN1 IN2 IN3}
S
S ?I4/out
S       2   of pmos1v {D S}
S       1   of pmos1v G
S       1   of INVERTER IN
S       1   of nmos1v:ParMos3#1 {OUT OUT2}
S       1   of nmos1v:ParMos3#1 {IN1 IN2 IN3}
S
S ?I1/net4 ?I0/net4
S (total 2) with:
S       2   of pmos1v {D S}
S       3   of pmos1v G
S       1   of nmos1v:ParMos2#1 {IN1 IN2}
S       1   of nmos1v:ParMos3#1 {OUT OUT2}
S       1   of nmos1v:ParMos3#1 {IN1 IN2 IN3}
S
S ?Vdd
S       24  of pmos1v {D S}
S       24  of pmos1v B
S       3   of INVERTER Vdd
S       2   of pmos1v:ParMos2#1 {OUT OUT2}
S       2   of pmos1v:ParMos2#1 TERM4
S
S ?I3/net1 ?I2/net1
S (total 2) with:
S       1   of pmos1v G
S       1   of nmos1v {D S}
S       1   of nmos1v G
S       1   of INVERTER IN
S       1   of pmos1v:ParMos2#1 {OUT OUT2}
S
S ?net1
S       2   of pmos1v {D S}
S       3   of pmos1v G
S       1   of nmos1v G
S       1   of pmos1v:ParMos2#1 {IN1 IN2}
S       1   of nmos1v:ParMos2#1 {OUT OUT2}
S       1   of nmos1v:ParMos2#1 {IN1 IN2}
S       2   of nmos1v:ParMos3#1 {IN1 IN2 IN3}
S
S ?Vss
S       4   of nmos1v {D S}
S       4   of nmos1v B
S       3   of INVERTER Vss
S       2   of nmos1v:ParMos2#1 {OUT OUT2}
S       2   of nmos1v:ParMos2#1 TERM4
S       9   of nmos1v:ParMos3#1 {OUT OUT2}
S       9   of nmos1v:ParMos3#1 TERM4

===================================================================[FULL_ADDER]
====== Problem Layout Nets (no exact match in schematic) ======================
===============================================================================
L
L ?I3/I0/avC8 ?I2/I0/avC8
L (total 2) with:
L       1   of pmos1v {D S}
L
L ?I0/avC3_2 ?I1/avC3_2
L (total 2) with:
L       1   of pmos1v G
L
L ?I0/I3/avS24 ?I0/I4/avS24 ?I0/I2/avS24 ?I0/I1/avS24 ?I0/I0/avS24 ?I1/I3/avS24
L ?I1/I4/avS24 ?I1/I2/avS24 ?I1/I1/avS24 ?I1/I0/avS24 ?I4/I0/avS24
L (total 11) with:
L       1   of nmos1v:ParMos2#1 {IN1 IN2}
L
L ?avC12
L       1   of pmos1v G
L       1   of INVERTER OUT
L
L ?I0/avC2_5 ?I1/avC2_5
L (total 2) with:
L       1   of pmos1v G
L       1   of nmos1v:ParMos2#1 {IN1 IN2}
L
L ?A
L       3   of pmos1v G
L       1   of nmos1v G
L
L ?I3/avC4 ?I2/avC4
L (total 2) with:
L       2   of pmos1v {D S}
L       3   of pmos1v B
L       1   of INVERTER Vdd
L
L ?Vdd
L       20  of pmos1v {D S}
L       20  of pmos1v B
L       10  of nmos1v B
L
L ?avC13
L       1   of pmos1v G
L       1   of INVERTER OUT
L       1   of nmos1v:ParMos2#1 {IN1 IN2}
L
L ?B ?C_in
L (total 2) with:
L       3   of pmos1v G
L       1   of nmos1v G
L       2   of nmos1v:ParMos2#1 {IN1 IN2}
L
L ?avC9 ?avC8
L (total 2) with:
L       2   of nmos1v {D S}
L       2   of nmos1v B
L       1   of INVERTER Vss
L
L ?Vss
L       10  of nmos1v {D S}
L       10  of nmos1v:ParMos2#1 {OUT OUT2}
L       10  of nmos1v:ParMos2#1 TERM4
L
L ?avC4_7
L       2   of pmos1v {D S}
L       2   of pmos1v B
L       1   of nmos1v B
L       1   of INVERTER Vdd
L
L ?avC10
L       1   of nmos1v {D S}
L       1   of INVERTER Vss
L       1   of nmos1v:ParMos2#1 {OUT OUT2}
L       1   of nmos1v:ParMos2#1 TERM4
L
L ?I3/avC6 ?I2/avC6
L (total 2) with:
L       2   of pmos1v {D S}
L       1   of pmos1v G
L       1   of nmos1v {D S}
L       1   of nmos1v G
L       1   of INVERTER IN
L
L ?SUM
L       2   of pmos1v {D S}
L       1   of pmos1v G
L       1   of nmos1v {D S}
L       1   of nmos1v G
L       1   of nmos1v:ParMos2#1 {OUT OUT2}
L
L ?I0/avC6 ?I0/avC7 ?I1/avC6 ?I1/avC7
L (total 4) with:
L       2   of pmos1v {D S}
L       2   of pmos1v G
L       1   of nmos1v {D S}
L       1   of nmos1v G
L       1   of nmos1v:ParMos2#1 {OUT OUT2}
L
L ?avC11
L       2   of pmos1v {D S}
L       4   of pmos1v G
L       1   of nmos1v {D S}
L       2   of nmos1v G
L       1   of nmos1v:ParMos2#1 {OUT OUT2}
L
L ?I4/avC6
L       2   of pmos1v {D S}
L       1   of pmos1v G
L       1   of nmos1v {D S}
L       1   of nmos1v G
L       1   of INVERTER IN
L       1   of nmos1v:ParMos2#1 {OUT OUT2}
L
L ?I0/avC8 ?I0/avC9 ?I1/avC8 ?I1/avC9
L (total 4) with:
L       2   of pmos1v {D S}
L       2   of pmos1v G
L       1   of nmos1v {D S}
L       1   of nmos1v G
L       1   of nmos1v:ParMos2#1 {OUT OUT2}
L       1   of nmos1v:ParMos2#1 {IN1 IN2}

===================================================================[FULL_ADDER]
====== Matched Instances with Bad Net Connections =============================
===============================================================================

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badcon 1)
Schematic Instance: I1/I4/PM3  pmos1v
Layout Instance:    I1/I4/avD7_2  pmos1v

Pin        SchNet                      : LayNet
---        ------                      : ------
G          I1/net4                     : ?I1/avC9

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badcon 2)
Schematic Instance: I0/I3/PM2  pmos1v
Layout Instance:    I0/I3/avD7_1  pmos1v

Pin        SchNet                      : LayNet
---        ------                      : ------
G          I0/net1                     : ?I0/avC6

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badcon 3)
Schematic Instance: I0/I1/PM3  pmos1v
Layout Instance:    I0/I1/avD7_2  pmos1v

Pin        SchNet                      : LayNet
---        ------                      : ------
D          I0/net1                     : ?I0/avC6
S          I0/I1/net3                  : I0/I1/net3

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badcon 4)
Schematic Instance: I3/I0/NM2  pmos1v
Layout Instance:    I3/I0/avD7_3  pmos1v

Pin        SchNet                      : LayNet
---        ------                      : ------
D          I3/I0/net2                  : ?I3/avC4
S          Vdd                         : I3/I0/net2
B          Vdd                         : ?I3/avC4

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badcon 5)
Schematic Instance: I3/I0/NM3  nmos1v
Layout Instance:    I3/I0/avD1_1  nmos1v

Pin        SchNet                      : LayNet
---        ------                      : ------
D          I3/net1                     : I3/net1
S          Vss                         : ?avC9
B          Vss                         : ?avC9

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badcon 6)
Schematic Instance: I3/I0/NM1  nmos1v
Layout Instance:    I3/I0/avD1_3  nmos1v

Pin        SchNet                      : LayNet
---        ------                      : ------
D          I3/I0/net1                  : I3/I0/net1
S          Vss                         : ?avC9
B          Vss                         : ?avC9

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badcon 7)
Schematic Instance: I3/I1  INVERTER
Layout Instance:    I3/I1  INVERTER

Pin        SchNet                      : LayNet
---        ------                      : ------
Vdd        Vdd                         : ?I3/avC4
Vss        Vss                         : ?avC9

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badcon 8)
Schematic Instance: I2/I0/NM2  pmos1v
Layout Instance:    I2/I0/avD7_3  pmos1v

Pin        SchNet                      : LayNet
---        ------                      : ------
D          ?I2/I0/net2                 : ?I2/avC4
S          Vdd                         : I2/I0/net1
B          Vdd                         : ?I2/avC4

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badcon 9)
Schematic Instance: I2/I0/NM3  nmos1v
Layout Instance:    I2/I0/avD1_1  nmos1v

Pin        SchNet                      : LayNet
---        ------                      : ------
D          I2/net1                     : I2/net1
S          Vss                         : ?avC8
B          Vss                         : ?avC8

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badcon 10)
Schematic Instance: I2/I0/NM1  nmos1v
Layout Instance:    I2/I0/avD1_2  nmos1v

Pin        SchNet                      : LayNet
---        ------                      : ------
D          I2/I0/net1                  : I2/I0/net1
S          Vss                         : ?avC6_6
B          Vss                         : ?avC6_6

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badcon 11)
Schematic Instance: I2/I1  INVERTER
Layout Instance:    I2/I1  INVERTER

Pin        SchNet                      : LayNet
---        ------                      : ------
Vdd        Vdd                         : ?I2/avC4
Vss        Vss                         : ?avC8

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badcon 12)
Schematic Instance: I4/I0/PM2  pmos1v
Layout Instance:    I4/I0/avD7_1  pmos1v

Pin        SchNet                      : LayNet
---        ------                      : ------
D          I4/I0/net3                  : ?avC4_7
S          Vdd                         : I4/I0/net3
B          Vdd                         : ?avC4_7

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badcon 13)
Schematic Instance: I4/I0/PM4  pmos1v
Layout Instance:    I4/I0/avD7_3  pmos1v

Pin        SchNet                      : LayNet
---        ------                      : ------
D          I4/out                      : I4/out
S          Vdd                         : ?avC4_7
B          Vdd                         : ?avC4_7

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badcon 14)
Schematic Instance: I4/I1  INVERTER
Layout Instance:    I4/I1  INVERTER

Pin        SchNet                      : LayNet
---        ------                      : ------
Vdd        Vdd                         : ?avC4_7
Vss        Vss                         : ?avC10

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badcon 15)
Schematic Instance: I##84  nmos1v:ParMos2#1
Layout Instance:    I##83  nmos1v:ParMos2#1

Pin        SchNet                      : LayNet
---        ------                      : ------
IN1        I0/net4                     : I0/net4
IN2        net1                        : ?I0/I4/avS24

===================================================================[FULL_ADDER]
====== Unmatched Schematic Instances ==========================================
===============================================================================

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 1)
Schematic Instance: I1/I2/PM3  pmos1v

S Pin        Net
S ---        ---
S D          I1/net4
S G          I1/net3
S S          I1/I2/net3
S B          I1/I2/net3

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 2)
Schematic Instance: I1/I2/PM4  pmos1v

S Pin        Net
S ---        ---
S D          I1/net4
S G          I1/net4
S S          Vdd
S B          Vdd

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 3)
Schematic Instance: I1/I0/PM3  pmos1v

S Pin        Net
S ---        ---
S D          I1/net2
S G          I1/net1
S S          I1/I0/net3
S B          I1/I0/net3

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 4)
Schematic Instance: I0/I4/PM2  pmos1v

S Pin        Net
S ---        ---
S D          I0/I4/net3
S G          I0/net4
S S          Vdd
S B          Vdd

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 5)
Schematic Instance: I0/I1/PM4  pmos1v

S Pin        Net
S ---        ---
S D          I0/net1
S G          I0/net1
S S          Vdd
S B          Vdd

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 6)
Schematic Instance: I2/I0/NM0  nmos1v

S Pin        Net
S ---        ---
S D          ?I2/I0/net2
S G          net1
S S          I2/I0/net1
S B          I2/I0/net1

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 7)
Schematic Instance: I##82  pmos1v:ParMos2#1

S Pin        Net
S ---        ---
S OUT        Vdd
S OUT2       I3/net1
S TERM4      Vdd
S IN1        B
S IN2        A

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 8)
Schematic Instance: I##83  pmos1v:ParMos2#1

S Pin        Net
S ---        ---
S OUT        Vdd
S OUT2       I2/net1
S TERM4      Vdd
S IN1        C_in
S IN2        net1

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 9)
Schematic Instance: I##85  nmos1v:ParMos2#1

S Pin        Net
S ---        ---
S OUT        Vss
S OUT2       SUM
S TERM4      Vss
S IN1        I1/net4
S IN2        SUM

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 10)
Schematic Instance: I##86  nmos1v:ParMos3#1

S Pin        Net
S ---        ---
S OUT        Vss
S OUT2       I1/net4
S TERM4      Vss
S IN1        I1/net3
S IN2        I1/net2
S IN3        I1/net4

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 11)
Schematic Instance: I##87  nmos1v:ParMos3#1

S Pin        Net
S ---        ---
S OUT        Vss
S OUT2       I1/net1
S TERM4      Vss
S IN1        C_in
S IN2        net1
S IN3        I1/net1

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 12)
Schematic Instance: I##88  nmos1v:ParMos3#1

S Pin        Net
S ---        ---
S OUT        Vss
S OUT2       I1/net3
S TERM4      Vss
S IN1        C_in
S IN2        I1/net1
S IN3        I1/net3

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 13)
Schematic Instance: I##89  nmos1v:ParMos3#1

S Pin        Net
S ---        ---
S OUT        Vss
S OUT2       I1/net2
S TERM4      Vss
S IN1        I1/net1
S IN2        net1
S IN3        I1/net2

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 14)
Schematic Instance: I##90  nmos1v:ParMos3#1

S Pin        Net
S ---        ---
S OUT        Vss
S OUT2       I0/net4
S TERM4      Vss
S IN1        I0/net3
S IN2        I0/net2
S IN3        I0/net4

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 15)
Schematic Instance: I##91  nmos1v:ParMos3#1

S Pin        Net
S ---        ---
S OUT        Vss
S OUT2       I0/net1
S TERM4      Vss
S IN1        B
S IN2        A
S IN3        I0/net1

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 16)
Schematic Instance: I##92  nmos1v:ParMos3#1

S Pin        Net
S ---        ---
S OUT        Vss
S OUT2       I0/net3
S TERM4      Vss
S IN1        B
S IN2        I0/net1
S IN3        I0/net3

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 17)
Schematic Instance: I##93  nmos1v:ParMos3#1

S Pin        Net
S ---        ---
S OUT        Vss
S OUT2       I0/net2
S TERM4      Vss
S IN1        I0/net1
S IN2        A
S IN3        I0/net2

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 18)
Schematic Instance: I##94  nmos1v:ParMos3#1

S Pin        Net
S ---        ---
S OUT        Vss
S OUT2       I4/out
S TERM4      Vss
S IN1        net2
S IN2        net3
S IN3        I4/out

===================================================================[FULL_ADDER]
====== Unmatched Layout Instances =============================================
===============================================================================

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (layinst 1)
Layout Instance:    I0/I3/avD1_3  nmos1v

L Pin        Net
L ---        ---
L D          I0/net3
L G          I0/net3
L S          Vss
L B          Vdd

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (layinst 2)
Layout Instance:    I0/I4/avD1_3  nmos1v

L Pin        Net
L ---        ---
L D          net1
L G          net1
L S          Vss
L B          Vdd

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (layinst 3)
Layout Instance:    I0/I4/avD7_1  pmos1v

L Pin        Net
L ---        ---
L D          Vdd
L G          ?I0/avC3_2
L S          I0/I4/net3
L B          Vdd

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (layinst 4)
Layout Instance:    I0/I2/avD1_3  nmos1v

L Pin        Net
L ---        ---
L D          I0/net4
L G          I0/net4
L S          Vss
L B          Vdd

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (layinst 5)
Layout Instance:    I0/I1/avD1_3  nmos1v

L Pin        Net
L ---        ---
L D          ?I0/avC6
L G          ?I0/avC6
L S          Vss
L B          Vdd

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (layinst 6)
Layout Instance:    I0/I1/avD7_3  pmos1v

L Pin        Net
L ---        ---
L D          ?I0/avC6
L G          ?I0/avC6
L S          Vdd
L B          Vdd

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (layinst 7)
Layout Instance:    I0/I0/avD1_3  nmos1v

L Pin        Net
L ---        ---
L D          I0/net2
L G          I0/net2
L S          Vss
L B          Vdd

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (layinst 8)
Layout Instance:    I1/I3/avD1_3  nmos1v

L Pin        Net
L ---        ---
L D          I1/net3
L G          I1/net3
L S          Vss
L B          Vdd

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (layinst 9)
Layout Instance:    I1/I4/avD1_3  nmos1v

L Pin        Net
L ---        ---
L D          SUM
L G          SUM
L S          Vss
L B          Vdd

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(layinst 10)
Layout Instance:    I1/I2/avD1_3  nmos1v

L Pin        Net
L ---        ---
L D          ?I1/avC9
L G          ?I1/avC9
L S          Vss
L B          Vdd

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(layinst 11)
Layout Instance:    I1/I2/avD7_2  pmos1v

L Pin        Net
L ---        ---
L D          ?I1/avC9
L G          I1/net3
L S          I1/I2/net3
L B          I1/I2/net3

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(layinst 12)
Layout Instance:    I1/I2/avD7_3  pmos1v

L Pin        Net
L ---        ---
L D          ?I1/avC9
L G          ?I1/avC9
L S          Vdd
L B          Vdd

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(layinst 13)
Layout Instance:    I1/I1/avD1_3  nmos1v

L Pin        Net
L ---        ---
L D          I1/net1
L G          I1/net1
L S          Vss
L B          Vdd

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(layinst 14)
Layout Instance:    I1/I0/avD1_3  nmos1v

L Pin        Net
L ---        ---
L D          I1/net2
L G          I1/net2
L S          Vss
L B          Vdd

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(layinst 15)
Layout Instance:    I1/I0/avD7_2  pmos1v

L Pin        Net
L ---        ---
L D          I1/net2
L G          ?I1/avC2_5
L S          I1/I0/net3
L B          I1/I0/net3

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(layinst 16)
Layout Instance:    I4/I0/avD1_3  nmos1v

L Pin        Net
L ---        ---
L D          I4/out
L G          I4/out
L S          ?avC10
L B          ?avC4_7

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(layinst 17)
Layout Instance:    I3/I0/avD7_1  pmos1v

L Pin        Net
L ---        ---
L D          ?I3/avC4
L G          A
L S          I3/net1
L B          ?I3/avC4

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(layinst 18)
Layout Instance:    I3/I0/avD7_2  pmos1v

L Pin        Net
L ---        ---
L D          ?I3/I0/avC8
L G          B
L S          I3/net1
L B          ?I3/avC4

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(layinst 19)
Layout Instance:    I2/I0/avD1_3  nmos1v

L Pin        Net
L ---        ---
L D          ?avC6_6
L G          net1
L S          ?avC8
L B          ?avC8

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(layinst 20)
Layout Instance:    I2/I0/avD7_1  pmos1v

L Pin        Net
L ---        ---
L D          ?I2/avC4
L G          C_in
L S          I2/net1
L B          ?I2/avC4

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(layinst 21)
Layout Instance:    I2/I0/avD7_2  pmos1v

L Pin        Net
L ---        ---
L D          ?I2/I0/avC8
L G          net1
L S          I2/net1
L B          ?I2/avC4

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(layinst 22)
Layout Instance:    I##82  nmos1v:ParMos2#1

L Pin        Net
L ---        ---
L OUT        ?avC10
L OUT2       I4/out
L TERM4      ?avC10
L IN1        net2
L IN2        ?I4/I0/avS24

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(layinst 23)
Layout Instance:    I##84  nmos1v:ParMos2#1

L Pin        Net
L ---        ---
L OUT        Vss
L OUT2       SUM
L TERM4      Vss
L IN1        ?I1/avC9
L IN2        ?I1/I4/avS24

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(layinst 24)
Layout Instance:    I##85  nmos1v:ParMos2#1

L Pin        Net
L ---        ---
L OUT        Vss
L OUT2       ?I0/avC6
L TERM4      Vss
L IN1        B
L IN2        ?I0/I1/avS24

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(layinst 25)
Layout Instance:    I##86  nmos1v:ParMos2#1

L Pin        Net
L ---        ---
L OUT        Vss
L OUT2       I0/net3
L TERM4      Vss
L IN1        B
L IN2        ?I0/I3/avS24

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(layinst 26)
Layout Instance:    I##87  nmos1v:ParMos2#1

L Pin        Net
L ---        ---
L OUT        Vss
L OUT2       I0/net4
L TERM4      Vss
L IN1        I0/net3
L IN2        ?I0/I2/avS24

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(layinst 27)
Layout Instance:    I##88  nmos1v:ParMos2#1

L Pin        Net
L ---        ---
L OUT        Vss
L OUT2       I0/net2
L TERM4      Vss
L IN1        I0/net1
L IN2        ?I0/I0/avS24

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(layinst 28)
Layout Instance:    I##89  nmos1v:ParMos2#1

L Pin        Net
L ---        ---
L OUT        Vss
L OUT2       I1/net1
L TERM4      Vss
L IN1        C_in
L IN2        ?I1/I1/avS24

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(layinst 29)
Layout Instance:    I##90  nmos1v:ParMos2#1

L Pin        Net
L ---        ---
L OUT        Vss
L OUT2       I1/net3
L TERM4      Vss
L IN1        C_in
L IN2        ?I1/I3/avS24

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(layinst 30)
Layout Instance:    I##91  nmos1v:ParMos2#1

L Pin        Net
L ---        ---
L OUT        Vss
L OUT2       ?I1/avC9
L TERM4      Vss
L IN1        I1/net3
L IN2        ?I1/I2/avS24

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(layinst 31)
Layout Instance:    I##92  nmos1v:ParMos2#1

L Pin        Net
L ---        ---
L OUT        Vss
L OUT2       I1/net2
L TERM4      Vss
L IN1        ?I1/avC2_5
L IN2        ?I1/I0/avS24

===================================================================[FULL_ADDER]
====== Parameter Mismatches for Instances =====================================
===============================================================================

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (param 1)
Schematic Instance: I##84  nmos1v:ParMos2#1
Layout Instance:    I##83  nmos1v:ParMos2#1

I0/I4/NM1 vs I0/I4/avD1_2
Err: MOS Sch L/W 1.2e-07 1.44e-06; Lay L/W 1.2e-07 7.2e-07
Schematic Instance is the merged result of:  I0/I4/NM1 I0/I4/NM0

===================================================================[FULL_ADDER]
====== Summary of Errors ======================================================
===============================================================================

Schematic  Layout     Error Type
---------  ------     ----------
 6          6         Bad Initial Net Bindings
 15         15        Bad Matched Nets
 -          20        Suggested Terminal Rewire
 1          24        Unmatched Internal Nets
 15         15        Matched Instances with Bad Net Connections
 18         31        Unmatched Instances
 1          1         Parameter Mismatches for Instances

