EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:ESP8266
LIBS:AMS1117
LIBS:ld1117
LIBS:am2302
LIBS:ftdi
LIBS:open-project
LIBS:basic_esp_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Basic ESP8266 Board"
Date ""
Rev "1.0"
Comp "Mark Wolfe"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +3V3 #PWR01
U 1 1 559BC478
P 3250 2500
F 0 "#PWR01" H 3250 2350 60  0001 C CNN
F 1 "+3V3" H 3250 2640 60  0000 C CNN
F 2 "" H 3250 2500 60  0000 C CNN
F 3 "" H 3250 2500 60  0000 C CNN
	1    3250 2500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 559BC591
P 3250 2950
F 0 "R1" V 3330 2950 50  0000 C CNN
F 1 "470K" V 3257 2951 50  0000 C CNN
F 2 "" V 3180 2950 30  0000 C CNN
F 3 "" H 3250 2950 30  0000 C CNN
	1    3250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2700 3250 2500
$Comp
L BSS138 Q1
U 1 1 559BC7EE
P 3150 3800
F 0 "Q1" H 3150 3651 40  0000 R CNN
F 1 "BSS138" H 3150 3950 40  0000 R CNN
F 2 "SOT-23" H 3020 3902 29  0000 C CNN
F 3 "" H 3150 3800 60  0000 C CNN
	1    3150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3200 3250 3600
$Comp
L GND #PWR02
U 1 1 559BC873
P 3250 4150
F 0 "#PWR02" H 3250 3900 60  0001 C CNN
F 1 "GND" H 3250 4000 60  0000 C CNN
F 2 "" H 3250 4150 60  0000 C CNN
F 3 "" H 3250 4150 60  0000 C CNN
	1    3250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4000 3250 4150
$Comp
L SW_PUSH SW1
U 1 1 559BC89B
P 2200 3850
F 0 "SW1" H 2350 3960 50  0000 C CNN
F 1 "SW_PUSH" H 2200 3770 50  0000 C CNN
F 2 "" H 2200 3850 60  0000 C CNN
F 3 "" H 2200 3850 60  0000 C CNN
	1    2200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3850 2950 3850
Connection ~ 3250 3400
$Comp
L R R2
U 1 1 559BC94B
P 3700 3400
F 0 "R2" V 3780 3400 50  0000 C CNN
F 1 "100K" V 3707 3401 50  0000 C CNN
F 2 "" V 3630 3400 30  0000 C CNN
F 3 "" H 3700 3400 30  0000 C CNN
	1    3700 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3400 3450 3400
$Comp
L C C1
U 1 1 559BCA40
P 4050 3800
F 0 "C1" H 4100 3900 50  0000 L CNN
F 1 "2u2" H 4100 3700 50  0000 L CNN
F 2 "" H 4088 3650 30  0000 C CNN
F 3 "" H 4050 3800 60  0000 C CNN
	1    4050 3800
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q2
U 1 1 559BCA98
P 4350 3350
F 0 "Q2" H 4350 3201 40  0000 R CNN
F 1 "BSS138" H 4350 3500 40  0000 R CNN
F 2 "SOT-23" H 4220 3452 29  0000 C CNN
F 3 "" H 4350 3350 60  0000 C CNN
	1    4350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3400 4150 3400
Connection ~ 4050 3400
Wire Wire Line
	4050 3400 4050 3600
$Comp
L GND #PWR03
U 1 1 559BCC67
P 4050 4150
F 0 "#PWR03" H 4050 3900 60  0001 C CNN
F 1 "GND" H 4050 4000 60  0000 C CNN
F 2 "" H 4050 4150 60  0000 C CNN
F 3 "" H 4050 4150 60  0000 C CNN
	1    4050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4000 4050 4150
Connection ~ 2750 3850
Wire Wire Line
	2750 3850 2750 4700
Wire Wire Line
	2750 4700 6700 4700
Text Label 6350 4700 0    60   ~ 0
RESET
$Comp
L C C2
U 1 1 559BCD2D
P 2200 4200
F 0 "C2" H 2250 4300 50  0000 L CNN
F 1 "0.1u" H 2250 4100 50  0000 L CNN
F 2 "" H 2238 4050 30  0000 C CNN
F 3 "" H 2200 4200 60  0000 C CNN
	1    2200 4200
	0    1    1    0   
$EndComp
Connection ~ 2750 4200
Wire Wire Line
	2750 4200 2400 4200
$Comp
L GND #PWR04
U 1 1 559BCE5D
P 1750 4650
F 0 "#PWR04" H 1750 4400 60  0001 C CNN
F 1 "GND" H 1750 4500 60  0000 C CNN
F 2 "" H 1750 4650 60  0000 C CNN
F 3 "" H 1750 4650 60  0000 C CNN
	1    1750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3850 1750 3850
Wire Wire Line
	1750 3850 1750 4650
Connection ~ 1750 4200
Wire Wire Line
	1750 4200 2000 4200
Wire Wire Line
	4450 3150 4450 2600
Wire Wire Line
	4450 2600 7100 2600
Text Label 6350 2600 0    60   ~ 0
GPIO0
$Comp
L GND #PWR05
U 1 1 559BD10A
P 4450 4150
F 0 "#PWR05" H 4450 3900 60  0001 C CNN
F 1 "GND" H 4450 4000 60  0000 C CNN
F 2 "" H 4450 4150 60  0000 C CNN
F 3 "" H 4450 4150 60  0000 C CNN
	1    4450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4150 4450 3550
$Comp
L ESP-12E U1
U 1 1 559C6487
P 7000 3600
F 0 "U1" H 7000 3500 50  0000 C CNN
F 1 "ESP-12E" H 7000 3700 50  0000 C CNN
F 2 "" H 7000 3600 50  0001 C CNN
F 3 "" H 7000 3600 50  0001 C CNN
	1    7000 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 1500 6700 2700
Wire Wire Line
	6800 1500 6800 2700
Wire Wire Line
	6900 1500 6900 2700
Wire Wire Line
	7000 1500 7000 2700
Wire Wire Line
	7100 1500 7100 2700
Wire Wire Line
	7200 1500 7200 2700
Wire Wire Line
	7300 1500 7300 2700
Wire Wire Line
	7400 1500 7400 2700
Wire Wire Line
	6700 4500 6700 5450
Wire Wire Line
	6800 4500 6800 5450
Wire Wire Line
	6900 4500 6900 5450
Wire Wire Line
	7000 4500 7000 5450
Wire Wire Line
	7100 4500 7100 5450
Wire Wire Line
	7200 4500 7200 5450
Wire Wire Line
	7300 4500 7300 5450
Wire Wire Line
	7400 4500 7400 5450
$Comp
L GND #PWR06
U 1 1 559C76F2
P 5400 1800
F 0 "#PWR06" H 5400 1550 60  0001 C CNN
F 1 "GND" H 5400 1650 60  0000 C CNN
F 2 "" H 5400 1800 60  0000 C CNN
F 3 "" H 5400 1800 60  0000 C CNN
	1    5400 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 1800 5400 1800
Connection ~ 6800 2100
Connection ~ 6700 2200
Wire Wire Line
	5200 2100 6800 2100
Wire Wire Line
	5200 2200 6700 2200
Connection ~ 6700 4700
Connection ~ 7100 2600
Connection ~ 7400 1750
$Comp
L GND #PWR07
U 1 1 559C8135
P 7900 1750
F 0 "#PWR07" H 7900 1500 60  0001 C CNN
F 1 "GND" H 7900 1600 60  0000 C CNN
F 2 "" H 7900 1750 60  0000 C CNN
F 3 "" H 7900 1750 60  0000 C CNN
	1    7900 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 1750 7900 1750
Connection ~ 7500 1750
Connection ~ 7600 1750
Wire Wire Line
	7600 1500 7600 1750
Wire Wire Line
	7500 1500 7500 1750
$Comp
L CONN_01X11 P2
U 1 1 559C83C8
P 7100 1300
F 0 "P2" H 7100 1900 50  0000 C CNN
F 1 "HEADER_1" V 7200 1300 50  0000 C CNN
F 2 "" H 7100 1300 60  0000 C CNN
F 3 "" H 7100 1300 60  0000 C CNN
	1    7100 1300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 559C8422
P 6450 1750
F 0 "#PWR08" H 6450 1500 60  0001 C CNN
F 1 "GND" H 6450 1600 60  0000 C CNN
F 2 "" H 6450 1750 60  0000 C CNN
F 3 "" H 6450 1750 60  0000 C CNN
	1    6450 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 1500 6600 1750
Wire Wire Line
	6600 1750 6450 1750
$Comp
L CONN_01X11 P3
U 1 1 559C85BB
P 7100 5650
F 0 "P3" H 7100 6250 50  0000 C CNN
F 1 "HEADER_2" V 7200 5650 50  0000 C CNN
F 2 "" H 7100 5650 60  0000 C CNN
F 3 "" H 7100 5650 60  0000 C CNN
	1    7100 5650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 559C8605
P 6400 5000
F 0 "#PWR09" H 6400 4750 60  0001 C CNN
F 1 "GND" H 6400 4850 60  0000 C CNN
F 2 "" H 6400 5000 60  0000 C CNN
F 3 "" H 6400 5000 60  0000 C CNN
	1    6400 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 5450 6600 5000
Wire Wire Line
	6600 5000 6400 5000
$Comp
L +3V3 #PWR010
U 1 1 559C88F2
P 7900 4900
F 0 "#PWR010" H 7900 4750 60  0001 C CNN
F 1 "+3V3" H 7900 5040 60  0000 C CNN
F 2 "" H 7900 4900 60  0000 C CNN
F 3 "" H 7900 4900 60  0000 C CNN
	1    7900 4900
	0    1    1    0   
$EndComp
Connection ~ 7400 4900
Wire Wire Line
	7400 4900 7900 4900
Connection ~ 7500 4900
Wire Wire Line
	7500 5450 7500 4900
$Comp
L R R3
U 1 1 559C9109
P 7950 2100
F 0 "R3" V 8030 2100 50  0000 C CNN
F 1 "10K" V 7957 2101 50  0000 C CNN
F 2 "" V 7880 2100 30  0000 C CNN
F 3 "" H 7950 2100 30  0000 C CNN
	1    7950 2100
	0    1    1    0   
$EndComp
Connection ~ 7300 2100
Wire Wire Line
	7300 2100 7700 2100
$Comp
L GND #PWR011
U 1 1 559C943F
P 8500 2100
F 0 "#PWR011" H 8500 1850 60  0001 C CNN
F 1 "GND" H 8500 1950 60  0000 C CNN
F 2 "" H 8500 2100 60  0000 C CNN
F 3 "" H 8500 2100 60  0000 C CNN
	1    8500 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 2100 8500 2100
$Comp
L R R4
U 1 1 559C9673
P 7950 4600
F 0 "R4" V 8030 4600 50  0000 C CNN
F 1 "10K" V 7957 4601 50  0000 C CNN
F 2 "" V 7880 4600 30  0000 C CNN
F 3 "" H 7950 4600 30  0000 C CNN
	1    7950 4600
	0    1    1    0   
$EndComp
Connection ~ 6900 4600
Wire Wire Line
	6900 4600 7700 4600
$Comp
L +3V3 #PWR012
U 1 1 559C97BD
P 8500 4600
F 0 "#PWR012" H 8500 4450 60  0001 C CNN
F 1 "+3V3" H 8500 4740 60  0000 C CNN
F 2 "" H 8500 4600 60  0000 C CNN
F 3 "" H 8500 4600 60  0000 C CNN
	1    8500 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 4600 8500 4600
$Comp
L CONN_01X08 P4
U 1 1 559C9D15
P 9100 3500
F 0 "P4" H 9100 3950 50  0000 C CNN
F 1 "HEADER_3" V 9200 3500 50  0000 C CNN
F 2 "" H 9100 3500 60  0000 C CNN
F 3 "" H 9100 3500 60  0000 C CNN
	1    9100 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 559C9DA3
P 8600 2900
F 0 "#PWR013" H 8600 2650 60  0001 C CNN
F 1 "GND" H 8600 2750 60  0000 C CNN
F 2 "" H 8600 2900 60  0000 C CNN
F 3 "" H 8600 2900 60  0000 C CNN
	1    8600 2900
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR014
U 1 1 559C9DD3
P 8300 2900
F 0 "#PWR014" H 8300 2750 60  0001 C CNN
F 1 "+3V3" H 8300 3040 60  0000 C CNN
F 2 "" H 8300 2900 60  0000 C CNN
F 3 "" H 8300 2900 60  0000 C CNN
	1    8300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3350 8900 3350
Wire Wire Line
	7900 3450 8900 3450
Wire Wire Line
	7900 3550 8900 3550
Wire Wire Line
	7900 3650 8900 3650
Wire Wire Line
	7900 3750 8900 3750
Wire Wire Line
	7900 3850 8900 3850
Wire Wire Line
	8900 3150 8600 3150
Wire Wire Line
	8600 3150 8600 2900
Wire Wire Line
	8900 3250 8300 3250
Wire Wire Line
	8300 3250 8300 2900
$Comp
L LD1117S33TR U2
U 1 1 559CA9F0
P 1950 1500
F 0 "U2" H 1950 1750 40  0000 C CNN
F 1 "LD1117S33TR" H 1950 1700 40  0000 C CNN
F 2 "SOT-223" H 1950 1600 40  0000 C CNN
F 3 "" H 1950 1500 60  0000 C CNN
	1    1950 1500
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 559CAB0E
P 1400 1800
F 0 "C3" H 1450 1900 50  0000 L CNN
F 1 "100nF" H 1450 1700 50  0000 L CNN
F 2 "" H 1438 1650 30  0000 C CNN
F 3 "" H 1400 1800 60  0000 C CNN
	1    1400 1800
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 559CAB5E
P 2650 1800
F 0 "C4" H 2700 1900 50  0000 L CNN
F 1 "10uF" H 2700 1700 50  0000 L CNN
F 2 "" H 2688 1650 30  0000 C CNN
F 3 "" H 2650 1800 60  0000 C CNN
	1    2650 1800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR015
U 1 1 559CB004
P 3050 1450
F 0 "#PWR015" H 3050 1300 60  0001 C CNN
F 1 "+3V3" H 3050 1590 60  0000 C CNN
F 2 "" H 3050 1450 60  0000 C CNN
F 3 "" H 3050 1450 60  0000 C CNN
	1    3050 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 1450 3050 1450
Connection ~ 2650 1450
Wire Wire Line
	2650 1450 2650 1600
Connection ~ 1400 1450
Wire Wire Line
	1400 1450 1400 1600
Wire Wire Line
	1950 1750 1950 2200
Connection ~ 1950 2000
Wire Wire Line
	1400 2000 2650 2000
$Comp
L CONN_01X03 P6
U 1 1 559CBCA0
P 10350 2500
F 0 "P6" H 10350 2700 50  0000 C CNN
F 1 "WS2812" V 10450 2500 50  0000 C CNN
F 2 "" H 10350 2500 60  0000 C CNN
F 3 "" H 10350 2500 60  0000 C CNN
	1    10350 2500
	1    0    0    -1  
$EndComp
Connection ~ 7000 2400
Wire Wire Line
	8950 2400 7000 2400
Wire Wire Line
	8950 1500 8950 2400
$Comp
L GND #PWR016
U 1 1 559CC866
P 9150 1700
F 0 "#PWR016" H 9150 1450 60  0001 C CNN
F 1 "GND" H 9150 1550 60  0000 C CNN
F 2 "" H 9150 1700 60  0000 C CNN
F 3 "" H 9150 1700 60  0000 C CNN
	1    9150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1700 9150 1500
$Comp
L +3V3 #PWR017
U 1 1 559CC90E
P 8700 1600
F 0 "#PWR017" H 8700 1450 60  0001 C CNN
F 1 "+3V3" H 8700 1740 60  0000 C CNN
F 2 "" H 8700 1600 60  0000 C CNN
F 3 "" H 8700 1600 60  0000 C CNN
	1    8700 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 1600 8850 1600
Wire Wire Line
	8850 1600 8850 1500
Connection ~ 7200 2500
$Comp
L R R5
U 1 1 559CCD7F
P 9400 2200
F 0 "R5" V 9480 2200 50  0000 C CNN
F 1 "5.1K" V 9407 2201 50  0000 C CNN
F 2 "" V 9330 2200 30  0000 C CNN
F 3 "" H 9400 2200 30  0000 C CNN
	1    9400 2200
	0    -1   -1   0   
$EndComp
Connection ~ 8950 2200
Wire Wire Line
	9150 2200 8950 2200
$Comp
L +3V3 #PWR018
U 1 1 559CD283
P 9650 1900
F 0 "#PWR018" H 9650 1750 60  0001 C CNN
F 1 "+3V3" H 9650 2040 60  0000 C CNN
F 2 "" H 9650 1900 60  0000 C CNN
F 3 "" H 9650 1900 60  0000 C CNN
	1    9650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2200 9650 1900
Wire Wire Line
	7200 2500 10150 2500
$Comp
L +3V3 #PWR019
U 1 1 559CD57E
P 10000 2300
F 0 "#PWR019" H 10000 2150 60  0001 C CNN
F 1 "+3V3" H 10000 2440 60  0000 C CNN
F 2 "" H 10000 2300 60  0000 C CNN
F 3 "" H 10000 2300 60  0000 C CNN
	1    10000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2400 10000 2400
Wire Wire Line
	10000 2400 10000 2300
$Comp
L GND #PWR020
U 1 1 559CD645
P 10000 2700
F 0 "#PWR020" H 10000 2450 60  0001 C CNN
F 1 "GND" H 10000 2550 60  0000 C CNN
F 2 "" H 10000 2700 60  0000 C CNN
F 3 "" H 10000 2700 60  0000 C CNN
	1    10000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2600 10000 2600
Wire Wire Line
	10000 2600 10000 2700
$Comp
L AM2302 U3
U 1 1 559CAA65
P 9000 1150
F 0 "U3" H 8500 1150 60  0000 C CNN
F 1 "AM2302" H 9000 1400 60  0000 C CNN
F 2 "" H 8950 1150 60  0000 C CNN
F 3 "" H 8950 1150 60  0000 C CNN
	1    9000 1150
	1    0    0    -1  
$EndComp
$Comp
L FTDI_BASIC U4
U 1 1 559CB5D6
P 4850 2050
F 0 "U4" H 4300 2050 60  0000 C CNN
F 1 "FTDI_BASIC" H 4850 2300 60  0000 C CNN
F 2 "" H 4900 1950 60  0000 C CNN
F 3 "" H 4900 1950 60  0000 C CNN
	1    4850 2050
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR021
U 1 1 559CBDEC
P 1950 2200
F 0 "#PWR021" H 1950 1950 60  0001 C CNN
F 1 "GND" H 1950 2050 60  0000 C CNN
F 2 "" H 1950 2200 60  0000 C CNN
F 3 "" H 1950 2200 60  0000 C CNN
	1    1950 2200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG022
U 1 1 559CE273
P 9900 5100
F 0 "#FLG022" H 9900 5195 30  0001 C CNN
F 1 "PWR_FLAG" H 9900 5280 30  0000 C CNN
F 2 "" H 9900 5100 60  0000 C CNN
F 3 "" H 9900 5100 60  0000 C CNN
	1    9900 5100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 559CE2AF
P 9900 5300
F 0 "#PWR023" H 9900 5150 60  0001 C CNN
F 1 "+5V" H 9900 5440 60  0000 C CNN
F 2 "" H 9900 5300 60  0000 C CNN
F 3 "" H 9900 5300 60  0000 C CNN
	1    9900 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 5100 9900 5300
$Comp
L +5V #PWR024
U 1 1 559CEF6E
P 7900 5200
F 0 "#PWR024" H 7900 5050 60  0001 C CNN
F 1 "+5V" H 7900 5340 60  0000 C CNN
F 2 "" H 7900 5200 60  0000 C CNN
F 3 "" H 7900 5200 60  0000 C CNN
	1    7900 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 5450 7600 5200
Wire Wire Line
	7600 5200 7900 5200
$Comp
L MCP73831 U5
U 1 1 559CFDF1
P 3400 5850
F 0 "U5" H 3400 5600 50  0000 C CNN
F 1 "MCP73831" H 3400 6050 50  0000 C CNN
F 2 "" H 3400 5850 60  0000 C CNN
F 3 "" H 3400 5850 60  0000 C CNN
	1    3400 5850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 559CFE68
P 1750 5750
F 0 "#PWR025" H 1750 5600 60  0001 C CNN
F 1 "+5V" H 1750 5890 60  0000 C CNN
F 2 "" H 1750 5750 60  0000 C CNN
F 3 "" H 1750 5750 60  0000 C CNN
	1    1750 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 5750 3000 5750
$Comp
L LED D1
U 1 1 559CFFAE
P 2700 6150
F 0 "D1" H 2700 6250 50  0000 C CNN
F 1 "LED" H 2700 6050 50  0000 C CNN
F 2 "" H 2700 6150 60  0000 C CNN
F 3 "" H 2700 6150 60  0000 C CNN
	1    2700 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 5950 3000 6550
Wire Wire Line
	3000 6550 2700 6550
Wire Wire Line
	2700 6550 2700 6350
Wire Wire Line
	2700 5950 2700 5750
Connection ~ 2700 5750
$Comp
L C C5
U 1 1 559D0317
P 2250 6150
F 0 "C5" H 2300 6250 50  0000 L CNN
F 1 "4u7" H 2300 6050 50  0000 L CNN
F 2 "" H 2288 6000 30  0000 C CNN
F 3 "" H 2250 6150 60  0000 C CNN
	1    2250 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5950 2250 5750
Connection ~ 2250 5750
$Comp
L GND #PWR026
U 1 1 559D0418
P 2250 6550
F 0 "#PWR026" H 2250 6300 60  0001 C CNN
F 1 "GND" H 2250 6400 60  0000 C CNN
F 2 "" H 2250 6550 60  0000 C CNN
F 3 "" H 2250 6550 60  0000 C CNN
	1    2250 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6350 2250 6550
$Comp
L GND #PWR027
U 1 1 559D056C
P 3850 6550
F 0 "#PWR027" H 3850 6300 60  0001 C CNN
F 1 "GND" H 3850 6400 60  0000 C CNN
F 2 "" H 3850 6550 60  0000 C CNN
F 3 "" H 3850 6550 60  0000 C CNN
	1    3850 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5950 3850 5950
Wire Wire Line
	3850 5950 3850 6550
$Comp
L R R6
U 1 1 559D0665
P 4150 6100
F 0 "R6" V 4230 6100 50  0000 C CNN
F 1 "47k" V 4157 6101 50  0000 C CNN
F 2 "" V 4080 6100 30  0000 C CNN
F 3 "" H 4150 6100 30  0000 C CNN
	1    4150 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 559D072D
P 4150 6550
F 0 "#PWR028" H 4150 6300 60  0001 C CNN
F 1 "GND" H 4150 6400 60  0000 C CNN
F 2 "" H 4150 6550 60  0000 C CNN
F 3 "" H 4150 6550 60  0000 C CNN
	1    4150 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6550 4150 6350
Wire Wire Line
	3800 5850 4150 5850
$Comp
L C C6
U 1 1 559D0D6F
P 4500 6150
F 0 "C6" H 4550 6250 50  0000 L CNN
F 1 "4u7" H 4550 6050 50  0000 L CNN
F 2 "" H 4538 6000 30  0000 C CNN
F 3 "" H 4500 6150 60  0000 C CNN
	1    4500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5750 4950 5750
Wire Wire Line
	4950 5750 4950 6050
Wire Wire Line
	4500 5950 4500 5750
Connection ~ 4500 5750
$Comp
L GND #PWR029
U 1 1 559D0FB2
P 4500 6550
F 0 "#PWR029" H 4500 6300 60  0001 C CNN
F 1 "GND" H 4500 6400 60  0000 C CNN
F 2 "" H 4500 6550 60  0000 C CNN
F 3 "" H 4500 6550 60  0000 C CNN
	1    4500 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6350 4500 6550
$Comp
L BAT #BAT030
U 1 1 559D109F
P 4950 6200
F 0 "#BAT030" H 4950 6050 60  0000 C CNN
F 1 "BAT" H 4950 6350 60  0000 C CNN
F 2 "" H 4950 6200 60  0000 C CNN
F 3 "" H 4950 6200 60  0000 C CNN
	1    4950 6200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR031
U 1 1 559D11D8
P 4950 6550
F 0 "#PWR031" H 4950 6300 60  0001 C CNN
F 1 "GND" H 4950 6400 60  0000 C CNN
F 2 "" H 4950 6550 60  0000 C CNN
F 3 "" H 4950 6550 60  0000 C CNN
	1    4950 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6350 4950 6550
$Comp
L +5V #PWR032
U 1 1 559D14F1
P 1150 1450
F 0 "#PWR032" H 1150 1300 60  0001 C CNN
F 1 "+5V" H 1150 1590 60  0000 C CNN
F 2 "" H 1150 1450 60  0000 C CNN
F 3 "" H 1150 1450 60  0000 C CNN
	1    1150 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 1450 1550 1450
$EndSCHEMATC
