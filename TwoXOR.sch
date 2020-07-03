DSCH 2.7a
VERSION 9/26/2017 4:34:47 PM
BB(-80,-115,109,90)
SYM  #nmos
BB(30,50,50,70)
TITLE 35 55  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(30,55,19,15,r)
VIS 2
PIN(30,70,0.000,0.000)s
PIN(50,60,0.000,0.000)g
PIN(30,50,0.030,0.070)d
LIG(40,60,50,60)
LIG(40,66,40,54)
LIG(38,66,38,54)
LIG(30,54,38,54)
LIG(30,50,30,54)
LIG(30,66,38,66)
LIG(30,70,30,66)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-5,20,15,40)
TITLE 10 25  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(-4,25,19,15,r)
VIS 2
PIN(15,40,0.000,0.000)s
PIN(-5,30,0.000,0.000)g
PIN(15,20,0.030,0.350)d
LIG(5,30,-5,30)
LIG(5,36,5,24)
LIG(7,36,7,24)
LIG(15,24,7,24)
LIG(15,20,15,24)
LIG(15,36,7,36)
LIG(15,40,15,36)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-5,50,15,70)
TITLE 10 55  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(-4,55,19,15,r)
VIS 2
PIN(15,70,0.000,0.000)s
PIN(-5,60,0.000,0.000)g
PIN(15,50,0.030,0.070)d
LIG(5,60,-5,60)
LIG(5,66,5,54)
LIG(7,66,7,54)
LIG(15,54,7,54)
LIG(15,50,15,54)
LIG(15,66,7,66)
LIG(15,70,15,66)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #ASH_Inverter
BB(60,0,100,20)
TITLE 70 -2  #ASH_Inverter
MODEL 6000
PROP                                                                                                                                                                                                            
REC(65,5,30,10,r)
VIS 5
PIN(60,10,0.000,0.000)X
PIN(100,10,0.060,0.210)Y
LIG(60,10,65,10)
LIG(95,10,100,10)
LIG(65,5,65,15)
LIG(65,5,95,5)
LIG(95,5,95,15)
LIG(95,15,65,15)
VLG   module ASH_Inverter( X,Y);
VLG    input X;
VLG    output Y;
VLG    pmos #(17) pmos(Y,vdd,X); // 2.0u 0.12u
VLG    nmos #(17) nmos(Y,vss,X); // 1.0u 0.12u
VLG   endmodule
FSYM
SYM  #vss
BB(20,82,30,90)
TITLE 24 87  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(20,80,0,0,b)
VIS 0
PIN(25,80,0.000,0.000)vss
LIG(25,80,25,85)
LIG(20,85,30,85)
LIG(20,88,22,85)
LIG(22,88,24,85)
LIG(24,88,26,85)
LIG(26,88,28,85)
FSYM
SYM  #pmos
BB(-5,-55,15,-35)
TITLE 10 -50  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(-4,-50,19,15,r)
VIS 2
PIN(15,-55,0.000,0.000)s
PIN(-5,-45,0.000,0.000)g
PIN(15,-35,0.030,0.210)d
LIG(-5,-45,1,-45)
LIG(3,-45,3,-45)
LIG(5,-39,5,-51)
LIG(7,-39,7,-51)
LIG(15,-51,7,-51)
LIG(15,-55,15,-51)
LIG(15,-39,7,-39)
LIG(15,-35,15,-39)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(30,-55,50,-35)
TITLE 35 -50  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(30,-50,19,15,r)
VIS 2
PIN(30,-55,0.000,0.000)s
PIN(50,-45,0.000,0.000)g
PIN(30,-35,0.030,0.210)d
LIG(50,-45,44,-45)
LIG(42,-45,42,-45)
LIG(40,-39,40,-51)
LIG(38,-39,38,-51)
LIG(30,-51,38,-51)
LIG(30,-55,30,-51)
LIG(30,-39,38,-39)
LIG(30,-35,30,-39)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(-5,-25,15,-5)
TITLE 10 -20  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(-4,-20,19,15,r)
VIS 2
PIN(15,-25,0.000,0.000)s
PIN(-5,-15,0.000,0.000)g
PIN(15,-5,0.030,0.350)d
LIG(-5,-15,1,-15)
LIG(3,-15,3,-15)
LIG(5,-9,5,-21)
LIG(7,-9,7,-21)
LIG(15,-21,7,-21)
LIG(15,-25,15,-21)
LIG(15,-9,7,-9)
LIG(15,-5,15,-9)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #light3
BB(103,-5,109,9)
TITLE 105 9  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(104,-4,4,4,r)
VIS 1
PIN(105,10,0.000,0.000)out3
LIG(108,1,108,-4)
LIG(108,-4,107,-5)
LIG(104,-4,104,1)
LIG(107,6,107,3)
LIG(106,6,109,6)
LIG(106,8,108,6)
LIG(107,8,109,6)
LIG(103,3,109,3)
LIG(105,3,105,10)
LIG(103,1,103,3)
LIG(109,1,103,1)
LIG(109,3,109,1)
LIG(105,-5,104,-4)
LIG(107,-5,105,-5)
FSYM
SYM  #vdd
BB(20,-70,30,-60)
TITLE 23 -64  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(5,0,0,0,)
VIS 0
PIN(25,-60,0.000,0.000)vdd
LIG(25,-60,25,-65)
LIG(25,-65,20,-65)
LIG(20,-65,25,-70)
LIG(25,-70,30,-65)
LIG(30,-65,25,-65)
FSYM
SYM  #pmos
BB(30,-25,50,-5)
TITLE 35 -20  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(30,-20,19,15,r)
VIS 2
PIN(30,-25,0.000,0.000)s
PIN(50,-15,0.000,0.000)g
PIN(30,-5,0.030,0.350)d
LIG(50,-15,44,-15)
LIG(42,-15,42,-15)
LIG(40,-9,40,-21)
LIG(38,-9,38,-21)
LIG(30,-21,38,-21)
LIG(30,-25,30,-21)
LIG(30,-9,38,-9)
LIG(30,-5,30,-9)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(30,20,50,40)
TITLE 35 25  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(30,25,19,15,r)
VIS 2
PIN(30,40,0.000,0.000)s
PIN(50,30,0.000,0.000)g
PIN(30,20,0.030,0.350)d
LIG(40,30,50,30)
LIG(40,36,40,24)
LIG(38,36,38,24)
LIG(30,24,38,24)
LIG(30,20,30,24)
LIG(30,36,38,36)
LIG(30,40,30,36)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #ASH_Inverter
BB(-60,-25,-20,-5)
TITLE -50 -27  #ASH_Inverter
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-55,-20,30,10,r)
VIS 5
PIN(-60,-15,0.000,0.000)X
PIN(-20,-15,0.060,0.280)Y
LIG(-60,-15,-55,-15)
LIG(-25,-15,-20,-15)
LIG(-55,-20,-55,-10)
LIG(-55,-20,-25,-20)
LIG(-25,-20,-25,-10)
LIG(-25,-10,-55,-10)
VLG   module ASH_Inverter( X,Y);
VLG    input X;
VLG    output Y;
VLG    pmos #(17) pmos(Y,vdd,X); // 2.0u 0.12u
VLG    nmos #(17) nmos(Y,vss,X); // 1.0u 0.12u
VLG   endmodule
FSYM
SYM  #ASH_Inverter
BB(-60,-55,-20,-35)
TITLE -50 -57  #ASH_Inverter
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-55,-50,30,10,r)
VIS 5
PIN(-60,-45,0.000,0.000)X
PIN(-20,-45,0.060,0.280)Y
LIG(-60,-45,-55,-45)
LIG(-25,-45,-20,-45)
LIG(-55,-50,-55,-40)
LIG(-55,-50,-25,-50)
LIG(-25,-50,-25,-40)
LIG(-25,-40,-55,-40)
VLG   module ASH_Inverter( X,Y);
VLG    input X;
VLG    output Y;
VLG    pmos #(17) pmos(Y,vdd,X); // 2.0u 0.12u
VLG    nmos #(17) nmos(Y,vss,X); // 1.0u 0.12u
VLG   endmodule
FSYM
SYM  #button7
BB(-79,-49,-70,-41)
TITLE -75 -45  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-78,-48,6,6,r)
VIS 1
PIN(-70,-45,0.000,0.000)A
LIG(-71,-45,-70,-45)
LIG(-79,-41,-79,-49)
LIG(-71,-41,-79,-41)
LIG(-71,-49,-71,-41)
LIG(-79,-49,-71,-49)
LIG(-78,-42,-78,-48)
LIG(-72,-42,-78,-42)
LIG(-72,-48,-72,-42)
LIG(-78,-48,-72,-48)
FSYM
SYM  #button8
BB(-79,-19,-70,-11)
TITLE -75 -15  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-78,-18,6,6,r)
VIS 1
PIN(-70,-15,0.000,0.000)B
LIG(-71,-15,-70,-15)
LIG(-79,-11,-79,-19)
LIG(-71,-11,-79,-11)
LIG(-71,-19,-71,-11)
LIG(-79,-19,-71,-19)
LIG(-78,-12,-78,-18)
LIG(-72,-12,-78,-12)
LIG(-72,-18,-72,-12)
LIG(-78,-18,-72,-18)
FSYM
SYM  #TwoXOR
BB(-80,-115,-40,-85)
TITLE -70 -117  #TwoXOR
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-75,-110,30,20,r)
VIS 5
PIN(-80,-105,0.000,0.000)A
PIN(-80,-95,0.000,0.000)B
PIN(-40,-105,0.060,0.070)out3
LIG(-80,-105,-75,-105)
LIG(-80,-95,-75,-95)
LIG(-45,-105,-40,-105)
LIG(-75,-110,-75,-90)
LIG(-75,-110,-45,-110)
LIG(-45,-110,-45,-90)
LIG(-45,-90,-75,-90)
VLG  module TwoXOR( A,B,out3);
VLG   input A,B;
VLG   output out3;
VLG   nmos #(10) nmos(w2,vss,B); // 1.0u 0.12u
VLG   nmos #(38) nmos(w5,w3,A); // 1.0u 0.12u
VLG   nmos #(10) nmos(w3,vss,w6); // 1.0u 0.12u
VLG   pmos #(24) pmos(w9,vdd,w8); // 2.0u 0.12u
VLG   pmos #(24) pmos(w9,vdd,B); // 2.0u 0.12u
VLG   pmos #(38) pmos(w5,w9,A); // 2.0u 0.12u
VLG   pmos #(38) pmos(w5,w9,w6); // 2.0u 0.12u
VLG   nmos #(38) nmos(w5,w2,w8); // 1.0u 0.12u
VLG   pmos #(23) pmos_AS1(out3,vdd,w5); //  
VLG   nmos #(23) nmos_AS2(out3,vss,w5); //  
VLG   pmos #(30) pmos_AS3(w6,vdd,B); //  
VLG   nmos #(30) nmos_AS4(w6,vss,B); //  
VLG   pmos #(30) pmos_AS5(w8,vdd,A); //  
VLG   nmos #(30) nmos_AS6(w8,vss,A); //  
VLG  endmodule
FSYM
CNC(25 75)
CNC(25 -25)
CNC(25 -35)
CNC(-65 -45)
CNC(20 15)
CNC(20 0)
CNC(20 10)
CNC(-65 -15)
CNC(-65 -15)
CNC(25 -55)
CNC(50 -30)
CNC(-15 -15)
CNC(-10 -45)
LIG(15,70,15,75)
LIG(30,70,30,75)
LIG(25,75,30,75)
LIG(15,20,15,15)
LIG(30,15,30,20)
LIG(15,15,20,15)
LIG(15,75,25,75)
LIG(15,40,15,50)
LIG(30,40,30,50)
LIG(25,75,25,80)
LIG(20,0,30,0)
LIG(15,-25,25,-25)
LIG(15,-35,25,-35)
LIG(25,-35,25,-25)
LIG(25,-25,30,-25)
LIG(25,-35,30,-35)
LIG(-20,-15,-15,-15)
LIG(50,60,55,60)
LIG(50,-15,60,-15)
LIG(15,-5,15,0)
LIG(15,0,20,0)
LIG(30,-5,30,0)
LIG(20,0,20,10)
LIG(20,15,30,15)
LIG(-5,30,0,30)
LIG(-70,-15,-65,-15)
LIG(-20,-45,-10,-45)
LIG(20,10,20,15)
LIG(100,10,105,10)
LIG(-70,-45,-65,-45)
LIG(-10,5,50,5)
LIG(-15,-75,-15,-15)
LIG(-65,-15,-60,-15)
LIG(50,-45,50,-30)
LIG(-65,-30,-65,-15)
LIG(-65,-30,50,-30)
LIG(-65,-45,-65,-35)
LIG(-65,-45,-60,-45)
LIG(-10,-45,-5,-45)
LIG(-15,60,-5,60)
LIG(15,-55,25,-55)
LIG(25,-60,25,-55)
LIG(25,-55,30,-55)
LIG(55,-30,55,60)
LIG(-15,-75,60,-75)
LIG(60,-75,60,-15)
LIG(-15,-15,-15,60)
LIG(50,-30,55,-30)
LIG(50,5,50,30)
LIG(-10,-45,-10,5)
LIG(-65,-35,-5,-35)
LIG(-5,-35,-5,30)
LIG(20,10,60,10)
FFIG D:\CSE460_EEE412_all sections\Export dsch2\Export dsch2\TwoXOR.sch
