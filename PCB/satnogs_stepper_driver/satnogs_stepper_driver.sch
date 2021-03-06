EESchema Schematic File Version 2
LIBS:satnogs
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
LIBS:satnogs_stepper_driver-cache
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
L POLOLU_A4988 U2
U 1 1 568135F1
P 6025 4250
F 0 "U2" H 6025 4700 60  0000 C CNN
F 1 "POLOLU_A4988" V 6025 4250 50  0000 C CNN
F 2 "satnogs:SWDIP8_.6W" H 6025 4250 60  0001 C CNN
F 3 "" H 6025 4250 60  0000 C CNN
	1    6025 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X18 P1
U 1 1 5681386B
P 3175 2550
F 0 "P1" H 3175 3500 50  0000 C CNN
F 1 "uC_Board" V 3275 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x18" H 3175 2550 60  0001 C CNN
F 3 "" H 3175 2550 60  0000 C CNN
	1    3175 2550
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 56813BD5
P 3675 4375
F 0 "P2" H 3675 4525 50  0000 C CNN
F 1 "POWER IN" V 3775 4375 50  0000 C CNN
F 2 "Connect:bornier2" H 3675 4375 60  0001 C CNN
F 3 "" H 3675 4375 60  0000 C CNN
	1    3675 4375
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 56813D7C
P 7525 2225
F 0 "P4" H 7525 2475 50  0000 C CNN
F 1 "MOTOR 2" V 7625 2225 50  0000 C CNN
F 2 "Connect:bornier4" H 7525 2225 60  0001 C CNN
F 3 "" H 7525 2225 60  0000 C CNN
	1    7525 2225
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 56813E91
P 7525 4350
F 0 "P3" H 7525 4600 50  0000 C CNN
F 1 "MOTOR 1" V 7625 4350 50  0000 C CNN
F 2 "Connect:bornier4" H 7525 4350 60  0001 C CNN
F 3 "" H 7525 4350 60  0000 C CNN
	1    7525 4350
	1    0    0    -1  
$EndComp
Text Label 4025 4325 0    60   ~ 0
VMOT
$Comp
L GND #PWR01
U 1 1 56814739
P 3575 3300
F 0 "#PWR01" H 3575 3050 50  0001 C CNN
F 1 "GND" H 3575 3150 50  0000 C CNN
F 2 "" H 3575 3300 60  0000 C CNN
F 3 "" H 3575 3300 60  0000 C CNN
	1    3575 3300
	1    0    0    -1  
$EndComp
NoConn ~ 3375 3400
$Comp
L +5V #PWR02
U 1 1 568147CE
P 5225 4000
F 0 "#PWR02" H 5225 3850 50  0001 C CNN
F 1 "+5V" H 5225 4140 50  0000 C CNN
F 2 "" H 5225 4000 60  0000 C CNN
F 3 "" H 5225 4000 60  0000 C CNN
	1    5225 4000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 56814839
P 4975 4000
F 0 "#PWR03" H 4975 3750 50  0001 C CNN
F 1 "GND" H 4975 3850 50  0000 C CNN
F 2 "" H 4975 4000 60  0000 C CNN
F 3 "" H 4975 4000 60  0000 C CNN
	1    4975 4000
	1    0    0    -1  
$EndComp
Text Label 5225 4100 0    60   ~ 0
1BM1
Text Label 5225 4200 0    60   ~ 0
1AM1
Text Label 5225 4300 0    60   ~ 0
2AM1
Text Label 5225 4400 0    60   ~ 0
2BM1
Text Label 6825 4600 2    60   ~ 0
EN
Wire Wire Line
	3875 4325 4025 4325
Wire Wire Line
	5425 4500 5175 4500
Wire Wire Line
	5175 4500 5175 5075
Wire Wire Line
	3375 3300 3575 3300
Wire Wire Line
	3375 3200 4025 3200
Wire Wire Line
	5425 4000 5225 4000
Wire Wire Line
	5425 3900 4975 3900
Wire Wire Line
	4975 3900 4975 4000
Wire Wire Line
	5425 4100 5225 4100
Wire Wire Line
	5425 4200 5225 4200
Wire Wire Line
	5425 4300 5225 4300
Wire Wire Line
	5425 4400 5225 4400
Wire Wire Line
	6625 4100 6700 4100
Wire Wire Line
	6700 4200 6625 4200
Wire Wire Line
	6700 4100 6700 4200
Wire Wire Line
	6625 4600 6825 4600
Wire Wire Line
	6625 4500 6925 4500
Wire Wire Line
	6925 4500 6925 4600
$Comp
L R R2
U 1 1 56814F5D
P 6925 4750
F 0 "R2" V 7005 4750 50  0000 C CNN
F 1 "100k" V 6925 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6855 4750 30  0001 C CNN
F 3 "" H 6925 4750 30  0000 C CNN
	1    6925 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56814FC2
P 6925 4975
F 0 "#PWR04" H 6925 4725 50  0001 C CNN
F 1 "GND" H 6925 4825 50  0000 C CNN
F 2 "" H 6925 4975 60  0000 C CNN
F 3 "" H 6925 4975 60  0000 C CNN
	1    6925 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 4900 6925 4975
$Comp
L CP_Small C2
U 1 1 568151CC
P 5425 4800
F 0 "C2" H 5435 4870 50  0000 L CNN
F 1 "100u" H 5435 4720 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 5425 4800 60  0001 C CNN
F 3 "" H 5425 4800 60  0000 C CNN
	1    5425 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 4600 5425 4700
Wire Wire Line
	5425 4900 5425 4975
Wire Wire Line
	5425 4975 5175 4975
Text Label 5425 4700 0    60   ~ 0
VMOT
Connection ~ 5175 4975
Wire Wire Line
	6625 4000 6875 4000
Wire Wire Line
	6625 3900 6875 3900
Text Label 6875 4000 2    60   ~ 0
STEPM1
Text Label 6875 3900 2    60   ~ 0
DIRM1
Wire Wire Line
	6625 4400 6875 4400
Wire Wire Line
	6625 4300 6875 4300
$Comp
L POLOLU_A4988 U1
U 1 1 568160FF
P 6050 2125
F 0 "U1" H 6050 2575 60  0000 C CNN
F 1 "POLOLU_A4988" V 6050 2125 50  0000 C CNN
F 2 "satnogs:SWDIP8_.6W" H 6050 2125 60  0001 C CNN
F 3 "" H 6050 2125 60  0000 C CNN
	1    6050 2125
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 5681610B
P 5250 1875
F 0 "#PWR05" H 5250 1725 50  0001 C CNN
F 1 "+5V" H 5250 2015 50  0000 C CNN
F 2 "" H 5250 1875 60  0000 C CNN
F 3 "" H 5250 1875 60  0000 C CNN
	1    5250 1875
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 56816111
P 5000 1875
F 0 "#PWR06" H 5000 1625 50  0001 C CNN
F 1 "GND" H 5000 1725 50  0000 C CNN
F 2 "" H 5000 1875 60  0000 C CNN
F 3 "" H 5000 1875 60  0000 C CNN
	1    5000 1875
	1    0    0    -1  
$EndComp
Text Label 5250 1975 0    60   ~ 0
1BM2
Text Label 5250 2075 0    60   ~ 0
1AM2
Text Label 5250 2175 0    60   ~ 0
2AM2
Text Label 5250 2275 0    60   ~ 0
2BM2
Text Label 6850 2475 2    60   ~ 0
EN
Wire Wire Line
	5450 2375 5200 2375
Wire Wire Line
	5200 2375 5200 2950
Wire Wire Line
	5450 1875 5250 1875
Wire Wire Line
	5450 1775 5000 1775
Wire Wire Line
	5000 1775 5000 1875
Wire Wire Line
	5450 1975 5250 1975
Wire Wire Line
	5450 2075 5250 2075
Wire Wire Line
	5450 2175 5250 2175
Wire Wire Line
	5450 2275 5250 2275
Wire Wire Line
	6650 1975 6725 1975
Wire Wire Line
	6725 2075 6650 2075
Wire Wire Line
	6725 1975 6725 2075
Wire Wire Line
	6650 2475 6850 2475
Wire Wire Line
	6650 2375 6950 2375
Wire Wire Line
	6950 2375 6950 2475
$Comp
L R R1
U 1 1 5681612B
P 6950 2625
F 0 "R1" V 7030 2625 50  0000 C CNN
F 1 "100k" V 6950 2625 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6880 2625 30  0001 C CNN
F 3 "" H 6950 2625 30  0000 C CNN
	1    6950 2625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 56816131
P 6950 2850
F 0 "#PWR07" H 6950 2600 50  0001 C CNN
F 1 "GND" H 6950 2700 50  0000 C CNN
F 2 "" H 6950 2850 60  0000 C CNN
F 3 "" H 6950 2850 60  0000 C CNN
	1    6950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2775 6950 2850
$Comp
L CP_Small C1
U 1 1 56816138
P 5450 2675
F 0 "C1" H 5460 2745 50  0000 L CNN
F 1 "100u" H 5460 2595 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 5450 2675 60  0001 C CNN
F 3 "" H 5450 2675 60  0000 C CNN
	1    5450 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2475 5450 2575
Wire Wire Line
	5450 2775 5450 2850
Wire Wire Line
	5450 2850 5200 2850
Text Label 5450 2575 0    60   ~ 0
VMOT
Connection ~ 5200 2850
Wire Wire Line
	6650 1875 6900 1875
Wire Wire Line
	6650 1775 6900 1775
Text Label 6900 1875 2    60   ~ 0
STEPM2
Text Label 6900 1775 2    60   ~ 0
DIRM2
$Comp
L Jumper_NO_Small JP2
U 1 1 56816147
P 6325 2950
F 0 "JP2" H 6225 2900 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6335 2890 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6325 2950 60  0001 C CNN
F 3 "" H 6325 2950 60  0000 C CNN
	1    6325 2950
	-1   0    0    1   
$EndComp
$Comp
L Jumper_NO_Small JP1
U 1 1 5681614E
P 6325 2850
F 0 "JP1" H 6225 2800 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6335 2790 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6325 2850 60  0001 C CNN
F 3 "" H 6325 2850 60  0000 C CNN
	1    6325 2850
	-1   0    0    1   
$EndComp
$Comp
L Jumper_NO_Small JP3
U 1 1 56816155
P 6325 3050
F 0 "JP3" H 6225 3000 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6335 2990 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6325 3050 60  0001 C CNN
F 3 "" H 6325 3050 60  0000 C CNN
	1    6325 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 3050 6425 3050
Wire Wire Line
	6600 2775 6600 3050
Wire Wire Line
	6600 2950 6425 2950
Wire Wire Line
	6600 2850 6425 2850
Connection ~ 6600 2950
Connection ~ 6600 2850
$Comp
L +5V #PWR08
U 1 1 56816162
P 6600 2775
F 0 "#PWR08" H 6600 2625 50  0001 C CNN
F 1 "+5V" H 6600 2915 50  0000 C CNN
F 2 "" H 6600 2775 60  0000 C CNN
F 3 "" H 6600 2775 60  0000 C CNN
	1    6600 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 2075 7125 2075
Wire Wire Line
	7325 2175 7125 2175
Wire Wire Line
	7325 2275 7125 2275
Wire Wire Line
	7325 2375 7125 2375
Wire Wire Line
	7325 4200 7125 4200
Wire Wire Line
	7325 4300 7125 4300
Wire Wire Line
	7325 4400 7125 4400
Wire Wire Line
	7325 4500 7125 4500
Text Label 7125 2075 0    60   ~ 0
1BM2
Text Label 7125 2175 0    60   ~ 0
1AM2
Text Label 7125 2275 0    60   ~ 0
2AM2
Text Label 7125 2375 0    60   ~ 0
2BM2
Text Label 7125 4200 0    60   ~ 0
1BM1
Text Label 7125 4300 0    60   ~ 0
1AM1
Text Label 7125 4400 0    60   ~ 0
2AM1
Text Label 7125 4500 0    60   ~ 0
2BM1
Wire Wire Line
	3375 2500 3600 2500
Text Label 3600 2500 2    60   ~ 0
EN
Wire Wire Line
	3375 3100 3575 3100
Wire Wire Line
	3375 3000 3575 3000
Text Label 3575 3100 0    60   ~ 0
DIRM1
Wire Wire Line
	3375 2100 3575 2100
Wire Wire Line
	3375 2200 3575 2200
Text Label 3575 2100 0    60   ~ 0
STEPM2
Text Label 3575 2200 0    60   ~ 0
DIRM2
NoConn ~ 3375 1700
NoConn ~ 3375 1800
NoConn ~ 3375 2300
NoConn ~ 3375 2400
NoConn ~ 3375 2600
NoConn ~ 3375 2700
Wire Wire Line
	6225 2850 6100 2850
Wire Wire Line
	6225 2950 6100 2950
Wire Wire Line
	6225 3050 6100 3050
Wire Wire Line
	6650 2175 6900 2175
Wire Wire Line
	6650 2275 6900 2275
Text Label 6900 2175 2    60   ~ 0
MS3M2
Text Label 6900 2275 2    60   ~ 0
MS2M2
Text Label 6900 2375 2    60   ~ 0
MS1M2
Text Label 6100 2850 2    60   ~ 0
MS1M2
Text Label 6100 2950 2    60   ~ 0
MS2M2
Text Label 6100 3050 2    60   ~ 0
MS3M2
Text Label 6875 4300 2    60   ~ 0
MS3M1
Text Label 6875 4400 2    60   ~ 0
MS2M1
Text Label 3575 3000 0    60   ~ 0
STEPM1
$Comp
L Jumper_NO_Small JP5
U 1 1 5682CC72
P 6325 5025
F 0 "JP5" H 6225 4975 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6335 4965 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6325 5025 60  0001 C CNN
F 3 "" H 6325 5025 60  0000 C CNN
	1    6325 5025
	-1   0    0    1   
$EndComp
$Comp
L Jumper_NO_Small JP4
U 1 1 5682CC78
P 6325 4925
F 0 "JP4" H 6225 4875 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6335 4865 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6325 4925 60  0001 C CNN
F 3 "" H 6325 4925 60  0000 C CNN
	1    6325 4925
	-1   0    0    1   
$EndComp
$Comp
L Jumper_NO_Small JP6
U 1 1 5682CC7E
P 6325 5125
F 0 "JP6" H 6225 5075 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6335 5065 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6325 5125 60  0001 C CNN
F 3 "" H 6325 5125 60  0000 C CNN
	1    6325 5125
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 5125 6425 5125
Wire Wire Line
	6600 4850 6600 5125
Wire Wire Line
	6600 5025 6425 5025
Wire Wire Line
	6600 4925 6425 4925
Connection ~ 6600 5025
Connection ~ 6600 4925
$Comp
L +5V #PWR09
U 1 1 5682CC8A
P 6600 4850
F 0 "#PWR09" H 6600 4700 50  0001 C CNN
F 1 "+5V" H 6600 4990 50  0000 C CNN
F 2 "" H 6600 4850 60  0000 C CNN
F 3 "" H 6600 4850 60  0000 C CNN
	1    6600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 4925 6100 4925
Wire Wire Line
	6225 5025 6100 5025
Wire Wire Line
	6225 5125 6100 5125
Text Label 6100 4925 2    60   ~ 0
MS1M1
Text Label 6100 5025 2    60   ~ 0
MS2M1
Text Label 6100 5125 2    60   ~ 0
MS3M1
Text Label 6875 4500 2    60   ~ 0
MS1M1
$Comp
L GND #PWR010
U 1 1 56832A51
P 5175 5075
F 0 "#PWR010" H 5175 4825 50  0001 C CNN
F 1 "GND" H 5175 4925 50  0000 C CNN
F 2 "" H 5175 5075 60  0000 C CNN
F 3 "" H 5175 5075 60  0000 C CNN
	1    5175 5075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 56832A9C
P 4025 4525
F 0 "#PWR011" H 4025 4275 50  0001 C CNN
F 1 "GND" H 4025 4375 50  0000 C CNN
F 2 "" H 4025 4525 60  0000 C CNN
F 3 "" H 4025 4525 60  0000 C CNN
	1    4025 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 4425 4025 4525
$Comp
L GND #PWR012
U 1 1 56832FFA
P 5200 2950
F 0 "#PWR012" H 5200 2700 50  0001 C CNN
F 1 "GND" H 5200 2800 50  0000 C CNN
F 2 "" H 5200 2950 60  0000 C CNN
F 3 "" H 5200 2950 60  0000 C CNN
	1    5200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 4425 4025 4425
$Comp
L +5V #PWR013
U 1 1 5682D6A1
P 3575 2850
F 0 "#PWR013" H 3575 2700 50  0001 C CNN
F 1 "+5V" H 3575 2990 50  0000 C CNN
F 2 "" H 3575 2850 60  0000 C CNN
F 3 "" H 3575 2850 60  0000 C CNN
	1    3575 2850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 5682D6CC
P 4025 2800
F 0 "#PWR014" H 4025 2550 50  0001 C CNN
F 1 "GND" H 4025 2650 50  0000 C CNN
F 2 "" H 4025 2800 60  0000 C CNN
F 3 "" H 4025 2800 60  0000 C CNN
	1    4025 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 2900 3525 2900
Wire Wire Line
	3525 2900 3525 2850
Wire Wire Line
	3525 2850 3575 2850
Wire Wire Line
	3375 2800 3625 2800
Wire Wire Line
	3625 2800 3625 2750
Wire Wire Line
	3625 2750 4025 2750
Wire Wire Line
	4025 2700 4025 2800
$Comp
L GND #PWR015
U 1 1 5682E01B
P 4025 1900
F 0 "#PWR015" H 4025 1650 50  0001 C CNN
F 1 "GND" H 4025 1750 50  0000 C CNN
F 2 "" H 4025 1900 60  0000 C CNN
F 3 "" H 4025 1900 60  0000 C CNN
	1    4025 1900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 5682E077
P 3575 1950
F 0 "#PWR016" H 3575 1800 50  0001 C CNN
F 1 "+5V" H 3575 2090 50  0000 C CNN
F 2 "" H 3575 1950 60  0000 C CNN
F 3 "" H 3575 1950 60  0000 C CNN
	1    3575 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3375 2000 3525 2000
Wire Wire Line
	3525 2000 3525 1950
Wire Wire Line
	3525 1950 3575 1950
Wire Wire Line
	3375 1900 3625 1900
Wire Wire Line
	3625 1900 3625 1850
Wire Wire Line
	3625 1850 4025 1850
Wire Wire Line
	4025 1850 4025 1900
$Comp
L PWR_FLAG #FLG017
U 1 1 5683041B
P 4025 2700
F 0 "#FLG017" H 4025 2795 50  0001 C CNN
F 1 "PWR_FLAG" H 4025 2880 50  0000 C CNN
F 2 "" H 4025 2700 60  0000 C CNN
F 3 "" H 4025 2700 60  0000 C CNN
	1    4025 2700
	1    0    0    -1  
$EndComp
Connection ~ 4025 2750
$Comp
L PWR_FLAG #FLG018
U 1 1 56830AE9
P 4025 3250
F 0 "#FLG018" H 4025 3345 50  0001 C CNN
F 1 "PWR_FLAG" H 4025 3430 50  0000 C CNN
F 2 "" H 4025 3250 60  0000 C CNN
F 3 "" H 4025 3250 60  0000 C CNN
	1    4025 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4025 3150 4025 3250
Connection ~ 4025 3200
$Comp
L +5V #PWR019
U 1 1 56814767
P 4025 3150
F 0 "#PWR019" H 4025 3000 50  0001 C CNN
F 1 "+5V" H 4025 3290 50  0000 C CNN
F 2 "" H 4025 3150 60  0000 C CNN
F 3 "" H 4025 3150 60  0000 C CNN
	1    4025 3150
	1    0    0    -1  
$EndComp
Wire Notes Line
	2775 1525 2775 3725
Wire Notes Line
	2775 3725 4350 3725
Wire Notes Line
	4350 3725 4350 1525
Wire Notes Line
	4350 1525 2775 1525
Wire Notes Line
	3350 4025 4350 4025
Wire Notes Line
	4350 4025 4350 4850
Wire Notes Line
	4350 4850 3350 4850
Wire Notes Line
	3350 4850 3350 4025
Wire Notes Line
	4825 1475 7850 1475
Wire Notes Line
	7850 1475 7850 3250
Wire Notes Line
	7850 3250 4825 3250
Wire Notes Line
	4825 3250 4825 1475
Wire Notes Line
	4825 3675 7850 3675
Wire Notes Line
	7850 3675 7850 5375
Wire Notes Line
	7850 5375 4825 5375
Wire Notes Line
	4825 5375 4825 3675
Text Label 2780 1530 0    60   ~ 0
ControllerHeader
Text Label 4830 1480 0    60   ~ 0
Motor1
Text Label 4830 3680 0    60   ~ 0
Motor2
Text Label 3350 4020 0    60   ~ 0
PowerIn
$EndSCHEMATC
