EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Microchip_SAMD:ATSAMD11C14A-SS MCU1
U 1 1 5E205362
P 3500 3150
F 0 "MCU1" H 3937 3898 50  0000 C CNN
F 1 "ATSAMD11C14A-SS" H 3937 3819 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3500 2100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-42363-SAM-D11_Datasheet.pdf" H 3500 2450 50  0001 C CNN
	1    3500 3150
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_Servo M1
U 1 1 5E206BAF
P 6000 1500
F 0 "M1" H 6332 1565 50  0000 L CNN
F 1 "Index_Servo" H 6332 1474 50  0000 L CNN
F 2 "" H 6000 1310 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 6000 1310 50  0001 C CNN
	1    6000 1500
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_Servo M2
U 1 1 5E207C40
P 6000 2000
F 0 "M2" H 6332 2065 50  0000 L CNN
F 1 "Middle_Servo" H 6332 1974 50  0000 L CNN
F 2 "" H 6000 1810 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 6000 1810 50  0001 C CNN
	1    6000 2000
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_Servo M3
U 1 1 5E20900B
P 6000 2500
F 0 "M3" H 6332 2565 50  0000 L CNN
F 1 "Ring_Servo" H 6332 2474 50  0000 L CNN
F 2 "" H 6000 2310 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 6000 2310 50  0001 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_Servo M4
U 1 1 5E20A3E2
P 6000 3000
F 0 "M4" H 6332 3065 50  0000 L CNN
F 1 "Pinky_Servo" H 6332 2974 50  0000 L CNN
F 2 "" H 6000 2810 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 6000 2810 50  0001 C CNN
	1    6000 3000
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_Servo M5
U 1 1 5E20AF31
P 6000 3500
F 0 "M5" H 6332 3565 50  0000 L CNN
F 1 "Thumb_Servo" H 6332 3474 50  0000 L CNN
F 2 "" H 6000 3310 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 6000 3310 50  0001 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
$Comp
L LED:NeoPixel_THT D1
U 1 1 5E20B8FC
P 7700 4500
F 0 "D1" H 8044 4546 50  0000 L CNN
F 1 "Indicator_NeoPixel" H 8044 4455 50  0000 L CNN
F 2 "" H 7750 4200 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 7800 4125 50  0001 L TNN
	1    7700 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push BTN1
U 1 1 5E20D0B6
P 4900 4100
F 0 "BTN1" H 4900 4385 50  0000 C CNN
F 1 "Side_Button" H 4900 4294 50  0000 C CNN
F 2 "" H 4900 4300 50  0001 C CNN
F 3 "~" H 4900 4300 50  0001 C CNN
	1    4900 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J1
U 1 1 5E20EA6D
P 2200 3150
F 0 "J1" H 1757 3196 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 1757 3105 50  0000 R CNN
F 2 "" H 2200 3150 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 1850 1900 50  0001 C CNN
	1    2200 3150
	1    0    0    -1  
$EndComp
$Comp
L hand~parts:MyoWare MYO1
U 1 1 5E217809
P 6000 4600
F 0 "MYO1" H 6136 4651 50  0000 L CNN
F 1 "MyoWare" H 6136 4560 50  0000 L CNN
F 2 "" H 6000 4400 50  0001 C CNN
F 3 "" H 6000 4400 50  0001 C CNN
	1    6000 4600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:ADP7142AUJZ-3.3 REG1
U 1 1 5E219EEA
P 1900 1400
F 0 "REG1" H 1900 1767 50  0000 C CNN
F 1 "ADP7142AUJZ-3.3" H 1900 1676 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 1900 1000 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADP7142.pdf" H 1900 900 50  0001 C CNN
	1    1900 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E22153D
P 2550 1300
F 0 "#PWR?" H 2550 1150 50  0001 C CNN
F 1 "+3.3V" H 2565 1473 50  0000 C CNN
F 2 "" H 2550 1300 50  0001 C CNN
F 3 "" H 2550 1300 50  0001 C CNN
	1    2550 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E2233D3
P 3500 2450
F 0 "#PWR?" H 3500 2300 50  0001 C CNN
F 1 "+3.3V" H 3515 2623 50  0000 C CNN
F 2 "" H 3500 2450 50  0001 C CNN
F 3 "" H 3500 2450 50  0001 C CNN
	1    3500 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E22496D
P 2200 2550
F 0 "#PWR?" H 2200 2400 50  0001 C CNN
F 1 "+3.3V" H 2215 2723 50  0000 C CNN
F 2 "" H 2200 2550 50  0001 C CNN
F 3 "" H 2200 2550 50  0001 C CNN
	1    2200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1300 2550 1300
$Comp
L power:+3.3V #PWR?
U 1 1 5E22E27D
P 7700 4200
F 0 "#PWR?" H 7700 4050 50  0001 C CNN
F 1 "+3.3V" H 7715 4373 50  0000 C CNN
F 2 "" H 7700 4200 50  0001 C CNN
F 3 "" H 7700 4200 50  0001 C CNN
	1    7700 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E22F4B1
P 5500 4500
F 0 "#PWR?" H 5500 4350 50  0001 C CNN
F 1 "+3.3V" H 5515 4673 50  0000 C CNN
F 2 "" H 5500 4500 50  0001 C CNN
F 3 "" H 5500 4500 50  0001 C CNN
	1    5500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2301F3
P 5500 4600
F 0 "#PWR?" H 5500 4350 50  0001 C CNN
F 1 "GND" V 5505 4472 50  0000 R CNN
F 2 "" H 5500 4600 50  0001 C CNN
F 3 "" H 5500 4600 50  0001 C CNN
	1    5500 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E23187F
P 5100 4100
F 0 "#PWR?" H 5100 3850 50  0001 C CNN
F 1 "GND" H 5105 3927 50  0000 C CNN
F 2 "" H 5100 4100 50  0001 C CNN
F 3 "" H 5100 4100 50  0001 C CNN
	1    5100 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E232838
P 3500 3850
F 0 "#PWR?" H 3500 3600 50  0001 C CNN
F 1 "GND" H 3505 3677 50  0000 C CNN
F 2 "" H 3500 3850 50  0001 C CNN
F 3 "" H 3500 3850 50  0001 C CNN
	1    3500 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E23332F
P 2200 3750
F 0 "#PWR?" H 2200 3500 50  0001 C CNN
F 1 "GND" H 2205 3577 50  0000 C CNN
F 2 "" H 2200 3750 50  0001 C CNN
F 3 "" H 2200 3750 50  0001 C CNN
	1    2200 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E234476
P 7700 4800
F 0 "#PWR?" H 7700 4550 50  0001 C CNN
F 1 "GND" H 7705 4627 50  0000 C CNN
F 2 "" H 7700 4800 50  0001 C CNN
F 3 "" H 7700 4800 50  0001 C CNN
	1    7700 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E23530E
P 1900 1700
F 0 "#PWR?" H 1900 1450 50  0001 C CNN
F 1 "GND" H 1905 1527 50  0000 C CNN
F 2 "" H 1900 1700 50  0001 C CNN
F 3 "" H 1900 1700 50  0001 C CNN
	1    1900 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E236397
P 5700 1600
F 0 "#PWR?" H 5700 1350 50  0001 C CNN
F 1 "GND" H 5705 1427 50  0000 C CNN
F 2 "" H 5700 1600 50  0001 C CNN
F 3 "" H 5700 1600 50  0001 C CNN
	1    5700 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E236CA9
P 5700 2100
F 0 "#PWR?" H 5700 1850 50  0001 C CNN
F 1 "GND" H 5705 1927 50  0000 C CNN
F 2 "" H 5700 2100 50  0001 C CNN
F 3 "" H 5700 2100 50  0001 C CNN
	1    5700 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2378A0
P 5700 2600
F 0 "#PWR?" H 5700 2350 50  0001 C CNN
F 1 "GND" H 5705 2427 50  0000 C CNN
F 2 "" H 5700 2600 50  0001 C CNN
F 3 "" H 5700 2600 50  0001 C CNN
	1    5700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E238541
P 5700 3100
F 0 "#PWR?" H 5700 2850 50  0001 C CNN
F 1 "GND" H 5705 2927 50  0000 C CNN
F 2 "" H 5700 3100 50  0001 C CNN
F 3 "" H 5700 3100 50  0001 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E239350
P 5700 3600
F 0 "#PWR?" H 5700 3350 50  0001 C CNN
F 1 "GND" H 5705 3427 50  0000 C CNN
F 2 "" H 5700 3600 50  0001 C CNN
F 3 "" H 5700 3600 50  0001 C CNN
	1    5700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4500 5800 4500
Wire Wire Line
	5500 4600 5800 4600
$Comp
L power:+BATT #PWR?
U 1 1 5E249F42
P 1300 1300
F 0 "#PWR?" H 1300 1150 50  0001 C CNN
F 1 "+BATT" H 1315 1473 50  0000 C CNN
F 2 "" H 1300 1300 50  0001 C CNN
F 3 "" H 1300 1300 50  0001 C CNN
	1    1300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1300 1300 1300
Text GLabel 7600 1350 2    50   Input ~ 0
MYOSIG
Text GLabel 4150 3050 2    50   Input ~ 0
NORMVBAT
Text GLabel 5600 1400 0    50   Input ~ 0
INDEX
Text GLabel 5600 1900 0    50   Input ~ 0
MIDDLE
Text GLabel 5600 2400 0    50   Input ~ 0
RING
Text GLabel 5600 2900 0    50   Input ~ 0
PINKY
Text GLabel 5600 3400 0    50   Input ~ 0
THUMB
Wire Wire Line
	5600 1400 5700 1400
Wire Wire Line
	5600 1900 5700 1900
Wire Wire Line
	5600 2400 5700 2400
Wire Wire Line
	5600 2900 5700 2900
Wire Wire Line
	5600 3400 5700 3400
Text GLabel 7300 4500 0    50   Input ~ 0
NEO
Wire Wire Line
	7300 4500 7400 4500
$Comp
L power:+5V #PWR?
U 1 1 5E250D01
P 5550 1500
F 0 "#PWR?" H 5550 1350 50  0001 C CNN
F 1 "+5V" V 5565 1628 50  0000 L CNN
F 2 "" H 5550 1500 50  0001 C CNN
F 3 "" H 5550 1500 50  0001 C CNN
	1    5550 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E253089
P 5550 2000
F 0 "#PWR?" H 5550 1850 50  0001 C CNN
F 1 "+5V" V 5565 2128 50  0000 L CNN
F 2 "" H 5550 2000 50  0001 C CNN
F 3 "" H 5550 2000 50  0001 C CNN
	1    5550 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E254810
P 5550 2500
F 0 "#PWR?" H 5550 2350 50  0001 C CNN
F 1 "+5V" V 5565 2628 50  0000 L CNN
F 2 "" H 5550 2500 50  0001 C CNN
F 3 "" H 5550 2500 50  0001 C CNN
	1    5550 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E2556AB
P 5550 3000
F 0 "#PWR?" H 5550 2850 50  0001 C CNN
F 1 "+5V" V 5565 3128 50  0000 L CNN
F 2 "" H 5550 3000 50  0001 C CNN
F 3 "" H 5550 3000 50  0001 C CNN
	1    5550 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E256E75
P 5550 3500
F 0 "#PWR?" H 5550 3350 50  0001 C CNN
F 1 "+5V" V 5565 3628 50  0000 L CNN
F 2 "" H 5550 3500 50  0001 C CNN
F 3 "" H 5550 3500 50  0001 C CNN
	1    5550 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 1500 5700 1500
Wire Wire Line
	5550 2000 5700 2000
Wire Wire Line
	5550 2500 5700 2500
Wire Wire Line
	5550 3000 5700 3000
Wire Wire Line
	5550 3500 5700 3500
Text GLabel 4150 2850 2    50   Input ~ 0
NORMMYOSIG
Text GLabel 5700 4700 0    50   Input ~ 0
MYOSIG
Wire Wire Line
	5700 4700 5800 4700
Text GLabel 4600 4100 0    50   Input ~ 0
BTN
Text GLabel 2850 3650 3    50   Input ~ 0
BTN
Wire Wire Line
	2850 3350 2850 3650
Wire Wire Line
	2700 2850 3000 2850
Wire Wire Line
	2700 3050 3000 3050
Wire Wire Line
	2700 3150 3000 3150
Wire Wire Line
	2100 3750 2200 3750
Connection ~ 2200 3750
Wire Wire Line
	2850 3350 3000 3350
Wire Wire Line
	4600 4100 4700 4100
Text GLabel 4150 2950 2    50   Input ~ 0
THUMB
Wire Wire Line
	4000 2850 4150 2850
Wire Wire Line
	4000 2950 4150 2950
Wire Wire Line
	4000 3050 4150 3050
Text GLabel 4150 3150 2    50   Input ~ 0
INDEX
Text GLabel 4150 3250 2    50   Input ~ 0
MIDDLE
Text GLabel 4150 3350 2    50   Input ~ 0
RING
Text GLabel 4150 3450 2    50   Input ~ 0
PINKY
Wire Wire Line
	4000 3150 4150 3150
Wire Wire Line
	4000 3250 4150 3250
Wire Wire Line
	4000 3350 4150 3350
Wire Wire Line
	4000 3450 4150 3450
$Comp
L Battery_Management:MCP73831-2-OT CHRG1
U 1 1 5E26D126
P 2350 4800
F 0 "CHRG1" H 2350 5281 50  0000 C CNN
F 1 "MCP73831-2-OT" H 2350 5190 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2400 4550 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 2200 4750 50  0001 C CNN
	1    2350 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5E26E216
P 3150 4900
F 0 "BT1" H 3268 4996 50  0000 L CNN
F 1 "Battery_Cell" H 3268 4905 50  0000 L CNN
F 2 "" V 3150 4960 50  0001 C CNN
F 3 "~" V 3150 4960 50  0001 C CNN
	1    3150 4900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5E27200B
P 3150 4450
F 0 "SW1" H 3150 4685 50  0000 C CNN
F 1 "Power_Switch" H 3150 4594 50  0000 C CNN
F 2 "" H 3150 4450 50  0001 C CNN
F 3 "~" H 3150 4450 50  0001 C CNN
	1    3150 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5E273973
P 3600 4450
F 0 "#PWR?" H 3600 4300 50  0001 C CNN
F 1 "+BATT" H 3615 4623 50  0000 C CNN
F 2 "" H 3600 4450 50  0001 C CNN
F 3 "" H 3600 4450 50  0001 C CNN
	1    3600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4450 3600 4450
Wire Wire Line
	2950 4450 2950 4700
Wire Wire Line
	2950 4700 3150 4700
Wire Wire Line
	2750 4700 2950 4700
Connection ~ 2950 4700
$Comp
L power:GND #PWR?
U 1 1 5E276E5E
P 3150 5000
F 0 "#PWR?" H 3150 4750 50  0001 C CNN
F 1 "GND" H 3155 4827 50  0000 C CNN
F 2 "" H 3150 5000 50  0001 C CNN
F 3 "" H 3150 5000 50  0001 C CNN
	1    3150 5000
	1    0    0    -1  
$EndComp
Text GLabel 3000 3650 3    50   Input ~ 0
NEO
Wire Wire Line
	3000 3450 3000 3650
$Comp
L Device:R_US R1
U 1 1 5E27B14E
P 7600 1650
F 0 "R1" H 7668 1696 50  0000 L CNN
F 1 "5000ohm" H 7668 1605 50  0000 L CNN
F 2 "" V 7640 1640 50  0001 C CNN
F 3 "~" H 7600 1650 50  0001 C CNN
	1    7600 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5E27DFCE
P 7600 1950
F 0 "R2" H 7668 1996 50  0000 L CNN
F 1 "1250ohm" H 7668 1905 50  0000 L CNN
F 2 "" V 7640 1940 50  0001 C CNN
F 3 "~" H 7600 1950 50  0001 C CNN
	1    7600 1950
	1    0    0    -1  
$EndComp
Text GLabel 7950 1800 2    50   Input ~ 0
NORMMYOSIG
$Comp
L power:GND #PWR?
U 1 1 5E27F08F
P 7600 2100
F 0 "#PWR?" H 7600 1850 50  0001 C CNN
F 1 "GND" H 7605 1927 50  0000 C CNN
F 2 "" H 7600 2100 50  0001 C CNN
F 3 "" H 7600 2100 50  0001 C CNN
	1    7600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1350 7600 1500
Wire Wire Line
	7600 1800 7950 1800
Connection ~ 7600 1800
$Comp
L Device:R_US R3
U 1 1 5E283201
P 7550 2900
F 0 "R3" H 7618 2946 50  0000 L CNN
F 1 "5000ohm" H 7618 2855 50  0000 L CNN
F 2 "" V 7590 2890 50  0001 C CNN
F 3 "~" H 7550 2900 50  0001 C CNN
	1    7550 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5E283207
P 7550 3200
F 0 "R4" H 7618 3246 50  0000 L CNN
F 1 "1250ohm" H 7618 3155 50  0000 L CNN
F 2 "" V 7590 3190 50  0001 C CNN
F 3 "~" H 7550 3200 50  0001 C CNN
	1    7550 3200
	1    0    0    -1  
$EndComp
Text GLabel 7900 3050 2    50   Input ~ 0
NORMVBAT
$Comp
L power:GND #PWR?
U 1 1 5E28320E
P 7550 3350
F 0 "#PWR?" H 7550 3100 50  0001 C CNN
F 1 "GND" H 7555 3177 50  0000 C CNN
F 2 "" H 7550 3350 50  0001 C CNN
F 3 "" H 7550 3350 50  0001 C CNN
	1    7550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3050 7900 3050
Connection ~ 7550 3050
$Comp
L power:+BATT #PWR?
U 1 1 5E28A21F
P 7550 2750
F 0 "#PWR?" H 7550 2600 50  0001 C CNN
F 1 "+BATT" H 7565 2923 50  0000 C CNN
F 2 "" H 7550 2750 50  0001 C CNN
F 3 "" H 7550 2750 50  0001 C CNN
	1    7550 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
