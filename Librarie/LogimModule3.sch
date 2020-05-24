EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:VW
LIBS:Scooby-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 6 6
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
L LM555 U1
U 1 1 5B37F2DA
P 2200 2100
F 0 "U1" H 1800 2450 50  0000 L CNN
F 1 "LM555" H 2300 2450 50  0000 L CNN
F 2 "" H 2200 2100 50  0001 C CNN
F 3 "" H 2200 2100 50  0001 C CNN
	1    2200 2100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B37F3CD
P 2750 1550
F 0 "R2" V 2830 1550 50  0000 C CNN
F 1 "82K" V 2650 1550 50  0000 C CNN
F 2 "" V 2680 1550 50  0001 C CNN
F 3 "" H 2750 1550 50  0001 C CNN
	1    2750 1550
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5B37F4C5
P 2750 2450
F 0 "C2" H 2775 2550 50  0000 L CNN
F 1 "100uF" H 2775 2350 50  0000 L CNN
F 2 "" H 2788 2300 50  0001 C CNN
F 3 "" H 2750 2450 50  0001 C CNN
	1    2750 2450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B37F6B9
P 1500 1550
F 0 "R1" V 1580 1550 50  0000 C CNN
F 1 "10K" V 1400 1550 50  0000 C CNN
F 2 "" V 1430 1550 50  0001 C CNN
F 3 "" H 1500 1550 50  0001 C CNN
	1    1500 1550
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5B37F8D2
P 1500 2250
F 0 "C1" H 1525 2350 50  0000 L CNN
F 1 "10nF" H 1525 2150 50  0000 L CNN
F 2 "" H 1538 2100 50  0001 C CNN
F 3 "" H 1500 2250 50  0001 C CNN
	1    1500 2250
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q1
U 1 1 5B37FBD1
P 3400 2250
F 0 "Q1" H 3300 2400 50  0000 L CNN
F 1 "ECG85" H 3200 2050 50  0000 L CNN
F 2 "" H 3600 2350 50  0001 C CNN
F 3 "" H 3400 2250 50  0001 C CNN
	1    3400 2250
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5B37FC7F
P 2950 1900
F 0 "R3" V 3030 1900 50  0000 C CNN
F 1 "1K" V 2850 1900 50  0000 C CNN
F 2 "" V 2880 1900 50  0001 C CNN
F 3 "" H 2950 1900 50  0001 C CNN
	1    2950 1900
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5B3808B1
P 3500 1550
F 0 "R4" V 3580 1550 50  0000 C CNN
F 1 "10K" V 3400 1550 50  0000 C CNN
F 2 "" V 3430 1550 50  0001 C CNN
F 3 "" H 3500 1550 50  0001 C CNN
	1    3500 1550
	1    0    0    -1  
$EndComp
Text GLabel 1200 1200 0    50   Input ~ 0
WiperLCmd
Text GLabel 4650 700  2    50   Output ~ 0
WiperLRel
$Comp
L GND #PWR084
U 1 1 5B382EB5
P 2700 5100
F 0 "#PWR084" H 2700 4850 50  0001 C CNN
F 1 "GND" H 2700 4950 50  0001 C CNN
F 2 "" H 2700 5100 50  0001 C CNN
F 3 "" H 2700 5100 50  0001 C CNN
	1    2700 5100
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 5B38142C
P 3750 2350
F 0 "C3" H 3775 2450 50  0000 L CNN
F 1 "22uF" H 3775 2250 50  0000 L CNN
F 2 "" H 3788 2200 50  0001 C CNN
F 3 "" H 3750 2350 50  0001 C CNN
	1    3750 2350
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5B380F1F
P 4100 1550
F 0 "R5" V 4180 1550 50  0000 C CNN
F 1 "1K" V 4000 1550 50  0000 C CNN
F 2 "" V 4030 1550 50  0001 C CNN
F 3 "" H 4100 1550 50  0001 C CNN
	1    4100 1550
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q2
U 1 1 5B380BCB
P 4000 1950
F 0 "Q2" H 3900 2100 50  0000 L CNN
F 1 "ECG85" H 3850 1750 50  0000 L CNN
F 2 "" H 4200 2050 50  0001 C CNN
F 3 "" H 4000 1950 50  0001 C CNN
	1    4000 1950
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q4
U 1 1 5B380FFA
P 4350 1750
F 0 "Q4" H 4800 1950 50  0000 L CNN
F 1 "ECG85" H 4700 1550 50  0000 L CNN
F 2 "" H 4550 1850 50  0001 C CNN
F 3 "" H 4350 1750 50  0001 C CNN
	1    4350 1750
	1    0    0    -1  
$EndComp
Text GLabel 1250 1900 0    50   Input ~ 0
WiperWCmd
$Comp
L R R4
U 1 1 5B39999A
P 5400 6200
F 0 "R4" V 5480 6200 50  0000 C CNN
F 1 "1K" V 5300 6200 50  0000 C CNN
F 2 "" V 5330 6200 50  0001 C CNN
F 3 "" H 5400 6200 50  0001 C CNN
	1    5400 6200
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5B3999A0
P 5400 6800
F 0 "R5" V 5480 6800 50  0000 C CNN
F 1 "1K" V 5300 6800 50  0000 C CNN
F 2 "" V 5330 6800 50  0001 C CNN
F 3 "" H 5400 6800 50  0001 C CNN
	1    5400 6800
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5B3999A6
P 1550 5800
F 0 "R1" V 1630 5800 50  0000 C CNN
F 1 "10K" V 1450 5800 50  0000 C CNN
F 2 "" V 1480 5800 50  0001 C CNN
F 3 "" H 1550 5800 50  0001 C CNN
	1    1550 5800
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5B3999AC
P 1550 6300
F 0 "R2" V 1630 6300 50  0000 C CNN
F 1 "10K" V 1450 6300 50  0000 C CNN
F 2 "" V 1480 6300 50  0001 C CNN
F 3 "" H 1550 6300 50  0001 C CNN
	1    1550 6300
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5B3999B2
P 1550 6800
F 0 "R3" V 1630 6800 50  0000 C CNN
F 1 "10K" V 1450 6800 50  0000 C CNN
F 2 "" V 1480 6800 50  0001 C CNN
F 3 "" H 1550 6800 50  0001 C CNN
	1    1550 6800
	-1   0    0    1   
$EndComp
$Comp
L Q_NPN_BCE Q1
U 1 1 5B3999B8
P 5800 6200
F 0 "Q1" H 6000 6250 50  0000 L CNN
F 1 "BD139" H 5600 6000 50  0000 L CNN
F 2 "" H 6000 6300 50  0001 C CNN
F 3 "" H 5800 6200 50  0001 C CNN
	1    5800 6200
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q2
U 1 1 5B3999BE
P 5800 6800
F 0 "Q2" H 6000 6850 50  0000 L CNN
F 1 "BD139" H 5600 6550 50  0000 L CNN
F 2 "" H 6000 6900 50  0001 C CNN
F 3 "" H 5800 6800 50  0001 C CNN
	1    5800 6800
	1    0    0    -1  
$EndComp
Text GLabel 3150 7250 0    50   BiDi ~ 0
U1_Pin7
$Comp
L GND #PWR?
U 1 1 5B399A0A
P 4100 7500
F 0 "#PWR?" H 4100 7250 50  0001 C CNN
F 1 "GND" H 4100 7350 50  0001 C CNN
F 2 "" H 4100 7500 50  0001 C CNN
F 3 "" H 4100 7500 50  0001 C CNN
	1    4100 7500
	1    0    0    -1  
$EndComp
Text GLabel 1250 6000 0    50   Input ~ 0
LeftCmd
Text GLabel 1250 6500 0    50   Input ~ 0
HazardCmd
Text GLabel 1250 7000 0    50   Input ~ 0
RightCmd
Text GLabel 4950 7200 0    50   BiDi ~ 0
U2_Pin7
Text Notes 2750 6200 0    50   ~ 0
010111
Text Notes 1450 6600 0    50   ~ 0
111000
Text Notes 4900 6700 0    50   ~ 0
001101
Text Notes 1600 5950 0    50   ~ 0
101101
Text Notes 1600 7100 0    50   ~ 0
110110
Text Notes 3950 6100 0    50   ~ 0
101001
Text Notes 2750 7000 0    50   ~ 0
001111
Text Notes 4900 6100 0    50   ~ 0
001001
Text Notes 3950 6700 0    50   ~ 0
110010
Text GLabel 3200 5650 0    50   BiDi ~ 0
U1_Pin14
Text GLabel 4950 5650 0    50   BiDi ~ 0
U1_Pin14
Text GLabel 1250 5500 0    50   Input ~ 0
Bat+(Fused)F11
$Comp
L 4011 U1
U 1 1 5B399D31
P 2400 6900
F 0 "U1" H 2400 6950 50  0000 C CNN
F 1 "4011" H 2400 6850 50  0000 C CNN
F 2 "" H 2400 6900 60  0001 C CNN
F 3 "" H 2400 6900 60  0001 C CNN
	1    2400 6900
	1    0    0    -1  
$EndComp
$Comp
L 4011 U1
U 2 1 5B399DAA
P 2400 6100
F 0 "U1" H 2400 6150 50  0000 C CNN
F 1 "4011" H 2400 6050 50  0000 C CNN
F 2 "" H 2400 6100 60  0001 C CNN
F 3 "" H 2400 6100 60  0001 C CNN
	2    2400 6100
	1    0    0    -1  
$EndComp
$Comp
L 4011 U1
U 3 1 5B399E1D
P 3650 6800
F 0 "U1" H 3650 6850 50  0000 C CNN
F 1 "4011" H 3650 6750 50  0000 C CNN
F 2 "" H 3650 6800 60  0001 C CNN
F 3 "" H 3650 6800 60  0001 C CNN
	3    3650 6800
	1    0    0    -1  
$EndComp
$Comp
L 4011 U1
U 4 1 5B399E90
P 3650 6200
F 0 "U1" H 3650 6250 50  0000 C CNN
F 1 "4011" H 3650 6150 50  0000 C CNN
F 2 "" H 3650 6200 60  0001 C CNN
F 3 "" H 3650 6200 60  0001 C CNN
	4    3650 6200
	1    0    0    -1  
$EndComp
$Comp
L LM555 U2
U 1 1 5B332365
P 6300 1950
F 0 "U2" H 5900 2300 50  0000 L CNN
F 1 "LM555" H 6400 2300 50  0000 L CNN
F 2 "" H 6300 1950 50  0001 C CNN
F 3 "" H 6300 1950 50  0001 C CNN
	1    6300 1950
	-1   0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5B333187
P 5400 1800
F 0 "R5" V 5480 1800 50  0000 C CNN
F 1 "22K" V 5300 1800 50  0000 C CNN
F 2 "" V 5330 1800 50  0001 C CNN
F 3 "" H 5400 1800 50  0001 C CNN
	1    5400 1800
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5B333CCC
P 7000 2350
F 0 "C5" H 6900 2450 50  0000 L CNN
F 1 "10nF" H 6800 2200 50  0000 L CNN
F 2 "" H 7038 2200 50  0001 C CNN
F 3 "" H 7000 2350 50  0001 C CNN
	1    7000 2350
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 5B3375FB
P 5300 2450
F 0 "C4" H 5325 2550 50  0000 L CNN
F 1 "47uF" H 5325 2350 50  0000 L CNN
F 2 "" H 5338 2300 50  0001 C CNN
F 3 "" H 5300 2450 50  0001 C CNN
	1    5300 2450
	1    0    0    -1  
$EndComp
$Comp
L POT Pot1
U 1 1 5B344EDF
P 6000 750
F 0 "Pot1" V 5900 500 50  0000 C CNN
F 1 "100K" V 5900 750 50  0000 C CNN
F 2 "" H 6000 750 50  0001 C CNN
F 3 "" H 6000 750 50  0001 C CNN
	1    6000 750 
	0    -1   -1   0   
$EndComp
$Comp
L Fuse_Small A3_5A
U 1 1 5B348946
P 1400 900
F 0 "A3_5A" H 1450 1000 50  0000 C CNN
F 1 "Fuse_Small" H 1400 960 50  0001 C CNN
F 2 "" H 1400 900 50  0001 C CNN
F 3 "" H 1400 900 50  0001 C CNN
	1    1400 900 
	1    0    0    -1  
$EndComp
Text GLabel 1200 1050 0    50   Input ~ 0
WiperHCmd
$Comp
L Q_NPN_BCE Q3
U 1 1 5B344874
P 4800 1750
F 0 "Q3" H 5200 1950 50  0000 L CNN
F 1 "ECG85" H 5150 1550 50  0000 L CNN
F 2 "" H 5000 1850 50  0001 C CNN
F 3 "" H 4800 1750 50  0001 C CNN
	1    4800 1750
	-1   0    0    -1  
$EndComp
Text Notes 4400 1000 0    50   ~ 0
+
Text Notes 1250 1050 0    50   ~ 0
H
Text Notes 1250 1200 0    50   ~ 0
L
Text Notes 1250 1900 0    50   ~ 0
W
Text Notes 2850 2750 0    50   ~ 0
Gnd
Text Notes 4550 1000 0    50   ~ 0
Out
Text Notes 5450 1000 0    50   ~ 0
P1
Text Notes 7150 2600 0    50   ~ 0
T
Text GLabel 1000 900  0    50   Input ~ 0
Aux+
Text GLabel 6400 6600 2    50   Output ~ 0
OutRRelay
Text GLabel 6400 6000 2    50   Output ~ 0
OutLRelay
Text Notes 3850 7600 2    59   ~ 0
Order Of Bits: None/Left/Right/H/HandL/HandR
$Comp
L D_ALT D2
U 1 1 5B379F09
P 5300 2100
F 0 "D2" V 5300 2250 50  0000 C CNN
F 1 "D_ALT" H 5300 2000 50  0001 C CNN
F 2 "" H 5300 2100 50  0001 C CNN
F 3 "" H 5300 2100 50  0001 C CNN
	1    5300 2100
	0    -1   -1   0   
$EndComp
$Comp
L D_ALT D3
U 1 1 5B37A367
P 5650 2150
F 0 "D3" V 5650 2050 50  0000 C CNN
F 1 "D_ALT" H 5650 2050 50  0001 C CNN
F 2 "" H 5650 2150 50  0001 C CNN
F 3 "" H 5650 2150 50  0001 C CNN
	1    5650 2150
	0    1    1    0   
$EndComp
Text Notes 5650 1000 0    50   ~ 0
P2
Text GLabel 7200 2600 2    39   Input ~ 0
WiperTCmd
Text Notes 6200 6600 0    50   ~ 0
RRel
Text Notes 6200 6000 0    50   ~ 0
LRel
$Comp
L D_ALT D1
U 1 1 5B3C1C79
P 4050 1200
F 0 "D1" H 4150 1100 50  0000 C CNN
F 1 "D_ALT" H 4050 1100 50  0001 C CNN
F 2 "" H 4050 1200 50  0001 C CNN
F 3 "" H 4050 1200 50  0001 C CNN
	1    4050 1200
	-1   0    0    1   
$EndComp
Text Notes 6400 5900 0    50   ~ 10
200-300mA
Text Notes 6400 6500 0    50   ~ 10
200-300mA
Text Notes 4900 650  0    50   ~ 10
200-300mA
$Comp
L R R6
U 1 1 5B4E5FC6
P 5150 1600
F 0 "R6" V 5050 1600 50  0000 C CNN
F 1 "1K" V 5250 1600 50  0000 C CNN
F 2 "" V 5080 1600 50  0001 C CNN
F 3 "" H 5150 1600 50  0001 C CNN
	1    5150 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 1600 5750 1750
Wire Wire Line
	5300 1600 5750 1600
Wire Wire Line
	5000 1750 5000 1600
Connection ~ 5300 2300
Connection ~ 5550 1950
Connection ~ 5800 2300
Wire Wire Line
	5750 1750 5800 1750
Wire Wire Line
	1000 900  1300 900 
Connection ~ 2750 2100
Wire Notes Line
	7100 1000 1350 1000
Wire Notes Line
	7100 2650 7100 1000
Wire Notes Line
	1350 2650 7100 2650
Wire Notes Line
	1350 1000 1350 2650
Connection ~ 6150 750 
Wire Wire Line
	6150 600  6000 600 
Wire Wire Line
	6150 600  6150 750 
Wire Wire Line
	6150 750  6150 900 
Wire Wire Line
	6150 900  5650 900 
Wire Wire Line
	5550 750  5850 750 
Wire Wire Line
	1500 1350 1650 1350
Wire Wire Line
	1650 1350 2200 1350
Wire Wire Line
	2200 1350 2750 1350
Wire Wire Line
	2750 1350 3500 1350
Wire Wire Line
	3500 1350 4100 1350
Wire Wire Line
	4100 1350 4400 1350
Wire Wire Line
	4400 1350 5400 1350
Wire Wire Line
	5400 1350 6300 1350
Wire Wire Line
	6300 1350 6900 1350
Wire Wire Line
	6900 1350 6900 2150
Wire Wire Line
	6900 2150 6800 2150
Wire Wire Line
	6850 1750 6800 1750
Wire Wire Line
	6850 2450 6850 1750
Wire Wire Line
	5800 2450 6850 2450
Connection ~ 6300 2600
Wire Wire Line
	6300 2600 6300 2350
Connection ~ 6300 1350
Wire Wire Line
	6300 1350 6300 1550
Wire Wire Line
	5300 2300 5650 2300
Wire Wire Line
	5650 2300 5800 2300
Wire Wire Line
	5300 1950 5400 1950
Wire Wire Line
	5400 1950 5550 1950
Wire Wire Line
	5550 1950 5800 1950
Connection ~ 5400 1350
Wire Wire Line
	5400 1350 5400 1650
Wire Wire Line
	5300 2600 6300 2600
Wire Wire Line
	6300 2600 7000 2600
Wire Wire Line
	7000 2600 7200 2600
Wire Wire Line
	5300 2250 5300 2300
Wire Wire Line
	5650 900  5650 2000
Connection ~ 5400 1950
Wire Wire Line
	5550 1950 5550 750 
Connection ~ 4550 1500
Wire Wire Line
	4700 1500 4700 1550
Wire Wire Line
	3150 2250 3200 2250
Wire Wire Line
	3150 1900 3150 2250
Connection ~ 2750 1350
Wire Wire Line
	2750 1350 2750 1400
Connection ~ 2200 1350
Connection ~ 2200 2600
Connection ~ 4100 7400
Wire Notes Line
	6200 7450 1350 7450
Wire Notes Line
	6200 5400 6200 7450
Wire Notes Line
	1350 5400 6200 5400
Wire Notes Line
	1350 7450 1350 5400
Wire Wire Line
	2950 6700 3050 6700
Wire Wire Line
	2950 6350 2950 6700
Connection ~ 7000 2600
Wire Wire Line
	1500 2600 2200 2600
Wire Wire Line
	2200 2600 2750 2600
Wire Wire Line
	2750 2600 3500 2600
Wire Wire Line
	3500 2600 3750 2600
Wire Wire Line
	3750 2600 4100 2600
Wire Wire Line
	4100 2600 4450 2600
Wire Wire Line
	4450 2600 4700 2600
Connection ~ 4400 1350
Wire Wire Line
	4400 900  4400 1350
Wire Wire Line
	4700 2600 4700 1950
Wire Wire Line
	1500 900  4400 900 
Connection ~ 3750 1200
Wire Wire Line
	4200 1050 4200 1200
Wire Wire Line
	1200 1050 4200 1050
Wire Wire Line
	4550 700  4550 1500
Wire Wire Line
	4650 700  4550 700 
Wire Wire Line
	4450 1500 4550 1500
Wire Wire Line
	4550 1500 4700 1500
Wire Wire Line
	7000 2600 7000 2500
Wire Wire Line
	7000 1950 7000 2200
Wire Wire Line
	6800 1950 7000 1950
Connection ~ 4450 2600
Connection ~ 4100 1350
Connection ~ 3350 5500
Wire Wire Line
	3350 5500 3350 5650
Wire Wire Line
	3350 5650 3200 5650
Wire Wire Line
	5100 5500 5100 5650
Wire Wire Line
	5100 5650 4950 5650
Connection ~ 5100 7400
Wire Wire Line
	5100 7400 5100 7200
Wire Wire Line
	5100 7200 4950 7200
Wire Wire Line
	5900 6000 6400 6000
Wire Wire Line
	5900 6600 6400 6600
Wire Wire Line
	6150 7000 5900 7000
Wire Wire Line
	6150 6400 6150 7000
Wire Wire Line
	5900 6400 6150 6400
Wire Wire Line
	4250 6800 4300 6800
Wire Wire Line
	4250 6200 4300 6200
Connection ~ 1550 5500
Wire Wire Line
	4100 7500 4100 7400
Wire Wire Line
	3300 7250 3150 7250
Wire Wire Line
	1250 5500 1550 5500
Wire Wire Line
	1550 5500 3350 5500
Wire Wire Line
	3350 5500 5100 5500
Wire Wire Line
	3300 7400 3300 7250
Connection ~ 5900 7000
Connection ~ 1550 5650
Wire Wire Line
	1550 5500 1550 5650
Wire Wire Line
	3300 7400 4100 7400
Wire Wire Line
	4100 7400 5100 7400
Wire Wire Line
	5100 7400 5900 7400
Wire Wire Line
	5900 7400 5900 7000
Wire Wire Line
	5550 6800 5600 6800
Wire Wire Line
	5550 6200 5600 6200
Connection ~ 1550 7000
Connection ~ 1550 6500
Connection ~ 1550 6000
Wire Wire Line
	5200 6800 5250 6800
Wire Wire Line
	5200 6200 5250 6200
Connection ~ 1400 6150
Wire Wire Line
	1550 5650 1400 5650
Wire Wire Line
	1400 6150 1550 6150
Wire Wire Line
	1400 5650 1400 6150
Wire Wire Line
	1400 6150 1400 6650
Wire Wire Line
	1400 6650 1550 6650
Wire Wire Line
	1550 6950 1550 7000
Wire Wire Line
	1550 6450 1550 6500
Wire Wire Line
	1550 5950 1550 6000
Connection ~ 1700 7000
Wire Wire Line
	2850 6300 3050 6300
Wire Wire Line
	2850 6650 2850 6300
Wire Wire Line
	1700 6650 2850 6650
Wire Wire Line
	1700 7000 1700 6650
Wire Wire Line
	3000 6100 3050 6100
Wire Wire Line
	3000 6900 3050 6900
Connection ~ 1700 6000
Wire Wire Line
	1700 6350 2950 6350
Wire Wire Line
	1700 6000 1700 6350
Wire Wire Line
	1250 7000 1550 7000
Wire Wire Line
	1550 7000 1700 7000
Wire Wire Line
	1700 7000 1800 7000
Connection ~ 1800 6500
Wire Wire Line
	1250 6500 1550 6500
Wire Wire Line
	1550 6500 1800 6500
Wire Wire Line
	1250 6000 1550 6000
Wire Wire Line
	1550 6000 1700 6000
Wire Wire Line
	1700 6000 1800 6000
Wire Wire Line
	1800 6200 1800 6500
Wire Wire Line
	1800 6500 1800 6800
Connection ~ 3750 2600
Wire Wire Line
	3750 2600 3750 2500
Connection ~ 3750 1950
Wire Wire Line
	3750 1200 3750 1950
Wire Wire Line
	3750 1950 3750 2200
Wire Wire Line
	4100 2600 4100 2150
Wire Wire Line
	4100 1700 4100 1750
Wire Wire Line
	4100 1750 4150 1750
Connection ~ 4100 1750
Wire Wire Line
	2750 2600 2750 2700
Connection ~ 3500 1950
Wire Wire Line
	1200 1200 3750 1200
Wire Wire Line
	3750 1200 3900 1200
Wire Wire Line
	4450 1550 4450 1500
Wire Wire Line
	4450 2600 4450 1950
Connection ~ 3500 1350
Wire Wire Line
	4100 1350 4100 1400
Connection ~ 4100 2600
Wire Wire Line
	3500 1950 3750 1950
Wire Wire Line
	3750 1950 3800 1950
Wire Wire Line
	3500 1700 3500 1950
Wire Wire Line
	3500 1950 3500 2050
Wire Wire Line
	3100 1900 3150 1900
Wire Wire Line
	3500 1350 3500 1400
Connection ~ 3500 2600
Wire Wire Line
	3500 2600 3500 2450
Connection ~ 2750 2600
Connection ~ 2750 2300
Wire Wire Line
	2700 1900 2800 1900
Wire Wire Line
	1500 2400 1500 2600
Wire Wire Line
	1500 2100 1700 2100
Connection ~ 1650 1350
Wire Wire Line
	1650 2300 1650 1350
Wire Wire Line
	1700 2300 1650 2300
Connection ~ 1500 1900
Wire Wire Line
	1250 1900 1500 1900
Wire Wire Line
	1500 1900 1700 1900
Wire Wire Line
	1500 1700 1500 1900
Wire Wire Line
	1500 1400 1500 1350
Wire Wire Line
	2200 2500 2200 2600
Wire Wire Line
	2750 2300 2700 2300
Wire Wire Line
	2750 1700 2750 2100
Wire Wire Line
	2750 2100 2750 2300
Wire Wire Line
	2700 2100 2750 2100
Wire Wire Line
	2200 1350 2200 1700
Wire Wire Line
	5800 2150 5800 2300
Wire Wire Line
	5800 2300 5800 2450
Connection ~ 5650 2300
$Comp
L 4069 U2
U 1 1 5B55D831
P 4750 6800
F 0 "U2" H 4700 6800 50  0000 C CNN
F 1 "4069" H 4940 6675 50  0000 C CNN
F 2 "" H 4750 6800 60  0001 C CNN
F 3 "" H 4750 6800 60  0001 C CNN
	1    4750 6800
	1    0    0    -1  
$EndComp
$Comp
L 4069 U2
U 2 1 5B55D934
P 4750 6200
F 0 "U2" H 4700 6200 50  0000 C CNN
F 1 "4069" H 4940 6075 50  0000 C CNN
F 2 "" H 4750 6200 60  0001 C CNN
F 3 "" H 4750 6200 60  0001 C CNN
	2    4750 6200
	1    0    0    -1  
$EndComp
$Comp
L LM555 U?
U 1 1 5B571703
P 2150 4500
F 0 "U?" H 1750 4850 50  0000 L CNN
F 1 "LM555" H 2250 4850 50  0000 L CNN
F 2 "" H 2150 4500 50  0001 C CNN
F 3 "" H 2150 4500 50  0001 C CNN
	1    2150 4500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B571709
P 2700 3950
F 0 "R?" V 2780 3950 50  0000 C CNN
F 1 "82K" V 2600 3950 50  0000 C CNN
F 2 "" V 2630 3950 50  0001 C CNN
F 3 "" H 2700 3950 50  0001 C CNN
	1    2700 3950
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5B57170F
P 2700 4850
F 0 "C?" H 2725 4950 50  0000 L CNN
F 1 "100uF" H 2725 4750 50  0000 L CNN
F 2 "" H 2738 4700 50  0001 C CNN
F 3 "" H 2700 4850 50  0001 C CNN
	1    2700 4850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B571715
P 1450 3950
F 0 "R?" V 1530 3950 50  0000 C CNN
F 1 "10K" V 1350 3950 50  0000 C CNN
F 2 "" V 1380 3950 50  0001 C CNN
F 3 "" H 1450 3950 50  0001 C CNN
	1    1450 3950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5B57171B
P 1450 4650
F 0 "C?" H 1475 4750 50  0000 L CNN
F 1 "10nF" H 1475 4550 50  0000 L CNN
F 2 "" H 1488 4500 50  0001 C CNN
F 3 "" H 1450 4650 50  0001 C CNN
	1    1450 4650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B571727
P 2900 4300
F 0 "R?" V 2980 4300 50  0000 C CNN
F 1 "1K" V 2800 4300 50  0000 C CNN
F 2 "" V 2830 4300 50  0001 C CNN
F 3 "" H 2900 4300 50  0001 C CNN
	1    2900 4300
	0    1    1    0   
$EndComp
Text GLabel 1050 3600 0    50   Input ~ 0
WiperLCmd
Text GLabel 4700 3000 2    50   Output ~ 0
WiperLRel
Text GLabel 1050 4300 0    50   Input ~ 0
WiperWCmd
$Comp
L LM555 U?
U 1 1 5B57174E
P 6350 4350
F 0 "U?" H 5950 4700 50  0000 L CNN
F 1 "LM555" H 6450 4700 50  0000 L CNN
F 2 "" H 6350 4350 50  0001 C CNN
F 3 "" H 6350 4350 50  0001 C CNN
	1    6350 4350
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B571754
P 5450 4200
F 0 "R?" V 5530 4200 50  0000 C CNN
F 1 "22K" V 5350 4200 50  0000 C CNN
F 2 "" V 5380 4200 50  0001 C CNN
F 3 "" H 5450 4200 50  0001 C CNN
	1    5450 4200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5B57175A
P 7050 4750
F 0 "C?" H 6950 4850 50  0000 L CNN
F 1 "10nF" H 6850 4600 50  0000 L CNN
F 2 "" H 7088 4600 50  0001 C CNN
F 3 "" H 7050 4750 50  0001 C CNN
	1    7050 4750
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5B571760
P 5350 4850
F 0 "C?" H 5375 4950 50  0000 L CNN
F 1 "47uF" H 5375 4750 50  0000 L CNN
F 2 "" H 5388 4700 50  0001 C CNN
F 3 "" H 5350 4850 50  0001 C CNN
	1    5350 4850
	1    0    0    -1  
$EndComp
$Comp
L POT Pot?
U 1 1 5B571766
P 6050 3050
F 0 "Pot?" V 5950 2800 50  0000 C CNN
F 1 "100K" V 5950 3050 50  0000 C CNN
F 2 "" H 6050 3050 50  0001 C CNN
F 3 "" H 6050 3050 50  0001 C CNN
	1    6050 3050
	0    -1   -1   0   
$EndComp
$Comp
L Fuse_Small A3_5A?
U 1 1 5B57176C
P 1350 3150
F 0 "A3_5A?" H 1400 3250 50  0000 C CNN
F 1 "Fuse_Small" H 1350 3210 50  0001 C CNN
F 2 "" H 1350 3150 50  0001 C CNN
F 3 "" H 1350 3150 50  0001 C CNN
	1    1350 3150
	1    0    0    -1  
$EndComp
Text GLabel 1050 3450 0    50   Input ~ 0
WiperHCmd
Text Notes 2200 3200 0    50   ~ 0
+
Text Notes 1200 3450 0    50   ~ 0
H
Text Notes 1200 3600 0    50   ~ 0
L
Text Notes 1200 4300 0    50   ~ 0
W
Text Notes 2700 5150 0    50   ~ 0
Gnd
Text Notes 4600 3200 0    50   ~ 0
Out
Text Notes 5500 3200 0    50   ~ 0
P1
Text Notes 7200 5000 0    50   ~ 0
T
Text GLabel 850  3150 0    50   Input ~ 0
Aux+
$Comp
L D_ALT D?
U 1 1 5B571782
P 5350 4500
F 0 "D?" V 5350 4650 50  0000 C CNN
F 1 "D_ALT" H 5350 4400 50  0001 C CNN
F 2 "" H 5350 4500 50  0001 C CNN
F 3 "" H 5350 4500 50  0001 C CNN
	1    5350 4500
	0    -1   -1   0   
$EndComp
$Comp
L D_ALT D?
U 1 1 5B571788
P 5700 4550
F 0 "D?" V 5700 4450 50  0000 C CNN
F 1 "D_ALT" H 5700 4450 50  0001 C CNN
F 2 "" H 5700 4550 50  0001 C CNN
F 3 "" H 5700 4550 50  0001 C CNN
	1    5700 4550
	0    1    1    0   
$EndComp
Text Notes 5700 3200 0    50   ~ 0
P2
Text GLabel 7250 5000 2    39   Input ~ 0
WiperTCmd
$Comp
L D_ALT D?
U 1 1 5B571790
P 3450 3600
F 0 "D?" H 3550 3500 50  0000 C CNN
F 1 "D_ALT" H 3450 3500 50  0001 C CNN
F 2 "" H 3450 3600 50  0001 C CNN
F 3 "" H 3450 3600 50  0001 C CNN
	1    3450 3600
	-1   0    0    1   
$EndComp
Text Notes 4500 2900 0    50   ~ 10
200-300mA
$Comp
L R R?
U 1 1 5B571797
P 5200 4000
F 0 "R?" V 5100 4000 50  0000 C CNN
F 1 "1K" V 5300 4000 50  0000 C CNN
F 2 "" V 5130 4000 50  0001 C CNN
F 3 "" H 5200 4000 50  0001 C CNN
	1    5200 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 4000 5800 4150
Wire Wire Line
	5350 4000 5800 4000
Connection ~ 5350 4700
Connection ~ 5600 4350
Connection ~ 5850 4700
Wire Wire Line
	5800 4150 5850 4150
Wire Wire Line
	850  3150 1250 3150
Connection ~ 2700 4500
Wire Notes Line
	7150 3250 7150 5050
Wire Notes Line
	1300 5050 7150 5050
Wire Notes Line
	1300 3250 1300 5050
Connection ~ 6200 3050
Wire Wire Line
	6200 2900 6050 2900
Wire Wire Line
	6200 2900 6200 3050
Wire Wire Line
	6200 3050 6200 3200
Wire Wire Line
	6200 3200 5700 3200
Wire Wire Line
	5600 3050 5900 3050
Wire Wire Line
	1450 3750 1600 3750
Wire Wire Line
	1600 3750 2150 3750
Wire Wire Line
	2150 3750 2700 3750
Wire Wire Line
	2700 3750 3400 3750
Wire Wire Line
	3400 3750 3700 3750
Wire Wire Line
	3700 3750 5450 3750
Wire Wire Line
	5450 3750 6350 3750
Wire Wire Line
	6350 3750 6950 3750
Wire Wire Line
	6950 3750 6950 4550
Wire Wire Line
	6950 4550 6850 4550
Wire Wire Line
	6900 4150 6850 4150
Wire Wire Line
	6900 4850 6900 4150
Wire Wire Line
	5850 4850 6900 4850
Connection ~ 6350 5000
Wire Wire Line
	6350 5000 6350 4750
Connection ~ 6350 3750
Wire Wire Line
	6350 3750 6350 3950
Wire Wire Line
	5350 4700 5700 4700
Wire Wire Line
	5700 4700 5850 4700
Wire Wire Line
	5350 4350 5450 4350
Wire Wire Line
	5450 4350 5600 4350
Wire Wire Line
	5600 4350 5850 4350
Connection ~ 5450 3750
Wire Wire Line
	5450 3750 5450 4050
Wire Wire Line
	5350 5000 6350 5000
Wire Wire Line
	6350 5000 7050 5000
Wire Wire Line
	7050 5000 7250 5000
Wire Wire Line
	5350 4650 5350 4700
Wire Wire Line
	5700 3200 5700 4400
Connection ~ 5450 4350
Wire Wire Line
	5600 4350 5600 3050
Connection ~ 2700 3750
Wire Wire Line
	2700 3750 2700 3800
Connection ~ 2150 3750
Connection ~ 2150 5000
Connection ~ 7050 5000
Wire Wire Line
	1450 5000 2150 5000
Wire Wire Line
	2150 5000 2700 5000
Wire Wire Line
	2700 5000 3700 5000
Wire Wire Line
	3700 5000 4600 5000
Wire Wire Line
	3600 3450 3600 3600
Wire Wire Line
	1050 3450 3600 3450
Wire Wire Line
	4600 3000 4600 3900
Wire Wire Line
	4700 3000 4600 3000
Wire Wire Line
	7050 5000 7050 4900
Wire Wire Line
	7050 4350 7050 4600
Wire Wire Line
	6850 4350 7050 4350
Wire Wire Line
	2700 5000 2700 5100
Wire Wire Line
	1050 3600 3200 3600
Wire Wire Line
	3200 3600 3300 3600
Wire Wire Line
	4600 5000 4600 4300
Connection ~ 2700 5000
Connection ~ 2700 4700
Wire Wire Line
	2650 4300 2750 4300
Wire Wire Line
	1450 4800 1450 5000
Wire Wire Line
	1450 4500 1650 4500
Connection ~ 1600 3750
Wire Wire Line
	1600 4700 1600 3750
Wire Wire Line
	1650 4700 1600 4700
Connection ~ 1450 4300
Wire Wire Line
	1050 4300 1450 4300
Wire Wire Line
	1450 4300 1650 4300
Wire Wire Line
	1450 4100 1450 4300
Wire Wire Line
	1450 3800 1450 3750
Wire Wire Line
	2150 4900 2150 5000
Wire Wire Line
	2700 4700 2650 4700
Wire Wire Line
	2700 4100 2700 4500
Wire Wire Line
	2700 4500 2700 4700
Wire Wire Line
	2650 4500 2700 4500
Wire Wire Line
	2150 3150 2150 3750
Wire Wire Line
	2150 3750 2150 4100
Wire Wire Line
	5850 4550 5850 4700
Wire Wire Line
	5850 4700 5850 4850
Connection ~ 5700 4700
$Comp
L D_ALT D?
U 1 1 5B572C1C
P 4100 4450
F 0 "D?" H 4200 4350 50  0000 C CNN
F 1 "D_ALT" H 4100 4350 50  0001 C CNN
F 2 "" H 4100 4450 50  0001 C CNN
F 3 "" H 4100 4450 50  0001 C CNN
	1    4100 4450
	-1   0    0    1   
$EndComp
$Comp
L Q_NPN_BCE Q?
U 1 1 5B572E2E
P 3600 4750
F 0 "Q?" H 3500 5000 50  0000 L CNN
F 1 "ECG85" H 3350 4550 50  0000 L CNN
F 2 "" H 3800 4850 50  0001 C CNN
F 3 "" H 3600 4750 50  0001 C CNN
	1    3600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4300 3100 4300
$Comp
L R R?
U 1 1 5B575922
P 3400 4050
F 0 "R?" V 3480 4050 50  0000 C CNN
F 1 "1K" V 3300 4050 50  0000 C CNN
F 2 "" V 3330 4050 50  0001 C CNN
F 3 "" H 3400 4050 50  0001 C CNN
	1    3400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4200 3400 4300
Wire Wire Line
	3400 4300 3400 4750
Connection ~ 5400 2450
Wire Wire Line
	3400 3900 3400 3750
Connection ~ 3400 3750
Wire Wire Line
	3700 4950 3700 5000
Connection ~ 3700 5000
$Comp
L R R?
U 1 1 5B57871D
P 3700 4050
F 0 "R?" V 3780 4050 50  0000 C CNN
F 1 "1K" V 3600 4050 50  0000 C CNN
F 2 "" V 3630 4050 50  0001 C CNN
F 3 "" H 3700 4050 50  0001 C CNN
	1    3700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3900 3700 3750
Connection ~ 3700 3750
Wire Wire Line
	3700 4200 3700 4250
Wire Wire Line
	3700 4250 3700 4550
$Comp
L Q_NPN_BCE Q?
U 1 1 5B579208
P 4500 4100
F 0 "Q?" H 4500 4250 50  0000 L CNN
F 1 "ECG85" H 4400 3850 50  0000 L CNN
F 2 "" H 4700 4200 50  0001 C CNN
F 3 "" H 4500 4100 50  0001 C CNN
	1    4500 4100
	1    0    0    -1  
$EndComp
$Comp
L D_ALT D?
U 1 1 5B5792DD
P 4100 4250
F 0 "D?" H 4200 4150 50  0000 C CNN
F 1 "D_ALT" H 4100 4150 50  0001 C CNN
F 2 "" H 4100 4250 50  0001 C CNN
F 3 "" H 4100 4250 50  0001 C CNN
	1    4100 4250
	-1   0    0    1   
$EndComp
Connection ~ 3700 4250
$Comp
L D_ALT D?
U 1 1 5B579B62
P 4900 4450
F 0 "D?" H 5000 4350 50  0000 C CNN
F 1 "D_ALT" H 4900 4350 50  0001 C CNN
F 2 "" H 4900 4450 50  0001 C CNN
F 3 "" H 4900 4450 50  0001 C CNN
	1    4900 4450
	1    0    0    1   
$EndComp
Wire Wire Line
	5050 4000 5050 4000
Wire Wire Line
	1200 3300 3900 3300
$Comp
L R R?
U 1 1 5B57BFF3
P 4050 3300
F 0 "R?" V 4130 3300 50  0000 C CNN
F 1 "1K" V 3950 3300 50  0000 C CNN
F 2 "" V 3980 3300 50  0001 C CNN
F 3 "" H 4050 3300 50  0001 C CNN
	1    4050 3300
	0    1    1    0   
$EndComp
$Comp
L Q_Thyristor_AGK D?
U 1 1 5B57C9C0
P 4300 3550
F 0 "D?" V 4375 3575 50  0000 L CNN
F 1 "Q_Thyristor_AGK" V 4500 2900 50  0001 L CNN
F 2 "" V 4300 3550 50  0001 C CNN
F 3 "" V 4300 3550 50  0001 C CNN
	1    4300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3300 4300 3300
Wire Wire Line
	3950 4250 3700 4250
Wire Wire Line
	5050 4000 5050 4450
Wire Wire Line
	4250 4450 4300 4450
Wire Wire Line
	4300 4450 4750 4450
Wire Wire Line
	4300 3700 4300 4100
Wire Wire Line
	4300 4100 4300 4250
Wire Wire Line
	4300 4250 4300 4450
Wire Wire Line
	3100 4300 3100 4450
Connection ~ 4300 4450
Wire Wire Line
	1450 3150 2150 3150
Wire Wire Line
	3100 4450 3950 4450
Wire Wire Line
	3200 3600 3200 4300
Wire Wire Line
	3200 4300 3400 4300
Connection ~ 3400 4300
Connection ~ 3200 3600
Wire Wire Line
	4250 4250 4300 4250
Connection ~ 4300 4250
Wire Wire Line
	4300 3300 4300 3400
Connection ~ 4300 4100
Wire Wire Line
	3950 4250 3950 3650
Wire Wire Line
	3950 3650 4150 3650
Connection ~ 3950 4250
Text GLabel 1200 3300 0    50   Input ~ 0
WiperMotor53e
$Comp
L GND #PWR?
U 1 1 5B58312F
P 2750 2700
F 0 "#PWR?" H 2750 2450 50  0001 C CNN
F 1 "GND" H 2750 2550 50  0001 C CNN
F 2 "" H 2750 2700 50  0001 C CNN
F 3 "" H 2750 2700 50  0001 C CNN
	1    2750 2700
	1    0    0    -1  
$EndComp
Wire Notes Line
	1300 3250 7150 3250
$EndSCHEMATC
