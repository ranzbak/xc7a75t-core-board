EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 7
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
U 4 1 60847A9F
P 8375 6025
AR Path="/6084A716/60847A9F" Ref="U?"  Part="1" 
AR Path="/608479A3/60847A9F" Ref="U?"  Part="1" 
AR Path="/60847A1D/60847A9F" Ref="U?"  Part="1" 
AR Path="/60847A8E/60847A9F" Ref="U1"  Part="4" 
F 0 "U1" H 8375 3050 50  0000 C CNN
F 1 "XC7A75T-FTG256" H 8375 2959 50  0000 C CNN
F 2 "Package_BGA:Xilinx_FTG256" H 8375 6025 50  0001 C CNN
F 3 "" H 8375 6025 50  0000 C CNN
	4    8375 6025
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6084B129
P 6325 5675
F 0 "C3" H 6210 5629 50  0000 R CNN
F 1 "47nF" H 6210 5720 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6363 5525 50  0001 C CNN
F 3 "~" H 6325 5675 50  0001 C CNN
	1    6325 5675
	-1   0    0    1   
$EndComp
Wire Wire Line
	7375 5525 7200 5525
$Comp
L Device:C C1
U 1 1 6084D5AB
P 5325 5675
F 0 "C1" H 5440 5721 50  0000 L CNN
F 1 "47uF" H 5440 5630 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5363 5525 50  0001 C CNN
F 3 "~" H 5325 5675 50  0001 C CNN
	1    5325 5675
	-1   0    0    1   
$EndComp
Connection ~ 6325 5525
Wire Wire Line
	6325 5525 5850 5525
Connection ~ 5850 5525
Wire Wire Line
	7375 5625 7200 5625
Wire Wire Line
	7200 5625 7200 5525
Connection ~ 7200 5525
Wire Wire Line
	7200 5525 6325 5525
Wire Wire Line
	5325 5525 5850 5525
$Comp
L power:GND #PWR0101
U 1 1 608592A4
P 5325 5825
F 0 "#PWR0101" H 5325 5575 50  0001 C CNN
F 1 "GND" H 5330 5652 50  0000 C CNN
F 2 "" H 5325 5825 50  0001 C CNN
F 3 "" H 5325 5825 50  0001 C CNN
	1    5325 5825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60863FD0
P 5850 5825
F 0 "#PWR0102" H 5850 5575 50  0001 C CNN
F 1 "GND" H 5855 5652 50  0000 C CNN
F 2 "" H 5850 5825 50  0001 C CNN
F 3 "" H 5850 5825 50  0001 C CNN
	1    5850 5825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60864736
P 6325 5825
F 0 "#PWR0103" H 6325 5575 50  0001 C CNN
F 1 "GND" H 6330 5652 50  0000 C CNN
F 2 "" H 6325 5825 50  0001 C CNN
F 3 "" H 6325 5825 50  0001 C CNN
	1    6325 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 5925 7375 6025
Connection ~ 7375 6025
Wire Wire Line
	7375 6025 7375 6125
Connection ~ 7375 6125
Wire Wire Line
	7375 6125 7375 6225
Connection ~ 7375 6225
Wire Wire Line
	7375 6225 7375 6325
Connection ~ 7375 6325
Wire Wire Line
	7375 6325 7375 6425
Connection ~ 7375 6425
Wire Wire Line
	7375 6425 7375 6525
Connection ~ 7375 6525
Wire Wire Line
	7375 6525 7375 6625
Connection ~ 7375 6625
Wire Wire Line
	7375 6625 7375 6725
Connection ~ 7375 6725
Wire Wire Line
	7375 6725 7375 6825
Connection ~ 7375 6825
Wire Wire Line
	7375 6825 7375 6925
Connection ~ 7375 6925
Wire Wire Line
	7375 6925 7375 7025
Connection ~ 7375 7025
Wire Wire Line
	7375 7025 7375 7125
Connection ~ 7375 7125
Wire Wire Line
	7375 7125 7375 7225
Connection ~ 7375 7225
Wire Wire Line
	7375 7225 7375 7325
$Comp
L power:GND #PWR0105
U 1 1 60876ECB
P 7375 7325
F 0 "#PWR0105" H 7375 7075 50  0001 C CNN
F 1 "GND" H 7380 7152 50  0000 C CNN
F 2 "" H 7375 7325 50  0001 C CNN
F 3 "" H 7375 7325 50  0001 C CNN
	1    7375 7325
	1    0    0    -1  
$EndComp
Connection ~ 7375 7325
$Comp
L power:GND #PWR0106
U 1 1 608787EB
P 9375 7325
F 0 "#PWR0106" H 9375 7075 50  0001 C CNN
F 1 "GND" H 9380 7152 50  0000 C CNN
F 2 "" H 9375 7325 50  0001 C CNN
F 3 "" H 9375 7325 50  0001 C CNN
	1    9375 7325
	1    0    0    -1  
$EndComp
Wire Wire Line
	9375 5925 9375 6025
Connection ~ 9375 7325
Connection ~ 9375 6025
Wire Wire Line
	9375 6025 9375 6125
Connection ~ 9375 6125
Wire Wire Line
	9375 6125 9375 6225
Connection ~ 9375 6225
Wire Wire Line
	9375 6225 9375 6325
Connection ~ 9375 6325
Wire Wire Line
	9375 6325 9375 6425
Connection ~ 9375 6425
Wire Wire Line
	9375 6425 9375 6525
Connection ~ 9375 6525
Wire Wire Line
	9375 6525 9375 6625
Connection ~ 9375 6625
Wire Wire Line
	9375 6625 9375 6725
Connection ~ 9375 6725
Wire Wire Line
	9375 6725 9375 6825
Connection ~ 9375 6825
Wire Wire Line
	9375 6825 9375 6925
Connection ~ 9375 6925
Wire Wire Line
	9375 6925 9375 7025
Connection ~ 9375 7025
Wire Wire Line
	9375 7025 9375 7125
Connection ~ 9375 7125
Wire Wire Line
	9375 7125 9375 7225
Connection ~ 9375 7225
Wire Wire Line
	9375 7225 9375 7325
Connection ~ 5325 5525
$Comp
L Device:C C2
U 1 1 6084C75A
P 5850 5675
F 0 "C2" H 5735 5629 50  0000 R CNN
F 1 "0.47uF" H 5735 5720 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5888 5525 50  0001 C CNN
F 3 "~" H 5850 5675 50  0001 C CNN
	1    5850 5675
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60EC8321
P 5650 4825
AR Path="/608479A3/60EC8321" Ref="C?"  Part="1" 
AR Path="/6084A716/60EC8321" Ref="C?"  Part="1" 
AR Path="/60847A8E/60EC8321" Ref="C69"  Part="1" 
F 0 "C69" H 5725 4825 50  0000 L CNN
F 1 "4.7uF" H 5675 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5650 4825 50  0001 C CNN
F 3 "~" H 5650 4825 50  0001 C CNN
	1    5650 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4725 5375 4725
Wire Wire Line
	5650 4725 5925 4725
$Comp
L Device:C_Small C?
U 1 1 60EC832A
P 5925 4825
AR Path="/608479A3/60EC832A" Ref="C?"  Part="1" 
AR Path="/6084A716/60EC832A" Ref="C?"  Part="1" 
AR Path="/60847A8E/60EC832A" Ref="C70"  Part="1" 
F 0 "C70" H 6000 4825 50  0000 L CNN
F 1 "470nF" H 5950 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5925 4825 50  0001 C CNN
F 3 "~" H 5925 4825 50  0001 C CNN
	1    5925 4825
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60EC8330
P 6225 4825
AR Path="/608479A3/60EC8330" Ref="C?"  Part="1" 
AR Path="/6084A716/60EC8330" Ref="C?"  Part="1" 
AR Path="/60847A8E/60EC8330" Ref="C71"  Part="1" 
F 0 "C71" H 6300 4825 50  0000 L CNN
F 1 "470nF" H 6250 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6225 4825 50  0001 C CNN
F 3 "~" H 6225 4825 50  0001 C CNN
	1    6225 4825
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60EC8336
P 6525 4825
AR Path="/608479A3/60EC8336" Ref="C?"  Part="1" 
AR Path="/6084A716/60EC8336" Ref="C?"  Part="1" 
AR Path="/60847A8E/60EC8336" Ref="C72"  Part="1" 
F 0 "C72" H 6600 4825 50  0000 L CNN
F 1 "470nF" H 6550 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6525 4825 50  0001 C CNN
F 3 "~" H 6525 4825 50  0001 C CNN
	1    6525 4825
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60EC833C
P 6825 4825
AR Path="/608479A3/60EC833C" Ref="C?"  Part="1" 
AR Path="/6084A716/60EC833C" Ref="C?"  Part="1" 
AR Path="/60847A8E/60EC833C" Ref="C73"  Part="1" 
F 0 "C73" H 6900 4825 50  0000 L CNN
F 1 "470nF" H 6850 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6825 4825 50  0001 C CNN
F 3 "~" H 6825 4825 50  0001 C CNN
	1    6825 4825
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60EC8342
P 7125 4825
AR Path="/608479A3/60EC8342" Ref="C?"  Part="1" 
AR Path="/6084A716/60EC8342" Ref="C?"  Part="1" 
AR Path="/60847A8E/60EC8342" Ref="C74"  Part="1" 
F 0 "C74" H 7200 4825 50  0000 L CNN
F 1 "47nF" H 7150 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7125 4825 50  0001 C CNN
F 3 "~" H 7125 4825 50  0001 C CNN
	1    7125 4825
	1    0    0    -1  
$EndComp
Connection ~ 5925 4725
Wire Wire Line
	5925 4725 6225 4725
Connection ~ 6225 4725
Wire Wire Line
	6225 4725 6525 4725
Connection ~ 6525 4725
Wire Wire Line
	6525 4725 6825 4725
Connection ~ 6825 4725
Wire Wire Line
	6825 4725 7125 4725
Connection ~ 7125 4725
Wire Wire Line
	7125 4725 7375 4725
Wire Wire Line
	5100 4925 5375 4925
Wire Wire Line
	5650 4925 5925 4925
Connection ~ 5925 4925
Wire Wire Line
	5925 4925 6225 4925
Connection ~ 6225 4925
Wire Wire Line
	6225 4925 6525 4925
Connection ~ 6525 4925
Wire Wire Line
	6525 4925 6825 4925
Connection ~ 6825 4925
Wire Wire Line
	6825 4925 7125 4925
$Comp
L Device:C_Small C?
U 1 1 60ED2529
P 5100 4825
AR Path="/608479A3/60ED2529" Ref="C?"  Part="1" 
AR Path="/6084A716/60ED2529" Ref="C?"  Part="1" 
AR Path="/60847A8E/60ED2529" Ref="C67"  Part="1" 
F 0 "C67" H 5175 4825 50  0000 L CNN
F 1 "47uF" H 5125 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5100 4825 50  0001 C CNN
F 3 "~" H 5100 4825 50  0001 C CNN
	1    5100 4825
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60EDB23A
P 5375 4825
AR Path="/608479A3/60EDB23A" Ref="C?"  Part="1" 
AR Path="/6084A716/60EDB23A" Ref="C?"  Part="1" 
AR Path="/60847A8E/60EDB23A" Ref="C68"  Part="1" 
F 0 "C68" H 5450 4825 50  0000 L CNN
F 1 "4.7uF" H 5400 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5375 4825 50  0001 C CNN
F 3 "~" H 5375 4825 50  0001 C CNN
	1    5375 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 4725 5650 4725
Wire Wire Line
	5375 4925 5650 4925
Connection ~ 5375 4725
Connection ~ 5375 4925
Connection ~ 5650 4725
Connection ~ 5650 4925
Wire Wire Line
	7375 5025 7375 4925
Connection ~ 7375 4725
Connection ~ 7375 4825
Wire Wire Line
	7375 4825 7375 4725
Connection ~ 7375 4925
Wire Wire Line
	7375 4925 7375 4825
Connection ~ 5100 4725
Wire Wire Line
	9375 5325 9375 5225
Connection ~ 9375 4825
Wire Wire Line
	9375 4825 9375 4725
Connection ~ 9375 4925
Wire Wire Line
	9375 4925 9375 4825
Connection ~ 9375 5025
Wire Wire Line
	9375 5025 9375 4925
Connection ~ 9375 5125
Wire Wire Line
	9375 5125 9375 5025
Connection ~ 9375 5225
Wire Wire Line
	9375 5225 9375 5125
$Comp
L Device:C_Small C?
U 1 1 60F05C47
P 11100 4825
AR Path="/608479A3/60F05C47" Ref="C?"  Part="1" 
AR Path="/6084A716/60F05C47" Ref="C?"  Part="1" 
AR Path="/60847A8E/60F05C47" Ref="C80"  Part="1" 
F 0 "C80" H 11175 4825 50  0000 L CNN
F 1 "4.7uF" H 11125 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11100 4825 50  0001 C CNN
F 3 "~" H 11100 4825 50  0001 C CNN
	1    11100 4825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11650 4725 11375 4725
Wire Wire Line
	11100 4725 10825 4725
$Comp
L Device:C_Small C?
U 1 1 60F05C4F
P 10825 4825
AR Path="/608479A3/60F05C4F" Ref="C?"  Part="1" 
AR Path="/6084A716/60F05C4F" Ref="C?"  Part="1" 
AR Path="/60847A8E/60F05C4F" Ref="C79"  Part="1" 
F 0 "C79" H 10900 4825 50  0000 L CNN
F 1 "470nF" H 10850 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10825 4825 50  0001 C CNN
F 3 "~" H 10825 4825 50  0001 C CNN
	1    10825 4825
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60F05C55
P 10525 4825
AR Path="/608479A3/60F05C55" Ref="C?"  Part="1" 
AR Path="/6084A716/60F05C55" Ref="C?"  Part="1" 
AR Path="/60847A8E/60F05C55" Ref="C78"  Part="1" 
F 0 "C78" H 10600 4825 50  0000 L CNN
F 1 "470nF" H 10550 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10525 4825 50  0001 C CNN
F 3 "~" H 10525 4825 50  0001 C CNN
	1    10525 4825
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60F05C5B
P 10225 4825
AR Path="/608479A3/60F05C5B" Ref="C?"  Part="1" 
AR Path="/6084A716/60F05C5B" Ref="C?"  Part="1" 
AR Path="/60847A8E/60F05C5B" Ref="C77"  Part="1" 
F 0 "C77" H 10300 4825 50  0000 L CNN
F 1 "470nF" H 10250 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10225 4825 50  0001 C CNN
F 3 "~" H 10225 4825 50  0001 C CNN
	1    10225 4825
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60F05C67
P 9625 4825
AR Path="/608479A3/60F05C67" Ref="C?"  Part="1" 
AR Path="/6084A716/60F05C67" Ref="C?"  Part="1" 
AR Path="/60847A8E/60F05C67" Ref="C75"  Part="1" 
F 0 "C75" H 9700 4825 50  0000 L CNN
F 1 "47nF" H 9650 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9625 4825 50  0001 C CNN
F 3 "~" H 9625 4825 50  0001 C CNN
	1    9625 4825
	-1   0    0    -1  
$EndComp
Connection ~ 10825 4725
Wire Wire Line
	10825 4725 10525 4725
Connection ~ 10525 4725
Wire Wire Line
	10525 4725 10225 4725
Connection ~ 10225 4725
Connection ~ 9625 4725
Wire Wire Line
	9625 4725 9375 4725
Wire Wire Line
	11650 4925 11375 4925
Wire Wire Line
	11100 4925 10825 4925
Connection ~ 10825 4925
Wire Wire Line
	10825 4925 10525 4925
Connection ~ 10525 4925
Wire Wire Line
	10525 4925 10225 4925
Connection ~ 10225 4925
$Comp
L Device:C_Small C?
U 1 1 60F05C81
P 11650 4825
AR Path="/608479A3/60F05C81" Ref="C?"  Part="1" 
AR Path="/6084A716/60F05C81" Ref="C?"  Part="1" 
AR Path="/60847A8E/60F05C81" Ref="C82"  Part="1" 
F 0 "C82" H 11725 4825 50  0000 L CNN
F 1 "47uF" H 11675 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 11650 4825 50  0001 C CNN
F 3 "~" H 11650 4825 50  0001 C CNN
	1    11650 4825
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60F05C87
P 11375 4825
AR Path="/608479A3/60F05C87" Ref="C?"  Part="1" 
AR Path="/6084A716/60F05C87" Ref="C?"  Part="1" 
AR Path="/60847A8E/60F05C87" Ref="C81"  Part="1" 
F 0 "C81" H 11450 4825 50  0000 L CNN
F 1 "4.7uF" H 11400 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11375 4825 50  0001 C CNN
F 3 "~" H 11375 4825 50  0001 C CNN
	1    11375 4825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11375 4725 11100 4725
Wire Wire Line
	11375 4925 11100 4925
Connection ~ 11375 4725
Connection ~ 11375 4925
Connection ~ 11100 4725
Connection ~ 11100 4925
Wire Wire Line
	9625 4725 9900 4725
Wire Wire Line
	9625 4925 9900 4925
$Comp
L Device:C_Small C?
U 1 1 60F0D1D4
P 9900 4825
AR Path="/608479A3/60F0D1D4" Ref="C?"  Part="1" 
AR Path="/6084A716/60F0D1D4" Ref="C?"  Part="1" 
AR Path="/60847A8E/60F0D1D4" Ref="C76"  Part="1" 
F 0 "C76" H 9975 4825 50  0000 L CNN
F 1 "47nF" H 9925 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9900 4825 50  0001 C CNN
F 3 "~" H 9900 4825 50  0001 C CNN
	1    9900 4825
	-1   0    0    -1  
$EndComp
Connection ~ 9900 4725
Wire Wire Line
	9900 4725 10225 4725
Connection ~ 9900 4925
Wire Wire Line
	9900 4925 10225 4925
Connection ~ 11650 4725
$Comp
L power:+1V8 #PWR0169
U 1 1 60F30312
P 7375 5425
F 0 "#PWR0169" H 7375 5275 50  0001 C CNN
F 1 "+1V8" V 7390 5553 50  0000 L CNN
F 2 "" H 7375 5425 50  0001 C CNN
F 3 "" H 7375 5425 50  0001 C CNN
	1    7375 5425
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60F323CE
P 6850 5225
AR Path="/608479A3/60F323CE" Ref="C?"  Part="1" 
AR Path="/6084A716/60F323CE" Ref="C?"  Part="1" 
AR Path="/60847A8E/60F323CE" Ref="C83"  Part="1" 
F 0 "C83" H 6925 5225 50  0000 L CNN
F 1 "10nF" H 6875 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6850 5225 50  0001 C CNN
F 3 "~" H 6850 5225 50  0001 C CNN
	1    6850 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 5225 7150 5225
Wire Wire Line
	7150 5225 7150 5125
Wire Wire Line
	7150 5125 6850 5125
Connection ~ 6850 5125
Wire Wire Line
	6850 5125 6550 5125
Wire Wire Line
	7375 5325 6850 5325
Connection ~ 6850 5325
Wire Wire Line
	6850 5325 6550 5325
Text GLabel 6325 5125 0    50   Input ~ 0
gndadc
Text GLabel 6325 5325 0    50   Input ~ 0
vccadc
$Comp
L Device:C_Small C?
U 1 1 60F6423F
P 6550 5225
AR Path="/608479A3/60F6423F" Ref="C?"  Part="1" 
AR Path="/6084A716/60F6423F" Ref="C?"  Part="1" 
AR Path="/60847A8E/60F6423F" Ref="C85"  Part="1" 
F 0 "C85" H 6625 5225 50  0000 L CNN
F 1 "100nF" H 6575 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6550 5225 50  0001 C CNN
F 3 "~" H 6550 5225 50  0001 C CNN
	1    6550 5225
	1    0    0    -1  
$EndComp
Connection ~ 6550 5325
Wire Wire Line
	6550 5325 6325 5325
Connection ~ 6550 5125
Wire Wire Line
	6550 5125 6325 5125
$Comp
L Device:Net-Tie_2 NT?
U 1 1 61104BDE
P 5000 4725
AR Path="/608479A3/61104BDE" Ref="NT?"  Part="1" 
AR Path="/60847A8E/61104BDE" Ref="NT6"  Part="1" 
F 0 "NT6" H 5000 4906 50  0000 C CNN
F 1 "Net-Tie_2" H 5000 4815 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 5000 4725 50  0001 C CNN
F 3 "~" H 5000 4725 50  0001 C CNN
	1    5000 4725
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61104BE4
P 4900 4725
AR Path="/608479A3/61104BE4" Ref="#PWR?"  Part="1" 
AR Path="/60847A8E/61104BE4" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 4900 4575 50  0001 C CNN
F 1 "+3.3V" H 4915 4898 50  0000 C CNN
F 2 "" H 4900 4725 50  0001 C CNN
F 3 "" H 4900 4725 50  0001 C CNN
	1    4900 4725
	1    0    0    -1  
$EndComp
Text GLabel 5375 4725 1    50   Input ~ 0
VCCAUX
$Comp
L Device:Net-Tie_2 NT?
U 1 1 6110915C
P 11750 4725
AR Path="/608479A3/6110915C" Ref="NT?"  Part="1" 
AR Path="/60847A8E/6110915C" Ref="NT8"  Part="1" 
F 0 "NT8" H 11750 4906 50  0000 C CNN
F 1 "Net-Tie_2" H 11750 4815 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 11750 4725 50  0001 C CNN
F 3 "~" H 11750 4725 50  0001 C CNN
	1    11750 4725
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61109162
P 11850 4725
AR Path="/608479A3/61109162" Ref="#PWR?"  Part="1" 
AR Path="/60847A8E/61109162" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 11850 4575 50  0001 C CNN
F 1 "+3.3V" H 11865 4898 50  0000 C CNN
F 2 "" H 11850 4725 50  0001 C CNN
F 3 "" H 11850 4725 50  0001 C CNN
	1    11850 4725
	-1   0    0    -1  
$EndComp
Text GLabel 11375 4725 1    50   Input ~ 0
VCCINT
$Comp
L Device:Net-Tie_2 NT?
U 1 1 6110B097
P 5225 5525
AR Path="/608479A3/6110B097" Ref="NT?"  Part="1" 
AR Path="/60847A8E/6110B097" Ref="NT7"  Part="1" 
F 0 "NT7" H 5225 5706 50  0000 C CNN
F 1 "Net-Tie_2" H 5225 5615 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 5225 5525 50  0001 C CNN
F 3 "~" H 5225 5525 50  0001 C CNN
	1    5225 5525
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6110B09D
P 5125 5525
AR Path="/608479A3/6110B09D" Ref="#PWR?"  Part="1" 
AR Path="/60847A8E/6110B09D" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H 5125 5375 50  0001 C CNN
F 1 "+3.3V" H 5140 5698 50  0000 C CNN
F 2 "" H 5125 5525 50  0001 C CNN
F 3 "" H 5125 5525 50  0001 C CNN
	1    5125 5525
	1    0    0    -1  
$EndComp
Text GLabel 5575 5525 1    50   Input ~ 0
VCCBRAM
$EndSCHEMATC