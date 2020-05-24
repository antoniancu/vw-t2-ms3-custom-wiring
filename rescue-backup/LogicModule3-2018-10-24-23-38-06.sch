EESchema Schematic File Version 2
LIBS:Scooby-rescue
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
Sheet 6 9
Title "Scooby: Logic Schema By Module 3"
Date "2018-07-23"
Rev "Jul-23"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Wiper Logic"
Comment4 "Turn Logic"
$EndDescr
$Comp
L GND #PWR082
U 1 1 5B382EB5
P 5600 2700
F 0 "#PWR082" H 5600 2450 50  0001 C CNN
F 1 "GND" H 5600 2550 50  0001 C CNN
F 2 "" H 5600 2700 50  0001 C CNN
F 3 "" H 5600 2700 50  0001 C CNN
	1    5600 2700
	1    0    0    -1  
$EndComp
$Comp
L LM555 U2
U 1 1 5B571703
P 3750 4350
F 0 "U2" H 3350 4700 50  0000 L CNN
F 1 "LM555" H 3850 4700 50  0000 L CNN
F 2 "" H 3750 4350 50  0001 C CNN
F 3 "" H 3750 4350 50  0001 C CNN
	1    3750 4350
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5B57170F
P 4450 4900
F 0 "C2" H 4475 5000 50  0000 L CNN
F 1 "100uF" H 4475 4800 50  0000 L CNN
F 2 "" H 4488 4750 50  0001 C CNN
F 3 "" H 4450 4900 50  0001 C CNN
	1    4450 4900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B571715
P 2900 3800
F 0 "R2" V 2980 3800 50  0000 C CNN
F 1 "10K" V 2800 3800 50  0000 C CNN
F 2 "" V 2830 3800 50  0001 C CNN
F 3 "" H 2900 3800 50  0001 C CNN
	1    2900 3800
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5B57171B
P 3050 4500
F 0 "C1" H 3075 4600 50  0000 L CNN
F 1 "10nF" H 3075 4400 50  0000 L CNN
F 2 "" H 3088 4350 50  0001 C CNN
F 3 "" H 3050 4500 50  0001 C CNN
	1    3050 4500
	1    0    0    -1  
$EndComp
Text GLabel 1200 550  0    50   Input ~ 0
WiperLCmd(+)
Text GLabel 6900 850  2    50   Output ~ 0
WiperLRel_T
Text GLabel 1150 4300 0    50   Input ~ 0
WiperWCmd(+)
$Comp
L LM555 U2
U 1 1 5B57174E
P 3800 1600
F 0 "U2" H 3400 1950 50  0000 L CNN
F 1 "LM555" H 3900 1950 50  0000 L CNN
F 2 "" H 3800 1600 50  0001 C CNN
F 3 "" H 3800 1600 50  0001 C CNN
	1    3800 1600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B571754
P 4400 1150
F 0 "R2" V 4300 1150 50  0000 C CNN
F 1 "6.8K" V 4500 1150 50  0000 C CNN
F 2 "" V 4330 1150 50  0001 C CNN
F 3 "" H 4400 1150 50  0001 C CNN
	1    4400 1150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5B57175A
P 3100 2050
F 0 "C2" H 3000 2150 50  0000 L CNN
F 1 "10nF" H 2900 1900 50  0000 L CNN
F 2 "" H 3138 1900 50  0001 C CNN
F 3 "" H 3100 2050 50  0001 C CNN
	1    3100 2050
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 5B571760
P 4400 2150
F 0 "C3" H 4425 2250 50  0000 L CNN
F 1 "100uF" H 4425 2050 50  0000 L CNN
F 2 "" H 4438 2000 50  0001 C CNN
F 3 "" H 4400 2150 50  0001 C CNN
	1    4400 2150
	1    0    0    -1  
$EndComp
$Comp
L POT Pot1
U 1 1 5B571766
P 7100 1950
F 0 "Pot1" V 7000 1700 50  0000 C CNN
F 1 "100K" V 7000 1950 50  0000 C CNN
F 2 "" H 7100 1950 50  0001 C CNN
F 3 "" H 7100 1950 50  0001 C CNN
	1    7100 1950
	0    -1   -1   0   
$EndComp
$Comp
L Fuse_Small A3_5A?
U 1 1 5B57176C
P 1050 1000
F 0 "A3_5A?" H 1100 1100 50  0000 C CNN
F 1 "Fuse_Small" H 1050 1060 50  0001 C CNN
F 2 "" H 1050 1000 50  0001 C CNN
F 3 "" H 1050 1000 50  0001 C CNN
	1    1050 1000
	1    0    0    -1  
$EndComp
Text Notes 1350 3200 0    50   ~ 0
+
Text GLabel 850  1000 0    50   Input ~ 0
Aux+
$Comp
L D_ALT D4
U 1 1 5B571782
P 4400 1750
F 0 "D4" V 4450 1600 50  0000 C CNN
F 1 "1N4001" V 4300 1550 50  0000 C CNN
F 2 "" H 4400 1750 50  0001 C CNN
F 3 "" H 4400 1750 50  0001 C CNN
	1    4400 1750
	0    -1   -1   0   
$EndComp
$Comp
L D_ALT D6
U 1 1 5B571788
P 5800 1950
F 0 "D6" H 5800 1850 50  0000 C CNN
F 1 "1N4001" H 5800 2100 50  0000 C CNN
F 2 "" H 5800 1950 50  0001 C CNN
F 3 "" H 5800 1950 50  0001 C CNN
	1    5800 1950
	-1   0    0    1   
$EndComp
$Comp
L D_ALT D5
U 1 1 5B5792DD
P 5800 950
F 0 "D5" H 5450 900 50  0000 C CNN
F 1 "1N4001" H 5350 1000 50  0000 C CNN
F 2 "" H 5800 950 50  0001 C CNN
F 3 "" H 5800 950 50  0001 C CNN
	1    5800 950 
	-1   0    0    1   
$EndComp
Text Notes 6600 3200 0    197  ~ 39
Wiper Logic W
Text Notes 1850 7850 0    197  ~ 39
Turn Logic
$Comp
L R R5
U 1 1 5B62640B
P 5800 1600
F 0 "R5" V 5700 1600 50  0000 C CNN
F 1 "20K" V 5900 1600 50  0000 C CNN
F 2 "" V 5730 1600 50  0001 C CNN
F 3 "" H 5800 1600 50  0001 C CNN
	1    5800 1600
	0    1    1    0   
$EndComp
$Comp
L D_ALT D4
U 1 1 5B754A0C
P 3300 4800
F 0 "D4" H 3300 4700 50  0000 C CNN
F 1 "1N4001" H 3300 4950 50  0000 C CNN
F 2 "" H 3300 4800 50  0001 C CNN
F 3 "" H 3300 4800 50  0001 C CNN
	1    3300 4800
	1    0    0    1   
$EndComp
$Comp
L RTRIM RV2
U 1 1 5B83BF63
P 4300 3550
F 0 "RV2" V 4200 3500 50  0000 L CNN
F 1 "50K" V 4400 3450 50  0000 L CNN
F 2 "" V 4230 3550 50  0001 C CNN
F 3 "" H 4300 3550 50  0001 C CNN
	1    4300 3550
	1    0    0    -1  
$EndComp
Text GLabel 1150 1650 0    50   Input ~ 0
WiperTCmd(-)
Text Notes 1350 4250 0    50   ~ 0
W
Text Notes 1350 1750 0    50   ~ 0
T
$Comp
L D_ALT D3
U 1 1 5B77097E
P 2800 1350
F 0 "D3" H 2800 1250 50  0000 C CNN
F 1 "1N4148" H 2800 1450 50  0000 C CNN
F 2 "" H 2800 1350 50  0001 C CNN
F 3 "" H 2800 1350 50  0001 C CNN
	1    2800 1350
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5B7A003A
P 4750 1350
F 0 "R3" V 4650 1350 50  0000 C CNN
F 1 "10K" V 4850 1350 50  0000 C CNN
F 2 "" V 4680 1350 50  0001 C CNN
F 3 "" H 4750 1350 50  0001 C CNN
	1    4750 1350
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_BCE Q1
U 1 1 5B7A05D5
P 5250 1350
F 0 "Q1" H 5150 1200 50  0000 L CNN
F 1 "2N3904" H 5050 1500 50  0000 L CNN
F 2 "" H 5450 1450 50  0001 C CNN
F 3 "" H 5250 1350 50  0001 C CNN
	1    5250 1350
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q2
U 1 1 5B7A0ECB
P 5150 2200
F 0 "Q2" H 5050 2050 50  0000 L CNN
F 1 "2N3904" H 5300 2000 50  0000 L CNN
F 2 "" H 5350 2300 50  0001 C CNN
F 3 "" H 5150 2200 50  0001 C CNN
	1    5150 2200
	-1   0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5B7A14DF
P 5350 2500
F 0 "R4" V 5250 2500 50  0000 C CNN
F 1 "6.2" V 5450 2500 50  0000 C CNN
F 2 "" V 5280 2500 50  0001 C CNN
F 3 "" H 5350 2500 50  0001 C CNN
	1    5350 2500
	1    0    0    -1  
$EndComp
$Comp
L LM317_TO39 U1
U 1 1 5B7A39E2
P 1900 1000
F 0 "U1" H 1650 750 50  0000 C CNN
F 1 "LM317" H 1600 650 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-39-3" H 1900 1225 50  0001 C CIN
F 3 "" H 1900 1000 50  0001 C CNN
	1    1900 1000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B7B7B56
P 2200 1350
F 0 "R1" V 2100 1350 50  0000 C CNN
F 1 "330" V 2300 1350 50  0000 C CNN
F 2 "" V 2130 1350 50  0001 C CNN
F 3 "" H 2200 1350 50  0001 C CNN
	1    2200 1350
	1    0    0    -1  
$EndComp
$Comp
L D_Zener_ALT D1
U 1 1 5B7B7C4C
P 1900 1950
F 0 "D1" H 1900 2050 50  0000 C CNN
F 1 "6.8V" H 1900 1850 50  0000 C CNN
F 2 "" H 1900 1950 50  0001 C CNN
F 3 "" H 1900 1950 50  0001 C CNN
	1    1900 1950
	0    1    1    0   
$EndComp
$Comp
L CP C1
U 1 1 5B7B990E
P 2200 2000
F 0 "C1" H 2225 2100 50  0000 L CNN
F 1 "100uF" H 2225 1900 50  0000 L CNN
F 2 "" H 2238 1850 50  0001 C CNN
F 3 "" H 2200 2000 50  0001 C CNN
	1    2200 2000
	1    0    0    -1  
$EndComp
$Comp
L D_ALT D2
U 1 1 5B7B9A71
P 2450 1350
F 0 "D2" V 2300 1400 50  0000 C CNN
F 1 "1N4148" H 2400 1250 50  0000 C CNN
F 2 "" H 2450 1350 50  0001 C CNN
F 3 "" H 2450 1350 50  0001 C CNN
	1    2450 1350
	0    -1   1    0   
$EndComp
$Comp
L Small_Relay Rel_T2
U 1 1 5B81E2D9
P 5800 1300
F 0 "Rel_T2" V 5850 1500 50  0000 L CNN
F 1 "Small_Relay" H 5545 1095 50  0001 L CNN
F 2 "" H 7065 1185 50  0001 C CNN
F 3 "" H 5800 1310 50  0001 C CNN
	1    5800 1300
	0    1    1    0   
$EndComp
NoConn ~ 5950 1400
$Comp
L Small_Relay Rel_T1
U 1 1 5B824A20
P 2850 1800
F 0 "Rel_T1" V 3050 1700 50  0000 L CNN
F 1 "Small_Relay" H 2595 1595 50  0001 L CNN
F 2 "" H 4115 1685 50  0001 C CNN
F 3 "" H 2850 1810 50  0001 C CNN
	1    2850 1800
	0    -1   1    0   
$EndComp
$Comp
L Small_Relay Rel_L
U 1 1 5B827908
P 1650 6950
F 0 "Rel_L" V 1850 6850 50  0000 L CNN
F 1 "Small_Relay" H 1395 6745 50  0001 L CNN
F 2 "" H 2915 6835 50  0001 C CNN
F 3 "" H 1650 6960 50  0001 C CNN
	1    1650 6950
	0    1    1    0   
$EndComp
$Comp
L Small_Relay Rel_HL
U 1 1 5B827B4E
P 2400 6950
F 0 "Rel_HL" V 2600 6800 50  0000 L CNN
F 1 "Small_Relay" H 2145 6745 50  0001 L CNN
F 2 "" H 3665 6835 50  0001 C CNN
F 3 "" H 2400 6960 50  0001 C CNN
	1    2400 6950
	0    -1   1    0   
$EndComp
$Comp
L Small_Relay Rel_HR
U 1 1 5B827C46
P 2950 6950
F 0 "Rel_HR" V 3150 6850 50  0000 L CNN
F 1 "Small_Relay" H 2695 6745 50  0001 L CNN
F 2 "" H 4215 6835 50  0001 C CNN
F 3 "" H 2950 6960 50  0001 C CNN
	1    2950 6950
	0    1    1    0   
$EndComp
$Comp
L Small_Relay Rel_R
U 1 1 5B827E02
P 3650 6950
F 0 "Rel_R" V 3850 6850 50  0000 L CNN
F 1 "Small_Relay" H 3395 6745 50  0001 L CNN
F 2 "" H 4915 6835 50  0001 C CNN
F 3 "" H 3650 6960 50  0001 C CNN
	1    3650 6950
	0    1    1    0   
$EndComp
Text GLabel 1200 6800 0    50   Input ~ 0
LeftCmd(-)
Text GLabel 1200 6650 0    50   Input ~ 0
RightCmd(-)
Text GLabel 1200 6500 0    50   Input ~ 0
HazardCmd(-)
Text GLabel 4050 6350 2    50   Output ~ 0
OutLRel
Text GLabel 4050 6950 2    50   Output ~ 0
OutRRel
$Comp
L GND #PWR?
U 1 1 5B83D75D
P 1150 7400
F 0 "#PWR?" H 1150 7150 50  0001 C CNN
F 1 "GND" H 1150 7250 50  0001 C CNN
F 2 "" H 1150 7400 50  0001 C CNN
F 3 "" H 1150 7400 50  0001 C CNN
	1    1150 7400
	1    0    0    -1  
$EndComp
$Comp
L Fuse_Small F22
U 1 1 5B84336B
P 1300 6250
F 0 "F22" H 1350 6350 50  0000 C CNN
F 1 "Fuse_Small" H 1300 6310 50  0001 C CNN
F 2 "" H 1300 6250 50  0001 C CNN
F 3 "" H 1300 6250 50  0001 C CNN
	1    1300 6250
	1    0    0    -1  
$EndComp
Text GLabel 1100 6250 0    50   Input ~ 0
SignalPower
$Comp
L D_ALT D1
U 1 1 5B846FD1
P 1650 6150
F 0 "D1" H 1800 6250 50  0000 C CNN
F 1 "1N4148" H 1500 6250 50  0000 C CNN
F 2 "" H 1650 6150 50  0001 C CNN
F 3 "" H 1650 6150 50  0001 C CNN
	1    1650 6150
	-1   0    0    -1  
$EndComp
$Comp
L D_ALT D3
U 1 1 5B8486F3
P 3650 6150
F 0 "D3" H 3800 6250 50  0000 C CNN
F 1 "1N4148" H 3500 6250 50  0000 C CNN
F 2 "" H 3650 6150 50  0001 C CNN
F 3 "" H 3650 6150 50  0001 C CNN
	1    3650 6150
	-1   0    0    -1  
$EndComp
$Comp
L D_ALT D2
U 1 1 5B849A5C
P 2950 6150
F 0 "D2" H 3100 6250 50  0000 C CNN
F 1 "1N4148" H 2800 6250 50  0000 C CNN
F 2 "" H 2950 6150 50  0001 C CNN
F 3 "" H 2950 6150 50  0001 C CNN
	1    2950 6150
	-1   0    0    -1  
$EndComp
$Comp
L Small_Relay Rel_W1
U 1 1 5B9B1AD2
P 2500 4150
F 0 "Rel_W1" V 2700 4050 50  0000 L CNN
F 1 "Small_Relay" H 2245 3945 50  0001 L CNN
F 2 "" H 3765 4035 50  0001 C CNN
F 3 "" H 2500 4160 50  0001 C CNN
	1    2500 4150
	0    1    -1   0   
$EndComp
Text Notes 450  3650 0    50   ~ 0
T
Text Notes 1550 4050 0    50   ~ 0
T
$Comp
L LM317_TO39 U1
U 1 1 5B9B5353
P 1800 3300
F 0 "U1" H 1550 3050 50  0000 C CNN
F 1 "LM317" H 1500 2950 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-39-3" H 1800 3525 50  0001 C CIN
F 3 "" H 1800 3300 50  0001 C CNN
	1    1800 3300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B9B5359
P 2100 3650
F 0 "R1" V 2000 3650 50  0000 C CNN
F 1 "330" V 2200 3650 50  0000 C CNN
F 2 "" V 2030 3650 50  0001 C CNN
F 3 "" H 2100 3650 50  0001 C CNN
	1    2100 3650
	1    0    0    -1  
$EndComp
$Comp
L D_Zener_ALT D1
U 1 1 5B9B535F
P 1800 4650
F 0 "D1" H 1800 4750 50  0000 C CNN
F 1 "6.8V" H 1800 4550 50  0000 C CNN
F 2 "" H 1800 4650 50  0001 C CNN
F 3 "" H 1800 4650 50  0001 C CNN
	1    1800 4650
	0    1    1    0   
$EndComp
$Comp
L CP C1
U 1 1 5B9B5365
P 2100 4700
F 0 "C1" H 2125 4800 50  0000 L CNN
F 1 "100uF" H 2125 4600 50  0000 L CNN
F 2 "" H 2138 4550 50  0001 C CNN
F 3 "" H 2100 4700 50  0001 C CNN
	1    2100 4700
	1    0    0    -1  
$EndComp
$Comp
L D_ALT D2
U 1 1 5B9B536B
P 2350 3650
F 0 "D2" V 2200 3700 50  0000 C CNN
F 1 "1N4148" H 2300 3550 50  0000 C CNN
F 2 "" H 2350 3650 50  0001 C CNN
F 3 "" H 2350 3650 50  0001 C CNN
	1    2350 3650
	0    -1   1    0   
$EndComp
Text GLabel 1400 3300 0    50   Input ~ 0
Aux+Fused(FromF13)
$Comp
L D_ALT D5
U 1 1 5B9C1F14
P 5600 3500
F 0 "D5" H 5600 3250 50  0000 C CNN
F 1 "1N4001" H 5600 3350 50  0000 C CNN
F 2 "" H 5600 3500 50  0001 C CNN
F 3 "" H 5600 3500 50  0001 C CNN
	1    5600 3500
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5B9C1F22
P 4700 4150
F 0 "R4" V 4600 4150 50  0000 C CNN
F 1 "10K" V 4800 4150 50  0000 C CNN
F 2 "" V 4630 4150 50  0001 C CNN
F 3 "" H 4700 4150 50  0001 C CNN
	1    4700 4150
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_BCE Q?
U 1 1 5B9C1F28
P 5200 4150
F 0 "Q?" H 5100 4000 50  0000 L CNN
F 1 "2N3904" H 4900 4300 50  0000 L CNN
F 2 "" H 5400 4250 50  0001 C CNN
F 3 "" H 5200 4150 50  0001 C CNN
	1    5200 4150
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q?
U 1 1 5B9C1F2E
P 5100 4550
F 0 "Q?" H 5000 4400 50  0000 L CNN
F 1 "2N3904" H 5300 4500 50  0000 L CNN
F 2 "" H 5300 4650 50  0001 C CNN
F 3 "" H 5100 4550 50  0001 C CNN
	1    5100 4550
	-1   0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5B9C1F34
P 5300 4850
F 0 "R5" V 5200 4850 50  0000 C CNN
F 1 "6.2" V 5400 4850 50  0000 C CNN
F 2 "" V 5230 4850 50  0001 C CNN
F 3 "" H 5300 4850 50  0001 C CNN
	1    5300 4850
	1    0    0    -1  
$EndComp
$Comp
L Small_Relay Rel_W2
U 1 1 5B9C1F58
P 5600 3850
F 0 "Rel_W2" V 5850 3700 50  0000 L CNN
F 1 "Small_Relay" H 5345 3645 50  0001 L CNN
F 2 "" H 6865 3735 50  0001 C CNN
F 3 "" H 5600 3860 50  0001 C CNN
	1    5600 3850
	0    1    1    0   
$EndComp
Text Notes 7250 1300 0    197  ~ 39
Wiper Logic T
Text GLabel 6700 3850 2    50   Output ~ 0
WiperLRel_W
NoConn ~ 5750 3950
$Comp
L GND #PWR?
U 1 1 5B9EEE13
P 6050 5100
F 0 "#PWR?" H 6050 4850 50  0001 C CNN
F 1 "GND" H 6050 4950 50  0001 C CNN
F 2 "" H 6050 5100 50  0001 C CNN
F 3 "" H 6050 5100 50  0001 C CNN
	1    6050 5100
	1    0    0    -1  
$EndComp
NoConn ~ 2650 4050
Text Notes 1350 950  0    50   ~ 0
+
Text Notes 7800 4750 0    39   ~ 0
IH
Text Notes 9200 4900 0    39   ~ 0
OH
Text Notes 5950 4050 0    39   ~ 0
OL
Text Notes 6650 950  0    39   ~ 0
OL
Text Notes 6650 1700 0    39   ~ 0
P1
Text Notes 6650 1900 0    39   ~ 0
P2
Text Notes 5950 5050 0    39   ~ 0
Gnd
Text Notes 6650 2650 0    39   ~ 0
Gnd
$Comp
L D_ALT D3
U 1 1 5BA058C0
P 2550 4550
F 0 "D3" H 2550 4450 50  0000 C CNN
F 1 "1N4148" H 2550 4650 50  0000 C CNN
F 2 "" H 2550 4550 50  0001 C CNN
F 3 "" H 2550 4550 50  0001 C CNN
	1    2550 4550
	1    0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5BA0EB5F
P 4300 3900
F 0 "R3" V 4380 3900 50  0000 C CNN
F 1 "22K" V 4200 3900 50  0000 C CNN
F 2 "" V 4230 3900 50  0001 C CNN
F 3 "" H 4300 3900 50  0001 C CNN
	1    4300 3900
	1    0    0    -1  
$EndComp
$Comp
L Small_Relay Rel_H
U 1 1 5BC76399
P 8300 4800
F 0 "Rel_H" V 8500 4700 50  0000 L CNN
F 1 "Small_Relay" H 8045 4595 50  0001 L CNN
F 2 "" H 9565 4685 50  0001 C CNN
F 3 "" H 8300 4810 50  0001 C CNN
	1    8300 4800
	0    1    1    0   
$EndComp
$Comp
L D_ALT D1
U 1 1 5BC76508
P 8300 4450
F 0 "D1" H 8300 4250 50  0000 C CNN
F 1 "1N4001" H 8300 4350 50  0000 C CNN
F 2 "" H 8300 4450 50  0001 C CNN
F 3 "" H 8300 4450 50  0001 C CNN
	1    8300 4450
	1    0    0    1   
$EndComp
NoConn ~ 8450 4900
Text GLabel 9400 4800 2    50   Output ~ 0
WiperHRel
$Comp
L Small_Relay Rel_HL
U 1 1 5BC77FE7
P 8300 5750
F 0 "Rel_HL" V 8500 5650 50  0000 L CNN
F 1 "Small_Relay" H 8045 5545 50  0001 L CNN
F 2 "" H 9565 5635 50  0001 C CNN
F 3 "" H 8300 5760 50  0001 C CNN
	1    8300 5750
	0    1    1    0   
$EndComp
Text GLabel 7800 4650 0    50   Input ~ 0
WiperHCmd(+)
$Comp
L GND #PWR?
U 1 1 5BC7B3EE
P 8550 6150
F 0 "#PWR?" H 8550 5900 50  0001 C CNN
F 1 "GND" H 8550 6000 50  0001 C CNN
F 2 "" H 8550 6150 50  0001 C CNN
F 3 "" H 8550 6150 50  0001 C CNN
	1    8550 6150
	1    0    0    -1  
$EndComp
$Comp
L D_ALT D2
U 1 1 5BC7C3BD
P 8300 5400
F 0 "D2" H 8050 5300 50  0000 C CNN
F 1 "1N4001" H 8300 5300 50  0000 C CNN
F 2 "" H 8300 5400 50  0001 C CNN
F 3 "" H 8300 5400 50  0001 C CNN
	1    8300 5400
	1    0    0    1   
$EndComp
Text GLabel 9400 5050 2    50   Output ~ 0
WiperLRel
NoConn ~ 8450 5850
Text GLabel 7800 4300 0    50   Input ~ 0
WiperMotor53e
$Comp
L Small_Relay Rel_LC
U 1 1 5BC8DF47
P 8950 5100
F 0 "Rel_LC" V 9150 5000 50  0000 L CNN
F 1 "Small_Relay" H 8695 4895 50  0001 L CNN
F 2 "" H 10215 4985 50  0001 C CNN
F 3 "" H 8950 5110 50  0001 C CNN
	1    8950 5100
	0    -1   -1   0   
$EndComp
$Comp
L D_ALT D3
U 1 1 5BC8E1C5
P 8950 5500
F 0 "D3" H 8950 5400 50  0000 C CNN
F 1 "1N4001" H 8900 5650 50  0000 C CNN
F 2 "" H 8950 5500 50  0001 C CNN
F 3 "" H 8950 5500 50  0001 C CNN
	1    8950 5500
	1    0    0    1   
$EndComp
Text Notes 7400 6550 0    197  ~ 39
Wiper Logic HC
Text Notes 9200 5150 0    39   ~ 0
OL
Text Notes 8600 6150 0    39   ~ 0
Gnd
Text GLabel 7650 5200 0    50   Input ~ 0
WiperLRel_W
Connection ~ 4300 4350
Connection ~ 3750 3300
Wire Wire Line
	4250 4150 4550 4150
Wire Wire Line
	3050 4350 3250 4350
Wire Wire Line
	3200 3300 3200 4550
Wire Wire Line
	3200 4550 3250 4550
Connection ~ 2900 4150
Wire Wire Line
	2900 3950 2900 4800
Wire Wire Line
	4250 4550 4450 4550
Wire Wire Line
	4250 4350 4300 4350
Wire Wire Line
	3750 3300 3750 3950
Wire Wire Line
	4300 4050 4300 4800
Connection ~ 4300 4550
Wire Wire Line
	4300 4800 3450 4800
Wire Wire Line
	2900 4800 3150 4800
Wire Wire Line
	4450 4550 4450 4750
Wire Wire Line
	2900 3300 2900 3650
Connection ~ 3200 3300
Wire Wire Line
	4300 3750 4300 3700
Wire Wire Line
	4300 3300 4300 3400
Wire Wire Line
	1150 4300 2350 4300
Wire Wire Line
	2750 5100 2750 4300
Wire Wire Line
	2650 4150 3250 4150
Wire Wire Line
	1600 850  6050 850 
Wire Wire Line
	3100 1900 3100 1600
Wire Wire Line
	3100 1600 3300 1600
Wire Wire Line
	1900 2700 5600 2700
Wire Wire Line
	3100 2200 3100 2700
Wire Wire Line
	3300 1400 3250 1400
Wire Wire Line
	3250 1400 3250 2100
Wire Wire Line
	3250 2100 4300 2100
Wire Wire Line
	4300 2100 4300 1800
Connection ~ 3100 2700
Wire Wire Line
	1150 1650 2700 1650
Wire Wire Line
	4300 1600 5650 1600
Wire Wire Line
	4400 1900 4400 2000
Wire Wire Line
	4300 1950 5650 1950
Connection ~ 4300 1950
Connection ~ 4400 1950
Wire Wire Line
	4400 2300 4400 2700
Connection ~ 4400 2700
Connection ~ 4400 1600
Wire Wire Line
	4400 1300 4400 1600
Wire Wire Line
	5950 1600 7100 1600
Wire Wire Line
	7100 1600 7100 1800
Wire Wire Line
	6950 1950 5950 1950
Wire Wire Line
	7100 1800 7250 1800
Wire Wire Line
	7250 1800 7250 1950
Wire Wire Line
	4300 1400 4500 1400
Wire Wire Line
	3000 1800 3300 1800
Wire Wire Line
	3800 2000 3800 2700
Connection ~ 3800 2700
Wire Wire Line
	3000 850  3000 1650
Connection ~ 3000 850 
Wire Wire Line
	2950 1350 3000 1350
Connection ~ 3000 1350
Wire Wire Line
	2650 1650 2650 1350
Connection ~ 2650 1650
Wire Wire Line
	5350 1550 5350 2350
Connection ~ 5350 2200
Wire Wire Line
	5350 2650 5350 2700
Connection ~ 5350 2700
Wire Wire Line
	5050 2400 5050 2700
Connection ~ 5050 2700
Wire Wire Line
	5050 2000 5050 1350
Wire Wire Line
	5050 1350 4900 1350
Wire Wire Line
	4500 1400 4500 1350
Wire Wire Line
	4500 1350 4600 1350
Wire Wire Line
	1200 550  6850 550 
Wire Wire Line
	2200 1000 4400 1000
Wire Wire Line
	3800 1200 3800 1000
Connection ~ 3800 1000
Wire Wire Line
	1600 1000 1600 850 
Wire Wire Line
	5650 1350 5550 1350
Wire Wire Line
	5550 1350 5550 850 
Connection ~ 5550 850 
Wire Wire Line
	6050 850  6050 1150
Wire Wire Line
	5350 1150 5650 1150
Wire Wire Line
	5650 1150 5650 950 
Wire Wire Line
	6050 1150 5950 1150
Wire Wire Line
	5950 950  6050 950 
Connection ~ 6050 950 
Connection ~ 5650 1150
Wire Wire Line
	6450 1300 5950 1300
Wire Wire Line
	1900 1300 1900 1800
Wire Wire Line
	1900 1550 2450 1550
Connection ~ 1900 1550
Wire Wire Line
	2600 1800 2700 1800
Wire Wire Line
	2600 1800 2600 1000
Connection ~ 2600 1000
Wire Wire Line
	1900 2100 1900 2700
Wire Wire Line
	2650 1900 2650 2700
Connection ~ 2650 2700
Wire Notes Line
	1450 600  6600 600 
Wire Notes Line
	6600 600  6600 2800
Wire Notes Line
	6600 2800 1450 2800
Wire Notes Line
	1450 2800 1450 600 
Wire Wire Line
	1600 1000 1150 1000
Wire Wire Line
	950  1000 850  1000
Connection ~ 1600 1000
Wire Wire Line
	6450 850  6450 1300
Wire Wire Line
	6450 850  6900 850 
Wire Wire Line
	6850 550  6850 850 
Connection ~ 6850 850 
Wire Wire Line
	2450 1550 2450 1500
Wire Wire Line
	2200 1500 2200 1850
Connection ~ 2200 1550
Wire Wire Line
	2450 1200 2450 1000
Connection ~ 2450 1000
Wire Wire Line
	2200 1200 2200 1000
Connection ~ 2200 1000
Wire Wire Line
	2200 2150 2200 2700
Connection ~ 2200 2700
Wire Wire Line
	3000 1800 3000 1850
Wire Wire Line
	2650 1900 2700 1900
Wire Wire Line
	1400 6250 3800 6250
Wire Wire Line
	1800 6150 1800 6800
Connection ~ 1800 6250
Wire Wire Line
	1500 7000 1500 7400
Wire Wire Line
	3800 6150 3800 6800
Wire Wire Line
	3500 7400 3500 7000
Wire Wire Line
	1150 7400 3500 7400
Connection ~ 1500 7400
Wire Wire Line
	1200 6800 1500 6800
Wire Wire Line
	1200 6650 3500 6650
Wire Wire Line
	3500 6150 3500 6800
Wire Wire Line
	2550 6800 2550 6250
Connection ~ 2550 6250
Wire Wire Line
	3100 6150 3100 6800
Connection ~ 3100 6250
Wire Wire Line
	1200 6500 2800 6500
Wire Wire Line
	2800 6150 2800 6800
Wire Wire Line
	2250 6800 2250 6500
Connection ~ 2250 6500
Wire Wire Line
	1800 6950 2100 6950
Wire Wire Line
	2100 6950 2100 6350
Wire Wire Line
	2100 6350 4050 6350
Wire Wire Line
	3800 6950 4050 6950
Wire Wire Line
	1800 7050 1800 7250
Wire Wire Line
	1800 7250 2800 7250
Wire Wire Line
	2800 7250 2800 7000
Wire Wire Line
	3100 6950 3400 6950
Wire Wire Line
	3400 6950 3400 6600
Wire Wire Line
	3400 6600 3900 6600
Wire Wire Line
	3900 6600 3900 6950
Connection ~ 3900 6950
Wire Wire Line
	3800 7050 3800 7300
Wire Wire Line
	3800 7300 2550 7300
Wire Wire Line
	2550 7300 2550 7000
Wire Wire Line
	2250 6950 2150 6950
Wire Wire Line
	2150 6950 2150 6400
Wire Wire Line
	2150 6400 3900 6400
Wire Wire Line
	3900 6400 3900 6350
Connection ~ 3900 6350
Wire Wire Line
	1200 6250 1100 6250
Wire Wire Line
	1500 6800 1500 6150
Connection ~ 1500 6800
Connection ~ 3800 6250
Connection ~ 3500 6650
Connection ~ 2800 6500
Wire Notes Line
	1450 5900 1450 7450
Wire Notes Line
	1450 7450 4000 7450
Wire Notes Line
	4000 7450 4000 5900
Wire Notes Line
	4000 5900 1450 5900
Wire Wire Line
	2750 4300 2650 4300
Wire Wire Line
	1500 3150 5850 3150
Wire Wire Line
	1500 3300 1500 3150
Wire Wire Line
	1800 3600 1800 4500
Wire Wire Line
	1800 3850 2350 3850
Connection ~ 1800 3850
Wire Wire Line
	1500 3300 1400 3300
Connection ~ 1500 3300
Wire Wire Line
	2350 3850 2350 3800
Wire Wire Line
	2100 3800 2100 4550
Connection ~ 2100 3850
Wire Wire Line
	2350 3500 2350 3300
Connection ~ 2350 3300
Wire Wire Line
	2100 3500 2100 3300
Connection ~ 2100 3300
Wire Wire Line
	5300 4350 5300 4700
Connection ~ 5300 4550
Wire Wire Line
	5000 4350 5000 4150
Wire Wire Line
	5000 4150 4850 4150
Wire Wire Line
	5850 3150 5850 3700
Wire Wire Line
	5450 3700 5450 3500
Wire Wire Line
	5850 3700 5750 3700
Wire Wire Line
	5750 3500 5850 3500
Connection ~ 5850 3500
Connection ~ 5450 3700
Connection ~ 5000 5100
Wire Wire Line
	5000 5100 5000 4750
Connection ~ 2100 5100
Wire Wire Line
	2100 4850 2100 5100
Wire Wire Line
	1800 4800 1800 5100
Connection ~ 3050 5100
Connection ~ 4450 5100
Connection ~ 3750 5100
Connection ~ 2750 5100
Wire Wire Line
	1800 5100 6050 5100
Wire Wire Line
	3750 5100 3750 4750
Wire Wire Line
	3050 5100 3050 4650
Wire Wire Line
	4450 5100 4450 5050
Wire Wire Line
	5300 5100 5300 5000
Connection ~ 5300 5100
Wire Wire Line
	2350 4100 2350 5100
Connection ~ 2350 5100
Wire Wire Line
	2100 3300 4300 3300
Connection ~ 2900 3300
Connection ~ 5000 4150
Wire Wire Line
	5450 3900 5350 3900
Wire Wire Line
	5350 3900 5350 3150
Connection ~ 5350 3150
Connection ~ 5500 5100
Wire Notes Line
	1450 2900 1450 5150
Wire Notes Line
	1450 5150 5900 5150
Wire Notes Line
	5900 5150 5900 2900
Wire Notes Line
	5900 2900 1450 2900
Wire Wire Line
	5300 3950 5300 3700
Wire Wire Line
	5300 3700 5450 3700
Wire Wire Line
	5750 3850 6700 3850
Wire Wire Line
	2700 4550 2750 4550
Connection ~ 2750 4550
Wire Wire Line
	2400 4550 2300 4550
Wire Wire Line
	2300 4550 2300 4300
Connection ~ 2300 4300
Wire Wire Line
	8450 4650 8450 4450
Wire Wire Line
	8150 4450 8150 4700
Wire Wire Line
	8450 4800 9400 4800
Connection ~ 8150 4650
Connection ~ 8450 4650
Wire Wire Line
	8150 4850 8150 5050
Wire Wire Line
	8150 5050 8550 5050
Wire Wire Line
	8550 4650 8550 6150
Wire Wire Line
	8550 4650 8450 4650
Connection ~ 8550 5050
Wire Wire Line
	8150 5400 8150 5800
Wire Wire Line
	8450 5600 8450 5400
Wire Wire Line
	8450 5600 8550 5600
Connection ~ 8550 5600
Connection ~ 8450 5600
Wire Wire Line
	7800 4650 8150 4650
Wire Notes Line
	7900 4200 7900 6050
Wire Notes Line
	7900 6050 9150 6050
Wire Notes Line
	7900 4200 9150 4200
Wire Wire Line
	8150 4700 8000 4700
Wire Wire Line
	8000 4700 8000 5600
Wire Wire Line
	8000 5600 8150 5600
Connection ~ 8150 5600
Wire Wire Line
	9100 5250 9100 5900
Wire Wire Line
	8800 5100 8800 5500
Wire Notes Line
	9150 4200 9150 6050
Wire Wire Line
	8600 5000 8600 4300
Wire Wire Line
	8600 4300 7800 4300
Wire Wire Line
	8600 5000 8800 5000
Wire Wire Line
	7650 5200 8700 5200
Wire Wire Line
	9100 5050 9400 5050
Text GLabel 7650 5500 0    50   Input ~ 0
WiperLRel_T
Wire Notes Line
	6200 2900 6200 5500
Wire Notes Line
	6200 2900 7300 2900
Wire Notes Line
	7300 2900 7300 850 
Wire Notes Line
	6950 3850 6950 5200
Wire Notes Line
	6950 5200 7150 5200
Text Notes 7800 5300 0    39   ~ 0
IL
Text Notes 7750 4400 0    39   ~ 0
C_53
Connection ~ 9100 5500
Wire Wire Line
	8700 5200 8700 5100
Wire Wire Line
	8700 5100 8800 5100
Connection ~ 8800 5250
Wire Wire Line
	9100 5900 8550 5900
Connection ~ 8550 5900
Wire Wire Line
	8800 5500 8700 5500
Wire Wire Line
	8700 5500 8700 5750
Wire Wire Line
	8700 5750 8450 5750
Connection ~ 8800 5100
Connection ~ 8800 5500
Wire Notes Line
	6200 5500 7150 5500
Wire Wire Line
	7650 5500 7750 5500
Wire Wire Line
	7750 5500 7750 5200
Connection ~ 7750 5200
$EndSCHEMATC
