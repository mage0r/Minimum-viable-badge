EESchema Schematic File Version 2
LIBS:minimum-viable-badge-rescue
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
LIBS:ESP32-footprints-Shem-Lib
LIBS:minimum-viable-badge-parts
LIBS:minimum-viable-badge-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2300 2550 0    60   Input ~ 0
USB_PWR
$Comp
L R R203
U 1 1 59282A8D
P 3800 2950
F 0 "R203" V 3700 2950 50  0000 C CNN
F 1 "470R" V 3900 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3730 2950 50  0001 C CNN
F 3 "" H 3800 2950 50  0000 C CNN
F 4 "http://www.szlcsc.com/product/details_25984.html" H 7350 2250 60  0001 C CNN "LCSC"
	1    3800 2950
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-minimum-viable-badge D203
U 1 1 59282B08
P 3400 2900
F 0 "D203" H 3400 3000 50  0000 C CNN
F 1 "CHRG" H 3400 2800 50  0000 C CNN
F 2 "LEDs:LED_0603" H 3400 2900 50  0001 C CNN
F 3 "" H 3400 2900 50  0000 C CNN
F 4 "http://www.szlcsc.com/product/details_85432.html" H 7350 2250 60  0001 C CNN "LCSC"
	1    3400 2900
	0    -1   -1   0   
$EndComp
$Comp
L C C201
U 1 1 59282FCC
P 2950 2850
F 0 "C201" H 2975 2950 50  0000 L CNN
F 1 "4.7uF" H 2975 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2988 2700 50  0001 C CNN
F 3 "" H 2950 2850 50  0000 C CNN
F 4 "http://www.szlcsc.com/product/details_99401.html" H 7350 2250 60  0001 C CNN "LCSC"
	1    2950 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 592830E1
P 2950 3100
F 0 "#PWR020" H 2950 2850 50  0001 C CNN
F 1 "GND" H 2950 2950 50  0000 C CNN
F 2 "" H 2950 3100 50  0000 C CNN
F 3 "" H 2950 3100 50  0000 C CNN
	1    2950 3100
	1    0    0    -1  
$EndComp
$Comp
L R R202
U 1 1 592833D5
P 5000 2850
F 0 "R202" V 4900 2850 50  0000 C CNN
F 1 "2K 5%" V 5100 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4930 2850 50  0001 C CNN
F 3 "" H 5000 2850 50  0000 C CNN
F 4 "http://www.szlcsc.com/product/details_26333.html" H 7350 2250 60  0001 C CNN "LCSC"
	1    5000 2850
	1    0    0    -1  
$EndComp
Text Label 3500 1100 2    60   ~ 0
UNREG_V
$Comp
L SPST SW201
U 1 1 59286658
P 2350 4350
F 0 "SW201" H 2350 4450 50  0000 C CNN
F 1 "ON|OFF" H 2350 4250 50  0000 C CNN
F 2 "libs:SK12D07VG3" H 2350 4350 50  0001 C CNN
F 3 "" H 2350 4350 50  0000 C CNN
F 4 "http://www.szlcsc.com/product/details_39247.html" H 6850 2250 60  0001 C CNN "LCSC"
	1    2350 4350
	1    0    0    -1  
$EndComp
Text Label 1450 4350 0    60   ~ 0
UNREG_V
$Comp
L C C203
U 1 1 59287000
P 4400 4600
F 0 "C203" H 4425 4700 50  0000 L CNN
F 1 "1uF" H 4425 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4438 4450 50  0001 C CNN
F 3 "" H 4400 4600 50  0000 C CNN
F 4 "311-1088-1-ND" H 4400 4600 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/yageo/CC0603KRX7R7BB104/311-1088-1-ND/302998" H 4400 4600 60  0001 C CNN "Link"
F 6 "CC0603KRX7R7BB104" H 4400 4600 60  0001 C CNN "Manufactur PN"
F 7 "0.10" H 4400 4600 60  0001 C CNN "Unit Cost"
F 8 "http://www.szlcsc.com/product/details_2040.html" H 7350 2250 60  0001 C CNN "LCSC"
	1    4400 4600
	1    0    0    -1  
$EndComp
$Comp
L C C204
U 1 1 592871C6
P 4750 4600
F 0 "C204" H 4775 4700 50  0000 L CNN
F 1 "100uF 10V X5R" H 4775 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 4788 4450 50  0001 C CNN
F 3 "" H 4750 4600 50  0000 C CNN
F 4 "490-7217-1-ND" H 4750 4600 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/murata-electronics-north-america/GRM31CR60J107ME39K/490-7217-1-ND/3991203" H 4750 4600 60  0001 C CNN "Link"
F 6 "GRM31CR60J107ME39K" H 4750 4600 60  0001 C CNN "Manufacturer PN"
F 7 "0.60" H 4750 4600 60  0001 C CNN "Unit Cost"
F 8 "http://www.szlcsc.com/product/details_24478.html" H 7350 2250 60  0001 C CNN "LCSC"
	1    4750 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 59287D1C
P 3900 4900
F 0 "#PWR021" H 3900 4650 50  0001 C CNN
F 1 "GND" H 3900 4750 50  0000 C CNN
F 2 "" H 3900 4900 50  0000 C CNN
F 3 "" H 3900 4900 50  0000 C CNN
	1    3900 4900
	1    0    0    -1  
$EndComp
Text HLabel 5450 4350 2    60   Input ~ 0
3.3OUT
$Comp
L MCP73831 U201
U 1 1 5935729B
P 4350 2650
F 0 "U201" H 4350 2400 50  0000 C CNN
F 1 "MCP73831" H 4350 2850 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 4350 2650 60  0001 C CNN
F 3 "" H 4350 2650 60  0000 C CNN
F 4 "http://www.szlcsc.com/product/details_15551.html" H 7350 2250 60  0001 C CNN "LCSC"
	1    4350 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 59358631
P 4800 3100
F 0 "#PWR022" H 4800 2850 50  0001 C CNN
F 1 "GND" H 4800 2950 50  0000 C CNN
F 2 "" H 4800 3100 50  0000 C CNN
F 3 "" H 4800 3100 50  0000 C CNN
	1    4800 3100
	1    0    0    -1  
$EndComp
$Comp
L C C202
U 1 1 59358708
P 5300 2850
F 0 "C202" H 5325 2950 50  0000 L CNN
F 1 "4.7uF" H 5325 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5338 2700 50  0001 C CNN
F 3 "" H 5300 2850 50  0000 C CNN
F 4 "http://www.szlcsc.com/product/details_99401.html" H 7350 2250 60  0001 C CNN "LCSC"
	1    5300 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5935870E
P 5300 3100
F 0 "#PWR023" H 5300 2850 50  0001 C CNN
F 1 "GND" H 5300 2950 50  0000 C CNN
F 2 "" H 5300 3100 50  0000 C CNN
F 3 "" H 5300 3100 50  0000 C CNN
	1    5300 3100
	1    0    0    -1  
$EndComp
Text HLabel 2250 1100 0    60   Input ~ 0
VBAT
$Comp
L D_Schottky D201
U 1 1 59A10ECB
P 2900 1450
F 0 "D201" H 2900 1550 50  0000 C CNN
F 1 "SS14" H 2900 1350 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 2900 1450 50  0001 C CNN
F 3 "" H 2900 1450 50  0000 C CNN
F 4 "http://www.szlcsc.com/product/details_85512.html" H 7350 2250 60  0001 C CNN "LCSC"
	1    2900 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR024
U 1 1 59A1135B
P 2650 2000
F 0 "#PWR024" H 2650 1750 50  0001 C CNN
F 1 "GND" H 2650 1850 50  0000 C CNN
F 2 "" H 2650 2000 50  0000 C CNN
F 3 "" H 2650 2000 50  0000 C CNN
	1    2650 2000
	1    0    0    -1  
$EndComp
$Comp
L R R201
U 1 1 59A11654
P 2650 1750
F 0 "R201" V 2550 1750 50  0000 C CNN
F 1 "12K" V 2750 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2580 1750 50  0001 C CNN
F 3 "" H 2650 1750 50  0000 C CNN
F 4 "http://www.szlcsc.com/product/details_101951.html" H 7350 2250 60  0001 C CNN "LCSC"
	1    2650 1750
	1    0    0    -1  
$EndComp
Text Label 2250 1100 0    60   ~ 0
VBAT
Text Label 5550 2550 2    60   ~ 0
VBAT
Wire Wire Line
	2300 2550 2550 2550
Wire Wire Line
	2950 3100 2950 3000
Wire Wire Line
	2950 2550 2950 2700
Connection ~ 2950 2550
Wire Wire Line
	2850 4350 3500 4350
Wire Wire Line
	4300 4350 5450 4350
Wire Wire Line
	4750 4450 4750 4350
Connection ~ 4750 4350
Wire Wire Line
	4400 4450 4400 4350
Connection ~ 4400 4350
Wire Wire Line
	3900 4750 3900 4900
Wire Wire Line
	4400 4850 4400 4750
Wire Wire Line
	4750 4850 4750 4750
Connection ~ 4400 4850
Connection ~ 3900 4850
Wire Wire Line
	2850 2550 3950 2550
Wire Wire Line
	3400 2700 3400 2550
Connection ~ 3400 2550
Wire Wire Line
	3950 2750 3800 2750
Wire Wire Line
	3800 2750 3800 2800
Wire Wire Line
	3800 3100 3800 3150
Wire Wire Line
	3800 3150 3400 3150
Wire Wire Line
	3400 3150 3400 3100
Wire Wire Line
	4750 2650 5000 2650
Wire Wire Line
	5000 2650 5000 2700
Wire Wire Line
	4750 2750 4800 2750
Wire Wire Line
	4800 2750 4800 3100
Wire Wire Line
	4800 3050 5000 3050
Wire Wire Line
	5000 3050 5000 3000
Connection ~ 4800 3050
Wire Wire Line
	5300 3100 5300 3000
Wire Wire Line
	4750 2550 5550 2550
Wire Wire Line
	5300 2550 5300 2700
Connection ~ 5300 2550
Wire Wire Line
	2250 1100 2450 1100
Wire Wire Line
	2850 1100 3500 1100
Wire Wire Line
	2650 1400 2650 1600
Wire Wire Line
	3050 1450 3050 1100
Connection ~ 3050 1100
Connection ~ 2650 1500
Wire Wire Line
	2650 2000 2650 1900
Wire Wire Line
	2750 1450 2650 1450
Connection ~ 2650 1450
$Comp
L D_Schottky D202
U 1 1 592829A1
P 2700 2550
F 0 "D202" H 2700 2650 50  0000 C CNN
F 1 "SS14" H 2700 2450 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 2700 2550 50  0001 C CNN
F 3 "" H 2700 2550 50  0000 C CNN
F 4 "http://www.szlcsc.com/product/details_85512.html" H 7350 2250 60  0001 C CNN "LCSC"
	1    2700 2550
	-1   0    0    1   
$EndComp
Connection ~ 2400 2550
Wire Wire Line
	2650 1500 2400 1500
Wire Wire Line
	2400 1500 2400 2550
Wire Wire Line
	3900 4850 4750 4850
$Comp
L PWR_FLAG #FLG025
U 1 1 59A7D662
P 2850 4300
F 0 "#FLG025" H 2850 4375 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 4450 50  0000 C CNN
F 2 "" H 2850 4300 50  0001 C CNN
F 3 "" H 2850 4300 50  0001 C CNN
	1    2850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4300 2850 4350
Connection ~ 2850 4350
$Comp
L PWR_FLAG #FLG026
U 1 1 59A7D985
P 2950 1000
F 0 "#FLG026" H 2950 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 1150 50  0000 C CNN
F 2 "" H 2950 1000 50  0001 C CNN
F 3 "" H 2950 1000 50  0001 C CNN
	1    2950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1000 2950 1100
Connection ~ 2950 1100
$Comp
L Q_PMOS_GDS Q201
U 1 1 59AAE4B9
P 2650 1200
F 0 "Q201" H 2850 1250 50  0000 L CNN
F 1 "FDN340P" H 2850 1150 50  0000 L CNN
F 2 "libs:SOT23_FET" H 2850 1300 50  0001 C CNN
F 3 "" H 2650 1200 50  0001 C CNN
F 4 "http://www.szlcsc.com/product/details_87950.html" H 7350 2250 60  0001 C CNN "LCSC"
	1    2650 1200
	0    -1   -1   0   
$EndComp
$Comp
L XC6210xxxxMR-G U202
U 1 1 59B66BDA
P 3900 4450
F 0 "U202" H 3900 4775 50  0000 C CNN
F 1 "XC6210A33MR-G" H 3900 4700 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 3950 4200 50  0001 L CNN
F 3 "" H 3900 4450 50  0001 C CNN
	1    3900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4550 3450 4550
Wire Wire Line
	3450 4550 3450 4350
Connection ~ 3450 4350
Text HLabel 3200 4250 1    60   Input ~ 0
VIN_SWITCHED
Wire Wire Line
	1850 4350 1400 4350
Wire Wire Line
	3200 4250 3200 4350
Connection ~ 3200 4350
$EndSCHEMATC
