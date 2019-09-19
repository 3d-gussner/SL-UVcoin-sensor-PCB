EESchema Schematic File Version 4
LIBS:uv-sensor-analog-01-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PRUSA research s.r.o"
Date "2019-07-16"
Rev "0.1"
Comp "http://creativecommons.org/licenses/by-sa/4.0/"
Comment1 "Licensed under the Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
Comment2 "#ok1hra"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3975 5350 4075 5350
Wire Wire Line
	4075 5350 5025 5350
Wire Wire Line
	5025 5350 5025 5250
Wire Wire Line
	4075 5450 4075 5350
Wire Wire Line
	5025 5450 5025 5350
Connection ~ 4075 5350
Connection ~ 5025 5350
Wire Wire Line
	7775 5000 7775 5100
Wire Wire Line
	7775 5100 8500 5100
Wire Wire Line
	7775 5100 7775 5200
Connection ~ 7775 5100
Wire Wire Line
	2575 5550 2575 5800
Wire Wire Line
	2575 5350 2175 5350
Wire Wire Line
	2175 5350 2175 5500
Wire Wire Line
	2475 5050 2575 5050
Wire Wire Line
	2475 5050 2475 5250
Wire Wire Line
	2475 5250 2575 5250
Wire Wire Line
	2475 5050 1600 5050
Wire Wire Line
	1600 5050 1600 4975
Wire Wire Line
	1600 5200 1600 5050
Connection ~ 2475 5050
Connection ~ 1600 5050
Wire Wire Line
	2625 2500 2025 2500
Wire Wire Line
	8850 5300 8750 5300
Wire Wire Line
	8750 5300 8750 5800
Wire Wire Line
	8750 5800 9825 5800
Wire Wire Line
	9825 5800 9825 5650
Wire Wire Line
	9825 5800 9825 5900
Connection ~ 9825 5800
Wire Wire Line
	9450 5200 9825 5200
Wire Wire Line
	9825 5200 10100 5200
Wire Wire Line
	9825 5350 9825 5200
Connection ~ 9825 5200
Wire Wire Line
	8625 1900 8850 1900
$Comp
L conn:CONN_01X01 U$1
U 1 1 A8B04D1A
P 4150 6775
F 0 "U$1" H 4150 6775 50  0001 C CNN
F 1 "TESTPOINTTESTPADSMD" H 4150 6775 50  0001 C CNN
F 2 "ok1hra:smd-point" H 4150 6775 50  0001 C CNN
F 3 "" H 4150 6775 50  0001 C CNN
	1    4150 6775
	1    0    0    -1  
$EndComp
$Comp
L uv-sensor-analog-01-rescue:LMV321?M7-uv-sensor-analog-eagle-import IC1
U 1 1 6DBCA345
P 9150 5200
F 0 "IC1" H 9250 5525 59  0000 L BNN
F 1 "LMV321M7" H 9250 5425 59  0000 L BNN
F 2 "TO_SOT_Packages_SMD:SC-70-5" H 9150 5200 50  0001 C CNN
F 3 "" H 9150 5200 50  0001 C CNN
F 4 "OP AMP/Rail-to-Rail" H 9500 5375 28  0000 C CNN "req"
	1    9150 5200
	1    0    0    -1  
$EndComp
$Comp
L uv-sensor-analog-01-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue-SL-controller-06c-rescue R2
U 1 1 5B723A74
P 1800 2500
F 0 "R2" V 1650 2500 50  0000 C CNN
F 1 "150k" V 1800 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1730 2500 50  0001 C CNN
F 3 "" H 1800 2500 50  0000 C CNN
F 4 "0,1W/1%" V 1700 2500 28  0000 C CNN "req"
	1    1800 2500
	0    1    -1   0   
$EndComp
$Comp
L ok1hra:MEC M1
U 1 1 5D4379BF
P 5800 6775
F 0 "M1" H 5868 6846 50  0000 L CNN
F 1 "QRcode*" H 5868 6755 50  0000 L CNN
F 2 "ok1hra:QR-code-8x8mm" H 5800 6775 50  0001 C CNN
F 3 "" H 5800 6775 50  0001 C CNN
	1    5800 6775
	1    0    0    -1  
$EndComp
$Comp
L mechanical:Mounting_Hole MK1
U 1 1 5D2E46C5
P 5800 7075
F 0 "MK1" H 5900 7121 50  0000 L CNN
F 1 "Fiducial*" H 5900 7030 50  0000 L CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperBottom" H 5800 7075 60  0001 C CNN
F 3 "" H 5800 7075 60  0001 C CNN
	1    5800 7075
	1    0    0    -1  
$EndComp
$Comp
L mechanical:Mounting_Hole MK2
U 1 1 5CF8E510
P 5800 7400
F 0 "MK2" H 5900 7446 50  0000 L CNN
F 1 "Fiducial*" H 5900 7355 50  0000 L CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperBottom" H 5800 7400 60  0001 C CNN
F 3 "" H 5800 7400 60  0001 C CNN
	1    5800 7400
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01X04 P1
U 1 1 5D4379BD
P 9725 2850
F 0 "P1" H 9644 3271 50  0000 C CNN
F 1 "MX 502382-0470" H 9644 3180 50  0000 C CNN
F 2 "ok1hra:MX-502382-0470" H 9725 2850 50  0001 C CNN
F 3 "" H 9725 2850 50  0001 C CNN
F 4 "1,25mm/ClikMate/2A/100V" H 9644 3106 28  0000 C CNN "req"
	1    9725 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9525 3000 9425 3000
Wire Wire Line
	9525 2700 9150 2700
$Comp
L power:+5V #PWR0101
U 1 1 5D2ECD68
P 9150 2700
F 0 "#PWR0101" H 9150 2550 50  0001 C CNN
F 1 "+5V" H 9165 2873 50  0000 C CNN
F 2 "" H 9150 2700 50  0000 C CNN
F 3 "" H 9150 2700 50  0000 C CNN
	1    9150 2700
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5D2ED809
P 1600 4975
F 0 "#PWR0102" H 1600 4825 50  0001 C CNN
F 1 "+5V" H 1615 5148 50  0000 C CNN
F 2 "" H 1600 4975 50  0000 C CNN
F 3 "" H 1600 4975 50  0000 C CNN
	1    1600 4975
	1    0    0    -1  
$EndComp
$Comp
L uv-sensor-analog-01-rescue:C-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue-SL-controller-06c-rescue C5
U 1 1 5D2EDB74
P 1600 5350
F 0 "C5" H 1485 5304 50  0000 R CNN
F 1 "10u" H 1485 5395 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 1638 5200 50  0001 C CNN
F 3 "" H 1600 5350 50  0000 C CNN
F 4 "6,3V/X5R/20%" H 1475 5475 28  0000 R CNN "req"
	1    1600 5350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D2F0600
P 1600 5500
F 0 "#PWR0103" H 1600 5250 50  0001 C CNN
F 1 "GND" H 1605 5327 50  0000 C CNN
F 2 "" H 1600 5500 50  0000 C CNN
F 3 "" H 1600 5500 50  0000 C CNN
	1    1600 5500
	1    0    0    -1  
$EndComp
$Comp
L uv-sensor-analog-01-rescue:C-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue-SL-controller-06c-rescue C6
U 1 1 5D2F0B5B
P 2175 5650
F 0 "C6" H 2060 5604 50  0000 R CNN
F 1 "470p" H 2060 5695 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H 2213 5500 50  0001 C CNN
F 3 "" H 2175 5650 50  0000 C CNN
F 4 "50V/X7R/10%" H 2050 5775 28  0000 R CNN "req"
	1    2175 5650
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D2F1C69
P 2175 5800
F 0 "#PWR0104" H 2175 5550 50  0001 C CNN
F 1 "GND" H 2180 5627 50  0000 C CNN
F 2 "" H 2175 5800 50  0000 C CNN
F 3 "" H 2175 5800 50  0000 C CNN
	1    2175 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D2F24DB
P 2575 5800
F 0 "#PWR0105" H 2575 5550 50  0001 C CNN
F 1 "GND" H 2580 5627 50  0000 C CNN
F 2 "" H 2575 5800 50  0000 C CNN
F 3 "" H 2575 5800 50  0000 C CNN
	1    2575 5800
	1    0    0    -1  
$EndComp
$Comp
L uv-sensor-analog-01-rescue:TC1187VCT713-uv-sensor-analog-eagle-import U2
U 1 1 61D17651
P 3275 5150
F 0 "U2" H 3200 5700 69  0000 L BNN
F 1 "TC1185-3.3" H 2950 5550 69  0000 L BNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3275 5150 50  0001 C CNN
F 3 "" H 3275 5150 50  0001 C CNN
F 4 "0,3V/150mA" H 3275 5500 28  0000 C CNN "req"
	1    3275 5150
	1    0    0    -1  
$EndComp
$Comp
L uv-sensor-analog-01-rescue:C-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue-SL-controller-06c-rescue C8
U 1 1 5D2F3163
P 4075 5600
F 0 "C8" H 3960 5554 50  0000 R CNN
F 1 "1u" H 3960 5645 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H 4113 5450 50  0001 C CNN
F 3 "" H 4075 5600 50  0000 C CNN
F 4 "6,3V/X5R/20%" H 3950 5725 28  0000 R CNN "req"
	1    4075 5600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D2F316E
P 4075 5750
F 0 "#PWR0106" H 4075 5500 50  0001 C CNN
F 1 "GND" H 4080 5577 50  0000 C CNN
F 2 "" H 4075 5750 50  0000 C CNN
F 3 "" H 4075 5750 50  0000 C CNN
	1    4075 5750
	1    0    0    -1  
$EndComp
$Comp
L uv-sensor-analog-01-rescue:C-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue-SL-controller-06c-rescue C9
U 1 1 5D2F5C95
P 5025 5600
F 0 "C9" H 4910 5554 50  0000 R CNN
F 1 "100n" H 4910 5645 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H 5063 5450 50  0001 C CNN
F 3 "" H 5025 5600 50  0000 C CNN
F 4 "50V/X7R/10%" H 4900 5725 28  0000 R CNN "req"
	1    5025 5600
	1    0    0    1   
$EndComp
$Comp
L uv-sensor-analog-01-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue-SL-controller-06c-rescue #PWR0107
U 1 1 5D2F5CA0
P 5025 5750
F 0 "#PWR0107" H 5025 5500 50  0001 C CNN
F 1 "GND" H 5030 5577 50  0000 C CNN
F 2 "" H 5025 5750 50  0000 C CNN
F 3 "" H 5025 5750 50  0000 C CNN
	1    5025 5750
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5D2F846D
P 5025 5250
F 0 "#PWR0108" H 5025 5100 50  0001 C CNN
F 1 "+3V3" H 5040 5423 50  0000 C CNN
F 2 "" H 5025 5250 50  0000 C CNN
F 3 "" H 5025 5250 50  0000 C CNN
	1    5025 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0109
U 1 1 5D2FC313
P 1650 2500
F 0 "#PWR0109" H 1650 2350 50  0001 C CNN
F 1 "+3V3" V 1665 2628 50  0000 L CNN
F 2 "" H 1650 2500 50  0000 C CNN
F 3 "" H 1650 2500 50  0000 C CNN
	1    1650 2500
	0    -1   -1   0   
$EndComp
$Comp
L uv-sensor-analog-01-rescue:C-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue-SL-controller-06c-rescue C3
U 1 1 5D2FCD3E
P 5150 1225
F 0 "C3" H 5035 1179 50  0000 R CNN
F 1 "100n" H 5035 1270 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H 5188 1075 50  0001 C CNN
F 3 "" H 5150 1225 50  0000 C CNN
F 4 "50V/X7R/10%" H 5025 1350 28  0000 R CNN "req"
	1    5150 1225
	0    1    1    0   
$EndComp
$Comp
L uv-sensor-analog-01-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue-SL-controller-06c-rescue #PWR0110
U 1 1 5D2FCD49
P 5000 1225
F 0 "#PWR0110" H 5000 975 50  0001 C CNN
F 1 "GND" H 5005 1052 50  0000 C CNN
F 2 "" H 5000 1225 50  0000 C CNN
F 3 "" H 5000 1225 50  0000 C CNN
	1    5000 1225
	0    1    -1   0   
$EndComp
$Comp
L uv-sensor-analog-01-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue-SL-controller-06c-rescue #PWR0111
U 1 1 5D306A27
P 1550 2375
F 0 "#PWR0111" H 1550 2125 50  0001 C CNN
F 1 "GND" H 1555 2202 50  0000 C CNN
F 2 "" H 1550 2375 50  0000 C CNN
F 3 "" H 1550 2375 50  0000 C CNN
	1    1550 2375
	0    1    -1   0   
$EndComp
Wire Wire Line
	1950 2375 2025 2375
Wire Wire Line
	2025 2375 2025 2500
Connection ~ 2025 2500
Wire Wire Line
	2025 2500 1950 2500
$Comp
L uv-sensor-analog-01-rescue:C-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue-SL-controller-06c-rescue C4
U 1 1 5D307795
P 2225 1800
F 0 "C4" H 2110 1754 50  0000 R CNN
F 1 "100n" H 2110 1845 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H 2263 1650 50  0001 C CNN
F 3 "" H 2225 1800 50  0000 C CNN
F 4 "50V/X7R/10%" H 2100 1925 28  0000 R CNN "req"
	1    2225 1800
	0    -1   1    0   
$EndComp
$Comp
L uv-sensor-analog-01-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue-SL-controller-06c-rescue #PWR0112
U 1 1 5D3077A0
P 2075 1800
F 0 "#PWR0112" H 2075 1550 50  0001 C CNN
F 1 "GND" H 2080 1627 50  0000 C CNN
F 2 "" H 2075 1800 50  0000 C CNN
F 3 "" H 2075 1800 50  0000 C CNN
	1    2075 1800
	0    1    1    0   
$EndComp
Text Label 2575 1800 2    50   ~ 10
RST
$Comp
L power:+3V3 #PWR0113
U 1 1 5D2C9CB4
P 5625 1175
F 0 "#PWR0113" H 5625 1025 50  0001 C CNN
F 1 "+3V3" V 5640 1303 50  0000 L CNN
F 2 "" H 5625 1175 50  0000 C CNN
F 3 "" H 5625 1175 50  0000 C CNN
	1    5625 1175
	1    0    0    -1  
$EndComp
Text Label 8850 1900 2    50   ~ 10
ADC1
$Comp
L power:GND #PWR0116
U 1 1 5D33C77B
P 9425 3000
F 0 "#PWR0116" H 9425 2750 50  0001 C CNN
F 1 "GND" H 9430 2827 50  0000 C CNN
F 2 "" H 9425 3000 50  0000 C CNN
F 3 "" H 9425 3000 50  0000 C CNN
	1    9425 3000
	-1   0    0    -1  
$EndComp
$Comp
L uv-sensor-analog-01-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue-SL-controller-06c-rescue R4
U 1 1 5D37F483
P 1800 2750
F 0 "R4" V 1650 2750 50  0000 C CNN
F 1 "1k*" V 1800 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1730 2750 50  0001 C CNN
F 3 "" H 1800 2750 50  0000 C CNN
F 4 "0,1W/1%" V 1700 2750 28  0000 C CNN "req"
	1    1800 2750
	0    -1   -1   0   
$EndComp
$Comp
L device:LED_ALT D1
U 1 1 5D3810FD
P 1275 2750
F 0 "D1" H 1275 2450 50  0000 C CNN
F 1 "RF-OUB191TS-CE*" H 1275 2550 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 1275 2750 50  0001 C CNN
F 3 "" H 1275 2750 50  0001 C CNN
F 4 "orange/20mA" H 1275 2625 28  0000 C CNN "req"
	1    1275 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2750 1425 2750
$Comp
L uv-sensor-analog-01-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue-SL-controller-06c-rescue #PWR0119
U 1 1 5D38E942
P 1125 2750
F 0 "#PWR0119" H 1125 2500 50  0001 C CNN
F 1 "GND" H 1130 2577 50  0000 C CNN
F 2 "" H 1125 2750 50  0000 C CNN
F 3 "" H 1125 2750 50  0000 C CNN
	1    1125 2750
	0    1    1    0   
$EndComp
$Comp
L ok1hra:TACT-SW2 S1
U 1 1 5D39416E
P 9250 1525
F 0 "S1" H 9394 1599 50  0000 L CNN
F 1 "Y78B44110FP*" H 9394 1508 50  0000 L CNN
F 2 "Buttons_Switches_SMD:SW_SPST_KMR2" V 9450 1525 50  0001 C CNN
F 3 "" H 9250 1525 60  0001 C CNN
F 4 "tact/0,05A/32V/4N" H 9394 1434 28  0000 L CNN "req"
	1    9250 1525
	1    0    0    -1  
$EndComp
$Comp
L uv-sensor-analog-01-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue-SL-controller-06c-rescue R1
U 1 1 5D395C9A
P 8900 1500
F 0 "R1" V 8750 1500 50  0000 C CNN
F 1 "10k*" V 8900 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8830 1500 50  0001 C CNN
F 3 "" H 8900 1500 50  0000 C CNN
F 4 "0,1W/1%" V 8800 1500 28  0000 C CNN "req"
	1    8900 1500
	1    0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0121
U 1 1 5D39638E
P 8900 1350
F 0 "#PWR0121" H 8900 1200 50  0001 C CNN
F 1 "+3V3" V 8915 1478 50  0000 L CNN
F 2 "" H 8900 1350 50  0000 C CNN
F 3 "" H 8900 1350 50  0000 C CNN
	1    8900 1350
	1    0    0    -1  
$EndComp
$Comp
L uv-sensor-analog-01-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue-SL-controller-06c-rescue #PWR0122
U 1 1 5D396744
P 9250 1200
F 0 "#PWR0122" H 9250 950 50  0001 C CNN
F 1 "GND" H 9255 1027 50  0000 C CNN
F 2 "" H 9250 1200 50  0000 C CNN
F 3 "" H 9250 1200 50  0000 C CNN
	1    9250 1200
	1    0    0    1   
$EndComp
Wire Wire Line
	9250 1200 9250 1250
Wire Wire Line
	9250 1250 9350 1250
Wire Wire Line
	9350 1250 9350 1325
Connection ~ 9250 1250
Wire Wire Line
	9250 1250 9250 1325
Wire Wire Line
	8900 1650 8900 1800
$Comp
L power:+3V3 #PWR0123
U 1 1 5D3CEA14
P 9150 4900
F 0 "#PWR0123" H 9150 4750 50  0001 C CNN
F 1 "+3V3" H 9050 5075 50  0000 L CNN
F 2 "" H 9150 4900 50  0000 C CNN
F 3 "" H 9150 4900 50  0000 C CNN
	1    9150 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5D3CEF4A
P 9150 5500
F 0 "#PWR0124" H 9150 5250 50  0001 C CNN
F 1 "GND" H 9155 5327 50  0000 C CNN
F 2 "" H 9150 5500 50  0000 C CNN
F 3 "" H 9150 5500 50  0000 C CNN
	1    9150 5500
	1    0    0    -1  
$EndComp
$Comp
L uv-sensor-analog-01-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue-SL-controller-06c-rescue R6
U 1 1 5D3D6CB5
P 9825 5500
F 0 "R6" V 9675 5500 50  0000 C CNN
F 1 "10k" V 9825 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9755 5500 50  0001 C CNN
F 3 "" H 9825 5500 50  0000 C CNN
F 4 "0,1W/1%" V 9725 5500 28  0000 C CNN "req"
	1    9825 5500
	1    0    0    1   
$EndComp
$Comp
L uv-sensor-analog-01-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue-SL-controller-06c-rescue R7
U 1 1 5D3DB6D9
P 9825 6050
F 0 "R7" V 9675 6050 50  0000 C CNN
F 1 "10k" V 9825 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9755 6050 50  0001 C CNN
F 3 "" H 9825 6050 50  0000 C CNN
F 4 "0,1W/1%" V 9725 6050 28  0000 C CNN "req"
	1    9825 6050
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5D3DD639
P 9825 6200
F 0 "#PWR0125" H 9825 5950 50  0001 C CNN
F 1 "GND" H 9830 6027 50  0000 C CNN
F 2 "" H 9825 6200 50  0000 C CNN
F 3 "" H 9825 6200 50  0000 C CNN
	1    9825 6200
	1    0    0    -1  
$EndComp
$Comp
L uv-sensor-analog-01-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue-SL-controller-06c-rescue R5
U 1 1 5D3DF631
P 7775 5350
F 0 "R5" V 7625 5350 50  0000 C CNN
F 1 "10k" V 7775 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7705 5350 50  0001 C CNN
F 3 "" H 7775 5350 50  0000 C CNN
F 4 "0,1W/1%" V 7675 5350 28  0000 C CNN "req"
	1    7775 5350
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5D3DFC8F
P 7775 5500
F 0 "#PWR0126" H 7775 5250 50  0001 C CNN
F 1 "GND" H 7780 5327 50  0000 C CNN
F 2 "" H 7775 5500 50  0000 C CNN
F 3 "" H 7775 5500 50  0000 C CNN
	1    7775 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5D3E0FB7
P 8500 5550
F 0 "#PWR0127" H 8500 5300 50  0001 C CNN
F 1 "GND" H 8505 5377 50  0000 C CNN
F 2 "" H 8500 5550 50  0000 C CNN
F 3 "" H 8500 5550 50  0000 C CNN
	1    8500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5250 8500 5100
Connection ~ 8500 5100
Wire Wire Line
	8500 5100 8850 5100
$Comp
L power:+3V3 #PWR0128
U 1 1 5D3E51E0
P 7775 4600
F 0 "#PWR0128" H 7775 4450 50  0001 C CNN
F 1 "+3V3" H 7675 4775 50  0000 L CNN
F 2 "" H 7775 4600 50  0000 C CNN
F 3 "" H 7775 4600 50  0000 C CNN
	1    7775 4600
	1    0    0    -1  
$EndComp
$Comp
L uv-sensor-analog-01-rescue:C-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue-SL-controller-06c-rescue C7
U 1 1 5D3EA9F8
P 8500 5400
F 0 "C7" H 8385 5354 50  0000 R CNN
F 1 "1u" H 8385 5445 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H 8538 5250 50  0001 C CNN
F 3 "" H 8500 5400 50  0000 C CNN
F 4 "6,3V/X5R/20%" H 8375 5525 28  0000 R CNN "req"
	1    8500 5400
	1    0    0    1   
$EndComp
$Comp
L device:Q_Photo_NPN Q1
U 1 1 5D3EDE40
P 7675 4800
F 0 "Q1" H 7866 4874 50  0000 L CNN
F 1 "SFH 3410R" H 7866 4783 50  0000 L CNN
F 2 "ok1hra:Phototransistor_SFH3410R-2" H 7875 4900 50  0001 C CNN
F 3 "" H 7675 4800 50  0001 C CNN
F 4 "570nm/120°" H 7866 4709 28  0000 L CNN "req"
	1    7675 4800
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01X01 U$2
U 1 1 5D40FD5B
P 4150 6900
F 0 "U$2" H 4150 6900 50  0001 C CNN
F 1 "TESTPOINTTESTPADSMD" H 4150 6900 50  0001 C CNN
F 2 "ok1hra:smd-point" H 4150 6900 50  0001 C CNN
F 3 "" H 4150 6900 50  0001 C CNN
	1    4150 6900
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01X01 U$3
U 1 1 5D4100BF
P 4150 7025
F 0 "U$3" H 4150 7025 50  0001 C CNN
F 1 "TESTPOINTTESTPADSMD" H 4150 7025 50  0001 C CNN
F 2 "ok1hra:smd-point" H 4150 7025 50  0001 C CNN
F 3 "" H 4150 7025 50  0001 C CNN
	1    4150 7025
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0129
U 1 1 5D41041D
P 3950 6900
F 0 "#PWR0129" H 3950 6750 50  0001 C CNN
F 1 "+3V3" V 3950 7125 50  0000 C CNN
F 2 "" H 3950 6900 50  0000 C CNN
F 3 "" H 3950 6900 50  0000 C CNN
	1    3950 6900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5D4117B3
P 3950 7025
F 0 "#PWR0130" H 3950 6775 50  0001 C CNN
F 1 "GND" V 3950 6825 50  0000 C CNN
F 2 "" H 3950 7025 50  0000 C CNN
F 3 "" H 3950 7025 50  0000 C CNN
	1    3950 7025
	0    1    1    0   
$EndComp
$Comp
L conn:CONN_01X01 U$4
U 1 1 5D413769
P 4150 7150
F 0 "U$4" H 4150 7150 50  0001 C CNN
F 1 "TESTPOINTTESTPADSMD" H 4150 7150 50  0001 C CNN
F 2 "ok1hra:smd-point" H 4150 7150 50  0001 C CNN
F 3 "" H 4150 7150 50  0001 C CNN
	1    4150 7150
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01X01 U$5
U 1 1 5D4139C7
P 4150 7275
F 0 "U$5" H 4150 7275 50  0001 C CNN
F 1 "TESTPOINTTESTPADSMD" H 4150 7275 50  0001 C CNN
F 2 "ok1hra:smd-point" H 4150 7275 50  0001 C CNN
F 3 "" H 4150 7275 50  0001 C CNN
	1    4150 7275
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01X01 U$6
U 1 1 5D413C03
P 4150 7400
F 0 "U$6" H 4150 7400 50  0001 C CNN
F 1 "TESTPOINTTESTPADSMD" H 4150 7400 50  0001 C CNN
F 2 "ok1hra:smd-point" H 4150 7400 50  0001 C CNN
F 3 "" H 4150 7400 50  0001 C CNN
	1    4150 7400
	1    0    0    -1  
$EndComp
Text Label 3675 7150 0    50   ~ 10
RST
Wire Wire Line
	3950 7150 3675 7150
Wire Wire Line
	3950 7275 3675 7275
Wire Wire Line
	3950 7400 3675 7400
Text Label 3675 7275 0    50   ~ 10
SWDIO
Text Label 3675 7400 0    50   ~ 10
SWCLK
Text Label 3675 6775 0    50   ~ 10
BOOT
Wire Wire Line
	3950 6775 3675 6775
Text Label 2300 3200 0    50   ~ 10
BOOT
Wire Wire Line
	2625 3200 2300 3200
$Comp
L device:Thermistor TH1
U 1 1 5D437F04
P 1750 2375
F 0 "TH1" V 1452 2375 50  0000 C CNN
F 1 "NTCG104LH104JTDS" V 1543 2375 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 1855 2313 50  0001 L CNN
F 3 "" H 1750 2375 50  0001 C CNN
F 4 "NTC/100kΩ/4485K/100mW" V 1617 2375 28  0000 C CNN "req"
	1    1750 2375
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 1800 9250 1800
Wire Wire Line
	9350 1800 9350 1725
Wire Wire Line
	9250 1725 9250 1800
Connection ~ 9250 1800
Wire Wire Line
	9250 1800 9350 1800
Wire Wire Line
	2625 1800 2375 1800
Text Label 8875 3100 2    50   ~ 10
SWCLK
Text Label 8875 3000 2    50   ~ 10
SWDIO
$Comp
L stm32:STM32F042G6Ux U1
U 1 1 C2DEB937
P 5625 2500
F 0 "U1" H 6450 3800 50  0000 C CNN
F 1 "STM32F042G6U6" H 6450 3725 50  0000 C CNN
F 2 "ok1hra:UFQFPN-28" H 5625 2500 50  0001 C CNN
F 3 "" H 5625 2500 50  0001 C CNN
F 4 "32bit/ARM" H 6450 3650 28  0000 C CNN "req"
	1    5625 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8625 3100 8875 3100
Wire Wire Line
	8625 3000 8875 3000
Wire Wire Line
	8625 1800 8900 1800
Connection ~ 8900 1800
Wire Wire Line
	5625 1175 5625 1225
Wire Wire Line
	5625 1225 5525 1225
Wire Wire Line
	5525 1225 5525 1300
Wire Wire Line
	5625 1225 5725 1225
Wire Wire Line
	5725 1225 5725 1300
Connection ~ 5625 1225
Wire Wire Line
	5625 1300 5625 1225
Wire Wire Line
	5300 1225 5525 1225
Connection ~ 5525 1225
$Comp
L uv-sensor-analog-01-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue-SL-controller-06c-rescue #PWR0114
U 1 1 5D4F7640
P 5525 3700
F 0 "#PWR0114" H 5525 3450 50  0001 C CNN
F 1 "GND" H 5530 3527 50  0000 C CNN
F 2 "" H 5525 3700 50  0000 C CNN
F 3 "" H 5525 3700 50  0000 C CNN
	1    5525 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5525 3600 5525 3650
Wire Wire Line
	5525 3650 5625 3650
Wire Wire Line
	5625 3650 5625 3600
Connection ~ 5525 3650
Wire Wire Line
	5525 3650 5525 3700
Wire Wire Line
	1950 2750 2025 2750
Wire Wire Line
	2025 2750 2025 2600
Wire Wire Line
	2025 2600 2625 2600
NoConn ~ 2625 2200
NoConn ~ 2625 2300
NoConn ~ 2625 2700
NoConn ~ 2625 2800
NoConn ~ 2625 2900
Wire Wire Line
	8625 2800 9525 2800
$Comp
L mechanical:Mounting_Hole MK3
U 1 1 5D564EC6
P 1825 6975
F 0 "MK3" H 1925 7021 50  0000 L CNN
F 1 "MP*" H 1925 6930 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 1825 6975 60  0001 C CNN
F 3 "" H 1825 6975 60  0001 C CNN
	1    1825 6975
	1    0    0    -1  
$EndComp
$Comp
L mechanical:Mounting_Hole MK4
U 1 1 5D565284
P 1825 7275
F 0 "MK4" H 1925 7321 50  0000 L CNN
F 1 "MP*" H 1925 7230 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 1825 7275 60  0001 C CNN
F 3 "" H 1825 7275 60  0001 C CNN
	1    1825 7275
	1    0    0    -1  
$EndComp
$Comp
L mechanical:Mounting_Hole MK5
U 1 1 5D565654
P 2275 6975
F 0 "MK5" H 2375 7021 50  0000 L CNN
F 1 "MP*" H 2375 6930 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 2275 6975 60  0001 C CNN
F 3 "" H 2275 6975 60  0001 C CNN
	1    2275 6975
	1    0    0    -1  
$EndComp
$Comp
L mechanical:Mounting_Hole MK6
U 1 1 5D56565E
P 2275 7275
F 0 "MK6" H 2375 7321 50  0000 L CNN
F 1 "MP*" H 2375 7230 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 2275 7275 60  0001 C CNN
F 3 "" H 2275 7275 60  0001 C CNN
	1    2275 7275
	1    0    0    -1  
$EndComp
$Comp
L ok1hra:MEC M2
U 1 1 5D31339A
P 9975 3125
F 0 "M2" H 10043 3196 50  0000 L CNN
F 1 "CAB-USB-A-0.5-BK*" H 10043 3105 50  0000 L CNN
F 2 "" H 9975 3125 50  0001 C CNN
F 3 "" H 9975 3125 50  0001 C CNN
F 4 "USB A/0,5m" H 10200 3025 28  0000 C CNN "req"
	1    9975 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8625 2900 9525 2900
$Comp
L ok1hra:MEC M3
U 1 1 5D2DB700
P 9975 2775
F 0 "M3" H 10043 2846 50  0000 L CNN
F 1 "MX 502380-0400*" H 10043 2755 50  0000 L CNN
F 2 "" H 9975 2775 50  0001 C CNN
F 3 "" H 9975 2775 50  0001 C CNN
F 4 "1,25mm/ClikMate/2A/100V" H 10350 2675 28  0000 C CNN "req"
	1    9975 2775
	1    0    0    -1  
$EndComp
Wire Notes Line
	9950 2750 9775 2750
Wire Notes Line
	10000 2775 10000 3075
Text Notes 9325 2700 0    50   ~ 0
RED
Text Notes 9325 3000 0    50   ~ 0
BLACK
Text Notes 8700 2800 0    50   ~ 0
D-
Text Notes 8700 2900 0    50   ~ 0
D+
Text Notes 9325 2800 0    50   ~ 0
WHITE
Text Notes 9325 2900 0    50   ~ 0
GREEN
Text Label 10100 5200 2    50   ~ 10
ADC1
Wire Notes Line
	6950 6550 475  6550
Wire Notes Line
	11225 4150 475  4150
Wire Notes Line
	6325 4150 6325 6550
$EndSCHEMATC
