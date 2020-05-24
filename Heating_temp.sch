EESchema Schematic File Version 4
LIBS:Scooby-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 12
Title "Heating Circuit"
Date "2018-12-31"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Scooby-rescue:Electrical_Motor_1_speed-VW AirCircularionBlower
U 1 1 5F9C3BF7
P 2700 4550
AR Path="/5F9C3BF7" Ref="AirCircularionBlower"  Part="1" 
AR Path="/5F9C3BD2/5F9C3BF7" Ref="AirCircularionBlower"  Part="1" 
F 0 "AirCircularionBlower" V 2500 3900 50  0000 L CNN
F 1 "Electrical_Motor_1_speed" H 2700 4900 60  0001 C CNN
F 2 "" H 2700 4550 60  0001 C CNN
F 3 "" H 2700 4550 60  0001 C CNN
	1    2700 4550
	1    0    0    -1  
$EndComp
$Comp
L VW:BA6CombustionAirBlower M?
U 1 1 5F9C823F
P 5450 4950
F 0 "M?" H 5630 4680 60  0001 C CNN
F 1 "CombustionAirBlower" V 5550 5750 60  0000 C CNN
F 2 "" H 5450 4950 60  0001 C CNN
F 3 "" H 5450 4950 60  0001 C CNN
	1    5450 4950
	-1   0    0    -1  
$EndComp
$Comp
L Scooby-rescue:Electrical_Motor_1_speed-VW FuelPump
U 1 1 5F9C8254
P 4500 4500
AR Path="/5F9C8254" Ref="FuelPump"  Part="1" 
AR Path="/5F9C3BD2/5F9C8254" Ref="FuelPump"  Part="1" 
F 0 "FuelPump" H 4600 4700 50  0000 L CNN
F 1 "Electrical_Motor_1_speed" H 4500 4850 60  0001 C CNN
F 2 "" H 4500 4500 60  0001 C CNN
F 3 "" H 4500 4500 60  0001 C CNN
	1    4500 4500
	1    0    0    -1  
$EndComp
$Comp
L VW:SparkPlug SP?
U 1 1 5F9C8320
P 6250 5300
F 0 "SP?" H 6313 5338 39  0001 L CNN
F 1 "SparkPlug" H 5850 5150 50  0000 L CNN
F 2 "" H 6250 5300 39  0001 C CNN
F 3 "" H 6250 5300 39  0001 C CNN
	1    6250 5300
	1    0    0    -1  
$EndComp
$Comp
L VW:Coil U?
U 1 1 5F9C84BB
P 6150 4800
F 0 "U?" H 6150 4550 39  0001 C CNN
F 1 "Coil" H 6000 5000 50  0000 L CNN
F 2 "" H 6150 4800 39  0001 C CNN
F 3 "" H 6150 4800 39  0001 C CNN
	1    6150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4800 2700 6150
Connection ~ 2700 6150
Wire Wire Line
	2700 6150 2100 6150
$Comp
L power:GND #PWR?
U 1 1 5F9C8F64
P 9800 6150
F 0 "#PWR?" H 9800 5900 50  0001 C CNN
F 1 "GND" H 9805 5977 50  0000 C CNN
F 2 "" H 9800 6150 50  0001 C CNN
F 3 "" H 9800 6150 50  0001 C CNN
	1    9800 6150
	1    0    0    -1  
$EndComp
$Comp
L VW:SparkPlugGlow U?
U 1 1 5F9C94EB
P 6500 5450
F 0 "U?" H 6400 4800 39  0001 C CNN
F 1 "SparkPlugGlow" V 6400 5750 50  0000 L CNN
F 2 "" H 6320 4925 39  0001 C CNN
F 3 "" H 6320 4925 39  0001 C CNN
	1    6500 5450
	1    0    0    -1  
$EndComp
$Comp
L VW:RelayDPDT Rel_C
U 1 1 5F9CD33B
P 2150 3700
F 0 "Rel_C" H 1923 3700 50  0000 R CNN
F 1 "RelayDPDT" H 2400 3250 50  0001 L CNN
F 2 "" H 3415 3585 50  0001 C CNN
F 3 "https://gfinder.findernet.com/assets/Series/355/S32EN.pdf" H 2255 3700 50  0001 C CNN
	1    2150 3700
	1    0    0    1   
$EndComp
$Comp
L VW:RelayDPDT Rel_B
U 1 1 5F9CD431
P 2000 2250
F 0 "Rel_B" H 2428 2250 50  0000 L CNN
F 1 "RelayDPDT" H 2250 1800 50  0001 L CNN
F 2 "" H 3265 2135 50  0001 C CNN
F 3 "https://gfinder.findernet.com/assets/Series/355/S32EN.pdf" H 2105 2250 50  0001 C CNN
	1    2000 2250
	1    0    0    -1  
$EndComp
$Comp
L VW:RelayDPDT Rel_A
U 1 1 5F9CD4C6
P 4400 2600
F 0 "Rel_A" H 4828 2600 50  0000 L CNN
F 1 "RelayDPDT" H 4650 2150 50  0001 L CNN
F 2 "" H 5665 2485 50  0001 C CNN
F 3 "https://gfinder.findernet.com/assets/Series/355/S32EN.pdf" H 4505 2600 50  0001 C CNN
	1    4400 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F9CDCED
P 2900 3700
F 0 "R?" H 2970 3746 50  0000 L CNN
F 1 "R" H 2970 3655 50  0000 L CNN
F 2 "" V 2830 3700 50  0001 C CNN
F 3 "~" H 2900 3700 50  0001 C CNN
	1    2900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2500 2700 3300
$Comp
L Device:Fuse F?
U 1 1 5F9CFEEC
P 9450 3500
F 0 "F?" H 9510 3546 50  0000 L CNN
F 1 "Fuse" V 9300 3450 50  0000 L CNN
F 2 "" V 9380 3500 50  0001 C CNN
F 3 "~" H 9450 3500 50  0001 C CNN
	1    9450 3500
	0    1    1    0   
$EndComp
$Comp
L Scooby-rescue:FlameSwitch-VW U?
U 1 1 5F9D0CC0
P 5450 3050
F 0 "U?" H 5682 3088 39  0001 L CNN
F 1 "FlameSwitch" H 4800 3000 50  0000 L CNN
F 2 "" H 5450 3050 39  0001 C CNN
F 3 "" H 5450 3050 39  0001 C CNN
	1    5450 3050
	1    0    0    -1  
$EndComp
Text Label 2700 3400 0    50   ~ 10
G
Text Label 2400 4150 0    50   ~ 10
K
$Comp
L Device:Fuse F?
U 1 1 5F9D34E3
P 4500 3900
F 0 "F?" H 4560 3946 50  0000 L CNN
F 1 "Fuse" H 4560 3855 50  0000 L CNN
F 2 "" V 4430 3900 50  0001 C CNN
F 3 "~" H 4500 3900 50  0001 C CNN
	1    4500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4050 4500 4250
Connection ~ 2700 3300
Text Label 9700 3500 0    39   ~ 0
+Bat
$Comp
L Device:D_Small_ALT D?
U 1 1 5F9E4F9D
P 8300 3000
F 0 "D?" V 8300 3068 50  0000 L CNN
F 1 "D_Small_ALT" V 8345 3068 50  0001 L CNN
F 2 "" V 8300 3000 50  0001 C CNN
F 3 "~" V 8300 3000 50  0001 C CNN
	1    8300 3000
	0    1    1    0   
$EndComp
Text Label 9200 1050 0    39   ~ 0
+Aux
Wire Wire Line
	2450 3450 2450 3300
Wire Wire Line
	2450 3300 2700 3300
Wire Wire Line
	4500 4750 4500 4800
Wire Wire Line
	4500 4800 5100 4800
Wire Wire Line
	5100 4900 5100 6150
Connection ~ 5100 6150
Wire Wire Line
	4500 2850 4500 3650
Wire Wire Line
	2100 2500 2100 3450
Wire Wire Line
	2100 3950 2100 6150
Wire Wire Line
	2700 3300 5450 3300
Wire Wire Line
	5450 3300 5450 3250
Wire Wire Line
	5450 3300 5450 4650
Connection ~ 5450 3300
Wire Wire Line
	2700 2500 2300 2500
Wire Wire Line
	5450 5250 5450 6150
Connection ~ 5450 6150
Wire Wire Line
	5450 6150 5750 6150
Wire Wire Line
	5750 5000 6050 5000
Wire Wire Line
	6050 5000 6050 4950
Wire Wire Line
	5750 5100 5750 6150
Connection ~ 5750 6150
Wire Wire Line
	5750 6150 6250 6150
Wire Wire Line
	6250 4950 6250 5150
Wire Wire Line
	6250 5450 6250 6150
Connection ~ 6250 6150
Wire Wire Line
	6250 6150 6500 6150
Wire Wire Line
	2250 1400 3250 1400
Wire Wire Line
	4700 2850 5400 2850
Wire Wire Line
	4650 2350 4650 2000
Wire Wire Line
	6500 5650 6500 6150
Connection ~ 6500 6150
Wire Wire Line
	6500 6150 6900 6150
Wire Wire Line
	5450 3300 6150 3300
Wire Wire Line
	6150 3300 6150 4550
Wire Wire Line
	4650 2000 6500 2000
Wire Wire Line
	6500 2000 6500 5050
Wire Wire Line
	4450 1750 4450 2350
Wire Wire Line
	9450 1050 8750 1050
$Comp
L Scooby-rescue:OverheatingSwitch-VW U?
U 1 1 5FA24B06
P 4150 4750
F 0 "U?" H 4065 4788 39  0000 R CNN
F 1 "OverheatingSwitch" V 4065 4713 39  0000 R CNN
F 2 "" H 4150 4750 39  0001 C CNN
F 3 "" H 4150 4750 39  0001 C CNN
	1    4150 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 4550 4150 3650
Wire Wire Line
	4150 3650 4500 3650
Connection ~ 4500 3650
Wire Wire Line
	4500 3650 4500 3750
Wire Wire Line
	4150 4950 4150 6150
Connection ~ 4150 6150
Wire Wire Line
	4150 6150 5100 6150
Wire Wire Line
	4450 1750 5500 1750
Wire Wire Line
	5500 1750 5500 2850
$Comp
L Switch:SW_SPST HotAirSwitch?
U 1 1 5FA72741
P 1350 5950
AR Path="/5C4A608E/5FA72741" Ref="HotAirSwitch?"  Part="1" 
AR Path="/5F9C3BD2/5FA72741" Ref="HotAirSwitch?"  Part="1" 
F 0 "HotAirSwitch?" H 1000 6050 50  0000 L CNN
F 1 "SW_SPST" V 1305 6048 50  0001 L CNN
F 2 "" H 1350 5950 50  0001 C CNN
F 3 "" H 1350 5950 50  0001 C CNN
	1    1350 5950
	0    1    -1   0   
$EndComp
Wire Wire Line
	1350 5750 1350 5550
Wire Wire Line
	1350 2700 1950 2700
Wire Wire Line
	1950 2700 1950 2500
Wire Wire Line
	2100 6150 1800 6150
Connection ~ 2100 6150
Wire Wire Line
	5100 6150 5450 6150
Wire Wire Line
	1950 2000 2000 2000
Wire Wire Line
	2000 2000 2000 1900
Wire Wire Line
	2000 1900 4350 1900
Wire Wire Line
	4350 1900 4350 2350
Connection ~ 1950 2000
$Comp
L Device:Fuse F?
U 1 1 5FA7A9DA
P 8600 1050
F 0 "F?" H 8660 1096 50  0000 L CNN
F 1 "Fuse" V 8500 950 50  0000 L CNN
F 2 "" V 8530 1050 50  0001 C CNN
F 3 "~" H 8600 1050 50  0001 C CNN
	1    8600 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 800  2050 2000
Wire Wire Line
	1950 1250 1950 2000
Wire Wire Line
	1950 1250 6600 1250
$Comp
L VW:SafetySwitch U?
U 1 1 5FA903BC
P 6750 1800
F 0 "U?" V 6411 1800 39  0001 C CNN
F 1 "SafetySwitch" V 6750 1500 50  0000 C CNN
F 2 "" H 6650 1800 39  0001 C CNN
F 3 "" H 6650 1800 39  0001 C CNN
	1    6750 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 2000 6600 2000
Connection ~ 6500 2000
Wire Wire Line
	6900 2000 6900 6150
Connection ~ 6900 6150
Text Label 4650 2250 0    50   ~ 10
C
Text Label 4750 2850 0    50   ~ 10
D
Text Label 4450 2250 0    50   ~ 10
E
Text Label 2250 1850 0    50   ~ 10
E
Text Label 1950 1800 2    50   ~ 10
A
Text Label 1950 2550 0    50   ~ 10
H
Text Label 2050 1800 0    50   ~ 10
D+
Wire Wire Line
	4350 2850 4350 2950
Wire Wire Line
	4350 2950 3500 2950
Wire Wire Line
	3500 2950 3500 4300
Text Label 4250 2950 0    50   ~ 10
B
Text Label 4500 2950 0    50   ~ 10
F
Wire Wire Line
	6600 1650 6600 1250
$Comp
L VW:TempControler U?
U 1 1 5FACFE2F
P 3350 4550
F 0 "U?" H 3578 4588 39  0001 L CNN
F 1 "TempControler" H 3578 4550 39  0000 L CNN
F 2 "" H 3350 4550 39  0001 C CNN
F 3 "" H 3350 4550 39  0001 C CNN
	1    3350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4800 3500 5550
Text Label 4350 2250 0    50   ~ 10
A
Wire Wire Line
	2700 6150 3250 6150
Wire Wire Line
	3500 5550 1350 5550
Connection ~ 1350 5550
Wire Wire Line
	1350 5550 1350 2700
Wire Wire Line
	9600 3500 9900 3500
$Comp
L VW:Cold_Air_Fan_Switch SW?
U 1 1 5FAF30A7
P 8800 2950
F 0 "SW?" V 9100 2950 60  0000 C CNN
F 1 "Cold_Air_Fan_Switch" H 8850 3300 60  0001 C CNN
F 2 "" H 8750 2950 60  0001 C CNN
F 3 "" H 8750 2950 60  0001 C CNN
	1    8800 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 4800 3250 6150
Connection ~ 3250 6150
Wire Wire Line
	3250 6150 4150 6150
Wire Wire Line
	2250 1400 2250 2000
Wire Wire Line
	3250 4300 3250 1400
Connection ~ 3250 1400
Wire Wire Line
	3250 1400 9200 1400
Wire Wire Line
	9200 3500 9300 3500
$Comp
L VW:Small_Relay Rel?
U 1 1 5FB2063D
P 7850 2450
F 0 "Rel?" H 7500 2450 50  0000 R CNN
F 1 "Small_Relay" H 7595 2245 50  0001 L CNN
F 2 "" H 9115 2335 50  0001 C CNN
F 3 "" H 7850 2460 50  0001 C CNN
	1    7850 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 1650 7550 1650
Wire Wire Line
	7550 1650 7550 2200
Wire Wire Line
	7550 2900 7800 2900
Wire Wire Line
	7550 2200 7850 2200
Wire Wire Line
	7850 2200 7850 2300
Wire Wire Line
	7550 2700 7800 2700
Wire Wire Line
	7800 2700 7800 2600
Connection ~ 7550 2700
Wire Wire Line
	8000 1050 8450 1050
Wire Wire Line
	9000 2950 9200 2950
Wire Wire Line
	8000 2600 8000 6150
Connection ~ 8000 6150
Wire Wire Line
	8000 6150 9800 6150
$Comp
L VW:BA6SafetyTimer U?
U 1 1 5FBCC1FF
P 7700 4150
F 0 "U?" H 7522 4196 39  0001 R CNN
F 1 "BA6SafetyTimer" H 7300 4150 50  0000 R CNN
F 2 "" H 7700 4150 39  0001 C CNN
F 3 "" H 7700 4150 39  0001 C CNN
	1    7700 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7800 3950 7800 2900
Connection ~ 7800 2900
Wire Wire Line
	7800 2900 8300 2900
$Comp
L VW:Small_Relay Rel?
U 1 1 5FBD3D6C
P 7350 2450
F 0 "Rel?" H 7528 2450 50  0000 L CNN
F 1 "Small_Relay" H 7095 2245 50  0001 L CNN
F 2 "" H 8615 2335 50  0001 C CNN
F 3 "" H 7350 2460 50  0001 C CNN
	1    7350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2200 7550 2200
Connection ~ 7550 2200
Wire Wire Line
	7400 2600 7400 2700
Wire Wire Line
	7400 2700 7550 2700
Wire Wire Line
	7200 2600 7200 3950
Wire Wire Line
	7200 3950 7650 3950
Wire Wire Line
	7200 2300 7000 2300
Wire Wire Line
	7000 2300 7000 4350
Wire Wire Line
	7000 4350 7650 4350
Wire Wire Line
	8000 1050 8000 2300
Wire Wire Line
	9200 1400 9200 2950
Connection ~ 9200 2950
Wire Wire Line
	9200 2950 9200 3500
Wire Wire Line
	7550 2900 7550 2700
Connection ~ 8300 2900
Wire Wire Line
	8300 2900 8550 2900
Wire Wire Line
	8100 3100 8300 3100
Wire Wire Line
	8100 800  8100 3100
Wire Wire Line
	8300 3100 8550 3100
Wire Wire Line
	8550 3100 8550 3050
Connection ~ 8300 3100
Wire Wire Line
	2050 800  8100 800 
Wire Wire Line
	6900 6150 8000 6150
Wire Wire Line
	7800 4350 7800 5550
Wire Wire Line
	7800 5550 3500 5550
Connection ~ 3500 5550
Wire Wire Line
	7350 2200 7350 2300
$Comp
L Scooby-rescue:Electrical_Motor_1_speed-VW AirCircularionBlower?
U 1 1 5FC53116
P 1800 4600
AR Path="/5FC53116" Ref="AirCircularionBlower?"  Part="1" 
AR Path="/5F9C3BD2/5FC53116" Ref="AirCircularionBlower?"  Part="1" 
F 0 "AirCircularionBlower?" V 1600 3950 50  0000 L CNN
F 1 "Electrical_Motor_1_speed" H 1800 4950 60  0001 C CNN
F 2 "" H 1800 4600 60  0001 C CNN
F 3 "" H 1800 4600 60  0001 C CNN
	1    1800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4850 1800 6150
Connection ~ 1800 6150
Wire Wire Line
	1800 6150 1350 6150
Wire Wire Line
	1800 4350 1800 4150
Wire Wire Line
	1800 4150 2400 4150
Wire Wire Line
	2400 4150 2400 3950
Wire Wire Line
	2700 4300 2700 3300
$EndSCHEMATC
