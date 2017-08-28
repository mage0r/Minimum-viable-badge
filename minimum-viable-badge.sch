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
LIBS:cp2102
LIBS:NCP5501
LIBS:mcp73831
LIBS:minimum-viable-badge-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L ESP32-WROOM U2
U 1 1 5919B2AF
P 7350 1900
F 0 "U2" H 6650 3150 60  0000 C CNN
F 1 "ESP32-WROOM" H 7850 3150 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM" H 7700 3250 60  0001 C CNN
F 3 "" H 6900 2350 60  0001 C CNN
	1    7350 1900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR12
U 1 1 592724E6
P 6300 1200
F 0 "#PWR12" H 6300 1050 50  0001 C CNN
F 1 "+3.3V" H 6300 1340 50  0000 C CNN
F 2 "" H 6300 1200 50  0000 C CNN
F 3 "" H 6300 1200 50  0000 C CNN
	1    6300 1200
	1    0    0    -1  
$EndComp
Text Label 7000 3350 1    60   ~ 0
IO13
Text Label 6100 2500 0    60   ~ 0
IO12
Text Label 6100 2400 0    60   ~ 0
IO14
Text Label 6100 2300 0    60   ~ 0
IO27
Text Label 6100 2200 0    60   ~ 0
IO26
Text Label 6100 2100 0    60   ~ 0
IO25
Text Label 6100 2000 0    60   ~ 0
IO33
Text Label 6100 1900 0    60   ~ 0
IO32
Text Label 6100 1800 0    60   ~ 0
IO35
Text Label 6100 1700 0    60   ~ 0
IO34
Text Label 5800 1600 0    60   ~ 0
SENSOR_VN
Text Label 5800 1500 0    60   ~ 0
SENSOR_VP
$Comp
L GND #PWR13
U 1 1 59273E9D
P 6300 3150
F 0 "#PWR13" H 6300 2900 50  0001 C CNN
F 1 "GND" H 6300 3000 50  0000 C CNN
F 2 "" H 6300 3150 50  0000 C CNN
F 3 "" H 6300 3150 50  0000 C CNN
	1    6300 3150
	1    0    0    -1  
$EndComp
Text Label 7100 3350 1    60   ~ 0
SPI-HD
Text Label 7200 3350 1    60   ~ 0
SPI-WP
Text Label 7300 3350 1    60   ~ 0
SPI-CS0
Text Label 7400 3350 1    60   ~ 0
SPI-CLK
Text Label 7500 3350 1    60   ~ 0
SPI-Q
Text Label 7600 3350 1    60   ~ 0
SPI-D
Text Label 7700 3350 1    60   ~ 0
IO15
Text Label 7800 3350 1    60   ~ 0
IO2
$Comp
L GND #PWR16
U 1 1 5926EF0D
P 8400 2700
F 0 "#PWR16" H 8400 2450 50  0001 C CNN
F 1 "GND" H 8400 2550 50  0000 C CNN
F 2 "" H 8400 2700 50  0000 C CNN
F 3 "" H 8400 2700 50  0000 C CNN
	1    8400 2700
	1    0    0    -1  
$EndComp
Text Label 8550 2350 2    60   ~ 0
IO0
Text Label 8550 2250 2    60   ~ 0
IO4
Text Label 8550 2050 2    60   ~ 0
IO17
Text Label 8550 2150 2    60   ~ 0
IO16
Text Label 8550 1950 2    60   ~ 0
IO5
Text Label 8550 1850 2    60   ~ 0
IO18
Text Label 8550 1750 2    60   ~ 0
IO19
Text Label 8550 1550 2    60   ~ 0
IO21
Text Label 8550 1450 2    60   ~ 0
TXD
Text Label 8550 1350 2    60   ~ 0
RXD
Text Label 8550 1250 2    60   ~ 0
IO22
Text Label 8550 1150 2    60   ~ 0
IO23
Text Label 6100 1400 0    60   ~ 0
EN
$Comp
L R R8
U 1 1 59270A5B
P 10700 800
F 0 "R8" V 10780 800 50  0000 C CNN
F 1 "470R" V 10700 800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10630 800 50  0001 C CNN
F 3 "" H 10700 800 50  0000 C CNN
F 4 "311-470HRCT-ND" V 10800 800 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/yageo/RC0603FR-07470RL/311-470HRCT-ND/730203" V 10800 800 60  0001 C CNN "Link"
F 6 "RC0603FR-07470RL" V 10800 800 60  0001 C CNN "Manufacturer PN"
F 7 "0.10" V 10800 800 60  0001 C CNN "Unit Cost"
	1    10700 800 
	0    1    1    0   
$EndComp
$Comp
L C C11
U 1 1 59270B98
P 10450 1150
F 0 "C11" H 10475 1250 50  0000 L CNN
F 1 "1uF" H 10475 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10488 1000 50  0001 C CNN
F 3 "" H 10450 1150 50  0000 C CNN
	1    10450 1150
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 59270D01
P 10150 1150
F 0 "SW1" H 10300 1260 50  0000 C CNN
F 1 "PRGM" H 10150 1070 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 10150 1150 50  0001 C CNN
F 3 "" H 10150 1150 50  0000 C CNN
	1    10150 1150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR18
U 1 1 59270E7E
P 10150 1550
F 0 "#PWR18" H 10150 1300 50  0001 C CNN
F 1 "GND" H 10150 1400 50  0000 C CNN
F 2 "" H 10150 1550 50  0000 C CNN
F 3 "" H 10150 1550 50  0000 C CNN
	1    10150 1550
	1    0    0    -1  
$EndComp
Text Label 11050 800  2    60   ~ 0
IO0
$Comp
L R R9
U 1 1 59271D5C
P 10700 2000
F 0 "R9" V 10780 2000 50  0000 C CNN
F 1 "470R" V 10700 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10630 2000 50  0001 C CNN
F 3 "" H 10700 2000 50  0000 C CNN
F 4 "311-470HRCT-ND" V 10800 800 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/yageo/RC0603FR-07470RL/311-470HRCT-ND/730203" V 10800 800 60  0001 C CNN "Link"
F 6 "RC0603FR-07470RL" V 10800 800 60  0001 C CNN "Manufacturer PN"
F 7 "0.10" V 10800 800 60  0001 C CNN "Unit Cost"
	1    10700 2000
	0    1    1    0   
$EndComp
$Comp
L C C12
U 1 1 59271D62
P 10450 2350
F 0 "C12" H 10475 2450 50  0000 L CNN
F 1 "1uF" H 10475 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10488 2200 50  0001 C CNN
F 3 "" H 10450 2350 50  0000 C CNN
	1    10450 2350
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 59271D68
P 10150 2350
F 0 "SW2" H 10300 2460 50  0000 C CNN
F 1 "RESET" H 10150 2270 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 10150 2350 50  0001 C CNN
F 3 "" H 10150 2350 50  0000 C CNN
	1    10150 2350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR19
U 1 1 59271D6E
P 10150 2750
F 0 "#PWR19" H 10150 2500 50  0001 C CNN
F 1 "GND" H 10150 2600 50  0000 C CNN
F 2 "" H 10150 2750 50  0000 C CNN
F 3 "" H 10150 2750 50  0000 C CNN
	1    10150 2750
	1    0    0    -1  
$EndComp
Text Label 11050 2000 2    60   ~ 0
EN
$Comp
L R R7
U 1 1 59271E2F
P 10500 3600
F 0 "R7" V 10580 3600 50  0000 C CNN
F 1 "12K" V 10500 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10430 3600 50  0001 C CNN
F 3 "" H 10500 3600 50  0000 C CNN
F 4 "311-12.0KHRCT-ND" V 1100 5000 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/yageo/RC0603FR-0712KL/311-12.0KHRCT-ND/729860" V 1100 5000 60  0001 C CNN "Link"
F 6 "RC0603FR-0712KL" V 1100 5000 60  0001 C CNN "Manufacturer PN"
F 7 "0.10" V 1100 5000 60  0001 C CNN "Unit Cost"
	1    10500 3600
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR20
U 1 1 59272070
P 10500 3400
F 0 "#PWR20" H 10500 3250 50  0001 C CNN
F 1 "+3.3V" H 10500 3540 50  0000 C CNN
F 2 "" H 10500 3400 50  0000 C CNN
F 3 "" H 10500 3400 50  0000 C CNN
	1    10500 3400
	1    0    0    -1  
$EndComp
Text Label 10700 3850 2    60   ~ 0
EN
$Comp
L USB_OTG-RESCUE-minimum-viable-badge P2
U 1 1 59272DBA
P 900 950
F 0 "P2" H 1225 825 50  0000 C CNN
F 1 "USB" H 900 1150 50  0000 C CNN
F 2 "libs:USB-MICRO-5pin_PTHMOUNT-Amphenol.10118194-0001LF" V 850 850 50  0001 C CNN
F 3 "" V 850 850 50  0000 C CNN
F 4 "609-4618-1-ND" H 950 1800 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/amphenol-fci/10118194-0001LF/609-4618-1-ND/2785382" H 950 1800 60  0001 C CNN "Link"
F 6 "10118194-0001LF" H 950 1800 60  0001 C CNN "Manufacturer PN"
F 7 "0.46" H 950 1800 60  0001 C CNN "Unit Cost"
	1    900  950 
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR2
U 1 1 592733B2
P 1250 1500
F 0 "#PWR2" H 1250 1250 50  0001 C CNN
F 1 "GND" H 1250 1350 50  0000 C CNN
F 2 "" H 1250 1500 50  0000 C CNN
F 3 "" H 1250 1500 50  0000 C CNN
	1    1250 1500
	1    0    0    -1  
$EndComp
NoConn ~ 1200 1050
Text Label 1650 750  2    60   ~ 0
USB_VCC
Text Label 1650 850  2    60   ~ 0
USB_D-
Text Label 1650 950  2    60   ~ 0
USB_D+
$Comp
L CP2102 U1
U 1 1 59276A0D
P 4150 6000
F 0 "U1" H 4150 5950 60  0000 C CNN
F 1 "CP2102" H 4150 6150 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-28-1EP_5x5mm_Pitch0.5mm" H 4150 6000 60  0001 C CNN
F 3 "" H 4150 6000 60  0000 C CNN
F 4 "336-1160-1-ND" H 3800 6200 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/silicon-labs/CP2102-GMR/336-1160-1-ND/3672615" H 3800 6200 60  0001 C CNN "Link"
F 6 "CP2102-GMR" H 3800 6200 60  0001 C CNN "Manufacturer PN"
F 7 "2.88" H 3800 6200 60  0001 C CNN "Unit Cost"
	1    4150 6000
	1    0    0    -1  
$EndComp
NoConn ~ 4250 6800
Text Label 4500 7050 2    60   ~ 0
ACTIVE
Text Label 3400 6900 0    60   ~ 0
USB_VCC
NoConn ~ 3950 6800
$Comp
L C C4
U 1 1 59277F61
P 3850 7100
F 0 "C4" H 3875 7200 50  0000 L CNN
F 1 "0.1uF" H 3875 7000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3888 6950 50  0001 C CNN
F 3 "" H 3850 7100 50  0000 C CNN
F 4 "311-1088-1-ND" H 2300 6550 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/yageo/CC0603KRX7R7BB104/311-1088-1-ND/302998" H 2300 6550 60  0001 C CNN "Link"
F 6 "CC0603KRX7R7BB104" H 2300 6550 60  0001 C CNN "Manufacturer PN"
F 7 "0.10" H 2300 6550 60  0001 C CNN "Unit Cost"
	1    3850 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 59278253
P 3850 7350
F 0 "#PWR10" H 3850 7100 50  0001 C CNN
F 1 "GND" H 3850 7200 50  0000 C CNN
F 2 "" H 3850 7350 50  0000 C CNN
F 3 "" H 3850 7350 50  0000 C CNN
	1    3850 7350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5927860D
P 3550 7100
F 0 "C3" H 3575 7200 50  0000 L CNN
F 1 "10uF" H 3575 7000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3588 6950 50  0001 C CNN
F 3 "" H 3550 7100 50  0000 C CNN
F 4 "1276-2399-1-ND" H 1950 6550 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/samsung-electro-mechanics-america-inc/CL21A106KOCLRNC/1276-2399-1-ND/3890485" H 1950 6550 60  0001 C CNN "Link"
F 6 "CL21A106KOCLRNC" H 1950 6550 60  0001 C CNN "Manufacturer PN"
F 7 "0.18" H 1950 6550 60  0001 C CNN "Unit Cost"
	1    3550 7100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59278B3D
P 3150 6650
F 0 "C2" H 3175 6750 50  0000 L CNN
F 1 "0.1uF" H 3175 6550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3188 6500 50  0001 C CNN
F 3 "" H 3150 6650 50  0000 C CNN
F 4 "311-1088-1-ND" H 2300 6550 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/yageo/CC0603KRX7R7BB104/311-1088-1-ND/302998" H 2300 6550 60  0001 C CNN "Link"
F 6 "CC0603KRX7R7BB104" H 2300 6550 60  0001 C CNN "Manufacturer PN"
F 7 "0.10" H 2300 6550 60  0001 C CNN "Unit Cost"
	1    3150 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 59278B43
P 3150 6900
F 0 "#PWR7" H 3150 6650 50  0001 C CNN
F 1 "GND" H 3150 6750 50  0000 C CNN
F 2 "" H 3150 6900 50  0000 C CNN
F 3 "" H 3150 6900 50  0000 C CNN
	1    3150 6900
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59278B49
P 2850 6650
F 0 "C1" H 2875 6750 50  0000 L CNN
F 1 "10uF" H 2875 6550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2888 6500 50  0001 C CNN
F 3 "" H 2850 6650 50  0000 C CNN
F 4 "1276-2399-1-ND" H 1950 6550 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/samsung-electro-mechanics-america-inc/CL21A106KOCLRNC/1276-2399-1-ND/3890485" H 1950 6550 60  0001 C CNN "Link"
F 6 "CL21A106KOCLRNC" H 1950 6550 60  0001 C CNN "Manufacturer PN"
F 7 "0.18" H 1950 6550 60  0001 C CNN "Unit Cost"
	1    2850 6650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR6
U 1 1 59278F2C
P 2850 6400
F 0 "#PWR6" H 2850 6250 50  0001 C CNN
F 1 "+3.3V" H 2850 6540 50  0000 C CNN
F 2 "" H 2850 6400 50  0000 C CNN
F 3 "" H 2850 6400 50  0000 C CNN
	1    2850 6400
	1    0    0    -1  
$EndComp
Text Label 2950 6050 0    60   ~ 0
USB_D-
Text Label 2950 5950 0    60   ~ 0
USB_D+
$Comp
L GND #PWR5
U 1 1 5927A61E
P 2850 5900
F 0 "#PWR5" H 2850 5650 50  0001 C CNN
F 1 "GND" H 2850 5750 50  0000 C CNN
F 2 "" H 2850 5900 50  0000 C CNN
F 3 "" H 2850 5900 50  0000 C CNN
	1    2850 5900
	1    0    0    -1  
$EndComp
Text Label 3050 5750 0    60   ~ 0
RI
Text Label 3050 5650 0    60   ~ 0
DCD
Text Label 4400 5000 3    60   ~ 0
CTS
Text Label 4300 5000 3    60   ~ 0
RTS
Text Label 4700 4850 2    60   ~ 0
RXD
$Comp
L R R6
U 1 1 5927B4F5
P 4300 4700
F 0 "R6" V 4380 4700 50  0000 C CNN
F 1 "470R" V 4300 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4230 4700 50  0001 C CNN
F 3 "" H 4300 4700 50  0000 C CNN
F 4 "311-470HRCT-ND" V 10800 800 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/yageo/RC0603FR-07470RL/311-470HRCT-ND/730203" V 10800 800 60  0001 C CNN "Link"
F 6 "RC0603FR-07470RL" V 10800 800 60  0001 C CNN "Manufacturer PN"
F 7 "0.10" V 10800 800 60  0001 C CNN "Unit Cost"
	1    4300 4700
	0    1    1    0   
$EndComp
Text Label 4700 4700 2    60   ~ 0
TXD
Text Label 4000 5000 3    60   ~ 0
DSR
Text Label 3900 5000 3    60   ~ 0
DTR
$Comp
L GND #PWR8
U 1 1 5927C255
P 3600 5150
F 0 "#PWR8" H 3600 4900 50  0001 C CNN
F 1 "GND" H 3600 5000 50  0000 C CNN
F 2 "" H 3600 5150 50  0000 C CNN
F 3 "" H 3600 5150 50  0000 C CNN
	1    3600 5150
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5927CC3C
P 1350 7150
F 0 "R4" V 1430 7150 50  0000 C CNN
F 1 "12K(1%)" V 1250 7150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1280 7150 50  0001 C CNN
F 3 "" H 1350 7150 50  0000 C CNN
F 4 "311-12.0KHRCT-ND" V 1050 5550 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/yageo/RC0603FR-0712KL/311-12.0KHRCT-ND/729860" V 1050 5550 60  0001 C CNN "Link"
F 6 "RC0603FR-0712KL" V 1050 5550 60  0001 C CNN "Manufacturer PN"
F 7 "0.10" V 1050 5550 60  0001 C CNN "Unit Cost"
	1    1350 7150
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5927D407
P 1350 6450
F 0 "R3" V 1430 6450 50  0000 C CNN
F 1 "12K(1%)" V 1250 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1280 6450 50  0001 C CNN
F 3 "" H 1350 6450 50  0000 C CNN
F 4 "311-12.0KHRCT-ND" V 1050 5550 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/yageo/RC0603FR-0712KL/311-12.0KHRCT-ND/729860" V 1050 5550 60  0001 C CNN "Link"
F 6 "RC0603FR-0712KL" V 1050 5550 60  0001 C CNN "Manufacturer PN"
F 7 "0.10" V 1050 5550 60  0001 C CNN "Unit Cost"
	1    1350 6450
	0    1    1    0   
$EndComp
Text Label 2350 6150 2    60   ~ 0
EN
Text Label 2350 7450 2    60   ~ 0
IO0
Text Label 700  6450 0    60   ~ 0
DTR
Text Label 700  7150 0    60   ~ 0
RTS
$Comp
L R R1
U 1 1 5927F23C
P 900 3750
F 0 "R1" V 980 3750 50  0000 C CNN
F 1 "1M" V 900 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 830 3750 50  0001 C CNN
F 3 "" H 900 3750 50  0000 C CNN
F 4 "311-1.00MHRCT-ND" V 700 2850 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/yageo/RC0603FR-071ML/311-1.00MHRCT-ND/729791" V 700 2850 60  0001 C CNN "Link"
F 6 "RC0603FR-071ML" V 700 2850 60  0001 C CNN "Manufacturer PN"
F 7 "0.10" V 700 2850 60  0001 C CNN "Unit Cost"
	1    900  3750
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5927FA86
P 1150 4000
F 0 "R2" V 1230 4000 50  0000 C CNN
F 1 "100K" V 1150 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1080 4000 50  0001 C CNN
F 3 "" H 1150 4000 50  0000 C CNN
F 4 "311-100KGRCT-ND" V 950 3100 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/yageo/RC0603JR-07100KL/311-100KGRCT-ND/729645" V 950 3100 60  0001 C CNN "Link"
F 6 "RC0603JR-07100KL" V 950 3100 60  0001 C CNN "Manufacturer PN"
F 7 "0.10" V 950 3100 60  0001 C CNN "Unit Cost"
	1    1150 4000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR3
U 1 1 592802B0
P 1400 4100
F 0 "#PWR3" H 1400 3850 50  0001 C CNN
F 1 "GND" H 1400 3950 50  0000 C CNN
F 2 "" H 1400 4100 50  0000 C CNN
F 3 "" H 1400 4100 50  0000 C CNN
	1    1400 4100
	1    0    0    -1  
$EndComp
Text Label 900  3350 3    60   ~ 0
BAT+
$Comp
L CONN_01X02 P1
U 1 1 592811CD
P 850 2650
F 0 "P1" H 850 2800 50  0000 C CNN
F 1 "BATTERY" V 950 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 850 2650 50  0001 C CNN
F 3 "" H 850 2650 50  0000 C CNN
	1    850  2650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR1
U 1 1 592812C4
P 1150 2800
F 0 "#PWR1" H 1150 2550 50  0001 C CNN
F 1 "GND" H 1150 2650 50  0000 C CNN
F 2 "" H 1150 2800 50  0000 C CNN
F 3 "" H 1150 2800 50  0000 C CNN
	1    1150 2800
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 59281797
P 1550 2600
F 0 "F1" H 1650 2650 50  0000 C CNN
F 1 "1A PTC" H 1450 2550 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 1550 2600 50  0001 C CNN
F 3 "" H 1550 2600 50  0000 C CNN
F 4 "507-1786-1-ND" H 1650 850 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" H 1650 850 60  0001 C CNN "Link"
F 6 "0ZCH0050FF2G" H 1650 850 60  0001 C CNN "Manufacturer PN"
F 7 "0.12" H 1650 850 60  0001 C CNN "Unit Cost"
	1    1550 2600
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 59281A79
P 1900 2850
F 0 "D1" H 1900 2950 50  0000 C CNN
F 1 "SS14" H 1900 2750 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 1900 2850 50  0001 C CNN
F 3 "" H 1900 2850 50  0000 C CNN
F 4 "SS14CT-ND" H 2000 1150 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/fairchild-semiconductor/SS14/SS14CT-ND/965729" H 2000 1150 60  0001 C CNN "Link"
F 6 "SS14" H 2000 1150 60  0001 C CNN "Manufacturer PN"
F 7 "0.39" H 2000 1150 60  0001 C CNN "Unit Cost"
	1    1900 2850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR4
U 1 1 59281D15
P 1900 3100
F 0 "#PWR4" H 1900 2850 50  0001 C CNN
F 1 "GND" H 1900 2950 50  0000 C CNN
F 2 "" H 1900 3100 50  0000 C CNN
F 3 "" H 1900 3100 50  0000 C CNN
	1    1900 3100
	1    0    0    -1  
$EndComp
Text Label 2150 2600 2    60   ~ 0
BAT+
$Sheet
S 2600 1250 1000 450 
U 592826E7
F0 "hipster-power" 60
F1 "hipster-power.sch" 60
F2 "USB_PWR" I L 2600 1400 60 
F3 "VBAT" I L 2600 1600 60 
F4 "3.3OUT" I R 3600 1400 60 
$EndSheet
$Comp
L +3.3V #PWR9
U 1 1 59288975
P 3850 1350
F 0 "#PWR9" H 3850 1200 50  0001 C CNN
F 1 "+3.3V" H 3850 1490 50  0000 C CNN
F 2 "" H 3850 1350 50  0000 C CNN
F 3 "" H 3850 1350 50  0000 C CNN
	1    3850 1350
	1    0    0    -1  
$EndComp
Text Label 2150 1600 0    60   ~ 0
BAT+
Text Label 2150 1400 0    60   ~ 0
USB_VCC
$Comp
L CONN_01X14 P8
U 1 1 59294855
P 9250 1700
F 0 "P8" H 9250 2450 50  0000 C CNN
F 1 "CONN_01X14" V 9350 1700 50  0000 C CNN
F 2 "" H 9250 1700 50  0001 C CNN
F 3 "" H 9250 1700 50  0000 C CNN
	1    9250 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P5
U 1 1 59294904
P 7350 3900
F 0 "P5" H 7350 4450 50  0000 C CNN
F 1 "CONN_01X10" V 7450 3900 50  0000 C CNN
F 2 "" H 7350 3900 50  0001 C CNN
F 3 "" H 7350 3900 50  0000 C CNN
	1    7350 3900
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR17
U 1 1 59294F03
P 8800 800
F 0 "#PWR17" H 8800 550 50  0001 C CNN
F 1 "GND" H 8800 650 50  0000 C CNN
F 2 "" H 8800 800 50  0000 C CNN
F 3 "" H 8800 800 50  0000 C CNN
	1    8800 800 
	1    0    0    -1  
$EndComp
NoConn ~ 9050 1650
$Comp
L CONN_01X14 P3
U 1 1 59296A0F
P 5400 1850
F 0 "P3" H 5400 2600 50  0000 C CNN
F 1 "CONN_01X14" V 5500 1850 50  0000 C CNN
F 2 "" H 5400 1850 50  0001 C CNN
F 3 "" H 5400 1850 50  0000 C CNN
	1    5400 1850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR11
U 1 1 59297E2A
P 5800 1050
F 0 "#PWR11" H 5800 800 50  0001 C CNN
F 1 "GND" H 5800 900 50  0000 C CNN
F 2 "" H 5800 1050 50  0000 C CNN
F 3 "" H 5800 1050 50  0000 C CNN
	1    5800 1050
	1    0    0    -1  
$EndComp
Text Label 8950 2250 2    60   ~ 0
T6
Text Label 7800 3650 1    60   ~ 0
T3
Text Label 7700 3650 1    60   ~ 0
T4
Text Label 5750 2400 0    60   ~ 0
T0
Text Label 7000 3650 1    60   ~ 0
T2
Text Label 5600 2300 0    60   ~ 0
I2C_SCL
Text Label 5600 2200 0    60   ~ 0
I2C_SDA
Text Label 5700 1800 0    60   ~ 0
BAT_V
$Comp
L CONN_01X24 P4
U 1 1 5929E321
P 6750 5450
F 0 "P4" H 6750 6700 50  0000 C CNN
F 1 "eInk" V 6850 5450 50  0000 C CNN
F 2 "libs:FPC_0.5mm_Pitch_24_Pin" H 6750 5450 50  0001 C CNN
F 3 "" H 6750 5450 50  0000 C CNN
	1    6750 5450
	1    0    0    1   
$EndComp
Text Label 10400 5100 0    60   ~ 0
T2
Text Label 10400 5450 0    60   ~ 0
T4
Text Label 10400 5550 0    60   ~ 0
T3
Text Label 600  4000 0    60   ~ 0
BAT_V
Text Label 6100 5600 0    60   ~ 0
LCD_MOSI
Text Label 6100 5500 0    60   ~ 0
LCD_SCLK
Text Label 6100 5300 0    60   ~ 0
LCD_D/C
Text Label 6100 5200 0    60   ~ 0
LCD_RST
Text Label 6100 5400 0    60   ~ 0
LCD_CS
$Comp
L +3.3V #PWR14
U 1 1 592DF2FA
P 5600 5650
F 0 "#PWR14" H 5600 5500 50  0001 C CNN
F 1 "+3.3V" H 5600 5790 50  0000 C CNN
F 2 "" H 5600 5650 50  0000 C CNN
F 3 "" H 5600 5650 50  0000 C CNN
	1    5600 5650
	1    0    0    -1  
$EndComp
NoConn ~ 6550 4300
Text Label 5750 2500 0    60   ~ 0
T1
Text Label 10400 5000 0    60   ~ 0
T0
Text Label 10400 4900 0    60   ~ 0
T1
$Comp
L CONN_01X02 P9
U 1 1 5937169B
P 10800 5500
F 0 "P9" H 10800 5650 50  0000 C CNN
F 1 "POT_SHORT" V 10900 5500 50  0000 C CNN
F 2 "libs:sense_short" H 10800 5500 50  0001 C CNN
F 3 "" H 10800 5500 50  0000 C CNN
	1    10800 5500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P13
U 1 1 5937F8C7
P 1150 4750
F 0 "P13" H 1150 4850 50  0000 C CNN
F 1 "MECH" V 1250 4750 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 1150 4750 50  0001 C CNN
F 3 "" H 1150 4750 50  0000 C CNN
	1    1150 4750
	0    -1   -1   0   
$EndComp
NoConn ~ 1150 4950
$Comp
L CONN_01X01 P11
U 1 1 593802FC
P 900 4750
F 0 "P11" H 900 4850 50  0000 C CNN
F 1 "MECH" V 1000 4750 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 900 4750 50  0001 C CNN
F 3 "" H 900 4750 50  0000 C CNN
	1    900  4750
	0    -1   -1   0   
$EndComp
NoConn ~ 900  4950
$Comp
L CONN_01X01 P12
U 1 1 593803BC
P 900 5150
F 0 "P12" H 900 5250 50  0000 C CNN
F 1 "MECH" V 1000 5150 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 900 5150 50  0001 C CNN
F 3 "" H 900 5150 50  0000 C CNN
	1    900  5150
	0    -1   -1   0   
$EndComp
NoConn ~ 900  5350
$Comp
L Q_NPN_BEC Q1
U 1 1 593FEB64
P 1900 6450
F 0 "Q1" H 2200 6500 50  0000 R CNN
F 1 "S8050" H 2350 6400 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 2100 6550 50  0001 C CNN
F 3 "" H 1900 6450 50  0000 C CNN
F 4 "MMSS8050-H-TPMSCT-ND" H 1900 6450 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/micro-commercial-co/MMSS8050-H-TP/MMSS8050-H-TPMSCT-ND/2825945" H 1900 6450 60  0001 C CNN "Link"
F 6 "MMSS8050-H-TP" H 1900 6450 60  0001 C CNN "Manufacture PN"
F 7 "0.20" H 1900 6450 60  0001 C CNN "Cost"
	1    1900 6450
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q2
U 1 1 593FF3B5
P 1900 7150
F 0 "Q2" H 2200 7200 50  0000 R CNN
F 1 "S8050" H 2350 7100 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 2100 7250 50  0001 C CNN
F 3 "" H 1900 7150 50  0000 C CNN
F 4 "MMSS8050-H-TPMSCT-ND" H 1900 6450 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/micro-commercial-co/MMSS8050-H-TP/MMSS8050-H-TPMSCT-ND/2825945" H 1900 6450 60  0001 C CNN "Link"
F 6 "MMSS8050-H-TP" H 1900 6450 60  0001 C CNN "Manufacture PN"
F 7 "0.20" H 1900 6450 60  0001 C CNN "Cost"
	1    1900 7150
	1    0    0    1   
$EndComp
$Comp
L CONN_01X03 P6
U 1 1 59A0383A
P 10800 5000
F 0 "P6" H 10800 5200 50  0000 C CNN
F 1 "POT_LONG" V 10900 5000 50  0000 C CNN
F 2 "libs:sense_long" H 10800 5000 50  0001 C CNN
F 3 "" H 10800 5000 50  0000 C CNN
	1    10800 5000
	1    0    0    -1  
$EndComp
Text Label 6300 4400 0    60   ~ 0
GDR
Text Label 6300 4500 0    60   ~ 0
RESE
Text Label 6300 4700 0    60   ~ 0
VGH
Text Label 6300 4600 0    60   ~ 0
VGL
$Comp
L C C?
U 1 1 59A19394
P 6050 4600
F 0 "C?" H 5950 4700 50  0000 L CNN
F 1 "1uF" H 5900 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6088 4450 50  0001 C CNN
F 3 "" H 6050 4600 50  0000 C CNN
	1    6050 4600
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 59A19EFC
P 5850 4700
F 0 "C?" H 5900 4800 50  0000 L CNN
F 1 "1uF" H 5900 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5888 4550 50  0001 C CNN
F 3 "" H 5850 4700 50  0000 C CNN
	1    5850 4700
	0    1    1    0   
$EndComp
Text Label 6300 4800 0    60   ~ 0
TSCL
Text Label 6300 4900 0    60   ~ 0
TSDA
$Comp
L GND #PWR?
U 1 1 59A1AC4A
P 5600 5050
F 0 "#PWR?" H 5600 4800 50  0001 C CNN
F 1 "GND" H 5600 4900 50  0000 C CNN
F 2 "" H 5600 5050 50  0000 C CNN
F 3 "" H 5600 5050 50  0000 C CNN
	1    5600 5050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59A1CB62
P 5750 5850
F 0 "C?" H 5800 5950 50  0000 L CNN
F 1 "1uF" H 5800 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5788 5700 50  0001 C CNN
F 3 "" H 5750 5850 50  0000 C CNN
	1    5750 5850
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 59A1CC39
P 5950 5850
F 0 "C?" H 6000 5950 50  0000 L CNN
F 1 "1uF" H 6000 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5988 5700 50  0001 C CNN
F 3 "" H 5950 5850 50  0000 C CNN
	1    5950 5850
	-1   0    0    1   
$EndComp
Text Label 6150 6000 0    60   ~ 0
LCD_VDD
Text Label 6300 6100 0    60   ~ 0
VPP
Text Label 6300 6200 0    60   ~ 0
VSH
Text Label 6200 6300 0    60   ~ 0
PREVGH
Text Label 6300 6400 0    60   ~ 0
VSL
Text Label 6200 6500 0    60   ~ 0
PREVGL
Text Label 6300 6600 0    60   ~ 0
VCOM
$Comp
L C C?
U 1 1 59A1D722
P 5950 6200
F 0 "C?" V 5900 6300 50  0000 L CNN
F 1 "1uF" V 5900 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5988 6050 50  0001 C CNN
F 3 "" H 5950 6200 50  0000 C CNN
	1    5950 6200
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 59A1D7F5
P 5950 6400
F 0 "C?" V 5900 6500 50  0000 L CNN
F 1 "1uF" V 5900 6200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5988 6250 50  0001 C CNN
F 3 "" H 5950 6400 50  0000 C CNN
	1    5950 6400
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 59A1D893
P 5950 6600
F 0 "C?" V 5900 6700 50  0000 L CNN
F 1 "1uF" V 5900 6400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5988 6450 50  0001 C CNN
F 3 "" H 5950 6600 50  0000 C CNN
	1    5950 6600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59A1E2CB
P 5750 6700
F 0 "#PWR?" H 5750 6450 50  0001 C CNN
F 1 "GND" H 5750 6550 50  0000 C CNN
F 2 "" H 5750 6700 50  0000 C CNN
F 3 "" H 5750 6700 50  0000 C CNN
	1    5750 6700
	1    0    0    -1  
$EndComp
Text Label 6100 5100 0    60   ~ 0
LCD_BUSY
Text Label 9050 1250 2    60   ~ 0
LCD_BUSY
Text Label 9050 1150 2    60   ~ 0
LCD_RST
Text Label 9050 1550 2    60   ~ 0
LCD_D/C
Text Label 9050 1750 2    60   ~ 0
LCD_CS
Text Label 9050 1850 2    60   ~ 0
LCD_SCLK
Text Label 9050 1950 2    60   ~ 0
LCD_MOSI
Wire Wire Line
	6300 1200 6300 1300
Wire Wire Line
	5600 1300 6400 1300
Wire Wire Line
	6300 2600 6400 2600
Wire Wire Line
	5600 2500 6400 2500
Wire Wire Line
	5600 2400 6400 2400
Wire Wire Line
	5600 2300 6400 2300
Wire Wire Line
	5600 2200 6400 2200
Wire Wire Line
	5600 2100 6400 2100
Wire Wire Line
	5600 2000 6400 2000
Wire Wire Line
	5600 1900 6400 1900
Wire Wire Line
	5600 1800 6400 1800
Wire Wire Line
	5600 1700 6400 1700
Wire Wire Line
	5600 1600 6400 1600
Wire Wire Line
	5600 1500 6400 1500
Wire Wire Line
	5600 1400 6400 1400
Wire Wire Line
	6900 2950 6900 3700
Wire Wire Line
	6300 2600 6300 3150
Wire Wire Line
	7000 2950 7000 3700
Wire Wire Line
	7100 2950 7100 3700
Wire Wire Line
	7200 2950 7200 3700
Wire Wire Line
	7300 3700 7300 2950
Wire Wire Line
	7400 2950 7400 3700
Wire Wire Line
	6900 3050 6300 3050
Connection ~ 6300 3050
Wire Wire Line
	7800 2950 7800 3700
Wire Wire Line
	7700 2950 7700 3700
Wire Wire Line
	7600 2950 7600 3700
Wire Wire Line
	7500 2950 7500 3700
Wire Wire Line
	8250 2550 8400 2550
Wire Wire Line
	8400 2450 8400 2700
Wire Wire Line
	8250 2450 8400 2450
Connection ~ 8400 2550
Wire Wire Line
	8250 2350 9050 2350
Wire Wire Line
	8250 2250 9050 2250
Wire Wire Line
	8250 2150 9050 2150
Wire Wire Line
	8250 2050 9050 2050
Wire Wire Line
	8250 1950 9050 1950
Wire Wire Line
	8250 1850 9050 1850
Wire Wire Line
	8250 1750 9050 1750
Wire Wire Line
	8250 1550 9050 1550
Wire Wire Line
	8250 1450 9050 1450
Wire Wire Line
	8250 1350 9050 1350
Wire Wire Line
	8250 1250 9050 1250
Wire Wire Line
	8250 1150 9050 1150
Wire Wire Line
	10150 1450 10150 1550
Wire Wire Line
	10150 1500 10450 1500
Wire Wire Line
	10450 1500 10450 1300
Connection ~ 10150 1500
Wire Wire Line
	10450 1000 10450 800 
Wire Wire Line
	10150 800  10550 800 
Wire Wire Line
	10150 850  10150 800 
Connection ~ 10450 800 
Wire Wire Line
	10850 800  11050 800 
Wire Wire Line
	10150 2650 10150 2750
Wire Wire Line
	10150 2700 10450 2700
Wire Wire Line
	10450 2700 10450 2500
Connection ~ 10150 2700
Wire Wire Line
	10450 2200 10450 2000
Wire Wire Line
	10150 2000 10550 2000
Wire Wire Line
	10150 2050 10150 2000
Connection ~ 10450 2000
Wire Wire Line
	10850 2000 11050 2000
Wire Wire Line
	10500 3450 10500 3400
Wire Wire Line
	10500 3750 10500 3950
Wire Wire Line
	10500 3850 10700 3850
Wire Wire Line
	1200 1150 1250 1150
Wire Wire Line
	1250 1150 1250 1500
Wire Wire Line
	800  1350 800  1450
Wire Wire Line
	800  1450 1250 1450
Connection ~ 1250 1450
Wire Wire Line
	1200 850  1650 850 
Wire Wire Line
	1200 950  1650 950 
Wire Wire Line
	4150 6800 4150 7050
Wire Wire Line
	4150 7050 4500 7050
Wire Wire Line
	3550 7250 3550 7300
Wire Wire Line
	3550 7300 3850 7300
Wire Wire Line
	3850 7250 3850 7350
Connection ~ 3850 7300
Wire Wire Line
	3550 6950 3550 6900
Wire Wire Line
	3400 6900 3850 6900
Wire Wire Line
	3850 6800 3850 6950
Connection ~ 3850 6900
Connection ~ 3550 6900
Wire Wire Line
	2850 6800 2850 6850
Wire Wire Line
	2850 6850 3150 6850
Wire Wire Line
	3150 6800 3150 6900
Connection ~ 3150 6850
Wire Wire Line
	2850 6400 2850 6500
Wire Wire Line
	3150 6150 3150 6500
Connection ~ 3150 6450
Wire Wire Line
	2850 6450 3150 6450
Wire Wire Line
	3150 6250 3350 6250
Wire Wire Line
	3150 6150 3350 6150
Connection ~ 3150 6250
Connection ~ 2850 6450
Wire Wire Line
	3350 6050 2950 6050
Wire Wire Line
	3350 5950 2950 5950
Wire Wire Line
	3350 5850 2850 5850
Wire Wire Line
	2850 5850 2850 5900
Wire Wire Line
	3350 5750 3050 5750
Wire Wire Line
	3350 5650 3050 5650
Wire Wire Line
	4300 5200 4300 5000
Wire Wire Line
	4400 5000 4400 5200
Wire Wire Line
	4200 5200 4200 4850
Wire Wire Line
	4200 4850 4700 4850
Wire Wire Line
	4100 5200 4100 4700
Wire Wire Line
	4100 4700 4150 4700
Wire Wire Line
	4450 4700 4700 4700
Wire Wire Line
	4000 5200 4000 5000
Wire Wire Line
	3900 5200 3900 5000
Wire Wire Line
	3800 5050 3800 5200
Wire Wire Line
	3600 5150 3600 5050
Wire Wire Line
	3600 5050 3800 5050
Wire Wire Line
	1500 6450 1700 6450
Wire Wire Line
	1500 7150 1700 7150
Wire Wire Line
	2000 6250 2000 6150
Wire Wire Line
	2000 6150 2350 6150
Wire Wire Line
	2000 7350 2000 7450
Wire Wire Line
	2000 7450 2350 7450
Wire Wire Line
	700  7150 1200 7150
Wire Wire Line
	700  6450 1200 6450
Wire Wire Line
	1100 6450 1100 6850
Wire Wire Line
	1100 6850 2000 6850
Wire Wire Line
	2000 6850 2000 6950
Connection ~ 1100 6450
Wire Wire Line
	1000 7150 1000 6750
Wire Wire Line
	1000 6750 2000 6750
Wire Wire Line
	2000 6750 2000 6650
Connection ~ 1000 7150
Wire Wire Line
	900  3900 900  4000
Wire Wire Line
	600  4000 1000 4000
Wire Wire Line
	1300 4000 1400 4000
Wire Wire Line
	1400 4000 1400 4100
Wire Wire Line
	900  3600 900  3350
Connection ~ 900  4000
Wire Wire Line
	1050 2700 1150 2700
Wire Wire Line
	1150 2700 1150 2800
Wire Wire Line
	1050 2600 1300 2600
Wire Wire Line
	1800 2600 2150 2600
Wire Wire Line
	1900 2600 1900 2700
Wire Wire Line
	1900 3000 1900 3100
Connection ~ 1900 2600
Wire Wire Line
	3600 1400 3850 1400
Wire Wire Line
	3850 1400 3850 1350
Wire Wire Line
	2600 1600 2150 1600
Wire Wire Line
	1200 750  1650 750 
Wire Wire Line
	2600 1400 2150 1400
Wire Wire Line
	9050 1050 9000 1050
Wire Wire Line
	9000 1050 9000 750 
Wire Wire Line
	9000 750  8800 750 
Wire Wire Line
	8800 750  8800 800 
Connection ~ 6300 1300
Wire Wire Line
	5600 1200 5650 1200
Wire Wire Line
	5650 1200 5650 1000
Wire Wire Line
	5650 1000 5800 1000
Wire Wire Line
	5800 1000 5800 1050
Connection ~ 6900 3050
Wire Wire Line
	6550 5400 6100 5400
Wire Wire Line
	6550 5200 6100 5200
Wire Wire Line
	6550 5300 6100 5300
Wire Wire Line
	6550 5500 6100 5500
Wire Wire Line
	6550 5600 6100 5600
Wire Wire Line
	10400 5100 10600 5100
Wire Wire Line
	10400 4900 10600 4900
Wire Wire Line
	10400 5000 10600 5000
Wire Wire Line
	10400 5450 10600 5450
Wire Wire Line
	10400 5550 10600 5550
Wire Wire Line
	6550 4400 6300 4400
Wire Wire Line
	6550 4500 6300 4500
Wire Wire Line
	6550 4600 6200 4600
Wire Wire Line
	6000 4700 6550 4700
Wire Wire Line
	5900 4600 5600 4600
Wire Wire Line
	5600 4600 5600 5050
Wire Wire Line
	5700 4700 5600 4700
Connection ~ 5600 4700
Wire Wire Line
	6550 4800 6300 4800
Wire Wire Line
	6550 4900 6300 4900
Wire Wire Line
	5600 5000 6550 5000
Wire Wire Line
	5600 5700 6550 5700
Wire Wire Line
	5600 5700 5600 5650
Wire Wire Line
	5750 6000 5750 6700
Wire Wire Line
	5750 6050 6100 6050
Wire Wire Line
	6100 6050 6100 5900
Wire Wire Line
	6100 5900 6550 5900
Wire Wire Line
	6550 6000 6150 6000
Wire Wire Line
	6550 6100 6300 6100
Wire Wire Line
	5950 6000 5950 6050
Connection ~ 5950 6050
Wire Wire Line
	6550 6200 6100 6200
Wire Wire Line
	6550 6300 6200 6300
Wire Wire Line
	6550 6400 6100 6400
Wire Wire Line
	6550 6500 6200 6500
Wire Wire Line
	6550 6600 6100 6600
Wire Wire Line
	5750 6200 5800 6200
Connection ~ 5750 6050
Wire Wire Line
	5750 6400 5800 6400
Connection ~ 5750 6200
Wire Wire Line
	5750 6600 5800 6600
Connection ~ 5750 6400
Connection ~ 5750 6600
Wire Wire Line
	6550 5100 6100 5100
Wire Wire Line
	6550 5800 6300 5800
Connection ~ 6300 5700
Wire Wire Line
	6300 5800 6300 5700
$Comp
L +3.3V #PWR?
U 1 1 59A24483
P 7150 4400
F 0 "#PWR?" H 7150 4250 50  0001 C CNN
F 1 "+3.3V" H 7150 4540 50  0000 C CNN
F 2 "" H 7150 4400 50  0000 C CNN
F 3 "" H 7150 4400 50  0000 C CNN
	1    7150 4400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59A245EC
P 7400 4500
F 0 "R?" V 7480 4500 50  0000 C CNN
F 1 "0R" V 7400 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7330 4500 50  0001 C CNN
F 3 "" H 7400 4500 50  0000 C CNN
F 4 "311-12.0KHRCT-ND" V -2000 5900 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/yageo/RC0603FR-0712KL/311-12.0KHRCT-ND/729860" V -2000 5900 60  0001 C CNN "Link"
F 6 "RC0603FR-0712KL" V -2000 5900 60  0001 C CNN "Manufacturer PN"
F 7 "0.10" V -2000 5900 60  0001 C CNN "Unit Cost"
	1    7400 4500
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 59A24DAF
P 7650 4750
F 0 "C?" V 7600 4850 50  0000 L CNN
F 1 "1uF" V 7600 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7688 4600 50  0001 C CNN
F 3 "" H 7650 4750 50  0000 C CNN
	1    7650 4750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 59A25942
P 7650 5000
F 0 "#PWR?" H 7650 4750 50  0001 C CNN
F 1 "GND" H 7650 4850 50  0000 C CNN
F 2 "" H 7650 5000 50  0000 C CNN
F 3 "" H 7650 5000 50  0000 C CNN
	1    7650 5000
	1    0    0    -1  
$EndComp
Text Label 8050 4500 2    60   ~ 0
LCD_VDD
Wire Wire Line
	7150 4400 7150 4500
Wire Wire Line
	7150 4500 7250 4500
Wire Wire Line
	7550 4500 8050 4500
Wire Wire Line
	7650 4500 7650 4600
Connection ~ 7650 4500
Wire Wire Line
	7650 5000 7650 4900
$Comp
L CONN_01X01 P?
U 1 1 59A413E1
P 10850 6000
F 0 "P?" H 10850 6100 50  0000 C CNN
F 1 "BUTTON_A" H 10700 5900 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 10850 6000 50  0001 C CNN
F 3 "" H 10850 6000 50  0000 C CNN
	1    10850 6000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P?
U 1 1 59A41FB4
P 10850 6300
F 0 "P?" H 10850 6400 50  0000 C CNN
F 1 "BUTTON_B" H 10700 6200 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 10850 6300 50  0001 C CNN
F 3 "" H 10850 6300 50  0000 C CNN
	1    10850 6300
	1    0    0    -1  
$EndComp
Text Label 10500 6000 0    60   ~ 0
T5
Text Label 10500 6300 0    60   ~ 0
T5
Text Label 5750 1900 0    60   ~ 0
T5
Text Label 5750 2000 0    60   ~ 0
T6
Wire Wire Line
	10650 6000 10500 6000
Wire Wire Line
	10650 6300 10500 6300
$Comp
L CONN_01X10 J?
U 1 1 59A46FD4
P 3350 3400
F 0 "J?" H 3350 3950 50  0000 C CNN
F 1 "EDGE_CONNECTOR" V 3450 3400 50  0000 C CNN
F 2 "" H 3350 3400 50  0001 C CNN
F 3 "" H 3350 3400 50  0001 C CNN
	1    3350 3400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59A47568
P 3600 3900
F 0 "#PWR?" H 3600 3650 50  0001 C CNN
F 1 "GND" H 3600 3750 50  0000 C CNN
F 2 "" H 3600 3900 50  0000 C CNN
F 3 "" H 3600 3900 50  0000 C CNN
	1    3600 3900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 59A47D38
P 3600 2900
F 0 "#PWR?" H 3600 2750 50  0001 C CNN
F 1 "+3.3V" H 3600 3040 50  0000 C CNN
F 2 "" H 3600 2900 50  0000 C CNN
F 3 "" H 3600 2900 50  0000 C CNN
	1    3600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2900 3600 2950
Wire Wire Line
	3600 2950 3550 2950
Wire Wire Line
	3550 3850 3600 3850
Wire Wire Line
	3600 3850 3600 3900
Text Label 3950 3050 2    60   ~ 0
I2C_SDA
Text Label 3950 3150 2    60   ~ 0
I2C_SCL
Wire Wire Line
	3550 3050 3950 3050
Wire Wire Line
	3550 3150 3950 3150
Connection ~ 10500 3850
Wire Wire Line
	10500 4250 10500 4350
$Comp
L GND #PWR?
U 1 1 59A4F54D
P 10500 4350
F 0 "#PWR?" H 10500 4100 50  0001 C CNN
F 1 "GND" H 10500 4200 50  0000 C CNN
F 2 "" H 10500 4350 50  0001 C CNN
F 3 "" H 10500 4350 50  0001 C CNN
	1    10500 4350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59A4FE66
P 10500 4100
F 0 "C?" H 10525 4200 50  0000 L CNN
F 1 "1uF" H 10525 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10538 3950 50  0001 C CNN
F 3 "" H 10500 4100 50  0000 C CNN
	1    10500 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
