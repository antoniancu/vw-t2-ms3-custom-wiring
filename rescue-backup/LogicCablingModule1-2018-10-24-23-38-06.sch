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
Sheet 7 9
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
L ECU U?
U 1 1 5B64A9CF
P 6100 4750
F 0 "U?" H 6100 4700 39  0001 C CNN
F 1 "ECU" H 6100 4750 50  0000 C CNN
F 2 "" H 6100 4750 39  0001 C CNN
F 3 "" H 6100 4750 39  0001 C CNN
	1    6100 4750
	1    0    0    -1  
$EndComp
$Comp
L Distributor U?
U 1 1 5B64A9E3
P 3500 3750
F 0 "U?" H 3500 3520 39  0001 C CNN
F 1 "Distributor" H 4000 3800 50  0000 C CNN
F 2 "" H 3500 3750 39  0001 C CNN
F 3 "" H 3500 3750 39  0001 C CNN
	1    3500 3750
	1    0    0    -1  
$EndComp
$Comp
L Injector Cyl_1
U 1 1 5B64D011
P 5100 3700
F 0 "Cyl_1" V 5000 3500 50  0000 C CNN
F 1 "Injectors" H 4700 3700 50  0000 C CNN
F 2 "" H 5080 3700 39  0001 C CNN
F 3 "" H 5080 3700 39  0001 C CNN
	1    5100 3700
	1    0    0    -1  
$EndComp
$Comp
L Injector Cyl_2
U 1 1 5B64D053
P 5300 3700
F 0 "Cyl_2" V 5200 3500 50  0000 C CNN
F 1 "Injector" H 5300 4150 39  0001 C CNN
F 2 "" H 5280 3700 39  0001 C CNN
F 3 "" H 5280 3700 39  0001 C CNN
	1    5300 3700
	1    0    0    -1  
$EndComp
$Comp
L Injector Cyl_3
U 1 1 5B64D28C
P 5500 3700
F 0 "Cyl_3" V 5400 3500 50  0000 C CNN
F 1 "Injector" H 5500 4150 39  0001 C CNN
F 2 "" H 5480 3700 39  0001 C CNN
F 3 "" H 5480 3700 39  0001 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
$Comp
L Injector Cil_4
U 1 1 5B64D508
P 5700 3700
F 0 "Cil_4" V 5600 3500 50  0000 C CNN
F 1 "Injector" H 5700 4150 39  0001 C CNN
F 2 "" H 5680 3700 39  0001 C CNN
F 3 "" H 5680 3700 39  0001 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3850 5700 4350
Wire Wire Line
	5500 4350 5500 3850
Wire Wire Line
	5300 3850 5300 4350
Wire Wire Line
	5100 4350 5100 3850
$Comp
L R R?
U 1 1 5B64E701
P 4850 2150
F 0 "R?" V 4930 2150 50  0001 C CNN
F 1 "R" V 4850 2150 50  0000 C CNN
F 2 "" V 4780 2150 50  0001 C CNN
F 3 "" H 4850 2150 50  0001 C CNN
	1    4850 2150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B64E7B8
P 5050 2150
F 0 "R?" V 5130 2150 50  0001 C CNN
F 1 "R" V 5050 2150 50  0000 C CNN
F 2 "" V 4980 2150 50  0001 C CNN
F 3 "" H 5050 2150 50  0001 C CNN
	1    5050 2150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B64E7E4
P 5250 2150
F 0 "R?" V 5330 2150 50  0001 C CNN
F 1 "R" V 5250 2150 50  0000 C CNN
F 2 "" V 5180 2150 50  0001 C CNN
F 3 "" H 5250 2150 50  0001 C CNN
	1    5250 2150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B64E814
P 5450 2150
F 0 "R?" V 5530 2150 50  0001 C CNN
F 1 "R" V 5450 2150 50  0000 C CNN
F 2 "" V 5380 2150 50  0001 C CNN
F 3 "" H 5450 2150 50  0001 C CNN
	1    5450 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector6 Con6?
U 1 1 5B64E8F1
P 5200 2850
F 0 "Con6?" H 5250 2500 60  0001 C CNN
F 1 "C6" V 5250 3150 50  0000 C CNN
F 2 "" H 5250 4050 60  0001 C CNN
F 3 "" H 5250 4050 60  0001 C CNN
	1    5200 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3100 5250 3300
Wire Wire Line
	5250 3300 5700 3300
Wire Wire Line
	5700 3300 5700 3550
Wire Wire Line
	5200 3100 5200 3400
Wire Wire Line
	5200 3400 5500 3400
Wire Wire Line
	5500 3400 5500 3550
Wire Wire Line
	5150 3100 5150 3500
Wire Wire Line
	5300 3500 5300 3550
Wire Wire Line
	5100 3100 5100 3550
Wire Wire Line
	5250 2650 5250 2550
Wire Wire Line
	5250 2550 5450 2550
Wire Wire Line
	5450 2550 5450 2300
Wire Wire Line
	5200 2650 5200 2500
Wire Wire Line
	5200 2500 5250 2500
Wire Wire Line
	5250 2500 5250 2300
Wire Wire Line
	5150 2650 5150 2500
Wire Wire Line
	5150 2500 5050 2500
Wire Wire Line
	5050 2500 5050 2300
Wire Wire Line
	5100 2650 5100 2550
Wire Wire Line
	5100 2550 4850 2550
Wire Wire Line
	4850 2550 4850 2300
$Comp
L SparkPlug SP?
U 1 1 5B64F2BD
P 4250 4700
F 0 "SP?" H 4555 4540 39  0001 C CNN
F 1 "SparkPlug" V 4400 4700 50  0000 C CNN
F 2 "" H 4250 4700 39  0001 C CNN
F 3 "" H 4250 4700 39  0001 C CNN
	1    4250 4700
	1    0    0    -1  
$EndComp
$Comp
L SparkPlug SP?
U 1 1 5B64F360
P 4000 4700
F 0 "SP?" H 4305 4540 39  0001 C CNN
F 1 "SparkPlug" V 4150 4700 50  0000 C CNN
F 2 "" H 4000 4700 39  0001 C CNN
F 3 "" H 4000 4700 39  0001 C CNN
	1    4000 4700
	1    0    0    -1  
$EndComp
$Comp
L SparkPlug SP?
U 1 1 5B64F386
P 3700 4700
F 0 "SP?" H 4005 4540 39  0001 C CNN
F 1 "SparkPlug" V 3850 4700 50  0000 C CNN
F 2 "" H 3700 4700 39  0001 C CNN
F 3 "" H 3700 4700 39  0001 C CNN
	1    3700 4700
	1    0    0    -1  
$EndComp
$Comp
L SparkPlug SP?
U 1 1 5B64F3AC
P 3450 4700
F 0 "SP?" H 3755 4540 39  0001 C CNN
F 1 "SparkPlug" V 3600 4700 50  0000 C CNN
F 2 "" H 3450 4700 39  0001 C CNN
F 3 "" H 3450 4700 39  0001 C CNN
	1    3450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3950 4250 3950
Wire Wire Line
	4250 3950 4250 4550
Wire Wire Line
	3550 3950 3550 4250
Wire Wire Line
	3550 4250 3700 4250
Wire Wire Line
	3700 4250 3700 4550
Wire Wire Line
	3450 3950 3450 4550
Wire Wire Line
	4000 4550 4000 4100
Wire Wire Line
	4000 4100 3650 4100
Wire Wire Line
	3650 4100 3650 3950
Wire Wire Line
	3300 3950 3300 6000
$Comp
L GND #PWR084
U 1 1 5B64FA13
P 3300 6000
F 0 "#PWR084" H 3300 5750 50  0001 C CNN
F 1 "GND" H 3300 5850 50  0001 C CNN
F 2 "" H 3300 6000 50  0001 C CNN
F 3 "" H 3300 6000 50  0001 C CNN
	1    3300 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR085
U 1 1 5B64FA57
P 5550 6000
F 0 "#PWR085" H 5550 5750 50  0001 C CNN
F 1 "GND" H 5550 5850 50  0001 C CNN
F 2 "" H 5550 6000 50  0001 C CNN
F 3 "" H 5550 6000 50  0001 C CNN
	1    5550 6000
	1    0    0    -1  
$EndComp
$Comp
L C? P?
U 1 1 5B64FADB
P 5400 5700
F 0 "P?" H 5450 5800 35  0000 C CNN
F 1 "C?" H 5350 5800 35  0000 C CNN
F 2 "" H 5450 6900 60  0001 C CNN
F 3 "" H 5450 6900 60  0001 C CNN
	1    5400 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 6000 5550 5800
Wire Wire Line
	5300 5200 5300 5600
Wire Wire Line
	5300 5600 5800 5600
Wire Wire Line
	5550 5600 5550 5200
Wire Wire Line
	5800 5600 5800 5200
Connection ~ 5550 5600
$Comp
L FuelGauge U?
U 1 1 5B64FE81
P 6050 5800
F 0 "U?" H 6300 6000 39  0000 C CNN
F 1 "CilinderTempSenzor" H 6450 5850 39  0000 C CNN
F 2 "" H 6050 5800 39  0001 C CNN
F 3 "" H 6050 5800 39  0001 C CNN
	1    6050 5800
	1    0    0    -1  
$EndComp
$Comp
L C? P?
U 1 1 5B64FEF5
P 5900 5400
F 0 "P?" H 5950 5500 35  0000 C CNN
F 1 "C?" H 5850 5500 35  0000 C CNN
F 2 "" H 5950 6600 60  0001 C CNN
F 3 "" H 5950 6600 60  0001 C CNN
	1    5900 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 5200 6050 5300
Wire Wire Line
	6050 5500 6050 5600
$Comp
L GND #PWR086
U 1 1 5B65000B
P 6050 6000
F 0 "#PWR086" H 6050 5750 50  0001 C CNN
F 1 "GND" H 6050 5850 50  0001 C CNN
F 2 "" H 6050 6000 50  0001 C CNN
F 3 "" H 6050 6000 50  0001 C CNN
	1    6050 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5950 6050 6000
$Comp
L GND #PWR087
U 1 1 5B650076
P 3450 6000
F 0 "#PWR087" H 3450 5750 50  0001 C CNN
F 1 "GND" H 3450 5850 50  0001 C CNN
F 2 "" H 3450 6000 50  0001 C CNN
F 3 "" H 3450 6000 50  0001 C CNN
	1    3450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4850 3450 6000
$Comp
L GND #PWR088
U 1 1 5B650110
P 3700 6000
F 0 "#PWR088" H 3700 5750 50  0001 C CNN
F 1 "GND" H 3700 5850 50  0001 C CNN
F 2 "" H 3700 6000 50  0001 C CNN
F 3 "" H 3700 6000 50  0001 C CNN
	1    3700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4850 3700 6000
$Comp
L GND #PWR089
U 1 1 5B65012F
P 4000 6000
F 0 "#PWR089" H 4000 5750 50  0001 C CNN
F 1 "GND" H 4000 5850 50  0001 C CNN
F 2 "" H 4000 6000 50  0001 C CNN
F 3 "" H 4000 6000 50  0001 C CNN
	1    4000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4850 4000 6000
$Comp
L GND #PWR090
U 1 1 5B65014E
P 4250 6000
F 0 "#PWR090" H 4250 5750 50  0001 C CNN
F 1 "GND" H 4250 5850 50  0001 C CNN
F 2 "" H 4250 6000 50  0001 C CNN
F 3 "" H 4250 6000 50  0001 C CNN
	1    4250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4850 4250 6000
Wire Wire Line
	4850 2000 5650 2000
Connection ~ 5050 2000
Connection ~ 5250 2000
Wire Wire Line
	5650 2000 5650 2600
Wire Wire Line
	5650 2600 5350 2600
Wire Wire Line
	5350 2600 5350 2650
Connection ~ 5450 2000
Wire Wire Line
	5350 3100 5350 3200
Wire Wire Line
	5350 3200 5800 3200
$Comp
L Coil U?
U 1 1 5B651581
P 3400 3000
F 0 "U?" H 3400 2750 39  0001 C CNN
F 1 "Coil" H 3555 3065 39  0000 C CNN
F 2 "" H 3400 3000 39  0001 C CNN
F 3 "" H 3400 3000 39  0001 C CNN
	1    3400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3150 3300 3450
Wire Wire Line
	3500 3150 3500 3300
Wire Wire Line
	3500 3300 3600 3300
Wire Wire Line
	3600 3300 3600 3450
Wire Wire Line
	3300 3450 3400 3450
Wire Wire Line
	3400 3450 3400 3400
Wire Wire Line
	3400 3400 4900 3400
Wire Wire Line
	4900 3400 4900 4350
Connection ~ 3300 3450
$Comp
L DoubleRelay Rel?
U 1 1 5B653F8F
P 6400 1450
F 0 "Rel?" H 6450 950 50  0001 L CNN
F 1 "DoubleRelay" H 6150 2050 50  0001 L CNN
F 2 "" H 7665 1335 50  0001 C CNN
F 3 "" H 6000 1455 50  0001 C CNN
	1    6400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4350 5900 1800
Wire Wire Line
	5800 3200 5800 1800
Wire Wire Line
	5800 1800 5900 1800
Connection ~ 5900 1800
Wire Wire Line
	5150 3500 5300 3500
Wire Wire Line
	6950 1950 7500 1950
Wire Wire Line
	7500 1950 7500 4350
$Comp
L Injector I?
U 1 1 5B6552DF
P 7300 3700
F 0 "I?" H 7250 3550 39  0001 C CNN
F 1 "AuxAirRegulator" V 7200 4100 50  0000 C CNN
F 2 "" H 7280 3700 39  0001 C CNN
F 3 "" H 7280 3700 39  0001 C CNN
	1    7300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3850 7300 4350
Wire Wire Line
	7300 3550 7300 2050
Wire Wire Line
	7300 2050 6800 2050
Wire Wire Line
	6800 2050 6800 1800
Wire Wire Line
	7100 4350 7100 2450
Wire Wire Line
	7100 2450 7750 2450
Wire Wire Line
	7750 2450 7750 800 
Wire Wire Line
	7750 800  6500 800 
Wire Wire Line
	6500 800  6500 1050
$Comp
L GND #PWR091
U 1 1 5B6574B7
P 6300 1900
F 0 "#PWR091" H 6300 1650 50  0001 C CNN
F 1 "GND" H 6300 1750 50  0001 C CNN
F 2 "" H 6300 1900 50  0001 C CNN
F 3 "" H 6300 1900 50  0001 C CNN
	1    6300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1800 6300 1900
$Comp
L Electrical_Motor_1_speed GasPump
U 1 1 5B65832D
P 9350 4750
F 0 "GasPump" H 9100 5100 60  0000 C CNN
F 1 "Electrical_Motor_1_speed" H 9350 5100 60  0001 C CNN
F 2 "" H 9350 4750 60  0001 C CNN
F 3 "" H 9350 4750 60  0001 C CNN
	1    9350 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR092
U 1 1 5B6583CC
P 9350 6000
F 0 "#PWR092" H 9350 5750 50  0001 C CNN
F 1 "GND" H 9350 5850 50  0001 C CNN
F 2 "" H 9350 6000 50  0001 C CNN
F 3 "" H 9350 6000 50  0001 C CNN
	1    9350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5000 9350 6000
Wire Wire Line
	6800 1050 6800 1000
Wire Wire Line
	6800 1000 9350 1000
Wire Wire Line
	9350 1000 9350 4500
Text GLabel 6200 600  0    39   Input ~ 0
FromEngineStarter
Wire Wire Line
	6200 600  6950 600 
Wire Wire Line
	6950 600  6950 1050
Wire Wire Line
	6650 1050 6650 900 
Wire Wire Line
	6650 900  5900 900 
Wire Wire Line
	5900 900  5900 1050
Wire Wire Line
	5900 1050 5150 1050
Connection ~ 5900 1050
Connection ~ 6100 1050
Wire Wire Line
	6100 1050 6100 850 
Wire Wire Line
	6100 850  5150 850 
Wire Wire Line
	6100 1050 6050 1050
Wire Wire Line
	6050 1050 6050 950 
Wire Wire Line
	6050 950  3400 950 
Wire Wire Line
	3400 950  3400 2750
Text GLabel 5150 850  0    39   Input ~ 0
Run+
Text GLabel 5150 1050 0    39   Input ~ 0
Bat+
Wire Wire Line
	6500 1050 6450 1050
Wire Wire Line
	6450 1050 6450 700 
Wire Wire Line
	6450 700  8000 700 
Wire Wire Line
	8000 700  8000 2250
Wire Wire Line
	8000 2250 6900 2250
Connection ~ 6500 1050
$Comp
L IntakeAirSensor U?
U 1 1 5B65F948
P 6600 3000
F 0 "U?" H 6500 2350 39  0001 C CNN
F 1 "IntakeAirSensor" H 6500 3650 50  0000 C CNN
F 2 "" H 6420 2475 39  0001 C CNN
F 3 "" H 6420 2475 39  0001 C CNN
	1    6600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4350 6900 3300
Wire Wire Line
	6700 3300 6700 4350
Wire Wire Line
	6500 4350 6500 3300
Wire Wire Line
	6300 3300 6300 4350
Wire Wire Line
	6100 4350 6100 3300
Wire Wire Line
	6700 2600 6100 2600
Wire Wire Line
	6100 2600 6100 1800
Wire Wire Line
	6900 2250 6900 2600
$Comp
L Injector I?
U 1 1 5B66092F
P 8400 3150
F 0 "I?" H 8400 2900 39  0001 C CNN
F 1 "ColdStartingValve" V 8100 3200 50  0000 C CNN
F 2 "" H 8380 3150 39  0001 C CNN
F 3 "" H 8380 3150 39  0001 C CNN
	1    8400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1950 6950 1800
Wire Wire Line
	6950 1800 8400 1800
Wire Wire Line
	8400 1800 8400 3000
Connection ~ 6950 1800
$Comp
L TermoTimeSwitch U?
U 1 1 5B66215B
P 8500 3850
F 0 "U?" H 8400 3200 39  0001 C CNN
F 1 "ThermoTimeSwitch" H 7950 3800 50  0000 C CNN
F 2 "" H 8320 3325 39  0001 C CNN
F 3 "" H 8320 3325 39  0001 C CNN
	1    8500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3300 8400 3450
Wire Wire Line
	8400 3000 8600 3000
Wire Wire Line
	8600 3000 8600 3450
Connection ~ 8400 3000
$Comp
L GND #PWR093
U 1 1 5B662718
P 8500 6000
F 0 "#PWR093" H 8500 5750 50  0001 C CNN
F 1 "GND" H 8500 5850 50  0001 C CNN
F 2 "" H 8500 6000 50  0001 C CNN
F 3 "" H 8500 6000 50  0001 C CNN
	1    8500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4150 8500 6000
Connection ~ 4550 4500
$EndSCHEMATC
