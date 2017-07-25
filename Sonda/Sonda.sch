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
LIBS:myLib
LIBS:switches
LIBS:Sonda-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Pitot"
Date "2017-06-09"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VCC #PWR3
U 1 1 5936E990
P 15100 1550
F 0 "#PWR3" H 15100 1400 50  0001 C CNN
F 1 "VCC" H 15100 1700 50  0000 C CNN
F 2 "" H 15100 1550 50  0001 C CNN
F 3 "" H 15100 1550 50  0001 C CNN
	1    15100 1550
	1    0    0    -1  
$EndComp
$Comp
L HX711 U9
U 1 1 5936F074
P 12800 4750
F 0 "U9" H 12800 3400 60  0000 C CNN
F 1 "HX711" H 12800 4750 60  0000 C CNN
F 2 "" H 12800 4750 60  0001 C CNN
F 3 "" H 12800 4750 60  0001 C CNN
	1    12800 4750
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5936F075
P 11500 5350
F 0 "R15" V 11580 5350 50  0000 C CNN
F 1 "1k" V 11500 5350 50  0000 C CNN
F 2 "" V 11430 5350 50  0001 C CNN
F 3 "" H 11500 5350 50  0001 C CNN
	1    11500 5350
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5936F076
P 11500 5750
F 0 "R16" V 11580 5750 50  0000 C CNN
F 1 "2.2k" V 11500 5750 50  0000 C CNN
F 2 "" V 11430 5750 50  0001 C CNN
F 3 "" H 11500 5750 50  0001 C CNN
	1    11500 5750
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5936F077
P 10650 6150
F 0 "R11" V 10730 6150 50  0000 C CNN
F 1 "1.8k" V 10650 6150 50  0000 C CNN
F 2 "" V 10580 6150 50  0001 C CNN
F 3 "" H 10650 6150 50  0001 C CNN
	1    10650 6150
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 5936F078
P 10650 6550
F 0 "R12" V 10730 6550 50  0000 C CNN
F 1 "1.8k" V 10650 6550 50  0000 C CNN
F 2 "" V 10580 6550 50  0001 C CNN
F 3 "" H 10650 6550 50  0001 C CNN
	1    10650 6550
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C10
U 1 1 5936F079
P 10900 4600
F 0 "C10" H 10925 4700 50  0000 L CNN
F 1 "10uf" H 10925 4500 50  0000 L CNN
F 2 "" H 10900 4600 50  0001 C CNN
F 3 "" H 10900 4600 50  0001 C CNN
	1    10900 4600
	0    1    1    0   
$EndComp
$Comp
L CP1 C7
U 1 1 5936F07A
P 10700 5400
F 0 "C7" H 10725 5500 50  0000 L CNN
F 1 "10uF" H 10725 5300 50  0000 L CNN
F 2 "" H 10700 5400 50  0001 C CNN
F 3 "" H 10700 5400 50  0001 C CNN
	1    10700 5400
	1    0    0    -1  
$EndComp
$Comp
L CP1 C8
U 1 1 5936F07B
P 10700 5800
F 0 "C8" H 10725 5900 50  0000 L CNN
F 1 "0.1uF" H 10725 5700 50  0000 L CNN
F 2 "" H 10700 5800 50  0001 C CNN
F 3 "" H 10700 5800 50  0001 C CNN
	1    10700 5800
	1    0    0    -1  
$EndComp
$Comp
L CP1 C11
U 1 1 5936F07C
P 11200 6350
F 0 "C11" H 11225 6450 50  0000 L CNN
F 1 "0.1uF" H 11225 6250 50  0000 L CNN
F 2 "" H 11200 6350 50  0001 C CNN
F 3 "" H 11200 6350 50  0001 C CNN
	1    11200 6350
	1    0    0    -1  
$EndComp
$Comp
L MPXV2010 U6
U 1 1 5936F086
P 8700 5400
F 0 "U6" H 8700 5000 60  0000 C CNN
F 1 "MPXV2010" H 8700 5750 60  0000 C CNN
F 2 "" H 8700 5400 60  0001 C CNN
F 3 "" H 8700 5400 60  0001 C CNN
	1    8700 5400
	1    0    0    -1  
$EndComp
$Comp
L BC559 Q2
U 1 1 5936F088
P 11600 4850
F 0 "Q2" H 11800 4925 50  0000 L CNN
F 1 "BC559" H 11800 4850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 11800 4775 50  0001 L CIN
F 3 "" H 11600 4850 50  0001 L CNN
	1    11600 4850
	-1   0    0    1   
$EndComp
$Comp
L HX711 U7
U 1 1 5936FA51
P 9450 1550
F 0 "U7" H 9450 200 60  0000 C CNN
F 1 "HX711" H 9450 1550 60  0000 C CNN
F 2 "" H 9450 1550 60  0001 C CNN
F 3 "" H 9450 1550 60  0001 C CNN
	1    9450 1550
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5936FA52
P 8150 2150
F 0 "R9" V 8230 2150 50  0000 C CNN
F 1 "1k" V 8150 2150 50  0000 C CNN
F 2 "" V 8080 2150 50  0001 C CNN
F 3 "" H 8150 2150 50  0001 C CNN
	1    8150 2150
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5936FA53
P 8150 2550
F 0 "R10" V 8230 2550 50  0000 C CNN
F 1 "2.2k" V 8150 2550 50  0000 C CNN
F 2 "" V 8080 2550 50  0001 C CNN
F 3 "" H 8150 2550 50  0001 C CNN
	1    8150 2550
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5936FA54
P 7300 2950
F 0 "R5" V 7380 2950 50  0000 C CNN
F 1 "1.8k" V 7300 2950 50  0000 C CNN
F 2 "" V 7230 2950 50  0001 C CNN
F 3 "" H 7300 2950 50  0001 C CNN
	1    7300 2950
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5936FA55
P 7300 3350
F 0 "R6" V 7380 3350 50  0000 C CNN
F 1 "1.8k" V 7300 3350 50  0000 C CNN
F 2 "" V 7230 3350 50  0001 C CNN
F 3 "" H 7300 3350 50  0001 C CNN
	1    7300 3350
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C5
U 1 1 5936FA56
P 7550 1400
F 0 "C5" H 7575 1500 50  0000 L CNN
F 1 "10uf" H 7575 1300 50  0000 L CNN
F 2 "" H 7550 1400 50  0001 C CNN
F 3 "" H 7550 1400 50  0001 C CNN
	1    7550 1400
	0    1    1    0   
$EndComp
$Comp
L CP1 C3
U 1 1 5936FA57
P 7350 2200
F 0 "C3" H 7375 2300 50  0000 L CNN
F 1 "10uF" H 7375 2100 50  0000 L CNN
F 2 "" H 7350 2200 50  0001 C CNN
F 3 "" H 7350 2200 50  0001 C CNN
	1    7350 2200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 5936FA58
P 7350 2600
F 0 "C4" H 7375 2700 50  0000 L CNN
F 1 "0.1uF" H 7375 2500 50  0000 L CNN
F 2 "" H 7350 2600 50  0001 C CNN
F 3 "" H 7350 2600 50  0001 C CNN
	1    7350 2600
	1    0    0    -1  
$EndComp
$Comp
L CP1 C6
U 1 1 5936FA59
P 7850 3150
F 0 "C6" H 7875 3250 50  0000 L CNN
F 1 "0.1uF" H 7875 3050 50  0000 L CNN
F 2 "" H 7850 3150 50  0001 C CNN
F 3 "" H 7850 3150 50  0001 C CNN
	1    7850 3150
	1    0    0    -1  
$EndComp
$Comp
L MPXV2010 U4
U 1 1 5936FA63
P 5350 2200
F 0 "U4" H 5350 1800 60  0000 C CNN
F 1 "MPXV2010" H 5350 2550 60  0000 C CNN
F 2 "" H 5350 2200 60  0001 C CNN
F 3 "" H 5350 2200 60  0001 C CNN
	1    5350 2200
	1    0    0    -1  
$EndComp
$Comp
L BC559 Q1
U 1 1 5936FA65
P 8250 1650
F 0 "Q1" H 8450 1725 50  0000 L CNN
F 1 "BC559" H 8450 1650 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 8450 1575 50  0001 L CIN
F 3 "" H 8250 1650 50  0001 L CNN
	1    8250 1650
	-1   0    0    1   
$EndComp
$Comp
L CP1 C1
U 1 1 59372224
P 1400 5500
F 0 "C1" H 1425 5600 50  0000 L CNN
F 1 "100nF" H 1425 5400 50  0000 L CNN
F 2 "" H 1400 5500 50  0001 C CNN
F 3 "" H 1400 5500 50  0001 C CNN
	1    1400 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 59372225
P 15550 1550
F 0 "#PWR5" H 15550 1300 50  0001 C CNN
F 1 "GND" H 15550 1400 50  0000 C CNN
F 2 "" H 15550 1550 50  0001 C CNN
F 3 "" H 15550 1550 50  0001 C CNN
	1    15550 1550
	-1   0    0    1   
$EndComp
$Comp
L CP1 C2
U 1 1 59372227
P 2850 5750
F 0 "C2" H 2875 5850 50  0000 L CNN
F 1 "47pF" H 2875 5650 50  0000 L CNN
F 2 "" H 2850 5750 50  0001 C CNN
F 3 "" H 2850 5750 50  0001 C CNN
	1    2850 5750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59372228
P 3200 5750
F 0 "R2" V 3280 5750 50  0000 C CNN
F 1 "51k" V 3200 5750 50  0000 C CNN
F 2 "" V 3130 5750 50  0001 C CNN
F 3 "" H 3200 5750 50  0001 C CNN
	1    3200 5750
	1    0    0    -1  
$EndComp
$Comp
L MPXA6115A U2
U 1 1 59372229
P 2100 5500
F 0 "U2" H 2300 5250 60  0000 C CNN
F 1 "MPXA6115A" H 2050 5500 60  0000 C CNN
F 2 "" H 2400 5700 60  0001 C CNN
F 3 "" H 2400 5700 60  0001 C CNN
	1    2100 5500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR2
U 1 1 5937222A
P 15100 1100
F 0 "#PWR2" H 15100 950 50  0001 C CNN
F 1 "VCC" H 15100 1250 50  0000 C CNN
F 2 "" H 15100 1100 50  0001 C CNN
F 3 "" H 15100 1100 50  0001 C CNN
	1    15100 1100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR4
U 1 1 5937222B
P 15550 1100
F 0 "#PWR4" H 15550 850 50  0001 C CNN
F 1 "GND" H 15550 950 50  0000 C CNN
F 2 "" H 15550 1100 50  0001 C CNN
F 3 "" H 15550 1100 50  0001 C CNN
	1    15550 1100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 5937222C
P 15550 950
F 0 "#FLG2" H 15550 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 15550 1100 50  0000 C CNN
F 2 "" H 15550 950 50  0001 C CNN
F 3 "" H 15550 950 50  0001 C CNN
	1    15550 950 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 5937222D
P 15100 950
F 0 "#FLG1" H 15100 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 15100 1100 50  0000 C CNN
F 2 "" H 15100 950 50  0001 C CNN
F 3 "" H 15100 950 50  0001 C CNN
	1    15100 950 
	1    0    0    -1  
$EndComp
Text Label 3200 2250 2    60   ~ 0
SDA
Text Label 3200 2350 2    60   ~ 0
SCL
Text Label 3450 5500 2    60   ~ 0
ADC
Text Label 3200 1850 2    60   ~ 0
ADC
Text Label 3200 2800 2    60   ~ 0
SQW
Text Label 1950 4700 3    60   ~ 0
VCC
Text Label 1950 6300 1    60   ~ 0
GND
Text Label 15100 1750 1    60   ~ 0
VCC
Text Label 6000 2000 2    60   ~ 0
GND
Text Label 10300 2000 2    60   ~ 0
GND
Text Label 7150 1400 0    60   ~ 0
GND
Text Label 10700 1400 2    60   ~ 0
VCC
Text Label 7100 2400 0    60   ~ 0
GND
Text Label 9250 5200 2    60   ~ 0
GND
Text Label 13650 5950 2    60   ~ 0
GND
Text Label 13650 5800 2    60   ~ 0
GND
Text Label 13650 5200 2    60   ~ 0
GND
Text Label 10500 4600 0    60   ~ 0
GND
Text Label 10450 5600 0    60   ~ 0
GND
Text Label 14100 4600 2    60   ~ 0
VCC
$Comp
L MPXV2010 U8
U 1 1 5939D9A4
P 12350 2400
F 0 "U8" H 12350 2000 60  0000 C CNN
F 1 "MPXV2010" H 12350 2750 60  0000 C CNN
F 2 "" H 12350 2400 60  0001 C CNN
F 3 "" H 12350 2400 60  0001 C CNN
	1    12350 2400
	-1   0    0    1   
$EndComp
$Comp
L R R14
U 1 1 5939DB62
P 11350 3250
F 0 "R14" V 11430 3250 50  0000 C CNN
F 1 "1.8k" V 11350 3250 50  0000 C CNN
F 2 "" V 11280 3250 50  0001 C CNN
F 3 "" H 11350 3250 50  0001 C CNN
	1    11350 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 5939DC4D
P 11350 2800
F 0 "R13" V 11430 2800 50  0000 C CNN
F 1 "1.8k" V 11350 2800 50  0000 C CNN
F 2 "" V 11280 2800 50  0001 C CNN
F 3 "" H 11350 2800 50  0001 C CNN
	1    11350 2800
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C9
U 1 1 5939DD11
P 10750 3050
F 0 "C9" H 10775 3150 50  0000 L CNN
F 1 "0.1uF" H 10775 2950 50  0000 L CNN
F 2 "" H 10750 3050 50  0001 C CNN
F 3 "" H 10750 3050 50  0001 C CNN
	1    10750 3050
	1    0    0    -1  
$EndComp
Text Label 6050 2300 2    60   ~ 0
VS
Text Label 7100 1900 0    60   ~ 0
VS
Text Label 11750 2300 0    60   ~ 0
VS
Text Label 11750 2600 0    60   ~ 0
GND
Text Label 3200 3300 2    60   ~ 0
PD7
Text Label 3200 3200 2    60   ~ 0
PD6
Text Label 3200 3100 2    60   ~ 0
PD5
Text Label 3200 3000 2    60   ~ 0
PD4
Text Label 10350 2450 2    60   ~ 0
PD7
Text Label 10350 2300 2    60   ~ 0
PD6
Text Label 13650 5650 2    60   ~ 0
PD5
Text Label 13650 5500 2    60   ~ 0
PD4
Text Label 3200 2900 2    60   ~ 0
PD3
$Comp
L LED D1
U 1 1 593A2420
P 5250 9850
F 0 "D1" H 5250 9950 50  0000 C CNN
F 1 "LED" H 5250 9750 50  0000 C CNN
F 2 "" H 5250 9850 50  0001 C CNN
F 3 "" H 5250 9850 50  0001 C CNN
	1    5250 9850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 593A24FD
P 5800 9850
F 0 "R1" V 5880 9850 50  0000 C CNN
F 1 "300" V 5800 9850 50  0000 C CNN
F 2 "" V 5730 9850 50  0001 C CNN
F 3 "" H 5800 9850 50  0001 C CNN
	1    5800 9850
	0    1    1    0   
$EndComp
Text Label 6300 9850 2    60   ~ 0
GND
Text Label 4600 9850 0    60   ~ 0
PD3
$Comp
L ICSP U3
U 1 1 593A3A11
P 8600 9500
F 0 "U3" H 8600 8900 60  0000 C CNN
F 1 "ICSP" H 8600 9500 60  0000 C CNN
F 2 "" H 8600 9500 60  0001 C CNN
F 3 "" H 8600 9500 60  0001 C CNN
	1    8600 9500
	1    0    0    -1  
$EndComp
Text Label 9450 9650 2    60   ~ 0
VCC
Text Label 9450 9950 2    60   ~ 0
GND
Text Label 7800 9950 0    60   ~ 0
RST
$Comp
L R R8
U 1 1 593A426C
P 2350 9700
F 0 "R8" V 2430 9700 50  0000 C CNN
F 1 "10k" V 2350 9700 50  0000 C CNN
F 2 "" V 2280 9700 50  0001 C CNN
F 3 "" H 2350 9700 50  0001 C CNN
	1    2350 9700
	1    0    0    -1  
$EndComp
Text Label 2350 9350 3    60   ~ 0
VCC
Text Label 2850 9950 2    60   ~ 0
RST
$Comp
L SW_Push SW1
U 1 1 593F1EBD
P 1950 9950
F 0 "SW1" H 2000 10050 50  0000 L CNN
F 1 "SW_Push" H 1950 9890 50  0000 C CNN
F 2 "" H 1950 10150 50  0001 C CNN
F 3 "" H 1950 10150 50  0001 C CNN
	1    1950 9950
	1    0    0    -1  
$EndComp
Text Label 1550 9950 0    60   ~ 0
GND
Text Label 850  1000 0    60   ~ 0
VCC
Text Label 900  3300 0    60   ~ 0
GND
Text Label 3200 2450 2    60   ~ 0
RST
Text Label 15550 1750 1    60   ~ 0
GND
NoConn ~ 1100 1300
NoConn ~ 1100 1600
NoConn ~ 1100 3200
NoConn ~ 3000 1000
NoConn ~ 3000 1100
NoConn ~ 3000 1200
NoConn ~ 3000 1300
NoConn ~ 3000 1400
NoConn ~ 3000 1500
NoConn ~ 3000 1600
NoConn ~ 3000 1700
NoConn ~ 3000 2050
NoConn ~ 3000 2150
NoConn ~ 10050 2150
NoConn ~ 13400 5350
NoConn ~ 8100 9650
NoConn ~ 8100 9800
NoConn ~ 9100 9800
$Comp
L Battery_Cell BT1
U 1 1 596F8CDE
P 900 7950
F 0 "BT1" H 1000 8050 50  0000 L CNN
F 1 "Battery_Cell" H 1000 7950 50  0000 L CNN
F 2 "" V 900 8010 50  0001 C CNN
F 3 "" V 900 8010 50  0001 C CNN
	1    900  7950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 596F8D89
P 900 8550
F 0 "#PWR1" H 900 8300 50  0001 C CNN
F 1 "GND" H 900 8400 50  0000 C CNN
F 2 "" H 900 8550 50  0001 C CNN
F 3 "" H 900 8550 50  0001 C CNN
	1    900  8550
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 596F8DF7
P 1900 7600
F 0 "R3" V 1980 7600 50  0000 C CNN
F 1 "80k" V 1900 7600 50  0000 C CNN
F 2 "" V 1830 7600 50  0001 C CNN
F 3 "" H 1900 7600 50  0001 C CNN
	1    1900 7600
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 596F8EC6
P 1900 8100
F 0 "R4" V 1980 8100 50  0000 C CNN
F 1 "50k" V 1900 8100 50  0000 C CNN
F 2 "" V 1830 8100 50  0001 C CNN
F 3 "" H 1900 8100 50  0001 C CNN
	1    1900 8100
	1    0    0    -1  
$EndComp
$Comp
L LM7805 U5
U 1 1 596F8F5E
P 2950 7800
F 0 "U5" H 3100 7604 50  0000 C CNN
F 1 "LM7805" H 2950 8000 50  0000 C CNN
F 2 "" H 2950 7800 50  0001 C CNN
F 3 "" H 2950 7800 50  0001 C CNN
	1    2950 7800
	1    0    0    -1  
$EndComp
$Comp
L AP1117 U10
U 1 1 596F901F
P 4450 7750
F 0 "U10" H 4550 7500 50  0000 C CNN
F 1 "AP1117" H 4450 8000 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 4450 7400 50  0001 C CNN
F 3 "" H 4550 7500 50  0001 C CNN
	1    4450 7750
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 596FA1B8
P 2300 8100
F 0 "C12" H 2325 8200 50  0000 L CNN
F 1 "0.33uF" H 2325 8000 50  0000 L CNN
F 2 "" H 2338 7950 50  0001 C CNN
F 3 "" H 2300 8100 50  0001 C CNN
	1    2300 8100
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 596FA27B
P 3450 8100
F 0 "C13" H 3475 8200 50  0000 L CNN
F 1 "0.1uF" H 3475 8000 50  0000 L CNN
F 2 "" H 3488 7950 50  0001 C CNN
F 3 "" H 3450 8100 50  0001 C CNN
	1    3450 8100
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 596FA350
P 3950 8050
F 0 "C14" H 3975 8150 50  0000 L CNN
F 1 "0.22uF" H 3975 7950 50  0000 L CNN
F 2 "" H 3988 7900 50  0001 C CNN
F 3 "" H 3950 8050 50  0001 C CNN
	1    3950 8050
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 596FBC36
P 5450 7950
F 0 "R17" V 5530 7950 50  0000 C CNN
F 1 "2.2k" V 5450 7950 50  0000 C CNN
F 2 "" V 5380 7950 50  0001 C CNN
F 3 "" H 5450 7950 50  0001 C CNN
	1    5450 7950
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 596FBD87
P 5450 8350
F 0 "R18" V 5530 8350 50  0000 C CNN
F 1 "3k" V 5450 8350 50  0000 C CNN
F 2 "" V 5380 8350 50  0001 C CNN
F 3 "" H 5450 8350 50  0001 C CNN
	1    5450 8350
	1    0    0    -1  
$EndComp
Text Label 2100 7850 2    60   ~ 0
PC1
Text Label 3200 1950 2    60   ~ 0
PC1
$Comp
L ATMEGA328P-PU U1
U 1 1 5977A656
P 2000 2100
F 0 "U1" H 1250 3350 50  0000 L BNN
F 1 "ATMEGA328P-PU" H 2400 700 50  0000 L BNN
F 2 "DIL28" H 2000 2100 50  0001 C CIN
F 3 "" H 2000 2100 50  0001 C CNN
	1    2000 2100
	1    0    0    -1  
$EndComp
$Comp
L DataLogger U12
U 1 1 5977C26D
P 7750 8200
F 0 "U12" H 8100 7650 60  0000 C CNN
F 1 "DataLogger" H 7750 8750 60  0000 C CNN
F 2 "" H 7750 8200 60  0001 C CNN
F 3 "" H 7750 8200 60  0001 C CNN
	1    7750 8200
	1    0    0    -1  
$EndComp
NoConn ~ 8300 8050
$Comp
L Jumper JP3
U 1 1 5977DCF2
P 8850 7850
F 0 "JP3" H 8850 8000 50  0000 C CNN
F 1 "Jumper" H 8850 7770 50  0000 C CNN
F 2 "" H 8850 7850 50  0001 C CNN
F 3 "" H 8850 7850 50  0001 C CNN
	1    8850 7850
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP4
U 1 1 5977DDCD
P 8850 8350
F 0 "JP4" H 8850 8500 50  0000 C CNN
F 1 "Jumper" H 8850 8270 50  0000 C CNN
F 2 "" H 8850 8350 50  0001 C CNN
F 3 "" H 8850 8350 50  0001 C CNN
	1    8850 8350
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP5
U 1 1 5977E321
P 8850 8550
F 0 "JP5" H 8850 8700 50  0000 C CNN
F 1 "Jumper" H 8850 8470 50  0000 C CNN
F 2 "" H 8850 8550 50  0001 C CNN
F 3 "" H 8850 8550 50  0001 C CNN
	1    8850 8550
	-1   0    0    1   
$EndComp
Text Label 5800 7750 2    60   ~ 0
3V3
Text Label 3700 7750 2    60   ~ 0
VCC
Text Label 9400 8350 2    60   ~ 0
3V3
Text Label 9400 8550 2    60   ~ 0
GND
Text Label 9400 7850 2    60   ~ 0
TX
Text Label 3200 2600 2    60   ~ 0
RX
Text Label 3200 2700 2    60   ~ 0
TX
$Comp
L CONN_01X05 J1
U 1 1 5978056C
P 11200 8150
F 0 "J1" H 11200 8450 50  0000 C CNN
F 1 "CONN_01X05" V 11300 8150 50  0000 C CNN
F 2 "" H 11200 8150 50  0001 C CNN
F 3 "" H 11200 8150 50  0001 C CNN
	1    11200 8150
	1    0    0    -1  
$EndComp
Text Label 10800 7950 0    60   ~ 0
TX
Text Label 10800 8050 0    60   ~ 0
RX
Text Label 10800 8150 0    60   ~ 0
GND
Text Label 10800 8250 0    60   ~ 0
VCC
Text Label 10800 8350 0    60   ~ 0
3V3
$Comp
L DS3231 U11
U 1 1 5977ADB5
P 5450 5050
F 0 "U11" H 5850 4150 60  0000 C CNN
F 1 "DS3231" H 5450 5050 60  0000 C CNN
F 2 "" H 5450 5050 60  0001 C CNN
F 3 "" H 5450 5050 60  0001 C CNN
	1    5450 5050
	1    0    0    -1  
$EndComp
NoConn ~ 4750 4450
NoConn ~ 4750 4900
Text Label 6400 4900 2    60   ~ 0
GND
Text Label 6400 5200 2    60   ~ 0
GND
Text Label 6400 5350 2    60   ~ 0
GND
Text Label 6400 5500 2    60   ~ 0
GND
Text Label 6400 5650 2    60   ~ 0
GND
Text Label 4500 5200 0    60   ~ 0
GND
Text Label 4500 5350 0    60   ~ 0
GND
Text Label 4500 5500 0    60   ~ 0
GND
Text Label 4500 5650 0    60   ~ 0
GND
$Comp
L R R7
U 1 1 5977D272
P 4150 4650
F 0 "R7" V 4230 4650 50  0000 C CNN
F 1 "R" V 4150 4650 50  0000 C CNN
F 2 "" V 4080 4650 50  0001 C CNN
F 3 "" H 4150 4650 50  0001 C CNN
	1    4150 4650
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5977D5BF
P 3600 4350
F 0 "C15" H 3625 4450 50  0000 L CNN
F 1 "C" H 3625 4250 50  0000 L CNN
F 2 "" H 3638 4200 50  0001 C CNN
F 3 "" H 3600 4350 50  0001 C CNN
	1    3600 4350
	0    1    1    0   
$EndComp
Text Label 3250 4350 0    60   ~ 0
GND
Text Label 4500 4100 3    60   ~ 0
VCC
$Comp
L Jumper JP1
U 1 1 5977DBAA
P 6750 4450
F 0 "JP1" H 6750 4600 50  0000 C CNN
F 1 "Jumper" H 6750 4370 50  0000 C CNN
F 2 "" H 6750 4450 50  0001 C CNN
F 3 "" H 6750 4450 50  0001 C CNN
	1    6750 4450
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP2
U 1 1 5977DC88
P 6750 4600
F 0 "JP2" H 6750 4750 50  0000 C CNN
F 1 "Jumper" H 6750 4520 50  0000 C CNN
F 2 "" H 6750 4600 50  0001 C CNN
F 3 "" H 6750 4600 50  0001 C CNN
	1    6750 4600
	-1   0    0    1   
$EndComp
$Comp
L Battery_Cell BT2
U 1 1 5977ED4B
P 6600 5250
F 0 "BT2" H 6700 5350 50  0000 L CNN
F 1 "3V" H 6700 5250 50  0000 L CNN
F 2 "" V 6600 5310 50  0001 C CNN
F 3 "" V 6600 5310 50  0001 C CNN
	1    6600 5250
	1    0    0    -1  
$EndComp
Text Label 6600 5500 1    60   ~ 0
GND
Text Label 3750 4900 0    60   ~ 0
SQW
Wire Wire Line
	11500 5500 11500 5600
Wire Wire Line
	12200 6550 12200 5950
Wire Wire Line
	10800 6550 12200 6550
Wire Wire Line
	11200 6500 11200 6550
Connection ~ 11200 6550
Wire Wire Line
	10500 4600 10750 4600
Wire Wire Line
	11050 4600 14100 4600
Wire Wire Line
	12200 4900 11950 4900
Wire Wire Line
	11950 4900 11950 4600
Connection ~ 11950 4600
Wire Wire Line
	13400 4900 13550 4900
Wire Wire Line
	13550 4900 13550 4600
Connection ~ 13550 4600
Wire Wire Line
	12200 5800 12100 5800
Wire Wire Line
	12100 5800 12100 6150
Wire Wire Line
	12100 6150 10800 6150
Wire Wire Line
	11200 6200 11200 6150
Connection ~ 11200 6150
Wire Wire Line
	10500 6150 9950 6150
Wire Wire Line
	9950 6150 9950 5650
Wire Wire Line
	9950 5650 9100 5650
Wire Wire Line
	9700 6550 10500 6550
Wire Wire Line
	9700 5350 9700 6550
Wire Wire Line
	12200 5650 11950 5650
Wire Wire Line
	11950 5650 11950 6050
Wire Wire Line
	11950 6050 10700 6050
Wire Wire Line
	10700 6050 10700 5950
Wire Wire Line
	10700 5550 10700 5650
Wire Wire Line
	10450 5600 11150 5600
Connection ~ 10700 5600
Wire Wire Line
	12200 5500 11800 5500
Wire Wire Line
	11800 5500 11800 5900
Wire Wire Line
	11800 5900 11150 5900
Wire Wire Line
	11150 5900 11150 5600
Connection ~ 11500 5900
Wire Wire Line
	12200 5350 11700 5350
Wire Wire Line
	11700 5350 11700 5550
Wire Wire Line
	11700 5550 11500 5550
Connection ~ 11500 5550
Wire Wire Line
	12200 5200 11800 5200
Wire Wire Line
	11800 5200 11800 5100
Wire Wire Line
	11800 5100 9800 5100
Wire Wire Line
	11500 5050 11500 5200
Connection ~ 11500 5100
Wire Wire Line
	10700 5250 10700 5100
Connection ~ 10700 5100
Wire Wire Line
	13400 5050 13750 5050
Wire Wire Line
	13400 5800 13650 5800
Wire Wire Line
	13400 5950 13650 5950
Wire Wire Line
	9800 5100 9800 5500
Wire Wire Line
	9800 5500 9100 5500
Wire Wire Line
	9250 5200 9100 5200
Wire Wire Line
	9700 5350 9100 5350
Wire Wire Line
	13750 5050 13750 4600
Connection ~ 13750 4600
Wire Wire Line
	11800 4850 11850 4850
Wire Wire Line
	11850 4850 11850 5050
Wire Wire Line
	11850 5050 12200 5050
Wire Wire Line
	11500 4650 11500 4600
Connection ~ 11500 4600
Wire Wire Line
	13650 5200 13400 5200
Wire Wire Line
	8150 2300 8150 2400
Wire Wire Line
	8850 3350 8850 2750
Wire Wire Line
	7450 3350 8850 3350
Wire Wire Line
	7850 3300 7850 3350
Connection ~ 7850 3350
Wire Wire Line
	7150 1400 7400 1400
Wire Wire Line
	7700 1400 10700 1400
Wire Wire Line
	8850 1700 8600 1700
Wire Wire Line
	8600 1700 8600 1400
Connection ~ 8600 1400
Wire Wire Line
	10050 1700 10200 1700
Wire Wire Line
	10200 1700 10200 1400
Connection ~ 10200 1400
Wire Wire Line
	8850 2600 8750 2600
Wire Wire Line
	8750 2600 8750 2950
Wire Wire Line
	8750 2950 7450 2950
Wire Wire Line
	7850 3000 7850 2950
Connection ~ 7850 2950
Wire Wire Line
	7150 2950 6600 2950
Wire Wire Line
	6600 2950 6600 2450
Wire Wire Line
	6600 2450 5750 2450
Wire Wire Line
	6350 3350 7150 3350
Wire Wire Line
	6350 2150 6350 3350
Wire Wire Line
	8850 2450 8600 2450
Wire Wire Line
	8600 2450 8600 2850
Wire Wire Line
	8600 2850 7350 2850
Wire Wire Line
	7350 2850 7350 2750
Wire Wire Line
	7350 2350 7350 2450
Wire Wire Line
	7100 2400 7800 2400
Connection ~ 7350 2400
Wire Wire Line
	8850 2300 8450 2300
Wire Wire Line
	8450 2300 8450 2700
Wire Wire Line
	8450 2700 7800 2700
Wire Wire Line
	7800 2700 7800 2400
Connection ~ 8150 2700
Wire Wire Line
	8850 2150 8350 2150
Wire Wire Line
	8350 2150 8350 2350
Wire Wire Line
	8350 2350 8150 2350
Connection ~ 8150 2350
Wire Wire Line
	8850 2000 8450 2000
Wire Wire Line
	8450 2000 8450 1900
Wire Wire Line
	8150 1850 8150 2000
Connection ~ 8150 1900
Wire Wire Line
	7350 2050 7350 1900
Connection ~ 7350 1900
Wire Wire Line
	10050 1850 10400 1850
Wire Wire Line
	5750 2000 6000 2000
Wire Wire Line
	6350 2150 5750 2150
Wire Wire Line
	10400 1850 10400 1400
Connection ~ 10400 1400
Wire Wire Line
	8450 1650 8500 1650
Wire Wire Line
	8500 1650 8500 1850
Wire Wire Line
	8150 1450 8150 1400
Connection ~ 8150 1400
Wire Wire Line
	10300 2000 10050 2000
Wire Wire Line
	15100 950  15100 1100
Wire Wire Line
	15550 950  15550 1100
Wire Wire Line
	1950 4950 1400 4950
Wire Wire Line
	1400 4950 1400 5350
Connection ~ 1950 4950
Wire Wire Line
	1950 6000 1950 6300
Wire Wire Line
	1400 5650 1400 6050
Wire Wire Line
	1400 6050 3200 6050
Connection ~ 1950 6050
Wire Wire Line
	3200 6050 3200 5900
Wire Wire Line
	2850 5900 2850 6050
Connection ~ 2850 6050
Wire Wire Line
	2800 5500 3450 5500
Wire Wire Line
	2850 5600 2850 5500
Connection ~ 2850 5500
Wire Wire Line
	3200 5600 3200 5500
Connection ~ 3200 5500
Wire Wire Line
	1950 4700 1950 5000
Wire Wire Line
	15100 1550 15100 1750
Wire Wire Line
	10750 3200 10750 3250
Connection ~ 10750 3250
Wire Wire Line
	10750 2900 10750 2800
Connection ~ 10750 2800
Wire Wire Line
	8450 1900 7100 1900
Wire Wire Line
	5750 2300 6050 2300
Wire Wire Line
	11950 2300 11750 2300
Wire Wire Line
	11550 2150 11950 2150
Wire Wire Line
	11550 2150 11550 2800
Wire Wire Line
	11550 2800 11500 2800
Wire Wire Line
	10400 2800 11200 2800
Wire Wire Line
	10400 2800 10400 2600
Wire Wire Line
	10400 2600 10050 2600
Wire Wire Line
	11950 2450 11650 2450
Wire Wire Line
	11650 2450 11650 3250
Wire Wire Line
	11650 3250 11500 3250
Wire Wire Line
	10200 3250 11200 3250
Wire Wire Line
	10200 3250 10200 2750
Wire Wire Line
	10200 2750 10050 2750
Wire Wire Line
	11950 2600 11750 2600
Wire Wire Line
	10050 2450 10350 2450
Wire Wire Line
	10050 2300 10350 2300
Wire Wire Line
	13400 5650 13650 5650
Wire Wire Line
	13400 5500 13650 5500
Wire Wire Line
	5100 9850 4600 9850
Wire Wire Line
	5400 9850 5650 9850
Wire Wire Line
	5950 9850 6300 9850
Wire Wire Line
	9100 9650 9450 9650
Wire Wire Line
	9100 9950 9450 9950
Wire Wire Line
	8100 9950 7800 9950
Wire Wire Line
	2150 9950 2850 9950
Wire Wire Line
	2350 9850 2350 9950
Connection ~ 2350 9950
Wire Wire Line
	2350 9550 2350 9350
Wire Wire Line
	1750 9950 1550 9950
Wire Wire Line
	3000 1850 3200 1850
Wire Wire Line
	3000 2350 3200 2350
Wire Wire Line
	3000 2250 3200 2250
Wire Wire Line
	3000 2450 3200 2450
Wire Wire Line
	3000 2800 3200 2800
Wire Wire Line
	3000 3300 3200 3300
Wire Wire Line
	3000 3200 3200 3200
Wire Wire Line
	3000 3100 3200 3100
Wire Wire Line
	3000 3000 3200 3000
Wire Wire Line
	1100 3300 900  3300
Wire Wire Line
	1100 1000 850  1000
Wire Wire Line
	15550 1550 15550 1750
Wire Wire Line
	8500 1850 8850 1850
Wire Wire Line
	900  8050 900  8550
Wire Wire Line
	1900 8250 1900 8400
Wire Wire Line
	900  8400 5000 8400
Connection ~ 900  8400
Wire Wire Line
	1900 7750 1900 7950
Wire Wire Line
	1900 7450 1900 7250
Wire Wire Line
	900  7250 3850 7250
Wire Wire Line
	900  7250 900  7750
Wire Wire Line
	2300 7250 2300 7950
Wire Wire Line
	2300 7750 2550 7750
Connection ~ 1900 7250
Wire Wire Line
	3850 7250 3850 7750
Wire Wire Line
	3850 7750 4150 7750
Connection ~ 2300 7250
Wire Wire Line
	2950 8400 2950 8050
Connection ~ 1900 8400
Connection ~ 2950 8400
Wire Wire Line
	3350 7750 3700 7750
Wire Wire Line
	4750 7750 5800 7750
Connection ~ 2300 7750
Wire Wire Line
	2300 8250 2300 8400
Connection ~ 2300 8400
Wire Wire Line
	3450 7750 3450 7950
Connection ~ 3450 7750
Wire Wire Line
	3450 8250 3450 8400
Connection ~ 3450 8400
Wire Wire Line
	3950 7900 3950 7750
Connection ~ 3950 7750
Wire Wire Line
	3950 8200 3950 8400
Connection ~ 3950 8400
Wire Wire Line
	5450 8100 5450 8200
Wire Wire Line
	5450 8500 5000 8500
Wire Wire Line
	5000 8500 5000 8400
Wire Wire Line
	5450 7800 5450 7750
Connection ~ 5450 7750
Wire Wire Line
	4450 8050 4450 8150
Wire Wire Line
	4450 8150 5450 8150
Connection ~ 5450 8150
Wire Wire Line
	1900 7850 2100 7850
Connection ~ 1900 7850
Wire Wire Line
	3000 1950 3200 1950
Wire Wire Line
	3000 2900 3200 2900
Wire Wire Line
	8300 7850 8550 7850
Wire Wire Line
	8300 8350 8550 8350
Wire Wire Line
	8300 8550 8550 8550
Wire Wire Line
	9150 7850 9400 7850
Wire Wire Line
	9150 8350 9400 8350
Wire Wire Line
	9150 8550 9400 8550
Wire Wire Line
	3000 2600 3200 2600
Wire Wire Line
	3000 2700 3200 2700
Wire Wire Line
	11000 7950 10800 7950
Wire Wire Line
	11000 8050 10800 8050
Wire Wire Line
	11000 8150 10800 8150
Wire Wire Line
	11000 8250 10800 8250
Wire Wire Line
	11000 8350 10800 8350
Wire Wire Line
	4500 4600 4750 4600
Wire Wire Line
	4750 5200 4500 5200
Wire Wire Line
	4750 5350 4500 5350
Wire Wire Line
	4750 5500 4500 5500
Wire Wire Line
	4750 5650 4500 5650
Wire Wire Line
	6150 5200 6400 5200
Wire Wire Line
	6150 5350 6400 5350
Wire Wire Line
	6150 5500 6400 5500
Wire Wire Line
	6150 5650 6400 5650
Wire Wire Line
	6150 4900 6400 4900
Wire Wire Line
	6150 4450 6450 4450
Wire Wire Line
	6150 4600 6450 4600
Wire Wire Line
	4750 4750 4500 4750
Wire Wire Line
	4500 4100 4500 4600
Wire Wire Line
	4500 4350 3750 4350
Wire Wire Line
	4500 4750 4500 4900
Wire Wire Line
	4500 4900 3750 4900
Wire Wire Line
	4150 4800 4150 4900
Connection ~ 4150 4900
Wire Wire Line
	4150 4500 4150 4350
Connection ~ 4150 4350
Wire Wire Line
	3450 4350 3250 4350
Connection ~ 4500 4350
Wire Wire Line
	6150 4750 6600 4750
Wire Wire Line
	6600 4750 6600 5050
Wire Wire Line
	6600 5350 6600 5500
Wire Wire Line
	7050 4450 7650 4450
Wire Wire Line
	7050 4600 7650 4600
Wire Wire Line
	7150 4600 7150 4800
Connection ~ 7150 4600
Wire Wire Line
	7350 4450 7350 4800
Connection ~ 7350 4450
$Comp
L R R19
U 1 1 59785E9B
P 7150 4950
F 0 "R19" V 7230 4950 50  0000 C CNN
F 1 "750" V 7150 4950 50  0000 C CNN
F 2 "" V 7080 4950 50  0001 C CNN
F 3 "" H 7150 4950 50  0001 C CNN
	1    7150 4950
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 59785F64
P 7350 4950
F 0 "R20" V 7430 4950 50  0000 C CNN
F 1 "750" V 7350 4950 50  0000 C CNN
F 2 "" V 7280 4950 50  0001 C CNN
F 3 "" H 7350 4950 50  0001 C CNN
	1    7350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5100 7350 5250
Wire Wire Line
	7150 5250 7650 5250
Wire Wire Line
	7150 5100 7150 5250
Connection ~ 7350 5250
Text Label 7650 5250 2    60   ~ 0
VCC
Text Label 7650 4450 2    60   ~ 0
SCL
Text Label 7650 4600 2    60   ~ 0
SDA
$EndSCHEMATC
