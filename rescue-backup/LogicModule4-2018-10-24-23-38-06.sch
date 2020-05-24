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
Sheet 9 9
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
L AZ850P2-x K?
U 1 1 5BBB18C8
P 2300 3000
F 0 "K?" V 3500 2700 50  0000 L CNN
F 1 "AZ850P2-x" V 3450 2800 50  0000 L CNN
F 2 "Relays_THT:Relay_DPDT_FRT5" H 3050 3050 50  0001 C CNN
F 3 "" H 2300 3000 50  0001 C CNN
	1    2300 3000
	0    1    -1   0   
$EndComp
$Comp
L AZ850P2-x K?
U 1 1 5BBB19A1
P 3700 3000
F 0 "K?" V 4050 2300 50  0000 L CNN
F 1 "AZ850P2-x" V 3900 2000 50  0000 L CNN
F 2 "Relays_THT:Relay_DPDT_FRT5" H 4450 3050 50  0001 C CNN
F 3 "" H 3700 3000 50  0001 C CNN
	1    3700 3000
	0    -1   -1   0   
$EndComp
$Comp
L Alarm A1
U 1 1 5BBB1B32
P 1400 1350
F 0 "A1" V 1700 950 50  0001 C CNN
F 1 "Alarm" V 600 1250 50  0000 C CNN
F 2 "" H 1300 1350 50  0001 C CNN
F 3 "" H 1300 1350 50  0001 C CNN
	1    1400 1350
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push SW?
U 1 1 5BBB1C10
P 600 3000
F 0 "SW?" H 650 3100 50  0000 L CNN
F 1 "SW_Push" H 600 2940 50  0000 C CNN
F 2 "" H 600 3200 50  0001 C CNN
F 3 "" H 600 3200 50  0001 C CNN
	1    600  3000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5BBB1C87
P 600 3400
F 0 "#PWR?" H 600 3150 50  0001 C CNN
F 1 "GND" H 600 3250 50  0000 C CNN
F 2 "" H 600 3400 50  0001 C CNN
F 3 "" H 600 3400 50  0001 C CNN
	1    600  3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  3200 600  3400
Wire Wire Line
	600  2800 1200 2800
Wire Wire Line
	2650 750  2650 2900
Wire Wire Line
	3150 2700 3150 2500
Wire Wire Line
	2000 3100 1850 3100
Wire Wire Line
	1850 1600 1850 3600
Wire Wire Line
	1000 3600 8950 3600
Wire Wire Line
	2900 3600 2900 3100
Wire Wire Line
	2900 3100 2600 3100
Wire Wire Line
	3200 3100 3400 3100
Wire Wire Line
	4000 3100 4250 3100
Wire Wire Line
	4250 3100 4250 3600
Wire Wire Line
	3200 3600 3200 3100
Wire Wire Line
	1950 1700 4150 1700
$Comp
L LM555 U?
U 1 1 5BBB1F99
P 6900 2650
F 0 "U?" H 6500 3000 50  0000 L CNN
F 1 "LM555" H 7000 3000 50  0000 L CNN
F 2 "" H 6900 2650 50  0001 C CNN
F 3 "" H 6900 2650 50  0001 C CNN
	1    6900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3600 6900 3050
Connection ~ 4250 3600
$Comp
L LM317_3PinPackage U?
U 1 1 5BBB2539
P 5450 1950
F 0 "U?" H 5300 2075 50  0000 C CNN
F 1 "LM317_3PinPackage" H 5450 2075 50  0000 L CNN
F 2 "" H 5450 2200 50  0001 C CIN
F 3 "" H 5450 1950 50  0001 C CNN
	1    5450 1950
	1    0    0    -1  
$EndComp
$Comp
L D_Zener_ALT D?
U 1 1 5BBB268A
P 5450 3250
F 0 "D?" V 5450 3350 50  0000 C CNN
F 1 "1N4737(7.5V)" V 5950 3250 50  0000 C CNN
F 2 "" H 5450 3250 50  0001 C CNN
F 3 "" H 5450 3250 50  0001 C CNN
	1    5450 3250
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5BBB273B
P 5950 3250
F 0 "C?" H 5975 3350 50  0000 L CNN
F 1 "10nF" H 5975 3150 50  0000 L CNN
F 2 "" H 5988 3100 50  0001 C CNN
F 3 "" H 5950 3250 50  0001 C CNN
	1    5950 3250
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5BBB27FE
P 7400 3250
F 0 "C?" H 7425 3350 50  0000 L CNN
F 1 "50uF" H 7425 3150 50  0000 L CNN
F 2 "" H 7438 3100 50  0001 C CNN
F 3 "" H 7400 3250 50  0001 C CNN
	1    7400 3250
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5BBB298B
P 5000 3250
F 0 "C?" H 5025 3350 50  0000 L CNN
F 1 "100uF" H 5025 3150 50  0000 L CNN
F 2 "" H 5038 3100 50  0001 C CNN
F 3 "" H 5000 3250 50  0001 C CNN
	1    5000 3250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5BBB2BE7
P 5800 2200
F 0 "R?" H 5900 2200 50  0000 C CNN
F 1 "330" V 5800 2200 50  0000 C CNN
F 2 "" V 5730 2200 50  0001 C CNN
F 3 "" H 5800 2200 50  0001 C CNN
	1    5800 2200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5BBB2C37
P 7750 2200
F 0 "R?" H 7850 2200 50  0000 C CNN
F 1 "20K" V 7750 2200 50  0000 C CNN
F 2 "" V 7680 2200 50  0001 C CNN
F 3 "" H 7750 2200 50  0001 C CNN
	1    7750 2200
	1    0    0    -1  
$EndComp
$Comp
L D_ALT D?
U 1 1 5BBB2D11
P 6050 2200
F 0 "D?" V 6050 2300 50  0000 C CNN
F 1 "1N4148" V 6300 2200 50  0000 C CNN
F 2 "" H 6050 2200 50  0001 C CNN
F 3 "" H 6050 2200 50  0001 C CNN
	1    6050 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 1950 6050 1950
Wire Wire Line
	6250 1950 7750 1950
Wire Wire Line
	7750 1950 7750 2050
Wire Wire Line
	6050 800  6050 2050
Connection ~ 6050 1950
Wire Wire Line
	5800 2050 5800 1950
Connection ~ 5800 1950
Wire Wire Line
	5450 2250 5450 3100
Wire Wire Line
	6050 2400 6050 2350
Wire Wire Line
	5450 2400 6050 2400
Connection ~ 5450 2400
Wire Wire Line
	5800 2350 5800 2400
Connection ~ 5800 2400
Wire Wire Line
	5000 3100 5000 2950
Wire Wire Line
	5000 2950 5450 2950
Connection ~ 5450 2950
Wire Wire Line
	5000 3400 5000 3600
Connection ~ 5000 3600
Wire Wire Line
	5450 3400 5450 3600
Connection ~ 5450 3600
Wire Wire Line
	6400 2650 5950 2650
Wire Wire Line
	5950 2650 5950 3100
Wire Wire Line
	5950 3400 5950 3600
Connection ~ 5950 3600
Wire Wire Line
	6400 2850 6250 2850
Wire Wire Line
	6250 2850 6250 1950
Wire Wire Line
	7400 2650 7400 3100
Connection ~ 7400 2850
Wire Wire Line
	7400 3600 7400 3400
Connection ~ 6900 3600
Wire Wire Line
	7400 2650 7750 2650
Wire Wire Line
	7750 2650 7750 2350
Wire Wire Line
	6900 1250 6900 2250
Connection ~ 6900 1950
$Comp
L R R?
U 1 1 5BBB36C3
P 6400 2200
F 0 "R?" H 6500 2200 50  0000 C CNN
F 1 "10K" V 6400 2200 50  0000 C CNN
F 2 "" V 6330 2200 50  0001 C CNN
F 3 "" H 6400 2200 50  0001 C CNN
	1    6400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2050 6400 1950
Connection ~ 6400 1950
Wire Wire Line
	6400 2350 6400 2550
Connection ~ 7400 2650
Wire Wire Line
	7400 2450 7600 2450
Wire Wire Line
	7600 2450 7600 3850
Wire Wire Line
	7600 3850 3400 3850
$Comp
L Small_Relay Rel?
U 1 1 5BBB43AD
P 8900 2500
F 0 "Rel?" H 8500 2700 50  0000 L CNN
F 1 "Small_Relay" H 8645 2295 50  0001 L CNN
F 2 "" H 10165 2385 50  0001 C CNN
F 3 "" H 8900 2510 50  0001 C CNN
	1    8900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1500 5150 2050
Wire Wire Line
	5150 1500 8750 1500
Wire Wire Line
	8750 1500 8750 2350
Wire Wire Line
	8950 3600 8950 2650
Connection ~ 7400 3600
$Comp
L R R?
U 1 1 5BBB63B1
P 8000 2800
F 0 "R?" V 8080 2800 50  0000 C CNN
F 1 "10K" V 8000 2800 50  0000 C CNN
F 2 "" V 7930 2800 50  0001 C CNN
F 3 "" H 8000 2800 50  0001 C CNN
	1    8000 2800
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_CBE Q?
U 1 1 5BBB64A6
P 8650 2950
F 0 "Q?" H 8850 3000 50  0000 L CNN
F 1 "Q_NPN_CBE" H 8300 2700 50  0000 L CNN
F 2 "" H 8850 3050 50  0001 C CNN
F 3 "" H 8650 2950 50  0001 C CNN
	1    8650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2650 8750 2750
Wire Wire Line
	8750 3150 8750 3600
Connection ~ 8750 3600
Wire Wire Line
	8150 2800 8450 2800
Wire Wire Line
	8450 2800 8450 2950
Wire Wire Line
	7600 2800 7850 2800
Connection ~ 7600 2800
Wire Wire Line
	3400 3850 3400 3300
Wire Wire Line
	2750 1800 2750 3300
Wire Wire Line
	2750 3300 2600 3300
Wire Wire Line
	4000 3300 4150 3300
Wire Wire Line
	4150 3300 4150 1700
Wire Wire Line
	1950 1700 1950 3300
Wire Wire Line
	1950 3300 2000 3300
Wire Wire Line
	4000 2400 5100 2400
Wire Wire Line
	5100 2400 5100 2550
Wire Wire Line
	5100 2550 6400 2550
Connection ~ 6400 2450
Wire Wire Line
	3150 2500 3400 2500
$Comp
L Small_Relay Rel?
U 1 1 5BBBA343
P 3950 1200
F 0 "Rel?" H 3750 1550 50  0000 L CNN
F 1 "Small_Relay" H 3695 995 50  0001 L CNN
F 2 "" H 5215 1085 50  0001 C CNN
F 3 "" H 3950 1210 50  0001 C CNN
	1    3950 1200
	-1   0    0    1   
$EndComp
$Comp
L Small_Relay Rel?
U 1 1 5BBBA678
P 3200 1200
F 0 "Rel?" H 3000 1550 50  0000 L CNN
F 1 "Small_Relay" H 2945 995 50  0001 L CNN
F 2 "" H 4465 1085 50  0001 C CNN
F 3 "" H 3200 1210 50  0001 C CNN
	1    3200 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 1600 4100 1350
Wire Wire Line
	1850 1600 4100 1600
Wire Wire Line
	3350 1600 3350 1350
Connection ~ 1850 3100
Connection ~ 3350 1600
Wire Wire Line
	3200 1350 3200 1700
Connection ~ 3200 1700
Wire Wire Line
	2750 1800 3950 1800
Wire Wire Line
	3950 1800 3950 1350
Wire Wire Line
	3150 1050 3150 800 
Wire Wire Line
	3900 800  3900 1050
NoConn ~ 9000 2350
NoConn ~ 3400 2300
NoConn ~ 3400 2700
NoConn ~ 3400 2900
NoConn ~ 4000 2800
Wire Wire Line
	5150 2050 1050 2050
Connection ~ 5150 1950
Wire Wire Line
	1050 2050 1050 1200
Text GLabel 950  1400 0    39   Input ~ 8
C9S_P8(Gnd)
Text GLabel 900  1200 0    39   Input ~ 8
C9S_P5(+)
Wire Wire Line
	1050 1200 900  1200
$Comp
L SmallConnector1 C6/5
U 1 1 5BBC6226
P 1300 2950
F 0 "C6/5" H 1250 3200 60  0000 C CNN
F 1 "P2" H 1500 3200 50  0000 C CNN
F 2 "" H 1350 4150 60  0001 C CNN
F 3 "" H 1350 4150 60  0001 C CNN
	1    1300 2950
	1    0    0    -1  
$EndComp
$Comp
L SmallConnector1 C9S
U 1 1 5BBC821C
P 1550 900
F 0 "C9S" H 1700 1000 60  0000 C CNN
F 1 "P3" H 1450 1000 50  0000 C CNN
F 2 "" H 1600 2100 60  0001 C CNN
F 3 "" H 1600 2100 60  0001 C CNN
	1    1550 900 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8900 750  8900 2350
Wire Wire Line
	1200 750  1400 750 
Wire Wire Line
	1650 750  8900 750 
Wire Wire Line
	1050 1250 1300 1250
Connection ~ 1050 1250
Connection ~ 3200 3600
Connection ~ 2900 3600
Wire Wire Line
	1300 1150 1200 1150
Wire Wire Line
	1200 1150 1200 750 
Connection ~ 1850 3600
Wire Wire Line
	900  1700 1300 1700
Wire Wire Line
	1150 1700 1150 550 
Wire Wire Line
	1150 550  3350 550 
Wire Wire Line
	3350 550  3350 1050
Wire Wire Line
	4100 1050 4100 950 
Wire Wire Line
	4100 950  1750 950 
Wire Wire Line
	1750 950  1750 2000
Wire Wire Line
	1750 2000 1150 2000
Wire Wire Line
	1150 2000 1150 1850
Wire Wire Line
	900  1850 1300 1850
Wire Wire Line
	950  1400 1300 1400
Wire Wire Line
	1000 1400 1000 3600
Connection ~ 1000 1400
Wire Notes Line
	1800 700  1800 3900
Wire Notes Line
	1800 3900 9150 3900
Wire Notes Line
	9150 3900 9150 700 
Wire Notes Line
	9150 700  1800 700 
Text Notes 1650 3550 0    39   ~ 8
Gnd
Text Notes 1700 2350 0    39   ~ 8
+
Text Notes 1600 2800 0    39   ~ 8
Door
Connection ~ 2650 750 
Text Notes 1500 700  0    39   ~ 8
AlarmDoor
Text Notes 1500 950  0    39   ~ 8
AlarmArm
Text Notes 3400 650  0    39   ~ 8
AlarmDesarm
Connection ~ 1150 1700
Connection ~ 1150 1850
Text GLabel 900  1700 0    39   Input ~ 8
C6/4__P1
Text GLabel 900  1850 0    39   Input ~ 8
C6/4__P4
Wire Wire Line
	2600 2700 3150 2700
Wire Wire Line
	1450 2800 2000 2800
Wire Wire Line
	2650 2900 2600 2900
Connection ~ 3900 800 
NoConn ~ 3850 1350
NoConn ~ 3100 1350
NoConn ~ 2850 3300
Wire Wire Line
	2000 800  6050 800 
Wire Wire Line
	2000 2400 2000 800 
Connection ~ 3150 800 
Wire Wire Line
	2600 2300 3100 2300
Wire Wire Line
	3100 2300 3100 1900
Wire Wire Line
	3100 1900 4750 1900
Wire Wire Line
	4750 1900 4750 1250
Wire Wire Line
	4750 1250 6900 1250
$EndSCHEMATC
