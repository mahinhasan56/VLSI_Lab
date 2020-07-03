DSCH 2.7a
VERSION 9/26/2017 4:52:09 PM
BB(-89,-60,24,-16)
SYM  #twoOR
BB(-70,-60,-30,-30)
TITLE -60 -62  #twoOR
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-65,-55,30,20,r)
VIS 5
PIN(-70,-50,0.000,0.000)A
PIN(-70,-40,0.000,0.000)B
PIN(-30,-50,0.060,0.280)out2
LIG(-70,-50,-65,-50)
LIG(-70,-40,-65,-40)
LIG(-35,-50,-30,-50)
LIG(-65,-55,-65,-35)
LIG(-65,-55,-35,-55)
LIG(-35,-55,-35,-35)
LIG(-35,-35,-65,-35)
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
SYM  #twoOR
BB(-25,-50,15,-20)
TITLE -15 -52  #twoOR
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-20,-45,30,20,r)
VIS 5
PIN(-25,-40,0.000,0.000)A
PIN(-25,-30,0.000,0.000)B
PIN(15,-40,0.060,0.210)out2
LIG(-25,-40,-20,-40)
LIG(-25,-30,-20,-30)
LIG(10,-40,15,-40)
LIG(-20,-45,-20,-25)
LIG(-20,-45,10,-45)
LIG(10,-45,10,-25)
LIG(10,-25,-20,-25)
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
SYM  #button1
BB(-34,-25,-26,-16)
TITLE -30 -20  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-33,-23,6,6,r)
VIS 1
PIN(-30,-25,0.000,0.000)C
LIG(-30,-24,-30,-25)
LIG(-26,-16,-34,-16)
LIG(-26,-24,-26,-16)
LIG(-34,-24,-26,-24)
LIG(-34,-16,-34,-24)
LIG(-27,-17,-33,-17)
LIG(-27,-23,-27,-17)
LIG(-33,-23,-27,-23)
LIG(-33,-17,-33,-23)
FSYM
SYM  #light1
BB(18,-55,24,-41)
TITLE 20 -41  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(19,-54,4,4,r)
VIS 1
PIN(20,-40,0.000,0.000)result
LIG(23,-49,23,-54)
LIG(23,-54,22,-55)
LIG(19,-54,19,-49)
LIG(22,-44,22,-47)
LIG(21,-44,24,-44)
LIG(21,-42,23,-44)
LIG(22,-42,24,-44)
LIG(18,-47,24,-47)
LIG(20,-47,20,-40)
LIG(18,-49,18,-47)
LIG(24,-49,18,-49)
LIG(24,-47,24,-49)
LIG(20,-55,19,-54)
LIG(22,-55,20,-55)
FSYM
SYM  #button2
BB(-89,-54,-80,-46)
TITLE -85 -50  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-88,-53,6,6,r)
VIS 1
PIN(-80,-50,0.000,0.000)A
LIG(-81,-50,-80,-50)
LIG(-89,-46,-89,-54)
LIG(-81,-46,-89,-46)
LIG(-81,-54,-81,-46)
LIG(-89,-54,-81,-54)
LIG(-88,-47,-88,-53)
LIG(-82,-47,-88,-47)
LIG(-82,-53,-82,-47)
LIG(-88,-53,-82,-53)
FSYM
SYM  #button3
BB(-89,-44,-80,-36)
TITLE -85 -40  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-88,-43,6,6,r)
VIS 1
PIN(-80,-40,0.000,0.000)B
LIG(-81,-40,-80,-40)
LIG(-89,-36,-89,-44)
LIG(-81,-36,-89,-36)
LIG(-81,-44,-81,-36)
LIG(-89,-44,-81,-44)
LIG(-88,-37,-88,-43)
LIG(-82,-37,-88,-37)
LIG(-82,-43,-82,-37)
LIG(-88,-43,-82,-43)
FSYM
LIG(-30,-25,-30,-30)
LIG(-30,-30,-25,-30)
LIG(-30,-50,-25,-50)
LIG(-25,-50,-25,-40)
LIG(-80,-50,-70,-50)
LIG(-80,-40,-70,-40)
LIG(15,-40,20,-40)
FFIG D:\CSE460_EEE412_all sections\Export dsch2\Export dsch2\threeOR.sch
