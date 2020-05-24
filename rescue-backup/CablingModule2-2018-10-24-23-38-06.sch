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
Sheet 8 9
Title "Scooby: Cabling Schema By Module (2)"
Date ""
Rev ""
Comp ""
Comment1 "Dashboard & Front"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2100 900  0    50   Input ~ 10
Aux+Unfused(FromModule1)
Text HLabel 1950 5450 0    50   Input ~ 10
Aux+Fused(FromModule1)
$Comp
L AutoRelay SeatHeaterLeft_L_Relay
U 1 1 5BB84293
P 2700 1650
F 0 "SeatHeaterLeft_L_Relay" V 3000 1500 50  0000 L CNN
F 1 "AutoRelay" H 2900 1500 50  0001 L CNN
F 2 "" H 3965 1535 50  0001 C CNN
F 3 "" H 2805 1650 50  0001 C CNN
	1    2700 1650
	0    1    -1   0   
$EndComp
$Comp
L AutoRelay SeatHeaterLeft_H_Relay
U 1 1 5BB84372
P 4000 1650
F 0 "SeatHeaterLeft_H_Relay" V 4300 1500 50  0000 L CNN
F 1 "AutoRelay" H 4200 1500 50  0001 L CNN
F 2 "" H 5265 1535 50  0001 C CNN
F 3 "" H 4105 1650 50  0001 C CNN
	1    4000 1650
	0    1    -1   0   
$EndComp
$Comp
L AutoRelay Defogger_Relay
U 1 1 5BB84466
P 2850 6650
F 0 "Defogger_Relay" V 3150 6550 50  0000 L CNN
F 1 "AutoRelay" H 3050 6500 50  0001 L CNN
F 2 "" H 4115 6535 50  0001 C CNN
F 3 "" H 2955 6650 50  0001 C CNN
	1    2850 6650
	0    1    -1   0   
$EndComp
$Comp
L AutoRelay SeatHeaterRight_L_Relay
U 1 1 5BB84874
P 2700 3500
F 0 "SeatHeaterRight_L_Relay" V 3000 3350 50  0000 L CNN
F 1 "AutoRelay" H 2900 3350 50  0001 L CNN
F 2 "" H 3965 3385 50  0001 C CNN
F 3 "" H 2805 3500 50  0001 C CNN
	1    2700 3500
	0    1    -1   0   
$EndComp
$Comp
L AutoRelay SeatHeaterRight_H_Relay
U 1 1 5BB8487A
P 4000 3500
F 0 "SeatHeaterRight_H_Relay" V 4300 3350 50  0000 L CNN
F 1 "AutoRelay" H 4200 3350 50  0001 L CNN
F 2 "" H 5265 3385 50  0001 C CNN
F 3 "" H 4105 3500 50  0001 C CNN
	1    4000 3500
	0    1    -1   0   
$EndComp
$Comp
L Fuse_Small F?
U 1 1 5BB84BB6
P 5150 6200
F 0 "F?" H 5150 6140 50  0000 C CNN
F 1 "Fuse_Small" H 5150 6260 50  0000 C CNN
F 2 "" H 5150 6200 50  0001 C CNN
F 3 "" H 5150 6200 50  0001 C CNN
	1    5150 6200
	1    0    0    -1  
$EndComp
$Comp
L Fuse_Small F41
U 1 1 5BB84BEF
P 5100 2500
F 0 "F41" H 5100 2600 50  0000 C CNN
F 1 "20A" H 5100 2400 50  0000 C CNN
F 2 "" H 5100 2500 50  0001 C CNN
F 3 "" H 5100 2500 50  0001 C CNN
	1    5100 2500
	1    0    0    -1  
$EndComp
$Comp
L Fuse_Small F42
U 1 1 5BB84C20
P 5100 2900
F 0 "F42" H 5100 3000 50  0000 C CNN
F 1 "20A" H 5100 2800 50  0000 C CNN
F 2 "" H 5100 2900 50  0001 C CNN
F 3 "" H 5100 2900 50  0001 C CNN
	1    5100 2900
	1    0    0    -1  
$EndComp
$Comp
L D_Small_ALT D?
U 1 1 5BB86EB0
P 2700 2050
F 0 "D?" H 2650 2130 50  0000 L CNN
F 1 "1N4148" H 2550 1970 50  0000 L CNN
F 2 "" V 2700 2050 50  0001 C CNN
F 3 "" V 2700 2050 50  0001 C CNN
	1    2700 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 2050 2900 1700
Wire Wire Line
	2600 2050 2500 1700
$Comp
L D_Small_ALT D?
U 1 1 5BB87081
P 4000 2050
F 0 "D?" H 3950 2130 50  0000 L CNN
F 1 "1N4148" H 3850 1970 50  0000 L CNN
F 2 "" V 4000 2050 50  0001 C CNN
F 3 "" V 4000 2050 50  0001 C CNN
	1    4000 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 2050 4200 1700
Wire Wire Line
	3900 2050 3800 1700
$Comp
L D_Small_ALT D?
U 1 1 5BB870C6
P 2850 7050
F 0 "D?" H 2800 7130 50  0000 L CNN
F 1 "1N4148" H 2700 6970 50  0000 L CNN
F 2 "" V 2850 7050 50  0001 C CNN
F 3 "" V 2850 7050 50  0001 C CNN
	1    2850 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 7050 3050 6700
Wire Wire Line
	2750 7050 2650 6700
$Comp
L D_Small_ALT D?
U 1 1 5BB87231
P 2700 3900
F 0 "D?" H 2650 3980 50  0000 L CNN
F 1 "1N4148" H 2550 3820 50  0000 L CNN
F 2 "" V 2700 3900 50  0001 C CNN
F 3 "" V 2700 3900 50  0001 C CNN
	1    2700 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 3900 2900 3550
Wire Wire Line
	2600 3900 2500 3550
$Comp
L D_Small_ALT D?
U 1 1 5BB87239
P 4000 3900
F 0 "D?" H 3950 3980 50  0000 L CNN
F 1 "1N4148" H 3850 3820 50  0000 L CNN
F 2 "" V 4000 3900 50  0001 C CNN
F 3 "" V 4000 3900 50  0001 C CNN
	1    4000 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 3900 4200 3550
Wire Wire Line
	3900 3900 3800 3550
Connection ~ 4200 3550
Connection ~ 3800 3550
Connection ~ 2900 3550
Connection ~ 2500 3550
Connection ~ 2500 1700
Connection ~ 2900 1700
Connection ~ 3800 1700
Connection ~ 4200 1700
Connection ~ 2650 6700
Connection ~ 3050 6700
Wire Notes Line
	2250 1150 2250 4150
Wire Notes Line
	2250 4150 5600 4150
Wire Notes Line
	5600 4150 5600 1150
Wire Notes Line
	5600 1150 2250 1150
$Comp
L AutoRelay ColdAir_L_Speed_Relay
U 1 1 5BB87FBF
P 2700 5400
F 0 "ColdAir_L_Speed_Relay" V 3050 5350 50  0000 L CNN
F 1 "AutoRelay" H 2900 5250 50  0001 L CNN
F 2 "" H 3965 5285 50  0001 C CNN
F 3 "" H 2805 5400 50  0001 C CNN
	1    2700 5400
	0    1    -1   0   
$EndComp
$Comp
L AutoRelay ColdAir_H_Speed_Relay
U 1 1 5BB87FC5
P 4000 5400
F 0 "ColdAir_H_Speed_Relay" V 4350 5300 50  0000 L CNN
F 1 "AutoRelay" H 4200 5250 50  0001 L CNN
F 2 "" H 5265 5285 50  0001 C CNN
F 3 "" H 4105 5400 50  0001 C CNN
	1    4000 5400
	0    1    -1   0   
$EndComp
$Comp
L AutoRelay HotAir_Relay
U 1 1 5BB87FCB
P 5150 5400
F 0 "HotAir_Relay" V 5500 5200 50  0000 L CNN
F 1 "AutoRelay" H 5350 5250 50  0001 L CNN
F 2 "" H 6415 5285 50  0001 C CNN
F 3 "" H 5255 5400 50  0001 C CNN
	1    5150 5400
	0    1    -1   0   
$EndComp
$Comp
L Fuse_Small F?
U 1 1 5BB87FDD
P 5150 6600
F 0 "F?" H 5150 6540 50  0000 C CNN
F 1 "Fuse_Small" H 5150 6660 50  0000 C CNN
F 2 "" H 5150 6600 50  0001 C CNN
F 3 "" H 5150 6600 50  0001 C CNN
	1    5150 6600
	1    0    0    -1  
$EndComp
$Comp
L Fuse_Small F?
U 1 1 5BB87FE3
P 5150 7000
F 0 "F?" H 5150 6940 50  0000 C CNN
F 1 "Fuse_Small" H 5150 7060 50  0000 C CNN
F 2 "" H 5150 7000 50  0001 C CNN
F 3 "" H 5150 7000 50  0001 C CNN
	1    5150 7000
	1    0    0    -1  
$EndComp
$Comp
L D_Small_ALT D?
U 1 1 5BB87FEF
P 2700 5800
F 0 "D?" H 2650 5880 50  0000 L CNN
F 1 "1N4148" H 2550 5720 50  0000 L CNN
F 2 "" V 2700 5800 50  0001 C CNN
F 3 "" V 2700 5800 50  0001 C CNN
	1    2700 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5800 2900 5450
Wire Wire Line
	2600 5800 2500 5450
$Comp
L D_Small_ALT D?
U 1 1 5BB87FF7
P 4000 5800
F 0 "D?" H 3950 5880 50  0000 L CNN
F 1 "1N4148" H 3850 5720 50  0000 L CNN
F 2 "" V 4000 5800 50  0001 C CNN
F 3 "" V 4000 5800 50  0001 C CNN
	1    4000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5800 4200 5450
Wire Wire Line
	3900 5800 3800 5450
$Comp
L D_Small_ALT D?
U 1 1 5BB87FFF
P 5150 5800
F 0 "D?" H 5100 5880 50  0000 L CNN
F 1 "1N4148" H 5000 5720 50  0000 L CNN
F 2 "" V 5150 5800 50  0001 C CNN
F 3 "" V 5150 5800 50  0001 C CNN
	1    5150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5800 5350 5450
Wire Wire Line
	5050 5800 4950 5450
Connection ~ 2500 5450
Connection ~ 2900 5450
Connection ~ 3800 5450
Connection ~ 4200 5450
Connection ~ 4950 5450
Connection ~ 5350 5450
Wire Notes Line
	2250 4900 2250 7900
Wire Notes Line
	2250 7900 5600 7900
Wire Notes Line
	5600 7900 5600 4900
Wire Notes Line
	5600 4900 2250 4900
Wire Bus Line
	800  2350 800  7700
Wire Wire Line
	2100 900  5750 900 
Wire Wire Line
	5750 900  5750 2500
Wire Wire Line
	5750 2500 5200 2500
Wire Wire Line
	5200 2500 5200 2900
Connection ~ 5200 2500
Wire Wire Line
	2500 1700 1750 1700
Wire Wire Line
	2500 3550 2500 4050
Wire Wire Line
	2500 4050 3800 4050
Wire Wire Line
	3800 4050 3800 3550
Wire Wire Line
	3800 3550 3650 3550
Wire Wire Line
	3650 3550 3650 1750
Wire Wire Line
	3650 1750 3800 1750
Wire Wire Line
	3800 1750 3800 1700
Wire Wire Line
	3800 1700 3600 1700
Wire Wire Line
	3600 1700 3600 2250
Wire Wire Line
	3600 2250 2500 2250
Wire Wire Line
	2500 2250 2500 1700
Wire Wire Line
	2500 3550 2450 3550
Wire Wire Line
	2500 5450 1950 5450
Wire Wire Line
	2500 5450 2500 5950
Wire Wire Line
	2500 5950 3750 5950
Wire Wire Line
	3750 5950 3750 5450
Wire Wire Line
	3750 5450 3800 5450
Wire Wire Line
	3800 5450 3800 5950
Wire Wire Line
	3800 5950 4900 5950
Wire Wire Line
	4900 5950 4900 5450
Wire Wire Line
	4900 5450 4950 5450
Wire Wire Line
	4950 5450 4950 6150
Wire Wire Line
	4950 6150 2500 6150
Wire Wire Line
	2500 6150 2500 6700
Wire Wire Line
	2500 6700 2650 6700
Wire Wire Line
	5000 2500 2350 2500
Wire Wire Line
	2350 2500 2350 1500
Wire Wire Line
	2350 1500 2500 1500
Wire Wire Line
	5000 2900 2350 2900
Wire Wire Line
	2350 2900 2350 3350
Wire Wire Line
	2350 3350 2500 3350
Connection ~ 2500 1500
Connection ~ 2500 3350
Wire Wire Line
	2500 1500 2500 1200
Wire Wire Line
	2500 1200 3800 1200
Wire Wire Line
	3800 1200 3800 1500
Wire Wire Line
	2500 3350 2500 3050
Wire Wire Line
	2500 3050 3800 3050
Wire Wire Line
	3800 3050 3800 3350
$Comp
L Seat_Heater SeatHeaterLeft
U 1 1 5BB90442
P 6650 1650
F 0 "SeatHeaterLeft" H 7100 1550 50  0000 C CNN
F 1 "Seat_Heater" H 6700 2000 60  0001 C CNN
F 2 "" H 6600 1650 60  0001 C CNN
F 3 "" H 6600 1650 60  0001 C CNN
	1    6650 1650
	1    0    0    -1  
$EndComp
$Comp
L Power_Limitator_Sit_Heater PowerLimiterL
U 1 1 5BB904AF
P 6350 1250
F 0 "PowerLimiterL" V 6200 1200 50  0000 C CNN
F 1 "Power_Limitator_Sit_Heater" H 6400 1600 60  0001 C CNN
F 2 "" H 6300 1250 60  0001 C CNN
F 3 "" H 6300 1250 60  0001 C CNN
	1    6350 1250
	0    -1   1    0   
$EndComp
$Comp
L Seat_Heater SeatHeaterRight
U 1 1 5BB9066B
P 6650 3500
F 0 "SeatHeaterRight" H 7150 3450 50  0000 C CNN
F 1 "Seat_Heater" H 6700 3850 60  0001 C CNN
F 2 "" H 6600 3500 60  0001 C CNN
F 3 "" H 6600 3500 60  0001 C CNN
	1    6650 3500
	1    0    0    -1  
$EndComp
$Comp
L Power_Limitator_Sit_Heater PowerLimiterR
U 1 1 5BB90671
P 6350 3100
F 0 "PowerLimiterR" V 6200 3100 50  0000 C CNN
F 1 "Power_Limitator_Sit_Heater" H 6400 3450 60  0001 C CNN
F 2 "" H 6300 3100 60  0001 C CNN
F 3 "" H 6300 3100 60  0001 C CNN
	1    6350 3100
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5BB90692
P 6650 2050
F 0 "#PWR?" H 6650 1800 50  0001 C CNN
F 1 "GND" H 6650 1900 50  0000 C CNN
F 2 "" H 6650 2050 50  0001 C CNN
F 3 "" H 6650 2050 50  0001 C CNN
	1    6650 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5BB906EF
P 6650 3900
F 0 "#PWR?" H 6650 3650 50  0001 C CNN
F 1 "GND" H 6650 3750 50  0000 C CNN
F 2 "" H 6650 3900 50  0001 C CNN
F 3 "" H 6650 3900 50  0001 C CNN
	1    6650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1450 5900 1450
Wire Wire Line
	6100 1450 6650 1450
Wire Wire Line
	2900 1450 3600 1450
Wire Wire Line
	3600 1450 3600 1250
Wire Wire Line
	3600 1250 5900 1250
Wire Wire Line
	6100 1250 6200 1250
Wire Wire Line
	6550 1250 6650 1250
Wire Wire Line
	6650 1250 6650 1450
Connection ~ 6650 1450
Wire Wire Line
	4200 3300 5900 3300
Wire Wire Line
	6100 3300 6650 3300
Connection ~ 6650 3300
Wire Wire Line
	6550 3100 6650 3100
Wire Wire Line
	6650 3100 6650 3300
Wire Wire Line
	2900 3300 3550 3300
Wire Wire Line
	3550 3300 3550 3100
Wire Wire Line
	3550 3100 5900 3100
Wire Wire Line
	6100 3100 6200 3100
NoConn ~ 4200 1550
NoConn ~ 2900 1550
NoConn ~ 2900 3400
NoConn ~ 4200 3400
$Comp
L C? C12M
U 1 1 5BB9298D
P 6000 1600
F 0 "C12M" H 5900 1700 35  0000 C CNN
F 1 "P3" H 6100 1700 35  0000 C CNN
F 2 "" H 6050 2800 60  0001 C CNN
F 3 "" H 6050 2800 60  0001 C CNN
	1    6000 1600
	1    0    0    -1  
$EndComp
$Comp
L C? C12M
U 1 1 5BB9368E
P 6000 1400
F 0 "C12M" H 5900 1500 35  0000 C CNN
F 1 "P4" H 6100 1500 35  0000 C CNN
F 2 "" H 6050 2600 60  0001 C CNN
F 3 "" H 6050 2600 60  0001 C CNN
	1    6000 1400
	1    0    0    -1  
$EndComp
$Comp
L C? C12M
U 1 1 5BB93862
P 6000 3450
F 0 "C12M" H 5900 3550 35  0000 C CNN
F 1 "P1" H 6100 3550 35  0000 C CNN
F 2 "" H 6050 4650 60  0001 C CNN
F 3 "" H 6050 4650 60  0001 C CNN
	1    6000 3450
	1    0    0    -1  
$EndComp
$Comp
L C? C12M
U 1 1 5BB93868
P 6000 3250
F 0 "C12M" H 5900 3350 35  0000 C CNN
F 1 "P2" H 6100 3350 35  0000 C CNN
F 2 "" H 6050 4450 60  0001 C CNN
F 3 "" H 6050 4450 60  0001 C CNN
	1    6000 3250
	1    0    0    -1  
$EndComp
Entry Wire Line
	800  2500 900  2600
Entry Wire Line
	800  2700 900  2800
$Comp
L C? C9M
U 1 1 5BB985F7
P 1700 2750
F 0 "C9M" H 1600 2850 35  0000 C CNN
F 1 "P4" H 1800 2850 35  0000 C CNN
F 2 "" H 1750 3950 60  0001 C CNN
F 3 "" H 1750 3950 60  0001 C CNN
	1    1700 2750
	1    0    0    -1  
$EndComp
$Comp
L C? C9M
U 1 1 5BB98713
P 1700 2950
F 0 "C9M" H 1600 3050 35  0000 C CNN
F 1 "P5" H 1800 3050 35  0000 C CNN
F 2 "" H 1750 4150 60  0001 C CNN
F 3 "" H 1750 4150 60  0001 C CNN
	1    1700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2600 1600 2600
Wire Wire Line
	1800 2600 2900 2600
Wire Wire Line
	2900 2600 2900 1700
Wire Wire Line
	900  2800 1600 2800
Wire Wire Line
	1800 2800 4200 2800
Wire Wire Line
	4200 2800 4200 1700
Entry Wire Line
	800  4150 900  4250
Entry Wire Line
	800  4350 900  4450
$Comp
L C? C9M
U 1 1 5BB9CC07
P 1750 4400
F 0 "C9M" H 1650 4500 35  0000 C CNN
F 1 "P6" H 1850 4500 35  0000 C CNN
F 2 "" H 1800 5600 60  0001 C CNN
F 3 "" H 1800 5600 60  0001 C CNN
	1    1750 4400
	1    0    0    -1  
$EndComp
$Comp
L C? C9M
U 1 1 5BB9CC0D
P 1750 4600
F 0 "C9M" H 1650 4700 35  0000 C CNN
F 1 "P7" H 1850 4700 35  0000 C CNN
F 2 "" H 1800 5800 60  0001 C CNN
F 3 "" H 1800 5800 60  0001 C CNN
	1    1750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4250 1650 4250
Wire Wire Line
	1850 4250 2900 4250
Wire Wire Line
	900  4450 1650 4450
Wire Wire Line
	1850 4450 4200 4450
Wire Wire Line
	2900 4250 2900 3550
Wire Wire Line
	4200 4450 4200 3550
Text Label 900  2600 0    50   ~ 10
LeftSeatLCmd
Text Label 900  2800 0    50   ~ 10
LeftSeatHCmd
Text Label 900  4250 0    50   ~ 10
RightSeatLCmd
Text Label 900  4450 0    50   ~ 10
RightSeatHCmd
Wire Wire Line
	5200 2900 5750 2900
Wire Wire Line
	5750 2900 5750 6200
Wire Wire Line
	5750 6200 5250 6200
Wire Wire Line
	5250 6200 5250 7000
Connection ~ 5250 6600
Connection ~ 5250 6200
Wire Wire Line
	2500 5250 2500 4950
Wire Wire Line
	2500 4950 3750 4950
Wire Wire Line
	3750 4950 3750 5250
Wire Wire Line
	3750 5250 3800 5250
Wire Wire Line
	3800 5250 3800 4950
Wire Wire Line
	3800 4950 4650 4950
Wire Wire Line
	4650 4950 4650 6600
Wire Wire Line
	4650 6600 5050 6600
Wire Wire Line
	5050 6200 4800 6200
Wire Wire Line
	4800 6200 4800 5250
Wire Wire Line
	4800 5250 4950 5250
Wire Wire Line
	5050 7000 4550 7000
Wire Wire Line
	4550 7000 4550 6250
Wire Wire Line
	4550 6250 2650 6250
Wire Wire Line
	2650 6250 2650 6500
Wire Wire Line
	2900 5450 2900 6000
Wire Wire Line
	2900 6000 900  6000
Wire Wire Line
	4200 5450 4200 6050
Wire Wire Line
	4200 6050 2100 6050
Wire Wire Line
	2100 6050 2100 6200
Wire Wire Line
	2100 6200 900  6200
Wire Wire Line
	2900 5200 3050 5200
Wire Wire Line
	3050 5200 3050 4850
Wire Wire Line
	4200 5200 4300 5200
Wire Wire Line
	4300 5200 4300 4750
Wire Wire Line
	4300 4750 2100 4750
Wire Wire Line
	3050 4850 2200 4850
Wire Wire Line
	2200 4850 2200 5050
Wire Wire Line
	2200 5050 900  5050
Wire Wire Line
	5350 5200 5450 5200
Wire Wire Line
	5450 5200 5450 4650
Wire Wire Line
	5450 4650 1850 4650
Wire Wire Line
	1650 4650 900  4650
Wire Wire Line
	2100 4750 2100 4850
Wire Wire Line
	2100 4850 900  4850
Wire Wire Line
	3050 6450 3300 6450
Wire Wire Line
	3300 6450 3300 7450
Wire Wire Line
	3300 7450 900  7450
Wire Wire Line
	3050 6700 3050 7250
Wire Wire Line
	3050 7250 900  7250
Entry Wire Line
	800  4550 900  4650
Entry Wire Line
	800  4750 900  4850
Entry Wire Line
	800  5900 900  6000
Entry Wire Line
	800  6100 900  6200
Entry Wire Line
	800  7150 900  7250
Entry Wire Line
	800  7350 900  7450
Entry Wire Line
	800  4950 900  5050
Connection ~ 3800 5250
Wire Wire Line
	1750 1700 1750 1850
$Comp
L GND #PWR?
U 1 1 5BC333AD
P 1750 1850
F 0 "#PWR?" H 1750 1600 50  0001 C CNN
F 1 "GND" H 1750 1700 50  0000 C CNN
F 2 "" H 1750 1850 50  0001 C CNN
F 3 "" H 1750 1850 50  0001 C CNN
	1    1750 1850
	1    0    0    -1  
$EndComp
$Comp
L C? C12M
U 1 1 5BC640D3
P 1750 4800
F 0 "C12M" H 1650 4900 35  0000 C CNN
F 1 "P5" H 1850 4900 35  0000 C CNN
F 2 "" H 1800 6000 60  0001 C CNN
F 3 "" H 1800 6000 60  0001 C CNN
	1    1750 4800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
