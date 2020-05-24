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
Sheet 4 9
Title "Scooby: Cabling Schema By Module (1)"
Date "2018-07-22"
Rev ""
Comp ""
Comment1 "Center Console 1"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AutoRelay RunRelay
U 1 1 5B41BC1A
P 2350 2050
F 0 "RunRelay" V 2650 1900 50  0000 L CNN
F 1 "AutoRelay" H 2550 1900 50  0001 L CNN
F 2 "" H 3615 1935 50  0001 C CNN
F 3 "" H 2455 2050 50  0001 C CNN
	1    2350 2050
	0    1    -1   0   
$EndComp
$Comp
L AutoRelay CutOffRelay
U 1 1 5B41DAA8
P 3650 2050
F 0 "CutOffRelay" V 3950 1850 50  0000 L CNN
F 1 "AutoRelay" H 3850 1900 50  0001 L CNN
F 2 "" H 4915 1935 50  0001 C CNN
F 3 "" H 3755 2050 50  0001 C CNN
	1    3650 2050
	0    1    -1   0   
$EndComp
$Comp
L AutoRelay AuxRelay
U 1 1 5B41DB9E
P 4950 2050
F 0 "AuxRelay" V 5250 1900 50  0000 L CNN
F 1 "AutoRelay" H 5150 1900 50  0001 L CNN
F 2 "" H 6215 1935 50  0001 C CNN
F 3 "" H 5055 2050 50  0001 C CNN
	1    4950 2050
	0    1    -1   0   
$EndComp
$Comp
L AutoRelay StartRelay
U 1 1 5B41DE29
P 2350 3900
F 0 "StartRelay" V 2650 3700 50  0000 L CNN
F 1 "AutoRelay" H 2550 3750 50  0001 L CNN
F 2 "" H 3615 3785 50  0001 C CNN
F 3 "" H 2455 3900 50  0001 C CNN
	1    2350 3900
	0    1    -1   0   
$EndComp
$Comp
L AutoRelay WindsheldWaterRelay
U 1 1 5B41DE2F
P 3650 3900
F 0 "WindsheldWaterRelay" V 3950 3550 50  0000 L CNN
F 1 "AutoRelay" H 3850 3750 50  0001 L CNN
F 2 "" H 4915 3785 50  0001 C CNN
F 3 "" H 3755 3900 50  0001 C CNN
	1    3650 3900
	0    1    -1   0   
$EndComp
Entry Wire Line
	700  1650 800  1750
Text Label 950  1750 1    50   ~ 10
EngineBat+
Entry Wire Line
	1700 800  1800 700 
Text Label 1700 800  3    50   ~ 10
Bat+
Entry Wire Line
	2000 800  2100 700 
Text Label 2000 1100 1    50   ~ 10
RunCmd
$Comp
L Fuse_Small F11
U 1 1 5B41EFB9
P 5000 3100
F 0 "F11" H 5000 3200 50  0000 C CNN
F 1 "5A" H 5000 3050 50  0000 C CNN
F 2 "" H 5000 3100 50  0001 C CNN
F 3 "" H 5000 3100 50  0001 C CNN
	1    5000 3100
	1    0    0    -1  
$EndComp
$Comp
L Fuse_Small F13
U 1 1 5B41F0B5
P 5000 3500
F 0 "F13" H 5000 3600 50  0000 C CNN
F 1 "5A" H 5000 3450 50  0000 C CNN
F 2 "" H 5000 3500 50  0001 C CNN
F 3 "" H 5000 3500 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
$Comp
L Fuse_Small F14
U 1 1 5B41F0BB
P 5000 3800
F 0 "F14" H 5000 3900 50  0000 C CNN
F 1 "10A" H 5000 3750 50  0000 C CNN
F 2 "" H 5000 3800 50  0001 C CNN
F 3 "" H 5000 3800 50  0001 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
Entry Wire Line
	4000 800  4100 700 
Text Label 4000 800  3    50   ~ 10
Run+
Entry Wire Line
	4550 800  4650 700 
Text Label 4550 1100 1    50   ~ 10
AuxCmd
Entry Wire Line
	5300 800  5400 700 
Text Label 5300 800  3    50   ~ 10
Aux+
Entry Wire Line
	700  3850 800  3950
Text Label 7200 2850 0    50   ~ 10
CutOffCmd
Text Label 800  3950 0    50   ~ 10
StartEngineCmd
Entry Wire Line
	700  3300 800  3400
Text Label 850  3400 0    50   ~ 10
StarterRelay
Entry Wire Line
	700  2800 800  2900
Text Label 1250 2900 2    50   ~ 10
WasherPump
Entry Wire Line
	700  3050 800  3150
Text Label 1300 3150 2    50   ~ 10
WasherCmd
Entry Wire Line
	700  6450 800  6550
Entry Wire Line
	700  6650 800  6750
Text Label 800  5500 0    50   ~ 10
WiperMotor_53e
Entry Wire Line
	700  6050 800  6150
Text Label 800  6150 0    50   ~ 10
WiperMotor_53
Entry Wire Line
	700  4150 800  4250
Text Label 800  5250 0    50   ~ 10
WiperLRel
$Comp
L Turn_Relay TurnRelay
U 1 1 5B43A18F
P 4900 7350
F 0 "TurnRelay" H 5150 7700 50  0000 C CNN
F 1 "Turn_Relay" H 5150 7750 60  0001 C CNN
F 2 "" H 4900 7405 60  0001 C CNN
F 3 "" H 4900 7405 60  0001 C CNN
	1    4900 7350
	1    0    0    -1  
$EndComp
Text Label 5700 1200 1    50   ~ 10
TurnPower
Entry Wire Line
	700  6550 800  6650
Text Label 800  6750 0    50   ~ 10
TurnIndicator
Entry Wire Line
	700  6200 800  6300
Entry Wire Line
	700  7000 800  7100
Entry Wire Line
	700  5650 800  5750
Entry Wire Line
	5700 800  5800 700 
Text Label 800  6550 0    50   ~ 10
TurnBulbsR
Text Label 800  6650 0    50   ~ 10
TurnBulbsL
Text Label 800  7100 0    50   ~ 10
LeftCmd
Text Label 800  7000 0    50   ~ 10
HazardCmd
Text Label 800  6900 0    50   ~ 10
RightCmd
Entry Wire Line
	700  5150 800  5250
Entry Wire Line
	700  6900 800  7000
Entry Wire Line
	700  6800 800  6900
$Comp
L GND #PWR064
U 1 1 5B49E50C
P 5550 4100
F 0 "#PWR064" H 5550 3850 50  0001 C CNN
F 1 "GND" H 5550 3950 50  0001 C CNN
F 2 "" H 5550 4100 50  0001 C CNN
F 3 "" H 5550 4100 50  0001 C CNN
	1    5550 4100
	1    0    0    -1  
$EndComp
Text Notes 7750 7100 0    197  ~ 39
Center Console 1
Text Label 6050 1400 1    50   ~ 10
DayRunBulbLeft
Text Label 6200 1450 1    50   ~ 10
DayRunBulbRight
Text Label 8300 700  2    50   ~ 10
BusToFront
Text Label 800  6300 0    50   ~ 10
WiperMotor_53b
$Comp
L C? C12L
U 1 1 5B664D5A
P 3850 1250
F 0 "C12L" H 3950 1350 35  0000 C CNN
F 1 "P6" H 3800 1350 35  0000 C CNN
F 2 "" H 3900 2450 60  0001 C CNN
F 3 "" H 3900 2450 60  0001 C CNN
	1    3850 1250
	0    1    1    0   
$EndComp
$Comp
L C? C12L
U 1 1 5B664F89
P 5150 1250
F 0 "C12L" H 5200 1350 35  0000 C CNN
F 1 "P8" H 5050 1350 35  0000 C CNN
F 2 "" H 5200 2450 60  0001 C CNN
F 3 "" H 5200 2450 60  0001 C CNN
	1    5150 1250
	0    1    1    0   
$EndComp
$Comp
L C? C9L
U 1 1 5B741DCE
P 6050 1600
F 0 "C9L" H 6100 1700 35  0000 C CNN
F 1 "P8" H 5950 1700 35  0000 C CNN
F 2 "" H 6100 2800 60  0001 C CNN
F 3 "" H 6100 2800 60  0001 C CNN
	1    6050 1600
	0    1    1    0   
$EndComp
$Comp
L C? C9L
U 1 1 5B741ECA
P 5900 1600
F 0 "C9L" H 5950 1700 35  0000 C CNN
F 1 "P7" H 5800 1700 35  0000 C CNN
F 2 "" H 5950 2800 60  0001 C CNN
F 3 "" H 5950 2800 60  0001 C CNN
	1    5900 1600
	0    1    1    0   
$EndComp
$Comp
L C? C9L
U 1 1 5B741FC9
P 5550 1350
F 0 "C9L" H 5600 1450 35  0000 C CNN
F 1 "P9" H 5450 1450 35  0000 C CNN
F 2 "" H 5600 2550 60  0001 C CNN
F 3 "" H 5600 2550 60  0001 C CNN
	1    5550 1350
	0    1    1    0   
$EndComp
$Comp
L C? C12L
U 1 1 5B75027B
P 1600 3250
F 0 "C12L" H 1650 3350 35  0000 C CNN
F 1 "P10" H 1500 3350 35  0000 C CNN
F 2 "" H 1650 4450 60  0001 C CNN
F 3 "" H 1650 4450 60  0001 C CNN
	1    1600 3250
	-1   0    0    1   
$EndComp
$Comp
L C? C12L
U 1 1 5B751D96
P 1600 3350
F 0 "C12L" H 1650 3550 35  0000 C CNN
F 1 "P9" H 1500 3550 35  0000 C CNN
F 2 "" H 1650 4550 60  0001 C CNN
F 3 "" H 1650 4550 60  0001 C CNN
	1    1600 3350
	-1   0    0    1   
$EndComp
$Comp
L C? C12L
U 1 1 5B751ECE
P 1600 1800
F 0 "C12L" H 1550 1900 35  0001 C CNN
F 1 "P4" H 1500 1900 35  0000 C CNN
F 2 "" H 1650 3000 60  0001 C CNN
F 3 "" H 1650 3000 60  0001 C CNN
	1    1600 1800
	-1   0    0    1   
$EndComp
$Comp
L C? C3
U 1 1 5B7A7CD5
P 1550 6950
F 0 "C3" H 1650 7150 35  0000 C CNN
F 1 "P1" H 1500 7150 35  0000 C CNN
F 2 "" H 1600 8150 60  0001 C CNN
F 3 "" H 1600 8150 60  0001 C CNN
	1    1550 6950
	-1   0    0    1   
$EndComp
$Comp
L C? P3
U 1 1 5B7A9509
P 1550 6750
F 0 "P3" H 1500 6950 35  0000 C CNN
F 1 "C3" H 1650 6950 35  0000 C CNN
F 2 "" H 1600 7950 60  0001 C CNN
F 3 "" H 1600 7950 60  0001 C CNN
	1    1550 6750
	-1   0    0    1   
$EndComp
$Comp
L C? P2
U 1 1 5B7A977E
P 1550 6850
F 0 "P2" H 1500 7050 35  0000 C CNN
F 1 "C3" H 1650 7050 35  0000 C CNN
F 2 "" H 1600 8050 60  0001 C CNN
F 3 "" H 1600 8050 60  0001 C CNN
	1    1550 6850
	-1   0    0    1   
$EndComp
$Comp
L C? C12L
U 1 1 5B7B3249
P 4000 1250
F 0 "C12L" H 4100 1350 35  0000 C CNN
F 1 "P7" H 3950 1350 35  0000 C CNN
F 2 "" H 4050 2450 60  0001 C CNN
F 3 "" H 4050 2450 60  0001 C CNN
	1    4000 1250
	0    1    1    0   
$EndComp
$Comp
L C? C12L
U 1 1 5B7B35AD
P 1550 1250
F 0 "C12L" H 1600 1350 35  0000 C CNN
F 1 "P5" H 1450 1350 35  0000 C CNN
F 2 "" H 1600 2450 60  0001 C CNN
F 3 "" H 1600 2450 60  0001 C CNN
	1    1550 1250
	0    1    1    0   
$EndComp
$Comp
L C? C12L
U 1 1 5B7B3B4C
P 1600 1700
F 0 "C12L" H 1550 1800 35  0001 C CNN
F 1 "P3" H 1500 1800 35  0000 C CNN
F 2 "" H 1650 2900 60  0001 C CNN
F 3 "" H 1650 2900 60  0001 C CNN
	1    1600 1700
	-1   0    0    1   
$EndComp
$Comp
L C? C12L
U 1 1 5B7B3C84
P 1600 1600
F 0 "C12L" H 1550 1700 35  0001 C CNN
F 1 "P2" H 1500 1700 35  0000 C CNN
F 2 "" H 1650 2800 60  0001 C CNN
F 3 "" H 1650 2800 60  0001 C CNN
	1    1600 1600
	-1   0    0    1   
$EndComp
$Comp
L C? C9S
U 1 1 5BAA7BAA
P 7050 2700
F 0 "C9S" H 6950 2800 35  0000 C CNN
F 1 "P7" H 7100 2800 35  0000 C CNN
F 2 "" H 7100 3900 60  0001 C CNN
F 3 "" H 7100 3900 60  0001 C CNN
	1    7050 2700
	1    0    0    1   
$EndComp
$Comp
L C? C9M
U 1 1 5BAA8A8A
P 1600 2750
F 0 "C9M" H 1700 2850 35  0000 C CNN
F 1 "P1" H 1500 2850 35  0000 C CNN
F 2 "" H 1650 3950 60  0001 C CNN
F 3 "" H 1650 3950 60  0001 C CNN
	1    1600 2750
	-1   0    0    1   
$EndComp
$Comp
L C? C9M
U 1 1 5BAA91F9
P 1500 3800
F 0 "C9M" H 1550 3900 35  0000 C CNN
F 1 "P3" H 1400 3900 35  0000 C CNN
F 2 "" H 1550 5000 60  0001 C CNN
F 3 "" H 1550 5000 60  0001 C CNN
	1    1500 3800
	-1   0    0    1   
$EndComp
$Comp
L C? C2/1
U 1 1 5BAA99DB
P 1500 4100
F 0 "C2/1" H 1550 4200 35  0000 C CNN
F 1 "P1" H 1400 4200 35  0000 C CNN
F 2 "" H 1550 5300 60  0001 C CNN
F 3 "" H 1550 5300 60  0001 C CNN
	1    1500 4100
	-1   0    0    1   
$EndComp
$Comp
L C? C9M
U 1 1 5BAB07EC
P 1600 3000
F 0 "C9M" H 1650 3100 35  0000 C CNN
F 1 "P2" H 1500 3100 35  0000 C CNN
F 2 "" H 1650 4200 60  0001 C CNN
F 3 "" H 1650 4200 60  0001 C CNN
	1    1600 3000
	-1   0    0    1   
$EndComp
$Comp
L C? P4
U 1 1 5BAB16BB
P 1600 6000
F 0 "P4" H 1550 6200 35  0000 C CNN
F 1 "C9M" H 1700 6200 35  0000 C CNN
F 2 "" H 1650 7200 60  0001 C CNN
F 3 "" H 1650 7200 60  0001 C CNN
	1    1600 6000
	-1   0    0    1   
$EndComp
$Comp
L C? P5
U 1 1 5BAC1DCF
P 1600 6150
F 0 "P5" H 1550 6350 35  0000 C CNN
F 1 "C9M" H 1700 6350 35  0000 C CNN
F 2 "" H 1650 7350 60  0001 C CNN
F 3 "" H 1650 7350 60  0001 C CNN
	1    1600 6150
	-1   0    0    1   
$EndComp
$Comp
L C? P1
U 1 1 5BAC1FD0
P 1550 6400
F 0 "P1" H 1500 6600 35  0000 C CNN
F 1 "C6" H 1650 6600 35  0000 C CNN
F 2 "" H 1600 7600 60  0001 C CNN
F 3 "" H 1600 7600 60  0001 C CNN
	1    1550 6400
	-1   0    0    1   
$EndComp
$Comp
L C? P2
U 1 1 5BAC223F
P 1550 6500
F 0 "P2" H 1500 6700 35  0000 C CNN
F 1 "C6" H 1650 6700 35  0000 C CNN
F 2 "" H 1600 7700 60  0001 C CNN
F 3 "" H 1600 7700 60  0001 C CNN
	1    1550 6500
	-1   0    0    1   
$EndComp
$Comp
L C? C4/3
U 1 1 5BAC9E97
P 2150 5800
F 0 "C4/3" H 2250 5900 35  0000 C CNN
F 1 "P3" H 2050 5900 35  0000 C CNN
F 2 "" H 2200 7000 60  0001 C CNN
F 3 "" H 2200 7000 60  0001 C CNN
	1    2150 5800
	-1   0    0    1   
$EndComp
$Comp
L C? P3
U 1 1 5BACB0A9
P 1550 6600
F 0 "P3" H 1500 6800 35  0000 C CNN
F 1 "C6" H 1650 6800 35  0000 C CNN
F 2 "" H 1600 7800 60  0001 C CNN
F 3 "" H 1600 7800 60  0001 C CNN
	1    1550 6600
	-1   0    0    1   
$EndComp
$Comp
L C? C12L
U 1 1 5B8844D4
P 1600 1500
F 0 "C12L" H 1650 1550 35  0000 C CNN
F 1 "P1" H 1500 1600 35  0000 C CNN
F 2 "" H 1650 2700 60  0001 C CNN
F 3 "" H 1650 2700 60  0001 C CNN
	1    1600 1500
	-1   0    0    1   
$EndComp
$Comp
L C? C12L
U 1 1 5B892AAB
P 4400 1250
F 0 "C12L" H 4450 1350 35  0000 C CNN
F 1 "P12" H 4300 1350 35  0000 C CNN
F 2 "" H 4450 2450 60  0001 C CNN
F 3 "" H 4450 2450 60  0001 C CNN
	1    4400 1250
	0    1    1    0   
$EndComp
$Comp
L C? C12L
U 1 1 5B893AB1
P 1850 1250
F 0 "C12L" H 1900 1350 35  0000 C CNN
F 1 "P11" H 1750 1350 35  0000 C CNN
F 2 "" H 1900 2450 60  0001 C CNN
F 3 "" H 1900 2450 60  0001 C CNN
	1    1850 1250
	0    1    1    0   
$EndComp
$Comp
L D_Small_ALT D1
U 1 1 5B80EA7B
P 2350 2450
F 0 "D1" H 2350 2550 50  0000 L CNN
F 1 "1N4148" H 2200 2350 50  0000 L CNN
F 2 "" V 2350 2450 50  0001 C CNN
F 3 "" V 2350 2450 50  0001 C CNN
	1    2350 2450
	-1   0    0    -1  
$EndComp
$Comp
L D_Small_ALT D2
U 1 1 5B80F8AD
P 3650 2450
F 0 "D2" H 3650 2550 50  0000 L CNN
F 1 "1N4148" H 3500 2350 50  0000 L CNN
F 2 "" V 3650 2450 50  0001 C CNN
F 3 "" V 3650 2450 50  0001 C CNN
	1    3650 2450
	-1   0    0    -1  
$EndComp
$Comp
L D_Small_ALT D3
U 1 1 5B80FA99
P 4950 2450
F 0 "D3" H 4950 2550 50  0000 L CNN
F 1 "1N4148" H 4800 2350 50  0000 L CNN
F 2 "" V 4950 2450 50  0001 C CNN
F 3 "" V 4950 2450 50  0001 C CNN
	1    4950 2450
	-1   0    0    -1  
$EndComp
$Comp
L D_Small_ALT D5
U 1 1 5B812247
P 3650 4300
F 0 "D5" H 3550 4400 50  0000 L CNN
F 1 "1N4148" H 3550 4200 50  0000 L CNN
F 2 "" V 3650 4300 50  0001 C CNN
F 3 "" V 3650 4300 50  0001 C CNN
	1    3650 4300
	1    0    0    -1  
$EndComp
$Comp
L D_Small_ALT D4
U 1 1 5B8123AA
P 2350 4300
F 0 "D4" H 2350 4400 50  0000 L CNN
F 1 "1N4148" H 2200 4200 50  0000 L CNN
F 2 "" V 2350 4300 50  0001 C CNN
F 3 "" V 2350 4300 50  0001 C CNN
	1    2350 4300
	-1   0    0    -1  
$EndComp
Text Notes 2750 1850 0    39   ~ 0
Red 16
Text Notes 4200 1650 3    39   ~ 0
Red/\nGreen 16
$Comp
L C? C9S
U 1 1 5B852AB2
P 7050 2900
F 0 "C9S" H 6950 3100 35  0000 C CNN
F 1 "P2" H 7100 3100 35  0000 C CNN
F 2 "" H 7100 4100 60  0001 C CNN
F 3 "" H 7100 4100 60  0001 C CNN
	1    7050 2900
	1    0    0    -1  
$EndComp
$Comp
L C? C9S
U 1 1 5B852D84
P 7250 1900
F 0 "C9S" H 7150 2100 35  0000 C CNN
F 1 "P5" H 7300 2100 35  0000 C CNN
F 2 "" H 7300 3100 60  0001 C CNN
F 3 "" H 7300 3100 60  0001 C CNN
	1    7250 1900
	1    0    0    -1  
$EndComp
$Comp
L Turn_Signal_Logic_Relay TurnLogic
U 1 1 5B8B88C8
P 1300 7650
F 0 "TurnLogic" H 1300 7700 60  0000 C CNN
F 1 "Turn_Signal_Logic" H 2250 7650 39  0001 C CNN
F 2 "" H 540 8145 60  0001 C CNN
F 3 "" H 540 8145 60  0001 C CNN
	1    1300 7650
	1    0    0    -1  
$EndComp
$Comp
L WiperWLogic U?
U 1 1 5B857901
P 1150 4800
F 0 "U?" H 1210 4605 39  0001 C CNN
F 1 "WiperWLogic" H 1200 4800 39  0000 C CNN
F 2 "" H 1070 4925 39  0001 C CNN
F 3 "" H 1070 4925 39  0001 C CNN
	1    1150 4800
	1    0    0    -1  
$EndComp
$Comp
L ConectorBar U?
U 1 1 5B89FA92
P 1200 1800
F 0 "U?" H 1200 1600 39  0001 C CNN
F 1 "ConectorBar" V 1450 1800 39  0000 C CNN
F 2 "" H 1200 1800 39  0001 C CNN
F 3 "" H 1200 1800 39  0001 C CNN
	1    1200 1800
	0    -1   -1   0   
$EndComp
Text Notes 1600 1650 2    39   ~ 0
Red 16
Text Notes 1750 1950 0    39   ~ 0
Red 16
NoConn ~ 2550 1950
NoConn ~ 3850 1850
NoConn ~ 5150 1950
Text Notes 6850 1750 2    39   ~ 0
Red 18
Text Notes 2750 1550 0    39   ~ 0
Red 16
Text Notes 2000 1700 1    39   ~ 0
Red 22
Text Notes 6600 2850 0    39   ~ 0
Yellow 22
Text Notes 4650 3100 0    39   ~ 0
Red 16
Text Notes 4600 3350 0    39   ~ 0
Red 16
Text Notes 4550 1850 1    39   ~ 0
Blue 22
$Comp
L C? C9S
U 1 1 5B905F45
P 7250 2350
F 0 "C9S" H 7150 2550 35  0000 C CNN
F 1 "P8" H 7300 2550 35  0000 C CNN
F 2 "" H 7300 3550 60  0001 C CNN
F 3 "" H 7300 3550 60  0001 C CNN
	1    7250 2350
	1    0    0    -1  
$EndComp
Text Notes 6600 2750 0    39   ~ 0
White 22
Text Notes 5400 1850 0    39   ~ 0
Red/White 16
Text Notes 5300 2500 1    39   ~ 0
Red/White 16
Text Notes 5300 1750 1    39   ~ 0
Red/\nWhite 16
Text Notes 4200 2600 0    39   ~ 0
Green 22
Text Notes 2700 2600 0    39   ~ 0
Green 22
Text Notes 1800 1450 3    39   ~ 0
Red 16
Text Label 7200 2750 0    50   ~ 10
Run+Input
Text Label 7350 1750 0    50   ~ 10
+
Text Notes 3550 3500 0    39   ~ 0
Yellow 18
Text Notes 1950 2900 0    39   ~ 0
Yellow 18
Text Notes 1950 3150 0    39   ~ 0
Yellow/Black 22
Text Notes 1650 3950 0    35   ~ 7
White/Black 22
Text Notes 4050 3950 0    39   ~ 0
Black 18
Text Notes 6650 2200 0    39   ~ 0
Black 18
Text Label 7350 2200 0    50   ~ 10
GND
Entry Wire Line
	6700 800  6800 700 
Entry Wire Line
	6850 800  6950 700 
Entry Wire Line
	7000 800  7100 700 
$Comp
L C? C9S
U 1 1 5B951AC5
P 7250 1600
F 0 "C9S" H 7200 1700 35  0000 C CNN
F 1 "P4" H 7350 1700 35  0000 C CNN
F 2 "" H 7300 2800 60  0001 C CNN
F 3 "" H 7300 2800 60  0001 C CNN
	1    7250 1600
	1    0    0    -1  
$EndComp
$Comp
L C? C9S
U 1 1 5B951BE3
P 7250 1400
F 0 "C9S" H 7200 1500 35  0000 C CNN
F 1 "P3" H 7350 1500 35  0000 C CNN
F 2 "" H 7300 2600 60  0001 C CNN
F 3 "" H 7300 2600 60  0001 C CNN
	1    7250 1400
	1    0    0    -1  
$EndComp
$Comp
L C? C9S
U 1 1 5B951D08
P 7450 1250
F 0 "C9S" H 7350 1450 35  0000 C CNN
F 1 "P1" H 7500 1450 35  0000 C CNN
F 2 "" H 7500 2450 60  0001 C CNN
F 3 "" H 7500 2450 60  0001 C CNN
	1    7450 1250
	1    0    0    -1  
$EndComp
$Comp
L C? C6/5
U 1 1 5B9523C2
P 6950 1600
F 0 "C6/5" H 6900 1700 35  0000 C CNN
F 1 "P3" H 7050 1700 35  0000 C CNN
F 2 "" H 7000 2800 60  0001 C CNN
F 3 "" H 7000 2800 60  0001 C CNN
	1    6950 1600
	1    0    0    -1  
$EndComp
$Comp
L C? C6/5
U 1 1 5B9523C8
P 6950 1400
F 0 "C6/5" H 6950 1600 35  0000 C CNN
F 1 "P2" H 6950 1500 35  0000 C CNN
F 2 "" H 7000 2600 60  0001 C CNN
F 3 "" H 7000 2600 60  0001 C CNN
	1    6950 1400
	1    0    0    -1  
$EndComp
$Comp
L C? C6/5
U 1 1 5B9523CE
P 7150 1250
F 0 "C6/5" H 7150 1450 35  0000 C CNN
F 1 "P1" H 7150 1350 35  0000 C CNN
F 2 "" H 7200 2450 60  0001 C CNN
F 3 "" H 7200 2450 60  0001 C CNN
	1    7150 1250
	1    0    0    -1  
$EndComp
Text Notes 7600 1100 0    39   ~ 0
Orange 22
Text Notes 7300 1250 2    39   ~ 0
Blue 22
Text Notes 7300 1450 2    39   ~ 0
Pink 22
$Comp
L Alarm U?
U 1 1 5B9596B6
P 8100 1350
F 0 "U?" H 8300 1550 50  0001 C CNN
F 1 "Alarm" V 8500 1250 50  0000 C CNN
F 2 "" H 8000 1350 50  0001 C CNN
F 3 "" H 8000 1350 50  0001 C CNN
	1    8100 1350
	0    -1   -1   0   
$EndComp
$Comp
L AutoRelay WiperLRelay
U 1 1 5B9614E5
P 2600 5350
F 0 "WiperLRelay" V 2900 5200 50  0000 L CNN
F 1 "AutoRelay" H 2800 5200 50  0001 L CNN
F 2 "" H 3865 5235 50  0001 C CNN
F 3 "" H 2705 5350 50  0001 C CNN
	1    2600 5350
	0    1    -1   0   
$EndComp
$Comp
L AutoRelay WiperHRelay
U 1 1 5B9614EB
P 3900 5350
F 0 "WiperHRelay" V 4200 5150 50  0000 L CNN
F 1 "AutoRelay" H 4100 5200 50  0001 L CNN
F 2 "" H 5165 5235 50  0001 C CNN
F 3 "" H 4005 5350 50  0001 C CNN
	1    3900 5350
	0    1    -1   0   
$EndComp
$Comp
L AutoRelay LTurnRelay
U 1 1 5B9614F7
P 2500 7300
F 0 "LTurnRelay" V 2800 7150 50  0000 L CNN
F 1 "AutoRelay" H 2700 7150 50  0001 L CNN
F 2 "" H 3765 7185 50  0001 C CNN
F 3 "" H 2605 7300 50  0001 C CNN
	1    2500 7300
	0    1    -1   0   
$EndComp
$Comp
L AutoRelay RTurnRelay
U 1 1 5B9614FD
P 3900 7300
F 0 "RTurnRelay" V 4200 7150 50  0000 L CNN
F 1 "AutoRelay" H 4100 7150 50  0001 L CNN
F 2 "" H 5165 7185 50  0001 C CNN
F 3 "" H 4005 7300 50  0001 C CNN
	1    3900 7300
	0    1    -1   0   
$EndComp
$Comp
L Fuse_Small F21
U 1 1 5B961503
P 5250 4950
F 0 "F21" H 5250 5000 50  0000 C CNN
F 1 "10A" H 5250 4900 50  0000 C CNN
F 2 "" H 5250 4950 50  0001 C CNN
F 3 "" H 5250 4950 50  0001 C CNN
	1    5250 4950
	1    0    0    -1  
$EndComp
$Comp
L Fuse_Small F22
U 1 1 5B961509
P 5250 5300
F 0 "F22" H 5250 5400 50  0000 C CNN
F 1 "10A" H 5250 5250 50  0000 C CNN
F 2 "" H 5250 5300 50  0001 C CNN
F 3 "" H 5250 5300 50  0001 C CNN
	1    5250 5300
	1    0    0    -1  
$EndComp
$Comp
L Fuse_Small F24
U 1 1 5B96150F
P 5250 5650
F 0 "F24" H 5250 5750 50  0000 C CNN
F 1 "10A" H 5250 5600 50  0000 C CNN
F 2 "" H 5250 5650 50  0001 C CNN
F 3 "" H 5250 5650 50  0001 C CNN
	1    5250 5650
	1    0    0    -1  
$EndComp
$Comp
L D_Small_ALT D7
U 1 1 5B961515
P 2600 5750
F 0 "D7" H 2500 5850 50  0000 L CNN
F 1 "1N4148" H 2450 5650 50  0000 L CNN
F 2 "" V 2600 5750 50  0001 C CNN
F 3 "" V 2600 5750 50  0001 C CNN
	1    2600 5750
	1    0    0    -1  
$EndComp
$Comp
L D_Small_ALT D8
U 1 1 5B96151B
P 3900 5750
F 0 "D8" H 3900 5850 50  0000 L CNN
F 1 "1N4148" H 3750 5650 50  0000 L CNN
F 2 "" V 3900 5750 50  0001 C CNN
F 3 "" V 3900 5750 50  0001 C CNN
	1    3900 5750
	-1   0    0    -1  
$EndComp
$Comp
L D_Small_ALT D10
U 1 1 5B961527
P 3900 7700
F 0 "D10" H 3850 7800 50  0000 L CNN
F 1 "1N4148" H 3800 7600 50  0000 L CNN
F 2 "" V 3900 7700 50  0001 C CNN
F 3 "" V 3900 7700 50  0001 C CNN
	1    3900 7700
	-1   0    0    -1  
$EndComp
$Comp
L D_Small_ALT D9
U 1 1 5B96152D
P 2500 7700
F 0 "D9" H 2500 7800 50  0000 L CNN
F 1 "1N4148" H 2350 7600 50  0000 L CNN
F 2 "" V 2500 7700 50  0001 C CNN
F 3 "" V 2500 7700 50  0001 C CNN
	1    2500 7700
	-1   0    0    -1  
$EndComp
NoConn ~ 2700 7200
$Comp
L AutoRelay CrossLightsRelay
U 1 1 5B96627D
P 6850 3850
F 0 "CrossLightsRelay" V 7150 3500 50  0000 L CNN
F 1 "AutoRelay" H 7050 3700 50  0001 L CNN
F 2 "" H 8115 3735 50  0001 C CNN
F 3 "" H 6955 3850 50  0001 C CNN
	1    6850 3850
	0    1    -1   0   
$EndComp
$Comp
L AutoRelay DayFlashLightsRelay?
U 1 1 5B966289
P 9450 3850
F 0 "DayFlashLightsRelay?" V 9750 3250 50  0000 L CNN
F 1 "AutoRelay" H 9650 3700 50  0001 L CNN
F 2 "" H 10715 3735 50  0001 C CNN
F 3 "" H 9555 3850 50  0001 C CNN
	1    9450 3850
	0    1    -1   0   
$EndComp
$Comp
L AutoRelay OffRoadLightsRelay
U 1 1 5B966295
P 8150 5850
F 0 "OffRoadLightsRelay" V 8450 5500 50  0000 L CNN
F 1 "AutoRelay" H 8350 5700 50  0001 L CNN
F 2 "" H 9415 5735 50  0001 C CNN
F 3 "" H 8255 5850 50  0001 C CNN
	1    8150 5850
	0    1    -1   0   
$EndComp
$Comp
L D_Small_ALT D11
U 1 1 5B9662AD
P 6850 4250
F 0 "D11" H 6800 4350 50  0000 L CNN
F 1 "1N4148" H 6700 4150 50  0000 L CNN
F 2 "" V 6850 4250 50  0001 C CNN
F 3 "" V 6850 4250 50  0001 C CNN
	1    6850 4250
	1    0    0    -1  
$EndComp
$Comp
L D_Small_ALT D12
U 1 1 5B9662B3
P 8150 4250
F 0 "D12" H 8100 4350 50  0000 L CNN
F 1 "1N4148" H 8000 4150 50  0000 L CNN
F 2 "" V 8150 4250 50  0001 C CNN
F 3 "" V 8150 4250 50  0001 C CNN
	1    8150 4250
	1    0    0    -1  
$EndComp
$Comp
L D_Small_ALT D13
U 1 1 5B9662B9
P 9450 4250
F 0 "D13" H 9400 4350 50  0000 L CNN
F 1 "1N4148" H 9300 4150 50  0000 L CNN
F 2 "" V 9450 4250 50  0001 C CNN
F 3 "" V 9450 4250 50  0001 C CNN
	1    9450 4250
	-1   0    0    -1  
$EndComp
$Comp
L D_Small_ALT D14
U 1 1 5B9662BF
P 8150 6250
F 0 "D14" H 8100 6350 50  0000 L CNN
F 1 "1N4148" H 8050 6150 50  0000 L CNN
F 2 "" V 8150 6250 50  0001 C CNN
F 3 "" V 8150 6250 50  0001 C CNN
	1    8150 6250
	1    0    0    -1  
$EndComp
NoConn ~ 9650 3750
Text Notes 6900 6600 2    39   ~ 0
Yellow/Black 22
Text Label 800  4250 0    50   ~ 10
WiperWCmd
Entry Wire Line
	700  5400 800  5500
$Comp
L Fuse_Small F23
U 1 1 5B9BE8EC
P 5250 6000
F 0 "F23" H 5250 6100 50  0000 C CNN
F 1 "10A" H 5250 5950 50  0000 C CNN
F 2 "" H 5250 6000 50  0001 C CNN
F 3 "" H 5250 6000 50  0001 C CNN
	1    5250 6000
	1    0    0    -1  
$EndComp
Text Notes 1100 5650 0    39   ~ 0
Yellow 22
Text Notes 1900 4750 2    39   ~ 0
Blue/Black 22
Text Notes 4600 4950 0    39   ~ 0
Red/White 16
Text Notes 3200 4850 0    39   ~ 0
Black 18
Text Notes 2850 5750 1    35   ~ 0
Black 22
Text Notes 2400 6150 0    39   ~ 0
Blue 16
Text Notes 2400 6300 0    39   ~ 0
Green 16
Text Notes 3000 5950 0    39   ~ 0
Green/Red 22
Text Notes 3300 5150 0    39   ~ 0
Red/White 16
Text Notes 3600 5750 1    39   ~ 0
Red/White 22
Text Notes 4900 4400 1    39   ~ 0
Red/White 16
Text Notes 3400 6500 2    35   ~ 0
Black 22
Text Notes 4900 8000 2    35   ~ 0
Black 22
NoConn ~ 4100 7200
Text HLabel 9450 650  2    50   Output ~ 10
Aux+Unfused(ToModule2)
$Comp
L C? C9S
U 1 1 5BA74A38
P 7250 2150
F 0 "C9S" H 7150 2350 35  0000 C CNN
F 1 "P6" H 7300 2350 35  0000 C CNN
F 2 "" H 7300 3350 60  0001 C CNN
F 3 "" H 7300 3350 60  0001 C CNN
	1    7250 2150
	1    0    0    -1  
$EndComp
$Comp
L C? C9S
U 1 1 5BA75CEE
P 7250 2250
F 0 "C9S" H 7150 2450 35  0000 C CNN
F 1 "P9" H 7300 2450 35  0000 C CNN
F 2 "" H 7300 3450 60  0001 C CNN
F 3 "" H 7300 3450 60  0001 C CNN
	1    7250 2250
	1    0    0    -1  
$EndComp
Text Notes 7500 1700 1    39   ~ 0
Brown 22
Text Notes 7550 1700 1    39   ~ 0
Brown 22
Entry Wire Line
	6050 800  6150 700 
Entry Wire Line
	6200 800  6300 700 
$Comp
L Fuse_Small F33
U 1 1 5BB42187
P 9150 5150
F 0 "F33" H 9150 5250 50  0000 C CNN
F 1 "10A" H 9150 5100 50  0000 C CNN
F 2 "" H 9150 5150 50  0001 C CNN
F 3 "" H 9150 5150 50  0001 C CNN
	1    9150 5150
	1    0    0    -1  
$EndComp
$Comp
L Fuse_Small F34
U 1 1 5BB4218D
P 9150 5500
F 0 "F34" H 9150 5600 50  0000 C CNN
F 1 "10A" H 9150 5450 50  0000 C CNN
F 2 "" H 9150 5500 50  0001 C CNN
F 3 "" H 9150 5500 50  0001 C CNN
	1    9150 5500
	1    0    0    -1  
$EndComp
$Comp
L Fuse_Small F35
U 1 1 5BB42193
P 9150 5850
F 0 "F35" H 9150 5950 50  0000 C CNN
F 1 "10A" H 9150 5800 50  0000 C CNN
F 2 "" H 9150 5850 50  0001 C CNN
F 3 "" H 9150 5850 50  0001 C CNN
	1    9150 5850
	1    0    0    -1  
$EndComp
$Comp
L Fuse_Small F36
U 1 1 5BB42199
P 9150 6200
F 0 "F36" H 9150 6300 50  0000 C CNN
F 1 "10A" H 9150 6150 50  0000 C CNN
F 2 "" H 9150 6200 50  0001 C CNN
F 3 "" H 9150 6200 50  0001 C CNN
	1    9150 6200
	1    0    0    -1  
$EndComp
$Comp
L Fuse_Small F31
U 1 1 5BB426BD
P 9150 4450
F 0 "F31" H 9150 4550 50  0000 C CNN
F 1 "10A" H 9150 4400 50  0000 C CNN
F 2 "" H 9150 4450 50  0001 C CNN
F 3 "" H 9150 4450 50  0001 C CNN
	1    9150 4450
	1    0    0    -1  
$EndComp
$Comp
L Fuse_Small F32
U 1 1 5BB426C3
P 9150 4800
F 0 "F32" H 9150 4900 50  0000 C CNN
F 1 "10A" H 9150 4750 50  0000 C CNN
F 2 "" H 9150 4800 50  0001 C CNN
F 3 "" H 9150 4800 50  0001 C CNN
	1    9150 4800
	1    0    0    -1  
$EndComp
Text Notes 4050 1650 3    39   ~ 0
Red/\nGreen 16
Text Notes 4050 2450 1    39   ~ 0
White 22
Text Notes 1750 1850 0    39   ~ 0
Red 16
Text Notes 1750 1750 0    39   ~ 0
Red 16
Text Notes 1600 1750 2    39   ~ 0
Red 16
Text Notes 1600 1850 2    39   ~ 0
Red 16
Text Notes 1600 1950 2    39   ~ 0
Red 16
Text Notes 2150 3500 0    39   ~ 0
White 16
Text Notes 2850 3900 1    39   ~ 0
Green 22
Text Notes 4500 3350 1    39   ~ 0
Red/White 16
Text Notes 1050 7450 1    39   ~ 0
Blue 22
Text Notes 1850 7150 1    39   ~ 0
Green22
Text Notes 1750 7250 1    39   ~ 0
Yellow 22
$Comp
L C? C4
U 1 1 5BB6B8E7
P 1850 7200
F 0 "C4" H 1900 7300 35  0000 C CNN
F 1 "P1" H 1800 7300 35  0000 C CNN
F 2 "" H 1900 8400 60  0001 C CNN
F 3 "" H 1900 8400 60  0001 C CNN
	1    1850 7200
	-1   0    0    1   
$EndComp
Text Notes 2000 7500 1    39   ~ 0
Red 22
$Comp
L C? C4
U 1 1 5BB6C03F
P 1900 7800
F 0 "C4" H 1950 7900 35  0000 C CNN
F 1 "P3" H 1850 7900 35  0000 C CNN
F 2 "" H 1950 9000 60  0001 C CNN
F 3 "" H 1950 9000 60  0001 C CNN
	1    1900 7800
	-1   0    0    1   
$EndComp
Text Notes 2250 7950 0    39   ~ 0
Green/Transp. 22
$Comp
L C? C4
U 1 1 5BB6C810
P 1650 7850
F 0 "C4" H 1700 7950 35  0000 C CNN
F 1 "P2" H 1600 7950 35  0000 C CNN
F 2 "" H 1700 9050 60  0001 C CNN
F 3 "" H 1700 9050 60  0001 C CNN
	1    1650 7850
	-1   0    0    1   
$EndComp
$Comp
L C? C4
U 1 1 5BB6CE35
P 1750 7650
F 0 "C4" H 1800 7750 35  0000 C CNN
F 1 "P4" H 1700 7750 35  0000 C CNN
F 2 "" H 1800 8850 60  0001 C CNN
F 3 "" H 1800 8850 60  0001 C CNN
	1    1750 7650
	0    1    1    0   
$EndComp
Text Notes 2300 7700 1    39   ~ 0
Blue/\nTransp. 22
Text Notes 2850 6950 0    39   ~ 0
Blue 18
Text Notes 2450 6900 0    39   ~ 0
Blue 18
Text Notes 3850 6800 0    39   ~ 0
Green 18
Text Notes 4300 6950 0    39   ~ 0
Green 18
Text Notes 6650 2100 0    39   ~ 0
Green 18
Text Notes 6650 2000 0    39   ~ 0
Blue 18
Text Notes 1950 7150 1    39   ~ 0
Yellow 22
Text Notes 2550 6700 0    39   ~ 0
Yellow 18
Text Notes 3850 6700 0    39   ~ 0
Yellow 18
Text Notes 4850 5850 1    39   ~ 0
Red/Blue 18
Text Notes 5700 2250 1    39   ~ 0
Red/Blue 18
Text Notes 2400 5700 2    39   ~ 0
Blue/Red 22
Text Notes 1050 6000 0    39   ~ 0
Green/Black 22
Text Notes 3150 4650 2    39   ~ 0
Red/White 18 (Both on this node)
$Comp
L C? C3/2
U 1 1 5BBB3E6C
P 1700 4650
F 0 "C3/2" H 1600 4850 35  0000 C CNN
F 1 "P1" H 1750 4850 35  0000 C CNN
F 2 "" H 1750 5850 60  0001 C CNN
F 3 "" H 1750 5850 60  0001 C CNN
	1    1700 4650
	1    0    0    -1  
$EndComp
$Comp
L C? C4/3
U 1 1 5BBB6E33
P 1800 5850
F 0 "C4/3" H 1850 5950 35  0000 C CNN
F 1 "P4" H 1700 5950 35  0000 C CNN
F 2 "" H 1850 7050 60  0001 C CNN
F 3 "" H 1850 7050 60  0001 C CNN
	1    1800 5850
	-1   0    0    1   
$EndComp
$Comp
L C? P6
U 1 1 5BBBB072
P 1300 5100
F 0 "P6" H 1250 5300 35  0000 C CNN
F 1 "C6/3" H 1400 5300 35  0000 C CNN
F 2 "" H 1350 6300 60  0001 C CNN
F 3 "" H 1350 6300 60  0001 C CNN
	1    1300 5100
	-1   0    0    1   
$EndComp
$Comp
L C? C6/3
U 1 1 5BBC48F3
P 1100 5750
F 0 "C6/3" H 1200 5950 35  0000 C CNN
F 1 "P1" H 1000 5950 35  0000 C CNN
F 2 "" H 1150 6950 60  0001 C CNN
F 3 "" H 1150 6950 60  0001 C CNN
	1    1100 5750
	-1   0    0    -1  
$EndComp
Text Notes 900  4450 3    39   ~ 0
White 22
NoConn ~ 3850 3800
$Comp
L WiperHCLogic U?
U 1 1 5BCA1086
P 1600 5650
F 0 "U?" H 1900 5450 39  0001 C CNN
F 1 "WiperHCLogic" H 1650 5650 39  0000 C CNN
F 2 "" H 1520 5725 39  0001 C CNN
F 3 "" H 1520 5725 39  0001 C CNN
	1    1600 5650
	1    0    0    -1  
$EndComp
$Comp
L C? C4/3
U 1 1 5BCAE224
P 2150 5450
F 0 "C4/3" H 2200 5550 35  0000 C CNN
F 1 "P1" H 2050 5550 35  0000 C CNN
F 2 "" H 2200 6650 60  0001 C CNN
F 3 "" H 2200 6650 60  0001 C CNN
	1    2150 5450
	-1   0    0    1   
$EndComp
$Comp
L C? C6/3
U 1 1 5BCB5D05
P 1100 5750
F 0 "C6/3" H 1100 5850 35  0000 C CNN
F 1 "P5" H 950 5850 35  0000 C CNN
F 2 "" H 1150 6950 60  0001 C CNN
F 3 "" H 1150 6950 60  0001 C CNN
	1    1100 5750
	-1   0    0    1   
$EndComp
$Comp
L C? P2
U 1 1 5BCBC12F
P 1700 4650
F 0 "P2" H 1600 4850 35  0000 C CNN
F 1 "C6/4W" H 1800 4850 35  0000 C CNN
F 2 "" H 1750 5850 60  0001 C CNN
F 3 "" H 1750 5850 60  0001 C CNN
	1    1700 4650
	-1   0    0    1   
$EndComp
$Comp
L C? P3
U 1 1 5BCBC548
P 1450 4900
F 0 "P3" H 1400 5000 35  0000 C CNN
F 1 "C3/2" H 1550 5000 35  0000 C CNN
F 2 "" H 1500 6100 60  0001 C CNN
F 3 "" H 1500 6100 60  0001 C CNN
	1    1450 4900
	-1   0    0    1   
$EndComp
Text Label 800  5750 0    50   ~ 10
WiperHCmd
Text Notes 1600 5000 0    39   ~ 0
Black 22
Text Notes 1850 5250 2    39   ~ 0
Blue/Black 22
Text Notes 1950 6050 2    35   ~ 0
Black 22
$Comp
L Switch_Light_Relay LightsSwitchRelay
U 1 1 5B945F58
P 8150 3850
F 0 "LightsSwitchRelay" V 8450 3350 50  0000 L CNN
F 1 "Switch_Light_Relay" H 8350 3700 50  0001 L CNN
F 2 "" H 9415 3735 50  0001 C CNN
F 3 "" H 8255 3850 50  0001 C CNN
	1    8150 3850
	0    1    -1   0   
$EndComp
Entry Wire Line
	8500 800  8600 700 
Entry Wire Line
	8650 800  8750 700 
Entry Wire Line
	8800 800  8900 700 
Entry Wire Line
	8950 800  9050 700 
Entry Wire Line
	9100 800  9200 700 
Entry Wire Line
	9250 800  9350 700 
Entry Wire Line
	9400 800  9500 700 
Entry Wire Line
	9550 800  9650 700 
Entry Wire Line
	9700 800  9800 700 
Text Label 8500 1350 1    50   ~ 10
CrossLightCmd
$Comp
L C? C6
U 1 1 5B9B30F8
P 8350 1800
F 0 "C6" H 8400 1900 35  0000 C CNN
F 1 "P4" H 8250 1900 35  0000 C CNN
F 2 "" H 8400 3000 60  0001 C CNN
F 3 "" H 8400 3000 60  0001 C CNN
	1    8350 1800
	0    1    1    0   
$EndComp
$Comp
L C? C6/4A
U 1 1 5B9F125B
P 7950 2500
F 0 "C6/4A" H 7850 2700 35  0000 C CNN
F 1 "P3" H 8000 2700 35  0000 C CNN
F 2 "" H 8000 3700 60  0001 C CNN
F 3 "" H 8000 3700 60  0001 C CNN
	1    7950 2500
	1    0    0    -1  
$EndComp
$Comp
L C? C6/4A
U 1 1 5B9F141C
P 7950 2600
F 0 "C6/4A" H 7850 2800 35  0000 C CNN
F 1 "P1" H 8000 2800 35  0000 C CNN
F 2 "" H 8000 3800 60  0001 C CNN
F 3 "" H 8000 3800 60  0001 C CNN
	1    7950 2600
	1    0    0    -1  
$EndComp
$Comp
L C? C6/4A
U 1 1 5B9F1E1C
P 7950 2700
F 0 "C6/4A" H 7850 2900 35  0000 C CNN
F 1 "P4" H 8000 2900 35  0000 C CNN
F 2 "" H 8000 3900 60  0001 C CNN
F 3 "" H 8000 3900 60  0001 C CNN
	1    7950 2700
	1    0    0    -1  
$EndComp
$Comp
L C? C6/4A
U 1 1 5B9F1E22
P 7950 2800
F 0 "C6/4A" H 7850 3000 35  0000 C CNN
F 1 "P6" H 8000 3000 35  0000 C CNN
F 2 "" H 8000 4000 60  0001 C CNN
F 3 "" H 8000 4000 60  0001 C CNN
	1    7950 2800
	1    0    0    -1  
$EndComp
Wire Bus Line
	700  700  1800 700 
Wire Bus Line
	1800 700  2100 700 
Wire Bus Line
	2100 700  4100 700 
Wire Bus Line
	4100 700  4650 700 
Wire Bus Line
	4650 700  5400 700 
Wire Bus Line
	5400 700  5800 700 
Wire Bus Line
	5800 700  6150 700 
Wire Bus Line
	6150 700  6300 700 
Wire Bus Line
	6300 700  6500 700 
Wire Bus Line
	6500 700  6650 700 
Wire Bus Line
	6650 700  6800 700 
Wire Bus Line
	6800 700  6950 700 
Wire Bus Line
	6950 700  7100 700 
Wire Bus Line
	7100 700  8600 700 
Wire Bus Line
	8600 700  8750 700 
Wire Bus Line
	8750 700  8900 700 
Wire Bus Line
	8900 700  9050 700 
Wire Bus Line
	9050 700  9200 700 
Wire Bus Line
	9200 700  9350 700 
Wire Bus Line
	9350 700  9500 700 
Wire Bus Line
	9500 700  9650 700 
Wire Bus Line
	9650 700  9800 700 
Wire Bus Line
	9800 700  10100 700 
Wire Wire Line
	2000 800  2000 1150
Wire Wire Line
	2000 1350 2000 2100
Wire Wire Line
	4000 1150 4000 800 
Wire Wire Line
	4550 1150 4550 800 
Wire Wire Line
	2150 3950 1600 3950
Wire Wire Line
	1400 3950 800  3950
Wire Wire Line
	1700 3400 2600 3400
Wire Wire Line
	1500 3400 800  3400
Wire Wire Line
	3450 2850 6950 2850
Wire Wire Line
	7150 2850 7700 2850
Wire Wire Line
	800  4250 1400 4250
Wire Wire Line
	800  5250 1200 5250
Wire Wire Line
	5700 1250 5700 800 
Wire Wire Line
	1450 6750 800  6750
Wire Wire Line
	800  7000 1450 7000
Wire Wire Line
	800  6900 1450 6900
Wire Wire Line
	800  7100 1450 7100
Wire Wire Line
	1450 6550 800  6550
Wire Wire Line
	1450 6650 800  6650
Wire Wire Line
	1500 6300 800  6300
Wire Wire Line
	800  6150 1500 6150
Wire Wire Line
	1650 7000 1750 7000
Wire Wire Line
	1700 1150 1700 800 
Wire Wire Line
	800  2900 1500 2900
Wire Wire Line
	1700 2900 4150 2900
Wire Wire Line
	800  3150 1500 3150
Wire Wire Line
	1700 3150 3200 3150
Wire Wire Line
	5300 800  5300 1150
Wire Wire Line
	4000 1150 4150 1150
Connection ~ 4000 1150
Wire Wire Line
	1500 3500 1500 3400
Connection ~ 1500 3400
Wire Wire Line
	1750 1500 1750 1650
Wire Wire Line
	1750 1500 1700 1500
Wire Wire Line
	1700 3500 2550 3500
Wire Wire Line
	1350 1650 1500 1650
Wire Wire Line
	1350 1750 1500 1750
Wire Wire Line
	1350 1850 1500 1850
Wire Wire Line
	1350 1950 1500 1950
Wire Wire Line
	1350 1650 1350 1750
Wire Wire Line
	1350 1750 1350 1850
Wire Wire Line
	1350 1850 1350 1950
Connection ~ 1350 1750
Connection ~ 1350 1850
Connection ~ 1350 1650
Connection ~ 1350 1950
Wire Wire Line
	800  1750 1050 1750
Wire Wire Line
	1750 1650 1700 1650
Wire Wire Line
	1700 1850 2050 1850
Wire Wire Line
	2150 1950 1700 1950
Connection ~ 2150 1900
Wire Wire Line
	2450 2450 2550 2100
Wire Wire Line
	2250 2450 2150 2100
Wire Wire Line
	2150 2100 2000 2100
Connection ~ 2150 2100
Connection ~ 2550 2100
Wire Wire Line
	2050 1850 2050 1900
Wire Wire Line
	2050 1900 2150 1900
Wire Wire Line
	2150 1600 2150 1900
Wire Wire Line
	2150 1900 2150 1950
Wire Wire Line
	2150 1600 5800 1600
Wire Wire Line
	5800 1750 6950 1750
Wire Wire Line
	6950 1750 7150 1750
Wire Wire Line
	2550 1850 3450 1850
Wire Wire Line
	3450 1850 3450 1900
Wire Wire Line
	3750 2450 3850 2100
Wire Wire Line
	3550 2450 3450 2100
Connection ~ 3850 2100
Connection ~ 3450 2100
Wire Wire Line
	5050 2450 5150 2100
Wire Wire Line
	4850 2450 4750 2100
Wire Wire Line
	1700 1750 2100 1750
Wire Wire Line
	2100 1750 2100 1550
Wire Wire Line
	2100 1550 4750 1550
Wire Wire Line
	4750 1550 4750 1900
Wire Wire Line
	4000 1900 4000 1350
Wire Wire Line
	3850 1900 3850 1950
Wire Wire Line
	3850 1950 3850 2000
Wire Wire Line
	3850 1900 4000 1900
Wire Wire Line
	3850 1950 4150 1950
Wire Wire Line
	4150 1950 4150 1350
Wire Wire Line
	5300 1800 5300 1350
Connection ~ 5150 2100
Connection ~ 4750 2100
Wire Wire Line
	5150 1800 5150 1850
Wire Wire Line
	5150 1850 5150 1900
Wire Wire Line
	5150 1800 5300 1800
Wire Wire Line
	5150 1850 5450 1850
Wire Wire Line
	5150 1900 5300 1900
Wire Wire Line
	5300 1900 5300 2950
Wire Wire Line
	5300 2950 4500 2950
Wire Wire Line
	4500 2950 4500 3500
Wire Wire Line
	4500 3500 4900 3500
Connection ~ 5150 1850
Wire Wire Line
	4900 3500 4900 3800
Wire Wire Line
	4900 3800 4900 4350
Connection ~ 4900 3500
Connection ~ 4900 3800
Connection ~ 3850 1950
Wire Wire Line
	4750 1900 4650 1900
Wire Wire Line
	4650 1900 4650 3100
Wire Wire Line
	4650 3100 4900 3100
Connection ~ 4750 1900
Wire Wire Line
	4900 3100 4900 3350
Wire Wire Line
	4900 3350 2050 3350
Wire Wire Line
	2050 3350 2050 3750
Wire Wire Line
	3450 2100 3450 2850
Wire Wire Line
	2600 2600 3850 2600
Wire Wire Line
	3850 2600 3850 2100
Wire Wire Line
	3850 2100 3900 2100
Wire Wire Line
	3900 2100 3900 2600
Wire Wire Line
	3900 2600 5150 2600
Wire Wire Line
	5150 2600 5150 2100
Wire Wire Line
	5150 2100 5200 2100
Wire Wire Line
	5200 2100 5200 3100
Wire Wire Line
	5200 3100 5100 3100
Connection ~ 4900 3100
Wire Wire Line
	4550 1350 4550 2100
Wire Wire Line
	4550 2100 4750 2100
Wire Wire Line
	3850 2000 4050 2000
Wire Wire Line
	4050 2000 4050 2750
Wire Wire Line
	4050 2750 6950 2750
Wire Wire Line
	3850 3700 4150 3700
Wire Wire Line
	4150 3700 4150 2900
Wire Wire Line
	3450 3950 3200 3950
Wire Wire Line
	3200 3950 3200 3150
Wire Wire Line
	3300 3750 3300 3500
Wire Wire Line
	3300 3500 4350 3500
Wire Wire Line
	4350 3500 4350 3900
Wire Wire Line
	4350 3900 5100 3900
Wire Wire Line
	5100 3900 5100 3800
Connection ~ 2550 3700
Wire Wire Line
	2550 3950 2850 3950
Wire Wire Line
	2850 3950 2850 2700
Wire Wire Line
	2850 2700 2550 2700
Wire Wire Line
	2550 2700 2550 2100
Wire Wire Line
	2600 2600 2600 2100
Wire Wire Line
	2600 2100 2550 2100
Wire Wire Line
	2450 4300 2550 3950
Wire Wire Line
	2250 4300 2150 3950
Connection ~ 2550 3950
Connection ~ 2150 3950
Connection ~ 3850 3950
Wire Wire Line
	3750 4300 3850 3950
Wire Wire Line
	3550 4300 3450 3950
Wire Wire Line
	3850 3950 5500 3950
Wire Wire Line
	5500 4100 5550 4100
Wire Wire Line
	5550 4100 5600 4100
Wire Wire Line
	5600 4100 5600 2200
Wire Wire Line
	5600 2200 7150 2200
Connection ~ 5550 4100
Wire Wire Line
	1700 1500 1700 1350
Wire Notes Line
	1900 1450 5350 1450
Wire Bus Line
	700  700  700  1650
Wire Bus Line
	700  1650 700  2800
Wire Bus Line
	700  2800 700  3050
Wire Bus Line
	700  3050 700  3300
Wire Bus Line
	700  3300 700  3850
Wire Bus Line
	700  3850 700  4150
Wire Bus Line
	700  4150 700  5050
Wire Bus Line
	700  5050 700  5150
Wire Bus Line
	700  5150 700  5400
Wire Bus Line
	700  5400 700  5650
Wire Bus Line
	700  5650 700  6050
Wire Bus Line
	700  6050 700  6200
Wire Bus Line
	700  6200 700  6450
Wire Bus Line
	700  6450 700  6550
Wire Bus Line
	700  6550 700  6650
Wire Bus Line
	700  6650 700  6800
Wire Bus Line
	700  6800 700  6900
Wire Bus Line
	700  6900 700  7000
Wire Bus Line
	700  7000 700  7500
Wire Wire Line
	7350 1100 7250 1100
Wire Wire Line
	7150 1250 7050 1250
Wire Wire Line
	7150 1450 7050 1450
Wire Wire Line
	7050 1100 7000 1100
Wire Wire Line
	7000 1100 7000 800 
Wire Wire Line
	6850 1250 6850 1250
Wire Wire Line
	6850 1250 6850 800 
Wire Wire Line
	6850 1450 6700 1450
Wire Wire Line
	6700 1450 6700 800 
Wire Wire Line
	7550 1100 8000 1100
Wire Wire Line
	7350 1150 7350 1250
Wire Wire Line
	7350 1150 8000 1150
Wire Wire Line
	7350 1450 7400 1450
Wire Wire Line
	7400 1450 7400 1200
Wire Wire Line
	7400 1200 8000 1200
Wire Wire Line
	7350 1750 7450 1750
Wire Wire Line
	7450 1250 8000 1250
Wire Wire Line
	8000 1500 7700 1500
Wire Wire Line
	7700 1500 7700 2850
Wire Wire Line
	8000 1450 7650 1450
Wire Wire Line
	7650 1450 7650 2750
Wire Wire Line
	7650 2750 7150 2750
Wire Wire Line
	8000 1400 7600 1400
Wire Wire Line
	7600 1400 7600 2200
Wire Wire Line
	7600 2200 7350 2200
Wire Wire Line
	2800 5400 2700 5750
Wire Wire Line
	2500 5750 2400 5400
Connection ~ 2400 5400
Connection ~ 2800 5400
Wire Wire Line
	3700 5150 3700 5200
Wire Wire Line
	4000 5750 4100 5400
Wire Wire Line
	3800 5750 3700 5400
Connection ~ 4100 5400
Wire Wire Line
	2600 7700 2700 7350
Wire Wire Line
	2400 7700 2300 7350
Connection ~ 2700 7350
Connection ~ 2300 7350
Connection ~ 3700 7350
Connection ~ 4100 7350
Wire Wire Line
	4000 7700 4100 7350
Wire Wire Line
	3800 7700 3700 7350
Wire Notes Line
	2150 4750 5600 4750
Wire Notes Line
	5600 4750 5600 7900
Wire Notes Line
	5600 7900 2150 7900
Wire Notes Line
	2150 7900 2150 4750
Wire Wire Line
	6950 4250 7050 3900
Wire Wire Line
	6750 4250 6650 3900
Connection ~ 6650 3900
Connection ~ 7050 3900
Wire Wire Line
	8250 4250 8350 3900
Wire Wire Line
	8050 4250 7950 3900
Connection ~ 8350 3900
Connection ~ 7950 3900
Wire Wire Line
	9550 4250 9650 3900
Wire Wire Line
	9350 4250 9250 3900
Connection ~ 9250 3900
Connection ~ 7950 5900
Connection ~ 8350 5900
Wire Wire Line
	8250 6250 8350 5900
Wire Wire Line
	8050 6250 7950 5900
Wire Notes Line
	6400 3250 9850 3250
Wire Notes Line
	9850 3250 9850 6400
Wire Notes Line
	9850 6400 6400 6400
Wire Notes Line
	6400 6400 6400 3250
Wire Wire Line
	5000 4950 2400 4950
Wire Wire Line
	2400 4950 2400 5200
Wire Wire Line
	4900 4350 5450 4350
Wire Wire Line
	5450 4350 5450 4800
Wire Wire Line
	3850 3950 3850 4850
Wire Wire Line
	3850 4850 3000 4850
Wire Wire Line
	2000 4650 5200 4650
Wire Wire Line
	5200 4650 5200 3500
Wire Wire Line
	5200 3500 5100 3500
Wire Wire Line
	2800 5150 3700 5150
Wire Wire Line
	3700 5200 3600 5200
Wire Wire Line
	3600 5200 3600 5900
Wire Wire Line
	3600 5900 4100 5900
Wire Wire Line
	4100 5900 4100 5400
Wire Wire Line
	1700 6150 4250 6150
Wire Wire Line
	4250 6150 4250 5250
Wire Wire Line
	4250 5250 4100 5250
Wire Wire Line
	4100 5150 4350 5150
Wire Wire Line
	4350 5150 4350 6300
Wire Wire Line
	4350 6300 1700 6300
Connection ~ 3700 5200
Wire Wire Line
	4850 5450 4850 6950
Wire Wire Line
	4850 7600 4850 7650
Wire Wire Line
	4850 7650 4700 7650
Wire Wire Line
	4700 7650 4700 6700
Wire Wire Line
	4700 6700 3450 6700
Wire Wire Line
	3450 6700 3450 7150
Wire Wire Line
	3450 7150 3700 7150
Wire Wire Line
	3700 7150 3700 7200
Wire Wire Line
	3700 7200 3400 7200
Wire Wire Line
	3400 7200 3400 6700
Wire Wire Line
	3400 6700 2300 6700
Wire Wire Line
	2300 6700 2300 7150
Wire Wire Line
	2800 5250 2850 5250
Wire Wire Line
	2850 5250 2850 5400
Wire Wire Line
	2850 5400 2800 5400
Wire Wire Line
	2900 5200 2800 5200
Wire Wire Line
	2800 5200 2800 5250
Wire Wire Line
	2800 5250 2800 5300
Connection ~ 2800 5250
Wire Wire Line
	2900 6500 5450 6500
Wire Wire Line
	5450 6500 5450 7650
Wire Wire Line
	5200 7600 5250 7600
Wire Wire Line
	5450 7650 5250 7650
Wire Wire Line
	5250 7650 5250 7600
Connection ~ 5250 7600
Wire Wire Line
	5200 7600 5200 8000
Connection ~ 3700 7150
Wire Wire Line
	1550 8000 1550 7950
Wire Wire Line
	1800 7700 1800 7950
Wire Wire Line
	3700 7350 3700 7950
Wire Wire Line
	4550 7850 4150 7850
Wire Wire Line
	4150 7850 4150 7350
Wire Wire Line
	4150 7350 4100 7350
Wire Wire Line
	4100 7350 4100 7850
Wire Wire Line
	4100 7850 2750 7850
Wire Wire Line
	4550 7850 4550 6950
Wire Wire Line
	4550 6950 4850 6950
Connection ~ 4850 6950
Wire Wire Line
	1100 7200 1100 7350
Wire Wire Line
	1100 7200 1650 7200
Wire Wire Line
	1650 7200 1650 7100
Wire Wire Line
	2300 7350 2300 7750
Wire Wire Line
	1750 7000 1750 7250
Wire Wire Line
	1750 7250 1250 7250
Wire Wire Line
	1250 7250 1250 7350
Wire Wire Line
	1850 6900 1850 7300
Wire Wire Line
	1850 7300 1400 7300
Wire Wire Line
	1400 7300 1400 7350
Wire Wire Line
	2750 7850 2750 7350
Wire Wire Line
	2750 7350 2700 7350
Wire Wire Line
	2700 7350 2700 7850
Wire Wire Line
	2700 7850 1950 7850
Wire Wire Line
	1950 7850 1950 7350
Wire Wire Line
	2300 7150 1950 7150
Wire Wire Line
	1950 7150 1950 6750
Wire Wire Line
	1950 6750 1650 6750
Connection ~ 2300 7150
Wire Wire Line
	1650 6650 2050 6650
Wire Wire Line
	2050 6650 2050 6900
Wire Wire Line
	2050 6900 2750 6900
Wire Wire Line
	2800 7100 2700 7100
Wire Wire Line
	1650 6550 2200 6550
Wire Wire Line
	2200 6550 2200 6800
Wire Wire Line
	2200 6800 4150 6800
Wire Wire Line
	4200 7100 4100 7100
Wire Wire Line
	5700 1450 5700 5150
Wire Wire Line
	4150 6800 4150 7050
Wire Wire Line
	4150 7050 4100 7050
Wire Wire Line
	4100 7050 4100 7100
Connection ~ 4100 7100
Connection ~ 2700 7100
Wire Wire Line
	2750 6900 2750 7050
Wire Wire Line
	2750 7050 2700 7050
Wire Wire Line
	2700 7050 2700 7100
Wire Wire Line
	4200 7100 4200 6900
Wire Wire Line
	4200 6900 5900 6900
Wire Wire Line
	2800 7100 2800 6850
Wire Wire Line
	2800 6850 5800 6850
Wire Wire Line
	8000 1350 7550 1350
Wire Wire Line
	7550 1350 7550 2100
Wire Wire Line
	7550 2100 7350 2100
Wire Wire Line
	7150 2100 5900 2100
Wire Wire Line
	5900 2100 5900 6900
Wire Wire Line
	5800 6850 5800 2000
Wire Wire Line
	5800 2000 7150 2000
Wire Wire Line
	7350 2000 7500 2000
Wire Wire Line
	7500 2000 7500 1300
Wire Wire Line
	7500 1300 8000 1300
Wire Wire Line
	7150 3750 7150 4800
Wire Wire Line
	7150 4800 6350 4800
Wire Wire Line
	6350 4800 6350 6200
Wire Wire Line
	5150 6200 6350 6200
Wire Wire Line
	5150 5650 5150 6000
Wire Wire Line
	5150 6000 5150 6200
Wire Wire Line
	7450 1750 7450 1250
Connection ~ 5150 6000
Wire Wire Line
	6200 800  6200 1500
Wire Wire Line
	6050 1500 6050 800 
Wire Wire Line
	5800 1600 5800 1750
Wire Wire Line
	6200 1700 6200 6000
Wire Wire Line
	6200 6000 5350 6000
Wire Wire Line
	6050 1700 6050 5650
Wire Wire Line
	6050 5650 5350 5650
Wire Wire Line
	1550 7350 1750 7350
Wire Wire Line
	3700 7950 2000 7950
Wire Wire Line
	5200 8000 1750 8000
Wire Wire Line
	1800 7550 1900 7550
Wire Wire Line
	2300 7750 1900 7750
Wire Wire Line
	1950 4700 6600 4700
Wire Wire Line
	3300 3750 3450 3750
Connection ~ 3450 3950
Wire Wire Line
	2550 3700 2600 3700
Wire Wire Line
	2550 3500 2550 3700
Wire Wire Line
	2600 3700 2600 3400
Wire Notes Line
	1900 1450 1900 4450
Wire Notes Line
	1900 4450 5350 4450
Wire Notes Line
	5350 4450 5350 1450
Wire Wire Line
	1200 4550 1200 4500
Wire Wire Line
	2400 5400 2400 5600
Wire Wire Line
	1600 4250 1650 4250
Wire Wire Line
	1650 4250 1650 4350
Wire Wire Line
	1650 4350 900  4350
Wire Wire Line
	900  4350 900  4800
Wire Wire Line
	1650 6900 1850 6900
Wire Wire Line
	1950 5700 1950 5950
Wire Wire Line
	3700 5400 3700 5950
Connection ~ 3700 5400
Wire Wire Line
	1200 4500 1600 4500
Wire Wire Line
	2000 4500 2000 4650
Wire Wire Line
	1500 4800 1600 4800
Wire Wire Line
	1200 5050 1350 5050
Wire Wire Line
	1800 4800 1900 4800
Wire Wire Line
	1900 4800 1900 5250
Wire Wire Line
	1900 5250 1400 5250
Wire Wire Line
	1550 5050 2000 5050
Wire Wire Line
	2000 5050 2000 6000
Wire Wire Line
	2000 6000 1900 6000
Wire Wire Line
	1700 6000 1650 6000
Wire Wire Line
	1650 6000 1650 5900
Wire Wire Line
	800  5600 1000 5600
Wire Wire Line
	1200 5600 1350 5600
Wire Wire Line
	1400 5250 1400 5400
Wire Wire Line
	1400 5400 1500 5400
Wire Wire Line
	2050 3750 2150 3750
Wire Wire Line
	1800 4500 2000 4500
Wire Wire Line
	2300 5900 2800 5900
Wire Wire Line
	2800 5900 2800 5400
Wire Wire Line
	2900 5200 2900 6500
Wire Wire Line
	800  5750 1000 5750
Wire Wire Line
	1200 5900 1350 5900
Wire Wire Line
	1350 5900 1350 5700
Wire Wire Line
	1950 5950 2050 5950
Wire Wire Line
	3700 5950 2250 5950
Wire Wire Line
	2400 5600 2250 5600
Wire Wire Line
	1950 5600 2050 5600
Connection ~ 1400 5250
Wire Wire Line
	800  5500 800  5600
Wire Wire Line
	1000 5750 1000 5900
Wire Wire Line
	3000 4850 3000 5300
Wire Wire Line
	3000 5300 2800 5300
Wire Wire Line
	2300 5900 2300 5000
Wire Wire Line
	2300 5000 1550 5000
Wire Wire Line
	1550 5000 1550 5050
Connection ~ 1550 5050
Wire Wire Line
	7150 3750 7050 3750
Connection ~ 7050 3750
Wire Wire Line
	7050 3750 7050 3700
Wire Wire Line
	7050 3700 7150 3700
Wire Wire Line
	7150 3700 7150 3350
Wire Wire Line
	7150 3350 8850 3350
Wire Wire Line
	8850 3350 8850 3700
Wire Wire Line
	8850 3700 9250 3700
Wire Wire Line
	7050 3650 7850 3650
Wire Wire Line
	7850 3650 7850 3700
Wire Wire Line
	7850 3700 7950 3700
Wire Wire Line
	7950 3700 7950 3900
Connection ~ 7950 3700
Wire Wire Line
	5450 4800 5100 4800
Wire Wire Line
	5500 4850 5500 4300
Wire Wire Line
	5500 4300 6450 4300
Wire Wire Line
	6450 4300 6450 3700
Wire Wire Line
	6450 3700 6650 3700
Wire Wire Line
	6600 4700 6600 3900
Wire Wire Line
	6600 3900 6650 3900
Wire Wire Line
	7050 3900 7450 3900
Wire Wire Line
	7450 3900 7450 3100
Wire Wire Line
	8350 3900 8450 3900
Wire Wire Line
	8450 3900 8450 3150
Wire Wire Line
	8450 3150 8650 3150
Wire Wire Line
	8350 3750 8600 3750
Wire Wire Line
	8600 3750 8600 5150
Wire Wire Line
	8600 5150 9050 5150
Wire Wire Line
	9050 5150 9050 5500
Wire Wire Line
	8350 3650 8750 3650
Wire Wire Line
	8750 3650 8750 4450
Wire Wire Line
	8750 4450 9050 4450
Wire Wire Line
	9050 4450 9050 4800
Wire Wire Line
	8350 5650 8900 5650
Wire Wire Line
	8900 5650 8900 5850
Wire Wire Line
	8900 5850 9050 5850
Wire Wire Line
	9050 5850 9050 6200
Connection ~ 9050 5850
Connection ~ 9050 5150
Wire Wire Line
	8350 3900 8350 4050
Wire Wire Line
	8350 4050 9250 4050
Wire Wire Line
	9250 4050 9250 3900
Wire Wire Line
	9650 3650 9650 3450
Wire Wire Line
	9650 3450 8350 3450
Wire Wire Line
	8350 3450 8350 3650
Connection ~ 8350 3650
Connection ~ 9650 3900
Wire Wire Line
	5350 6000 5350 6350
Wire Wire Line
	5350 6350 6250 6350
Wire Wire Line
	6250 6350 6250 6600
Wire Wire Line
	6250 6600 10500 6600
Wire Wire Line
	10500 6600 10500 3900
Wire Wire Line
	10500 3900 9650 3900
Connection ~ 5350 6000
Wire Wire Line
	8500 3100 8500 1900
Wire Wire Line
	8650 3150 8650 1900
Wire Wire Line
	8650 1700 8650 800 
Wire Wire Line
	9250 4450 9950 4450
Wire Wire Line
	9950 4450 9950 3000
Wire Wire Line
	9950 3000 8800 3000
Wire Wire Line
	9250 4800 10000 4800
Wire Wire Line
	10000 4800 10000 2950
Wire Wire Line
	10000 2950 8950 2950
Wire Wire Line
	9250 5150 10100 5150
Wire Wire Line
	10100 5150 10100 2850
Wire Wire Line
	10100 2850 9100 2850
Wire Wire Line
	9250 5500 10150 5500
Wire Wire Line
	10150 5500 10150 2800
Wire Wire Line
	10150 2800 9250 2800
Wire Wire Line
	9250 5850 10250 5850
Wire Wire Line
	10250 5850 10250 2700
Wire Wire Line
	10250 2700 9400 2700
Wire Wire Line
	9250 6200 10300 6200
Wire Wire Line
	10300 6200 10300 2650
Wire Wire Line
	10300 2650 9550 2650
Wire Wire Line
	8350 5900 8350 6350
Wire Wire Line
	8350 6350 10400 6350
Wire Wire Line
	10400 6350 10400 2550
Wire Wire Line
	10400 2550 9700 2550
Wire Wire Line
	9700 2550 9700 1900
Wire Wire Line
	9700 1700 9700 800 
Wire Wire Line
	9550 2650 9550 1900
Wire Wire Line
	9550 1700 9550 800 
Wire Wire Line
	9400 2700 9400 1900
Wire Wire Line
	9400 1700 9400 800 
Wire Wire Line
	9250 2800 9250 1900
Wire Wire Line
	9250 1700 9250 800 
Wire Wire Line
	9100 2850 9100 1900
Wire Wire Line
	9100 1700 9100 800 
Wire Wire Line
	8950 2950 8950 1900
Wire Wire Line
	8950 1700 8950 800 
Wire Wire Line
	8800 3000 8800 1900
Wire Wire Line
	8800 1700 8800 800 
Wire Wire Line
	2150 3750 2150 3800
Wire Wire Line
	2150 3800 2100 3800
Wire Wire Line
	2100 3800 2100 4550
Wire Wire Line
	2100 4550 7450 4550
Wire Wire Line
	7450 4550 7450 5700
Connection ~ 2150 3750
Connection ~ 5100 3100
Wire Wire Line
	7950 5900 7600 5900
Wire Wire Line
	7600 5900 7600 3150
Wire Wire Line
	7600 3150 5100 3150
Wire Wire Line
	5100 3150 5100 3100
Wire Wire Line
	7450 5700 7950 5700
Wire Wire Line
	8500 800  8500 1700
Wire Wire Line
	8000 1650 7950 1650
Wire Wire Line
	7950 1650 7950 1800
Wire Wire Line
	7950 1800 8000 1800
Wire Wire Line
	8000 1700 7800 1700
Wire Wire Line
	8000 1850 7900 1850
Wire Wire Line
	8000 1750 7850 1750
Wire Wire Line
	7850 1750 7850 1900
Wire Wire Line
	7850 1900 8000 1900
Wire Wire Line
	8000 1650 8000 1600
Wire Wire Line
	8000 1600 7750 1600
Wire Wire Line
	7750 1600 7750 2150
Wire Wire Line
	7750 2150 8050 2150
Wire Wire Line
	8050 2150 8050 2350
Connection ~ 8000 1650
Connection ~ 8000 1900
Wire Wire Line
	7800 1700 7800 2100
Wire Wire Line
	7800 2100 8100 2100
Wire Wire Line
	8100 2100 8100 2450
Wire Wire Line
	8100 2450 8050 2450
Wire Wire Line
	7900 1850 7900 2050
Wire Wire Line
	7900 2050 8150 2050
Wire Wire Line
	8150 2050 8150 2550
Wire Wire Line
	8150 2550 8050 2550
Wire Wire Line
	8000 1900 8000 2000
Wire Wire Line
	8000 2000 8200 2000
Wire Wire Line
	8200 2000 8200 2650
Wire Wire Line
	8200 2650 8050 2650
Wire Wire Line
	7850 2350 5550 2350
Wire Wire Line
	5550 2350 5550 4100
Wire Wire Line
	5500 3950 5500 4100
Wire Wire Line
	7850 2650 6950 2650
Wire Wire Line
	6950 2650 6950 1750
Connection ~ 6950 1750
Wire Wire Line
	7850 2450 6550 2450
Wire Wire Line
	6550 2450 6550 1700
Wire Wire Line
	6550 1500 6550 800 
Wire Wire Line
	7850 2550 6400 2550
Wire Wire Line
	6400 2550 6400 1700
Wire Wire Line
	6400 1500 6400 800 
Entry Wire Line
	6400 800  6500 700 
Entry Wire Line
	6550 800  6650 700 
Text Notes 3300 4550 0    39   ~ 0
Red 16
Text Notes 7400 5400 1    39   ~ 0
Red 16
Text Notes 7450 1500 3    39   ~ 0
Red 18
Text Notes 7600 2000 1    39   ~ 0
Black 18
Text Notes 7650 2000 1    39   ~ 0
White 22
Text Notes 7700 2000 1    39   ~ 0
Yellow 22
Text Notes 8050 1550 2    39   ~ 0
Green 22
$Comp
L C? C6
U 1 1 5BA625A0
P 8500 1800
F 0 "C6" H 8550 1900 35  0000 C CNN
F 1 "P5" H 8400 1900 35  0000 C CNN
F 2 "" H 8550 3000 60  0001 C CNN
F 3 "" H 8550 3000 60  0001 C CNN
	1    8500 1800
	0    1    1    0   
$EndComp
$Comp
L C? C9L
U 1 1 5BA62721
P 8650 1800
F 0 "C9L" H 8700 1900 35  0000 C CNN
F 1 "P4" H 8550 1900 35  0000 C CNN
F 2 "" H 8700 3000 60  0001 C CNN
F 3 "" H 8700 3000 60  0001 C CNN
	1    8650 1800
	0    1    1    0   
$EndComp
$Comp
L C? C9L
U 1 1 5BA628A7
P 8800 1800
F 0 "C9L" H 8850 1900 35  0000 C CNN
F 1 "P5" H 8700 1900 35  0000 C CNN
F 2 "" H 8850 3000 60  0001 C CNN
F 3 "" H 8850 3000 60  0001 C CNN
	1    8800 1800
	0    1    1    0   
$EndComp
$Comp
L C? C9L
U 1 1 5BA62A30
P 8950 1800
F 0 "C9L" H 9000 1900 35  0000 C CNN
F 1 "P3" H 8850 1900 35  0000 C CNN
F 2 "" H 9000 3000 60  0001 C CNN
F 3 "" H 9000 3000 60  0001 C CNN
	1    8950 1800
	0    1    1    0   
$EndComp
$Comp
L C? C9L
U 1 1 5BA62BBC
P 9100 1800
F 0 "C9L" H 9150 1900 35  0000 C CNN
F 1 "P6" H 9000 1900 35  0000 C CNN
F 2 "" H 9150 3000 60  0001 C CNN
F 3 "" H 9150 3000 60  0001 C CNN
	1    9100 1800
	0    1    1    0   
$EndComp
$Comp
L C? C9L
U 1 1 5BA62D4B
P 9250 1800
F 0 "C9L" H 9300 1900 35  0000 C CNN
F 1 "P1" H 9150 1900 35  0000 C CNN
F 2 "" H 9300 3000 60  0001 C CNN
F 3 "" H 9300 3000 60  0001 C CNN
	1    9250 1800
	0    1    1    0   
$EndComp
$Comp
L C? C9L
U 1 1 5BA62EDD
P 9400 1800
F 0 "C9L" H 9450 1900 35  0000 C CNN
F 1 "P2" H 9300 1900 35  0000 C CNN
F 2 "" H 9450 3000 60  0001 C CNN
F 3 "" H 9450 3000 60  0001 C CNN
	1    9400 1800
	0    1    1    0   
$EndComp
$Comp
L C? C6
U 1 1 5BA63072
P 9550 1800
F 0 "C6" H 9600 1900 35  0000 C CNN
F 1 "P6" H 9450 1900 35  0000 C CNN
F 2 "" H 9600 3000 60  0001 C CNN
F 3 "" H 9600 3000 60  0001 C CNN
	1    9550 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 3100 8500 3100
Wire Wire Line
	5450 1850 5450 650 
Wire Wire Line
	5450 650  9450 650 
Wire Wire Line
	1950 4700 1950 4550
Wire Wire Line
	1800 4550 1950 4550
Wire Wire Line
	1800 4050 1800 4500
Wire Wire Line
	1800 4500 1800 4550
Connection ~ 1800 4500
Text Notes 800  1650 1    39   ~ 0
From Rear
Text Notes 1100 3500 2    39   ~ 0
To Rear
Text Notes 4100 850  3    39   ~ 0
To Rear
Text Label 8650 1400 1    50   ~ 10
LightSwitchCmd
Text Label 9700 1250 1    50   ~ 10
OffRoadCmd
Text Label 9100 1300 1    50   ~ 10
CrossBulbLeft
Text Label 9250 1350 1    50   ~ 10
CrossBulbRight
Text Label 8800 1250 1    50   ~ 10
RunBulbLeft
Text Label 8950 1300 1    50   ~ 10
RunBulbRight
Text Label 9400 1450 1    50   ~ 10
OffRoadLampLeft
Text Label 9550 1500 1    50   ~ 10
OffRoadLampRight
Text Notes 9700 2400 1    39   ~ 0
White/Black 22
Text Notes 8500 2400 1    39   ~ 0
Blue/White 22
Text Notes 8650 2400 1    39   ~ 0
Green/Blue 22
Text Notes 8800 2650 1    39   ~ 0
Green/Black/White 18
Text Notes 8950 2450 1    39   ~ 0
Green/Black 18
Text Notes 9100 2600 1    39   ~ 0
Blue/Black/White 18
Text Notes 9250 2400 1    39   ~ 0
Blue/Black 18
Text Notes 9400 2600 1    39   ~ 0
White/Black/White 18
Text Notes 9550 2400 1    39   ~ 0
White/Black 18
$Comp
L C? C6/5
U 1 1 5BB1F74E
P 6250 1600
F 0 "C6/5" H 6300 1700 35  0000 C CNN
F 1 "P6" H 6150 1700 35  0000 C CNN
F 2 "" H 6300 2800 60  0001 C CNN
F 3 "" H 6300 2800 60  0001 C CNN
	1    6250 1600
	0    1    1    0   
$EndComp
$Comp
L C? C6/5
U 1 1 5BB2083C
P 6400 1600
F 0 "C6/5" H 6450 1700 35  0000 C CNN
F 1 "P5" H 6300 1700 35  0000 C CNN
F 2 "" H 6450 2800 60  0001 C CNN
F 3 "" H 6450 2800 60  0001 C CNN
	1    6400 1600
	0    1    1    0   
$EndComp
Text Notes 7200 2350 0    39   ~ 0
Black 18
Text Notes 7200 2450 0    39   ~ 0
White 22
Text Notes 7200 2550 0    39   ~ 0
White/Black 22
Text Notes 7200 2650 0    39   ~ 0
Red 18
Text Label 6400 1450 1    50   ~ 10
RemoteDoorOpen1
Text Label 6550 1450 1    50   ~ 10
RemoteDoorOpen2
Text Label 6700 1200 1    50   ~ 10
AlarmSiren
Text Label 6850 800  3    50   ~ 10
AlarmDoorTemoin
Text Label 7000 900  0    50   ~ 10
AlarmBrakeTemoin
NoConn ~ 8000 1550
Text Notes 6500 4150 1    39   ~ 0
Red/White 16
Text Notes 6600 4500 1    39   ~ 0
Red/White 18
Text Notes 8850 6350 2    39   ~ 0
Green/Red 22
Text Notes 7150 4400 1    39   ~ 0
Yellow/Red 16
Text Notes 8250 3350 2    39   ~ 0
Yellow/Red 16
Text Notes 7150 3650 0    39   ~ 0
White/Blue 16
Text Notes 7900 4200 1    39   ~ 0
White/Blue 22
Text Notes 9200 4050 2    39   ~ 0
Green/Blue 22
Text Notes 8750 3650 2    39   ~ 0
Green 16
Text Notes 8600 4550 3    39   ~ 0
Blue 16
Text Notes 9750 4450 2    39   ~ 0
Green/Black 18
Text Notes 9950 4800 2    39   ~ 0
Green/Black/White 18
Text Notes 9750 5150 2    39   ~ 0
Blue/Black 18
Text Notes 9850 5500 2    39   ~ 0
Blue/Black/White 18
Text Notes 9750 5850 2    39   ~ 0
White/Black 18
Text Notes 9950 6200 2    39   ~ 0
White/Black/White 18
Text Notes 7050 3150 2    39   ~ 0
Green/Red 22
Text Notes 6200 5600 1    39   ~ 0
Yellow/Black 18
Text Notes 6050 5600 1    39   ~ 0
Yellow/Black/White 18
NoConn ~ 8350 5750
Text Notes 8850 5650 2    39   ~ 0
White/Black 18
Wire Wire Line
	1800 4050 600  4050
Wire Wire Line
	600  4050 600  550 
Wire Wire Line
	600  550  9450 550 
Text HLabel 9450 550  2    50   Output ~ 10
Aux+Fused(ToModule2)
Wire Wire Line
	5000 4950 5000 5100
Wire Wire Line
	5000 5100 5350 5100
Wire Wire Line
	5350 5100 5350 4950
Wire Wire Line
	5500 4850 5150 4850
Wire Wire Line
	5150 4850 5150 4950
Wire Wire Line
	5100 4800 5100 4950
Wire Wire Line
	5100 4950 5150 4950
Connection ~ 5150 4950
Wire Wire Line
	4850 5450 5350 5450
Wire Wire Line
	5350 5450 5350 5300
Wire Wire Line
	5150 5300 5150 5150
Wire Wire Line
	5150 5150 5700 5150
Entry Wire Line
	700  5050 800  5150
Wire Wire Line
	2400 5200 2350 5200
Wire Wire Line
	2350 5200 2350 5150
Wire Wire Line
	2350 5150 1750 5150
Wire Wire Line
	1550 5150 800  5150
Connection ~ 2400 5200
Text Label 800  5150 0    50   ~ 10
WiperMotor_53a
Wire Wire Line
	4800 1850 4800 1500
Wire Wire Line
	4800 1500 2050 1500
Wire Wire Line
	2050 1500 2050 1700
Wire Wire Line
	4750 1900 4800 1850
Wire Wire Line
	1800 1700 1700 1750
Wire Wire Line
	2050 1700 1800 1700
Connection ~ 1700 1750
$Comp
L C? P?
U 1 1 5BC47FF3
P 1650 5000
F 0 "P?" H 1700 5100 35  0000 C CNN
F 1 "C3/2" H 1550 5100 35  0000 C CNN
F 2 "" H 1700 6200 60  0001 C CNN
F 3 "" H 1700 6200 60  0001 C CNN
	1    1650 5000
	-1   0    0    1   
$EndComp
$EndSCHEMATC
