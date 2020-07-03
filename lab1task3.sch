DSCH 2.7a
VERSION 9/27/2017 11:49:06 PM
BB(-34,-45,144,135)
SYM  #vdd
BB(75,-45,85,-35)
TITLE 78 -39  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,5,0,0,)
VIS 0
PIN(80,-35,0.000,0.000)vdd
LIG(80,-35,80,-40)
LIG(80,-40,75,-40)
LIG(75,-40,80,-45)
LIG(80,-45,85,-40)
LIG(85,-40,80,-40)
FSYM
SYM  #nmos
BB(50,65,70,85)
TITLE 65 70  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(51,70,19,15,r)
VIS 2
PIN(70,85,0.000,0.000)s
PIN(50,75,0.000,0.000)g
PIN(70,65,0.030,0.280)d
LIG(60,75,50,75)
LIG(60,81,60,69)
LIG(62,81,62,69)
LIG(70,69,62,69)
LIG(70,65,70,69)
LIG(70,81,62,81)
LIG(70,85,70,81)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(50,20,70,40)
TITLE 65 25  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(51,25,19,15,r)
VIS 2
PIN(70,20,0.000,0.000)s
PIN(50,30,0.000,0.000)g
PIN(70,40,0.030,0.280)d
LIG(50,30,56,30)
LIG(58,30,58,30)
LIG(60,36,60,24)
LIG(62,36,62,24)
LIG(70,24,62,24)
LIG(70,20,70,24)
LIG(70,36,62,36)
LIG(70,40,70,36)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(90,20,110,40)
TITLE 95 25  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(90,25,19,15,r)
VIS 2
PIN(90,20,0.000,0.000)s
PIN(110,30,0.000,0.000)g
PIN(90,40,0.030,0.280)d
LIG(110,30,104,30)
LIG(102,30,102,30)
LIG(100,36,100,24)
LIG(98,36,98,24)
LIG(90,24,98,24)
LIG(90,20,90,24)
LIG(90,36,98,36)
LIG(90,40,90,36)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(50,95,70,115)
TITLE 65 100  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(51,100,19,15,r)
VIS 2
PIN(70,115,0.000,0.000)s
PIN(50,105,0.000,0.000)g
PIN(70,95,0.030,0.070)d
LIG(60,105,50,105)
LIG(60,111,60,99)
LIG(62,111,62,99)
LIG(70,99,62,99)
LIG(70,95,70,99)
LIG(70,111,62,111)
LIG(70,115,70,111)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(90,65,110,85)
TITLE 95 70  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(90,70,19,15,r)
VIS 2
PIN(90,85,0.000,0.000)s
PIN(110,75,0.000,0.000)g
PIN(90,65,0.030,0.280)d
LIG(100,75,110,75)
LIG(100,81,100,69)
LIG(98,81,98,69)
LIG(90,69,98,69)
LIG(90,65,90,69)
LIG(90,81,98,81)
LIG(90,85,90,81)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(90,95,110,115)
TITLE 95 100  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(90,100,19,15,r)
VIS 2
PIN(90,115,0.000,0.000)s
PIN(110,105,0.000,0.000)g
PIN(90,95,0.030,0.070)d
LIG(100,105,110,105)
LIG(100,111,100,99)
LIG(98,111,98,99)
LIG(90,99,98,99)
LIG(90,95,90,99)
LIG(90,111,98,111)
LIG(90,115,90,111)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(50,-20,70,0)
TITLE 65 -15  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(51,-15,19,15,r)
VIS 2
PIN(70,-20,0.000,0.000)s
PIN(50,-10,0.000,0.000)g
PIN(70,0,0.030,0.210)d
LIG(50,-10,56,-10)
LIG(58,-10,58,-10)
LIG(60,-4,60,-16)
LIG(62,-4,62,-16)
LIG(70,-16,62,-16)
LIG(70,-20,70,-16)
LIG(70,-4,62,-4)
LIG(70,0,70,-4)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(90,-20,110,0)
TITLE 95 -15  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(90,-15,19,15,r)
VIS 2
PIN(90,-20,0.000,0.000)s
PIN(110,-10,0.000,0.000)g
PIN(90,0,0.030,0.210)d
LIG(110,-10,104,-10)
LIG(102,-10,102,-10)
LIG(100,-4,100,-16)
LIG(98,-4,98,-16)
LIG(90,-16,98,-16)
LIG(90,-20,90,-16)
LIG(90,-4,98,-4)
LIG(90,0,90,-4)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #light1
BB(138,35,144,49)
TITLE 140 49  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(139,36,4,4,r)
VIS 1
PIN(140,50,0.000,0.000)out1
LIG(143,41,143,36)
LIG(143,36,142,35)
LIG(139,36,139,41)
LIG(142,46,142,43)
LIG(141,46,144,46)
LIG(141,48,143,46)
LIG(142,48,144,46)
LIG(138,43,144,43)
LIG(140,43,140,50)
LIG(138,41,138,43)
LIG(144,41,138,41)
LIG(144,43,144,41)
LIG(140,35,139,36)
LIG(142,35,140,35)
FSYM
SYM  #vss
BB(75,127,85,135)
TITLE 79 132  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(75,125,0,0,b)
VIS 0
PIN(80,125,0.000,0.000)vss
LIG(80,125,80,130)
LIG(75,130,85,130)
LIG(75,133,77,130)
LIG(77,133,79,130)
LIG(79,133,81,130)
LIG(81,133,83,130)
FSYM
SYM  #button1
BB(-34,-14,-25,-6)
TITLE -30 -10  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-33,-13,6,6,r)
VIS 1
PIN(-25,-10,0.000,0.000)A
LIG(-26,-10,-25,-10)
LIG(-34,-6,-34,-14)
LIG(-26,-6,-34,-6)
LIG(-26,-14,-26,-6)
LIG(-34,-14,-26,-14)
LIG(-33,-7,-33,-13)
LIG(-27,-7,-33,-7)
LIG(-27,-13,-27,-7)
LIG(-33,-13,-27,-13)
FSYM
SYM  #button2
BB(-34,26,-25,34)
TITLE -30 30  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-33,27,6,6,r)
VIS 1
PIN(-25,30,0.000,0.000)B
LIG(-26,30,-25,30)
LIG(-34,34,-34,26)
LIG(-26,34,-34,34)
LIG(-26,26,-26,34)
LIG(-34,26,-26,26)
LIG(-33,33,-33,27)
LIG(-27,33,-33,33)
LIG(-27,27,-27,33)
LIG(-33,27,-27,27)
FSYM
SYM  #button3
BB(-34,71,-25,79)
TITLE -30 75  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-33,72,6,6,r)
VIS 1
PIN(-25,75,0.000,0.000)C
LIG(-26,75,-25,75)
LIG(-34,79,-34,71)
LIG(-26,79,-34,79)
LIG(-26,71,-26,79)
LIG(-34,71,-26,71)
LIG(-33,78,-33,72)
LIG(-27,78,-33,78)
LIG(-27,72,-27,78)
LIG(-33,72,-27,72)
FSYM
SYM  #button4
BB(-34,101,-25,109)
TITLE -30 105  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-33,102,6,6,r)
VIS 1
PIN(-25,105,0.000,0.000)D
LIG(-26,105,-25,105)
LIG(-34,109,-34,101)
LIG(-26,109,-34,109)
LIG(-26,101,-26,109)
LIG(-34,101,-26,101)
LIG(-33,108,-33,102)
LIG(-27,108,-33,108)
LIG(-27,102,-27,108)
LIG(-33,102,-27,102)
FSYM
SYM  #ASH_Inverter
BB(-5,-20,35,0)
TITLE 5 -22  #ASH_Inverter
MODEL 6000
PROP                                                                                                                                                                                                           
REC(0,-15,30,10,r)
VIS 5
PIN(-5,-10,0.000,0.000)X
PIN(35,-10,0.060,0.280)Y
LIG(-5,-10,0,-10)
LIG(30,-10,35,-10)
LIG(0,-15,0,-5)
LIG(0,-15,30,-15)
LIG(30,-15,30,-5)
LIG(30,-5,0,-5)
VLG  module ASH_Inverter( X,Y);
VLG   input X;
VLG   output Y;
VLG   pmos #(17) pmos(Y,vdd,X); // 2.0u 0.12u
VLG   nmos #(17) nmos(Y,vss,X); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #ASH_Inverter
BB(-10,20,30,40)
TITLE 0 18  #ASH_Inverter
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-5,25,30,10,r)
VIS 5
PIN(-10,30,0.000,0.000)X
PIN(30,30,0.060,0.280)Y
LIG(-10,30,-5,30)
LIG(25,30,30,30)
LIG(-5,25,-5,35)
LIG(-5,25,25,25)
LIG(25,25,25,35)
LIG(25,35,-5,35)
VLG  module ASH_Inverter( X,Y);
VLG   input X;
VLG   output Y;
VLG   pmos #(17) pmos(Y,vdd,X); // 2.0u 0.12u
VLG   nmos #(17) nmos(Y,vss,X); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #ASH_Inverter
BB(-10,65,30,85)
TITLE 0 63  #ASH_Inverter
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-5,70,30,10,r)
VIS 5
PIN(-10,75,0.000,0.000)X
PIN(30,75,0.060,0.210)Y
LIG(-10,75,-5,75)
LIG(25,75,30,75)
LIG(-5,70,-5,80)
LIG(-5,70,25,70)
LIG(25,70,25,80)
LIG(25,80,-5,80)
VLG  module ASH_Inverter( X,Y);
VLG   input X;
VLG   output Y;
VLG   pmos #(17) pmos(Y,vdd,X); // 2.0u 0.12u
VLG   nmos #(17) nmos(Y,vss,X); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #ASH_Inverter
BB(-15,95,25,115)
TITLE -5 93  #ASH_Inverter
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-10,100,30,10,r)
VIS 5
PIN(-15,105,0.000,0.000)X
PIN(25,105,0.060,0.210)Y
LIG(-15,105,-10,105)
LIG(20,105,25,105)
LIG(-10,100,-10,110)
LIG(-10,100,20,100)
LIG(20,100,20,110)
LIG(20,110,-10,110)
VLG  module ASH_Inverter( X,Y);
VLG   input X;
VLG   output Y;
VLG   pmos #(17) pmos(Y,vdd,X); // 2.0u 0.12u
VLG   nmos #(17) nmos(Y,vss,X); // 1.0u 0.12u
VLG  endmodule
FSYM
CNC(80 -20)
CNC(80 0)
CNC(80 20)
CNC(80 120)
CNC(-15 75)
CNC(80 40)
CNC(80 65)
CNC(-20 105)
CNC(80 50)
CNC(80 50)
CNC(80 50)
CNC(45 -10)
LIG(70,-20,80,-20)
LIG(80,-35,80,-20)
LIG(80,-20,90,-20)
LIG(70,0,80,0)
LIG(70,20,80,20)
LIG(70,40,80,40)
LIG(80,20,80,0)
LIG(80,0,90,0)
LIG(80,20,90,20)
LIG(70,65,80,65)
LIG(70,85,70,95)
LIG(70,115,70,120)
LIG(70,120,80,120)
LIG(90,115,90,120)
LIG(90,85,90,95)
LIG(35,15,35,90)
LIG(25,105,50,105)
LIG(80,65,90,65)
LIG(80,120,80,125)
LIG(80,120,90,120)
LIG(-15,50,50,50)
LIG(35,15,110,15)
LIG(30,5,30,45)
LIG(30,5,110,5)
LIG(110,-10,110,5)
LIG(-25,30,-10,30)
LIG(-25,75,-15,75)
LIG(-15,50,-15,75)
LIG(-15,75,-10,75)
LIG(110,105,115,105)
LIG(110,55,110,75)
LIG(80,65,80,50)
LIG(80,40,90,40)
LIG(30,75,50,75)
LIG(50,30,50,50)
LIG(-20,105,-20,90)
LIG(45,-10,45,55)
LIG(45,55,110,55)
LIG(110,15,110,30)
LIG(80,50,140,50)
LIG(80,50,80,40)
LIG(115,45,115,105)
LIG(30,45,115,45)
LIG(35,-10,45,-10)
LIG(-25,-10,-5,-10)
LIG(-25,105,-20,105)
LIG(-20,90,35,90)
LIG(-20,105,-15,105)
LIG(45,-10,50,-10)
FFIG E:\CSE\15th\VLSLAB\yFunction\lab1task3.sch
