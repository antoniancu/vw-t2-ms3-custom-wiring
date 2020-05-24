EESchema Schematic File Version 4
LIBS:Scooby-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 6 10
Title "Alarm Door Switch Interface"
Date "2019-02-02"
Rev "02-02-1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Scooby-rescue:AZ850P2-x MemoryRSRelay1
U 1 1 5BBB18C8
P 3100 3850
F 0 "MemoryRSRelay1" V 4250 3550 50  0000 L CNN
F 1 "AZ850P2-x(9V)" V 4150 3550 50  0000 L CNN
F 2 "Relays_THT:Relay_DPDT_FRT5" H 3850 3900 50  0001 C CNN
F 3 "" H 3100 3850 50  0001 C CNN
	1    3100 3850
	0    1    -1   0   
$EndComp
$Comp
L Scooby-rescue:AZ850P2-x MemoryRSRelay2
U 1 1 5BBB19A1
P 4500 3850
F 0 "MemoryRSRelay2" V 4700 4100 50  0000 L CNN
F 1 "AZ850P2-x (9V)" V 4500 4100 50  0000 L CNN
F 2 "Relays_THT:Relay_DPDT_FRT5" H 5250 3900 50  0001 C CNN
F 3 "" H 4500 3850 50  0001 C CNN
	1    4500 3850
	0    -1   -1   0   
$EndComp
$Comp
L VW:Alarm A?
U 1 1 5BBB1B32
P 1750 2200
F 0 "A?" V 2050 1800 50  0001 C CNN
F 1 "Alarm" V 2100 2050 50  0000 C CNN
F 2 "" H 1650 2200 50  0001 C CNN
F 3 "" H 1650 2200 50  0001 C CNN
	1    1750 2200
	0    -1   -1   0   
$EndComp
$Comp
L Scooby-rescue:SW_Push SW?
U 1 1 5BBB1C10
P 900 3850
F 0 "SW?" H 950 3950 50  0000 L CNN
F 1 "SW_Push" H 900 3790 50  0000 C CNN
F 2 "" H 900 4050 50  0001 C CNN
F 3 "" H 900 4050 50  0001 C CNN
	1    900  3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BBB1C87
P 900 4250
F 0 "#PWR?" H 900 4000 50  0001 C CNN
F 1 "GND" H 900 4100 50  0000 C CNN
F 2 "" H 900 4250 50  0001 C CNN
F 3 "" H 900 4250 50  0001 C CNN
	1    900  4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4050 900  4250
Wire Wire Line
	3450 1600 3450 3750
Wire Wire Line
	3950 3550 3950 3350
Wire Wire Line
	2800 3950 2650 3950
Wire Wire Line
	2650 2450 2650 3950
Wire Wire Line
	1300 4450 2650 4450
Wire Wire Line
	3700 4450 3700 3950
Wire Wire Line
	3700 3950 3400 3950
Wire Wire Line
	4000 3950 4200 3950
Wire Wire Line
	4800 3950 5050 3950
Wire Wire Line
	5050 3950 5050 4450
Wire Wire Line
	4000 4450 4000 3950
Wire Wire Line
	2750 2550 4000 2550
$Comp
L Scooby-rescue:LM555 U2
U 1 1 5BBB1F99
P 7700 3500
F 0 "U2" H 7300 3850 50  0000 L CNN
F 1 "LM555" H 7800 3850 50  0000 L CNN
F 2 "" H 7700 3500 50  0001 C CNN
F 3 "" H 7700 3500 50  0001 C CNN
	1    7700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4450 7700 3900
Connection ~ 5050 4450
$Comp
L Scooby-rescue:LM317_3PinPackage U1
U 1 1 5BBB2539
P 6250 2800
F 0 "U1" H 6100 2925 50  0000 C CNN
F 1 "LM317" H 6250 2950 50  0000 L CNN
F 2 "" H 6250 3050 50  0001 C CIN
F 3 "" H 6250 2800 50  0001 C CNN
	1    6250 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_ALT D1
U 1 1 5BBB268A
P 6250 4100
F 0 "D1" V 6250 4200 50  0000 C CNN
F 1 "1N4737(7.5V)" H 6250 4350 50  0000 C CNN
F 2 "" H 6250 4100 50  0001 C CNN
F 3 "" H 6250 4100 50  0001 C CNN
	1    6250 4100
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5BBB273B
P 6750 4100
F 0 "C2" H 6775 4200 50  0000 L CNN
F 1 "10nF" H 6775 4000 50  0000 L CNN
F 2 "" H 6788 3950 50  0001 C CNN
F 3 "" H 6750 4100 50  0001 C CNN
	1    6750 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5BBB27FE
P 8200 4100
F 0 "C3" H 8225 4200 50  0000 L CNN
F 1 "50uF" H 8225 4000 50  0000 L CNN
F 2 "" H 8238 3950 50  0001 C CNN
F 3 "" H 8200 4100 50  0001 C CNN
	1    8200 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5BBB298B
P 5800 4100
F 0 "C1" H 5825 4200 50  0000 L CNN
F 1 "100uF" H 5825 4000 50  0000 L CNN
F 2 "" H 5838 3950 50  0001 C CNN
F 3 "" H 5800 4100 50  0001 C CNN
	1    5800 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BBB2BE7
P 6600 3050
F 0 "R1" H 6700 3050 50  0000 C CNN
F 1 "330" V 6600 3050 50  0000 C CNN
F 2 "" V 6530 3050 50  0001 C CNN
F 3 "" H 6600 3050 50  0001 C CNN
	1    6600 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D2
U 1 1 5BBB2D11
P 6850 3050
F 0 "D2" V 6850 3150 50  0000 C CNN
F 1 "1N4148" V 7100 3050 50  0000 C CNN
F 2 "" H 6850 3050 50  0001 C CNN
F 3 "" H 6850 3050 50  0001 C CNN
	1    6850 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 2800 6600 2800
Wire Wire Line
	7050 2800 7200 2800
Wire Wire Line
	8550 2800 8550 2900
Wire Wire Line
	6850 1700 6850 2800
Connection ~ 6850 2800
Wire Wire Line
	6600 2900 6600 2800
Connection ~ 6600 2800
Wire Wire Line
	6250 3100 6250 3250
Wire Wire Line
	6850 3250 6850 3200
Wire Wire Line
	6250 3250 6600 3250
Connection ~ 6250 3250
Wire Wire Line
	6600 3200 6600 3250
Connection ~ 6600 3250
Wire Wire Line
	5800 3950 5800 3800
Wire Wire Line
	5800 3800 6250 3800
Connection ~ 6250 3800
Wire Wire Line
	5800 4250 5800 4450
Connection ~ 5800 4450
Wire Wire Line
	6250 4250 6250 4450
Connection ~ 6250 4450
Wire Wire Line
	7200 3500 6750 3500
Wire Wire Line
	6750 3500 6750 3950
Wire Wire Line
	6750 4250 6750 4450
Connection ~ 6750 4450
Wire Wire Line
	7200 3700 7050 3700
Wire Wire Line
	7050 3700 7050 2800
Wire Wire Line
	8200 3500 8200 3700
Connection ~ 8200 3700
Wire Wire Line
	8200 4450 8200 4250
Connection ~ 7700 4450
Wire Wire Line
	8200 3500 8550 3500
Wire Wire Line
	8550 3500 8550 3200
Wire Wire Line
	7700 2100 7700 2800
Connection ~ 7700 2800
$Comp
L Device:R R2
U 1 1 5BBB36C3
P 7200 3050
F 0 "R2" H 7300 3050 50  0000 C CNN
F 1 "10K" V 7200 3050 50  0000 C CNN
F 2 "" V 7130 3050 50  0001 C CNN
F 3 "" H 7200 3050 50  0001 C CNN
	1    7200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2900 7200 2800
Connection ~ 7200 2800
Wire Wire Line
	7200 3200 7200 3300
Connection ~ 8200 3500
Wire Wire Line
	8200 3300 8400 3300
Wire Wire Line
	8400 3300 8400 3650
Wire Wire Line
	8400 4700 4200 4700
$Comp
L VW:Small_Relay RelToAlarmCmd
U 1 1 5BBB43AD
P 9700 3350
F 0 "RelToAlarmCmd" V 9400 3150 50  0000 L CNN
F 1 "Small_Relay" H 9445 3145 50  0001 L CNN
F 2 "" H 10965 3235 50  0001 C CNN
F 3 "" H 9700 3360 50  0001 C CNN
	1    9700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2350 5950 2800
Wire Wire Line
	5950 2350 9550 2350
Wire Wire Line
	9550 2350 9550 3200
Wire Wire Line
	9750 4450 9750 3500
Connection ~ 8200 4450
$Comp
L Device:R R4
U 1 1 5BBB63B1
P 8800 3650
F 0 "R4" V 8880 3650 50  0000 C CNN
F 1 "10K" V 8800 3650 50  0000 C CNN
F 2 "" V 8730 3650 50  0001 C CNN
F 3 "" H 8800 3650 50  0001 C CNN
	1    8800 3650
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_CBE Q1
U 1 1 5BBB64A6
P 9450 3800
F 0 "Q1" H 9650 3850 50  0000 L CNN
F 1 "Q_NPN_CBE" H 9100 3550 50  0001 L CNN
F 2 "" H 9650 3900 50  0001 C CNN
F 3 "" H 9450 3800 50  0001 C CNN
	1    9450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3500 9550 3600
Wire Wire Line
	9550 4000 9550 4450
Connection ~ 9550 4450
Wire Wire Line
	8950 3650 9250 3650
Wire Wire Line
	9250 3650 9250 3800
Wire Wire Line
	8400 3650 8650 3650
Connection ~ 8400 3650
Wire Wire Line
	4200 4700 4200 4150
Wire Wire Line
	3550 2650 3550 4150
Wire Wire Line
	3550 4150 3400 4150
Wire Wire Line
	4800 4150 4950 4150
Wire Wire Line
	4950 4150 4950 2550
Wire Wire Line
	2750 2550 2750 4150
Wire Wire Line
	2750 4150 2800 4150
Wire Wire Line
	4800 3250 5900 3250
Wire Wire Line
	5900 3250 5900 3400
Wire Wire Line
	5900 3400 7200 3400
Connection ~ 7200 3300
Wire Wire Line
	3950 3350 4200 3350
$Comp
L VW:Small_Relay ArmOffRelay
U 1 1 5BBBA343
P 4750 2050
F 0 "ArmOffRelay" H 4100 1900 50  0000 L CNN
F 1 "Small_Relay" H 4495 1845 50  0001 L CNN
F 2 "" H 6015 1935 50  0001 C CNN
F 3 "" H 4750 2060 50  0001 C CNN
	1    4750 2050
	-1   0    0    1   
$EndComp
$Comp
L VW:Small_Relay ArmOnRelay
U 1 1 5BBBA678
P 4000 2050
F 0 "ArmOnRelay" H 4050 1900 50  0000 L CNN
F 1 "Small_Relay" H 3745 1845 50  0001 L CNN
F 2 "" H 5265 1935 50  0001 C CNN
F 3 "" H 4000 2060 50  0001 C CNN
	1    4000 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 2450 4900 2200
Wire Wire Line
	2650 2450 4150 2450
Wire Wire Line
	4150 2450 4150 2200
Connection ~ 2650 3950
Connection ~ 4150 2450
Wire Wire Line
	4000 2200 4000 2550
Connection ~ 4000 2550
Wire Wire Line
	3550 2650 4750 2650
Wire Wire Line
	4750 2650 4750 2200
Wire Wire Line
	3950 1900 3950 1700
Wire Wire Line
	4700 1700 4700 1900
NoConn ~ 9800 3200
NoConn ~ 4200 3150
NoConn ~ 4200 3750
Connection ~ 5950 2800
Wire Wire Line
	1350 2950 1350 2100
Text GLabel 1150 2250 0    39   Input ~ 8
Gnd
Text GLabel 1100 2050 0    39   Input ~ 8
+
Wire Wire Line
	1350 2050 1100 2050
Wire Wire Line
	9700 1600 9700 3200
Wire Wire Line
	1350 2100 1550 2100
Connection ~ 1350 2100
Connection ~ 4000 4450
Connection ~ 3700 4450
Wire Wire Line
	1550 2000 1500 2000
Wire Wire Line
	1500 2000 1500 1600
Wire Wire Line
	1450 2550 1450 1400
Wire Wire Line
	1450 1400 4150 1400
Wire Wire Line
	4150 1400 4150 1900
Wire Wire Line
	4900 1900 4900 1800
Wire Wire Line
	4900 1800 2050 1800
Wire Wire Line
	2050 1800 2050 2850
Wire Wire Line
	2050 2850 1450 2850
Wire Wire Line
	1450 2850 1450 2700
Wire Wire Line
	1150 2250 1300 2250
Wire Wire Line
	1300 2250 1300 4450
Connection ~ 1300 2250
Wire Notes Line
	2600 4750 9950 4750
Wire Notes Line
	9950 1500 2600 1500
Text Notes 2450 4400 0    39   ~ 8
Gnd
Text Notes 2500 3000 0    39   ~ 8
+
Text Notes 2400 3650 0    39   ~ 8
Door_I
Text Notes 2400 1600 0    39   ~ 8
Door_O
Text Notes 2400 1900 0    39   ~ 8
ArmOn
Text Notes 4200 1450 0    39   ~ 8
ArmOff
Wire Wire Line
	3400 3550 3950 3550
Wire Wire Line
	3450 3750 3400 3750
NoConn ~ 4650 2200
NoConn ~ 3900 2200
Wire Wire Line
	2800 1700 3950 1700
Wire Wire Line
	2800 3250 2800 1700
Connection ~ 3950 1700
Wire Wire Line
	3400 3150 3900 3150
Wire Wire Line
	3900 3150 3900 2750
Wire Wire Line
	3900 2750 5800 2750
Wire Wire Line
	5800 2750 5800 2100
Wire Wire Line
	5800 2100 7700 2100
Wire Wire Line
	5050 4450 5800 4450
Wire Wire Line
	6850 2800 6850 2900
Wire Wire Line
	6600 2800 6850 2800
Wire Wire Line
	6250 3250 6250 3800
Wire Wire Line
	6600 3250 6850 3250
Wire Wire Line
	6250 3800 6250 3950
Wire Wire Line
	5800 4450 6250 4450
Wire Wire Line
	6250 4450 6750 4450
Wire Wire Line
	6750 4450 7700 4450
Wire Wire Line
	8200 3700 8200 3950
Wire Wire Line
	7700 4450 8200 4450
Wire Wire Line
	7700 2800 8550 2800
Wire Wire Line
	7700 2800 7700 3100
Wire Wire Line
	7200 2800 7700 2800
Wire Wire Line
	8200 4450 9550 4450
Wire Wire Line
	9550 4450 9750 4450
Wire Wire Line
	8400 3650 8400 4700
Wire Wire Line
	7200 3300 7200 3400
Wire Wire Line
	2650 3950 2650 4450
Wire Wire Line
	4150 2450 4900 2450
Wire Wire Line
	4000 2550 4950 2550
Wire Wire Line
	5950 2800 5950 2950
Wire Wire Line
	1350 2100 1350 2050
Wire Wire Line
	4000 4450 5050 4450
Wire Wire Line
	3700 4450 4000 4450
Wire Wire Line
	2650 4450 3700 4450
Wire Wire Line
	1300 2250 1550 2250
Wire Wire Line
	3450 1600 9700 1600
Wire Wire Line
	1450 2550 1550 2550
Wire Wire Line
	1450 2700 1550 2700
Wire Wire Line
	3950 1700 4700 1700
Text Notes 3400 5850 0    197  ~ 39
Alarm Door Switch Interface
Wire Notes Line
	9950 1500 9950 4750
Wire Notes Line
	2600 1500 2600 4750
Connection ~ 4700 1700
Wire Wire Line
	4700 1700 6850 1700
Text Notes 4950 1700 0    39   ~ 8
+9V
Text Notes 2800 4600 0    39   ~ 0
Memory Relays On R Position (After Arm On)
Wire Wire Line
	1350 2950 5950 2950
NoConn ~ 4800 3650
NoConn ~ 4200 3550
$Comp
L Device:R_Variable R3
U 1 1 602C4B1E
P 8550 3050
F 0 "R3" H 8678 3096 50  0000 L CNN
F 1 "20K" V 8550 2950 50  0000 L CNN
F 2 "" V 8480 3050 50  0001 C CNN
F 3 "~" H 8550 3050 50  0001 C CNN
	1    8550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1600 3450 1600
Wire Wire Line
	900  3650 2800 3650
Text Label 1350 3650 0    50   ~ 10
LightBlue
Text Label 1550 1600 0    50   ~ 10
DarkBlue
Text Label 1750 2950 0    50   ~ 10
Purple
Text Label 1400 4450 0    50   ~ 10
Brown
Connection ~ 3450 1600
Connection ~ 2650 4450
Text Label 2050 1800 0    50   ~ 10
BlueGreen
Text Label 2050 1400 0    50   ~ 10
BlueRed
$EndSCHEMATC
