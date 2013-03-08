EESchema Schematic File Version 2  date Wed 06 Mar 2013 06:00:14 PM CET
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
LIBS:seldacuator-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "25 feb 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4250 2100 4300 2100
Wire Wire Line
	6950 1900 4750 1900
Connection ~ 6550 1450
Wire Wire Line
	6550 1450 6550 2350
Connection ~ 4750 1900
Wire Wire Line
	4300 1700 4300 1650
Wire Wire Line
	6950 2100 6950 2150
Wire Bus Line
	5650 5000 4250 5000
Wire Bus Line
	5650 5000 5650 2500
Wire Wire Line
	6200 4850 6550 4850
Wire Wire Line
	6200 4850 6200 4800
Connection ~ 6200 4350
Wire Wire Line
	6200 4300 6200 4400
Connection ~ 6200 3850
Wire Wire Line
	6200 3850 6550 3850
Connection ~ 6200 3350
Wire Wire Line
	6550 3350 6200 3350
Wire Wire Line
	6200 2900 6200 2800
Wire Wire Line
	6200 2400 6200 2350
Wire Wire Line
	6200 2350 6550 2350
Wire Wire Line
	6550 2850 6200 2850
Connection ~ 6200 2850
Wire Wire Line
	6200 3400 6200 3300
Wire Wire Line
	6200 3900 6200 3800
Wire Wire Line
	6550 4350 6200 4350
Wire Wire Line
	6550 4850 6550 4900
Wire Wire Line
	4750 4900 4750 4850
Wire Wire Line
	5100 4350 4750 4350
Wire Wire Line
	5100 3900 5100 3800
Wire Wire Line
	5100 3400 5100 3300
Connection ~ 5100 2850
Wire Wire Line
	5100 2850 4750 2850
Wire Bus Line
	4250 5000 4250 3150
Wire Wire Line
	3350 3450 4150 3450
Wire Wire Line
	3300 3250 4150 3250
Wire Wire Line
	5900 4600 5900 4700
Wire Wire Line
	5900 4700 5750 4700
Wire Wire Line
	5550 4100 5400 4100
Wire Wire Line
	5750 3600 5900 3600
Wire Wire Line
	5550 2600 5400 2600
Wire Wire Line
	5900 3100 5750 3100
Wire Wire Line
	5750 2600 5900 2600
Wire Wire Line
	5550 3100 5400 3100
Wire Wire Line
	5400 3600 5550 3600
Wire Wire Line
	5900 4100 5750 4100
Wire Wire Line
	5400 4600 5550 4600
Wire Wire Line
	5550 4600 5550 4500
Wire Wire Line
	3300 3150 4150 3150
Wire Wire Line
	4150 3350 3300 3350
Wire Wire Line
	4150 3550 3300 3550
Wire Wire Line
	5100 2350 4750 2350
Wire Wire Line
	5100 2350 5100 2400
Wire Wire Line
	5100 2900 5100 2800
Wire Wire Line
	4750 3350 5100 3350
Connection ~ 5100 3350
Wire Wire Line
	4750 3850 5100 3850
Connection ~ 5100 3850
Wire Wire Line
	5100 4300 5100 4400
Connection ~ 5100 4350
Wire Wire Line
	5100 4800 5100 4850
Wire Wire Line
	5100 4850 4750 4850
Wire Wire Line
	4300 2100 4300 2150
Wire Wire Line
	6950 1650 6950 1700
Wire Wire Line
	4750 2350 4750 1900
Wire Wire Line
	4750 1450 6950 1450
Wire Wire Line
	4300 1650 4250 1650
$Comp
L R R?
U 1 1 512632BD
P 4500 1450
F 0 "R?" V 4580 1450 50  0000 C CNN
F 1 "R" V 4500 1450 50  0000 C CNN
	1    4500 1450
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 51263285
P 4500 1900
F 0 "R?" V 4580 1900 50  0000 C CNN
F 1 "R" V 4500 1900 50  0000 C CNN
	1    4500 1900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 51263259
P 6950 2150
F 0 "#PWR?" H 6950 2150 30  0001 C CNN
F 1 "GND" H 6950 2080 30  0001 C CNN
	1    6950 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 51263255
P 4300 2150
F 0 "#PWR?" H 4300 2150 30  0001 C CNN
F 1 "GND" H 4300 2080 30  0001 C CNN
	1    4300 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 51263252
P 4300 1700
F 0 "#PWR?" H 4300 1700 30  0001 C CNN
F 1 "GND" H 4300 1630 30  0001 C CNN
	1    4300 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5126324E
P 6950 1700
F 0 "#PWR?" H 6950 1700 30  0001 C CNN
F 1 "GND" H 6950 1630 30  0001 C CNN
	1    6950 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 5126322C
P 7300 1550
F 0 "P?" V 7250 1550 40  0000 C CNN
F 1 "CONN_2" V 7350 1550 40  0000 C CNN
	1    7300 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 51263229
P 3900 2000
F 0 "P?" V 3850 2000 40  0000 C CNN
F 1 "CONN_2" V 3950 2000 40  0000 C CNN
	1    3900 2000
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 51263209
P 3900 1550
F 0 "P?" V 3850 1550 40  0000 C CNN
F 1 "CONN_2" V 3950 1550 40  0000 C CNN
	1    3900 1550
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 512631B0
P 6550 4600
F 0 "R?" V 6630 4600 50  0000 C CNN
F 1 "R" V 6550 4600 50  0000 C CNN
	1    6550 4600
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 512631AF
P 6550 4100
F 0 "R?" V 6630 4100 50  0000 C CNN
F 1 "R" V 6550 4100 50  0000 C CNN
	1    6550 4100
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 512631AE
P 6550 3600
F 0 "R?" V 6630 3600 50  0000 C CNN
F 1 "R" V 6550 3600 50  0000 C CNN
	1    6550 3600
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 512631AD
P 6550 3100
F 0 "R?" V 6630 3100 50  0000 C CNN
F 1 "R" V 6550 3100 50  0000 C CNN
	1    6550 3100
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 512631AC
P 6550 2600
F 0 "R?" V 6630 2600 50  0000 C CNN
F 1 "R" V 6550 2600 50  0000 C CNN
	1    6550 2600
	1    0    0    1   
$EndComp
$Comp
L NPN Q?
U 1 1 512631AB
P 6100 4600
F 0 "Q?" H 6100 4450 50  0000 R CNN
F 1 "NPN" H 6100 4750 50  0000 R CNN
	1    6100 4600
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 512631A9
P 6100 3600
F 0 "Q?" H 6100 3450 50  0000 R CNN
F 1 "NPN" H 6100 3750 50  0000 R CNN
	1    6100 3600
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 512631A8
P 6100 3100
F 0 "Q?" H 6100 2950 50  0000 R CNN
F 1 "NPN" H 6100 3250 50  0000 R CNN
	1    6100 3100
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 512631A7
P 6100 2600
F 0 "Q?" H 6100 2450 50  0000 R CNN
F 1 "NPN" H 6100 2750 50  0000 R CNN
	1    6100 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 512631A6
P 6550 4900
F 0 "#PWR?" H 6550 4900 30  0001 C CNN
F 1 "GND" H 6550 4830 30  0001 C CNN
	1    6550 4900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5126316F
P 4750 4900
F 0 "#PWR?" H 4750 4900 30  0001 C CNN
F 1 "GND" H 4750 4830 30  0001 C CNN
	1    4750 4900
	1    0    0    -1  
$EndComp
Entry Wire Line
	4150 3150 4250 3250
Entry Wire Line
	4150 3250 4250 3350
Entry Wire Line
	4150 3350 4250 3450
Entry Wire Line
	4150 3450 4250 3550
Entry Wire Line
	4150 3550 4250 3650
Entry Wire Line
	5550 4500 5650 4600
Entry Wire Line
	5550 4100 5650 4200
Entry Wire Line
	5550 3600 5650 3700
Entry Wire Line
	5550 3100 5650 3200
Entry Wire Line
	5550 2600 5650 2700
Entry Wire Line
	5650 2500 5750 2600
Entry Wire Line
	5650 3000 5750 3100
Entry Wire Line
	5650 3500 5750 3600
Entry Wire Line
	5650 4000 5750 4100
Entry Wire Line
	5650 4600 5750 4700
$Comp
L NPN Q?
U 1 1 51263027
P 5200 2600
F 0 "Q?" H 5200 2450 50  0000 R CNN
F 1 "NPN" H 5200 2750 50  0000 R CNN
	1    5200 2600
	-1   0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 51263026
P 5200 3100
F 0 "Q?" H 5200 2950 50  0000 R CNN
F 1 "NPN" H 5200 3250 50  0000 R CNN
	1    5200 3100
	-1   0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 51263025
P 5200 3600
F 0 "Q?" H 5200 3450 50  0000 R CNN
F 1 "NPN" H 5200 3750 50  0000 R CNN
	1    5200 3600
	-1   0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 51263024
P 5200 4100
F 0 "Q?" H 5200 3950 50  0000 R CNN
F 1 "NPN" H 5200 4250 50  0000 R CNN
	1    5200 4100
	-1   0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 51263023
P 5200 4600
F 0 "Q?" H 5200 4450 50  0000 R CNN
F 1 "NPN" H 5200 4750 50  0000 R CNN
	1    5200 4600
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 51263022
P 4750 2600
F 0 "R?" V 4830 2600 50  0000 C CNN
F 1 "R" V 4750 2600 50  0000 C CNN
	1    4750 2600
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 51263021
P 4750 3100
F 0 "R?" V 4830 3100 50  0000 C CNN
F 1 "R" V 4750 3100 50  0000 C CNN
	1    4750 3100
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 51263020
P 4750 3600
F 0 "R?" V 4830 3600 50  0000 C CNN
F 1 "R" V 4750 3600 50  0000 C CNN
	1    4750 3600
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5126301F
P 4750 4100
F 0 "R?" V 4830 4100 50  0000 C CNN
F 1 "R" V 4750 4100 50  0000 C CNN
	1    4750 4100
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5126301E
P 4750 4600
F 0 "R?" V 4830 4600 50  0000 C CNN
F 1 "R" V 4750 4600 50  0000 C CNN
	1    4750 4600
	-1   0    0    1   
$EndComp
$Comp
L ATMEGA168-P IC?
U 1 1 51262FE3
P 2400 3450
F 0 "IC?" H 1600 4750 50  0000 L BNN
F 1 "ATMEGA168-P" H 2550 2100 50  0000 L BNN
F 2 "DIL28" H 1700 2150 50  0001 C CNN
	1    2400 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 51262FB9
P 7300 2000
F 0 "P?" V 7250 2000 40  0000 C CNN
F 1 "CONN_2" V 7350 2000 40  0000 C CNN
	1    7300 2000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
