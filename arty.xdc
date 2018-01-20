## This file is a general .xdc for the ARTY Rev. B
## To use it in a project:
## - uncomment the lines corresponding to used pins
## - rename the used ports (in each line, after get_ports) according to the top level signal names in the project

## Clock signal

set_property -dict {PACKAGE_PIN E3 IOSTANDARD LVCMOS33} [get_ports clk100MHz]
## create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports clk100MHz]
##create_generated_clock -divide_by 1024 -name clk100kHz -source [get_ports clk100MHz]
##create_generated_clock -name clk -source [get_ports clk100MHz] -divide_by 1024 [get_ports clk]

##Switches

#set_property -dict { PACKAGE_PIN A8    IOSTANDARD LVCMOS33 } [get_ports { sw[0] }]; #IO_L12N_T1_MRCC_16 Sch=sw[0]
#set_property -dict { PACKAGE_PIN C11   IOSTANDARD LVCMOS33 } [get_ports { sw[1] }]; #IO_L13P_T2_MRCC_16 Sch=sw[1]
#set_property -dict { PACKAGE_PIN C10   IOSTANDARD LVCMOS33 } [get_ports { sw[2] }]; #IO_L13N_T2_MRCC_16 Sch=sw[2]
#set_property -dict { PACKAGE_PIN A10   IOSTANDARD LVCMOS33 } [get_ports { sw[3] }]; #IO_L14P_T2_SRCC_16 Sch=sw[3]

##RGB LEDs

#set_property -dict { PACKAGE_PIN E1    IOSTANDARD LVCMOS33 } [get_ports { led0_b }]; #IO_L18N_T2_35 Sch=led0_b
#set_property -dict { PACKAGE_PIN F6    IOSTANDARD LVCMOS33 } [get_ports { led0_g }]; #IO_L19N_T3_VREF_35 Sch=led0_g
set_property -dict {PACKAGE_PIN G6 IOSTANDARD LVCMOS33} [get_ports {ledred[0]}]
#set_property -dict { PACKAGE_PIN G4    IOSTANDARD LVCMOS33 } [get_ports { led1_b }]; #IO_L20P_T3_35 Sch=led1_b
#set_property -dict { PACKAGE_PIN J4    IOSTANDARD LVCMOS33 } [get_ports { led1_g }]; #IO_L21P_T3_DQS_35 Sch=led1_g
set_property -dict {PACKAGE_PIN G3 IOSTANDARD LVCMOS33} [get_ports {ledred[1]}]
#set_property -dict { PACKAGE_PIN H4    IOSTANDARD LVCMOS33 } [get_ports { led2_b }]; #IO_L21N_T3_DQS_35 Sch=led2_b
#set_property -dict { PACKAGE_PIN J2    IOSTANDARD LVCMOS33 } [get_ports { led2_g }]; #IO_L22N_T3_35 Sch=led2_g
set_property -dict {PACKAGE_PIN J3 IOSTANDARD LVCMOS33} [get_ports {ledred[2]}]
#set_property -dict { PACKAGE_PIN K2    IOSTANDARD LVCMOS33 } [get_ports { led3_b }]; #IO_L23P_T3_35 Sch=led3_b
#set_property -dict { PACKAGE_PIN H6    IOSTANDARD LVCMOS33 } [get_ports { led3_g }]; #IO_L24P_T3_35 Sch=led3_g
set_property -dict {PACKAGE_PIN K1 IOSTANDARD LVCMOS33} [get_ports {ledred[3]}]

##LEDs

set_property -dict {PACKAGE_PIN H5 IOSTANDARD LVCMOS33} [get_ports {led[0]}]
set_property -dict {PACKAGE_PIN J5 IOSTANDARD LVCMOS33} [get_ports {led[1]}]
set_property -dict {PACKAGE_PIN T9 IOSTANDARD LVCMOS33} [get_ports {led[2]}]
set_property -dict {PACKAGE_PIN T10 IOSTANDARD LVCMOS33} [get_ports {led[3]}]

##Buttons

set_property -dict {PACKAGE_PIN D9 IOSTANDARD LVCMOS33} [get_ports {btn[0]}]
set_property -dict {PACKAGE_PIN C9 IOSTANDARD LVCMOS33} [get_ports {btn[1]}]
set_property -dict {PACKAGE_PIN B9 IOSTANDARD LVCMOS33} [get_ports {btn[2]}]
set_property -dict {PACKAGE_PIN B8 IOSTANDARD LVCMOS33} [get_ports {btn[3]}]

##Pmod Header JA

#set_property -dict { PACKAGE_PIN G13   IOSTANDARD LVCMOS33 } [get_ports { ja[0] }]; #IO_0_15 Sch=ja[1]
#set_property -dict { PACKAGE_PIN B11   IOSTANDARD LVCMOS33 } [get_ports { ja[1] }]; #IO_L4P_T0_15 Sch=ja[2]
#set_property -dict { PACKAGE_PIN A11   IOSTANDARD LVCMOS33 } [get_ports { ja[2] }]; #IO_L4N_T0_15 Sch=ja[3]
#set_property -dict { PACKAGE_PIN D12   IOSTANDARD LVCMOS33 } [get_ports { ja[3] }]; #IO_L6P_T0_15 Sch=ja[4]
#set_property -dict { PACKAGE_PIN D13   IOSTANDARD LVCMOS33 } [get_ports { ja[4] }]; #IO_L6N_T0_VREF_15 Sch=ja[7]
#set_property -dict { PACKAGE_PIN B18   IOSTANDARD LVCMOS33 } [get_ports { ja[5] }]; #IO_L10P_T1_AD11P_15 Sch=ja[8]
#set_property -dict { PACKAGE_PIN A18   IOSTANDARD LVCMOS33 } [get_ports { ja[6] }]; #IO_L10N_T1_AD11N_15 Sch=ja[9]
#set_property -dict { PACKAGE_PIN K16   IOSTANDARD LVCMOS33 } [get_ports { ja[7] }]; #IO_25_15 Sch=ja[10]

##Pmod Header JB

#set_property -dict { PACKAGE_PIN E15   IOSTANDARD LVCMOS33 } [get_ports { jb[0] }]; #IO_L11P_T1_SRCC_15 Sch=jb_p[1]
#set_property -dict { PACKAGE_PIN E16   IOSTANDARD LVCMOS33 } [get_ports { jb[1] }]; #IO_L11N_T1_SRCC_15 Sch=jb_n[1]
#set_property -dict { PACKAGE_PIN D15   IOSTANDARD LVCMOS33 } [get_ports { jb[2] }]; #IO_L12P_T1_MRCC_15 Sch=jb_p[2]
#set_property -dict { PACKAGE_PIN C15   IOSTANDARD LVCMOS33 } [get_ports { jb[3] }]; #IO_L12N_T1_MRCC_15 Sch=jb_n[2]
#set_property -dict { PACKAGE_PIN J17   IOSTANDARD LVCMOS33 } [get_ports { jb[4] }]; #IO_L23P_T3_FOE_B_15 Sch=jb_p[3]
#set_property -dict { PACKAGE_PIN J18   IOSTANDARD LVCMOS33 } [get_ports { jb[5] }]; #IO_L23N_T3_FWE_B_15 Sch=jb_n[3]
#set_property -dict { PACKAGE_PIN K15   IOSTANDARD LVCMOS33 } [get_ports { jb[6] }]; #IO_L24P_T3_RS1_15 Sch=jb_p[4]
#set_property -dict { PACKAGE_PIN J15   IOSTANDARD LVCMOS33 } [get_ports { jb[7] }]; #IO_L24N_T3_RS0_15 Sch=jb_n[4]

##Pmod Header JC

#set_property -dict { PACKAGE_PIN U12   IOSTANDARD LVCMOS33 } [get_ports { jc[0] }]; #IO_L20P_T3_A08_D24_14 Sch=jc_p[1]
#set_property -dict { PACKAGE_PIN V12   IOSTANDARD LVCMOS33 } [get_ports { jc[1] }]; #IO_L20N_T3_A07_D23_14 Sch=jc_n[1]
#set_property -dict { PACKAGE_PIN V10   IOSTANDARD LVCMOS33 } [get_ports { jc[2] }]; #IO_L21P_T3_DQS_14 Sch=jc_p[2]
#set_property -dict { PACKAGE_PIN V11   IOSTANDARD LVCMOS33 } [get_ports { jc[3] }]; #IO_L21N_T3_DQS_A06_D22_14 Sch=jc_n[2]
#set_property -dict { PACKAGE_PIN U14   IOSTANDARD LVCMOS33 } [get_ports { jc[4] }]; #IO_L22P_T3_A05_D21_14 Sch=jc_p[3]
#set_property -dict { PACKAGE_PIN V14   IOSTANDARD LVCMOS33 } [get_ports { jc[5] }]; #IO_L22N_T3_A04_D20_14 Sch=jc_n[3]
#set_property -dict { PACKAGE_PIN T13   IOSTANDARD LVCMOS33 } [get_ports { jc[6] }]; #IO_L23P_T3_A03_D19_14 Sch=jc_p[4]
#set_property -dict { PACKAGE_PIN U13   IOSTANDARD LVCMOS33 } [get_ports { jc[7] }]; #IO_L23N_T3_A02_D18_14 Sch=jc_n[4]

##Pmod Header JD

#set_property -dict { PACKAGE_PIN D4    IOSTANDARD LVCMOS33 } [get_ports { jd[0] }]; #IO_L11N_T1_SRCC_35 Sch=jd[1]
#set_property -dict { PACKAGE_PIN D3    IOSTANDARD LVCMOS33 } [get_ports { jd[1] }]; #IO_L12N_T1_MRCC_35 Sch=jd[2]
#set_property -dict { PACKAGE_PIN F4    IOSTANDARD LVCMOS33 } [get_ports { jd[2] }]; #IO_L13P_T2_MRCC_35 Sch=jd[3]
#set_property -dict { PACKAGE_PIN F3    IOSTANDARD LVCMOS33 } [get_ports { jd[3] }]; #IO_L13N_T2_MRCC_35 Sch=jd[4]
#set_property -dict { PACKAGE_PIN E2    IOSTANDARD LVCMOS33 } [get_ports { jd[4] }]; #IO_L14P_T2_SRCC_35 Sch=jd[7]
#set_property -dict { PACKAGE_PIN D2    IOSTANDARD LVCMOS33 } [get_ports { jd[5] }]; #IO_L14N_T2_SRCC_35 Sch=jd[8]
#set_property -dict { PACKAGE_PIN H2    IOSTANDARD LVCMOS33 } [get_ports { jd[6] }]; #IO_L15P_T2_DQS_35 Sch=jd[9]
#set_property -dict { PACKAGE_PIN G2    IOSTANDARD LVCMOS33 } [get_ports { jd[7] }]; #IO_L15N_T2_DQS_35 Sch=jd[10]

##USB-UART Interface

set_property -dict {PACKAGE_PIN D10 IOSTANDARD LVCMOS33} [get_ports uart_rxd_out]
set_property -dict {PACKAGE_PIN A9 IOSTANDARD LVCMOS33} [get_ports uart_txd_in]

##ChipKit Single Ended Analog Inputs
##NOTE: The ck_an_p pins can be used as single ended analog inputs with voltages from 0-3.3V (Chipkit Analog pins A0-A5).
##      These signals should only be connected to the XADC core. When using these pins as digital I/O, use pins ck_io[14-19].

#set_property -dict { PACKAGE_PIN C5    IOSTANDARD LVCMOS33 } [get_ports { ck_an_n[0] }]; #IO_L1N_T0_AD4N_35 Sch=ck_an_n[0]
#set_property -dict { PACKAGE_PIN C6    IOSTANDARD LVCMOS33 } [get_ports { ck_an_p[0] }]; #IO_L1P_T0_AD4P_35 Sch=ck_an_p[0]
#set_property -dict { PACKAGE_PIN A5    IOSTANDARD LVCMOS33 } [get_ports { ck_an_n[1] }]; #IO_L3N_T0_DQS_AD5N_35 Sch=ck_an_n[1]
#set_property -dict { PACKAGE_PIN A6    IOSTANDARD LVCMOS33 } [get_ports { ck_an_p[1] }]; #IO_L3P_T0_DQS_AD5P_35 Sch=ck_an_p[1]
#set_property -dict { PACKAGE_PIN B4    IOSTANDARD LVCMOS33 } [get_ports { ck_an_n[2] }]; #IO_L7N_T1_AD6N_35 Sch=ck_an_n[2]
#set_property -dict { PACKAGE_PIN C4    IOSTANDARD LVCMOS33 } [get_ports { ck_an_p[2] }]; #IO_L7P_T1_AD6P_35 Sch=ck_an_p[2]
#set_property -dict { PACKAGE_PIN A1    IOSTANDARD LVCMOS33 } [get_ports { ck_an_n[3] }]; #IO_L9N_T1_DQS_AD7N_35 Sch=ck_an_n[3]
#set_property -dict { PACKAGE_PIN B1    IOSTANDARD LVCMOS33 } [get_ports { ck_an_p[3] }]; #IO_L9P_T1_DQS_AD7P_35 Sch=ck_an_p[3]
#set_property -dict { PACKAGE_PIN B2    IOSTANDARD LVCMOS33 } [get_ports { ck_an_n[4] }]; #IO_L10N_T1_AD15N_35 Sch=ck_an_n[4]
#set_property -dict { PACKAGE_PIN B3    IOSTANDARD LVCMOS33 } [get_ports { ck_an_p[4] }]; #IO_L10P_T1_AD15P_35 Sch=ck_an_p[4]
#set_property -dict { PACKAGE_PIN C14   IOSTANDARD LVCMOS33 } [get_ports { ck_an_n[5] }]; #IO_L1N_T0_AD0N_15 Sch=ck_an_n[5]
#set_property -dict { PACKAGE_PIN D14   IOSTANDARD LVCMOS33 } [get_ports { ck_an_p[5] }]; #IO_L1P_T0_AD0P_15 Sch=ck_an_p[5]

##ChipKit Digital I/O Low

#set_property -dict { PACKAGE_PIN V15   IOSTANDARD LVCMOS33 } [get_ports { ck_io[0] }]; #IO_L16P_T2_CSI_B_14 Sch=ck_io[0]
#set_property -dict { PACKAGE_PIN U16   IOSTANDARD LVCMOS33 } [get_ports { ck_io[1] }]; #IO_L18P_T2_A12_D28_14 Sch=ck_io[1]
#set_property -dict { PACKAGE_PIN P14   IOSTANDARD LVCMOS33 } [get_ports { ck_io[2] }]; #IO_L8N_T1_D12_14 Sch=ck_io[2]
#set_property -dict { PACKAGE_PIN T11   IOSTANDARD LVCMOS33 } [get_ports { ck_io[3] }]; #IO_L19P_T3_A10_D26_14 Sch=ck_io[3]
#set_property -dict { PACKAGE_PIN R12   IOSTANDARD LVCMOS33 } [get_ports { ck_io[4] }]; #IO_L5P_T0_D06_14 Sch=ck_io[4]
#set_property -dict { PACKAGE_PIN T14   IOSTANDARD LVCMOS33 } [get_ports { ck_io[5] }]; #IO_L14P_T2_SRCC_14 Sch=ck_io[5]
#set_property -dict { PACKAGE_PIN T15   IOSTANDARD LVCMOS33 } [get_ports { ck_io[6] }]; #IO_L14N_T2_SRCC_14 Sch=ck_io[6]
#set_property -dict { PACKAGE_PIN T16   IOSTANDARD LVCMOS33 } [get_ports { ck_io[7] }]; #IO_L15N_T2_DQS_DOUT_CSO_B_14 Sch=ck_io[7]
#set_property -dict { PACKAGE_PIN N15   IOSTANDARD LVCMOS33 } [get_ports { ck_io[8] }]; #IO_L11P_T1_SRCC_14 Sch=ck_io[8]
#set_property -dict { PACKAGE_PIN M16   IOSTANDARD LVCMOS33 } [get_ports { ck_io[9] }]; #IO_L10P_T1_D14_14 Sch=ck_io[9]
#set_property -dict { PACKAGE_PIN V17   IOSTANDARD LVCMOS33 } [get_ports { ck_io[10] }]; #IO_L18N_T2_A11_D27_14 Sch=ck_io[10]
#set_property -dict { PACKAGE_PIN U18   IOSTANDARD LVCMOS33 } [get_ports { ck_io[11] }]; #IO_L17N_T2_A13_D29_14 Sch=ck_io[11]
#set_property -dict { PACKAGE_PIN R17   IOSTANDARD LVCMOS33 } [get_ports { ck_io[12] }]; #IO_L12N_T1_MRCC_14 Sch=ck_io[12]
#set_property -dict { PACKAGE_PIN P17   IOSTANDARD LVCMOS33 } [get_ports { ck_io[13] }]; #IO_L12P_T1_MRCC_14 Sch=ck_io[13]

##ChipKit Digital I/O On Outer Analog Header
##NOTE: These pins should be used when using the analog header signals A0-A5 as digital I/O (Chipkit digital pins 14-19)

#set_property -dict { PACKAGE_PIN F5    IOSTANDARD LVCMOS33 } [get_ports { ck_io[14] }]; #IO_0_35 Sch=ck_a[0]
#set_property -dict { PACKAGE_PIN D8    IOSTANDARD LVCMOS33 } [get_ports { ck_io[15] }]; #IO_L4P_T0_35 Sch=ck_a[1]
#set_property -dict { PACKAGE_PIN C7    IOSTANDARD LVCMOS33 } [get_ports { ck_io[16] }]; #IO_L4N_T0_35 Sch=ck_a[2]
#set_property -dict { PACKAGE_PIN E7    IOSTANDARD LVCMOS33 } [get_ports { ck_io[17] }]; #IO_L6P_T0_35 Sch=ck_a[3]
#set_property -dict { PACKAGE_PIN D7    IOSTANDARD LVCMOS33 } [get_ports { ck_io[18] }]; #IO_L6N_T0_VREF_35 Sch=ck_a[4]
#set_property -dict { PACKAGE_PIN D5    IOSTANDARD LVCMOS33 } [get_ports { ck_io[19] }]; #IO_L11P_T1_SRCC_35 Sch=ck_a[5]

##ChipKit Digital I/O On Inner Analog Header
##NOTE: These pins will need to be connected to the XADC core when used as differential analog inputs (Chipkit analog pins A6-A11)

#set_property -dict { PACKAGE_PIN B7    IOSTANDARD LVCMOS33 } [get_ports { ck_io[20] }]; #IO_L2P_T0_AD12P_35 Sch=ad_p[12]
#set_property -dict { PACKAGE_PIN B6    IOSTANDARD LVCMOS33 } [get_ports { ck_io[21] }]; #IO_L2N_T0_AD12N_35 Sch=ad_n[12]
#set_property -dict { PACKAGE_PIN E6    IOSTANDARD LVCMOS33 } [get_ports { ck_io[22] }]; #IO_L5P_T0_AD13P_35 Sch=ad_p[13]
#set_property -dict { PACKAGE_PIN E5    IOSTANDARD LVCMOS33 } [get_ports { ck_io[23] }]; #IO_L5N_T0_AD13N_35 Sch=ad_n[13]
#set_property -dict { PACKAGE_PIN A4    IOSTANDARD LVCMOS33 } [get_ports { ck_io[24] }]; #IO_L8P_T1_AD14P_35 Sch=ad_p[14]
#set_property -dict { PACKAGE_PIN A3    IOSTANDARD LVCMOS33 } [get_ports { ck_io[25] }]; #IO_L8N_T1_AD14N_35 Sch=ad_n[14]

##ChipKit Digital I/O High

#set_property -dict { PACKAGE_PIN U11   IOSTANDARD LVCMOS33 } [get_ports { ck_io[26] }]; #IO_L19N_T3_A09_D25_VREF_14 Sch=ck_io[26]
#set_property -dict { PACKAGE_PIN V16   IOSTANDARD LVCMOS33 } [get_ports { ck_io[27] }]; #IO_L16N_T2_A15_D31_14 Sch=ck_io[27]
#set_property -dict { PACKAGE_PIN M13   IOSTANDARD LVCMOS33 } [get_ports { ck_io[28] }]; #IO_L6N_T0_D08_VREF_14 Sch=ck_io[28]
#set_property -dict { PACKAGE_PIN R10   IOSTANDARD LVCMOS33 } [get_ports { ck_io[29] }]; #IO_25_14 Sch=ck_io[29]
#set_property -dict { PACKAGE_PIN R11   IOSTANDARD LVCMOS33 } [get_ports { ck_io[30] }]; #IO_0_14 Sch=ck_io[30]
#set_property -dict { PACKAGE_PIN R13   IOSTANDARD LVCMOS33 } [get_ports { ck_io[31] }]; #IO_L5N_T0_D07_14 Sch=ck_io[31]
#set_property -dict { PACKAGE_PIN R15   IOSTANDARD LVCMOS33 } [get_ports { ck_io[32] }]; #IO_L13N_T2_MRCC_14 Sch=ck_io[32]
#set_property -dict { PACKAGE_PIN P15   IOSTANDARD LVCMOS33 } [get_ports { ck_io[33] }]; #IO_L13P_T2_MRCC_14 Sch=ck_io[33]
#set_property -dict { PACKAGE_PIN R16   IOSTANDARD LVCMOS33 } [get_ports { ck_io[34] }]; #IO_L15P_T2_DQS_RDWR_B_14 Sch=ck_io[34]
#set_property -dict { PACKAGE_PIN N16   IOSTANDARD LVCMOS33 } [get_ports { ck_io[35] }]; #IO_L11N_T1_SRCC_14 Sch=ck_io[35]
#set_property -dict { PACKAGE_PIN N14   IOSTANDARD LVCMOS33 } [get_ports { ck_io[36] }]; #IO_L8P_T1_D11_14 Sch=ck_io[36]
#set_property -dict { PACKAGE_PIN U17   IOSTANDARD LVCMOS33 } [get_ports { ck_io[37] }]; #IO_L17P_T2_A14_D30_14 Sch=ck_io[37]
#set_property -dict { PACKAGE_PIN T18   IOSTANDARD LVCMOS33 } [get_ports { ck_io[38] }]; #IO_L7N_T1_D10_14 Sch=ck_io[38]
#set_property -dict { PACKAGE_PIN R18   IOSTANDARD LVCMOS33 } [get_ports { ck_io[39] }]; #IO_L7P_T1_D09_14 Sch=ck_io[39]
#set_property -dict { PACKAGE_PIN P18   IOSTANDARD LVCMOS33 } [get_ports { ck_io[40] }]; #IO_L9N_T1_DQS_D13_14 Sch=ck_io[40]
#set_property -dict { PACKAGE_PIN N17   IOSTANDARD LVCMOS33 } [get_ports { ck_io[41] }]; #IO_L9P_T1_DQS_14 Sch=ck_io[41]

## ChipKit SPI

#set_property -dict { PACKAGE_PIN G1    IOSTANDARD LVCMOS33 } [get_ports { ck_miso }]; #IO_L17N_T2_35 Sch=ck_miso
#set_property -dict { PACKAGE_PIN H1    IOSTANDARD LVCMOS33 } [get_ports { ck_mosi }]; #IO_L17P_T2_35 Sch=ck_mosi
#set_property -dict { PACKAGE_PIN F1    IOSTANDARD LVCMOS33 } [get_ports { ck_sck }]; #IO_L18P_T2_35 Sch=ck_sck
#set_property -dict { PACKAGE_PIN C1    IOSTANDARD LVCMOS33 } [get_ports { ck_ss }]; #IO_L16N_T2_35 Sch=ck_ss

## ChipKit I2C

#set_property -dict { PACKAGE_PIN L18   IOSTANDARD LVCMOS33 } [get_ports { ck_scl }]; #IO_L4P_T0_D04_14 Sch=ck_scl
#set_property -dict { PACKAGE_PIN M18   IOSTANDARD LVCMOS33 } [get_ports { ck_sda }]; #IO_L4N_T0_D05_14 Sch=ck_sda
#set_property -dict { PACKAGE_PIN A14   IOSTANDARD LVCMOS33 } [get_ports { scl_pup }]; #IO_L9N_T1_DQS_AD3N_15 Sch=scl_pup
#set_property -dict { PACKAGE_PIN A13   IOSTANDARD LVCMOS33 } [get_ports { sda_pup }]; #IO_L9P_T1_DQS_AD3P_15 Sch=sda_pup

##Misc. ChipKit signals

#set_property -dict { PACKAGE_PIN M17   IOSTANDARD LVCMOS33 } [get_ports { ck_ioa }]; #IO_L10N_T1_D15_14 Sch=ck_ioa
#set_property -dict { PACKAGE_PIN C2    IOSTANDARD LVCMOS33 } [get_ports { ck_rst }]; #IO_L16P_T2_35 Sch=ck_rst

##SMSC Ethernet PHY

#set_property -dict { PACKAGE_PIN D17   IOSTANDARD LVCMOS33 } [get_ports { eth_col }]; #IO_L16N_T2_A27_15 Sch=eth_col
#set_property -dict { PACKAGE_PIN G14   IOSTANDARD LVCMOS33 } [get_ports { eth_crs }]; #IO_L15N_T2_DQS_ADV_B_15 Sch=eth_crs
#set_property -dict { PACKAGE_PIN F16   IOSTANDARD LVCMOS33 } [get_ports { eth_mdc }]; #IO_L14N_T2_SRCC_15 Sch=eth_mdc
#set_property -dict { PACKAGE_PIN K13   IOSTANDARD LVCMOS33 } [get_ports { eth_mdio }]; #IO_L17P_T2_A26_15 Sch=eth_mdio
#set_property -dict { PACKAGE_PIN G18   IOSTANDARD LVCMOS33 } [get_ports { eth_ref_clk }]; #IO_L22P_T3_A17_15 Sch=eth_ref_clk
#set_property -dict { PACKAGE_PIN C16   IOSTANDARD LVCMOS33 } [get_ports { eth_rstn }]; #IO_L20P_T3_A20_15 Sch=eth_rstn
#set_property -dict { PACKAGE_PIN F15   IOSTANDARD LVCMOS33 } [get_ports { eth_rx_clk }]; #IO_L14P_T2_SRCC_15 Sch=eth_rx_clk
#set_property -dict { PACKAGE_PIN G16   IOSTANDARD LVCMOS33 } [get_ports { eth_rx_dv }]; #IO_L13N_T2_MRCC_15 Sch=eth_rx_dv
#set_property -dict { PACKAGE_PIN D18   IOSTANDARD LVCMOS33 } [get_ports { eth_rxd[0] }]; #IO_L21N_T3_DQS_A18_15 Sch=eth_rxd[0]
#set_property -dict { PACKAGE_PIN E17   IOSTANDARD LVCMOS33 } [get_ports { eth_rxd[1] }]; #IO_L16P_T2_A28_15 Sch=eth_rxd[1]
#set_property -dict { PACKAGE_PIN E18   IOSTANDARD LVCMOS33 } [get_ports { eth_rxd[2] }]; #IO_L21P_T3_DQS_15 Sch=eth_rxd[2]
#set_property -dict { PACKAGE_PIN G17   IOSTANDARD LVCMOS33 } [get_ports { eth_rxd[3] }]; #IO_L18N_T2_A23_15 Sch=eth_rxd[3]
#set_property -dict { PACKAGE_PIN C17   IOSTANDARD LVCMOS33 } [get_ports { eth_rxerr }]; #IO_L20N_T3_A19_15 Sch=eth_rxerr
#set_property -dict { PACKAGE_PIN H16   IOSTANDARD LVCMOS33 } [get_ports { eth_tx_clk }]; #IO_L13P_T2_MRCC_15 Sch=eth_tx_clk
#set_property -dict { PACKAGE_PIN H15   IOSTANDARD LVCMOS33 } [get_ports { eth_tx_en }]; #IO_L19N_T3_A21_VREF_15 Sch=eth_tx_en
#set_property -dict { PACKAGE_PIN H14   IOSTANDARD LVCMOS33 } [get_ports { eth_txd[0] }]; #IO_L15P_T2_DQS_15 Sch=eth_txd[0]
#set_property -dict { PACKAGE_PIN J14   IOSTANDARD LVCMOS33 } [get_ports { eth_txd[1] }]; #IO_L19P_T3_A22_15 Sch=eth_txd[1]
#set_property -dict { PACKAGE_PIN J13   IOSTANDARD LVCMOS33 } [get_ports { eth_txd[2] }]; #IO_L17N_T2_A25_15 Sch=eth_txd[2]
#set_property -dict { PACKAGE_PIN H17   IOSTANDARD LVCMOS33 } [get_ports { eth_txd[3] }]; #IO_L18P_T2_A24_15 Sch=eth_txd[3]

##Quad SPI Flash

#set_property -dict { PACKAGE_PIN L13   IOSTANDARD LVCMOS33 } [get_ports { qspi_cs }]; #IO_L6P_T0_FCS_B_14 Sch=qspi_cs
#set_property -dict { PACKAGE_PIN K17   IOSTANDARD LVCMOS33 } [get_ports { qspi_dq[0] }]; #IO_L1P_T0_D00_MOSI_14 Sch=qspi_dq[0]
#set_property -dict { PACKAGE_PIN K18   IOSTANDARD LVCMOS33 } [get_ports { qspi_dq[1] }]; #IO_L1N_T0_D01_DIN_14 Sch=qspi_dq[1]
#set_property -dict { PACKAGE_PIN L14   IOSTANDARD LVCMOS33 } [get_ports { qspi_dq[2] }]; #IO_L2P_T0_D02_14 Sch=qspi_dq[2]
#set_property -dict { PACKAGE_PIN M14   IOSTANDARD LVCMOS33 } [get_ports { qspi_dq[3] }]; #IO_L2N_T0_D03_14 Sch=qspi_dq[3]

##Power Measurements

#set_property -dict { PACKAGE_PIN B17   IOSTANDARD LVCMOS33     } [get_ports { vsnsvu_n }]; #IO_L7N_T1_AD2N_15 Sch=ad_n[2]
#set_property -dict { PACKAGE_PIN B16   IOSTANDARD LVCMOS33     } [get_ports { vsnsvu_p }]; #IO_L7P_T1_AD2P_15 Sch=ad_p[2]
#set_property -dict { PACKAGE_PIN B12   IOSTANDARD LVCMOS33     } [get_ports { vsns5v0_n }]; #IO_L3N_T0_DQS_AD1N_15 Sch=ad_n[1]
#set_property -dict { PACKAGE_PIN C12   IOSTANDARD LVCMOS33     } [get_ports { vsns5v0_p }]; #IO_L3P_T0_DQS_AD1P_15 Sch=ad_p[1]
#set_property -dict { PACKAGE_PIN F14   IOSTANDARD LVCMOS33     } [get_ports { isns5v0_n }]; #IO_L5N_T0_AD9N_15 Sch=ad_n[9]
#set_property -dict { PACKAGE_PIN F13   IOSTANDARD LVCMOS33     } [get_ports { isns5v0_p }]; #IO_L5P_T0_AD9P_15 Sch=ad_p[9]
#set_property -dict { PACKAGE_PIN A16   IOSTANDARD LVCMOS33     } [get_ports { isns0v95_n }]; #IO_L8N_T1_AD10N_15 Sch=ad_n[10]
#set_property -dict { PACKAGE_PIN A15   IOSTANDARD LVCMOS33     } [get_ports { isns0v95_p }]; #IO_L8P_T1_AD10P_15 Sch=ad_p[10]



set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property CFGBVS VCCO [current_design]


connect_debug_port u_ila_0/clk [get_nets [list clk100MHz_IBUF]]

connect_debug_port dbg_hub/clk [get_nets clk100MHz_IBUF]

set_property LOC RAMB36_X2Y4 [get_cells {jpu/ram_data/ram_single/byte_write[1].BRAM_reg_3}]
set_property LOC RAMB36_X1Y3 [get_cells {jpu/ram_data/ram_single/byte_write[1].BRAM_reg_2}]
set_property LOC RAMB36_X1Y4 [get_cells {jpu/ram_data/ram_single/byte_write[1].BRAM_reg_1}]
set_property LOC RAMB36_X2Y3 [get_cells {jpu/ram_data/ram_single/byte_write[1].BRAM_reg_0}]

set_property LOC RAMB36_X2Y5 [get_cells {jpu/ram_text/ram_dual/byte_write[1].BRAM_reg_3}]
set_property LOC RAMB36_X2Y6 [get_cells {jpu/ram_text/ram_dual/byte_write[1].BRAM_reg_2}]
set_property LOC RAMB36_X1Y6 [get_cells {jpu/ram_text/ram_dual/byte_write[1].BRAM_reg_1}]
set_property LOC RAMB36_X1Y5 [get_cells {jpu/ram_text/ram_dual/byte_write[1].BRAM_reg_0}]


connect_debug_port u_ila_0/probe0 [get_nets [list {ila_probe[0][0]} {ila_probe[0][1]} {ila_probe[0][2]} {ila_probe[0][3]} {ila_probe[0][4]} {ila_probe[0][5]} {ila_probe[0][6]} {ila_probe[0][7]} {ila_probe[0][8]} {ila_probe[0][9]} {ila_probe[0][10]} {ila_probe[0][11]} {ila_probe[0][12]} {ila_probe[0][13]} {ila_probe[0][14]} {ila_probe[0][15]} {ila_probe[0][16]} {ila_probe[0][17]} {ila_probe[0][18]} {ila_probe[0][19]} {ila_probe[0][20]} {ila_probe[0][21]} {ila_probe[0][22]} {ila_probe[0][23]} {ila_probe[0][24]} {ila_probe[0][25]} {ila_probe[0][26]} {ila_probe[0][27]} {ila_probe[0][28]} {ila_probe[0][29]} {ila_probe[0][30]} {ila_probe[0][31]}]]
connect_debug_port u_ila_0/probe1 [get_nets [list {ila_probe[1][0]} {ila_probe[1][1]} {ila_probe[1][2]} {ila_probe[1][3]} {ila_probe[1][4]} {ila_probe[1][5]} {ila_probe[1][6]} {ila_probe[1][7]} {ila_probe[1][8]} {ila_probe[1][9]} {ila_probe[1][10]} {ila_probe[1][11]} {ila_probe[1][12]} {ila_probe[1][13]} {ila_probe[1][14]} {ila_probe[1][15]} {ila_probe[1][16]} {ila_probe[1][17]} {ila_probe[1][18]} {ila_probe[1][19]} {ila_probe[1][20]} {ila_probe[1][21]} {ila_probe[1][22]} {ila_probe[1][23]} {ila_probe[1][24]} {ila_probe[1][25]} {ila_probe[1][26]} {ila_probe[1][27]} {ila_probe[1][28]} {ila_probe[1][29]} {ila_probe[1][30]} {ila_probe[1][31]}]]
connect_debug_port u_ila_0/probe2 [get_nets [list {ila_probe[2][0]} {ila_probe[2][1]} {ila_probe[2][2]} {ila_probe[2][3]} {ila_probe[2][4]} {ila_probe[2][5]} {ila_probe[2][6]} {ila_probe[2][7]} {ila_probe[2][8]} {ila_probe[2][9]} {ila_probe[2][10]} {ila_probe[2][11]} {ila_probe[2][12]} {ila_probe[2][13]} {ila_probe[2][14]} {ila_probe[2][15]} {ila_probe[2][16]} {ila_probe[2][17]} {ila_probe[2][18]} {ila_probe[2][19]} {ila_probe[2][20]} {ila_probe[2][21]} {ila_probe[2][22]} {ila_probe[2][23]} {ila_probe[2][24]} {ila_probe[2][25]} {ila_probe[2][26]} {ila_probe[2][27]} {ila_probe[2][28]} {ila_probe[2][29]} {ila_probe[2][30]} {ila_probe[2][31]}]]
connect_debug_port u_ila_0/probe3 [get_nets [list {ila_probe[3][0]} {ila_probe[3][1]} {ila_probe[3][2]} {ila_probe[3][3]} {ila_probe[3][4]} {ila_probe[3][5]} {ila_probe[3][6]} {ila_probe[3][7]} {ila_probe[3][8]} {ila_probe[3][9]} {ila_probe[3][10]} {ila_probe[3][11]} {ila_probe[3][12]} {ila_probe[3][13]} {ila_probe[3][14]} {ila_probe[3][15]} {ila_probe[3][16]} {ila_probe[3][17]} {ila_probe[3][18]} {ila_probe[3][19]} {ila_probe[3][20]} {ila_probe[3][21]} {ila_probe[3][22]} {ila_probe[3][23]} {ila_probe[3][24]} {ila_probe[3][25]} {ila_probe[3][26]} {ila_probe[3][27]} {ila_probe[3][28]} {ila_probe[3][29]} {ila_probe[3][30]} {ila_probe[3][31]}]]
connect_debug_port u_ila_0/probe4 [get_nets [list {ila_probe[4][0]} {ila_probe[4][1]} {ila_probe[4][2]} {ila_probe[4][3]} {ila_probe[4][4]} {ila_probe[4][5]} {ila_probe[4][6]} {ila_probe[4][7]} {ila_probe[4][8]} {ila_probe[4][9]} {ila_probe[4][10]} {ila_probe[4][11]} {ila_probe[4][12]} {ila_probe[4][13]} {ila_probe[4][14]} {ila_probe[4][15]} {ila_probe[4][16]} {ila_probe[4][17]} {ila_probe[4][18]} {ila_probe[4][19]} {ila_probe[4][20]} {ila_probe[4][21]} {ila_probe[4][22]} {ila_probe[4][23]} {ila_probe[4][24]} {ila_probe[4][25]} {ila_probe[4][26]} {ila_probe[4][27]} {ila_probe[4][28]} {ila_probe[4][29]} {ila_probe[4][30]} {ila_probe[4][31]}]]
connect_debug_port u_ila_0/probe5 [get_nets [list {ila_probe[5][0]} {ila_probe[5][1]} {ila_probe[5][2]} {ila_probe[5][3]} {ila_probe[5][4]} {ila_probe[5][5]} {ila_probe[5][6]} {ila_probe[5][7]} {ila_probe[5][8]} {ila_probe[5][9]} {ila_probe[5][10]} {ila_probe[5][11]} {ila_probe[5][12]} {ila_probe[5][13]} {ila_probe[5][14]} {ila_probe[5][15]} {ila_probe[5][16]} {ila_probe[5][17]} {ila_probe[5][18]} {ila_probe[5][19]} {ila_probe[5][20]} {ila_probe[5][21]} {ila_probe[5][22]} {ila_probe[5][23]} {ila_probe[5][24]} {ila_probe[5][25]} {ila_probe[5][26]} {ila_probe[5][27]} {ila_probe[5][28]} {ila_probe[5][29]} {ila_probe[5][30]} {ila_probe[5][31]}]]
connect_debug_port u_ila_0/probe6 [get_nets [list {ila_probe[6][0]} {ila_probe[6][1]} {ila_probe[6][2]} {ila_probe[6][3]} {ila_probe[6][4]} {ila_probe[6][5]} {ila_probe[6][6]} {ila_probe[6][7]} {ila_probe[6][8]} {ila_probe[6][9]} {ila_probe[6][10]} {ila_probe[6][11]} {ila_probe[6][12]} {ila_probe[6][13]} {ila_probe[6][14]} {ila_probe[6][15]} {ila_probe[6][16]} {ila_probe[6][17]} {ila_probe[6][18]} {ila_probe[6][19]} {ila_probe[6][20]} {ila_probe[6][21]} {ila_probe[6][22]} {ila_probe[6][23]} {ila_probe[6][24]} {ila_probe[6][25]} {ila_probe[6][26]} {ila_probe[6][27]} {ila_probe[6][28]} {ila_probe[6][29]} {ila_probe[6][30]} {ila_probe[6][31]}]]
connect_debug_port u_ila_0/probe7 [get_nets [list {ila_probe[7][0]} {ila_probe[7][1]} {ila_probe[7][2]} {ila_probe[7][3]} {ila_probe[7][4]} {ila_probe[7][5]} {ila_probe[7][6]} {ila_probe[7][7]} {ila_probe[7][8]} {ila_probe[7][9]} {ila_probe[7][10]} {ila_probe[7][11]} {ila_probe[7][12]} {ila_probe[7][13]} {ila_probe[7][14]} {ila_probe[7][15]} {ila_probe[7][16]} {ila_probe[7][17]} {ila_probe[7][18]} {ila_probe[7][19]} {ila_probe[7][20]} {ila_probe[7][21]} {ila_probe[7][22]} {ila_probe[7][23]} {ila_probe[7][24]} {ila_probe[7][25]} {ila_probe[7][26]} {ila_probe[7][27]} {ila_probe[7][28]} {ila_probe[7][29]} {ila_probe[7][30]} {ila_probe[7][31]}]]

create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list clk_top/inst/clk100MHz_clk_wiz_0]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 32 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {jpu/ila_probe[0]_44[0]} {jpu/ila_probe[0]_44[1]} {jpu/ila_probe[0]_44[2]} {jpu/ila_probe[0]_44[3]} {jpu/ila_probe[0]_44[4]} {jpu/ila_probe[0]_44[5]} {jpu/ila_probe[0]_44[6]} {jpu/ila_probe[0]_44[7]} {jpu/ila_probe[0]_44[8]} {jpu/ila_probe[0]_44[9]} {jpu/ila_probe[0]_44[10]} {jpu/ila_probe[0]_44[11]} {jpu/ila_probe[0]_44[12]} {jpu/ila_probe[0]_44[13]} {jpu/ila_probe[0]_44[14]} {jpu/ila_probe[0]_44[15]} {jpu/ila_probe[0]_44[16]} {jpu/ila_probe[0]_44[17]} {jpu/ila_probe[0]_44[18]} {jpu/ila_probe[0]_44[19]} {jpu/ila_probe[0]_44[20]} {jpu/ila_probe[0]_44[21]} {jpu/ila_probe[0]_44[22]} {jpu/ila_probe[0]_44[23]} {jpu/ila_probe[0]_44[24]} {jpu/ila_probe[0]_44[25]} {jpu/ila_probe[0]_44[26]} {jpu/ila_probe[0]_44[27]} {jpu/ila_probe[0]_44[28]} {jpu/ila_probe[0]_44[29]} {jpu/ila_probe[0]_44[30]} {jpu/ila_probe[0]_44[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 32 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {jpu/ila_probe[1]_43[0]} {jpu/ila_probe[1]_43[1]} {jpu/ila_probe[1]_43[2]} {jpu/ila_probe[1]_43[3]} {jpu/ila_probe[1]_43[4]} {jpu/ila_probe[1]_43[5]} {jpu/ila_probe[1]_43[6]} {jpu/ila_probe[1]_43[7]} {jpu/ila_probe[1]_43[8]} {jpu/ila_probe[1]_43[9]} {jpu/ila_probe[1]_43[10]} {jpu/ila_probe[1]_43[11]} {jpu/ila_probe[1]_43[12]} {jpu/ila_probe[1]_43[13]} {jpu/ila_probe[1]_43[14]} {jpu/ila_probe[1]_43[15]} {jpu/ila_probe[1]_43[16]} {jpu/ila_probe[1]_43[17]} {jpu/ila_probe[1]_43[18]} {jpu/ila_probe[1]_43[19]} {jpu/ila_probe[1]_43[20]} {jpu/ila_probe[1]_43[21]} {jpu/ila_probe[1]_43[22]} {jpu/ila_probe[1]_43[23]} {jpu/ila_probe[1]_43[24]} {jpu/ila_probe[1]_43[25]} {jpu/ila_probe[1]_43[26]} {jpu/ila_probe[1]_43[27]} {jpu/ila_probe[1]_43[28]} {jpu/ila_probe[1]_43[29]} {jpu/ila_probe[1]_43[30]} {jpu/ila_probe[1]_43[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 32 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {jpu/ila_probe[2]_42[0]} {jpu/ila_probe[2]_42[1]} {jpu/ila_probe[2]_42[2]} {jpu/ila_probe[2]_42[3]} {jpu/ila_probe[2]_42[4]} {jpu/ila_probe[2]_42[5]} {jpu/ila_probe[2]_42[6]} {jpu/ila_probe[2]_42[7]} {jpu/ila_probe[2]_42[8]} {jpu/ila_probe[2]_42[9]} {jpu/ila_probe[2]_42[10]} {jpu/ila_probe[2]_42[11]} {jpu/ila_probe[2]_42[12]} {jpu/ila_probe[2]_42[13]} {jpu/ila_probe[2]_42[14]} {jpu/ila_probe[2]_42[15]} {jpu/ila_probe[2]_42[16]} {jpu/ila_probe[2]_42[17]} {jpu/ila_probe[2]_42[18]} {jpu/ila_probe[2]_42[19]} {jpu/ila_probe[2]_42[20]} {jpu/ila_probe[2]_42[21]} {jpu/ila_probe[2]_42[22]} {jpu/ila_probe[2]_42[23]} {jpu/ila_probe[2]_42[24]} {jpu/ila_probe[2]_42[25]} {jpu/ila_probe[2]_42[26]} {jpu/ila_probe[2]_42[27]} {jpu/ila_probe[2]_42[28]} {jpu/ila_probe[2]_42[29]} {jpu/ila_probe[2]_42[30]} {jpu/ila_probe[2]_42[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 32 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {jpu/ila_probe[3]_41[0]} {jpu/ila_probe[3]_41[1]} {jpu/ila_probe[3]_41[2]} {jpu/ila_probe[3]_41[3]} {jpu/ila_probe[3]_41[4]} {jpu/ila_probe[3]_41[5]} {jpu/ila_probe[3]_41[6]} {jpu/ila_probe[3]_41[7]} {jpu/ila_probe[3]_41[8]} {jpu/ila_probe[3]_41[9]} {jpu/ila_probe[3]_41[10]} {jpu/ila_probe[3]_41[11]} {jpu/ila_probe[3]_41[12]} {jpu/ila_probe[3]_41[13]} {jpu/ila_probe[3]_41[14]} {jpu/ila_probe[3]_41[15]} {jpu/ila_probe[3]_41[16]} {jpu/ila_probe[3]_41[17]} {jpu/ila_probe[3]_41[18]} {jpu/ila_probe[3]_41[19]} {jpu/ila_probe[3]_41[20]} {jpu/ila_probe[3]_41[21]} {jpu/ila_probe[3]_41[22]} {jpu/ila_probe[3]_41[23]} {jpu/ila_probe[3]_41[24]} {jpu/ila_probe[3]_41[25]} {jpu/ila_probe[3]_41[26]} {jpu/ila_probe[3]_41[27]} {jpu/ila_probe[3]_41[28]} {jpu/ila_probe[3]_41[29]} {jpu/ila_probe[3]_41[30]} {jpu/ila_probe[3]_41[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 32 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {jpu/ila_probe[5]_39[0]} {jpu/ila_probe[5]_39[1]} {jpu/ila_probe[5]_39[2]} {jpu/ila_probe[5]_39[3]} {jpu/ila_probe[5]_39[4]} {jpu/ila_probe[5]_39[5]} {jpu/ila_probe[5]_39[6]} {jpu/ila_probe[5]_39[7]} {jpu/ila_probe[5]_39[8]} {jpu/ila_probe[5]_39[9]} {jpu/ila_probe[5]_39[10]} {jpu/ila_probe[5]_39[11]} {jpu/ila_probe[5]_39[12]} {jpu/ila_probe[5]_39[13]} {jpu/ila_probe[5]_39[14]} {jpu/ila_probe[5]_39[15]} {jpu/ila_probe[5]_39[16]} {jpu/ila_probe[5]_39[17]} {jpu/ila_probe[5]_39[18]} {jpu/ila_probe[5]_39[19]} {jpu/ila_probe[5]_39[20]} {jpu/ila_probe[5]_39[21]} {jpu/ila_probe[5]_39[22]} {jpu/ila_probe[5]_39[23]} {jpu/ila_probe[5]_39[24]} {jpu/ila_probe[5]_39[25]} {jpu/ila_probe[5]_39[26]} {jpu/ila_probe[5]_39[27]} {jpu/ila_probe[5]_39[28]} {jpu/ila_probe[5]_39[29]} {jpu/ila_probe[5]_39[30]} {jpu/ila_probe[5]_39[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 32 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list {jpu/ila_probe[4]_40[0]} {jpu/ila_probe[4]_40[1]} {jpu/ila_probe[4]_40[2]} {jpu/ila_probe[4]_40[3]} {jpu/ila_probe[4]_40[4]} {jpu/ila_probe[4]_40[5]} {jpu/ila_probe[4]_40[6]} {jpu/ila_probe[4]_40[7]} {jpu/ila_probe[4]_40[8]} {jpu/ila_probe[4]_40[9]} {jpu/ila_probe[4]_40[10]} {jpu/ila_probe[4]_40[11]} {jpu/ila_probe[4]_40[12]} {jpu/ila_probe[4]_40[13]} {jpu/ila_probe[4]_40[14]} {jpu/ila_probe[4]_40[15]} {jpu/ila_probe[4]_40[16]} {jpu/ila_probe[4]_40[17]} {jpu/ila_probe[4]_40[18]} {jpu/ila_probe[4]_40[19]} {jpu/ila_probe[4]_40[20]} {jpu/ila_probe[4]_40[21]} {jpu/ila_probe[4]_40[22]} {jpu/ila_probe[4]_40[23]} {jpu/ila_probe[4]_40[24]} {jpu/ila_probe[4]_40[25]} {jpu/ila_probe[4]_40[26]} {jpu/ila_probe[4]_40[27]} {jpu/ila_probe[4]_40[28]} {jpu/ila_probe[4]_40[29]} {jpu/ila_probe[4]_40[30]} {jpu/ila_probe[4]_40[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 32 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list {jpu/ila_probe[7]_37[0]} {jpu/ila_probe[7]_37[1]} {jpu/ila_probe[7]_37[2]} {jpu/ila_probe[7]_37[3]} {jpu/ila_probe[7]_37[4]} {jpu/ila_probe[7]_37[5]} {jpu/ila_probe[7]_37[6]} {jpu/ila_probe[7]_37[7]} {jpu/ila_probe[7]_37[8]} {jpu/ila_probe[7]_37[9]} {jpu/ila_probe[7]_37[10]} {jpu/ila_probe[7]_37[11]} {jpu/ila_probe[7]_37[12]} {jpu/ila_probe[7]_37[13]} {jpu/ila_probe[7]_37[14]} {jpu/ila_probe[7]_37[15]} {jpu/ila_probe[7]_37[16]} {jpu/ila_probe[7]_37[17]} {jpu/ila_probe[7]_37[18]} {jpu/ila_probe[7]_37[19]} {jpu/ila_probe[7]_37[20]} {jpu/ila_probe[7]_37[21]} {jpu/ila_probe[7]_37[22]} {jpu/ila_probe[7]_37[23]} {jpu/ila_probe[7]_37[24]} {jpu/ila_probe[7]_37[25]} {jpu/ila_probe[7]_37[26]} {jpu/ila_probe[7]_37[27]} {jpu/ila_probe[7]_37[28]} {jpu/ila_probe[7]_37[29]} {jpu/ila_probe[7]_37[30]} {jpu/ila_probe[7]_37[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 32 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list {jpu/ila_probe[6]_38[0]} {jpu/ila_probe[6]_38[1]} {jpu/ila_probe[6]_38[2]} {jpu/ila_probe[6]_38[3]} {jpu/ila_probe[6]_38[4]} {jpu/ila_probe[6]_38[5]} {jpu/ila_probe[6]_38[6]} {jpu/ila_probe[6]_38[7]} {jpu/ila_probe[6]_38[8]} {jpu/ila_probe[6]_38[9]} {jpu/ila_probe[6]_38[10]} {jpu/ila_probe[6]_38[11]} {jpu/ila_probe[6]_38[12]} {jpu/ila_probe[6]_38[13]} {jpu/ila_probe[6]_38[14]} {jpu/ila_probe[6]_38[15]} {jpu/ila_probe[6]_38[16]} {jpu/ila_probe[6]_38[17]} {jpu/ila_probe[6]_38[18]} {jpu/ila_probe[6]_38[19]} {jpu/ila_probe[6]_38[20]} {jpu/ila_probe[6]_38[21]} {jpu/ila_probe[6]_38[22]} {jpu/ila_probe[6]_38[23]} {jpu/ila_probe[6]_38[24]} {jpu/ila_probe[6]_38[25]} {jpu/ila_probe[6]_38[26]} {jpu/ila_probe[6]_38[27]} {jpu/ila_probe[6]_38[28]} {jpu/ila_probe[6]_38[29]} {jpu/ila_probe[6]_38[30]} {jpu/ila_probe[6]_38[31]}]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets u_ila_0_clk100MHz_clk_wiz_0]