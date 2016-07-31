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
LIBS:efm32hg309
LIBS:usb_pcb
LIBS:tomu-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Tomu, I'm"
Date "$Id$"
Rev ""
Comp "Tim 'mithro' Ansell <mithro@mithis.com>"
Comment1 "License: CC-BY-SA 4.0 or TAPR"
Comment2 "http://tomu.im"
Comment3 "https://github.com/mithro/tomu"
Comment4 ""
$EndDescr
$Comp
L C_Small C2
U 1 1 5798B89B
P 6125 3975
F 0 "C2" H 6135 4045 50  0000 L CNN
F 1 "1uF" H 6135 3895 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6125 3975 50  0001 C CNN
F 3 "" H 6125 3975 50  0000 C CNN
	1    6125 3975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5798BA02
P 6200 4175
F 0 "#PWR01" H 6200 3925 50  0001 C CNN
F 1 "GND" H 6200 4025 50  0000 C CNN
F 2 "" H 6200 4175 50  0000 C CNN
F 3 "" H 6200 4175 50  0000 C CNN
	1    6200 4175
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5798BA32
P 7000 3850
F 0 "C3" H 7010 3920 50  0000 L CNN
F 1 "47uF" H 7010 3770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7000 3850 50  0001 C CNN
F 3 "" H 7000 3850 50  0000 C CNN
	1    7000 3850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5798BCD7
P 5725 4025
F 0 "C1" V 5675 4075 50  0000 L CNN
F 1 "1uF" V 5775 4075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5725 4025 50  0001 C CNN
F 3 "" H 5725 4025 50  0000 C CNN
	1    5725 4025
	0    1    1    0   
$EndComp
$Comp
L USB_PCB P3
U 1 1 5798BECB
P 6650 3225
F 0 "P3" H 6850 3025 50  0000 C CNN
F 1 "USB_PCB" H 6600 3425 50  0000 C CNN
F 2 "usb-pcb:USB-PCB" V 6600 3125 50  0001 C CNN
F 3 "" V 6600 3125 50  0000 C CNN
	1    6650 3225
	0    1    1    0   
$EndComp
Text Label 5825 3100 0    39   ~ 0
USB_D-
Text Label 5825 3175 0    39   ~ 0
USB_D+
Text Label 5825 3350 0    39   ~ 0
VCC3V3
Text Label 5825 3025 0    39   ~ 0
USB_5V
$Comp
L R_Small R3
U 1 1 5798C3BC
P 5650 3100
F 0 "R3" V 5625 3175 50  0000 L CNN
F 1 "15" V 5725 3075 39  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5650 3100 50  0001 C CNN
F 3 "" H 5650 3100 50  0000 C CNN
	1    5650 3100
	0    1    1    0   
$EndComp
$Comp
L R_Small R4
U 1 1 5798C529
P 5650 3175
F 0 "R4" V 5625 3250 50  0000 L CNN
F 1 "15" V 5575 3150 39  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5650 3175 50  0001 C CNN
F 3 "" H 5650 3175 50  0000 C CNN
	1    5650 3175
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 5798E965
P 2450 3925
F 0 "P2" H 2450 4175 50  0000 C CNN
F 1 "DEBUG" V 2550 3925 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 2450 3925 50  0001 C CNN
F 3 "" H 2450 3925 50  0000 C CNN
	1    2450 3925
	-1   0    0    1   
$EndComp
Text Label 3425 3875 0    39   ~ 0
DBG_SWCLK
Text Label 3425 3950 0    39   ~ 0
DBG_SWDIO
$Comp
L GND #PWR02
U 1 1 5798EEB6
P 2700 4125
F 0 "#PWR02" H 2700 3875 50  0001 C CNN
F 1 "GND" H 2700 3975 50  0000 C CNN
F 2 "" H 2700 4125 50  0000 C CNN
F 3 "" H 2700 4125 50  0000 C CNN
	1    2700 4125
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR03
U 1 1 5798EF1D
P 6000 3575
F 0 "#PWR03" H 6000 3425 50  0001 C CNN
F 1 "+3V3" H 6000 3715 50  0000 C CNN
F 2 "" H 6000 3575 50  0000 C CNN
F 3 "" H 6000 3575 50  0000 C CNN
	1    6000 3575
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR04
U 1 1 5798F04E
P 2700 3725
F 0 "#PWR04" H 2700 3575 50  0001 C CNN
F 1 "+3V3" H 2700 3865 50  0000 C CNN
F 2 "" H 2700 3725 50  0000 C CNN
F 3 "" H 2700 3725 50  0000 C CNN
	1    2700 3725
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5798F0D5
P 3325 2425
F 0 "D1" H 3450 2475 50  0000 C CNN
F 1 "LED" H 3325 2325 50  0000 C CNN
F 2 "LEDs:LED_0402" H 3325 2425 50  0001 C CNN
F 3 "" H 3325 2425 50  0000 C CNN
	1    3325 2425
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 5798F173
P 3550 2425
F 0 "D2" H 3675 2475 50  0000 C CNN
F 1 "LED" H 3550 2325 50  0000 C CNN
F 2 "LEDs:LED_0402" H 3550 2425 50  0001 C CNN
F 3 "" H 3550 2425 50  0000 C CNN
	1    3550 2425
	0    1    1    0   
$EndComp
$Comp
L R_Small R2
U 1 1 5798F38A
P 3825 2175
F 0 "R2" V 3900 2125 50  0000 L CNN
F 1 "15" V 3825 2150 39  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3825 2175 50  0001 C CNN
F 3 "" H 3825 2175 50  0000 C CNN
	1    3825 2175
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R1
U 1 1 5798F3FD
P 3825 2025
F 0 "R1" V 3750 1975 50  0000 L CNN
F 1 "15" V 3825 1975 39  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3825 2025 50  0001 C CNN
F 3 "" H 3825 2025 50  0000 C CNN
	1    3825 2025
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 5798FD61
P 2100 3125
F 0 "P1" H 2100 3375 50  0000 C CNN
F 1 "USART0" V 2200 3125 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 2100 3125 50  0001 C CNN
F 3 "" H 2100 3125 50  0000 C CNN
	1    2100 3125
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 5798FD6B
P 2350 3325
F 0 "#PWR05" H 2350 3075 50  0001 C CNN
F 1 "GND" H 2350 3175 50  0000 C CNN
F 2 "" H 2350 3325 50  0000 C CNN
F 3 "" H 2350 3325 50  0000 C CNN
	1    2350 3325
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR06
U 1 1 5798FD73
P 2350 2925
F 0 "#PWR06" H 2350 2775 50  0001 C CNN
F 1 "+3V3" H 2350 3065 50  0000 C CNN
F 2 "" H 2350 2925 50  0000 C CNN
F 3 "" H 2350 2925 50  0000 C CNN
	1    2350 2925
	1    0    0    -1  
$EndComp
$Comp
L TEST W1
U 1 1 57990318
P 3600 3425
F 0 "W1" H 3600 3485 50  0000 C CNN
F 1 "CAP0" H 3600 3355 50  0000 C CNN
F 2 "Measurement_Points:Test_Point_2Pads" H 3600 3425 50  0001 C CNN
F 3 "" H 3600 3425 50  0000 C CNN
	1    3600 3425
	1    0    0    -1  
$EndComp
$Comp
L TEST W2
U 1 1 57990582
P 3600 3625
F 0 "W2" H 3600 3685 50  0000 C CNN
F 1 "CAP1" H 3600 3555 50  0000 C CNN
F 2 "Measurement_Points:Test_Point_2Pads" H 3600 3625 50  0001 C CNN
F 3 "" H 3600 3625 50  0000 C CNN
	1    3600 3625
	1    0    0    -1  
$EndComp
Text Notes 1475 2350 0    60   ~ 0
PB8 - US0_RX\nPB7 - US0_TX\n\nPA0 - Timer 0 Capture Compare Channel 0 -- For PWM - LED0 \nPB7 - Timer 1 Capture Compare Channel 0 -- For PWM - LED1\n\nPC0 - ACMP0_CH0 - Capacitive Touch 0\nPC1 - ACMP0_CH1 - Capacitive Touch 1\n\nPC14 - USB_DM\nPC15 - USB_DP\n\nPE12 - ADC0_CH0\nPE13 - ADC0_CH1\n\nPF0 - DBG_SWCLK #0 - BOOT_RX\nPF1 - DBG_SWDIO #0 - BOOT_TX\n\n
NoConn ~ 4200 4125
NoConn ~ 4200 4025
Text Label 3800 3425 0    39   ~ 0
CAP0A
Text Label 3825 3625 0    39   ~ 0
CAP1A
Text Label 2775 3075 0    39   ~ 0
LEU0_TX
Text Label 2775 3175 0    39   ~ 0
LEU0_RX
Text Label 5550 4025 0    39   ~ 0
DEC
Text Label 4175 2600 1    39   ~ 0
LED1
Text Label 4100 2600 1    39   ~ 0
LED0
Text Label 5500 3100 0    8    ~ 0
RUSB_D-
Text Label 5500 3175 0    8    ~ 0
RUSB_D+
Text Label 3300 3425 0    39   ~ 0
CAP0B
Text Label 3325 3625 0    39   ~ 0
CAP1B
$Comp
L +3V3 #PWR07
U 1 1 579B6568
P 3450 2675
F 0 "#PWR07" H 3450 2525 50  0001 C CNN
F 1 "+3V3" H 3450 2815 50  0000 C CNN
F 2 "" H 3450 2675 50  0000 C CNN
F 3 "" H 3450 2675 50  0000 C CNN
	1    3450 2675
	-1   0    0    1   
$EndComp
$Comp
L EFM32HG309 U1
U 1 1 5798B6D7
P 4400 4175
F 0 "U1" H 4350 4125 60  0000 C CNN
F 1 "EFM32HG309" H 5050 4850 39  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_5x5mm_Pitch0.65mm" H 4400 4175 60  0001 C CNN
F 3 "" H 4400 4175 60  0000 C CNN
	1    4400 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3350 6125 3350
Wire Wire Line
	5750 3625 5500 3625
Connection ~ 5750 3350
Connection ~ 5750 3625
Wire Wire Line
	6200 4125 6200 4175
Wire Wire Line
	6125 4125 6125 4075
Connection ~ 6200 4125
Wire Wire Line
	5950 4025 5950 4125
Connection ~ 6125 4125
Wire Wire Line
	6125 3350 6125 3875
Wire Wire Line
	5750 3350 5750 3925
Wire Wire Line
	5550 3100 5500 3100
Wire Wire Line
	5500 3175 5550 3175
Wire Wire Line
	5500 3025 6350 3025
Wire Wire Line
	5750 3100 6200 3100
Wire Wire Line
	6350 3125 6200 3125
Wire Wire Line
	6200 3125 6200 3100
Wire Wire Line
	6350 3225 6200 3225
Wire Wire Line
	6200 3225 6200 3175
Wire Wire Line
	6200 3175 5750 3175
Wire Wire Line
	5500 4125 7000 4125
Wire Wire Line
	7000 4125 7000 3950
Wire Wire Line
	7000 3750 7000 2875
Wire Wire Line
	7000 2875 6300 2875
Wire Wire Line
	6300 2875 6300 3025
Connection ~ 6300 3025
Wire Wire Line
	5750 3700 5500 3700
Wire Wire Line
	5750 3775 5500 3775
Connection ~ 5750 3700
Wire Wire Line
	5750 3850 5500 3850
Connection ~ 5750 3775
Wire Wire Line
	5750 3925 5500 3925
Connection ~ 5750 3850
Wire Wire Line
	5500 4025 5625 4025
Wire Wire Line
	5825 4025 5950 4025
Connection ~ 5950 4125
Wire Wire Line
	3025 3875 4200 3875
Wire Wire Line
	2825 3950 4200 3950
Wire Wire Line
	2650 4075 2700 4075
Wire Wire Line
	2700 4075 2700 4125
Wire Wire Line
	2650 3775 2700 3775
Wire Wire Line
	2700 3775 2700 3725
Wire Wire Line
	6000 3575 6000 3625
Wire Wire Line
	6000 3625 6125 3625
Connection ~ 6125 3625
Wire Wire Line
	6350 3325 6350 4125
Connection ~ 6350 4125
Wire Wire Line
	3450 2675 3450 2625
Wire Wire Line
	3325 2625 3550 2625
Connection ~ 3450 2625
Wire Wire Line
	3725 2175 3550 2175
Wire Wire Line
	3550 2175 3550 2225
Wire Wire Line
	3725 2025 3325 2025
Wire Wire Line
	3325 2025 3325 2225
Wire Wire Line
	2300 3275 2350 3275
Wire Wire Line
	2350 3275 2350 3325
Wire Wire Line
	2300 2975 2350 2975
Wire Wire Line
	2350 2975 2350 2925
Wire Wire Line
	4175 2025 4175 3025
Wire Wire Line
	3325 3625 3400 3625
Wire Wire Line
	3275 3425 3400 3425
Wire Wire Line
	3800 3425 3950 3425
Wire Wire Line
	3950 3425 3950 3525
Wire Wire Line
	3950 3525 4200 3525
Wire Wire Line
	4200 3600 4025 3600
Wire Wire Line
	4025 3625 3800 3625
Wire Wire Line
	4175 2025 3925 2025
Wire Wire Line
	2300 3075 4050 3075
Wire Wire Line
	2300 3175 4025 3175
Wire Wire Line
	4100 3125 4100 2175
Wire Wire Line
	4100 2175 3925 2175
Wire Wire Line
	3800 3700 4200 3700
Wire Wire Line
	3275 3775 4200 3775
Wire Wire Line
	4025 3600 4025 3625
Wire Wire Line
	3800 3700 3800 3725
Wire Wire Line
	3800 3725 3325 3725
Wire Wire Line
	3325 3725 3325 3625
Wire Wire Line
	3275 3775 3275 3425
Wire Wire Line
	2825 3950 2825 3875
Wire Wire Line
	2825 3875 2650 3875
Wire Wire Line
	3025 3875 3025 3975
Wire Wire Line
	3025 3975 2650 3975
Wire Wire Line
	4200 3350 4050 3350
Wire Wire Line
	4050 3350 4050 3075
Wire Wire Line
	4200 3425 4025 3425
Wire Wire Line
	4025 3425 4025 3175
Wire Wire Line
	4175 3025 4200 3025
Wire Wire Line
	4100 3125 4200 3125
$EndSCHEMATC