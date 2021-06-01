EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FPGA_Xilinx_Artix7:XC7A75T-FTG256 U?
U 3 1 60864E1A
P 8375 6025
AR Path="/6084A716/60864E1A" Ref="U?"  Part="1" 
AR Path="/608479A3/60864E1A" Ref="U?"  Part="1" 
AR Path="/60847A1D/60864E1A" Ref="U1"  Part="3" 
AR Path="/60847A8E/60864E1A" Ref="U?"  Part="1" 
F 0 "U1" H 8375 4225 50  0000 C CNN
F 1 "XC7A75T-FTG256" H 8375 4125 50  0000 C CNN
F 2 "" H 8375 6025 50  0001 C CNN
F 3 "" H 8375 6025 50  0000 C CNN
	3    8375 6025
	1    0    0    -1  
$EndComp
Text HLabel 9875 5225 2    50   Input ~ 0
JTAG_TDI_O
Text HLabel 9875 5325 2    50   Input ~ 0
JTAG_TDO_O
Text HLabel 9875 5425 2    50   Input ~ 0
JTAG_TMS_O
Text HLabel 9875 5525 2    50   Input ~ 0
JTAG_TCK_O
$Comp
L jtag:jtag_header_01x06 J1
U 1 1 6089DE73
P 14850 1425
F 0 "J1" H 14930 1417 50  0000 L CNN
F 1 "jtag_header_01x06" H 14930 1326 50  0000 L CNN
F 2 "jtag:PinHeader_1x06_P2.54mm_Vertical" H 14850 1425 50  0001 C CNN
F 3 "~" H 14850 1425 50  0001 C CNN
	1    14850 1425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6089E33B
P 14350 1625
F 0 "#PWR0107" H 14350 1375 50  0001 C CNN
F 1 "GND" H 14355 1452 50  0000 C CNN
F 2 "" H 14350 1625 50  0001 C CNN
F 3 "" H 14350 1625 50  0001 C CNN
	1    14350 1625
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 6089E90D
P 14550 1725
F 0 "#PWR0108" H 14550 1575 50  0001 C CNN
F 1 "+3.3V" H 14565 1898 50  0000 C CNN
F 2 "" H 14550 1725 50  0001 C CNN
F 3 "" H 14550 1725 50  0001 C CNN
	1    14550 1725
	-1   0    0    1   
$EndComp
Wire Wire Line
	14550 1725 14650 1725
Wire Wire Line
	14650 1625 14350 1625
Wire Wire Line
	14650 1425 14350 1425
Wire Wire Line
	13075 1425 12550 1425
$Comp
L Device:R R2
U 1 1 608A3CFC
P 13225 1425
F 0 "R2" V 13432 1425 50  0000 C CNN
F 1 "100" V 13341 1425 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13155 1425 50  0001 C CNN
F 3 "~" H 13225 1425 50  0001 C CNN
	1    13225 1425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14650 1325 14475 1325
Wire Wire Line
	13425 1325 12550 1325
$Comp
L Device:R R3
U 1 1 608A35AA
P 13575 1325
F 0 "R3" V 13782 1325 50  0000 C CNN
F 1 "100" V 13691 1325 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13505 1325 50  0001 C CNN
F 3 "~" H 13575 1325 50  0001 C CNN
	1    13575 1325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14075 1225 14600 1225
Wire Wire Line
	13775 1225 12550 1225
$Comp
L Device:R R4
U 1 1 608A1C36
P 13925 1225
F 0 "R4" V 14132 1225 50  0000 C CNN
F 1 "100" V 14041 1225 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13855 1225 50  0001 C CNN
F 3 "~" H 13925 1225 50  0001 C CNN
	1    13925 1225
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 608AD3D0
P 12925 1525
F 0 "R1" V 13132 1525 50  0000 C CNN
F 1 "100" V 13041 1525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12855 1525 50  0001 C CNN
F 3 "~" H 12925 1525 50  0001 C CNN
	1    12925 1525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14650 1525 14225 1525
Wire Wire Line
	12775 1525 12550 1525
Text HLabel 12550 1225 0    50   Input ~ 0
JTAG_TMS_O
Text HLabel 12550 1325 0    50   Input ~ 0
JTAG_TDI_O
Text HLabel 12550 1425 0    50   Input ~ 0
JTAG_TDO_O
Text HLabel 12550 1525 0    50   Input ~ 0
JTAG_TCK_O
$Comp
L Device:D_Zener_Small D4
U 1 1 608B17B2
P 14600 950
F 0 "D4" V 14646 880 50  0000 R CNN
F 1 "D_Zener_Small" H 14555 880 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 14600 950 50  0001 C CNN
F 3 "~" V 14600 950 50  0001 C CNN
	1    14600 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener_Small D3
U 1 1 608B1C50
P 14475 950
F 0 "D3" V 14625 1000 50  0000 R CNN
F 1 "D_Zener_Small" H 14430 880 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 14475 950 50  0001 C CNN
F 3 "~" V 14475 950 50  0001 C CNN
	1    14475 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener_Small D1
U 1 1 608B2238
P 14225 950
F 0 "D1" V 14375 1000 50  0000 R CNN
F 1 "D_Zener_Small" H 14180 880 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 14225 950 50  0001 C CNN
F 3 "~" V 14225 950 50  0001 C CNN
	1    14225 950 
	0    -1   -1   0   
$EndComp
Connection ~ 14475 850 
Wire Wire Line
	14475 850  14600 850 
$Comp
L power:GND #PWR0109
U 1 1 608B280E
P 14600 850
F 0 "#PWR0109" H 14600 600 50  0001 C CNN
F 1 "GND" H 14605 677 50  0000 C CNN
F 2 "" H 14600 850 50  0001 C CNN
F 3 "" H 14600 850 50  0001 C CNN
	1    14600 850 
	-1   0    0    1   
$EndComp
Connection ~ 14600 850 
Wire Wire Line
	14600 1050 14600 1225
Connection ~ 14600 1225
Wire Wire Line
	14600 1225 14650 1225
Wire Wire Line
	14475 1050 14475 1325
Connection ~ 14475 1325
Wire Wire Line
	14475 1325 13725 1325
Wire Wire Line
	14350 1050 14350 1425
Connection ~ 14350 1425
Wire Wire Line
	14350 1425 13375 1425
Wire Wire Line
	14225 1050 14225 1525
Connection ~ 14225 1525
Wire Wire Line
	14225 1525 13075 1525
$Comp
L Device:C_Small C?
U 1 1 60E7B957
P 10025 4525
AR Path="/608479A3/60E7B957" Ref="C?"  Part="1" 
AR Path="/6084A716/60E7B957" Ref="C?"  Part="1" 
AR Path="/60847A1D/60E7B957" Ref="C66"  Part="1" 
F 0 "C66" H 10100 4525 50  0000 L CNN
F 1 "47nF" H 10050 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10025 4525 50  0001 C CNN
F 3 "~" H 10025 4525 50  0001 C CNN
	1    10025 4525
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E7B95D
P 9775 4525
AR Path="/608479A3/60E7B95D" Ref="C?"  Part="1" 
AR Path="/6084A716/60E7B95D" Ref="C?"  Part="1" 
AR Path="/60847A1D/60E7B95D" Ref="C65"  Part="1" 
F 0 "C65" H 9850 4525 50  0000 L CNN
F 1 "47nF" H 9800 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9775 4525 50  0001 C CNN
F 3 "~" H 9775 4525 50  0001 C CNN
	1    9775 4525
	-1   0    0    1   
$EndComp
Wire Wire Line
	9775 4625 10025 4625
Wire Wire Line
	9475 4425 9775 4425
Connection ~ 9775 4425
Wire Wire Line
	9775 4425 10025 4425
$Comp
L power:GND #PWR0165
U 1 1 60E9669D
P 10025 4625
F 0 "#PWR0165" H 10025 4375 50  0001 C CNN
F 1 "GND" H 10030 4452 50  0000 C CNN
F 2 "" H 10025 4625 50  0001 C CNN
F 3 "" H 10025 4625 50  0001 C CNN
	1    10025 4625
	1    0    0    -1  
$EndComp
Connection ~ 10025 4625
Connection ~ 10025 4425
$Comp
L Device:C_Small C?
U 1 1 60F768A7
P 10300 7125
AR Path="/608479A3/60F768A7" Ref="C?"  Part="1" 
AR Path="/6084A716/60F768A7" Ref="C?"  Part="1" 
AR Path="/60847A1D/60F768A7" Ref="C84"  Part="1" 
F 0 "C84" H 10375 7125 50  0000 L CNN
F 1 "47nF" H 10325 7050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10300 7125 50  0001 C CNN
F 3 "~" H 10300 7125 50  0001 C CNN
	1    10300 7125
	-1   0    0    1   
$EndComp
Wire Wire Line
	9875 7225 10300 7225
Connection ~ 10300 7225
Wire Wire Line
	10300 7225 10800 7225
Wire Wire Line
	9875 7125 10050 7125
Wire Wire Line
	10050 7125 10050 7025
Wire Wire Line
	10050 7025 10300 7025
Connection ~ 10300 7025
Wire Wire Line
	10300 7025 10800 7025
Text GLabel 10800 7025 2    50   Input ~ 0
VREFP_0
Text GLabel 10800 7225 2    50   Input ~ 0
VREFN_0
Text GLabel 9875 5825 2    50   Input ~ 0
mode0
Text GLabel 9875 5925 2    50   Input ~ 0
mode1
Text GLabel 9875 6025 2    50   Input ~ 0
mode2
Text GLabel 9875 5725 2    50   Input ~ 0
QSPI_SCK
Text GLabel 9875 6225 2    50   Input ~ 0
DONE_0
Text GLabel 9875 6325 2    50   Input ~ 0
INIT_B_0
Text GLabel 9875 6425 2    50   Input ~ 0
PROGRAM_B_0
Wire Wire Line
	9875 7525 10200 7525
Wire Wire Line
	10200 7525 10200 7425
Wire Wire Line
	10200 7425 9875 7425
Wire Wire Line
	10200 7425 10375 7425
Connection ~ 10200 7425
$Comp
L power:GND #PWR0170
U 1 1 60F8C49B
P 10375 7425
F 0 "#PWR0170" H 10375 7175 50  0001 C CNN
F 1 "GND" H 10380 7252 50  0000 C CNN
F 2 "" H 10375 7425 50  0001 C CNN
F 3 "" H 10375 7425 50  0001 C CNN
	1    10375 7425
	1    0    0    -1  
$EndComp
Wire Wire Line
	9875 6825 10200 6825
Wire Wire Line
	9875 6925 10200 6925
Text GLabel 10200 6825 2    50   Input ~ 0
V_P
Text GLabel 10200 6925 2    50   Input ~ 0
V_N
$Comp
L Device:R_Small R35
U 1 1 60F97938
P 10150 6625
F 0 "R35" V 10225 6625 50  0000 C CNN
F 1 "4.7K" V 10075 6625 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10150 6625 50  0001 C CNN
F 3 "~" H 10150 6625 50  0001 C CNN
	1    10150 6625
	0    1    1    0   
$EndComp
Wire Wire Line
	9875 6625 10050 6625
$Comp
L power:+3.3V #PWR0171
U 1 1 60F99EE5
P 10375 6625
F 0 "#PWR0171" H 10375 6475 50  0001 C CNN
F 1 "+3.3V" V 10390 6753 50  0000 L CNN
F 2 "" H 10375 6625 50  0001 C CNN
F 3 "" H 10375 6625 50  0001 C CNN
	1    10375 6625
	0    1    1    0   
$EndComp
Wire Wire Line
	10375 6625 10250 6625
$Comp
L Device:R R36
U 1 1 60FA4F8D
P 12575 9400
F 0 "R36" V 12368 9400 50  0000 C CNN
F 1 "1K" V 12459 9400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12505 9400 50  0001 C CNN
F 3 "~" H 12575 9400 50  0001 C CNN
	1    12575 9400
	0    1    1    0   
$EndComp
Text GLabel 12425 9400 0    50   Input ~ 0
MODE_0
$Comp
L power:+3.3V #PWR0172
U 1 1 60FA615C
P 12725 9400
F 0 "#PWR0172" H 12725 9250 50  0001 C CNN
F 1 "+3.3V" V 12740 9528 50  0000 L CNN
F 2 "" H 12725 9400 50  0001 C CNN
F 3 "" H 12725 9400 50  0001 C CNN
	1    12725 9400
	0    1    1    0   
$EndComp
$Comp
L Device:R R37
U 1 1 60FA91D1
P 13850 9400
F 0 "R37" V 13643 9400 50  0000 C CNN
F 1 "1k" V 13734 9400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13780 9400 50  0001 C CNN
F 3 "~" H 13850 9400 50  0001 C CNN
	1    13850 9400
	0    1    1    0   
$EndComp
Text GLabel 13700 9400 0    50   Input ~ 0
MODE_1
$Comp
L power:GND #PWR0173
U 1 1 60FAAF8E
P 14000 9400
F 0 "#PWR0173" H 14000 9150 50  0001 C CNN
F 1 "GND" V 14005 9272 50  0000 R CNN
F 2 "" H 14000 9400 50  0001 C CNN
F 3 "" H 14000 9400 50  0001 C CNN
	1    14000 9400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R38
U 1 1 60FAE478
P 15250 9100
F 0 "R38" V 15043 9100 50  0000 C CNN
F 1 "1k" V 15134 9100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 15180 9100 50  0001 C CNN
F 3 "~" H 15250 9100 50  0001 C CNN
	1    15250 9100
	0    1    1    0   
$EndComp
Text GLabel 14900 9100 0    50   Input ~ 0
MODE_2
$Comp
L power:+3.3V #PWR0174
U 1 1 60FAE47F
P 15400 9100
F 0 "#PWR0174" H 15400 8950 50  0001 C CNN
F 1 "+3.3V" V 15415 9228 50  0000 L CNN
F 2 "" H 15400 9100 50  0001 C CNN
F 3 "" H 15400 9100 50  0001 C CNN
	1    15400 9100
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 60FB2E45
P 15000 9400
F 0 "JP1" V 14954 9527 50  0000 L CNN
F 1 "Jumper" V 15045 9527 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 15000 9400 50  0001 C CNN
F 3 "~" H 15000 9400 50  0001 C CNN
	1    15000 9400
	0    1    1    0   
$EndComp
Wire Wire Line
	14900 9100 15000 9100
Connection ~ 15000 9100
Wire Wire Line
	15000 9100 15100 9100
$Comp
L power:GND #PWR0175
U 1 1 60FB8D12
P 15000 9700
F 0 "#PWR0175" H 15000 9450 50  0001 C CNN
F 1 "GND" H 15005 9527 50  0000 C CNN
F 2 "" H 15000 9700 50  0001 C CNN
F 3 "" H 15000 9700 50  0001 C CNN
	1    15000 9700
	1    0    0    -1  
$EndComp
Wire Notes Line
	16050 8550 11825 8550
Wire Notes Line
	11825 9950 16050 9950
Wire Notes Line
	11725 475  11725 2200
Wire Notes Line
	11725 2200 16050 2200
Wire Notes Line
	16050 2200 16050 475 
Wire Notes Line
	16050 475  11725 475 
Connection ~ 14350 850 
Wire Wire Line
	14350 850  14475 850 
Wire Wire Line
	14225 850  14350 850 
$Comp
L Device:D_Zener_Small D2
U 1 1 608B1F16
P 14350 950
F 0 "D2" V 14500 1000 50  0000 R CNN
F 1 "D_Zener_Small" H 14305 880 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 14350 950 50  0001 C CNN
F 3 "~" V 14350 950 50  0001 C CNN
	1    14350 950 
	0    -1   -1   0   
$EndComp
$Comp
L IS25LP256D-JLLE:IS25LP256D-JLLE IC1
U 1 1 60FE6AEC
P 2425 1875
F 0 "IC1" H 3525 2140 50  0000 C CNN
F 1 "IS25LP256D-JLLE" H 3525 2049 50  0000 C CNN
F 2 "IS25LP256D-JLLE:SON127P800X600X80-9N-D" H 4475 1975 50  0001 L CNN
F 3 "http://www.issi.com/WW/pdf/IS25LP(WP)256D.pdf" H 4475 1875 50  0001 L CNN
F 4 "INTEGRATED SILICON SOLUTION (ISSI) - IS25LP256D-JLLE - NOR FLASH MEMORY 256MBIT, 166MHZ, WSON" H 4475 1775 50  0001 L CNN "Description"
F 5 "0.8" H 4475 1675 50  0001 L CNN "Height"
F 6 "Integrated Silicon Solution Inc." H 4475 1575 50  0001 L CNN "Manufacturer_Name"
F 7 "IS25LP256D-JLLE" H 4475 1475 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "870-IS25LP256D-JLLE" H 4475 1375 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ISSI/IS25LP256D-JLLE?qs=o7k0yqUNuKBtHG3%252BsElLAA%3D%3D" H 4475 1275 50  0001 L CNN "Mouser Price/Stock"
F 10 "IS25LP256D-JLLE" H 4475 1175 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/is25lp256d-jlle/integrated-silicon-solution-inc" H 4475 1075 50  0001 L CNN "Arrow Price/Stock"
	1    2425 1875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0176
U 1 1 60FE7FD0
P 2425 2175
F 0 "#PWR0176" H 2425 1925 50  0001 C CNN
F 1 "GND" H 2430 2002 50  0000 C CNN
F 2 "" H 2425 2175 50  0001 C CNN
F 3 "" H 2425 2175 50  0001 C CNN
	1    2425 2175
	1    0    0    -1  
$EndComp
$Comp
L Device:C C86
U 1 1 60FE861B
P 5000 1725
F 0 "C86" H 5115 1771 50  0000 L CNN
F 1 "C" H 5115 1680 50  0000 L CNN
F 2 "" H 5038 1575 50  0001 C CNN
F 3 "~" H 5000 1725 50  0001 C CNN
	1    5000 1725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0177
U 1 1 60FE8B3C
P 5000 1575
F 0 "#PWR0177" H 5000 1325 50  0001 C CNN
F 1 "GND" H 5005 1402 50  0000 C CNN
F 2 "" H 5000 1575 50  0001 C CNN
F 3 "" H 5000 1575 50  0001 C CNN
	1    5000 1575
	-1   0    0    1   
$EndComp
Wire Wire Line
	4625 1875 5000 1875
Connection ~ 5000 1875
Wire Wire Line
	5000 1875 5275 1875
$Comp
L power:+3.3V #PWR0178
U 1 1 60FEA10A
P 5275 1875
F 0 "#PWR0178" H 5275 1725 50  0001 C CNN
F 1 "+3.3V" V 5290 2003 50  0000 L CNN
F 2 "" H 5275 1875 50  0001 C CNN
F 3 "" H 5275 1875 50  0001 C CNN
	1    5275 1875
	0    1    1    0   
$EndComp
Text GLabel 4625 2075 2    50   Input ~ 0
QSPI_SCK
Text GLabel 14975 8025 0    50   Input ~ 0
PROGRAM_B_0
$Comp
L Device:R_Small R41
U 1 1 60FED6C1
P 15150 7750
F 0 "R41" V 15225 7750 50  0000 C CNN
F 1 "4.7K" V 15075 7750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 15150 7750 50  0001 C CNN
F 3 "~" H 15150 7750 50  0001 C CNN
	1    15150 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	15150 8025 15150 7850
$Comp
L power:+3.3V #PWR0179
U 1 1 60FEE889
P 15150 7650
F 0 "#PWR0179" H 15150 7500 50  0001 C CNN
F 1 "+3.3V" H 15165 7823 50  0000 C CNN
F 2 "" H 15150 7650 50  0001 C CNN
F 3 "" H 15150 7650 50  0001 C CNN
	1    15150 7650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 60FF03C5
P 15500 8025
F 0 "SW1" H 15500 8310 50  0000 C CNN
F 1 "SW_Push" H 15500 8219 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQQ2" H 15500 8225 50  0001 C CNN
F 3 "~" H 15500 8225 50  0001 C CNN
	1    15500 8025
	1    0    0    -1  
$EndComp
Wire Wire Line
	14975 8025 15150 8025
Connection ~ 15150 8025
Wire Wire Line
	15150 8025 15300 8025
$Comp
L power:GND #PWR0180
U 1 1 60FF2188
P 15700 8025
F 0 "#PWR0180" H 15700 7775 50  0001 C CNN
F 1 "GND" H 15705 7852 50  0000 C CNN
F 2 "" H 15700 8025 50  0001 C CNN
F 3 "" H 15700 8025 50  0001 C CNN
	1    15700 8025
	1    0    0    -1  
$EndComp
Text GLabel 12650 7775 0    50   Input ~ 0
DONE_0
$Comp
L Device:R_Small R39
U 1 1 60FF72AC
P 13000 7625
F 0 "R39" V 13075 7625 50  0000 C CNN
F 1 "300" V 12925 7625 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 13000 7625 50  0001 C CNN
F 3 "~" H 13000 7625 50  0001 C CNN
	1    13000 7625
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0181
U 1 1 60FF72B2
P 13000 7525
F 0 "#PWR0181" H 13000 7375 50  0001 C CNN
F 1 "+3.3V" H 13015 7698 50  0000 C CNN
F 2 "" H 13000 7525 50  0001 C CNN
F 3 "" H 13000 7525 50  0001 C CNN
	1    13000 7525
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R40
U 1 1 60FF8474
P 13000 7925
F 0 "R40" V 13075 7925 50  0000 C CNN
F 1 "300" V 12925 7925 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 13000 7925 50  0001 C CNN
F 3 "~" H 13000 7925 50  0001 C CNN
	1    13000 7925
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 60FF9B0F
P 13000 8125
F 0 "D5" V 13046 8055 50  0000 R CNN
F 1 "LED_Small" V 12955 8055 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 13000 8125 50  0001 C CNN
F 3 "~" V 13000 8125 50  0001 C CNN
	1    13000 8125
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0182
U 1 1 60FFA312
P 13000 8225
F 0 "#PWR0182" H 13000 7975 50  0001 C CNN
F 1 "GND" H 13005 8052 50  0000 C CNN
F 2 "" H 13000 8225 50  0001 C CNN
F 3 "" H 13000 8225 50  0001 C CNN
	1    13000 8225
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 7775 13000 7775
Wire Wire Line
	13000 7725 13000 7775
Connection ~ 13000 7775
Wire Wire Line
	13000 7775 13000 7825
Wire Notes Line
	11825 7150 16050 7150
Wire Notes Line
	11825 7150 11825 9950
Wire Notes Line
	16050 7150 16050 9950
Wire Notes Line
	14000 8550 14000 7150
Wire Notes Line
	13225 9950 13225 8550
Wire Notes Line
	14450 8550 14450 9950
$Comp
L Device:Net-Tie_2 NT?
U 1 1 61100B71
P 10125 4425
AR Path="/608479A3/61100B71" Ref="NT?"  Part="1" 
AR Path="/60847A1D/61100B71" Ref="NT5"  Part="1" 
F 0 "NT5" H 10125 4606 50  0000 C CNN
F 1 "Net-Tie_2" H 10125 4515 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 10125 4425 50  0001 C CNN
F 3 "~" H 10125 4425 50  0001 C CNN
	1    10125 4425
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61100B77
P 10225 4425
AR Path="/608479A3/61100B77" Ref="#PWR?"  Part="1" 
AR Path="/60847A1D/61100B77" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 10225 4275 50  0001 C CNN
F 1 "+3.3V" H 10240 4598 50  0000 C CNN
F 2 "" H 10225 4425 50  0001 C CNN
F 3 "" H 10225 4425 50  0001 C CNN
	1    10225 4425
	-1   0    0    -1  
$EndComp
Text GLabel 9475 4425 0    50   Input ~ 0
VCCO_0
$EndSCHEMATC