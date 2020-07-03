DSCH 2.7a
VERSION 9/26/2017 4:39:30 PM
BB(-54,-40,69,0)
SYM  #button3
BB(-54,-24,-45,-16)
TITLE -50 -20  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-53,-23,6,6,r)
VIS 1
PIN(-45,-20,0.000,0.000)B
LIG(-46,-20,-45,-20)
LIG(-54,-16,-54,-24)
LIG(-46,-16,-54,-16)
LIG(-46,-24,-46,-16)
LIG(-54,-24,-46,-24)
LIG(-53,-17,-53,-23)
LIG(-47,-17,-53,-17)
LIG(-47,-23,-47,-17)
LIG(-53,-23,-47,-23)
FSYM
SYM  #button2
BB(-54,-34,-45,-26)
TITLE -50 -30  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-53,-33,6,6,r)
VIS 1
PIN(-45,-30,0.000,0.000)A
LIG(-46,-30,-45,-30)
LIG(-54,-26,-54,-34)
LIG(-46,-26,-54,-26)
LIG(-46,-34,-46,-26)
LIG(-54,-34,-46,-34)
LIG(-53,-27,-53,-33)
LIG(-47,-27,-53,-27)
LIG(-47,-33,-47,-27)
LIG(-53,-33,-47,-33)
FSYM
SYM  #button1
BB(1,-10,9,-1)
TITLE 5 -5  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(2,-8,6,6,r)
VIS 1
PIN(5,-10,0.000,0.000)C
LIG(5,-9,5,-10)
LIG(9,-1,1,-1)
LIG(9,-9,9,-1)
LIG(1,-9,9,-9)
LIG(1,-1,1,-9)
LIG(8,-2,2,-2)
LIG(8,-8,8,-2)
LIG(2,-8,8,-8)
LIG(2,-2,2,-8)
FSYM
SYM  #TwoXOR
BB(-35,-40,5,-10)
TITLE -25 -42  #TwoXOR
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-30,-35,30,20,r)
VIS 5
PIN(-35,-30,0.000,0.000)A
PIN(-35,-20,0.000,0.000)B
PIN(5,-30,0.060,0.420)out3
LIG(-35,-30,-30,-30)
LIG(-35,-20,-30,-20)
LIG(0,-30,5,-30)
LIG(-30,-35,-30,-15)
LIG(-30,-35,0,-35)
LIG(0,-35,0,-15)
LIG(0,-15,-30,-15)
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
SYM  #TwoXOR
BB(15,-30,55,0)
TITLE 25 -32  #TwoXOR
MODEL 6000
PROP                                                                                                                                                                                                           
REC(20,-25,30,20,r)
VIS 5
PIN(15,-20,0.000,0.000)A
PIN(15,-10,0.000,0.000)B
PIN(55,-20,0.060,0.210)out3
LIG(15,-20,20,-20)
LIG(15,-10,20,-10)
LIG(50,-20,55,-20)
LIG(20,-25,20,-5)
LIG(20,-25,50,-25)
LIG(50,-25,50,-5)
LIG(50,-5,20,-5)
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
SYM  #light1
BB(63,-35,69,-21)
TITLE 65 -21  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(64,-34,4,4,r)
VIS 1
PIN(65,-20,0.000,0.000)output
LIG(68,-29,68,-34)
LIG(68,-34,67,-35)
LIG(64,-34,64,-29)
LIG(67,-24,67,-27)
LIG(66,-24,69,-24)
LIG(66,-22,68,-24)
LIG(67,-22,69,-24)
LIG(63,-27,69,-27)
LIG(65,-27,65,-20)
LIG(63,-29,63,-27)
LIG(69,-29,63,-29)
LIG(69,-27,69,-29)
LIG(65,-35,64,-34)
LIG(67,-35,65,-35)
FSYM
LIG(5,-10,15,-10)
LIG(-45,-20,-35,-20)
LIG(-45,-30,-35,-30)
LIG(15,-30,15,-20)
LIG(5,-30,15,-30)
LIG(55,-20,65,-20)
FFIG D:\CSE460_EEE412_all sections\Export dsch2\Export dsch2\ThreeXOR.sch
