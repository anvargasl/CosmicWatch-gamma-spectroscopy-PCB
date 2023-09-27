EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr C 22000 17000
encoding utf-8
Sheet 3 3
Title "Mainboard Analog Front End"
Date "2020-03-18"
Rev "v1"
Comp "MIT -- KamLAND"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:Earth #PWR?
U 1 1 5F01AF60
P 3650 6800
F 0 "#PWR?" H 3650 6550 50  0001 C CNN
F 1 "Earth" H 3650 6650 50  0001 C CNN
F 2 "" H 3650 6800 50  0000 C CNN
F 3 "" H 3650 6800 50  0000 C CNN
	1    3650 6800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5F01A36C
P 3550 5500
F 0 "#PWR?" H 3550 5250 50  0001 C CNN
F 1 "Earth" H 3550 5350 50  0001 C CNN
F 2 "" H 3550 5500 50  0000 C CNN
F 3 "" H 3550 5500 50  0000 C CNN
	1    3550 5500
	-1   0    0    1   
$EndComp
Text GLabel 5250 5850 2    60   Input ~ 0
-5V
$Comp
L device:CP1 C?
U 1 1 5EFEE22B
P 3550 5650
F 0 "C?" H 3575 5750 50  0000 L CNN
F 1 "CP1" H 3575 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3550 5650 50  0001 C CNN
F 3 "" H 3550 5650 50  0000 C CNN
	1    3550 5650
	-1   0    0    1   
$EndComp
$Comp
L device:CP1 C?
U 1 1 5EFEF29D
P 3650 6650
F 0 "C?" H 3500 6800 50  0000 L CNN
F 1 "CP1" H 3500 6550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3650 6650 50  0001 C CNN
F 3 "" H 3650 6650 50  0000 C CNN
	1    3650 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 5800 3550 5850
$Comp
L regul:78L05 U?
U 1 1 5F98321C
P 4600 6500
F 0 "U?" H 4600 6600 50  0000 C CNN
F 1 "MCP1811A" H 4600 6724 50  0000 C CNN
F 2 "" H 4600 6500 50  0001 C CNN
F 3 "" H 4600 6723 50  0000 C CNN
	1    4600 6500
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5F9A85FE
P 4150 6650
AR Path="/5DE7D121/5F9A85FE" Ref="C?"  Part="1" 
AR Path="/5F9A85FE" Ref="C?"  Part="1" 
AR Path="/5E95ABF5/5F9A85FE" Ref="C?"  Part="1" 
AR Path="/5EE7B676/5F9A85FE" Ref="C?"  Part="1" 
F 0 "C?" H 4175 6750 50  0000 L CNN
F 1 "1uF" H 4200 6500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4188 6500 50  0001 C CNN
F 3 "" H 4150 6650 50  0000 C CNN
	1    4150 6650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5F9A8CE8
P 4150 6800
F 0 "#PWR?" H 4150 6550 50  0001 C CNN
F 1 "Earth" H 4150 6650 50  0001 C CNN
F 2 "" H 4150 6800 50  0000 C CNN
F 3 "" H 4150 6800 50  0000 C CNN
	1    4150 6800
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5F9A94E4
P 5050 6650
AR Path="/5DE7D121/5F9A94E4" Ref="C?"  Part="1" 
AR Path="/5F9A94E4" Ref="C?"  Part="1" 
AR Path="/5E95ABF5/5F9A94E4" Ref="C?"  Part="1" 
AR Path="/5EE7B676/5F9A94E4" Ref="C?"  Part="1" 
F 0 "C?" H 5075 6750 50  0000 L CNN
F 1 "10uF" H 5100 6500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5088 6500 50  0001 C CNN
F 3 "" H 5050 6650 50  0000 C CNN
	1    5050 6650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5F9A99F2
P 4600 6750
F 0 "#PWR?" H 4600 6500 50  0001 C CNN
F 1 "Earth" H 4600 6600 50  0001 C CNN
F 2 "" H 4600 6750 50  0000 C CNN
F 3 "" H 4600 6750 50  0000 C CNN
	1    4600 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6500 4150 6450
Connection ~ 4150 6450
Wire Wire Line
	4150 6450 4200 6450
Wire Wire Line
	5000 6450 5050 6450
Wire Wire Line
	5050 6450 5050 6500
$Comp
L power:Earth #PWR?
U 1 1 5F9E4B93
P 5050 6800
F 0 "#PWR?" H 5050 6550 50  0001 C CNN
F 1 "Earth" H 5050 6650 50  0001 C CNN
F 2 "" H 5050 6800 50  0000 C CNN
F 3 "" H 5050 6800 50  0000 C CNN
	1    5050 6800
	1    0    0    -1  
$EndComp
Connection ~ 5050 6450
Wire Wire Line
	5250 6450 5050 6450
$Comp
L conn:CONN_01X03 P?
U 1 1 5EEEF24E
P 3200 6150
F 0 "P?" H 3117 5825 50  0000 C CNN
F 1 "CONN_01X03" H 3117 5916 50  0000 C CNN
F 2 "" H 3200 6150 50  0000 C CNN
F 3 "" H 3200 6150 50  0000 C CNN
	1    3200 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 6450 3650 6450
Wire Wire Line
	3650 6450 3650 6500
Wire Wire Line
	3650 6450 4150 6450
Connection ~ 3650 6450
Text GLabel 5250 6450 2    60   Input ~ 0
5V
Wire Wire Line
	3400 6050 3550 6050
Connection ~ 3550 5850
Wire Wire Line
	3400 6250 3550 6250
Wire Wire Line
	3550 6250 3550 6450
Wire Wire Line
	3550 5850 3550 6050
$Comp
L regul:78L05 U?
U 1 1 5EF0EEE7
P 4600 5800
F 0 "U?" H 4600 5900 50  0000 C CNN
F 1 "MCP1811A" H 4600 6024 50  0000 C CNN
F 2 "" H 4600 5800 50  0001 C CNN
F 3 "" H 4600 6023 50  0000 C CNN
	1    4600 5800
	-1   0    0    1   
$EndComp
$Comp
L device:C C?
U 1 1 5EF11F42
P 4150 5650
AR Path="/5DE7D121/5EF11F42" Ref="C?"  Part="1" 
AR Path="/5EF11F42" Ref="C?"  Part="1" 
AR Path="/5E95ABF5/5EF11F42" Ref="C?"  Part="1" 
AR Path="/5EE7B676/5EF11F42" Ref="C?"  Part="1" 
F 0 "C?" H 4175 5750 50  0000 L CNN
F 1 "1uF" H 4200 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4188 5500 50  0001 C CNN
F 3 "" H 4150 5650 50  0000 C CNN
	1    4150 5650
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5EF11F48
P 4150 5500
F 0 "#PWR?" H 4150 5250 50  0001 C CNN
F 1 "Earth" H 4150 5350 50  0001 C CNN
F 2 "" H 4150 5500 50  0000 C CNN
F 3 "" H 4150 5500 50  0000 C CNN
	1    4150 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 5800 4150 5850
Wire Wire Line
	3550 5850 4150 5850
Wire Wire Line
	4150 5850 4200 5850
Connection ~ 4150 5850
$Comp
L device:C C?
U 1 1 5EF191E7
P 5050 5650
AR Path="/5DE7D121/5EF191E7" Ref="C?"  Part="1" 
AR Path="/5EF191E7" Ref="C?"  Part="1" 
AR Path="/5E95ABF5/5EF191E7" Ref="C?"  Part="1" 
AR Path="/5EE7B676/5EF191E7" Ref="C?"  Part="1" 
F 0 "C?" H 5075 5750 50  0000 L CNN
F 1 "10uF" H 5100 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5088 5500 50  0001 C CNN
F 3 "" H 5050 5650 50  0000 C CNN
	1    5050 5650
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5EF191ED
P 5050 5500
F 0 "#PWR?" H 5050 5250 50  0001 C CNN
F 1 "Earth" H 5050 5350 50  0001 C CNN
F 2 "" H 5050 5500 50  0000 C CNN
F 3 "" H 5050 5500 50  0000 C CNN
	1    5050 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 5850 5050 5850
Wire Wire Line
	5050 5800 5050 5850
Connection ~ 5050 5850
Wire Wire Line
	5050 5850 5250 5850
$Comp
L power:Earth #PWR?
U 1 1 5EF1AA3D
P 4600 5550
F 0 "#PWR?" H 4600 5300 50  0001 C CNN
F 1 "Earth" H 4600 5400 50  0001 C CNN
F 2 "" H 4600 5550 50  0000 C CNN
F 3 "" H 4600 5550 50  0000 C CNN
	1    4600 5550
	-1   0    0    1   
$EndComp
$EndSCHEMATC