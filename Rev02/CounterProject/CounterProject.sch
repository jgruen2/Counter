EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 2
Title "COUNTER"
Date "5/28/2020"
Rev "02"
Comp "SUCROSE"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS47 U4
U 1 1 5E115EDC
P 7900 5750
F 0 "U4" H 8100 6350 50  0000 C CNN
F 1 "74LS47" H 8200 6250 50  0000 C CNN
F 2 "1_Jons_Footprints:SN74LS47D - SOIC127P600X175-16N" H 7900 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS47" H 7900 5750 50  0001 C CNN
	1    7900 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E12913E
P 7900 6550
F 0 "#PWR01" H 7900 6300 50  0001 C CNN
F 1 "GND" H 7905 6377 50  0000 C CNN
F 2 "" H 7900 6550 50  0001 C CNN
F 3 "" H 7900 6550 50  0001 C CNN
	1    7900 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E12F3C6
P 7950 9300
F 0 "#PWR02" H 7950 9050 50  0001 C CNN
F 1 "GND" H 7955 9127 50  0000 C CNN
F 2 "" H 7950 9300 50  0001 C CNN
F 3 "" H 7950 9300 50  0001 C CNN
	1    7950 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E1129F0
P 8500 4200
F 0 "R7" H 8570 4246 50  0000 L CNN
F 1 "3.3k" H 8570 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 4200 50  0001 C CNN
F 3 "~" H 8500 4200 50  0001 C CNN
	1    8500 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E112846
P 8200 4200
F 0 "R6" H 8270 4246 50  0000 L CNN
F 1 "3.3k" H 8270 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8130 4200 50  0001 C CNN
F 3 "~" H 8200 4200 50  0001 C CNN
	1    8200 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E112810
P 7900 4200
F 0 "R5" H 7970 4246 50  0000 L CNN
F 1 "3.3k" H 7970 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7830 4200 50  0001 C CNN
F 3 "~" H 7900 4200 50  0001 C CNN
	1    7900 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E044DD5
P 7600 4200
F 0 "R4" H 7670 4246 50  0000 L CNN
F 1 "3.3k" H 7670 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 4200 50  0001 C CNN
F 3 "~" H 7600 4200 50  0001 C CNN
	1    7600 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E044666
P 7300 4200
F 0 "R3" H 7370 4246 50  0000 L CNN
F 1 "3.3k" H 7370 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7230 4200 50  0001 C CNN
F 3 "~" H 7300 4200 50  0001 C CNN
	1    7300 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E0437AB
P 7000 4200
F 0 "R2" H 7070 4246 50  0000 L CNN
F 1 "3.3k" H 7070 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6930 4200 50  0001 C CNN
F 3 "~" H 7000 4200 50  0001 C CNN
	1    7000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5450 8400 5450
Wire Wire Line
	8850 6050 8400 6050
Wire Wire Line
	8800 5950 8400 5950
Wire Wire Line
	8750 5850 8400 5850
Wire Wire Line
	8700 5750 8400 5750
Wire Wire Line
	8650 5650 8400 5650
Wire Wire Line
	8600 5550 8400 5550
Wire Wire Line
	8850 4400 8850 6050
Wire Wire Line
	8500 4400 8850 4400
Wire Wire Line
	8500 4350 8500 4400
Wire Wire Line
	8800 4450 8800 5950
Wire Wire Line
	8200 4450 8800 4450
Wire Wire Line
	8200 4350 8200 4450
Wire Wire Line
	8750 4500 8750 5850
Wire Wire Line
	7900 4500 8750 4500
Wire Wire Line
	7900 4350 7900 4500
Wire Wire Line
	8700 4550 8700 5750
Wire Wire Line
	7600 4550 8700 4550
Wire Wire Line
	7600 4350 7600 4550
Wire Wire Line
	8650 4600 8650 5650
Wire Wire Line
	7300 4600 8650 4600
Wire Wire Line
	7300 4350 7300 4600
Wire Wire Line
	8600 4650 8600 5550
Wire Wire Line
	7000 4650 8600 4650
Wire Wire Line
	7000 4350 7000 4650
Wire Wire Line
	8550 4700 8550 5450
Wire Wire Line
	6700 4700 8550 4700
Wire Wire Line
	6700 4350 6700 4700
$Comp
L Device:R R1
U 1 1 5E042813
P 6700 4200
F 0 "R1" H 6770 4246 50  0000 L CNN
F 1 "3.3k" H 6770 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6630 4200 50  0001 C CNN
F 3 "~" H 6700 4200 50  0001 C CNN
	1    6700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 6450 7900 6550
Wire Wire Line
	7950 9200 7950 9300
Wire Wire Line
	8450 8300 8700 8300
Wire Wire Line
	8450 8400 8700 8400
Wire Wire Line
	8450 8500 8700 8500
Wire Wire Line
	7400 5450 7150 5450
Wire Wire Line
	7400 5550 7150 5550
Wire Wire Line
	7400 5650 7150 5650
Wire Wire Line
	7400 5750 7150 5750
$Comp
L 74xx:74LS90 U5
U 1 1 5E1589EB
P 7950 8500
F 0 "U5" H 8100 9100 50  0000 C CNN
F 1 "74LS90" H 8200 9000 50  0000 C CNN
F 2 "1_Jons_Footprints:SN74LS90DR - SOIC127P600X175-14N" H 7950 8500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS90" H 7950 8500 50  0001 C CNN
	1    7950 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 8200 8700 8200
Text Label 8700 8200 0    50   ~ 0
A1
Text Label 8700 8300 0    50   ~ 0
B1
Text Label 8700 8400 0    50   ~ 0
C1
Text Label 8700 8500 0    50   ~ 0
D1
Text Label 7150 5450 0    50   ~ 0
A1
Text Label 7150 5550 0    50   ~ 0
B1
Text Label 7150 5650 0    50   ~ 0
C1
Text Label 7150 5750 0    50   ~ 0
D1
Wire Wire Line
	7400 5950 7200 5950
Wire Wire Line
	7400 6050 7200 6050
Wire Wire Line
	7200 6050 7200 5950
Connection ~ 7200 5950
Wire Wire Line
	7400 6150 7200 6150
Wire Wire Line
	7200 6150 7200 6050
Connection ~ 7200 6050
$Comp
L Switch:SW_Push SW1
U 1 1 5E17EF08
P 13050 3350
F 0 "SW1" V 13150 3200 50  0000 C CNN
F 1 "SW_Push" V 13050 3150 50  0000 C CNN
F 2 "1_Jons_Footprints:Push Button - PTS645SM43SMTR92" H 13050 3550 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1471/pts645.pdf" H 13050 3550 50  0001 C CNN
	1    13050 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E187CE3
P 13050 3700
F 0 "#PWR011" H 13050 3450 50  0001 C CNN
F 1 "GND" H 13055 3527 50  0000 C CNN
F 2 "" H 13050 3700 50  0001 C CNN
F 3 "" H 13050 3700 50  0001 C CNN
	1    13050 3700
	1    0    0    -1  
$EndComp
Text Label 7000 8300 0    50   ~ 0
A1
$Comp
L Device:R R19
U 1 1 5E1868F2
P 13050 2550
F 0 "R19" H 13120 2596 50  0000 L CNN
F 1 "10k" H 13120 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12980 2550 50  0001 C CNN
F 3 "~" H 13050 2550 50  0001 C CNN
	1    13050 2550
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:HDSP-A151 U12
U 1 1 5E1913D7
P 7750 2500
F 0 "U12" H 7750 3167 50  0000 C CNN
F 1 "HDSP-A151" H 7750 3076 50  0000 C CNN
F 2 "Display_7Segment:HDSP-A151" H 7750 1950 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 7250 3050 50  0001 C CNN
	1    7750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4050 6700 2200
Wire Wire Line
	6700 2200 7450 2200
Wire Wire Line
	7000 4050 7000 3800
Wire Wire Line
	6750 3800 6750 2300
Wire Wire Line
	7300 4050 7300 3750
Wire Wire Line
	6800 3750 6800 2400
Wire Wire Line
	6850 2500 6850 3700
Wire Wire Line
	7600 3700 7600 4050
Wire Wire Line
	7900 4050 7900 3650
Wire Wire Line
	6900 3650 6900 2600
Wire Wire Line
	6950 2700 6950 3600
Wire Wire Line
	8200 3600 8200 4050
Wire Wire Line
	7000 2800 7000 3550
Wire Wire Line
	8500 3550 8500 4050
Wire Wire Line
	7000 3550 8500 3550
Wire Wire Line
	6950 3600 8200 3600
Wire Wire Line
	6900 3650 7900 3650
Wire Wire Line
	6850 3700 7600 3700
Wire Wire Line
	6800 3750 7300 3750
Wire Wire Line
	6750 3800 7000 3800
Wire Wire Line
	6750 2300 7450 2300
Wire Wire Line
	6800 2400 7450 2400
Wire Wire Line
	6850 2500 7450 2500
Wire Wire Line
	6900 2600 7450 2600
Wire Wire Line
	6950 2700 7450 2700
Wire Wire Line
	7000 2800 7450 2800
$Comp
L 74xx:74LS47 U10
U 1 1 5E1D671C
P 4750 5750
F 0 "U10" H 4950 6350 50  0000 C CNN
F 1 "74LS47" H 5050 6250 50  0000 C CNN
F 2 "1_Jons_Footprints:SN74LS47D - SOIC127P600X175-16N" H 4750 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS47" H 4750 5750 50  0001 C CNN
	1    4750 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E1D6722
P 4750 6550
F 0 "#PWR03" H 4750 6300 50  0001 C CNN
F 1 "GND" H 4755 6377 50  0000 C CNN
F 2 "" H 4750 6550 50  0001 C CNN
F 3 "" H 4750 6550 50  0001 C CNN
	1    4750 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E1D6728
P 4800 9300
F 0 "#PWR04" H 4800 9050 50  0001 C CNN
F 1 "GND" H 4805 9127 50  0000 C CNN
F 2 "" H 4800 9300 50  0001 C CNN
F 3 "" H 4800 9300 50  0001 C CNN
	1    4800 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5E1D672E
P 5350 4200
F 0 "R14" H 5420 4246 50  0000 L CNN
F 1 "3.3k" H 5420 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 4200 50  0001 C CNN
F 3 "~" H 5350 4200 50  0001 C CNN
	1    5350 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5E1D6734
P 5050 4200
F 0 "R13" H 5120 4246 50  0000 L CNN
F 1 "3.3k" H 5120 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 4200 50  0001 C CNN
F 3 "~" H 5050 4200 50  0001 C CNN
	1    5050 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E1D673A
P 4750 4200
F 0 "R12" H 4820 4246 50  0000 L CNN
F 1 "3.3k" H 4820 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 4200 50  0001 C CNN
F 3 "~" H 4750 4200 50  0001 C CNN
	1    4750 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5E1D6740
P 4450 4200
F 0 "R11" H 4520 4246 50  0000 L CNN
F 1 "3.3k" H 4520 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4380 4200 50  0001 C CNN
F 3 "~" H 4450 4200 50  0001 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E1D6746
P 4150 4200
F 0 "R10" H 4220 4246 50  0000 L CNN
F 1 "3.3k" H 4220 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 4200 50  0001 C CNN
F 3 "~" H 4150 4200 50  0001 C CNN
	1    4150 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E1D674C
P 3850 4200
F 0 "R9" H 3920 4246 50  0000 L CNN
F 1 "3.3k" H 3920 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 4200 50  0001 C CNN
F 3 "~" H 3850 4200 50  0001 C CNN
	1    3850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5450 5250 5450
Wire Wire Line
	5700 6050 5250 6050
Wire Wire Line
	5650 5950 5250 5950
Wire Wire Line
	5600 5850 5250 5850
Wire Wire Line
	5550 5750 5250 5750
Wire Wire Line
	5500 5650 5250 5650
Wire Wire Line
	5450 5550 5250 5550
Wire Wire Line
	5700 4400 5700 6050
Wire Wire Line
	5350 4400 5700 4400
Wire Wire Line
	5350 4350 5350 4400
Wire Wire Line
	5650 4450 5650 5950
Wire Wire Line
	5050 4450 5650 4450
Wire Wire Line
	5050 4350 5050 4450
Wire Wire Line
	5600 4500 5600 5850
Wire Wire Line
	4750 4500 5600 4500
Wire Wire Line
	4750 4350 4750 4500
Wire Wire Line
	5550 4550 5550 5750
Wire Wire Line
	4450 4550 5550 4550
Wire Wire Line
	4450 4350 4450 4550
Wire Wire Line
	5500 4600 5500 5650
Wire Wire Line
	4150 4600 5500 4600
Wire Wire Line
	4150 4350 4150 4600
Wire Wire Line
	5450 4650 5450 5550
Wire Wire Line
	3850 4650 5450 4650
Wire Wire Line
	3850 4350 3850 4650
Wire Wire Line
	5400 4700 5400 5450
Wire Wire Line
	3550 4700 5400 4700
Wire Wire Line
	3550 4350 3550 4700
$Comp
L Device:R R8
U 1 1 5E1D676E
P 3550 4200
F 0 "R8" H 3620 4246 50  0000 L CNN
F 1 "3.3k" H 3620 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 4200 50  0001 C CNN
F 3 "~" H 3550 4200 50  0001 C CNN
	1    3550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5150 3100 4950
Wire Wire Line
	4750 6450 4750 6550
Wire Wire Line
	4800 9200 4800 9300
Wire Wire Line
	5300 8300 5550 8300
Wire Wire Line
	5300 8400 5550 8400
Wire Wire Line
	5300 8500 5550 8500
Wire Wire Line
	4250 5450 4000 5450
Wire Wire Line
	4250 5550 4000 5550
Wire Wire Line
	4250 5650 4000 5650
Wire Wire Line
	4250 5750 4000 5750
$Comp
L 74xx:74LS90 U11
U 1 1 5E1D6785
P 4800 8500
F 0 "U11" H 4950 9100 50  0000 C CNN
F 1 "74LS90" H 5050 9000 50  0000 C CNN
F 2 "1_Jons_Footprints:SN74LS90DR - SOIC127P600X175-14N" H 4800 8500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS90" H 4800 8500 50  0001 C CNN
	1    4800 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 8200 5550 8200
Text Label 5550 8200 0    50   ~ 0
A2
Text Label 5550 8300 0    50   ~ 0
B2
Text Label 5550 8400 0    50   ~ 0
C2
Text Label 5550 8500 0    50   ~ 0
D2
Text Label 4000 5450 0    50   ~ 0
A2
Text Label 4000 5550 0    50   ~ 0
B2
Text Label 4000 5650 0    50   ~ 0
C2
Text Label 4000 5750 0    50   ~ 0
D2
Wire Wire Line
	4250 5950 4050 5950
Wire Wire Line
	4250 6050 4050 6050
Wire Wire Line
	4050 6050 4050 5950
Connection ~ 4050 5950
Wire Wire Line
	4250 6150 4050 6150
Wire Wire Line
	4050 6150 4050 6050
Connection ~ 4050 6050
Text Label 3850 8300 0    50   ~ 0
A2
$Comp
L Display_Character:HDSP-A151 U9
U 1 1 5E1D67CA
P 4600 2500
F 0 "U9" H 4600 3167 50  0000 C CNN
F 1 "HDSP-A151" H 4600 3076 50  0000 C CNN
F 2 "Display_7Segment:HDSP-A151" H 4600 1950 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 4100 3050 50  0001 C CNN
	1    4600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4050 3550 2200
Wire Wire Line
	3550 2200 4300 2200
Wire Wire Line
	3850 4050 3850 3800
Wire Wire Line
	3600 3800 3600 2300
Wire Wire Line
	4150 4050 4150 3750
Wire Wire Line
	3650 3750 3650 2400
Wire Wire Line
	3700 2500 3700 3700
Wire Wire Line
	4450 3700 4450 4050
Wire Wire Line
	4750 4050 4750 3650
Wire Wire Line
	3750 3650 3750 2600
Wire Wire Line
	3800 2700 3800 3600
Wire Wire Line
	5050 3600 5050 4050
Wire Wire Line
	3850 2800 3850 3550
Wire Wire Line
	5350 3550 5350 4050
Wire Wire Line
	3850 3550 5350 3550
Wire Wire Line
	3800 3600 5050 3600
Wire Wire Line
	3750 3650 4750 3650
Wire Wire Line
	3700 3700 4450 3700
Wire Wire Line
	3650 3750 4150 3750
Wire Wire Line
	3600 3800 3850 3800
Wire Wire Line
	3600 2300 4300 2300
Wire Wire Line
	3650 2400 4300 2400
Wire Wire Line
	3700 2500 4300 2500
Wire Wire Line
	3750 2600 4300 2600
Wire Wire Line
	3800 2700 4300 2700
Wire Wire Line
	3850 2800 4300 2800
$Comp
L power:GND #PWR09
U 1 1 5E205E67
P 10450 3600
F 0 "#PWR09" H 10450 3350 50  0001 C CNN
F 1 "GND" H 10455 3427 50  0000 C CNN
F 2 "" H 10450 3600 50  0001 C CNN
F 3 "" H 10450 3600 50  0001 C CNN
	1    10450 3600
	1    0    0    -1  
$EndComp
Text Label 3850 8500 0    50   ~ 0
Reset
Text Label 3850 8600 0    50   ~ 0
Reset
Text Label 7000 8500 0    50   ~ 0
Reset
Text Label 7000 8600 0    50   ~ 0
Reset
Wire Wire Line
	7000 8500 7450 8500
Wire Wire Line
	7000 8600 7450 8600
Wire Wire Line
	3850 8600 4300 8600
Wire Wire Line
	3850 8500 4300 8500
Text Notes 10200 1850 0    118  ~ 0
SWITCHES
Wire Notes Line
	14800 1950 14800 4250
Wire Wire Line
	13050 2950 13350 2950
$Comp
L Device:R R20
U 1 1 5E398E32
P 13500 2950
F 0 "R20" V 13700 2950 50  0000 L CNN
F 1 "10k" V 13600 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13430 2950 50  0001 C CNN
F 3 "~" H 13500 2950 50  0001 C CNN
	1    13500 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13650 2950 13850 2950
$Comp
L power:GND #PWR012
U 1 1 5E3C9386
P 13850 3700
F 0 "#PWR012" H 13850 3450 50  0001 C CNN
F 1 "GND" H 13855 3527 50  0000 C CNN
F 2 "" H 13850 3700 50  0001 C CNN
F 3 "" H 13850 3700 50  0001 C CNN
	1    13850 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E442953
P 13850 3400
F 0 "C3" H 13965 3446 50  0000 L CNN
F 1 "0.1uF" H 13965 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13888 3250 50  0001 C CNN
F 3 "~" H 13850 3400 50  0001 C CNN
	1    13850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 2950 13850 3250
Wire Wire Line
	13850 3550 13850 3700
Text Label 14500 2950 0    50   ~ 0
Push
Wire Wire Line
	7450 8200 7000 8200
Text Label 7000 8200 0    50   ~ 0
Push
Wire Wire Line
	10450 3000 10750 3000
Connection ~ 10450 3000
$Comp
L Device:R R18
U 1 1 5E4EC141
P 10900 3000
F 0 "R18" V 11100 3000 50  0000 L CNN
F 1 "10k" V 11000 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10830 3000 50  0001 C CNN
F 3 "~" H 10900 3000 50  0001 C CNN
	1    10900 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10450 2800 10450 3000
$Comp
L Device:C C2
U 1 1 5E474765
P 11150 2650
F 0 "C2" H 11265 2696 50  0000 L CNN
F 1 "0.1uF" H 11265 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11188 2500 50  0001 C CNN
F 3 "~" H 11150 2650 50  0001 C CNN
	1    11150 2650
	1    0    0    -1  
$EndComp
Text Label 11800 3000 0    50   ~ 0
Reset
$Comp
L Device:R R17
U 1 1 5E1FCA50
P 10450 3350
F 0 "R17" H 10520 3396 50  0000 L CNN
F 1 "10k" H 10520 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10380 3350 50  0001 C CNN
F 3 "~" H 10450 3350 50  0001 C CNN
	1    10450 3350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5E1DFD0A
P 10450 2600
F 0 "SW2" V 10550 2450 50  0000 C CNN
F 1 "SW_Push" V 10450 2400 50  0000 C CNN
F 2 "1_Jons_Footprints:Push Button - PTS645SM43SMTR92" H 10450 2800 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1471/pts645.pdf" H 10450 2800 50  0001 C CNN
	1    10450 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 8200 3850 8200
Wire Wire Line
	8050 2800 8300 2800
Wire Wire Line
	8300 2800 8300 2900
Wire Wire Line
	8050 2900 8150 2900
Wire Wire Line
	4900 2800 5150 2800
Wire Wire Line
	5150 2800 5150 2900
Wire Wire Line
	4900 2900 5000 2900
NoConn ~ 4300 2900
NoConn ~ 7450 2900
Text Label 3850 8200 0    50   ~ 0
D1
$Sheet
S 13200 6050 750  900 
U 5E25F1D7
F0 "Power" 50
F1 "Power.sch" 50
F2 "5V" O L 13200 6650 100
$EndSheet
Wire Wire Line
	10450 3600 10450 3500
Wire Notes Line
	10100 1950 10100 4250
Connection ~ 11650 3000
Wire Wire Line
	11650 3000 11800 3000
Connection ~ 14300 2950
Wire Wire Line
	14300 2950 14500 2950
Text Notes 10900 4150 0    100  ~ 0
RESET
Text Notes 13000 4150 0    100  ~ 0
INCREMENT
Wire Wire Line
	12700 6550 12700 6650
Wire Wire Line
	12700 6650 13200 6650
Wire Notes Line
	12500 5700 14200 5700
Wire Notes Line
	14200 5700 14200 7100
Wire Notes Line
	14200 7100 12500 7100
Wire Notes Line
	12500 7100 12500 5700
Text Notes 12650 5600 0    100  ~ 0
POWER
$Comp
L power:+5V #PWR0102
U 1 1 5E9D698E
P 3100 4950
F 0 "#PWR0102" H 3100 4800 50  0001 C CNN
F 1 "+5V" H 3115 5123 50  0000 C CNN
F 2 "" H 3100 4950 50  0001 C CNN
F 3 "" H 3100 4950 50  0001 C CNN
	1    3100 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5EA21D41
P 12700 6550
F 0 "#PWR0105" H 12700 6400 50  0001 C CNN
F 1 "+5V" H 12715 6723 50  0000 C CNN
F 2 "" H 12700 6550 50  0001 C CNN
F 3 "" H 12700 6550 50  0001 C CNN
	1    12700 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5EA3AE68
P 10450 2250
F 0 "#PWR0106" H 10450 2100 50  0001 C CNN
F 1 "+5V" H 10465 2423 50  0000 C CNN
F 2 "" H 10450 2250 50  0001 C CNN
F 3 "" H 10450 2250 50  0001 C CNN
	1    10450 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5EA54324
P 13050 2200
F 0 "#PWR0107" H 13050 2050 50  0001 C CNN
F 1 "+5V" H 13065 2373 50  0000 C CNN
F 2 "" H 13050 2200 50  0001 C CNN
F 3 "" H 13050 2200 50  0001 C CNN
	1    13050 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5EAE6CEF
P 3100 5800
F 0 "#PWR0117" H 3100 5650 50  0001 C CNN
F 1 "+5V" H 3115 5973 50  0000 C CNN
F 2 "" H 3100 5800 50  0001 C CNN
F 3 "" H 3100 5800 50  0001 C CNN
	1    3100 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 5EC24EFD
P 8300 2600
F 0 "#PWR0119" H 8300 2450 50  0001 C CNN
F 1 "+5V" H 8315 2773 50  0000 C CNN
F 2 "" H 8300 2600 50  0001 C CNN
F 3 "" H 8300 2600 50  0001 C CNN
	1    8300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2600 8300 2800
Connection ~ 8300 2800
$Comp
L power:+5V #PWR0120
U 1 1 5EC4AC77
P 5150 2600
F 0 "#PWR0120" H 5150 2450 50  0001 C CNN
F 1 "+5V" H 5165 2773 50  0000 C CNN
F 2 "" H 5150 2600 50  0001 C CNN
F 3 "" H 5150 2600 50  0001 C CNN
	1    5150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2600 5150 2800
Connection ~ 5150 2800
$Comp
L Connector:TestPoint TP2
U 1 1 5E856669
P 11650 2800
F 0 "TP2" H 11708 2918 50  0000 L CNN
F 1 "TestPoint" H 11708 2827 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 11850 2800 50  0001 C CNN
F 3 "~" H 11850 2800 50  0001 C CNN
	1    11650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 2800 11650 3000
$Comp
L Connector:TestPoint TP3
U 1 1 5E870C00
P 14300 2800
F 0 "TP3" H 14358 2918 50  0000 L CNN
F 1 "TestPoint" H 14358 2827 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 14500 2800 50  0001 C CNN
F 3 "~" H 14500 2800 50  0001 C CNN
	1    14300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 2800 14300 2950
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5E89B40C
P 2900 9400
F 0 "H2" H 3000 9449 50  0000 L CNN
F 1 "MountingHole_Pad" H 3000 9358 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 2900 9400 50  0001 C CNN
F 3 "~" H 2900 9400 50  0001 C CNN
	1    2900 9400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E8A8527
P 1950 9400
F 0 "H1" H 2050 9449 50  0000 L CNN
F 1 "MountingHole_Pad" H 2050 9358 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 1950 9400 50  0001 C CNN
F 3 "~" H 1950 9400 50  0001 C CNN
	1    1950 9400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5E8B4F62
P 1950 9950
F 0 "H3" H 2050 9999 50  0000 L CNN
F 1 "MountingHole_Pad" H 2050 9908 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 1950 9950 50  0001 C CNN
F 3 "~" H 1950 9950 50  0001 C CNN
	1    1950 9950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5E8C1984
P 2900 9950
F 0 "H4" H 3000 9999 50  0000 L CNN
F 1 "MountingHole_Pad" H 3000 9908 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 2900 9950 50  0001 C CNN
F 3 "~" H 2900 9950 50  0001 C CNN
	1    2900 9950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5E8DBAA5
P 1950 9550
F 0 "#PWR0122" H 1950 9300 50  0001 C CNN
F 1 "GND" H 1955 9377 50  0000 C CNN
F 2 "" H 1950 9550 50  0001 C CNN
F 3 "" H 1950 9550 50  0001 C CNN
	1    1950 9550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5E8E8569
P 2900 9550
F 0 "#PWR0123" H 2900 9300 50  0001 C CNN
F 1 "GND" H 2905 9377 50  0000 C CNN
F 2 "" H 2900 9550 50  0001 C CNN
F 3 "" H 2900 9550 50  0001 C CNN
	1    2900 9550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5E8F4EA6
P 1950 10100
F 0 "#PWR0124" H 1950 9850 50  0001 C CNN
F 1 "GND" H 1955 9927 50  0000 C CNN
F 2 "" H 1950 10100 50  0001 C CNN
F 3 "" H 1950 10100 50  0001 C CNN
	1    1950 10100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5E901829
P 2900 10100
F 0 "#PWR0125" H 2900 9850 50  0001 C CNN
F 1 "GND" H 2905 9927 50  0000 C CNN
F 2 "" H 2900 10100 50  0001 C CNN
F 3 "" H 2900 10100 50  0001 C CNN
	1    2900 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 9500 1950 9550
Wire Wire Line
	2900 9500 2900 9550
Wire Wire Line
	1950 10050 1950 10100
Wire Wire Line
	2900 10050 2900 10100
$Comp
L Device:C C9
U 1 1 5E9C6B11
P 3500 5400
F 0 "C9" H 3615 5446 50  0000 L CNN
F 1 "0.1uF" H 3615 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 5250 50  0001 C CNN
F 3 "~" H 3500 5400 50  0001 C CNN
	1    3500 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5E9EEFCC
P 7450 7600
F 0 "C14" H 7565 7646 50  0000 L CNN
F 1 "0.1uF" H 7565 7555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7488 7450 50  0001 C CNN
F 3 "~" H 7450 7600 50  0001 C CNN
	1    7450 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5150 3500 5150
Wire Wire Line
	3100 5800 3100 5950
Wire Wire Line
	3100 5950 3500 5950
$Comp
L power:GND #PWR0101
U 1 1 5EA79A67
P 3500 5650
F 0 "#PWR0101" H 3500 5400 50  0001 C CNN
F 1 "GND" H 3505 5477 50  0000 C CNN
F 2 "" H 3500 5650 50  0001 C CNN
F 3 "" H 3500 5650 50  0001 C CNN
	1    3500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5550 3500 5650
Wire Wire Line
	3500 5250 3500 5150
Connection ~ 3500 5150
Wire Wire Line
	3500 5150 4750 5150
$Comp
L Device:C C10
U 1 1 5EA95646
P 3500 6200
F 0 "C10" H 3615 6246 50  0000 L CNN
F 1 "0.1uF" H 3615 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 6050 50  0001 C CNN
F 3 "~" H 3500 6200 50  0001 C CNN
	1    3500 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EA9564C
P 3500 6450
F 0 "#PWR0103" H 3500 6200 50  0001 C CNN
F 1 "GND" H 3505 6277 50  0000 C CNN
F 2 "" H 3500 6450 50  0001 C CNN
F 3 "" H 3500 6450 50  0001 C CNN
	1    3500 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6350 3500 6450
Wire Wire Line
	3500 6050 3500 5950
Connection ~ 3500 5950
Wire Wire Line
	3500 5950 4050 5950
Wire Wire Line
	6250 5150 6250 4950
$Comp
L power:+5V #PWR0104
U 1 1 5EAEB731
P 6250 4950
F 0 "#PWR0104" H 6250 4800 50  0001 C CNN
F 1 "+5V" H 6265 5123 50  0000 C CNN
F 2 "" H 6250 4950 50  0001 C CNN
F 3 "" H 6250 4950 50  0001 C CNN
	1    6250 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 5EAEB737
P 6250 5800
F 0 "#PWR0121" H 6250 5650 50  0001 C CNN
F 1 "+5V" H 6265 5973 50  0000 C CNN
F 2 "" H 6250 5800 50  0001 C CNN
F 3 "" H 6250 5800 50  0001 C CNN
	1    6250 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5EAEB73D
P 6650 5400
F 0 "C11" H 6765 5446 50  0000 L CNN
F 1 "0.1uF" H 6765 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6688 5250 50  0001 C CNN
F 3 "~" H 6650 5400 50  0001 C CNN
	1    6650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5150 6650 5150
Wire Wire Line
	6250 5800 6250 5950
Wire Wire Line
	6250 5950 6650 5950
$Comp
L power:GND #PWR0126
U 1 1 5EAEB746
P 6650 5650
F 0 "#PWR0126" H 6650 5400 50  0001 C CNN
F 1 "GND" H 6655 5477 50  0000 C CNN
F 2 "" H 6650 5650 50  0001 C CNN
F 3 "" H 6650 5650 50  0001 C CNN
	1    6650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5550 6650 5650
Wire Wire Line
	6650 5250 6650 5150
Connection ~ 6650 5150
$Comp
L Device:C C12
U 1 1 5EAEB750
P 6650 6200
F 0 "C12" H 6765 6246 50  0000 L CNN
F 1 "0.1uF" H 6765 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6688 6050 50  0001 C CNN
F 3 "~" H 6650 6200 50  0001 C CNN
	1    6650 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5EAEB756
P 6650 6450
F 0 "#PWR0127" H 6650 6200 50  0001 C CNN
F 1 "GND" H 6655 6277 50  0000 C CNN
F 2 "" H 6650 6450 50  0001 C CNN
F 3 "" H 6650 6450 50  0001 C CNN
	1    6650 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 6350 6650 6450
Wire Wire Line
	6650 6050 6650 5950
Wire Wire Line
	6650 5150 7900 5150
$Comp
L power:GND #PWR0128
U 1 1 5EB55EC0
P 7450 7800
F 0 "#PWR0128" H 7450 7550 50  0001 C CNN
F 1 "GND" H 7455 7627 50  0000 C CNN
F 2 "" H 7450 7800 50  0001 C CNN
F 3 "" H 7450 7800 50  0001 C CNN
	1    7450 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 7800 7450 7750
$Comp
L power:+5V #PWR0129
U 1 1 5EB864C8
P 7150 7200
F 0 "#PWR0129" H 7150 7050 50  0001 C CNN
F 1 "+5V" H 7165 7373 50  0000 C CNN
F 2 "" H 7150 7200 50  0001 C CNN
F 3 "" H 7150 7200 50  0001 C CNN
	1    7150 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 7200 7150 7300
Wire Wire Line
	7150 7300 7450 7300
Wire Wire Line
	7950 7300 7950 7900
Wire Wire Line
	7450 7300 7450 7450
Connection ~ 7450 7300
Wire Wire Line
	7450 7300 7950 7300
$Comp
L Device:C C13
U 1 1 5EC20F84
P 4300 7600
F 0 "C13" H 4415 7646 50  0000 L CNN
F 1 "0.1uF" H 4415 7555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4338 7450 50  0001 C CNN
F 3 "~" H 4300 7600 50  0001 C CNN
	1    4300 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5EC20F8A
P 4300 7800
F 0 "#PWR0130" H 4300 7550 50  0001 C CNN
F 1 "GND" H 4305 7627 50  0000 C CNN
F 2 "" H 4300 7800 50  0001 C CNN
F 3 "" H 4300 7800 50  0001 C CNN
	1    4300 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 7800 4300 7750
$Comp
L power:+5V #PWR0131
U 1 1 5EC20F91
P 4000 7200
F 0 "#PWR0131" H 4000 7050 50  0001 C CNN
F 1 "+5V" H 4015 7373 50  0000 C CNN
F 2 "" H 4000 7200 50  0001 C CNN
F 3 "" H 4000 7200 50  0001 C CNN
	1    4000 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7200 4000 7300
Wire Wire Line
	4000 7300 4300 7300
Wire Wire Line
	4800 7300 4800 7900
Wire Wire Line
	4300 7300 4300 7450
Connection ~ 4300 7300
Wire Wire Line
	4300 7300 4800 7300
Wire Wire Line
	6650 5950 7200 5950
Connection ~ 6650 5950
Connection ~ 13050 2950
Wire Wire Line
	13050 2950 13050 3050
Wire Wire Line
	13050 3550 13050 3700
Wire Wire Line
	13050 2200 13050 2300
Wire Wire Line
	13050 2700 13050 2950
$Comp
L power:GND #PWR0133
U 1 1 5F0B5350
P 7350 9050
F 0 "#PWR0133" H 7350 8800 50  0001 C CNN
F 1 "GND" H 7355 8877 50  0000 C CNN
F 2 "" H 7350 9050 50  0001 C CNN
F 3 "" H 7350 9050 50  0001 C CNN
	1    7350 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 8800 7350 8800
Wire Wire Line
	7350 8800 7350 8900
Wire Wire Line
	7450 8900 7350 8900
Connection ~ 7350 8900
Wire Wire Line
	7350 8900 7350 9050
$Comp
L power:GND #PWR0134
U 1 1 5F0F5418
P 4200 9050
F 0 "#PWR0134" H 4200 8800 50  0001 C CNN
F 1 "GND" H 4205 8877 50  0000 C CNN
F 2 "" H 4200 9050 50  0001 C CNN
F 3 "" H 4200 9050 50  0001 C CNN
	1    4200 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 8800 4200 8800
Wire Wire Line
	4200 8800 4200 8900
Wire Wire Line
	4300 8900 4200 8900
Connection ~ 4200 8900
Wire Wire Line
	4200 8900 4200 9050
Wire Wire Line
	10450 2250 10450 2350
Wire Wire Line
	10450 3000 10450 3200
Wire Wire Line
	11150 2350 10450 2350
Wire Wire Line
	11150 2350 11150 2500
Connection ~ 10450 2350
Wire Wire Line
	10450 2350 10450 2400
Wire Wire Line
	11150 2800 11150 3000
Wire Wire Line
	11150 3000 11050 3000
Wire Wire Line
	11150 3000 11400 3000
Connection ~ 11150 3000
$Comp
L Device:R R38
U 1 1 5F1C8A8E
P 11400 3350
F 0 "R38" H 11470 3396 50  0000 L CNN
F 1 "0_DNF" H 11470 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11330 3350 50  0001 C CNN
F 3 "~" H 11400 3350 50  0001 C CNN
	1    11400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 3200 11400 3000
Connection ~ 11400 3000
Wire Wire Line
	11400 3000 11650 3000
$Comp
L power:GND #PWR0135
U 1 1 5F1E6EF5
P 11400 3600
F 0 "#PWR0135" H 11400 3350 50  0001 C CNN
F 1 "GND" H 11405 3427 50  0000 C CNN
F 2 "" H 11400 3600 50  0001 C CNN
F 3 "" H 11400 3600 50  0001 C CNN
	1    11400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 3500 11400 3600
$Comp
L Device:C C45
U 1 1 5F28BF14
P 13900 2550
F 0 "C45" H 14015 2596 50  0000 L CNN
F 1 "0_DNF" H 14015 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13938 2400 50  0001 C CNN
F 3 "~" H 13900 2550 50  0001 C CNN
	1    13900 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5F2AA928
P 12500 2600
F 0 "SW3" V 12600 2450 50  0000 C CNN
F 1 "SW_Push_DNF" V 12500 2400 50  0000 C CNN
F 2 "1_Jons_Footprints:Push Button - PTS645SM43SMTR92" H 12500 2800 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1471/pts645.pdf" H 12500 2800 50  0001 C CNN
	1    12500 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R39
U 1 1 5F2BA091
P 12500 3350
F 0 "R39" H 12570 3396 50  0000 L CNN
F 1 "0_DNF" H 12570 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12430 3350 50  0001 C CNN
F 3 "~" H 12500 3350 50  0001 C CNN
	1    12500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 2400 12500 2300
Connection ~ 13050 2300
Wire Wire Line
	13050 2300 13050 2350
$Comp
L power:GND #PWR0136
U 1 1 5F3073CC
P 12500 3700
F 0 "#PWR0136" H 12500 3450 50  0001 C CNN
F 1 "GND" H 12505 3527 50  0000 C CNN
F 2 "" H 12500 3700 50  0001 C CNN
F 3 "" H 12500 3700 50  0001 C CNN
	1    12500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 3500 12500 3700
Wire Wire Line
	12500 2300 13050 2300
Wire Wire Line
	12500 3050 13050 3050
Connection ~ 12500 3050
Wire Wire Line
	12500 3050 12500 3200
Connection ~ 13050 3050
Wire Wire Line
	13050 3050 13050 3150
Wire Wire Line
	12500 2800 12500 3050
Wire Wire Line
	13850 2950 13900 2950
Connection ~ 13850 2950
Wire Wire Line
	13050 2350 13900 2350
Wire Wire Line
	13900 2350 13900 2400
Connection ~ 13050 2350
Wire Wire Line
	13050 2350 13050 2400
Wire Wire Line
	13900 2700 13900 2950
Connection ~ 13900 2950
Wire Wire Line
	13900 2950 14300 2950
Wire Notes Line
	10100 1950 14800 1950
Wire Notes Line
	10100 4250 14800 4250
Wire Wire Line
	3850 8300 4300 8300
Wire Wire Line
	7000 8300 7450 8300
$Comp
L Device:C C21
U 1 1 5F48C41B
P 8150 3100
F 0 "C21" H 8265 3146 50  0000 L CNN
F 1 "0.1uF" H 8265 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8188 2950 50  0001 C CNN
F 3 "~" H 8150 3100 50  0001 C CNN
	1    8150 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5F49C7B3
P 5000 3100
F 0 "C22" H 5115 3146 50  0000 L CNN
F 1 "0.1uF" H 5115 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 2950 50  0001 C CNN
F 3 "~" H 5000 3100 50  0001 C CNN
	1    5000 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5F4AD07E
P 5000 3300
F 0 "#PWR0137" H 5000 3050 50  0001 C CNN
F 1 "GND" H 5005 3127 50  0000 C CNN
F 2 "" H 5000 3300 50  0001 C CNN
F 3 "" H 5000 3300 50  0001 C CNN
	1    5000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5F4BD308
P 8150 3300
F 0 "#PWR0138" H 8150 3050 50  0001 C CNN
F 1 "GND" H 8155 3127 50  0000 C CNN
F 2 "" H 8150 3300 50  0001 C CNN
F 3 "" H 8150 3300 50  0001 C CNN
	1    8150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2950 5000 2900
Connection ~ 5000 2900
Wire Wire Line
	5000 2900 5150 2900
Wire Wire Line
	5000 3250 5000 3300
Wire Wire Line
	8150 2900 8150 2950
Connection ~ 8150 2900
Wire Wire Line
	8150 2900 8300 2900
Wire Wire Line
	8150 3250 8150 3300
$EndSCHEMATC
