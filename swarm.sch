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
LIBS:stm32
LIBS:swarm-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L +3.3V #PWR01
U 1 1 58134F73
P 6500 1350
F 0 "#PWR01" H 6500 1200 50  0001 C CNN
F 1 "+3.3V" H 6500 1490 50  0000 C CNN
F 2 "" H 6500 1350 50  0000 C CNN
F 3 "" H 6500 1350 50  0000 C CNN
	1    6500 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58134F89
P 6500 5950
F 0 "#PWR02" H 6500 5700 50  0001 C CNN
F 1 "GND" H 6500 5800 50  0000 C CNN
F 2 "" H 6500 5950 50  0000 C CNN
F 3 "" H 6500 5950 50  0000 C CNN
	1    6500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5700 6300 5900
Connection ~ 6500 5900
Wire Wire Line
	6500 5700 6500 5950
$Comp
L STM32F103RETx U1
U 1 1 581356E3
P 6500 3700
F 0 "U1" H 3800 5625 50  0000 L BNN
F 1 "STM32F103RETx" H 9200 5625 50  0000 R BNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 9200 5575 50  0000 R TNN
F 3 "" H 6500 3700 50  0000 C CNN
	1    6500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1400 6700 1400
Wire Wire Line
	6700 1400 6700 1700
Connection ~ 6500 1400
Wire Wire Line
	6600 1700 6600 1400
Connection ~ 6600 1400
Wire Wire Line
	6500 1350 6500 1700
Wire Wire Line
	6400 1700 6400 1400
Connection ~ 6400 1400
Wire Wire Line
	6300 1400 6300 1700
Wire Wire Line
	6300 5900 6700 5900
Wire Wire Line
	6700 5900 6700 5700
Wire Wire Line
	6400 5700 6400 5900
Connection ~ 6400 5900
Wire Wire Line
	6600 5700 6600 5900
Connection ~ 6600 5900
$EndSCHEMATC
