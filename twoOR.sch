DSCH 2.7a
VERSION 9/26/2017 4:50:07 PM
BB(-95,-60,84,65)
SYM  #pmos
BB(-15,-45,5,-25)
TITLE 0 -40  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(-14,-40,19,15,r)
VIS 2
PIN(5,-45,0.000,0.000)s
PIN(-15,-35,0.000,0.000)g
PIN(5,-25,0.030,0.070)d
LIG(-15,-35,-9,-35)
LIG(-7,-35,-7,-35)
LIG(-5,-29,-5,-41)
LIG(-3,-29,-3,-41)
LIG(5,-41,-3,-41)
LIG(5,-45,5,-41)
LIG(5,-29,-3,-29)
LIG(5,-25,5,-29)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(-15,-15,5,5)
TITLE 0 -10  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(-14,-10,19,15,r)
VIS 2
PIN(5,-15,0.000,0.000)s
PIN(-15,-5,0.000,0.000)g
PIN(5,5,0.030,0.280)d
LIG(-15,-5,-9,-5)
LIG(-7,-5,-7,-5)
LIG(-5,1,-5,-11)
LIG(-3,1,-3,-11)
LIG(5,-11,-3,-11)
LIG(5,-15,5,-11)
LIG(5,1,-3,1)
LIG(5,5,5,1)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-25,25,-5,45)
TITLE -10 30  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(-24,30,19,15,r)
VIS 2
PIN(-5,45,0.000,0.000)s
PIN(-25,35,0.000,0.000)g
PIN(-5,25,0.030,0.280)d
LIG(-15,35,-25,35)
LIG(-15,41,-15,29)
LIG(-13,41,-13,29)
LIG(-5,29,-13,29)
LIG(-5,25,-5,29)
LIG(-5,41,-13,41)
LIG(-5,45,-5,41)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(10,25,30,45)
TITLE 15 30  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(10,30,19,15,r)
VIS 2
PIN(10,45,0.000,0.000)s
PIN(30,35,0.000,0.000)g
PIN(10,25,0.030,0.280)d
LIG(20,35,30,35)
LIG(20,41,20,29)
LIG(18,41,18,29)
LIG(10,29,18,29)
LIG(10,25,10,29)
LIG(10,41,18,41)
LIG(10,45,10,41)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(0,57,10,65)
TITLE 4 62  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(0,55,0,0,b)
VIS 0
PIN(5,55,0.000,0.000)vss
LIG(5,55,5,60)
LIG(0,60,10,60)
LIG(0,63,2,60)
LIG(2,63,4,60)
LIG(4,63,6,60)
LIG(6,63,8,60)
FSYM
SYM  #light2
BB(78,-5,84,9)
TITLE 80 9  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(79,-4,4,4,r)
VIS 1
PIN(80,10,0.000,0.000)out2
LIG(83,1,83,-4)
LIG(83,-4,82,-5)
LIG(79,-4,79,1)
LIG(82,6,82,3)
LIG(81,6,84,6)
LIG(81,8,83,6)
LIG(82,8,84,6)
LIG(78,3,84,3)
LIG(80,3,80,10)
LIG(78,1,78,3)
LIG(84,1,78,1)
LIG(84,3,84,1)
LIG(80,-5,79,-4)
LIG(82,-5,80,-5)
FSYM
SYM  #vdd
BB(0,-60,10,-50)
TITLE 3 -54  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,5,0,0,)
VIS 0
PIN(5,-50,0.000,0.000)vdd
LIG(5,-50,5,-55)
LIG(5,-55,0,-55)
LIG(0,-55,5,-60)
LIG(5,-60,10,-55)
LIG(10,-55,5,-55)
FSYM
SYM  #button1
BB(-44,-34,-35,-26)
TITLE -40 -30  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-43,-33,6,6,r)
VIS 1
PIN(-35,-30,0.000,0.000)A
LIG(-36,-30,-35,-30)
LIG(-44,-26,-44,-34)
LIG(-36,-26,-44,-26)
LIG(-36,-34,-36,-26)
LIG(-44,-34,-36,-34)
LIG(-43,-27,-43,-33)
LIG(-37,-27,-43,-27)
LIG(-37,-33,-37,-27)
LIG(-43,-33,-37,-33)
FSYM
SYM  #button2
BB(-39,11,-30,19)
TITLE -35 15  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-38,12,6,6,r)
VIS 1
PIN(-30,15,0.000,0.000)B
LIG(-31,15,-30,15)
LIG(-39,19,-39,11)
LIG(-31,19,-39,19)
LIG(-31,11,-31,19)
LIG(-39,11,-31,11)
LIG(-38,18,-38,12)
LIG(-32,18,-38,18)
LIG(-32,12,-32,18)
LIG(-38,12,-32,12)
FSYM
SYM  #ASH_Inverter
BB(35,0,75,20)
TITLE 45 -2  #ASH_Inverter
MODEL 6000
PROP                                                                                                                                                                                                           
REC(40,5,30,10,r)
VIS 5
PIN(35,10,0.000,0.000)X
PIN(75,10,0.060,0.210)Y
LIG(35,10,40,10)
LIG(70,10,75,10)
LIG(40,5,40,15)
LIG(40,5,70,5)
LIG(70,5,70,15)
LIG(70,15,40,15)
VLG  module ASH_Inverter( X,Y);
VLG   input X;
VLG   output Y;
VLG   pmos #(17) pmos(Y,vdd,X); // 2.0u 0.12u
VLG   nmos #(17) nmos(Y,vss,X); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #twoOR
BB(-95,-50,-55,-20)
TITLE -85 -52  #twoOR
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-90,-45,30,20,r)
VIS 5
PIN(-95,-40,0.000,0.000)A
PIN(-95,-30,0.000,0.000)B
PIN(-55,-40,0.060,0.070)out2
LIG(-95,-40,-90,-40)
LIG(-95,-30,-90,-30)
LIG(-60,-40,-55,-40)
LIG(-90,-45,-90,-25)
LIG(-90,-45,-60,-45)
LIG(-60,-45,-60,-25)
LIG(-60,-25,-90,-25)
VLG  module twoOR( A,B,out2);
VLG   input A,B;
VLG   output out2;
VLG   pmos #(10) pmos(w2,vdd,A); // 2.0u 0.12u
VLG   pmos #(31) pmos(w4,w2,B); // 2.0u 0.12u
VLG   nmos #(31) nmos(w4,vss,B); // 1.0u 0.12u
VLG   nmos #(31) nmos(w4,vss,A); // 1.0u 0.12u
VLG   pmos #(23) pmos_AS1(out2,vdd,w4); //  
VLG   nmos #(23) nmos_AS2(out2,vss,w4); //  
VLG  endmodule
FSYM
CNC(5 20)
CNC(5 50)
CNC(5 10)
CNC(-30 -30)
CNC(-25 15)
LIG(5,-15,5,-25)
LIG(-5,25,-5,20)
LIG(-5,20,5,20)
LIG(10,20,10,25)
LIG(5,5,5,10)
LIG(5,20,10,20)
LIG(-5,45,-5,50)
LIG(-5,50,5,50)
LIG(10,45,10,50)
LIG(5,50,5,55)
LIG(5,50,10,50)
LIG(-15,-35,-30,-35)
LIG(-30,-35,-30,-30)
LIG(-30,-20,30,-20)
LIG(30,-20,30,35)
LIG(-15,-5,-25,-5)
LIG(-25,-5,-25,15)
LIG(5,-50,5,-45)
LIG(5,10,35,10)
LIG(5,10,5,20)
LIG(-35,-30,-30,-30)
LIG(-30,-30,-30,-20)
LIG(-30,15,-25,15)
LIG(-25,15,-25,35)
LIG(75,10,80,10)
FFIG D:\CSE460_EEE412_all sections\Export dsch2\Export dsch2\twoOR.sch
