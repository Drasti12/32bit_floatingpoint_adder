/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : W-2024.09
// Date      : Sun Jun  1 10:05:30 2025
/////////////////////////////////////////////////////////////


module fp_adder ( clk, a, b, result );
  input [31:0] a;
  input [31:0] b;
  output [31:0] result;
  input clk;
  wire   \intadd_3/A[21] , \intadd_3/A[20] , \intadd_3/A[19] ,
         \intadd_3/A[18] , \intadd_3/A[17] , \intadd_3/A[16] ,
         \intadd_3/A[15] , \intadd_3/A[14] , \intadd_3/A[13] ,
         \intadd_3/A[12] , \intadd_3/A[11] , \intadd_3/A[10] , \intadd_3/A[9] ,
         \intadd_3/A[8] , \intadd_3/A[7] , \intadd_3/A[6] , \intadd_3/A[5] ,
         \intadd_3/A[4] , \intadd_3/A[3] , \intadd_3/A[2] , \intadd_3/A[1] ,
         \intadd_3/B[21] , \intadd_3/B[20] , \intadd_3/B[19] ,
         \intadd_3/B[18] , \intadd_3/B[16] , \intadd_3/B[15] ,
         \intadd_3/B[14] , \intadd_3/B[13] , \intadd_3/B[12] ,
         \intadd_3/B[11] , \intadd_3/B[10] , \intadd_3/B[9] , \intadd_3/B[8] ,
         \intadd_3/B[7] , \intadd_3/B[6] , \intadd_3/B[5] , \intadd_3/B[4] ,
         \intadd_3/B[3] , \intadd_3/B[2] , \intadd_3/B[1] , \intadd_3/CI ,
         \intadd_3/SUM[21] , \intadd_3/SUM[20] , \intadd_3/SUM[19] ,
         \intadd_3/SUM[18] , \intadd_3/SUM[17] , \intadd_3/SUM[16] ,
         \intadd_3/SUM[15] , \intadd_3/SUM[14] , \intadd_3/SUM[13] ,
         \intadd_3/SUM[12] , \intadd_3/SUM[11] , \intadd_3/SUM[10] ,
         \intadd_3/SUM[9] , \intadd_3/SUM[8] , \intadd_3/SUM[7] ,
         \intadd_3/SUM[6] , \intadd_3/SUM[5] , \intadd_3/SUM[4] ,
         \intadd_3/SUM[3] , \intadd_3/SUM[2] , \intadd_3/SUM[1] ,
         \intadd_3/SUM[0] , \intadd_3/n22 , \intadd_3/n21 , \intadd_3/n20 ,
         \intadd_3/n19 , \intadd_3/n18 , \intadd_3/n17 , \intadd_3/n16 ,
         \intadd_3/n15 , \intadd_3/n14 , \intadd_3/n13 , \intadd_3/n12 ,
         \intadd_3/n11 , \intadd_3/n10 , \intadd_3/n9 , \intadd_3/n8 ,
         \intadd_3/n7 , \intadd_3/n6 , \intadd_3/n5 , \intadd_3/n4 ,
         \intadd_3/n3 , \intadd_3/n2 , \intadd_3/n1 , n265, n266, n267, n268,
         n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279,
         n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290,
         n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301,
         n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312,
         n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323,
         n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334,
         n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345,
         n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356,
         n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367,
         n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378,
         n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389,
         n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400,
         n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411,
         n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422,
         n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433,
         n434, n435, n436, n437, n438, n439, n440, n441, n442, n443, n444,
         n445, n446, n447, n448, n449, n450, n451, n452, n453, n454, n455,
         n456, n457, n458, n459, n460, n461, n462, n463, n464, n465, n466,
         n467, n468, n469, n470, n471, n472, n473, n474, n475, n476, n477,
         n478, n479, n480, n481, n482, n483, n484, n485, n486, n487, n488,
         n489, n490, n491, n492, n493, n494, n495, n496, n497, n498, n499,
         n500, n501, n502, n503, n504, n505, n506, n507, n508, n509, n510,
         n511, n512, n513, n514, n515, n516, n517, n518, n519, n520, n521,
         n522, n523, n524, n525, n526, n527, n528, n529, n530, n531, n532,
         n533, n534, n535, n536, n537, n538, n539, n540, n541, n542, n543,
         n544, n545, n546, n547, n548, n549, n550, n551, n552, n553, n554,
         n555, n556, n557, n558, n559, n560, n561, n562, n563, n564, n565,
         n566, n567, n568, n569, n570, n571, n572, n573, n574, n575, n576,
         n577, n578, n579, n580, n581, n582, n583, n584, n585, n586, n587,
         n588, n589, n590, n591, n592, n593, n594, n595, n596, n597, n598,
         n599, n600, n601, n602, n603, n604, n605, n606, n607, n608, n609,
         n610, n611, n612, n613, n614, n615, n616, n617, n618, n619, n620,
         n621, n622, n623, n624, n625, n626, n627, n628, n629, n630, n631,
         n632, n633, n634, n635, n636, n637, n638, n639, n640, n641, n642,
         n643, n644, n645, n646, n647, n648, n649, n650, n651, n652, n653,
         n654, n655, n656, n657, n658, n659, n660, n661, n662, n663, n664,
         n665, n666, n667, n668, n669, n670, n671, n672, n673, n674, n675,
         n676, n677, n678, n679, n680, n681, n682, n683, n684, n685, n686,
         n687, n688, n689, n690, n691, n692, n693, n694, n695, n696, n697,
         n698, n699, n700, n701, n702, n703, n704, n705, n706, n707, n708,
         n709, n710, n711, n712, n713, n714, n715, n716, n717, n718, n719,
         n720, n721, n722, n723, n724, n725, n726, n727, n728, n729, n730,
         n731, n732, n733, n734, n735, n736, n737, n738, n739, n740, n741,
         n742, n743, n744, n745, n746, n747, n748, n749, n750, n751, n752,
         n753, n754, n755, n756, n757, n758, n759, n760, n761, n762, n763,
         n764, n765, n766, n767, n768, n769, n770, n771, n772, n773, n774,
         n775, n776, n777, n778, n779, n780, n781, n782, n783, n784, n785,
         n786, n787, n788, n789, n790, n791, n792, n793, n794, n795, n796,
         n797, n798, n799, n800, n801, n802, n803, n804, n805, n806, n807,
         n808, n809, n810, n811, n812, n813, n814, n815, n816, n817, n818,
         n819, n820, n821, n822, n823, n824, n825, n826, n827, n828, n829,
         n830, n831, n832, n833, n834, n835, n836, n837, n838, n839, n840,
         n841, n842, n843, n844, n845, n846, n847, n848, n849, n850, n851,
         n852, n853, n854, n855, n856, n857, n858, n859, n860, n861, n862,
         n863, n864, n865, n866, n869, n870, n871;
  wire   [22:0] mant_norm;
  wire   [7:0] exp_norm;

  DFFX1_RVT \result_reg[30]  ( .D(exp_norm[7]), .CLK(clk), .Q(result[30]) );
  DFFX1_RVT \result_reg[29]  ( .D(exp_norm[6]), .CLK(clk), .Q(result[29]) );
  DFFX1_RVT \result_reg[28]  ( .D(exp_norm[5]), .CLK(clk), .Q(result[28]) );
  DFFX1_RVT \result_reg[27]  ( .D(exp_norm[4]), .CLK(clk), .Q(result[27]) );
  DFFX1_RVT \result_reg[26]  ( .D(exp_norm[3]), .CLK(clk), .Q(result[26]) );
  DFFX1_RVT \result_reg[25]  ( .D(exp_norm[2]), .CLK(clk), .Q(result[25]) );
  DFFX1_RVT \result_reg[24]  ( .D(exp_norm[1]), .CLK(clk), .Q(result[24]) );
  DFFX1_RVT \result_reg[23]  ( .D(exp_norm[0]), .CLK(clk), .Q(result[23]) );
  DFFX1_RVT \result_reg[22]  ( .D(mant_norm[22]), .CLK(clk), .Q(result[22]) );
  DFFX1_RVT \result_reg[21]  ( .D(mant_norm[21]), .CLK(clk), .Q(result[21]) );
  DFFX1_RVT \result_reg[20]  ( .D(mant_norm[20]), .CLK(clk), .Q(result[20]) );
  DFFX1_RVT \result_reg[19]  ( .D(mant_norm[19]), .CLK(clk), .Q(result[19]) );
  DFFX1_RVT \result_reg[18]  ( .D(mant_norm[18]), .CLK(clk), .Q(result[18]) );
  DFFX1_RVT \result_reg[17]  ( .D(mant_norm[17]), .CLK(clk), .Q(result[17]) );
  DFFX1_RVT \result_reg[16]  ( .D(mant_norm[16]), .CLK(clk), .Q(result[16]) );
  DFFX1_RVT \result_reg[15]  ( .D(mant_norm[15]), .CLK(clk), .Q(result[15]) );
  DFFX1_RVT \result_reg[14]  ( .D(mant_norm[14]), .CLK(clk), .Q(result[14]) );
  DFFX1_RVT \result_reg[13]  ( .D(mant_norm[13]), .CLK(clk), .Q(result[13]) );
  DFFX1_RVT \result_reg[12]  ( .D(mant_norm[12]), .CLK(clk), .Q(result[12]) );
  DFFX1_RVT \result_reg[11]  ( .D(mant_norm[11]), .CLK(clk), .Q(result[11]) );
  DFFX1_RVT \result_reg[10]  ( .D(mant_norm[10]), .CLK(clk), .Q(result[10]) );
  DFFX1_RVT \result_reg[9]  ( .D(mant_norm[9]), .CLK(clk), .Q(result[9]) );
  DFFX1_RVT \result_reg[8]  ( .D(mant_norm[8]), .CLK(clk), .Q(result[8]) );
  DFFX1_RVT \result_reg[7]  ( .D(mant_norm[7]), .CLK(clk), .Q(result[7]) );
  DFFX1_RVT \result_reg[6]  ( .D(mant_norm[6]), .CLK(clk), .Q(result[6]) );
  DFFX1_RVT \result_reg[5]  ( .D(mant_norm[5]), .CLK(clk), .Q(result[5]) );
  DFFX1_RVT \result_reg[4]  ( .D(mant_norm[4]), .CLK(clk), .Q(result[4]) );
  DFFX1_RVT \result_reg[3]  ( .D(mant_norm[3]), .CLK(clk), .Q(result[3]) );
  DFFX1_RVT \result_reg[2]  ( .D(mant_norm[2]), .CLK(clk), .Q(result[2]) );
  DFFX1_RVT \result_reg[1]  ( .D(mant_norm[1]), .CLK(clk), .Q(result[1]) );
  DFFX1_RVT \result_reg[0]  ( .D(mant_norm[0]), .CLK(clk), .Q(result[0]) );
  FADDX1_RVT \intadd_3/U23  ( .A(n870), .B(n869), .CI(\intadd_3/CI ), .CO(
        \intadd_3/n22 ), .S(\intadd_3/SUM[0] ) );
  FADDX1_RVT \intadd_3/U22  ( .A(\intadd_3/B[1] ), .B(\intadd_3/A[1] ), .CI(
        \intadd_3/n22 ), .CO(\intadd_3/n21 ), .S(\intadd_3/SUM[1] ) );
  FADDX1_RVT \intadd_3/U21  ( .A(\intadd_3/B[2] ), .B(\intadd_3/A[2] ), .CI(
        \intadd_3/n21 ), .CO(\intadd_3/n20 ), .S(\intadd_3/SUM[2] ) );
  FADDX1_RVT \intadd_3/U20  ( .A(\intadd_3/B[3] ), .B(\intadd_3/A[3] ), .CI(
        \intadd_3/n20 ), .CO(\intadd_3/n19 ), .S(\intadd_3/SUM[3] ) );
  FADDX1_RVT \intadd_3/U19  ( .A(\intadd_3/B[4] ), .B(\intadd_3/A[4] ), .CI(
        \intadd_3/n19 ), .CO(\intadd_3/n18 ), .S(\intadd_3/SUM[4] ) );
  FADDX1_RVT \intadd_3/U18  ( .A(\intadd_3/B[5] ), .B(\intadd_3/A[5] ), .CI(
        \intadd_3/n18 ), .CO(\intadd_3/n17 ), .S(\intadd_3/SUM[5] ) );
  FADDX1_RVT \intadd_3/U17  ( .A(\intadd_3/B[6] ), .B(\intadd_3/A[6] ), .CI(
        \intadd_3/n17 ), .CO(\intadd_3/n16 ), .S(\intadd_3/SUM[6] ) );
  FADDX1_RVT \intadd_3/U16  ( .A(\intadd_3/B[7] ), .B(\intadd_3/A[7] ), .CI(
        \intadd_3/n16 ), .CO(\intadd_3/n15 ), .S(\intadd_3/SUM[7] ) );
  FADDX1_RVT \intadd_3/U15  ( .A(\intadd_3/B[8] ), .B(\intadd_3/A[8] ), .CI(
        \intadd_3/n15 ), .CO(\intadd_3/n14 ), .S(\intadd_3/SUM[8] ) );
  FADDX1_RVT \intadd_3/U14  ( .A(\intadd_3/B[9] ), .B(\intadd_3/A[9] ), .CI(
        \intadd_3/n14 ), .CO(\intadd_3/n13 ), .S(\intadd_3/SUM[9] ) );
  FADDX1_RVT \intadd_3/U13  ( .A(\intadd_3/B[10] ), .B(\intadd_3/A[10] ), .CI(
        \intadd_3/n13 ), .CO(\intadd_3/n12 ), .S(\intadd_3/SUM[10] ) );
  FADDX1_RVT \intadd_3/U12  ( .A(\intadd_3/B[11] ), .B(\intadd_3/A[11] ), .CI(
        \intadd_3/n12 ), .CO(\intadd_3/n11 ), .S(\intadd_3/SUM[11] ) );
  FADDX1_RVT \intadd_3/U11  ( .A(\intadd_3/B[12] ), .B(\intadd_3/A[12] ), .CI(
        \intadd_3/n11 ), .CO(\intadd_3/n10 ), .S(\intadd_3/SUM[12] ) );
  FADDX1_RVT \intadd_3/U10  ( .A(\intadd_3/B[13] ), .B(\intadd_3/A[13] ), .CI(
        \intadd_3/n10 ), .CO(\intadd_3/n9 ), .S(\intadd_3/SUM[13] ) );
  FADDX1_RVT \intadd_3/U9  ( .A(\intadd_3/B[14] ), .B(\intadd_3/A[14] ), .CI(
        \intadd_3/n9 ), .CO(\intadd_3/n8 ), .S(\intadd_3/SUM[14] ) );
  FADDX1_RVT \intadd_3/U8  ( .A(\intadd_3/B[15] ), .B(\intadd_3/A[15] ), .CI(
        \intadd_3/n8 ), .CO(\intadd_3/n7 ), .S(\intadd_3/SUM[15] ) );
  FADDX1_RVT \intadd_3/U7  ( .A(\intadd_3/B[16] ), .B(\intadd_3/A[16] ), .CI(
        \intadd_3/n7 ), .CO(\intadd_3/n6 ), .S(\intadd_3/SUM[16] ) );
  FADDX1_RVT \intadd_3/U6  ( .A(n871), .B(\intadd_3/A[17] ), .CI(\intadd_3/n6 ), .CO(\intadd_3/n5 ), .S(\intadd_3/SUM[17] ) );
  FADDX1_RVT \intadd_3/U5  ( .A(\intadd_3/B[18] ), .B(\intadd_3/A[18] ), .CI(
        \intadd_3/n5 ), .CO(\intadd_3/n4 ), .S(\intadd_3/SUM[18] ) );
  FADDX1_RVT \intadd_3/U4  ( .A(\intadd_3/B[19] ), .B(\intadd_3/A[19] ), .CI(
        \intadd_3/n4 ), .CO(\intadd_3/n3 ), .S(\intadd_3/SUM[19] ) );
  FADDX1_RVT \intadd_3/U3  ( .A(\intadd_3/B[20] ), .B(\intadd_3/A[20] ), .CI(
        \intadd_3/n3 ), .CO(\intadd_3/n2 ), .S(\intadd_3/SUM[20] ) );
  FADDX1_RVT \intadd_3/U2  ( .A(\intadd_3/B[21] ), .B(\intadd_3/A[21] ), .CI(
        \intadd_3/n2 ), .CO(\intadd_3/n1 ), .S(\intadd_3/SUM[21] ) );
  DFFSSRX1_RVT \result_reg[31]  ( .D(1'b0), .SETB(a[31]), .RSTB(1'b1), .CLK(
        clk), .QN(result[31]) );
  INVX0_RVT U355 ( .A(a[14]), .Y(n265) );
  INVX0_RVT U356 ( .A(n265), .Y(n266) );
  INVX0_RVT U357 ( .A(a[16]), .Y(n267) );
  INVX0_RVT U358 ( .A(n267), .Y(n268) );
  INVX0_RVT U359 ( .A(a[17]), .Y(n269) );
  INVX0_RVT U360 ( .A(n269), .Y(n270) );
  INVX0_RVT U361 ( .A(b[18]), .Y(n271) );
  INVX0_RVT U362 ( .A(n271), .Y(n272) );
  INVX0_RVT U363 ( .A(b[19]), .Y(n273) );
  INVX0_RVT U364 ( .A(n273), .Y(n274) );
  INVX0_RVT U365 ( .A(b[20]), .Y(n275) );
  INVX0_RVT U366 ( .A(n275), .Y(n276) );
  INVX0_RVT U367 ( .A(b[30]), .Y(n277) );
  INVX0_RVT U368 ( .A(n277), .Y(n278) );
  INVX0_RVT U369 ( .A(a[6]), .Y(n279) );
  INVX0_RVT U370 ( .A(n279), .Y(n280) );
  INVX0_RVT U371 ( .A(a[10]), .Y(n281) );
  INVX0_RVT U372 ( .A(n281), .Y(n282) );
  INVX0_RVT U373 ( .A(a[18]), .Y(n283) );
  INVX0_RVT U374 ( .A(n283), .Y(n284) );
  INVX0_RVT U375 ( .A(a[20]), .Y(n285) );
  INVX0_RVT U376 ( .A(n285), .Y(n286) );
  INVX0_RVT U377 ( .A(a[29]), .Y(n287) );
  INVX0_RVT U378 ( .A(n287), .Y(n288) );
  INVX0_RVT U379 ( .A(b[24]), .Y(n289) );
  INVX0_RVT U380 ( .A(n289), .Y(n290) );
  INVX0_RVT U381 ( .A(b[29]), .Y(n291) );
  INVX0_RVT U382 ( .A(n291), .Y(n292) );
  INVX0_RVT U383 ( .A(a[19]), .Y(n293) );
  INVX0_RVT U384 ( .A(n293), .Y(n294) );
  INVX0_RVT U385 ( .A(a[21]), .Y(n295) );
  INVX0_RVT U386 ( .A(n295), .Y(n296) );
  INVX0_RVT U387 ( .A(a[23]), .Y(n297) );
  INVX0_RVT U388 ( .A(n297), .Y(n298) );
  INVX0_RVT U389 ( .A(a[26]), .Y(n299) );
  INVX0_RVT U390 ( .A(n299), .Y(n300) );
  INVX0_RVT U391 ( .A(a[27]), .Y(n301) );
  INVX0_RVT U392 ( .A(n301), .Y(n302) );
  INVX0_RVT U393 ( .A(a[28]), .Y(n303) );
  INVX0_RVT U394 ( .A(n303), .Y(n304) );
  INVX0_RVT U395 ( .A(b[22]), .Y(n305) );
  INVX0_RVT U396 ( .A(n305), .Y(n306) );
  INVX0_RVT U397 ( .A(b[23]), .Y(n307) );
  INVX0_RVT U398 ( .A(n307), .Y(n308) );
  INVX0_RVT U399 ( .A(b[25]), .Y(n309) );
  INVX0_RVT U400 ( .A(n309), .Y(n310) );
  INVX0_RVT U401 ( .A(b[27]), .Y(n311) );
  INVX0_RVT U402 ( .A(n311), .Y(n312) );
  INVX0_RVT U403 ( .A(a[22]), .Y(n313) );
  INVX0_RVT U404 ( .A(n313), .Y(n314) );
  INVX0_RVT U405 ( .A(a[24]), .Y(n315) );
  INVX0_RVT U406 ( .A(n315), .Y(n316) );
  INVX0_RVT U407 ( .A(a[25]), .Y(n317) );
  INVX0_RVT U408 ( .A(n317), .Y(n318) );
  INVX0_RVT U409 ( .A(a[30]), .Y(n319) );
  INVX0_RVT U410 ( .A(n319), .Y(n320) );
  INVX0_RVT U411 ( .A(b[26]), .Y(n321) );
  INVX0_RVT U412 ( .A(n321), .Y(n322) );
  INVX0_RVT U413 ( .A(b[28]), .Y(n323) );
  INVX0_RVT U414 ( .A(n323), .Y(n324) );
  INVX2_RVT U415 ( .A(n481), .Y(n325) );
  AND2X1_RVT U416 ( .A1(n728), .A2(n866), .Y(n729) );
  INVX1_RVT U417 ( .A(n770), .Y(n824) );
  INVX4_RVT U418 ( .A(n648), .Y(n326) );
  INVX2_RVT U419 ( .A(n477), .Y(n327) );
  AND2X1_RVT U420 ( .A1(n845), .A2(n630), .Y(n718) );
  INVX0_RVT U421 ( .A(n866), .Y(n845) );
  INVX1_RVT U422 ( .A(n861), .Y(n866) );
  INVX1_RVT U423 ( .A(n831), .Y(n861) );
  INVX0_RVT U424 ( .A(n320), .Y(n502) );
  INVX0_RVT U425 ( .A(n288), .Y(n354) );
  INVX0_RVT U426 ( .A(n304), .Y(n352) );
  INVX0_RVT U427 ( .A(n278), .Y(n396) );
  INVX0_RVT U428 ( .A(n390), .Y(n402) );
  FADDX1_RVT U429 ( .A(n494), .B(n393), .CI(n392), .CO(n404), .S(n770) );
  INVX0_RVT U430 ( .A(n380), .Y(n393) );
  INVX0_RVT U431 ( .A(n360), .Y(n367) );
  INVX0_RVT U432 ( .A(n504), .Y(n525) );
  INVX0_RVT U433 ( .A(n732), .Y(n764) );
  INVX0_RVT U434 ( .A(n744), .Y(n762) );
  INVX0_RVT U435 ( .A(n731), .Y(n766) );
  INVX0_RVT U436 ( .A(n846), .Y(n820) );
  INVX0_RVT U437 ( .A(n365), .Y(n382) );
  AND2X1_RVT U438 ( .A1(n716), .A2(n792), .Y(n730) );
  INVX0_RVT U439 ( .A(n364), .Y(n368) );
  OR2X1_RVT U440 ( .A1(n354), .A2(n292), .Y(n422) );
  AND2X1_RVT U441 ( .A1(n730), .A2(n824), .Y(n745) );
  AND3X1_RVT U442 ( .A1(n344), .A2(n408), .A3(n407), .Y(n720) );
  INVX0_RVT U443 ( .A(n406), .Y(n407) );
  INVX0_RVT U444 ( .A(n403), .Y(n408) );
  INVX0_RVT U445 ( .A(n772), .Y(n548) );
  INVX0_RVT U446 ( .A(b[6]), .Y(n610) );
  INVX0_RVT U447 ( .A(n300), .Y(n347) );
  INVX0_RVT U448 ( .A(n395), .Y(n398) );
  INVX0_RVT U449 ( .A(n391), .Y(n405) );
  INVX0_RVT U450 ( .A(a[4]), .Y(n754) );
  INVX0_RVT U451 ( .A(n666), .Y(n657) );
  INVX0_RVT U452 ( .A(b[7]), .Y(n608) );
  INVX0_RVT U453 ( .A(n477), .Y(n755) );
  INVX0_RVT U454 ( .A(n797), .Y(n807) );
  INVX0_RVT U455 ( .A(n274), .Y(n620) );
  INVX0_RVT U456 ( .A(n477), .Y(n738) );
  INVX0_RVT U457 ( .A(n276), .Y(n505) );
  INVX0_RVT U458 ( .A(n723), .Y(n792) );
  INVX0_RVT U459 ( .A(n635), .Y(n733) );
  INVX0_RVT U460 ( .A(n695), .Y(n810) );
  INVX0_RVT U461 ( .A(n526), .Y(n634) );
  INVX0_RVT U462 ( .A(n736), .Y(n644) );
  INVX0_RVT U463 ( .A(n753), .Y(n635) );
  INVX0_RVT U464 ( .A(n422), .Y(n355) );
  INVX0_RVT U465 ( .A(n842), .Y(n771) );
  INVX0_RVT U466 ( .A(b[2]), .Y(n737) );
  INVX0_RVT U467 ( .A(a[2]), .Y(n550) );
  INVX0_RVT U468 ( .A(a[7]), .Y(n425) );
  INVX0_RVT U469 ( .A(n817), .Y(n830) );
  INVX0_RVT U470 ( .A(a[8]), .Y(n639) );
  INVX0_RVT U471 ( .A(a[9]), .Y(n643) );
  INVX0_RVT U472 ( .A(n853), .Y(n822) );
  INVX0_RVT U473 ( .A(n849), .Y(n702) );
  INVX0_RVT U474 ( .A(b[10]), .Y(n615) );
  INVX0_RVT U475 ( .A(b[11]), .Y(n688) );
  INVX0_RVT U476 ( .A(a[11]), .Y(n694) );
  INVX0_RVT U477 ( .A(a[12]), .Y(n706) );
  INVX0_RVT U478 ( .A(b[13]), .Y(n602) );
  INVX0_RVT U479 ( .A(a[13]), .Y(n629) );
  INVX0_RVT U480 ( .A(n775), .Y(n716) );
  INVX0_RVT U481 ( .A(n730), .Y(n851) );
  INVX0_RVT U482 ( .A(b[14]), .Y(n601) );
  INVX0_RVT U483 ( .A(b[15]), .Y(n600) );
  INVX0_RVT U484 ( .A(b[16]), .Y(n791) );
  INVX0_RVT U485 ( .A(n856), .Y(n843) );
  INVX0_RVT U486 ( .A(b[21]), .Y(n566) );
  INVX0_RVT U487 ( .A(n361), .Y(n370) );
  INVX0_RVT U488 ( .A(n745), .Y(n760) );
  INVX0_RVT U489 ( .A(n720), .Y(n472) );
  INVX0_RVT U490 ( .A(n750), .Y(n523) );
  MUX21X1_RVT U491 ( .A1(n300), .A2(n322), .S0(n394), .Y(n491) );
  MUX21X1_RVT U492 ( .A1(n302), .A2(n312), .S0(n394), .Y(n494) );
  MUX21X1_RVT U493 ( .A1(n288), .A2(n292), .S0(n394), .Y(n499) );
  INVX0_RVT U494 ( .A(a[1]), .Y(n328) );
  INVX0_RVT U495 ( .A(a[3]), .Y(n329) );
  INVX0_RVT U496 ( .A(a[5]), .Y(n330) );
  INVX0_RVT U497 ( .A(n266), .Y(n331) );
  INVX0_RVT U498 ( .A(n268), .Y(n332) );
  INVX0_RVT U499 ( .A(n272), .Y(n333) );
  INVX0_RVT U500 ( .A(n282), .Y(n334) );
  INVX0_RVT U501 ( .A(n284), .Y(n335) );
  INVX0_RVT U502 ( .A(n286), .Y(n336) );
  INVX0_RVT U503 ( .A(n290), .Y(n337) );
  INVX0_RVT U504 ( .A(n296), .Y(n338) );
  INVX0_RVT U505 ( .A(n298), .Y(n339) );
  INVX0_RVT U506 ( .A(n302), .Y(n340) );
  INVX0_RVT U507 ( .A(n308), .Y(n341) );
  INVX0_RVT U508 ( .A(n318), .Y(n342) );
  INVX0_RVT U509 ( .A(n644), .Y(n343) );
  MUX21X1_RVT U510 ( .A1(n316), .A2(n290), .S0(n394), .Y(n485) );
  MUX21X1_RVT U511 ( .A1(n318), .A2(n310), .S0(n394), .Y(n488) );
  INVX2_RVT U512 ( .A(n363), .Y(n394) );
  OR2X2_RVT U513 ( .A1(n634), .A2(n504), .Y(n736) );
  OA21X2_RVT U514 ( .A1(n327), .A2(n480), .A3(\intadd_3/n1 ), .Y(n481) );
  OR2X2_RVT U515 ( .A1(n525), .A2(n526), .Y(n753) );
  XNOR2X1_RVT U516 ( .A1(n400), .A2(n399), .Y(n344) );
  AO22X1_RVT U519 ( .A1(n324), .A2(n352), .A3(n312), .A4(n340), .Y(n414) );
  NAND2X0_RVT U520 ( .A1(n316), .A2(n337), .Y(n411) );
  AO22X1_RVT U521 ( .A1(n322), .A2(n347), .A3(n310), .A4(n342), .Y(n415) );
  AO221X1_RVT U522 ( .A1(n411), .A2(n308), .A3(n411), .A4(n339), .A5(n415), 
        .Y(n351) );
  OR2X1_RVT U523 ( .A1(n337), .A2(n316), .Y(n413) );
  INVX0_RVT U524 ( .A(n413), .Y(n350) );
  AND2X1_RVT U525 ( .A1(n324), .A2(n352), .Y(n345) );
  OR3X1_RVT U526 ( .A1(n340), .A2(n345), .A3(n312), .Y(n419) );
  NAND2X0_RVT U527 ( .A1(n322), .A2(n347), .Y(n346) );
  NAND2X0_RVT U528 ( .A1(n318), .A2(n346), .Y(n348) );
  OA22X1_RVT U529 ( .A1(n310), .A2(n348), .A3(n322), .A4(n347), .Y(n417) );
  AND2X1_RVT U530 ( .A1(n419), .A2(n417), .Y(n349) );
  OA21X1_RVT U531 ( .A1(n351), .A2(n350), .A3(n349), .Y(n353) );
  OR2X1_RVT U532 ( .A1(n352), .A2(n324), .Y(n420) );
  OAI21X1_RVT U533 ( .A1(n414), .A2(n353), .A3(n420), .Y(n359) );
  AO22X1_RVT U534 ( .A1(n278), .A2(n502), .A3(n292), .A4(n354), .Y(n424) );
  INVX0_RVT U535 ( .A(n424), .Y(n358) );
  OR2X1_RVT U536 ( .A1(n396), .A2(n320), .Y(n356) );
  AO22X1_RVT U537 ( .A1(n320), .A2(n396), .A3(n356), .A4(n355), .Y(n357) );
  AO21X1_RVT U538 ( .A1(n359), .A2(n358), .A3(n357), .Y(n363) );
  MUX21X1_RVT U539 ( .A1(n310), .A2(n318), .S0(n394), .Y(n360) );
  MUX21X1_RVT U540 ( .A1(n290), .A2(n316), .S0(n394), .Y(n361) );
  NOR2X0_RVT U541 ( .A1(n341), .A2(n363), .Y(n362) );
  AO21X1_RVT U542 ( .A1(n363), .A2(n298), .A3(n362), .Y(n483) );
  MUX21X1_RVT U543 ( .A1(n308), .A2(n298), .S0(n394), .Y(n364) );
  OR2X1_RVT U544 ( .A1(n483), .A2(n368), .Y(n369) );
  MUX21X1_RVT U545 ( .A1(n322), .A2(n300), .S0(n394), .Y(n365) );
  FADDX1_RVT U546 ( .A(n488), .B(n367), .CI(n366), .CO(n381), .S(n723) );
  OR2X1_RVT U547 ( .A1(n792), .A2(n775), .Y(n849) );
  XNOR2X1_RVT U548 ( .A1(n368), .A2(n483), .Y(n526) );
  FADDX1_RVT U549 ( .A(n485), .B(n370), .CI(n369), .CO(n366), .S(n504) );
  NOR2X0_RVT U550 ( .A1(n526), .A2(n504), .Y(n477) );
  NOR2X0_RVT U551 ( .A1(n694), .A2(n755), .Y(n373) );
  NOR2X0_RVT U552 ( .A1(n706), .A2(n343), .Y(n372) );
  AND2X1_RVT U553 ( .A1(n504), .A2(n526), .Y(n648) );
  OAI22X1_RVT U554 ( .A1(n629), .A2(n733), .A3(n331), .A4(n326), .Y(n371) );
  NOR3X0_RVT U555 ( .A1(n373), .A2(n372), .A3(n371), .Y(n689) );
  OAI22X1_RVT U556 ( .A1(n314), .A2(n326), .A3(n296), .A4(n733), .Y(n376) );
  INVX0_RVT U557 ( .A(n294), .Y(n374) );
  OAI22X1_RVT U558 ( .A1(n294), .A2(n738), .A3(n286), .A4(n343), .Y(n375) );
  OR2X1_RVT U559 ( .A1(n376), .A2(n375), .Y(n724) );
  AND2X1_RVT U560 ( .A1(n775), .A2(n723), .Y(n846) );
  OAI22X1_RVT U561 ( .A1(n849), .A2(n689), .A3(n724), .A4(n820), .Y(n389) );
  OR2X1_RVT U562 ( .A1(n716), .A2(n723), .Y(n853) );
  INVX0_RVT U563 ( .A(a[15]), .Y(n630) );
  NOR2X0_RVT U564 ( .A1(n630), .A2(n327), .Y(n379) );
  NOR2X0_RVT U565 ( .A1(n332), .A2(n343), .Y(n378) );
  INVX0_RVT U566 ( .A(n270), .Y(n536) );
  OAI22X1_RVT U567 ( .A1(n536), .A2(n733), .A3(n335), .A4(n326), .Y(n377) );
  NOR3X0_RVT U568 ( .A1(n379), .A2(n378), .A3(n377), .Y(n722) );
  OR2X1_RVT U569 ( .A1(n853), .A2(n722), .Y(n387) );
  MUX21X1_RVT U570 ( .A1(n312), .A2(n302), .S0(n394), .Y(n380) );
  FADDX1_RVT U571 ( .A(n491), .B(n382), .CI(n381), .CO(n392), .S(n775) );
  NAND2X0_RVT U572 ( .A1(n648), .A2(n282), .Y(n385) );
  OA22X1_RVT U573 ( .A1(n639), .A2(n736), .A3(n425), .A4(n327), .Y(n384) );
  OR2X1_RVT U574 ( .A1(n643), .A2(n733), .Y(n383) );
  NAND3X0_RVT U575 ( .A1(n385), .A2(n384), .A3(n383), .Y(n581) );
  NAND2X0_RVT U576 ( .A1(n581), .A2(n730), .Y(n386) );
  NAND3X0_RVT U577 ( .A1(n387), .A2(n824), .A3(n386), .Y(n388) );
  OR2X1_RVT U578 ( .A1(n389), .A2(n388), .Y(n410) );
  NOR2X0_RVT U579 ( .A1(n738), .A2(n851), .Y(n409) );
  MUX21X1_RVT U580 ( .A1(n292), .A2(n288), .S0(n394), .Y(n390) );
  MUX21X1_RVT U581 ( .A1(n304), .A2(n324), .S0(n394), .Y(n497) );
  MUX21X1_RVT U582 ( .A1(n324), .A2(n304), .S0(n394), .Y(n391) );
  MUX21X1_RVT U583 ( .A1(n278), .A2(n320), .S0(n394), .Y(n395) );
  NAND2X0_RVT U584 ( .A1(n502), .A2(n396), .Y(n397) );
  XOR2X1_RVT U585 ( .A1(n398), .A2(n397), .Y(n399) );
  FADDX1_RVT U586 ( .A(n499), .B(n402), .CI(n401), .CO(n400), .S(n403) );
  FADDX1_RVT U587 ( .A(n497), .B(n405), .CI(n404), .CO(n401), .S(n406) );
  OA21X1_RVT U588 ( .A1(n824), .A2(n409), .A3(n720), .Y(n817) );
  NAND2X0_RVT U589 ( .A1(n410), .A2(n817), .Y(n426) );
  NAND3X0_RVT U590 ( .A1(n339), .A2(n308), .A3(n411), .Y(n412) );
  NAND2X0_RVT U591 ( .A1(n413), .A2(n412), .Y(n416) );
  AO221X1_RVT U592 ( .A1(n417), .A2(n416), .A3(n417), .A4(n415), .A5(n414), 
        .Y(n418) );
  AND3X1_RVT U593 ( .A1(n420), .A2(n419), .A3(n418), .Y(n423) );
  NAND2X0_RVT U594 ( .A1(n320), .A2(n396), .Y(n421) );
  OA221X1_RVT U595 ( .A1(n424), .A2(n423), .A3(n424), .A4(n422), .A5(n421), 
        .Y(n831) );
  MUX21X1_RVT U596 ( .A1(n426), .A2(n425), .S0(n845), .Y(\intadd_3/B[6] ) );
  AND2X1_RVT U597 ( .A1(n720), .A2(n861), .Y(n750) );
  OAI22X1_RVT U598 ( .A1(n276), .A2(n327), .A3(n306), .A4(n733), .Y(n427) );
  AO21X1_RVT U599 ( .A1(n644), .A2(n566), .A3(n427), .Y(n695) );
  OA22X1_RVT U600 ( .A1(n620), .A2(n326), .A3(n333), .A4(n753), .Y(n430) );
  INVX0_RVT U601 ( .A(b[17]), .Y(n554) );
  OR2X1_RVT U602 ( .A1(n554), .A2(n736), .Y(n429) );
  OR2X1_RVT U603 ( .A1(n791), .A2(n327), .Y(n428) );
  NAND3X0_RVT U604 ( .A1(n430), .A2(n429), .A3(n428), .Y(n811) );
  INVX0_RVT U605 ( .A(n811), .Y(n588) );
  OA22X1_RVT U606 ( .A1(n849), .A2(n695), .A3(n851), .A4(n588), .Y(n790) );
  NOR2X0_RVT U607 ( .A1(n824), .A2(n790), .Y(n447) );
  INVX0_RVT U608 ( .A(b[1]), .Y(n739) );
  INVX0_RVT U609 ( .A(b[0]), .Y(n431) );
  OA22X1_RVT U610 ( .A1(n739), .A2(n343), .A3(n431), .A4(n327), .Y(n433) );
  INVX0_RVT U611 ( .A(b[3]), .Y(n734) );
  OA22X1_RVT U612 ( .A1(n734), .A2(n326), .A3(n737), .A4(n753), .Y(n432) );
  AOI21X1_RVT U613 ( .A1(n433), .A2(n432), .A3(n760), .Y(n445) );
  OA22X1_RVT U614 ( .A1(n608), .A2(n326), .A3(n610), .A4(n753), .Y(n436) );
  INVX0_RVT U615 ( .A(b[5]), .Y(n611) );
  OR2X1_RVT U616 ( .A1(n611), .A2(n736), .Y(n435) );
  INVX0_RVT U617 ( .A(b[4]), .Y(n735) );
  OR2X1_RVT U618 ( .A1(n735), .A2(n738), .Y(n434) );
  NAND3X0_RVT U619 ( .A1(n436), .A2(n435), .A3(n434), .Y(n587) );
  AND2X1_RVT U620 ( .A1(n702), .A2(n824), .Y(n744) );
  AND2X1_RVT U621 ( .A1(n587), .A2(n744), .Y(n444) );
  OA22X1_RVT U622 ( .A1(n688), .A2(n326), .A3(n615), .A4(n753), .Y(n439) );
  INVX0_RVT U623 ( .A(b[9]), .Y(n616) );
  OR2X1_RVT U624 ( .A1(n616), .A2(n736), .Y(n438) );
  INVX0_RVT U625 ( .A(b[8]), .Y(n609) );
  OR2X1_RVT U626 ( .A1(n609), .A2(n755), .Y(n437) );
  NAND3X0_RVT U627 ( .A1(n439), .A2(n438), .A3(n437), .Y(n808) );
  AND2X1_RVT U628 ( .A1(n822), .A2(n824), .Y(n732) );
  NOR2X0_RVT U629 ( .A1(n770), .A2(n820), .Y(n731) );
  OA22X1_RVT U630 ( .A1(n600), .A2(n326), .A3(n601), .A4(n753), .Y(n442) );
  OR2X1_RVT U631 ( .A1(n602), .A2(n736), .Y(n441) );
  INVX0_RVT U632 ( .A(b[12]), .Y(n700) );
  OR2X1_RVT U633 ( .A1(n700), .A2(n755), .Y(n440) );
  NAND3X0_RVT U634 ( .A1(n442), .A2(n441), .A3(n440), .Y(n809) );
  AO22X1_RVT U635 ( .A1(n808), .A2(n732), .A3(n731), .A4(n809), .Y(n443) );
  OR3X1_RVT U636 ( .A1(n445), .A2(n444), .A3(n443), .Y(n446) );
  OR2X1_RVT U637 ( .A1(n447), .A2(n446), .Y(n448) );
  AO22X1_RVT U638 ( .A1(b[0]), .A2(n831), .A3(n750), .A4(n448), .Y(n473) );
  NOR2X0_RVT U639 ( .A1(n861), .A2(n472), .Y(n772) );
  INVX0_RVT U640 ( .A(n280), .Y(n575) );
  OA22X1_RVT U641 ( .A1(n425), .A2(n326), .A3(n575), .A4(n753), .Y(n451) );
  OR2X1_RVT U642 ( .A1(n330), .A2(n736), .Y(n450) );
  OR2X1_RVT U643 ( .A1(n754), .A2(n738), .Y(n449) );
  NAND3X0_RVT U644 ( .A1(n451), .A2(n450), .A3(n449), .Y(n595) );
  AND2X1_RVT U645 ( .A1(n595), .A2(n744), .Y(n470) );
  OR2X1_RVT U646 ( .A1(n343), .A2(n328), .Y(n453) );
  OA22X1_RVT U647 ( .A1(n329), .A2(n326), .A3(n550), .A4(n733), .Y(n452) );
  AOI21X1_RVT U648 ( .A1(n453), .A2(n452), .A3(n760), .Y(n469) );
  OA22X1_RVT U649 ( .A1(n694), .A2(n326), .A3(n334), .A4(n753), .Y(n456) );
  OR2X1_RVT U650 ( .A1(n643), .A2(n736), .Y(n455) );
  OR2X1_RVT U651 ( .A1(n639), .A2(n738), .Y(n454) );
  NAND3X0_RVT U652 ( .A1(n456), .A2(n455), .A3(n454), .Y(n850) );
  OA22X1_RVT U653 ( .A1(n630), .A2(n326), .A3(n331), .A4(n753), .Y(n459) );
  OR2X1_RVT U654 ( .A1(n629), .A2(n736), .Y(n458) );
  OR2X1_RVT U655 ( .A1(n706), .A2(n755), .Y(n457) );
  NAND3X0_RVT U656 ( .A1(n459), .A2(n458), .A3(n457), .Y(n848) );
  AO22X1_RVT U657 ( .A1(n850), .A2(n732), .A3(n731), .A4(n848), .Y(n468) );
  OR2X1_RVT U658 ( .A1(n332), .A2(n327), .Y(n462) );
  OA22X1_RVT U659 ( .A1(n374), .A2(n326), .A3(n335), .A4(n753), .Y(n461) );
  OR2X1_RVT U660 ( .A1(n536), .A2(n736), .Y(n460) );
  NAND3X0_RVT U661 ( .A1(n462), .A2(n461), .A3(n460), .Y(n852) );
  OR2X1_RVT U662 ( .A1(n286), .A2(n327), .Y(n465) );
  OR2X1_RVT U663 ( .A1(n314), .A2(n733), .Y(n464) );
  OR2X1_RVT U664 ( .A1(n296), .A2(n736), .Y(n463) );
  NAND3X0_RVT U665 ( .A1(n465), .A2(n464), .A3(n463), .Y(n847) );
  INVX0_RVT U666 ( .A(n847), .Y(n701) );
  AND2X1_RVT U667 ( .A1(n701), .A2(n702), .Y(n466) );
  AO21X1_RVT U668 ( .A1(n730), .A2(n852), .A3(n466), .Y(n844) );
  AND2X1_RVT U669 ( .A1(n844), .A2(n770), .Y(n467) );
  OR4X1_RVT U670 ( .A1(n470), .A2(n469), .A3(n468), .A4(n467), .Y(n471) );
  AO22X1_RVT U671 ( .A1(a[0]), .A2(n861), .A3(n772), .A4(n471), .Y(n474) );
  NAND2X0_RVT U672 ( .A1(n473), .A2(n474), .Y(\intadd_3/CI ) );
  OR2X1_RVT U673 ( .A1(n472), .A2(n760), .Y(n480) );
  OA21X1_RVT U674 ( .A1(n474), .A2(n473), .A3(\intadd_3/CI ), .Y(n476) );
  INVX0_RVT U675 ( .A(\intadd_3/SUM[0] ), .Y(n475) );
  AO22X1_RVT U676 ( .A1(n481), .A2(n476), .A3(n325), .A4(n475), .Y(
        mant_norm[0]) );
  OAI22X1_RVT U677 ( .A1(n325), .A2(\intadd_3/SUM[17] ), .A3(n481), .A4(
        \intadd_3/SUM[18] ), .Y(mant_norm[18]) );
  OAI22X1_RVT U678 ( .A1(n325), .A2(\intadd_3/SUM[16] ), .A3(n481), .A4(
        \intadd_3/SUM[17] ), .Y(mant_norm[17]) );
  OAI22X1_RVT U679 ( .A1(n325), .A2(\intadd_3/SUM[20] ), .A3(n481), .A4(
        \intadd_3/SUM[21] ), .Y(mant_norm[21]) );
  OAI22X1_RVT U680 ( .A1(n325), .A2(\intadd_3/SUM[19] ), .A3(n481), .A4(
        \intadd_3/SUM[20] ), .Y(mant_norm[20]) );
  OAI22X1_RVT U681 ( .A1(n325), .A2(\intadd_3/SUM[18] ), .A3(n481), .A4(
        \intadd_3/SUM[19] ), .Y(mant_norm[19]) );
  OAI22X1_RVT U682 ( .A1(n325), .A2(\intadd_3/SUM[12] ), .A3(n481), .A4(
        \intadd_3/SUM[13] ), .Y(mant_norm[13]) );
  OAI22X1_RVT U683 ( .A1(n325), .A2(\intadd_3/SUM[11] ), .A3(n481), .A4(
        \intadd_3/SUM[12] ), .Y(mant_norm[12]) );
  OAI22X1_RVT U684 ( .A1(n325), .A2(\intadd_3/SUM[15] ), .A3(n481), .A4(
        \intadd_3/SUM[16] ), .Y(mant_norm[16]) );
  OAI22X1_RVT U685 ( .A1(n325), .A2(\intadd_3/SUM[14] ), .A3(n481), .A4(
        \intadd_3/SUM[15] ), .Y(mant_norm[15]) );
  OAI22X1_RVT U686 ( .A1(n325), .A2(\intadd_3/SUM[13] ), .A3(n481), .A4(
        \intadd_3/SUM[14] ), .Y(mant_norm[14]) );
  INVX0_RVT U687 ( .A(\intadd_3/n1 ), .Y(n478) );
  NAND2X0_RVT U688 ( .A1(n478), .A2(n477), .Y(n479) );
  OAI22X1_RVT U689 ( .A1(\intadd_3/SUM[21] ), .A2(n325), .A3(n480), .A4(n479), 
        .Y(mant_norm[22]) );
  OAI22X1_RVT U690 ( .A1(n325), .A2(\intadd_3/SUM[0] ), .A3(n481), .A4(
        \intadd_3/SUM[1] ), .Y(mant_norm[1]) );
  OAI22X1_RVT U691 ( .A1(n325), .A2(\intadd_3/SUM[5] ), .A3(n481), .A4(
        \intadd_3/SUM[6] ), .Y(mant_norm[6]) );
  OAI22X1_RVT U692 ( .A1(n325), .A2(\intadd_3/SUM[10] ), .A3(n481), .A4(
        \intadd_3/SUM[11] ), .Y(mant_norm[11]) );
  OAI22X1_RVT U693 ( .A1(n325), .A2(\intadd_3/SUM[9] ), .A3(n481), .A4(
        \intadd_3/SUM[10] ), .Y(mant_norm[10]) );
  OAI22X1_RVT U694 ( .A1(n325), .A2(\intadd_3/SUM[8] ), .A3(n481), .A4(
        \intadd_3/SUM[9] ), .Y(mant_norm[9]) );
  OAI22X1_RVT U695 ( .A1(n325), .A2(\intadd_3/SUM[7] ), .A3(n481), .A4(
        \intadd_3/SUM[8] ), .Y(mant_norm[8]) );
  OAI22X1_RVT U696 ( .A1(n325), .A2(\intadd_3/SUM[6] ), .A3(n481), .A4(
        \intadd_3/SUM[7] ), .Y(mant_norm[7]) );
  OAI22X1_RVT U697 ( .A1(n325), .A2(\intadd_3/SUM[2] ), .A3(n481), .A4(
        \intadd_3/SUM[3] ), .Y(mant_norm[3]) );
  OAI22X1_RVT U698 ( .A1(n325), .A2(\intadd_3/SUM[4] ), .A3(n481), .A4(
        \intadd_3/SUM[5] ), .Y(mant_norm[5]) );
  OAI22X1_RVT U699 ( .A1(n325), .A2(\intadd_3/SUM[3] ), .A3(n481), .A4(
        \intadd_3/SUM[4] ), .Y(mant_norm[4]) );
  OAI22X1_RVT U700 ( .A1(n325), .A2(\intadd_3/SUM[1] ), .A3(n481), .A4(
        \intadd_3/SUM[2] ), .Y(mant_norm[2]) );
  OA221X1_RVT U701 ( .A1(n866), .A2(n298), .A3(n845), .A4(n308), .A5(n325), 
        .Y(n486) );
  INVX0_RVT U702 ( .A(n486), .Y(n482) );
  OA21X1_RVT U703 ( .A1(n483), .A2(n325), .A3(n482), .Y(exp_norm[0]) );
  OA221X1_RVT U704 ( .A1(n866), .A2(n316), .A3(n845), .A4(n290), .A5(n486), 
        .Y(n489) );
  INVX0_RVT U705 ( .A(n489), .Y(n484) );
  OA21X1_RVT U706 ( .A1(n486), .A2(n485), .A3(n484), .Y(exp_norm[1]) );
  OA221X1_RVT U707 ( .A1(n866), .A2(n318), .A3(n845), .A4(n310), .A5(n489), 
        .Y(n492) );
  INVX0_RVT U708 ( .A(n492), .Y(n487) );
  OA21X1_RVT U709 ( .A1(n489), .A2(n488), .A3(n487), .Y(exp_norm[2]) );
  OA221X1_RVT U710 ( .A1(n866), .A2(n300), .A3(n845), .A4(n322), .A5(n492), 
        .Y(n495) );
  INVX0_RVT U711 ( .A(n495), .Y(n490) );
  OA21X1_RVT U712 ( .A1(n492), .A2(n491), .A3(n490), .Y(exp_norm[3]) );
  OA221X1_RVT U713 ( .A1(n866), .A2(n302), .A3(n845), .A4(n312), .A5(n495), 
        .Y(n498) );
  INVX0_RVT U714 ( .A(n498), .Y(n493) );
  OA21X1_RVT U715 ( .A1(n495), .A2(n494), .A3(n493), .Y(exp_norm[4]) );
  OA221X1_RVT U716 ( .A1(n866), .A2(n304), .A3(n845), .A4(n324), .A5(n498), 
        .Y(n500) );
  INVX0_RVT U717 ( .A(n500), .Y(n496) );
  OA21X1_RVT U718 ( .A1(n498), .A2(n497), .A3(n496), .Y(exp_norm[5]) );
  NAND2X0_RVT U719 ( .A1(n500), .A2(n499), .Y(n503) );
  OA21X1_RVT U720 ( .A1(n500), .A2(n499), .A3(n503), .Y(exp_norm[6]) );
  NAND3X0_RVT U721 ( .A1(n502), .A2(n503), .A3(n396), .Y(n501) );
  OA221X1_RVT U722 ( .A1(n503), .A2(n502), .A3(n503), .A4(n396), .A5(n501), 
        .Y(exp_norm[7]) );
  INVX0_RVT U723 ( .A(n306), .Y(n565) );
  AO21X1_RVT U724 ( .A1(n634), .A2(n565), .A3(n504), .Y(n656) );
  OAI22X1_RVT U725 ( .A1(n620), .A2(n343), .A3(n738), .A4(n333), .Y(n507) );
  OAI22X1_RVT U726 ( .A1(n566), .A2(n326), .A3(n505), .A4(n753), .Y(n506) );
  NOR2X0_RVT U727 ( .A1(n507), .A2(n506), .Y(n710) );
  MUX21X1_RVT U728 ( .A1(n656), .A2(n710), .S0(n792), .Y(n785) );
  OR2X1_RVT U729 ( .A1(n824), .A2(n775), .Y(n666) );
  OA22X1_RVT U730 ( .A1(n616), .A2(n326), .A3(n609), .A4(n753), .Y(n510) );
  OR2X1_RVT U731 ( .A1(n608), .A2(n736), .Y(n509) );
  OR2X1_RVT U732 ( .A1(n610), .A2(n327), .Y(n508) );
  NAND3X0_RVT U733 ( .A1(n510), .A2(n509), .A3(n508), .Y(n658) );
  AND2X1_RVT U734 ( .A1(n658), .A2(n744), .Y(n521) );
  OA22X1_RVT U735 ( .A1(n737), .A2(n327), .A3(n734), .A4(n343), .Y(n512) );
  OA22X1_RVT U736 ( .A1(n611), .A2(n326), .A3(n735), .A4(n733), .Y(n511) );
  AOI21X1_RVT U737 ( .A1(n512), .A2(n511), .A3(n760), .Y(n520) );
  OA22X1_RVT U738 ( .A1(n602), .A2(n326), .A3(n700), .A4(n753), .Y(n515) );
  OR2X1_RVT U739 ( .A1(n688), .A2(n736), .Y(n514) );
  OR2X1_RVT U740 ( .A1(n615), .A2(n738), .Y(n513) );
  NAND3X0_RVT U741 ( .A1(n515), .A2(n514), .A3(n513), .Y(n678) );
  INVX0_RVT U742 ( .A(n678), .Y(n659) );
  OA22X1_RVT U743 ( .A1(n554), .A2(n326), .A3(n791), .A4(n733), .Y(n518) );
  OR2X1_RVT U744 ( .A1(n600), .A2(n736), .Y(n517) );
  OR2X1_RVT U745 ( .A1(n601), .A2(n738), .Y(n516) );
  NAND3X0_RVT U746 ( .A1(n518), .A2(n517), .A3(n516), .Y(n677) );
  INVX0_RVT U747 ( .A(n677), .Y(n711) );
  OAI22X1_RVT U748 ( .A1(n764), .A2(n659), .A3(n766), .A4(n711), .Y(n519) );
  NOR3X0_RVT U749 ( .A1(n521), .A2(n520), .A3(n519), .Y(n522) );
  OA21X1_RVT U750 ( .A1(n785), .A2(n666), .A3(n522), .Y(n524) );
  OA22X1_RVT U751 ( .A1(n524), .A2(n523), .A3(n737), .A4(n845), .Y(
        \intadd_3/A[1] ) );
  OA21X1_RVT U752 ( .A1(n314), .A2(n526), .A3(n525), .Y(n664) );
  OA22X1_RVT U753 ( .A1(n338), .A2(n326), .A3(n336), .A4(n753), .Y(n529) );
  OR2X1_RVT U754 ( .A1(n374), .A2(n736), .Y(n528) );
  OR2X1_RVT U755 ( .A1(n335), .A2(n738), .Y(n527) );
  NAND3X0_RVT U756 ( .A1(n529), .A2(n528), .A3(n527), .Y(n669) );
  MUX21X1_RVT U757 ( .A1(n664), .A2(n669), .S0(n792), .Y(n774) );
  NAND2X0_RVT U758 ( .A1(n774), .A2(n657), .Y(n547) );
  OA22X1_RVT U759 ( .A1(n643), .A2(n326), .A3(n639), .A4(n753), .Y(n532) );
  OR2X1_RVT U760 ( .A1(n425), .A2(n736), .Y(n531) );
  OR2X1_RVT U761 ( .A1(n575), .A2(n327), .Y(n530) );
  NAND3X0_RVT U762 ( .A1(n532), .A2(n531), .A3(n530), .Y(n667) );
  NAND2X0_RVT U763 ( .A1(n667), .A2(n744), .Y(n546) );
  OA22X1_RVT U764 ( .A1(n629), .A2(n326), .A3(n706), .A4(n753), .Y(n535) );
  OR2X1_RVT U765 ( .A1(n694), .A2(n736), .Y(n534) );
  OR2X1_RVT U766 ( .A1(n334), .A2(n738), .Y(n533) );
  NAND3X0_RVT U767 ( .A1(n535), .A2(n534), .A3(n533), .Y(n668) );
  OA22X1_RVT U768 ( .A1(n536), .A2(n326), .A3(n332), .A4(n753), .Y(n539) );
  OR2X1_RVT U769 ( .A1(n630), .A2(n736), .Y(n538) );
  OR2X1_RVT U770 ( .A1(n331), .A2(n738), .Y(n537) );
  NAND3X0_RVT U771 ( .A1(n539), .A2(n538), .A3(n537), .Y(n665) );
  AOI22X1_RVT U772 ( .A1(n668), .A2(n732), .A3(n665), .A4(n731), .Y(n545) );
  OR2X1_RVT U773 ( .A1(n550), .A2(n755), .Y(n542) );
  OA22X1_RVT U774 ( .A1(n330), .A2(n326), .A3(n754), .A4(n733), .Y(n541) );
  OR2X1_RVT U775 ( .A1(n329), .A2(n736), .Y(n540) );
  NAND3X0_RVT U776 ( .A1(n542), .A2(n541), .A3(n540), .Y(n543) );
  NAND2X0_RVT U777 ( .A1(n543), .A2(n745), .Y(n544) );
  AND4X1_RVT U778 ( .A1(n547), .A2(n546), .A3(n545), .A4(n544), .Y(n549) );
  OA22X1_RVT U779 ( .A1(n831), .A2(n550), .A3(n549), .A4(n548), .Y(
        \intadd_3/B[1] ) );
  NOR2X0_RVT U780 ( .A1(n688), .A2(n327), .Y(n553) );
  AND2X1_RVT U781 ( .A1(n644), .A2(b[12]), .Y(n552) );
  OAI22X1_RVT U782 ( .A1(n601), .A2(n326), .A3(n602), .A4(n753), .Y(n551) );
  NOR3X0_RVT U783 ( .A1(n553), .A2(n552), .A3(n551), .Y(n821) );
  OA22X1_RVT U784 ( .A1(n333), .A2(n326), .A3(n554), .A4(n753), .Y(n557) );
  OR2X1_RVT U785 ( .A1(n791), .A2(n343), .Y(n556) );
  OR2X1_RVT U786 ( .A1(n600), .A2(n755), .Y(n555) );
  NAND3X0_RVT U787 ( .A1(n557), .A2(n556), .A3(n555), .Y(n823) );
  INVX0_RVT U788 ( .A(n823), .Y(n684) );
  OA22X1_RVT U789 ( .A1(n764), .A2(n821), .A3(n766), .A4(n684), .Y(n573) );
  NOR2X0_RVT U790 ( .A1(n608), .A2(n755), .Y(n560) );
  AND2X1_RVT U791 ( .A1(n644), .A2(b[8]), .Y(n559) );
  OAI22X1_RVT U792 ( .A1(n615), .A2(n326), .A3(n616), .A4(n753), .Y(n558) );
  NOR3X0_RVT U793 ( .A1(n560), .A2(n559), .A3(n558), .Y(n825) );
  OA22X1_RVT U794 ( .A1(n610), .A2(n326), .A3(n611), .A4(n753), .Y(n563) );
  OR2X1_RVT U795 ( .A1(n735), .A2(n736), .Y(n562) );
  OR2X1_RVT U796 ( .A1(n734), .A2(n327), .Y(n561) );
  AND3X1_RVT U797 ( .A1(n563), .A2(n562), .A3(n561), .Y(n564) );
  OA22X1_RVT U798 ( .A1(n762), .A2(n825), .A3(n760), .A4(n564), .Y(n572) );
  NAND2X0_RVT U799 ( .A1(n648), .A2(n306), .Y(n569) );
  OA22X1_RVT U800 ( .A1(n505), .A2(n343), .A3(n620), .A4(n755), .Y(n568) );
  OR2X1_RVT U801 ( .A1(n566), .A2(n733), .Y(n567) );
  NAND3X0_RVT U802 ( .A1(n569), .A2(n568), .A3(n567), .Y(n818) );
  NAND2X0_RVT U803 ( .A1(n327), .A2(n723), .Y(n570) );
  OAI21X1_RVT U804 ( .A1(n723), .A2(n818), .A3(n570), .Y(n782) );
  OR2X1_RVT U805 ( .A1(n666), .A2(n782), .Y(n571) );
  NAND3X0_RVT U806 ( .A1(n573), .A2(n572), .A3(n571), .Y(n574) );
  AOI22X1_RVT U807 ( .A1(b[3]), .A2(n831), .A3(n750), .A4(n574), .Y(
        \intadd_3/A[2] ) );
  OA22X1_RVT U808 ( .A1(n575), .A2(n326), .A3(n330), .A4(n733), .Y(n578) );
  OR2X1_RVT U809 ( .A1(n754), .A2(n736), .Y(n577) );
  OR2X1_RVT U810 ( .A1(n329), .A2(n327), .Y(n576) );
  NAND3X0_RVT U811 ( .A1(n578), .A2(n577), .A3(n576), .Y(n580) );
  OR2X1_RVT U812 ( .A1(n792), .A2(n755), .Y(n579) );
  OAI21X1_RVT U813 ( .A1(n723), .A2(n724), .A3(n579), .Y(n838) );
  AOI22X1_RVT U814 ( .A1(n580), .A2(n745), .A3(n838), .A4(n657), .Y(n584) );
  OA22X1_RVT U815 ( .A1(n766), .A2(n722), .A3(n764), .A4(n689), .Y(n583) );
  NAND2X0_RVT U816 ( .A1(n581), .A2(n744), .Y(n582) );
  NAND3X0_RVT U817 ( .A1(n584), .A2(n583), .A3(n582), .Y(n585) );
  AOI22X1_RVT U818 ( .A1(a[3]), .A2(n861), .A3(n772), .A4(n585), .Y(
        \intadd_3/B[2] ) );
  INVX0_RVT U819 ( .A(n809), .Y(n586) );
  NAND2X0_RVT U820 ( .A1(n730), .A2(n770), .Y(n638) );
  OA22X1_RVT U821 ( .A1(n764), .A2(n586), .A3(n638), .A4(n695), .Y(n592) );
  NAND2X0_RVT U822 ( .A1(n587), .A2(n745), .Y(n591) );
  INVX0_RVT U823 ( .A(n808), .Y(n589) );
  OA22X1_RVT U824 ( .A1(n762), .A2(n589), .A3(n766), .A4(n588), .Y(n590) );
  NAND3X0_RVT U825 ( .A1(n592), .A2(n591), .A3(n590), .Y(n593) );
  AOI22X1_RVT U826 ( .A1(b[4]), .A2(n831), .A3(n750), .A4(n593), .Y(
        \intadd_3/A[3] ) );
  INVX0_RVT U827 ( .A(n848), .Y(n594) );
  OA22X1_RVT U828 ( .A1(n764), .A2(n594), .A3(n638), .A4(n847), .Y(n598) );
  NAND2X0_RVT U829 ( .A1(n595), .A2(n745), .Y(n597) );
  AOI22X1_RVT U830 ( .A1(n852), .A2(n731), .A3(n744), .A4(n850), .Y(n596) );
  NAND3X0_RVT U831 ( .A1(n598), .A2(n597), .A3(n596), .Y(n599) );
  AOI22X1_RVT U832 ( .A1(a[4]), .A2(n861), .A3(n772), .A4(n599), .Y(
        \intadd_3/B[3] ) );
  OA22X1_RVT U833 ( .A1(n791), .A2(n326), .A3(n600), .A4(n753), .Y(n605) );
  OR2X1_RVT U834 ( .A1(n601), .A2(n343), .Y(n604) );
  OR2X1_RVT U835 ( .A1(n602), .A2(n327), .Y(n603) );
  NAND3X0_RVT U836 ( .A1(n605), .A2(n604), .A3(n603), .Y(n799) );
  INVX0_RVT U837 ( .A(n799), .Y(n707) );
  AND2X1_RVT U838 ( .A1(n634), .A2(b[21]), .Y(n607) );
  AND2X1_RVT U839 ( .A1(n644), .A2(n306), .Y(n606) );
  NOR3X0_RVT U840 ( .A1(n607), .A2(n606), .A3(n635), .Y(n863) );
  OA22X1_RVT U841 ( .A1(n764), .A2(n707), .A3(n638), .A4(n863), .Y(n627) );
  OA22X1_RVT U842 ( .A1(n609), .A2(n326), .A3(n608), .A4(n753), .Y(n614) );
  OR2X1_RVT U843 ( .A1(n610), .A2(n343), .Y(n613) );
  OR2X1_RVT U844 ( .A1(n611), .A2(n738), .Y(n612) );
  NAND3X0_RVT U845 ( .A1(n614), .A2(n613), .A3(n612), .Y(n743) );
  NAND2X0_RVT U846 ( .A1(n743), .A2(n745), .Y(n626) );
  OA22X1_RVT U847 ( .A1(n700), .A2(n326), .A3(n688), .A4(n753), .Y(n619) );
  OR2X1_RVT U848 ( .A1(n615), .A2(n343), .Y(n618) );
  OR2X1_RVT U849 ( .A1(n616), .A2(n738), .Y(n617) );
  NAND3X0_RVT U850 ( .A1(n619), .A2(n618), .A3(n617), .Y(n800) );
  INVX0_RVT U851 ( .A(n800), .Y(n624) );
  NAND2X0_RVT U852 ( .A1(n648), .A2(n505), .Y(n623) );
  OA22X1_RVT U853 ( .A1(n272), .A2(n343), .A3(b[17]), .A4(n327), .Y(n622) );
  OR2X1_RVT U854 ( .A1(n274), .A2(n733), .Y(n621) );
  NAND3X0_RVT U855 ( .A1(n623), .A2(n622), .A3(n621), .Y(n801) );
  OA22X1_RVT U856 ( .A1(n762), .A2(n624), .A3(n766), .A4(n801), .Y(n625) );
  NAND3X0_RVT U857 ( .A1(n627), .A2(n626), .A3(n625), .Y(n628) );
  AOI22X1_RVT U858 ( .A1(b[5]), .A2(n831), .A3(n750), .A4(n628), .Y(
        \intadd_3/A[4] ) );
  NOR2X0_RVT U859 ( .A1(n629), .A2(n755), .Y(n633) );
  AND2X1_RVT U860 ( .A1(n644), .A2(n266), .Y(n632) );
  OAI22X1_RVT U861 ( .A1(n332), .A2(n326), .A3(n630), .A4(n753), .Y(n631) );
  NOR3X0_RVT U862 ( .A1(n633), .A2(n632), .A3(n631), .Y(n765) );
  AND2X1_RVT U863 ( .A1(n634), .A2(n296), .Y(n637) );
  AND2X1_RVT U864 ( .A1(n644), .A2(n314), .Y(n636) );
  NOR3X0_RVT U865 ( .A1(n637), .A2(n636), .A3(n635), .Y(n865) );
  OA22X1_RVT U866 ( .A1(n764), .A2(n765), .A3(n638), .A4(n865), .Y(n654) );
  NOR2X0_RVT U867 ( .A1(n330), .A2(n755), .Y(n642) );
  AND2X1_RVT U868 ( .A1(n644), .A2(n280), .Y(n641) );
  OAI22X1_RVT U869 ( .A1(n639), .A2(n326), .A3(n425), .A4(n753), .Y(n640) );
  NOR3X0_RVT U870 ( .A1(n642), .A2(n641), .A3(n640), .Y(n761) );
  OR2X1_RVT U871 ( .A1(n760), .A2(n761), .Y(n653) );
  NOR2X0_RVT U872 ( .A1(n643), .A2(n755), .Y(n647) );
  AND2X1_RVT U873 ( .A1(n644), .A2(n282), .Y(n646) );
  OAI22X1_RVT U874 ( .A1(n706), .A2(n326), .A3(n694), .A4(n753), .Y(n645) );
  NOR3X0_RVT U875 ( .A1(n647), .A2(n646), .A3(n645), .Y(n763) );
  NAND2X0_RVT U876 ( .A1(n648), .A2(n336), .Y(n651) );
  OA22X1_RVT U877 ( .A1(n284), .A2(n343), .A3(n270), .A4(n755), .Y(n650) );
  OR2X1_RVT U878 ( .A1(n294), .A2(n733), .Y(n649) );
  NAND3X0_RVT U879 ( .A1(n651), .A2(n650), .A3(n649), .Y(n752) );
  OA22X1_RVT U880 ( .A1(n762), .A2(n763), .A3(n766), .A4(n752), .Y(n652) );
  NAND3X0_RVT U881 ( .A1(n654), .A2(n653), .A3(n652), .Y(n655) );
  AOI22X1_RVT U882 ( .A1(a[5]), .A2(n861), .A3(n772), .A4(n655), .Y(
        \intadd_3/B[4] ) );
  OR2X1_RVT U883 ( .A1(n723), .A2(n656), .Y(n712) );
  INVX0_RVT U884 ( .A(n712), .Y(n776) );
  AOI22X1_RVT U885 ( .A1(n657), .A2(n776), .A3(n677), .A4(n732), .Y(n662) );
  NAND2X0_RVT U886 ( .A1(n658), .A2(n745), .Y(n661) );
  OA22X1_RVT U887 ( .A1(n762), .A2(n659), .A3(n766), .A4(n710), .Y(n660) );
  NAND3X0_RVT U888 ( .A1(n662), .A2(n661), .A3(n660), .Y(n663) );
  AOI22X1_RVT U889 ( .A1(b[6]), .A2(n831), .A3(n750), .A4(n663), .Y(
        \intadd_3/A[5] ) );
  NAND2X0_RVT U890 ( .A1(n664), .A2(n792), .Y(n835) );
  INVX0_RVT U891 ( .A(n665), .Y(n715) );
  OA22X1_RVT U892 ( .A1(n666), .A2(n835), .A3(n764), .A4(n715), .Y(n672) );
  NAND2X0_RVT U893 ( .A1(n667), .A2(n745), .Y(n671) );
  INVX0_RVT U894 ( .A(n668), .Y(n682) );
  INVX0_RVT U895 ( .A(n669), .Y(n714) );
  OA22X1_RVT U896 ( .A1(n762), .A2(n682), .A3(n766), .A4(n714), .Y(n670) );
  NAND3X0_RVT U897 ( .A1(n672), .A2(n671), .A3(n670), .Y(n673) );
  AOI22X1_RVT U898 ( .A1(n280), .A2(n845), .A3(n772), .A4(n673), .Y(
        \intadd_3/B[5] ) );
  AO22X1_RVT U899 ( .A1(n765), .A2(n702), .A3(n822), .A4(n752), .Y(n676) );
  AND2X1_RVT U900 ( .A1(n772), .A2(n824), .Y(n856) );
  AO22X1_RVT U901 ( .A1(n865), .A2(n846), .A3(n730), .A4(n763), .Y(n674) );
  OR2X1_RVT U902 ( .A1(n843), .A2(n674), .Y(n675) );
  OA22X1_RVT U903 ( .A1(n866), .A2(n643), .A3(n676), .A4(n675), .Y(
        \intadd_3/B[8] ) );
  NAND2X0_RVT U904 ( .A1(n750), .A2(n824), .Y(n797) );
  AOI22X1_RVT U905 ( .A1(n678), .A2(n730), .A3(n677), .A4(n702), .Y(n679) );
  OA21X1_RVT U906 ( .A1(n716), .A2(n785), .A3(n679), .Y(n680) );
  OA22X1_RVT U907 ( .A1(n861), .A2(n615), .A3(n797), .A4(n680), .Y(
        \intadd_3/A[9] ) );
  INVX0_RVT U908 ( .A(n774), .Y(n681) );
  OA222X1_RVT U909 ( .A1(n851), .A2(n682), .A3(n716), .A4(n681), .A5(n849), 
        .A6(n715), .Y(n683) );
  OA22X1_RVT U910 ( .A1(n866), .A2(n334), .A3(n843), .A4(n683), .Y(
        \intadd_3/B[9] ) );
  OR2X1_RVT U911 ( .A1(n716), .A2(n782), .Y(n686) );
  OA22X1_RVT U912 ( .A1(n851), .A2(n821), .A3(n849), .A4(n684), .Y(n685) );
  AND2X1_RVT U913 ( .A1(n686), .A2(n685), .Y(n687) );
  OA22X1_RVT U914 ( .A1(n845), .A2(n688), .A3(n797), .A4(n687), .Y(
        \intadd_3/A[10] ) );
  OR2X1_RVT U915 ( .A1(n849), .A2(n722), .Y(n692) );
  OR2X1_RVT U916 ( .A1(n851), .A2(n689), .Y(n691) );
  NAND2X0_RVT U917 ( .A1(n838), .A2(n775), .Y(n690) );
  AND3X1_RVT U918 ( .A1(n692), .A2(n691), .A3(n690), .Y(n693) );
  OA22X1_RVT U919 ( .A1(n866), .A2(n694), .A3(n843), .A4(n693), .Y(
        \intadd_3/B[10] ) );
  NAND2X0_RVT U920 ( .A1(n809), .A2(n730), .Y(n698) );
  NAND2X0_RVT U921 ( .A1(n810), .A2(n822), .Y(n697) );
  NAND2X0_RVT U922 ( .A1(n811), .A2(n702), .Y(n696) );
  AND3X1_RVT U923 ( .A1(n698), .A2(n697), .A3(n696), .Y(n699) );
  OA22X1_RVT U924 ( .A1(n845), .A2(n700), .A3(n797), .A4(n699), .Y(
        \intadd_3/A[11] ) );
  AOI22X1_RVT U925 ( .A1(n852), .A2(n702), .A3(n822), .A4(n701), .Y(n704) );
  NAND2X0_RVT U926 ( .A1(n848), .A2(n730), .Y(n703) );
  AND2X1_RVT U927 ( .A1(n704), .A2(n703), .Y(n705) );
  OA22X1_RVT U928 ( .A1(n866), .A2(n706), .A3(n843), .A4(n705), .Y(
        \intadd_3/B[11] ) );
  OA222X1_RVT U929 ( .A1(n849), .A2(n801), .A3(n851), .A4(n707), .A5(n853), 
        .A6(n863), .Y(n708) );
  OA22X1_RVT U930 ( .A1(n861), .A2(n602), .A3(n797), .A4(n708), .Y(
        \intadd_3/A[12] ) );
  OA222X1_RVT U931 ( .A1(n849), .A2(n752), .A3(n851), .A4(n765), .A5(n853), 
        .A6(n865), .Y(n709) );
  OA22X1_RVT U932 ( .A1(n866), .A2(n629), .A3(n843), .A4(n709), .Y(
        \intadd_3/B[12] ) );
  OA222X1_RVT U933 ( .A1(n716), .A2(n712), .A3(n851), .A4(n711), .A5(n849), 
        .A6(n710), .Y(n713) );
  OA22X1_RVT U934 ( .A1(n861), .A2(n601), .A3(n797), .A4(n713), .Y(
        \intadd_3/A[13] ) );
  OA222X1_RVT U935 ( .A1(n716), .A2(n835), .A3(n851), .A4(n715), .A5(n849), 
        .A6(n714), .Y(n717) );
  OA22X1_RVT U936 ( .A1(n866), .A2(n331), .A3(n717), .A4(n843), .Y(
        \intadd_3/B[13] ) );
  NOR2X0_RVT U937 ( .A1(n770), .A2(n846), .Y(n721) );
  NAND2X0_RVT U938 ( .A1(n327), .A2(n775), .Y(n719) );
  AND3X1_RVT U939 ( .A1(n721), .A2(n720), .A3(n719), .Y(n794) );
  INVX0_RVT U940 ( .A(n794), .Y(n727) );
  AND2X1_RVT U941 ( .A1(n722), .A2(n730), .Y(n726) );
  AND2X1_RVT U942 ( .A1(n724), .A2(n723), .Y(n725) );
  OR3X1_RVT U943 ( .A1(n727), .A2(n726), .A3(n725), .Y(n728) );
  OR2X1_RVT U944 ( .A1(n718), .A2(n729), .Y(\intadd_3/B[14] ) );
  NAND2X0_RVT U945 ( .A1(n856), .A2(n730), .Y(n864) );
  OA22X1_RVT U946 ( .A1(n866), .A2(n336), .A3(n847), .A4(n864), .Y(
        \intadd_3/B[19] ) );
  AOI22X1_RVT U947 ( .A1(n800), .A2(n732), .A3(n731), .A4(n799), .Y(n749) );
  OA22X1_RVT U948 ( .A1(n735), .A2(n326), .A3(n734), .A4(n733), .Y(n742) );
  OR2X1_RVT U949 ( .A1(n737), .A2(n736), .Y(n741) );
  OR2X1_RVT U950 ( .A1(n739), .A2(n738), .Y(n740) );
  NAND3X0_RVT U951 ( .A1(n742), .A2(n741), .A3(n740), .Y(n746) );
  AOI22X1_RVT U952 ( .A1(n746), .A2(n745), .A3(n744), .A4(n743), .Y(n748) );
  OA22X1_RVT U953 ( .A1(n851), .A2(n801), .A3(n849), .A4(n863), .Y(n789) );
  OR2X1_RVT U954 ( .A1(n824), .A2(n789), .Y(n747) );
  NAND3X0_RVT U955 ( .A1(n749), .A2(n748), .A3(n747), .Y(n751) );
  AOI22X1_RVT U956 ( .A1(n831), .A2(b[1]), .A3(n751), .A4(n750), .Y(n869) );
  OA22X1_RVT U957 ( .A1(n851), .A2(n752), .A3(n849), .A4(n865), .Y(n842) );
  OA22X1_RVT U958 ( .A1(n754), .A2(n326), .A3(n329), .A4(n753), .Y(n758) );
  OR2X1_RVT U959 ( .A1(n550), .A2(n343), .Y(n757) );
  OR2X1_RVT U960 ( .A1(n328), .A2(n755), .Y(n756) );
  AND3X1_RVT U961 ( .A1(n758), .A2(n757), .A3(n756), .Y(n759) );
  OA22X1_RVT U962 ( .A1(n762), .A2(n761), .A3(n760), .A4(n759), .Y(n768) );
  OA22X1_RVT U963 ( .A1(n766), .A2(n765), .A3(n764), .A4(n763), .Y(n767) );
  NAND2X0_RVT U964 ( .A1(n768), .A2(n767), .Y(n769) );
  AO21X1_RVT U965 ( .A1(n771), .A2(n770), .A3(n769), .Y(n773) );
  AOI22X1_RVT U966 ( .A1(n861), .A2(a[1]), .A3(n773), .A4(n772), .Y(n870) );
  NOR2X0_RVT U967 ( .A1(n775), .A2(n843), .Y(n839) );
  AOI22X1_RVT U968 ( .A1(n845), .A2(n284), .A3(n839), .A4(n774), .Y(n871) );
  NOR2X0_RVT U969 ( .A1(n797), .A2(n775), .Y(n781) );
  NAND2X0_RVT U970 ( .A1(n781), .A2(n776), .Y(n778) );
  NAND2X0_RVT U971 ( .A1(n831), .A2(n306), .Y(n777) );
  AND2X1_RVT U972 ( .A1(n778), .A2(n777), .Y(\intadd_3/A[21] ) );
  NOR2X0_RVT U973 ( .A1(n797), .A2(n851), .Y(n860) );
  NAND2X0_RVT U974 ( .A1(n860), .A2(n810), .Y(n780) );
  NAND2X0_RVT U975 ( .A1(n831), .A2(n276), .Y(n779) );
  AND2X1_RVT U976 ( .A1(n780), .A2(n779), .Y(\intadd_3/A[19] ) );
  INVX0_RVT U977 ( .A(n781), .Y(n786) );
  OR2X1_RVT U978 ( .A1(n786), .A2(n782), .Y(n784) );
  NAND2X0_RVT U979 ( .A1(n831), .A2(n274), .Y(n783) );
  AND2X1_RVT U980 ( .A1(n784), .A2(n783), .Y(\intadd_3/A[18] ) );
  OR2X1_RVT U981 ( .A1(n786), .A2(n785), .Y(n788) );
  NAND2X0_RVT U982 ( .A1(n831), .A2(n272), .Y(n787) );
  AND2X1_RVT U983 ( .A1(n788), .A2(n787), .Y(\intadd_3/A[17] ) );
  OA22X1_RVT U984 ( .A1(n861), .A2(n554), .A3(n797), .A4(n789), .Y(
        \intadd_3/A[16] ) );
  OA22X1_RVT U985 ( .A1(n845), .A2(n791), .A3(n797), .A4(n790), .Y(
        \intadd_3/A[15] ) );
  OR2X1_RVT U986 ( .A1(n792), .A2(n818), .Y(n795) );
  OR2X1_RVT U987 ( .A1(n851), .A2(n823), .Y(n793) );
  NAND3X0_RVT U988 ( .A1(n795), .A2(n794), .A3(n793), .Y(n796) );
  AO22X1_RVT U989 ( .A1(n831), .A2(n600), .A3(n796), .A4(n861), .Y(
        \intadd_3/A[14] ) );
  NAND2X0_RVT U990 ( .A1(n863), .A2(n846), .Y(n798) );
  AND2X1_RVT U991 ( .A1(n798), .A2(n807), .Y(n804) );
  OA22X1_RVT U992 ( .A1(n851), .A2(n800), .A3(n849), .A4(n799), .Y(n803) );
  NAND2X0_RVT U993 ( .A1(n801), .A2(n822), .Y(n802) );
  NAND3X0_RVT U994 ( .A1(n804), .A2(n803), .A3(n802), .Y(n806) );
  NAND2X0_RVT U995 ( .A1(n831), .A2(b[9]), .Y(n805) );
  AND2X1_RVT U996 ( .A1(n806), .A2(n805), .Y(\intadd_3/A[8] ) );
  OA21X1_RVT U997 ( .A1(n851), .A2(n808), .A3(n807), .Y(n814) );
  OA22X1_RVT U998 ( .A1(n820), .A2(n810), .A3(n849), .A4(n809), .Y(n813) );
  OR2X1_RVT U999 ( .A1(n853), .A2(n811), .Y(n812) );
  NAND3X0_RVT U1000 ( .A1(n814), .A2(n813), .A3(n812), .Y(n816) );
  OR2X1_RVT U1001 ( .A1(n861), .A2(n609), .Y(n815) );
  AND2X1_RVT U1002 ( .A1(n816), .A2(n815), .Y(\intadd_3/A[7] ) );
  INVX0_RVT U1003 ( .A(n818), .Y(n819) );
  OA22X1_RVT U1004 ( .A1(n849), .A2(n821), .A3(n820), .A4(n819), .Y(n828) );
  NAND2X0_RVT U1005 ( .A1(n823), .A2(n822), .Y(n827) );
  OA21X1_RVT U1006 ( .A1(n851), .A2(n825), .A3(n824), .Y(n826) );
  AND3X1_RVT U1007 ( .A1(n828), .A2(n827), .A3(n826), .Y(n829) );
  OAI21X1_RVT U1008 ( .A1(n830), .A2(n829), .A3(n861), .Y(n833) );
  NAND2X0_RVT U1009 ( .A1(n831), .A2(n608), .Y(n832) );
  NAND2X0_RVT U1010 ( .A1(n833), .A2(n832), .Y(\intadd_3/A[6] ) );
  INVX0_RVT U1011 ( .A(n839), .Y(n834) );
  OR2X1_RVT U1012 ( .A1(n835), .A2(n834), .Y(n837) );
  NAND2X0_RVT U1013 ( .A1(n845), .A2(n314), .Y(n836) );
  AND2X1_RVT U1014 ( .A1(n837), .A2(n836), .Y(\intadd_3/B[21] ) );
  AND2X1_RVT U1015 ( .A1(n845), .A2(n294), .Y(n841) );
  AND2X1_RVT U1016 ( .A1(n839), .A2(n838), .Y(n840) );
  NOR2X0_RVT U1017 ( .A1(n841), .A2(n840), .Y(\intadd_3/B[18] ) );
  OA22X1_RVT U1018 ( .A1(n866), .A2(n536), .A3(n843), .A4(n842), .Y(
        \intadd_3/B[16] ) );
  AOI22X1_RVT U1019 ( .A1(n268), .A2(n845), .A3(n844), .A4(n856), .Y(
        \intadd_3/B[15] ) );
  NAND2X0_RVT U1020 ( .A1(n847), .A2(n846), .Y(n857) );
  OA22X1_RVT U1021 ( .A1(n851), .A2(n850), .A3(n849), .A4(n848), .Y(n855) );
  OR2X1_RVT U1022 ( .A1(n853), .A2(n852), .Y(n854) );
  NAND4X0_RVT U1023 ( .A1(n857), .A2(n856), .A3(n855), .A4(n854), .Y(n859) );
  OR2X1_RVT U1024 ( .A1(n639), .A2(n866), .Y(n858) );
  AND2X1_RVT U1025 ( .A1(n859), .A2(n858), .Y(\intadd_3/B[7] ) );
  INVX0_RVT U1026 ( .A(n860), .Y(n862) );
  OA22X1_RVT U1027 ( .A1(n863), .A2(n862), .A3(n566), .A4(n861), .Y(
        \intadd_3/A[20] ) );
  OA22X1_RVT U1028 ( .A1(n866), .A2(n338), .A3(n865), .A4(n864), .Y(
        \intadd_3/B[20] ) );
endmodule

