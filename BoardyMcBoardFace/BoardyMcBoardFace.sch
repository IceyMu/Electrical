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
L power:GND #PWR?
U 1 1 633936B2
P 4200 4700
F 0 "#PWR?" H 4200 4450 50  0001 C CNN
F 1 "GND" V 4200 4500 50  0000 C CNN
F 2 "" H 4200 4700 50  0001 C CNN
F 3 "" H 4200 4700 50  0001 C CNN
	1    4200 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 633A09AF
P 5500 850
F 0 "#PWR?" H 5500 700 50  0001 C CNN
F 1 "+3.3V" H 5515 1023 50  0000 C CNN
F 2 "" H 5500 850 50  0001 C CNN
F 3 "" H 5500 850 50  0001 C CNN
	1    5500 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 633CB80C
P 6700 1000
F 0 "C?" H 6815 1046 50  0000 L CNN
F 1 "100n" H 6815 955 50  0000 L CNN
F 2 "" H 6738 850 50  0001 C CNN
F 3 "~" H 6700 1000 50  0001 C CNN
	1    6700 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 850  6700 850 
$Comp
L power:+3.3VA #PWR?
U 1 1 633DAE44
P 5900 850
F 0 "#PWR?" H 5900 700 50  0001 C CNN
F 1 "+3.3VA" H 5915 1023 50  0000 C CNN
F 2 "" H 5900 850 50  0001 C CNN
F 3 "" H 5900 850 50  0001 C CNN
	1    5900 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 634070A5
P 1850 1750
F 0 "R?" V 1750 1850 50  0000 C CNN
F 1 "10k" V 1950 1750 50  0000 C CNN
F 2 "" V 1780 1750 50  0001 C CNN
F 3 "~" H 1850 1750 50  0001 C CNN
	1    1850 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6340D8BC
P 1250 2000
F 0 "#PWR?" H 1250 1750 50  0001 C CNN
F 1 "GND" H 1255 1827 50  0000 C CNN
F 2 "" H 1250 2000 50  0001 C CNN
F 3 "" H 1250 2000 50  0001 C CNN
	1    1250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1850 1250 2000
$Comp
L power:+3.3V #PWR?
U 1 1 6341441E
P 1250 1650
F 0 "#PWR?" H 1250 1500 50  0001 C CNN
F 1 "+3.3V" V 1300 1750 50  0000 L CNN
F 2 "" H 1250 1650 50  0001 C CNN
F 3 "" H 1250 1650 50  0001 C CNN
	1    1250 1650
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT SW?
U 1 1 633F96B4
P 1450 1750
F 0 "SW?" H 1350 1650 50  0000 C CNN
F 1 "SW_SPDT" H 1350 1950 50  0000 C CNN
F 2 "" H 1450 1750 50  0001 C CNN
F 3 "~" H 1450 1750 50  0001 C CNN
	1    1450 1750
	-1   0    0    1   
$EndComp
Text Label 3200 2100 0    50   ~ 0
BOOT
Text Label 3000 2300 0    50   ~ 0
HSE_IN
Text Label 3000 2400 0    50   ~ 0
HSE_OUT
Text Label 4750 3000 0    50   ~ 0
STRAIN_ADC1_0
Wire Wire Line
	4700 3000 5350 3000
Wire Wire Line
	4700 3100 5350 3100
Wire Wire Line
	4700 3200 5350 3200
Wire Wire Line
	4700 3300 5350 3300
Text Label 4750 3300 0    50   ~ 0
STRAIN_ADC1_3
Text Label 4750 3100 0    50   ~ 0
STRAIN_ADC1_1
Text Label 4750 3200 0    50   ~ 0
STRAIN_ADC1_2
Wire Wire Line
	4700 3400 5350 3400
Wire Wire Line
	4700 3500 5350 3500
Wire Wire Line
	4700 3600 5350 3600
Wire Wire Line
	4700 3700 5350 3700
Text Label 5300 3400 2    50   ~ 0
RADIO_SPI_NSS
Text Label 4750 3500 0    50   ~ 0
RADIO_SPI_SCK
Text Label 4750 3600 0    50   ~ 0
RADIO_SPI_MISO
Text Label 4750 3700 0    50   ~ 0
RADIO_SPI_MOSI
Text Label 4750 4100 0    50   ~ 0
USB_DP
Text Label 4750 4200 0    50   ~ 0
USB_DM
Text Label 4750 4300 0    50   ~ 0
SWDIO
Text Label 4750 4400 0    50   ~ 0
SWCLK
Wire Wire Line
	1650 1750 1700 1750
Text Label 2850 3000 0    50   ~ 0
DRBL_PWM_1
Text Label 2850 3100 0    50   ~ 0
DRBL_PWM_2
Wire Wire Line
	3400 3000 2850 3000
Wire Wire Line
	3400 3100 2850 3100
Text Label 2950 3300 0    50   ~ 0
TRACESWO
Text Label 2950 3200 0    50   ~ 0
RADIO_LED
Wire Wire Line
	3900 1700 4000 1700
Connection ~ 4000 1700
Connection ~ 4100 1700
Wire Wire Line
	4000 1700 4100 1700
Wire Wire Line
	4100 1700 4200 1700
$Comp
L Device:C C?
U 1 1 633C0C10
P 3050 1000
F 0 "C?" H 3165 1046 50  0000 L CNN
F 1 "10u" H 3165 955 50  0000 L CNN
F 2 "" H 3088 850 50  0001 C CNN
F 3 "~" H 3050 1000 50  0001 C CNN
	1    3050 1000
	1    0    0    -1  
$EndComp
Connection ~ 3450 850 
Wire Wire Line
	3450 850  3050 850 
$Comp
L Device:C C?
U 1 1 633C65EC
P 3450 1000
F 0 "C?" H 3565 1046 50  0000 L CNN
F 1 "100n" H 3565 955 50  0000 L CNN
F 2 "" H 3488 850 50  0001 C CNN
F 3 "~" H 3450 1000 50  0001 C CNN
	1    3450 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1150 3900 1150
Connection ~ 4400 1150
Wire Wire Line
	3900 1150 3450 1150
Connection ~ 3900 1150
Connection ~ 3450 1150
Wire Wire Line
	4900 1150 4400 1150
Wire Wire Line
	4400 850  3900 850 
Connection ~ 4400 850 
Wire Wire Line
	3900 850  3450 850 
Connection ~ 3900 850 
Connection ~ 4900 850 
Wire Wire Line
	4900 850  4400 850 
$Comp
L Device:C C?
U 1 1 633C077C
P 3900 1000
F 0 "C?" H 4015 1046 50  0000 L CNN
F 1 "100n" H 4015 955 50  0000 L CNN
F 2 "" H 3938 850 50  0001 C CNN
F 3 "~" H 3900 1000 50  0001 C CNN
	1    3900 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 633C02D6
P 4400 1000
F 0 "C?" H 4515 1046 50  0000 L CNN
F 1 "100n" H 4515 955 50  0000 L CNN
F 2 "" H 4438 850 50  0001 C CNN
F 3 "~" H 4400 1000 50  0001 C CNN
	1    4400 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 633A16FC
P 4900 1000
F 0 "C?" H 5015 1046 50  0000 L CNN
F 1 "100n" H 5015 955 50  0000 L CNN
F 2 "" H 4938 850 50  0001 C CNN
F 3 "~" H 4900 1000 50  0001 C CNN
	1    4900 1000
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F1:STM32F103CBTx U?
U 1 1 63391249
P 4100 3200
F 0 "U?" H 4550 4650 50  0000 C CNN
F 1 "STM32F103CBT6" H 4950 1800 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 3500 1800 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 4100 3200 50  0001 C CNN
	1    4100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 850  5500 850 
Connection ~ 3050 1150
Wire Wire Line
	3450 1150 3050 1150
$Comp
L power:GND #PWR?
U 1 1 633C43A2
P 3050 1150
F 0 "#PWR?" H 3050 900 50  0001 C CNN
F 1 "GND" H 3055 977 50  0000 C CNN
F 2 "" H 3050 1150 50  0001 C CNN
F 3 "" H 3050 1150 50  0001 C CNN
	1    3050 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 635B5BC9
P 1300 1000
F 0 "#PWR?" H 1300 850 50  0001 C CNN
F 1 "+3.3V" V 1350 1100 50  0000 L CNN
F 2 "" H 1300 1000 50  0001 C CNN
F 3 "" H 1300 1000 50  0001 C CNN
	1    1300 1000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT SW?
U 1 1 635B52FB
P 1500 1100
F 0 "SW?" H 1400 1000 50  0000 C CNN
F 1 "SW_SPDT" H 1400 1300 50  0000 C CNN
F 2 "" H 1500 1100 50  0001 C CNN
F 3 "~" H 1500 1100 50  0001 C CNN
	1    1500 1100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633E7F95
P 1300 1300
F 0 "#PWR?" H 1300 1050 50  0001 C CNN
F 1 "GND" H 1305 1127 50  0000 C CNN
F 2 "" H 1300 1300 50  0001 C CNN
F 3 "" H 1300 1300 50  0001 C CNN
	1    1300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1300 1300 1200
$Comp
L Device:R R?
U 1 1 635C73C3
P 1850 1100
F 0 "R?" V 1750 1200 50  0000 C CNN
F 1 "10k" V 1950 1100 50  0000 C CNN
F 2 "" V 1780 1100 50  0001 C CNN
F 3 "~" H 1850 1100 50  0001 C CNN
	1    1850 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3800 5350 3800
Wire Wire Line
	4700 3900 5350 3900
Wire Wire Line
	4700 4000 5350 4000
Text Label 4750 3800 0    50   ~ 0
PA8
Text Label 4750 3900 0    50   ~ 0
PA9
Text Label 4750 4000 0    50   ~ 0
PA10
Text Label 4750 4500 0    50   ~ 0
CAN_LED
Text Label 3200 1900 0    50   ~ 0
NRST
Wire Wire Line
	3400 4300 2850 4300
Wire Wire Line
	3400 4400 2850 4400
Wire Wire Line
	3400 4500 2850 4500
Wire Wire Line
	2850 4200 3400 4200
Wire Wire Line
	3400 4100 2850 4100
Wire Wire Line
	3400 4000 2850 4000
Text Label 3150 4200 0    50   ~ 0
PB12
Text Label 3150 4300 0    50   ~ 0
PB13
Text Label 3150 4400 0    50   ~ 0
PB14
Text Label 3150 4500 0    50   ~ 0
PB15
Wire Wire Line
	3400 3600 2850 3600
Wire Wire Line
	3400 3700 2850 3700
Text Label 3000 3600 0    50   ~ 0
I2C1_SCL
Text Label 3000 3700 0    50   ~ 0
I2C1_SDA
Wire Wire Line
	3400 3400 2850 3400
Wire Wire Line
	2850 3500 3400 3500
Wire Wire Line
	3400 2700 2850 2700
Wire Wire Line
	3400 2800 2850 2800
Text Label 3000 2600 0    50   ~ 0
FAULT_LED
Text Label 3150 2700 0    50   ~ 0
PC14
Text Label 3150 2800 0    50   ~ 0
PC15
Text Label 3200 3400 0    50   ~ 0
PB4
Text Label 3200 3500 0    50   ~ 0
PB5
Text Label 3100 3800 0    50   ~ 0
CAN_TX
Text Label 3100 3900 0    50   ~ 0
CAN_RX
Text Label 3050 4000 0    50   ~ 0
PIXEL_1
Text Label 3050 4100 0    50   ~ 0
PIXEL_2
Connection ~ 6700 850 
Wire Wire Line
	6700 1150 7250 1150
$Comp
L power:GND #PWR?
U 1 1 633DDA51
P 7250 1150
F 0 "#PWR?" H 7250 900 50  0001 C CNN
F 1 "GND" H 7255 977 50  0000 C CNN
F 2 "" H 7250 1150 50  0001 C CNN
F 3 "" H 7250 1150 50  0001 C CNN
	1    7250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 850  8000 850 
$Comp
L Device:Ferrite_Bead FB?
U 1 1 633CE523
P 7850 850
F 0 "FB?" V 8100 850 50  0000 C CNN
F 1 "120R" V 7667 850 50  0000 C CNN
F 2 "" V 7780 850 50  0001 C CNN
F 3 "~" H 7850 850 50  0001 C CNN
	1    7850 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 850  7250 850 
Wire Wire Line
	7250 850  6700 850 
Connection ~ 7250 850 
$Comp
L Device:C C?
U 1 1 633CC07C
P 7250 1000
F 0 "C?" H 7365 1046 50  0000 L CNN
F 1 "1u" H 7365 955 50  0000 L CNN
F 2 "" H 7288 850 50  0001 C CNN
F 3 "~" H 7250 1000 50  0001 C CNN
	1    7250 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 635DFA30
P 10150 5800
F 0 "J?" H 9920 5697 50  0000 R CNN
F 1 "USB_B_Micro" H 9920 5788 50  0000 R CNN
F 2 "" H 10300 5750 50  0001 C CNN
F 3 "~" H 10300 5750 50  0001 C CNN
	1    10150 5800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63603918
P 10150 5400
F 0 "#PWR?" H 10150 5150 50  0001 C CNN
F 1 "GND" H 10155 5227 50  0000 C CNN
F 2 "" H 10150 5400 50  0001 C CNN
F 3 "" H 10150 5400 50  0001 C CNN
	1    10150 5400
	-1   0    0    1   
$EndComp
NoConn ~ 10250 5400
NoConn ~ 9850 5600
$Comp
L power:VBUS #PWR?
U 1 1 6360DF95
P 9700 6000
F 0 "#PWR?" H 9700 5850 50  0001 C CNN
F 1 "VBUS" H 9715 6173 50  0000 C CNN
F 2 "" H 9700 6000 50  0001 C CNN
F 3 "" H 9700 6000 50  0001 C CNN
	1    9700 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 5700 9850 5700
$Comp
L power:+3.3V #PWR?
U 1 1 636699B5
P 9700 5250
F 0 "#PWR?" H 9700 5100 50  0001 C CNN
F 1 "+3.3V" H 9715 5423 50  0000 C CNN
F 2 "" H 9700 5250 50  0001 C CNN
F 3 "" H 9700 5250 50  0001 C CNN
	1    9700 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6366B8D0
P 9700 5400
F 0 "R?" H 9770 5446 50  0000 L CNN
F 1 "1k5" H 9770 5355 50  0000 L CNN
F 2 "" V 9630 5400 50  0001 C CNN
F 3 "~" H 9700 5400 50  0001 C CNN
	1    9700 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 636A5238
P 10350 4000
F 0 "J?" H 10300 4350 50  0000 R CNN
F 1 "Conn_01x05_Male" H 11450 4450 50  0000 R CNN
F 2 "" H 10350 4000 50  0001 C CNN
F 3 "~" H 10350 4000 50  0001 C CNN
	1    10350 4000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 636AE23E
P 9750 4200
F 0 "#PWR?" H 9750 3950 50  0001 C CNN
F 1 "GND" V 9700 4600 50  0000 R CNN
F 2 "" H 9750 4200 50  0001 C CNN
F 3 "" H 9750 4200 50  0001 C CNN
	1    9750 4200
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 636B1629
P 9750 3800
F 0 "#PWR?" H 9750 3650 50  0001 C CNN
F 1 "+3.3V" V 9800 3500 50  0000 C CNN
F 2 "" H 9750 3800 50  0001 C CNN
F 3 "" H 9750 3800 50  0001 C CNN
	1    9750 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 2300 3000 2300
$Comp
L Device:R R?
U 1 1 63700C6C
P 1450 5250
F 0 "R?" V 1300 5250 50  0000 C CNN
F 1 "100" V 1566 5250 50  0000 C CNN
F 2 "" V 1380 5250 50  0001 C CNN
F 3 "~" H 1450 5250 50  0001 C CNN
	1    1450 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 63701136
P 1150 5250
F 0 "D?" H 1250 5350 50  0000 C CNN
F 1 "LED" H 1050 5350 50  0000 C CNN
F 2 "" H 1150 5250 50  0001 C CNN
F 3 "~" H 1150 5250 50  0001 C CNN
	1    1150 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6370273A
P 1000 5250
F 0 "#PWR?" H 1000 5000 50  0001 C CNN
F 1 "GND" V 1005 5122 50  0000 R CNN
F 2 "" H 1000 5250 50  0001 C CNN
F 3 "" H 1000 5250 50  0001 C CNN
	1    1000 5250
	0    1    1    0   
$EndComp
Text Label 10150 4100 2    50   ~ 0
TRACESWO
Wire Wire Line
	3400 2400 3000 2400
Text Label 1900 3150 0    50   ~ 0
HSE_OUT
Text Label 1050 3150 0    50   ~ 0
HSE_IN
Connection ~ 1050 3650
Wire Wire Line
	1050 3650 1050 3150
Connection ~ 1900 3650
Wire Wire Line
	1900 3800 1900 3650
Wire Wire Line
	1900 4250 1900 4100
$Comp
L Device:C C?
U 1 1 63764F12
P 1900 3950
F 0 "C?" H 1650 4000 50  0000 L CNN
F 1 "10p" H 1650 3900 50  0000 L CNN
F 2 "" H 1938 3800 50  0001 C CNN
F 3 "~" H 1900 3950 50  0001 C CNN
	1    1900 3950
	-1   0    0    -1  
$EndComp
Connection ~ 1400 4250
Wire Wire Line
	1050 4250 1400 4250
Connection ~ 1050 4250
Wire Wire Line
	1050 4250 1050 4400
Wire Wire Line
	1050 4100 1050 4250
Wire Wire Line
	1050 3650 1050 3800
$Comp
L Device:C C?
U 1 1 6357847A
P 1050 3950
F 0 "C?" H 800 4000 50  0000 L CNN
F 1 "10p" H 800 3900 50  0000 L CNN
F 2 "" H 1088 3800 50  0001 C CNN
F 3 "~" H 1050 3950 50  0001 C CNN
	1    1050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3900 1400 4250
Wire Wire Line
	1900 3150 1900 3650
$Comp
L Device:Crystal_GND24 Y?
U 1 1 634B67BE
P 1400 3650
F 0 "Y?" H 1550 3750 50  0000 L CNN
F 1 "16MHz" H 1550 3550 50  0000 L CNN
F 2 "" H 1400 3650 50  0001 C CNN
F 3 "~" H 1400 3650 50  0001 C CNN
	1    1400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3650 1250 3650
$Comp
L power:GND #PWR?
U 1 1 6357F698
P 1050 4400
F 0 "#PWR?" H 1050 4150 50  0001 C CNN
F 1 "GND" H 1055 4227 50  0000 C CNN
F 2 "" H 1050 4400 50  0001 C CNN
F 3 "" H 1050 4400 50  0001 C CNN
	1    1050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3850 1400 3900
Wire Wire Line
	1200 3900 1400 3900
Connection ~ 1400 3900
Wire Wire Line
	1400 3450 1400 3400
Wire Wire Line
	1400 3400 1200 3400
Wire Wire Line
	1200 3400 1200 3900
Wire Wire Line
	1550 3650 1900 3650
Wire Wire Line
	1400 4250 1900 4250
Wire Wire Line
	9700 5800 9700 5550
Wire Wire Line
	9700 5800 9850 5800
Wire Wire Line
	4700 4200 4750 4200
Text Label 9300 5700 0    50   ~ 0
USB_DM
Wire Wire Line
	9700 5800 9300 5800
Connection ~ 9700 5800
Text Label 9300 5800 0    50   ~ 0
USB_DP
Wire Wire Line
	9700 6000 9850 6000
Wire Notes Line
	9150 4700 9150 6400
Wire Notes Line
	9150 6400 11000 6400
Wire Notes Line
	11000 4700 9150 4700
Text Notes 9200 4850 0    50   ~ 0
USB Connector\n
Wire Notes Line
	11000 6400 11000 4700
Text Label 9900 3900 0    50   ~ 0
SWDIO
Wire Wire Line
	9700 3900 10150 3900
Wire Wire Line
	10150 4100 9700 4100
Text Label 9900 4000 0    50   ~ 0
SWCLK
Wire Wire Line
	9700 4000 10150 4000
Wire Wire Line
	9750 4200 10150 4200
Wire Wire Line
	9750 3800 10150 3800
Wire Notes Line
	9150 4550 11000 4550
Wire Notes Line
	11000 4550 11000 3350
Wire Notes Line
	11000 3350 9150 3350
Wire Notes Line
	9150 3350 9150 4550
Text Notes 9200 3500 0    50   ~ 0
STLINK Connector\n
Wire Wire Line
	4700 4300 4750 4300
Wire Wire Line
	4700 4400 4750 4400
Wire Notes Line
	600  600  2600 600 
Wire Notes Line
	2600 600  2600 2500
Wire Notes Line
	2600 2500 600  2500
Wire Notes Line
	600  600  600  2500
Text Notes 700  750  0    50   ~ 0
Push Buttons\n
Wire Notes Line
	600  4800 2600 4800
Wire Notes Line
	2600 4800 2600 2700
Wire Notes Line
	2600 2700 600  2700
Wire Notes Line
	600  2700 600  4800
Text Notes 700  2850 0    50   ~ 0
Oscillator
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 63699FE7
P 9750 1400
F 0 "J?" H 9750 850 50  0000 C CNN
F 1 "Conn_01x06_Male" H 10050 1000 50  0000 C CNN
F 2 "" H 9750 1400 50  0001 C CNN
F 3 "~" H 9750 1400 50  0001 C CNN
	1    9750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3800 3100 3800
Wire Wire Line
	3400 3900 3100 3900
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 63AA2706
P 9800 2950
F 0 "J?" H 9050 3100 50  0000 C CNN
F 1 "Conn_01x04" H 9718 2616 50  0000 C CNN
F 2 "" H 9800 2950 50  0001 C CNN
F 3 "~" H 9800 2950 50  0001 C CNN
	1    9800 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 2750 10250 2750
Text Label 10250 2750 0    50   ~ 0
VCC
Wire Wire Line
	10000 3050 10250 3050
Text Label 10250 3050 0    50   ~ 0
GND
Wire Wire Line
	10000 2850 10250 2850
Text Label 10250 2850 0    50   ~ 0
CAN_H
Wire Wire Line
	10000 2950 10250 2950
Text Label 10250 2950 0    50   ~ 0
CAN_L
Wire Notes Line
	9150 2300 11000 2300
Wire Notes Line
	11000 2300 11000 3250
Wire Notes Line
	11000 3250 9150 3250
Wire Notes Line
	9150 3250 9150 2300
Text Notes 9200 2450 0    50   ~ 0
PWR + CAN Connector\n
Wire Wire Line
	1250 6150 1250 6500
Wire Wire Line
	2400 6150 2400 6250
Connection ~ 2400 6150
Wire Wire Line
	2400 6150 1250 6150
Wire Wire Line
	2400 7100 2400 7250
Connection ~ 2400 7100
Wire Wire Line
	2400 7100 1250 7100
$Comp
L power:+5V #PWR?
U 1 1 63B3A541
P 2400 7250
F 0 "#PWR?" H 2400 7100 50  0001 C CNN
F 1 "+5V" H 2415 7423 50  0000 C CNN
F 2 "" H 2400 7250 50  0001 C CNN
F 3 "" H 2400 7250 50  0001 C CNN
	1    2400 7250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63B37E97
P 2400 6050
F 0 "#PWR?" H 2400 5800 50  0001 C CNN
F 1 "GND" H 2405 5877 50  0000 C CNN
F 2 "" H 2400 6050 50  0001 C CNN
F 3 "" H 2400 6050 50  0001 C CNN
	1    2400 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 6800 1250 7100
Wire Wire Line
	2400 6050 2400 6150
Wire Wire Line
	3150 6850 2900 6850
Wire Wire Line
	3150 6750 2900 6750
Wire Wire Line
	1900 6750 1550 6750
Wire Wire Line
	1900 6550 1550 6550
Text Label 1550 6750 0    50   ~ 0
CAN_H
Text Label 1550 6550 0    50   ~ 0
CAN_L
Wire Wire Line
	2400 7050 2400 7100
$Comp
L Device:C C?
U 1 1 63A9B535
P 1250 6650
F 0 "C?" H 1365 6696 50  0000 L CNN
F 1 "0.1u" H 1365 6605 50  0000 L CNN
F 2 "" H 1288 6500 50  0001 C CNN
F 3 "~" H 1250 6650 50  0001 C CNN
	1    1250 6650
	-1   0    0    1   
$EndComp
Text Label 3150 6850 0    50   ~ 0
CAN_TX
Text Label 3150 6750 0    50   ~ 0
CAN_RX
Wire Wire Line
	3350 6450 3500 6450
Wire Wire Line
	3050 6450 2900 6450
$Comp
L power:GND #PWR?
U 1 1 637DE850
P 3500 6450
F 0 "#PWR?" H 3500 6200 50  0001 C CNN
F 1 "GND" V 3505 6322 50  0000 R CNN
F 2 "" H 3500 6450 50  0001 C CNN
F 3 "" H 3500 6450 50  0001 C CNN
	1    3500 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 637D94A6
P 3200 6450
F 0 "R?" V 2993 6450 50  0000 C CNN
F 1 "1k" V 3084 6450 50  0000 C CNN
F 2 "" V 3130 6450 50  0001 C CNN
F 3 "~" H 3200 6450 50  0001 C CNN
	1    3200 6450
	0    1    1    0   
$EndComp
$Comp
L Interface_CAN_LIN:MCP2551-I-SN U?
U 1 1 637CB5E2
P 2400 6650
F 0 "U?" H 2050 7200 50  0000 C CNN
F 1 "MCP2551-I-SN" H 1800 7100 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2400 6150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 2400 6650 50  0001 C CNN
	1    2400 6650
	-1   0    0    1   
$EndComp
Wire Notes Line
	600  5700 4150 5700
Wire Notes Line
	4150 5700 4150 7700
Wire Notes Line
	4150 7700 600  7700
Wire Notes Line
	600  7700 600  5700
Text Notes 700  5850 0    50   ~ 0
CAN Transceiver\n
$Comp
L Device:R R?
U 1 1 63BDDE0A
P 2450 5450
F 0 "R?" V 2650 5450 50  0000 C CNN
F 1 "100" V 2566 5450 50  0000 C CNN
F 2 "" V 2380 5450 50  0001 C CNN
F 3 "~" H 2450 5450 50  0001 C CNN
	1    2450 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 63BDDE10
P 2150 5450
F 0 "D?" H 2250 5550 50  0000 C CNN
F 1 "LED" H 2050 5550 50  0000 C CNN
F 2 "" H 2150 5450 50  0001 C CNN
F 3 "~" H 2150 5450 50  0001 C CNN
	1    2150 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63BDDE16
P 2000 5450
F 0 "#PWR?" H 2000 5200 50  0001 C CNN
F 1 "GND" V 2005 5322 50  0000 R CNN
F 2 "" H 2000 5450 50  0001 C CNN
F 3 "" H 2000 5450 50  0001 C CNN
	1    2000 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63BE30D4
P 3400 5200
F 0 "R?" V 3250 5200 50  0000 C CNN
F 1 "100" V 3516 5200 50  0000 C CNN
F 2 "" V 3330 5200 50  0001 C CNN
F 3 "~" H 3400 5200 50  0001 C CNN
	1    3400 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 63BE30DA
P 3100 5200
F 0 "D?" H 3200 5300 50  0000 C CNN
F 1 "LED" H 3000 5300 50  0000 C CNN
F 2 "" H 3100 5200 50  0001 C CNN
F 3 "~" H 3100 5200 50  0001 C CNN
	1    3100 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63BE30E0
P 2950 5200
F 0 "#PWR?" H 2950 4950 50  0001 C CNN
F 1 "GND" V 2955 5072 50  0000 R CNN
F 2 "" H 2950 5200 50  0001 C CNN
F 3 "" H 2950 5200 50  0001 C CNN
	1    2950 5200
	0    1    1    0   
$EndComp
Text Label 1600 5250 0    50   ~ 0
RADIO_LED
Text Label 2600 5450 0    50   ~ 0
CAN_LED
Text Label 3550 5200 0    50   ~ 0
FAULT_LED
Wire Notes Line
	600  4900 4150 4900
Wire Notes Line
	4150 4900 4150 5600
Wire Notes Line
	4150 5600 600  5600
Wire Notes Line
	600  5600 600  4900
Text Notes 700  5000 0    50   ~ 0
Status LEDs\n
Wire Wire Line
	4700 4500 4750 4500
Wire Wire Line
	3000 2600 3400 2600
Wire Wire Line
	3400 3200 2950 3200
Wire Wire Line
	3400 3300 2950 3300
Wire Wire Line
	3400 1900 3200 1900
Wire Wire Line
	3400 2100 3200 2100
Text Label 2000 1100 0    50   ~ 0
NRST
Text Label 2000 1750 0    50   ~ 0
BOOT
Wire Notes Line
	11000 950  11000 2250
Wire Notes Line
	11000 2250 9150 2250
Wire Notes Line
	9150 2250 9150 950 
Wire Notes Line
	9150 950  11000 950 
$Comp
L RF:NRF24L01 U?
U 1 1 63CB7CBF
P 7400 3950
F 0 "U?" H 7400 4931 50  0000 C CNN
F 1 "NRF24L01" H 7400 4840 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 7600 4750 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2730/34105/file/nRF24L01_Product_Specification_v2_0.pdf" H 7400 4050 50  0001 C CNN
	1    7400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4700 4000 4700
Connection ~ 4000 4700
Wire Wire Line
	4000 4700 4100 4700
Connection ~ 4100 4700
Wire Wire Line
	4100 4700 4200 4700
Wire Wire Line
	4700 4100 4750 4100
$Comp
L power:+3.3VA #PWR?
U 1 1 63DCEE2A
P 4300 1700
F 0 "#PWR?" H 4300 1550 50  0001 C CNN
F 1 "+3.3VA" H 4450 1800 50  0000 C CNN
F 2 "" H 4300 1700 50  0001 C CNN
F 3 "" H 4300 1700 50  0001 C CNN
	1    4300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 63DCF541
P 3900 1700
F 0 "#PWR?" H 3900 1550 50  0001 C CNN
F 1 "+3.3V" H 3700 1800 50  0000 C CNN
F 2 "" H 3900 1700 50  0001 C CNN
F 3 "" H 3900 1700 50  0001 C CNN
	1    3900 1700
	1    0    0    -1  
$EndComp
Connection ~ 3900 1700
Text Notes 2750 750  0    50   ~ 0
Decoupling Capacitors\n
$Comp
L Device:C C?
U 1 1 633DD092
P 8350 1000
F 0 "C?" H 8465 1046 50  0000 L CNN
F 1 "1u" H 8465 955 50  0000 L CNN
F 2 "" H 8388 850 50  0001 C CNN
F 3 "~" H 8350 1000 50  0001 C CNN
	1    8350 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633DF40E
P 8350 1150
F 0 "#PWR?" H 8350 900 50  0001 C CNN
F 1 "GND" H 8355 977 50  0000 C CNN
F 2 "" H 8350 1150 50  0001 C CNN
F 3 "" H 8350 1150 50  0001 C CNN
	1    8350 1150
	1    0    0    -1  
$EndComp
Connection ~ 7250 1150
Wire Notes Line
	2700 600  2700 1450
Wire Notes Line
	2700 1450 8850 1450
Wire Notes Line
	8850 1450 8850 600 
Wire Notes Line
	2700 600  8850 600 
Connection ~ 4200 4700
Wire Notes Line
	2700 1500 5800 1500
Wire Notes Line
	5800 1500 5800 4850
Wire Notes Line
	2700 4800 5800 4800
Wire Notes Line
	2700 1500 2700 4800
Text Notes 2800 1650 0    50   ~ 0
Compute\n
$Comp
L pspice:OPAMP U?
U 1 1 63EE82D4
P 6900 2300
F 0 "U?" H 7244 2346 50  0000 L CNN
F 1 "OPAMP" H 7244 2255 50  0000 L CNN
F 2 "" H 6900 2300 50  0001 C CNN
F 3 "~" H 6900 2300 50  0001 C CNN
	1    6900 2300
	1    0    0    -1  
$EndComp
$Comp
L pspice:OPAMP U?
U 1 1 63EE8709
P 8000 2300
F 0 "U?" H 8344 2346 50  0000 L CNN
F 1 "OPAMP" H 8344 2255 50  0000 L CNN
F 2 "" H 8000 2300 50  0001 C CNN
F 3 "~" H 8000 2300 50  0001 C CNN
	1    8000 2300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
