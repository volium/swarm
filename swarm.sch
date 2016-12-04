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
LIBS:volium
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
P 7450 2100
F 0 "#PWR01" H 7450 1950 50  0001 C CNN
F 1 "+3.3V" H 7450 2240 50  0000 C CNN
F 2 "" H 7450 2100 50  0000 C CNN
F 3 "" H 7450 2100 50  0000 C CNN
	1    7450 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58134F89
P 7450 6350
F 0 "#PWR02" H 7450 6100 50  0001 C CNN
F 1 "GND" H 7450 6200 50  0000 C CNN
F 2 "" H 7450 6350 50  0000 C CNN
F 3 "" H 7450 6350 50  0000 C CNN
	1    7450 6350
	1    0    0    -1  
$EndComp
$Comp
L STM32F103RETx U1
U 1 1 581356E3
P 7450 4200
F 0 "U1" H 4750 6125 50  0000 L BNN
F 1 "STM32F103RETx" H 10150 6125 50  0000 R BNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 10150 6075 50  0000 R TNN
F 3 "" H 7450 4200 50  0000 C CNN
	1    7450 4200
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 58136783
P 10200 1100
F 0 "C10" H 10225 1200 50  0000 L CNN
F 1 "100n" H 10225 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 10238 950 50  0001 C CNN
F 3 "" H 10200 1100 50  0000 C CNN
	1    10200 1100
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5813683D
P 10450 1100
F 0 "C11" H 10475 1200 50  0000 L CNN
F 1 "100n" H 10475 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 10488 950 50  0001 C CNN
F 3 "" H 10450 1100 50  0000 C CNN
	1    10450 1100
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 581369A6
P 10700 1100
F 0 "C12" H 10725 1200 50  0000 L CNN
F 1 "100n" H 10725 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 10738 950 50  0001 C CNN
F 3 "" H 10700 1100 50  0000 C CNN
	1    10700 1100
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 581369AC
P 10950 1100
F 0 "C13" H 10975 1200 50  0000 L CNN
F 1 "100n" H 10975 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 10988 950 50  0001 C CNN
F 3 "" H 10950 1100 50  0000 C CNN
	1    10950 1100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 581369FC
P 4200 2950
F 0 "#PWR03" H 4200 2800 50  0001 C CNN
F 1 "+3.3V" H 4200 3090 50  0000 C CNN
F 2 "" H 4200 2950 50  0000 C CNN
F 3 "" H 4200 2950 50  0000 C CNN
	1    4200 2950
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 58136AF0
P 9700 1100
F 0 "C8" H 9725 1200 50  0000 L CNN
F 1 "100n" H 9725 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9738 950 50  0001 C CNN
F 3 "" H 9700 1100 50  0000 C CNN
	1    9700 1100
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 58136AF6
P 9950 1100
F 0 "C9" H 9975 1200 50  0000 L CNN
F 1 "100n" H 9975 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9988 950 50  0001 C CNN
F 3 "" H 9950 1100 50  0000 C CNN
	1    9950 1100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 58136B0C
P 10350 750
F 0 "#PWR04" H 10350 600 50  0001 C CNN
F 1 "+3.3V" H 10350 890 50  0000 C CNN
F 2 "" H 10350 750 50  0000 C CNN
F 3 "" H 10350 750 50  0000 C CNN
	1    10350 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58136D49
P 10350 1450
F 0 "#PWR05" H 10350 1200 50  0001 C CNN
F 1 "GND" H 10350 1300 50  0000 C CNN
F 2 "" H 10350 1450 50  0000 C CNN
F 3 "" H 10350 1450 50  0000 C CNN
	1    10350 1450
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 58137098
P 9250 1100
F 0 "C7" H 9275 1200 50  0000 L CNN
F 1 "10u" H 9275 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9288 950 50  0001 C CNN
F 3 "" H 9250 1100 50  0000 C CNN
	1    9250 1100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 581373B1
P 9250 750
F 0 "#PWR06" H 9250 600 50  0001 C CNN
F 1 "+3.3V" H 9250 890 50  0000 C CNN
F 2 "" H 9250 750 50  0000 C CNN
F 3 "" H 9250 750 50  0000 C CNN
	1    9250 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 581375CE
P 9250 1450
F 0 "#PWR07" H 9250 1200 50  0001 C CNN
F 1 "GND" H 9250 1300 50  0000 C CNN
F 2 "" H 9250 1450 50  0000 C CNN
F 3 "" H 9250 1450 50  0000 C CNN
	1    9250 1450
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 581377A0
P 8850 1100
F 0 "C6" H 8875 1200 50  0000 L CNN
F 1 "1u" H 8875 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8888 950 50  0001 C CNN
F 3 "" H 8850 1100 50  0000 C CNN
	1    8850 1100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 581377EE
P 8850 750
F 0 "#PWR08" H 8850 600 50  0001 C CNN
F 1 "+3.3V" H 8850 890 50  0000 C CNN
F 2 "" H 8850 750 50  0000 C CNN
F 3 "" H 8850 750 50  0000 C CNN
	1    8850 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58137814
P 8850 1450
F 0 "#PWR09" H 8850 1200 50  0001 C CNN
F 1 "GND" H 8850 1300 50  0000 C CNN
F 2 "" H 8850 1450 50  0000 C CNN
F 3 "" H 8850 1450 50  0000 C CNN
	1    8850 1450
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5813854B
P 3850 2900
F 0 "C4" H 3875 3000 50  0000 L CNN
F 1 "100n" H 3875 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3888 2750 50  0001 C CNN
F 3 "" H 3850 2900 50  0000 C CNN
	1    3850 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 581385B4
P 3850 3250
F 0 "#PWR010" H 3850 3000 50  0001 C CNN
F 1 "GND" H 3850 3100 50  0000 C CNN
F 2 "" H 3850 3250 50  0000 C CNN
F 3 "" H 3850 3250 50  0000 C CNN
	1    3850 3250
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 5813891F
P 3550 2900
F 0 "SW1" H 3700 3010 50  0000 C CNN
F 1 "SW_PUSH" H 3550 2820 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 3550 2900 50  0001 C CNN
F 3 "" H 3550 2900 50  0000 C CNN
	1    3550 2900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 581389B8
P 3550 3250
F 0 "#PWR011" H 3550 3000 50  0001 C CNN
F 1 "GND" H 3550 3100 50  0000 C CNN
F 2 "" H 3550 3250 50  0000 C CNN
F 3 "" H 3550 3250 50  0000 C CNN
	1    3550 3250
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 58139331
P 3700 4200
F 0 "Y1" H 3700 4350 50  0000 C CNN
F 1 "Crystal" H 3700 4050 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_5032_2Pads" H 3700 4200 50  0001 C CNN
F 3 "" H 3700 4200 50  0000 C CNN
	1    3700 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 581394F8
P 3350 4750
F 0 "#PWR012" H 3350 4500 50  0001 C CNN
F 1 "GND" H 3350 4600 50  0000 C CNN
F 2 "" H 3350 4750 50  0000 C CNN
F 3 "" H 3350 4750 50  0000 C CNN
	1    3350 4750
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5813962D
P 3350 4550
F 0 "C3" H 3375 4650 50  0000 L CNN
F 1 "C" H 3375 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3388 4400 50  0001 C CNN
F 3 "" H 3350 4550 50  0000 C CNN
	1    3350 4550
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 58139809
P 3950 4550
F 0 "C5" H 3975 4650 50  0000 L CNN
F 1 "C" H 3975 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3988 4400 50  0001 C CNN
F 3 "" H 3950 4550 50  0000 C CNN
	1    3950 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 581398A2
P 3950 4750
F 0 "#PWR013" H 3950 4500 50  0001 C CNN
F 1 "GND" H 3950 4600 50  0000 C CNN
F 2 "" H 3950 4750 50  0000 C CNN
F 3 "" H 3950 4750 50  0000 C CNN
	1    3950 4750
	1    0    0    -1  
$EndComp
$Comp
L LM3671MF-3.3 U2
U 1 1 5840B3E1
P 2350 1000
F 0 "U2" H 2158 1253 50  0000 L CNN
F 1 "LM3671MF-3.3" H 2154 495 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2350 1000 50  0001 L CNN
F 3 "" H 2350 1000 60  0001 C CNN
	1    2350 1000
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P1
U 1 1 5840B3E2
P 900 1200
F 0 "P1" H 1225 1075 50  0000 C CNN
F 1 "USB_OTG" H 900 1400 50  0000 C CNN
F 2 "volium:USB_Mini-B" V 850 1100 50  0001 C CNN
F 3 "" V 850 1100 50  0000 C CNN
	1    900  1200
	0    -1   1    0   
$EndComp
$Comp
L C C1
U 1 1 5840B3E3
P 1400 1200
F 0 "C1" H 1425 1300 50  0000 L CNN
F 1 "10uF" H 1425 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1438 1050 50  0001 C CNN
F 3 "" H 1400 1200 50  0000 C CNN
	1    1400 1200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5840B3E4
P 3850 1300
F 0 "C2" H 3875 1400 50  0000 L CNN
F 1 "22uF" H 3875 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3888 1150 50  0001 C CNN
F 3 "" H 3850 1300 50  0000 C CNN
	1    3850 1300
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 5840B3E5
P 3400 1000
F 0 "L1" V 3350 1000 50  0000 C CNN
F 1 "2.2uH" V 3500 1000 50  0000 C CNN
F 2 "Inductors:Inductor_Taiyo-Yuden_NR-24xx_HandSoldering" H 3400 1000 50  0001 C CNN
F 3 "" H 3400 1000 50  0000 C CNN
	1    3400 1000
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 5840B3E6
P 3850 750
F 0 "#PWR014" H 3850 600 50  0001 C CNN
F 1 "+3.3V" H 3850 890 50  0000 C CNN
F 2 "" H 3850 750 50  0000 C CNN
F 3 "" H 3850 750 50  0000 C CNN
	1    3850 750 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 5840B3E8
P 1400 750
F 0 "#PWR015" H 1400 600 50  0001 C CNN
F 1 "VCC" H 1400 900 50  0000 C CNN
F 2 "" H 1400 750 50  0000 C CNN
F 3 "" H 1400 750 50  0000 C CNN
	1    1400 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5840B3E9
P 3850 1700
F 0 "#PWR016" H 3850 1450 50  0001 C CNN
F 1 "GND" H 3850 1550 50  0000 C CNN
F 2 "" H 3850 1700 50  0000 C CNN
F 3 "" H 3850 1700 50  0000 C CNN
	1    3850 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5840B3EA
P 1400 1700
F 0 "#PWR017" H 1400 1450 50  0001 C CNN
F 1 "GND" H 1400 1550 50  0000 C CNN
F 2 "" H 1400 1700 50  0000 C CNN
F 3 "" H 1400 1700 50  0000 C CNN
	1    1400 1700
	1    0    0    -1  
$EndComp
Text Label 3200 1200 2    60   ~ 0
VCC
$Comp
L LED D1
U 1 1 5840B3EC
P 4150 1050
F 0 "D1" H 4150 1150 50  0000 C CNN
F 1 "LED" H 4150 950 50  0000 C CNN
F 2 "LEDs:LED_1206" H 4150 1050 50  0001 C CNN
F 3 "" H 4150 1050 50  0000 C CNN
	1    4150 1050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR018
U 1 1 5840B3ED
P 4150 1700
F 0 "#PWR018" H 4150 1450 50  0001 C CNN
F 1 "GND" H 4150 1550 50  0000 C CNN
F 2 "" H 4150 1700 50  0000 C CNN
F 3 "" H 4150 1700 50  0000 C CNN
	1    4150 1700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5840B3EE
P 4150 1450
F 0 "R1" V 4230 1450 50  0000 C CNN
F 1 "330" V 4150 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4080 1450 50  0001 C CNN
F 3 "" H 4150 1450 50  0000 C CNN
	1    4150 1450
	1    0    0    -1  
$EndComp
Text Label 10700 4300 2    60   ~ 0
LCD_D0
Text Label 10700 4400 2    60   ~ 0
LCD_D1
Text Label 10700 4500 2    60   ~ 0
LCD_D2
Text Label 10700 4600 2    60   ~ 0
LCD_D3
Text Label 10700 4700 2    60   ~ 0
LCD_D4
Text Label 10700 4800 2    60   ~ 0
LCD_D5
Text Label 10700 4900 2    60   ~ 0
LCD_D6
Text Label 10700 5000 2    60   ~ 0
LCD_D7
Text Label 10700 5100 2    60   ~ 0
LCD_D8
Text Label 10700 5200 2    60   ~ 0
LCD_D9
Text Label 10700 5300 2    60   ~ 0
LCD_D10
Text Label 10700 5400 2    60   ~ 0
LCD_D11
Text Label 10700 5500 2    60   ~ 0
LCD_D12
Text Label 10700 5600 2    60   ~ 0
LCD_D13
Text Label 10700 5700 2    60   ~ 0
LCD_D14
Text Label 10700 5800 2    60   ~ 0
LCD_D15
$Comp
L SD_ebay-uSD-push/push_SMD XS1
U 1 1 5840E1A5
P 1585 3015
F 0 "XS1" H 1810 2440 50  0000 C CNN
F 1 "SD_ebay-uSD-push/push_SMD" V 1260 3015 50  0000 C CNN
F 2 "volium:Conn_uSDcard" H 1585 3065 10  0001 C CNN
F 3 "https://wiki.microduino.cc/images/c/ca/MicroSD.pdf" H 1585 2955 10  0001 C CNN
F 4 "_" H 1585 2925 10  0001 C CNN "Manf#"
F 5 "ebay" H 1585 3015 10  0001 C CNN "Manf"
	1    1585 3015
	1    0    0    1   
$EndComp
Text Label 4150 5100 0    60   ~ 0
SDIO_D0
Text Label 4150 5200 0    60   ~ 0
SDIO_D1
Text Label 4150 5300 0    60   ~ 0
SDIO_D2
Text Label 4150 5400 0    60   ~ 0
SDIO_D3
Text Label 4150 5500 0    60   ~ 0
SDIO_CLK
Text Label 4150 4100 0    60   ~ 0
SDIO_CMD
Wire Wire Line
	7250 6200 7250 6300
Connection ~ 7450 6300
Wire Wire Line
	7450 6200 7450 6350
Wire Wire Line
	7250 2150 7650 2150
Wire Wire Line
	7650 2150 7650 2200
Connection ~ 7450 2150
Wire Wire Line
	7550 2200 7550 2150
Connection ~ 7550 2150
Wire Wire Line
	7450 2100 7450 2200
Wire Wire Line
	7350 2200 7350 2150
Connection ~ 7350 2150
Wire Wire Line
	7250 2150 7250 2200
Wire Wire Line
	7250 6300 7650 6300
Wire Wire Line
	7650 6300 7650 6200
Wire Wire Line
	7350 6200 7350 6300
Connection ~ 7350 6300
Wire Wire Line
	7550 6200 7550 6300
Connection ~ 7550 6300
Wire Wire Line
	4650 3000 4200 3000
Wire Wire Line
	4200 3000 4200 2950
Wire Wire Line
	9700 950  9700 850 
Wire Wire Line
	9700 850  10950 850 
Wire Wire Line
	10950 850  10950 950 
Wire Wire Line
	10700 950  10700 850 
Connection ~ 10700 850 
Wire Wire Line
	10450 950  10450 850 
Connection ~ 10450 850 
Wire Wire Line
	10200 950  10200 850 
Connection ~ 10200 850 
Wire Wire Line
	9950 950  9950 850 
Connection ~ 9950 850 
Wire Wire Line
	10350 750  10350 850 
Connection ~ 10350 850 
Wire Wire Line
	9700 1250 9700 1350
Wire Wire Line
	9700 1350 10950 1350
Wire Wire Line
	10950 1350 10950 1250
Wire Wire Line
	10700 1250 10700 1350
Connection ~ 10700 1350
Wire Wire Line
	10450 1250 10450 1350
Connection ~ 10450 1350
Wire Wire Line
	10200 1250 10200 1350
Connection ~ 10200 1350
Wire Wire Line
	9950 1250 9950 1350
Connection ~ 9950 1350
Wire Wire Line
	10350 1450 10350 1350
Connection ~ 10350 1350
Wire Wire Line
	9250 950  9250 750 
Wire Wire Line
	9250 1450 9250 1250
Wire Wire Line
	8850 1450 8850 1250
Wire Wire Line
	8850 950  8850 750 
Wire Wire Line
	3850 3050 3850 3250
Wire Wire Line
	3550 2600 4650 2600
Wire Wire Line
	3850 2600 3850 2750
Wire Wire Line
	3550 3250 3550 3200
Connection ~ 3850 2600
Wire Wire Line
	4650 3900 3350 3900
Wire Wire Line
	3350 3900 3350 4400
Wire Wire Line
	3350 4200 3550 4200
Connection ~ 3350 4200
Wire Wire Line
	3350 4700 3350 4750
Wire Wire Line
	3850 4200 3950 4200
Wire Wire Line
	3950 4000 3950 4400
Wire Wire Line
	3950 4750 3950 4700
Wire Wire Line
	4650 4000 3950 4000
Connection ~ 3950 4200
Connection ~ 1400 1000
Wire Wire Line
	1400 1350 1400 1700
Wire Wire Line
	1200 1400 1650 1400
Wire Wire Line
	3850 750  3850 1150
Wire Wire Line
	3050 1100 3850 1100
Wire Wire Line
	1400 750  1400 1050
Connection ~ 3850 1000
Wire Wire Line
	3850 1700 3850 1450
Wire Wire Line
	800  1600 800  1650
Wire Wire Line
	800  1650 1400 1650
Connection ~ 1400 1650
Wire Wire Line
	1650 1400 1650 1100
Wire Wire Line
	3050 1200 3200 1200
Wire Wire Line
	1200 1000 1650 1000
Connection ~ 3850 1100
Wire Wire Line
	3700 1000 3850 1000
Wire Wire Line
	4150 800  4150 850 
Wire Wire Line
	3850 800  4150 800 
Connection ~ 3850 800 
Wire Wire Line
	4150 1250 4150 1300
Wire Wire Line
	4150 1600 4150 1700
Connection ~ 1400 1400
Wire Wire Line
	3050 1000 3100 1000
Wire Wire Line
	10250 4300 10700 4300
Wire Wire Line
	10250 4400 10700 4400
Wire Wire Line
	10250 4500 10700 4500
Wire Wire Line
	10250 4600 10700 4600
Wire Wire Line
	10250 4700 10700 4700
Wire Wire Line
	10250 4800 10700 4800
Wire Wire Line
	10250 4900 10700 4900
Wire Wire Line
	10250 5000 10700 5000
Wire Wire Line
	10250 5100 10700 5100
Wire Wire Line
	10250 5200 10700 5200
Wire Wire Line
	10250 5300 10700 5300
Wire Wire Line
	10250 5400 10700 5400
Wire Wire Line
	10250 5500 10700 5500
Wire Wire Line
	10250 5600 10700 5600
Wire Wire Line
	10250 5700 10700 5700
Wire Wire Line
	10250 5800 10700 5800
Wire Wire Line
	4650 5100 4150 5100
Wire Wire Line
	4650 5200 4150 5200
Wire Wire Line
	4650 5300 4150 5300
Wire Wire Line
	4650 5400 4150 5400
Wire Wire Line
	4650 5500 4150 5500
Wire Wire Line
	4650 4100 4150 4100
Wire Wire Line
	1960 2565 2405 2565
Text Label 2405 3465 2    60   ~ 0
SDIO_CLK
Wire Wire Line
	1960 2715 2405 2715
Wire Wire Line
	1960 2865 2405 2865
Wire Wire Line
	1960 3015 2405 3015
Wire Wire Line
	1960 3165 2405 3165
Wire Wire Line
	1960 3315 2405 3315
Wire Wire Line
	1960 3465 2405 3465
Text Label 2405 2715 2    60   ~ 0
SDIO_D0
Text Label 2405 2865 2    60   ~ 0
SDIO_D1
Text Label 2405 3015 2    60   ~ 0
SDIO_D2
Text Label 2405 3165 2    60   ~ 0
SDIO_D3
Text Label 2405 3315 2    60   ~ 0
SDIO_CMD
Text Label 2405 2565 2    60   ~ 0
SDIO_CD
$Comp
L +3.3V #PWR019
U 1 1 58424C6C
P 1435 2295
F 0 "#PWR019" H 1435 2145 50  0001 C CNN
F 1 "+3.3V" H 1435 2435 50  0000 C CNN
F 2 "" H 1435 2295 50  0000 C CNN
F 3 "" H 1435 2295 50  0000 C CNN
	1    1435 2295
	1    0    0    -1  
$EndComp
Wire Wire Line
	1435 2295 1435 2390
$Comp
L GND #PWR020
U 1 1 5842512A
P 1435 3720
F 0 "#PWR020" H 1435 3470 50  0001 C CNN
F 1 "GND" H 1435 3570 50  0000 C CNN
F 2 "" H 1435 3720 50  0000 C CNN
F 3 "" H 1435 3720 50  0000 C CNN
	1    1435 3720
	1    0    0    -1  
$EndComp
Wire Wire Line
	1435 3720 1435 3640
Wire Wire Line
	1435 3820 1435 3740
Wire Wire Line
	1435 3920 1435 3840
$Comp
L CONN_02X20 P2
U 1 1 58432580
P 1950 6100
F 0 "P2" H 1950 7150 50  0000 C CNN
F 1 "CONN_02X20" V 1950 6100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 1950 5150 50  0001 C CNN
F 3 "" H 1950 5150 50  0000 C CNN
	1    1950 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5150 1300 5150
Wire Wire Line
	2200 5150 2600 5150
Text Label 2600 5150 2    60   ~ 0
LCD_D0
Text Label 2600 5250 2    60   ~ 0
LCD_D1
Text Label 2600 5350 2    60   ~ 0
LCD_D2
Text Label 2600 5450 2    60   ~ 0
LCD_D3
Text Label 2600 5550 2    60   ~ 0
LCD_D4
Text Label 2600 5650 2    60   ~ 0
LCD_D5
Text Label 2600 5750 2    60   ~ 0
LCD_D6
Text Label 2600 5850 2    60   ~ 0
LCD_D7
Wire Wire Line
	2200 5250 2600 5250
Wire Wire Line
	2200 5350 2600 5350
Wire Wire Line
	2200 5450 2600 5450
Wire Wire Line
	2200 5550 2600 5550
Wire Wire Line
	2200 5650 2600 5650
Wire Wire Line
	2200 5750 2600 5750
Wire Wire Line
	2200 5850 2600 5850
Wire Wire Line
	1700 5750 1300 5750
Wire Wire Line
	1700 5850 1300 5850
Wire Wire Line
	1700 5950 1300 5950
Wire Wire Line
	1700 6050 1300 6050
Wire Wire Line
	1700 6150 1300 6150
Wire Wire Line
	1700 6250 1300 6250
Wire Wire Line
	1700 6350 1300 6350
Wire Wire Line
	1700 6450 1300 6450
Text Label 1300 5750 0    60   ~ 0
LCD_D8
Text Label 1300 5850 0    60   ~ 0
LCD_D9
Text Label 1300 5950 0    60   ~ 0
LCD_D10
Text Label 1300 6050 0    60   ~ 0
LCD_D11
Text Label 1300 6150 0    60   ~ 0
LCD_D12
Text Label 1300 6250 0    60   ~ 0
LCD_D13
Text Label 1300 6350 0    60   ~ 0
LCD_D14
Text Label 1300 6450 0    60   ~ 0
LCD_D15
Text Label 1300 5150 0    60   ~ 0
GND
Text Label 1300 5250 0    60   ~ 0
LCD_VCC
Wire Wire Line
	1700 5250 1300 5250
Wire Wire Line
	1700 5450 1300 5450
Wire Wire Line
	1700 5550 1300 5550
Wire Wire Line
	1700 5650 1300 5650
Text Label 1300 5450 0    60   ~ 0
LCD_RS
Text Label 1300 5550 0    60   ~ 0
LCD_WR
Text Label 1300 5650 0    60   ~ 0
LCD_RD
Wire Wire Line
	1700 6550 1300 6550
Wire Wire Line
	1700 6750 1300 6750
Text Label 1300 6550 0    60   ~ 0
LCD_CS
Text Label 1300 6750 0    60   ~ 0
LCD_RST
$Comp
L CONN_01X05 P3
U 1 1 584388C3
P 950 4650
F 0 "P3" H 950 4950 50  0000 C CNN
F 1 "CONN_01X05" V 1050 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x05" H 950 4650 50  0001 C CNN
F 3 "" H 950 4650 50  0000 C CNN
	1    950  4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 4550 1450 4550
Wire Wire Line
	1150 4650 1450 4650
Wire Wire Line
	1150 4750 1450 4750
Wire Wire Line
	1150 4850 1450 4850
Wire Wire Line
	1150 4450 1450 4450
Text Label 1450 4550 2    60   ~ 0
SWDIO
Text Label 1450 4650 2    60   ~ 0
GND
Text Label 1450 4750 2    60   ~ 0
SWCLK
Text Label 1450 4850 2    60   ~ 0
+3.3V
Text Label 1450 4450 2    60   ~ 0
NRST
Text Label 4400 2600 0    60   ~ 0
NRST
Wire Wire Line
	10250 4000 10650 4000
Text Label 10650 4000 2    60   ~ 0
SWCLK
Wire Wire Line
	10250 3900 10650 3900
Text Label 10650 3900 2    60   ~ 0
SWDIO
$EndSCHEMATC
