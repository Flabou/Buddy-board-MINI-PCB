EESchema Schematic File Version 4
LIBS:BUDDY_v1.0.0-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 14
Title "Buddy"
Date "2019-10-24"
Rev "v1.0.0"
Comp "PRUSA Research s.r.o."
Comment1 "http://creativecommons.org/licenses/by-sa/4.0/"
Comment2 "Licensed under the Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB-micro J?
U 1 1 5CD5C2D8
P 9155 2425
AR Path="/5CD5C2D8" Ref="J?"  Part="1" 
AR Path="/5CD3F2A3/5CD5C2D8" Ref="J2"  Part="1" 
F 0 "J2" H 9111 2912 60  0000 C CNN
F 1 "105017-0001" H 9111 2806 60  0000 C CNN
F 2 "A3IDES_footprints:USB-micro" H 9155 2425 60  0001 C CNN
F 3 "" H 9155 2425 60  0001 C CNN
	1    9155 2425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9190 2990 9255 2990
Wire Wire Line
	9255 2990 9255 2925
Wire Wire Line
	8890 2990 8815 2990
$Comp
L power:GND #PWR?
U 1 1 5CD5C2FE
P 8815 3200
AR Path="/5CD5C2FE" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F2A3/5CD5C2FE" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 8815 2950 50  0001 C CNN
F 1 "GND" H 8820 3027 50  0000 C CNN
F 2 "" H 8815 3200 50  0001 C CNN
F 3 "" H 8815 3200 50  0001 C CNN
	1    8815 3200
	-1   0    0    -1  
$EndComp
$Comp
L Power_Protection:PRTR5V0U2X D?
U 1 1 5CD5C304
P 7550 3130
AR Path="/5CD5C304" Ref="D?"  Part="1" 
AR Path="/5CD3F2A3/5CD5C304" Ref="D10"  Part="1" 
F 0 "D10" H 7255 3500 50  0000 L CNN
F 1 "USBLC6-2P6" H 7715 3485 28  0000 L CNN
F 2 "A3IDES_footprints:SOT143B" H 7610 3130 50  0001 C CNN
F 3 "" H 7610 3130 50  0001 C CNN
	1    7550 3130
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7550 2630 7550 2225
Wire Wire Line
	8050 3130 8085 3130
Wire Wire Line
	7050 3130 6965 3130
$Comp
L power:GND #PWR?
U 1 1 5CD5C30F
P 7550 3715
AR Path="/5CD5C30F" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F2A3/5CD5C30F" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 7550 3465 50  0001 C CNN
F 1 "GND" H 7555 3542 50  0000 C CNN
F 2 "" H 7550 3715 50  0001 C CNN
F 3 "" H 7550 3715 50  0001 C CNN
	1    7550 3715
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CD5C329
P 5760 2660
AR Path="/5C471068/5CD5C329" Ref="C?"  Part="1" 
AR Path="/5CD5C329" Ref="C?"  Part="1" 
AR Path="/5CD3F2A3/5CD5C329" Ref="C5"  Part="1" 
F 0 "C5" V 5715 2515 50  0000 L CNN
F 1 "10u*" V 5900 2575 50  0000 L CNN
F 2 "A3IDES_footprints:C_0805_2012Metric" H 5798 2510 50  0001 C CNN
F 3 "" H 5760 2660 50  0001 C CNN
F 4 "16V/X5R/10%" V 5845 2480 28  0000 L CNN "req"
	1    5760 2660
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD5C334
P 5760 2855
AR Path="/5CD5C334" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F2A3/5CD5C334" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 5760 2605 50  0001 C CNN
F 1 "GND" H 5615 2780 50  0000 C CNN
F 2 "" H 5760 2855 50  0001 C CNN
F 3 "" H 5760 2855 50  0001 C CNN
	1    5760 2855
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5760 2855 5760 2760
Text HLabel 5120 2525 0    50   Output ~ 0
USB-FS-ID
$Comp
L Device:L_Core_Ferrite L?
U 1 1 5DD19AE1
P 6015 2225
AR Path="/5C471068/5DD19AE1" Ref="L?"  Part="1" 
AR Path="/5DD19AE1" Ref="L?"  Part="1" 
AR Path="/5C7CC220/5DD19AE1" Ref="L?"  Part="1" 
AR Path="/5CD3F2A3/5DD19AE1" Ref="L7"  Part="1" 
F 0 "L7" V 6055 2030 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 6105 2230 28  0000 C CNN
F 2 "A3IDES_footprints:R_0603_1608Metric" V 6149 2225 50  0001 C CNN
F 3 "" H 6015 2225 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 5965 2215 28  0000 C CNN "req"
	1    6015 2225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 2225 7550 1885
Wire Wire Line
	7550 1885 7655 1885
Text HLabel 4325 2640 0    50   Output ~ 0
USB-FS-VBUS
$Comp
L Device:Jumper JP1
U 1 1 5DD1F23C
P 7955 1885
F 0 "JP1" H 7960 2035 50  0000 C CNN
F 1 "Jumper" H 7970 1765 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7955 1885 50  0001 C CNN
F 3 "" H 7955 1885 50  0001 C CNN
	1    7955 1885
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DD1F705
P 8325 1790
AR Path="/5DD1F705" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F2A3/5DD1F705" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 8325 1640 50  0001 C CNN
F 1 "+5V" H 8340 1963 50  0000 C CNN
F 2 "" H 8325 1790 50  0001 C CNN
F 3 "" H 8325 1790 50  0001 C CNN
	1    8325 1790
	1    0    0    -1  
$EndComp
Wire Wire Line
	8255 1885 8325 1885
Wire Wire Line
	8325 1885 8325 1790
Wire Wire Line
	6270 2560 6270 2225
$Comp
L Device:L_Core_Ferrite L?
U 1 1 5C8158D1
P 9040 2990
AR Path="/5C471068/5C8158D1" Ref="L?"  Part="1" 
AR Path="/5C8158D1" Ref="L?"  Part="1" 
AR Path="/5C7CC220/5C8158D1" Ref="L?"  Part="1" 
AR Path="/5CD3F2A3/5C8158D1" Ref="L9"  Part="1" 
F 0 "L9" V 9200 2980 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 9130 2995 28  0000 C CNN
F 2 "A3IDES_footprints:R_0603_1608Metric" V 9174 2990 50  0001 C CNN
F 3 "" H 9040 2990 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 8990 2980 28  0000 C CNN "req"
	1    9040 2990
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 3715 7550 3670
Wire Wire Line
	7550 3670 8365 3670
Wire Wire Line
	8365 3670 8365 3305
Connection ~ 7550 3670
Wire Wire Line
	7550 3670 7550 3630
Wire Wire Line
	8465 2905 8465 2525
$Comp
L Power_Protection:SP0502BAHT D11
U 1 1 5C81689F
P 8365 3105
F 0 "D11" H 8510 3275 50  0000 L CNN
F 1 "ESDA6V1L" H 7960 2905 50  0000 L CNN
F 2 "A3IDES_footprints:SOT-23" H 8590 3055 50  0001 L CNN
F 3 "" H 8490 3230 50  0001 C CNN
	1    8365 3105
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C821C92
P 4480 2840
AR Path="/5C821C92" Ref="R?"  Part="1" 
AR Path="/5CD3F2A3/5C821C92" Ref="R19"  Part="1" 
F 0 "R19" V 4570 2770 50  0000 L CNN
F 1 "1k" V 4475 2795 50  0000 L CNN
F 2 "A3IDES_footprints:R_0603_1608Metric" V 4410 2840 50  0001 C CNN
F 3 "" H 4480 2840 50  0001 C CNN
F 4 "0,1W/1%" V 4395 2845 28  0000 C CNN "req"
	1    4480 2840
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C821D26
P 4480 2440
AR Path="/5C821D26" Ref="R?"  Part="1" 
AR Path="/5CD3F2A3/5C821D26" Ref="R20"  Part="1" 
F 0 "R20" V 4565 2370 50  0000 L CNN
F 1 "2k" V 4475 2385 50  0000 L CNN
F 2 "A3IDES_footprints:R_0603_1608Metric" V 4410 2440 50  0001 C CNN
F 3 "" H 4480 2440 50  0001 C CNN
F 4 "0,1W/1%" V 4400 2445 28  0000 C CNN "req"
	1    4480 2440
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D2134A3
P 5425 2525
AR Path="/5D2134A3" Ref="R?"  Part="1" 
AR Path="/5CD3F2A3/5D2134A3" Ref="R21"  Part="1" 
F 0 "R21" V 5460 2650 50  0000 L CNN
F 1 "1k" V 5420 2480 50  0000 L CNN
F 2 "A3IDES_footprints:R_0402_1005Metric" V 5355 2525 50  0001 C CNN
F 3 "" H 5425 2525 50  0001 C CNN
F 4 "63mW/1%" V 5340 2505 28  0000 C CNN "req"
	1    5425 2525
	0    -1   -1   0   
$EndComp
Connection ~ 8815 2990
Wire Wire Line
	8815 2990 8815 3200
Wire Wire Line
	8815 2625 8815 2990
$Comp
L Device:L_Core_Ferrite L?
U 1 1 5D21F584
P 6585 2525
AR Path="/5C471068/5D21F584" Ref="L?"  Part="1" 
AR Path="/5D21F584" Ref="L?"  Part="1" 
AR Path="/5C7CC220/5D21F584" Ref="L?"  Part="1" 
AR Path="/5CD3F2A3/5D21F584" Ref="L8"  Part="1" 
F 0 "L8" V 6625 2330 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 6710 2520 28  0000 C CNN
F 2 "A3IDES_footprints:R_0603_1608Metric" V 6719 2525 50  0001 C CNN
F 3 "" H 6585 2525 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 6535 2515 28  0000 C CNN "req"
	1    6585 2525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5120 2525 5275 2525
Wire Wire Line
	5760 2225 5760 2560
Wire Wire Line
	9000 5590 8925 5590
$Comp
L power:GND #PWR?
U 1 1 5D0D86CC
P 8925 5800
AR Path="/5D0D86CC" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F2A3/5D0D86CC" Ref="#PWR0195"  Part="1" 
F 0 "#PWR0195" H 8925 5550 50  0001 C CNN
F 1 "GND" H 8930 5627 50  0000 C CNN
F 2 "" H 8925 5800 50  0001 C CNN
F 3 "" H 8925 5800 50  0001 C CNN
	1    8925 5800
	-1   0    0    -1  
$EndComp
$Comp
L Power_Protection:PRTR5V0U2X D?
U 1 1 5D0D86D2
P 7875 5730
AR Path="/5D0D86D2" Ref="D?"  Part="1" 
AR Path="/5CD3F2A3/5D0D86D2" Ref="D22"  Part="1" 
F 0 "D22" H 7580 6100 50  0000 L CNN
F 1 "USBLC6-2P6" H 8040 6085 28  0000 L CNN
F 2 "A3IDES_footprints:SOT143B" H 7935 5730 50  0001 C CNN
F 3 "" H 7935 5730 50  0001 C CNN
	1    7875 5730
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7875 5230 7875 4825
Wire Wire Line
	8375 5730 8410 5730
Wire Wire Line
	7375 5730 7290 5730
$Comp
L power:GND #PWR?
U 1 1 5D0D86DB
P 7875 6315
AR Path="/5D0D86DB" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F2A3/5D0D86DB" Ref="#PWR0196"  Part="1" 
F 0 "#PWR0196" H 7875 6065 50  0001 C CNN
F 1 "GND" H 7880 6142 50  0000 C CNN
F 2 "" H 7875 6315 50  0001 C CNN
F 3 "" H 7875 6315 50  0001 C CNN
	1    7875 6315
	-1   0    0    -1  
$EndComp
$Comp
L Power_Management:STMPS2141STR U?
U 1 1 5D0D86E3
P 4205 4875
AR Path="/5D0D86E3" Ref="U?"  Part="1" 
AR Path="/5CD3F2A3/5D0D86E3" Ref="U12"  Part="1" 
F 0 "U12" H 4205 5342 50  0000 C CNN
F 1 "STMPS2141STR" H 4205 5251 50  0000 C CNN
F 2 "A3IDES_footprints:SOT-23-5" H 4205 4475 50  0001 C CNN
F 3 "" H 4105 5325 50  0001 C CNN
	1    4205 4875
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D0D86EA
P 6220 5260
AR Path="/5C471068/5D0D86EA" Ref="C?"  Part="1" 
AR Path="/5D0D86EA" Ref="C?"  Part="1" 
AR Path="/5CD3F2A3/5D0D86EA" Ref="C21"  Part="1" 
F 0 "C21" V 6160 5320 50  0000 L CNN
F 1 "4u7" V 6260 5305 50  0000 L CNN
F 2 "A3IDES_footprints:C_0805_2012Metric" H 6258 5110 50  0001 C CNN
F 3 "" H 6220 5260 50  0001 C CNN
F 4 "16V/X5R/10%" V 6120 5155 28  0000 L CNN "req"
	1    6220 5260
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D0D86F0
P 6220 5455
AR Path="/5D0D86F0" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F2A3/5D0D86F0" Ref="#PWR0197"  Part="1" 
F 0 "#PWR0197" H 6220 5205 50  0001 C CNN
F 1 "GND" H 6085 5390 50  0000 C CNN
F 2 "" H 6220 5455 50  0001 C CNN
F 3 "" H 6220 5455 50  0001 C CNN
	1    6220 5455
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6220 5455 6220 5360
$Comp
L Device:LED_ALT D?
U 1 1 5D0D86F8
P 5225 4355
AR Path="/5D0D86F8" Ref="D?"  Part="1" 
AR Path="/5CD3F2A3/5D0D86F8" Ref="D17"  Part="1" 
F 0 "D17" H 5230 4255 50  0000 C CNN
F 1 "GRN" H 5216 4151 28  0001 C CNN
F 2 "A3IDES_footprints:LED_0603" H 5225 4355 50  0001 C CNN
F 3 "" H 5225 4355 50  0001 C CNN
F 4 "2,8V/5mA" H 5230 4450 28  0000 C CNN "req"
	1    5225 4355
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D0D86FF
P 4950 4235
AR Path="/5D0D86FF" Ref="R?"  Part="1" 
AR Path="/5CD3F2A3/5D0D86FF" Ref="R87"  Part="1" 
F 0 "R87" V 5080 4185 50  0000 L CNN
F 1 "47k" V 4945 4165 50  0000 L CNN
F 2 "A3IDES_footprints:R_0402_1005Metric" V 4880 4235 50  0001 C CNN
F 3 "" H 4950 4235 50  0001 C CNN
F 4 "63mW/1%" V 5020 4235 28  0000 C CNN "req"
	1    4950 4235
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3820 5225 3820
Wire Wire Line
	5225 3820 5225 3905
Wire Wire Line
	4605 4675 4950 4675
Wire Wire Line
	5225 4675 5225 4505
Connection ~ 4950 4675
Wire Wire Line
	4950 4675 5225 4675
$Comp
L Device:R R?
U 1 1 5D0D870C
P 5225 4055
AR Path="/5D0D870C" Ref="R?"  Part="1" 
AR Path="/5CD3F2A3/5D0D870C" Ref="R88"  Part="1" 
F 0 "R88" V 5355 3985 50  0000 L CNN
F 1 "620R" V 5225 3960 50  0000 L CNN
F 2 "A3IDES_footprints:R_0603_1608Metric" V 5155 4055 50  0001 C CNN
F 3 "" H 5225 4055 50  0001 C CNN
F 4 "0,1W/1%" V 5295 4055 28  0000 C CNN "req"
	1    5225 4055
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3820 4950 4085
Wire Wire Line
	4950 4385 4950 4675
Connection ~ 5225 4675
Wire Wire Line
	4950 3820 4950 3705
Connection ~ 4950 3820
$Comp
L power:+3.3V #PWR?
U 1 1 5D0D871E
P 4950 3705
AR Path="/5D0D871E" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F2A3/5D0D871E" Ref="#PWR0198"  Part="1" 
F 0 "#PWR0198" H 4950 3555 50  0001 C CNN
F 1 "+3.3V" H 4965 3878 50  0000 C CNN
F 2 "" H 4950 3705 50  0001 C CNN
F 3 "" H 4950 3705 50  0001 C CNN
	1    4950 3705
	1    0    0    -1  
$EndComp
Wire Wire Line
	3805 4675 3730 4675
Wire Wire Line
	3730 4675 3730 4530
$Comp
L power:GND #PWR?
U 1 1 5D0D8726
P 3730 4530
AR Path="/5D0D8726" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F2A3/5D0D8726" Ref="#PWR0199"  Part="1" 
F 0 "#PWR0199" H 3730 4280 50  0001 C CNN
F 1 "GND" H 3735 4357 50  0000 C CNN
F 2 "" H 3730 4530 50  0001 C CNN
F 3 "" H 3730 4530 50  0001 C CNN
	1    3730 4530
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D0D872C
P 3525 4530
AR Path="/5D0D872C" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F2A3/5D0D872C" Ref="#PWR0200"  Part="1" 
F 0 "#PWR0200" H 3525 4380 50  0001 C CNN
F 1 "+5V" H 3540 4703 50  0000 C CNN
F 2 "" H 3525 4530 50  0001 C CNN
F 3 "" H 3525 4530 50  0001 C CNN
	1    3525 4530
	1    0    0    -1  
$EndComp
Wire Wire Line
	3805 4775 3525 4775
Wire Wire Line
	3525 4775 3525 4530
Wire Wire Line
	3805 4975 3305 4975
Text HLabel 3305 4975 0    50   Input ~ 0
USB-HS-PWR-EN
Text HLabel 5500 4245 1    50   Output ~ 0
USB-HS-OVERCURRENT
$Comp
L Device:L_Core_Ferrite L?
U 1 1 5D0D873B
P 6450 4825
AR Path="/5C471068/5D0D873B" Ref="L?"  Part="1" 
AR Path="/5D0D873B" Ref="L?"  Part="1" 
AR Path="/5C7CC220/5D0D873B" Ref="L?"  Part="1" 
AR Path="/5CD3F2A3/5D0D873B" Ref="L27"  Part="1" 
F 0 "L27" V 6490 4630 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 6540 4830 28  0000 C CNN
F 2 "A3IDES_footprints:R_0603_1608Metric" V 6584 4825 50  0001 C CNN
F 3 "" H 6450 4825 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 6400 4815 28  0000 C CNN "req"
	1    6450 4825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5225 4675 5500 4675
Wire Wire Line
	6730 5160 6730 4825
$Comp
L Device:L_Core_Ferrite L?
U 1 1 5D0D8771
P 9150 5590
AR Path="/5C471068/5D0D8771" Ref="L?"  Part="1" 
AR Path="/5D0D8771" Ref="L?"  Part="1" 
AR Path="/5C7CC220/5D0D8771" Ref="L?"  Part="1" 
AR Path="/5CD3F2A3/5D0D8771" Ref="L48"  Part="1" 
F 0 "L48" V 9310 5580 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 9240 5595 28  0000 C CNN
F 2 "A3IDES_footprints:R_0603_1608Metric" V 9284 5590 50  0001 C CNN
F 3 "" H 9150 5590 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 9100 5580 28  0000 C CNN "req"
	1    9150 5590
	0    -1   -1   0   
$EndComp
Connection ~ 8925 5590
Wire Wire Line
	8925 5590 8925 5800
Wire Wire Line
	6220 4825 6220 5160
Wire Wire Line
	8815 2625 8955 2625
$Comp
L Connector:USB_A J20
U 1 1 5D0F6D0F
P 9255 4925
F 0 "J20" H 9026 4916 50  0000 R CNN
F 1 "67329-8000" H 9026 4825 50  0000 R CNN
F 2 "A3IDES_footprints:USB-A-vertical-MX-67329-8000" H 9405 4875 50  0001 C CNN
F 3 "" H 9405 4875 50  0001 C CNN
	1    9255 4925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8955 4725 8525 4725
Wire Wire Line
	8525 4725 8525 4825
Wire Wire Line
	9255 5325 9255 5385
Wire Wire Line
	9255 5385 8925 5385
Wire Wire Line
	8925 5385 8925 5590
Wire Wire Line
	9355 5325 9355 5590
Wire Wire Line
	9355 5590 9300 5590
$Comp
L Device:C_Small C?
U 1 1 5D65458B
P 6270 2660
AR Path="/5D65458B" Ref="C?"  Part="1" 
AR Path="/5C7CC220/5D65458B" Ref="C?"  Part="1" 
AR Path="/5D03F01C/5D65458B" Ref="C?"  Part="1" 
AR Path="/5CD3F2A3/5D65458B" Ref="C87"  Part="1" 
F 0 "C87" V 6230 2465 50  0000 L CNN
F 1 "100n" V 6410 2510 50  0000 L CNN
F 2 "A3IDES_footprints:C_0402_1005Metric" H 6308 2510 50  0001 C CNN
F 3 "" H 6270 2660 50  0001 C CNN
F 4 "16V/X7R/10%" V 6355 2475 28  0000 L CNN "req"
	1    6270 2660
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D658395
P 6730 5260
AR Path="/5D658395" Ref="C?"  Part="1" 
AR Path="/5C7CC220/5D658395" Ref="C?"  Part="1" 
AR Path="/5D03F01C/5D658395" Ref="C?"  Part="1" 
AR Path="/5CD3F2A3/5D658395" Ref="C115"  Part="1" 
F 0 "C115" V 6685 5305 50  0000 L CNN
F 1 "100n" V 6570 5185 50  0000 L CNN
F 2 "A3IDES_footprints:C_0402_1005Metric" H 6768 5110 50  0001 C CNN
F 3 "" H 6730 5260 50  0001 C CNN
F 4 "16V/X7R/10%" V 6625 5110 28  0000 L CNN "req"
	1    6730 5260
	1    0    0    -1  
$EndComp
Wire Wire Line
	4480 2640 4325 2640
Wire Wire Line
	4480 2690 4480 2640
Wire Wire Line
	4480 2290 4480 2225
Connection ~ 4480 2640
Wire Wire Line
	4480 2640 4480 2590
$Comp
L power:GND #PWR?
U 1 1 5C99A291
P 4480 2990
AR Path="/5C99A291" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F2A3/5C99A291" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 4480 2740 50  0001 C CNN
F 1 "GND" H 4485 2817 50  0000 C CNN
F 2 "" H 4480 2990 50  0001 C CNN
F 3 "" H 4480 2990 50  0001 C CNN
	1    4480 2990
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 4335 5500 4245
Wire Wire Line
	5500 4675 5500 4635
$Comp
L Device:R R?
U 1 1 5D0D8715
P 5500 4485
AR Path="/5D0D8715" Ref="R?"  Part="1" 
AR Path="/5CD3F2A3/5D0D8715" Ref="R92"  Part="1" 
F 0 "R92" V 5400 4445 50  0000 L CNN
F 1 "0R" V 5495 4440 50  0000 L CNN
F 2 "A3IDES_footprints:R_0402_1005Metric" V 5430 4485 50  0001 C CNN
F 3 "" H 5500 4485 50  0001 C CNN
F 4 "63mW/1%" V 5570 4485 28  0000 C CNN "req"
	1    5500 4485
	-1   0    0    1   
$EndComp
Wire Wire Line
	8410 5730 8410 5025
Wire Wire Line
	7290 5730 7290 4925
Wire Wire Line
	7875 6230 7875 6315
Connection ~ 7290 4925
Wire Wire Line
	7290 4925 8955 4925
Connection ~ 7875 4825
Wire Wire Line
	7875 4825 8525 4825
Connection ~ 8410 5025
Wire Wire Line
	8410 5025 8955 5025
Wire Wire Line
	4605 4825 6220 4825
Wire Wire Line
	5120 4925 7290 4925
Wire Wire Line
	5120 5025 8410 5025
Wire Wire Line
	6600 4825 6730 4825
Connection ~ 6220 4825
Wire Wire Line
	6220 4825 6300 4825
Connection ~ 6730 4825
Wire Wire Line
	6730 4825 7875 4825
$Comp
L power:GND #PWR?
U 1 1 5D75EBF7
P 6730 5455
AR Path="/5D75EBF7" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F2A3/5D75EBF7" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 6730 5205 50  0001 C CNN
F 1 "GND" H 6595 5390 50  0000 C CNN
F 2 "" H 6730 5455 50  0001 C CNN
F 3 "" H 6730 5455 50  0001 C CNN
	1    6730 5455
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6730 5455 6730 5360
Connection ~ 7550 2225
Connection ~ 8465 2525
Wire Wire Line
	8465 2525 8955 2525
Wire Wire Line
	5575 2525 6435 2525
Wire Wire Line
	4480 2225 5760 2225
Connection ~ 5760 2225
Wire Wire Line
	5760 2225 5865 2225
Connection ~ 6270 2225
Wire Wire Line
	6270 2225 7550 2225
Wire Wire Line
	6165 2225 6270 2225
$Comp
L power:GND #PWR?
U 1 1 5D771B97
P 6270 2855
AR Path="/5D771B97" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F2A3/5D771B97" Ref="#PWR0227"  Part="1" 
F 0 "#PWR0227" H 6270 2605 50  0001 C CNN
F 1 "GND" H 6125 2780 50  0000 C CNN
F 2 "" H 6270 2855 50  0001 C CNN
F 3 "" H 6270 2855 50  0001 C CNN
	1    6270 2855
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6270 2855 6270 2760
Wire Wire Line
	6735 2525 8465 2525
Wire Wire Line
	5120 2325 6965 2325
Wire Wire Line
	8085 3130 8085 2425
Connection ~ 8085 2425
Wire Wire Line
	8085 2425 8955 2425
Wire Wire Line
	5120 2425 8085 2425
Wire Wire Line
	6965 3130 6965 2325
Connection ~ 6965 2325
Wire Wire Line
	6965 2325 8955 2325
Wire Wire Line
	7550 2225 8955 2225
NoConn ~ 8265 2905
Text GLabel 5120 4925 0    50   Output ~ 0
USB-HS_N
Text GLabel 5120 5025 0    50   Output ~ 0
USB-HS_P
Text GLabel 5120 2325 0    50   Output ~ 0
USB-FS_N
Text GLabel 5120 2425 0    50   Output ~ 0
USB-FS_P
$EndSCHEMATC
