EESchema Schematic File Version 4
LIBS:try1-cache
EELAYER 30 0
EELAYER END
$Descr User 5354 6772
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2500 2850 2500 2150
Wire Wire Line
	2500 2150 2400 2150
Wire Wire Line
	2400 2850 2500 2850
Wire Wire Line
	2400 2950 2550 2950
Wire Wire Line
	2550 2950 2550 2050
Wire Wire Line
	2550 2050 2400 2050
Wire Bus Line
	2600 1950 2600 3200
Wire Bus Line
	2600 3200 2400 3200
Wire Bus Line
	2400 1950 2600 1950
Wire Bus Line
	2750 1450 2750 3600
Wire Bus Line
	2750 3600 2400 3600
Wire Bus Line
	2400 1450 2750 1450
Wire Bus Line
	2750 1450 3200 1450
Connection ~ 2750 1450
Wire Bus Line
	2400 1250 3200 1250
Wire Bus Line
	3200 2050 2950 2050
Wire Bus Line
	2950 2050 2950 3900
Wire Bus Line
	2950 3900 2400 3900
$Sheet
S 3200 950  1450 1300
U 5E81C2A4
F0 "FPGA_ICE40UP5K" 50
F1 "FPGA_ICE40UP5K.sch" 50
F2 "I2C_fpga[1..0]" B L 3200 1450 50 
F3 "SPI_fpga_omega[4..0]" B L 3200 2050 50 
F4 "SPI_fpga[3..0]" B L 3200 1250 50 
$EndSheet
$Sheet
S 1050 950  1350 1300
U 5E81C399
F0 "STM_32" 50
F1 "STM_32.sch" 50
F2 "BOOT0" I L 1050 1500 50 
F3 "UART_RX" I R 2400 2150 50 
F4 "UART_TX" O R 2400 2050 50 
F5 "BOOT1" I L 1050 1650 50 
F6 "SPI_micro[3..0]" B R 2400 1250 50 
F7 "I2C_micro[1..0]" B R 2400 1450 50 
F8 "JATG_micro[5..0]" B R 2400 1950 50 
$EndSheet
$Sheet
S 1050 2750 1350 1250
U 5E81C316
F0 "Onion_2" 50
F1 "Onion_2.sch" 50
F2 "JTAG[5..0]" B R 2400 3200 50 
F3 "I2C_omega[1..0]" B R 2400 3600 50 
F4 "BOOT1" O L 1050 3050 50 
F5 "UART_RX" I R 2400 2950 50 
F6 "UART_TX" O R 2400 2850 50 
F7 "BOOT0" O L 1050 3200 50 
F8 "SPI_omega_fpga[4..0]" B R 2400 3900 50 
$EndSheet
Wire Wire Line
	1050 3050 1000 3050
Wire Wire Line
	1000 3050 1000 1650
Wire Wire Line
	1050 1650 1000 1650
Wire Wire Line
	1050 1500 950  1500
Wire Wire Line
	950  1500 950  3200
Wire Wire Line
	950  3200 1050 3200
$Sheet
S 3300 2800 1200 650 
U 5F3250E3
F0 "Power_supply" 50
F1 "Power_supply.sch" 50
$EndSheet
$EndSCHEMATC