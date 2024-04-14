############## clock define##################

set_property PACKAGE_PIN N18     [get_ports PL_CLK_50M]
set_property IOSTANDARD LVCMOS33 [get_ports PL_CLK_50M]

############## key define ##################
set_property PACKAGE_PIN P16 [get_ports PL_KEY1]
set_property PACKAGE_PIN T12 [get_ports PL_KEY2]

set_property IOSTANDARD LVCMOS33 [get_ports PL_KEY1]
set_property IOSTANDARD LVCMOS33 [get_ports PL_KEY2]
############## LED define ##################
set_property PACKAGE_PIN P15 [get_ports PL_LED1]
set_property PACKAGE_PIN U12 [get_ports PL_LED2]

set_property IOSTANDARD LVCMOS33 [get_ports PL_LED1]
set_property IOSTANDARD LVCMOS33 [get_ports PL_LED2]

#################### HDMI ########################

set_property PACKAGE_PIN U19 [get_ports HDMI1_CLK_N]
set_property PACKAGE_PIN U18 [get_ports HDMI1_CLK_P]
set_property PACKAGE_PIN W20 [get_ports HDMI1_D0_N]
set_property PACKAGE_PIN V20 [get_ports HDMI1_D0_P]
set_property PACKAGE_PIN U20 [get_ports HDMI1_D1_N]
set_property PACKAGE_PIN T20 [get_ports HDMI1_D1_P]
set_property PACKAGE_PIN P20 [get_ports HDMI1_D2_N]
set_property PACKAGE_PIN N20 [get_ports HDMI1_D2_P]
set_property PACKAGE_PIN P19 [get_ports HDMI1_HPD]
set_property PACKAGE_PIN R19 [get_ports HDMI1_I2C_SCL]
set_property PACKAGE_PIN T19 [get_ports HDMI1_I2C_SDA]


set_property IOSTANDARD TMDS_33 [get_ports HDMI1_CLK_N]
set_property IOSTANDARD TMDS_33 [get_ports HDMI1_CLK_P]
set_property IOSTANDARD TMDS_33 [get_ports HDMI1_D0_N]
set_property IOSTANDARD TMDS_33 [get_ports HDMI1_D0_P]
set_property IOSTANDARD TMDS_33 [get_ports HDMI1_D1_N]
set_property IOSTANDARD TMDS_33 [get_ports HDMI1_D1_P]
set_property IOSTANDARD TMDS_33 [get_ports HDMI1_D2_N]
set_property IOSTANDARD TMDS_33 [get_ports HDMI1_D2_P]
set_property IOSTANDARD LVCMOS33 [get_ports HDMI1_HPD]
set_property IOSTANDARD LVCMOS33 [get_ports HDMI1_I2C_SCL]
set_property IOSTANDARD LVCMOS33 [get_ports HDMI1_I2C_SDA]

####################ethernet port 0#############################
set_property PACKAGE_PIN M17 [get_ports {ETH_RXD[3]}]
set_property PACKAGE_PIN M18 [get_ports {ETH_RXD[2]}]
set_property PACKAGE_PIN K14 [get_ports {ETH_RXD[1]}]
set_property PACKAGE_PIN J14 [get_ports {ETH_RXD[0]}]
set_property PACKAGE_PIN K17 [get_ports ETH_RXCK]
set_property PACKAGE_PIN K18 [get_ports ETH_RXDV]
set_property PACKAGE_PIN N15 [get_ports {ETH_TXD[3]}]
set_property PACKAGE_PIN M15 [get_ports {ETH_TXD[2]}]
set_property PACKAGE_PIN L15 [get_ports {ETH_TXD[1]}]
set_property PACKAGE_PIN M14 [get_ports {ETH_TXD[0]}]
set_property PACKAGE_PIN L14 [get_ports ETH_TXCK]
set_property PACKAGE_PIN N16 [get_ports {ETH_TXCTL[0]}]
set_property PACKAGE_PIN H20 [get_ports ETH_nRST]
set_property PACKAGE_PIN J15 [get_ports ETH_MDIO_mdio_io]
set_property PACKAGE_PIN G14 [get_ports ETH_MDIO_mdc]

set_property IOSTANDARD LVCMOS33 [get_ports {ETH_RXD[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ETH_RXD[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ETH_RXD[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ETH_RXD[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ETH_TXD[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ETH_TXD[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ETH_TXD[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ETH_TXD[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ETH_TXCTL[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports ETH_nRST]
set_property IOSTANDARD LVCMOS33 [get_ports ETH_RXCK]
set_property IOSTANDARD LVCMOS33 [get_ports ETH_TXCK]
set_property IOSTANDARD LVCMOS33 [get_ports ETH_RXDV]
set_property IOSTANDARD LVCMOS33 [get_ports ETH_MDIO_mdio_io]
set_property IOSTANDARD LVCMOS33 [get_ports ETH_MDIO_mdc]
 
############# GPIO_1P ##################

set_property PACKAGE_PIN N17 [get_ports GPIO1_0P]
set_property PACKAGE_PIN P18 [get_ports GPIO1_0N]
set_property PACKAGE_PIN R16 [get_ports GPIO1_1P]
set_property PACKAGE_PIN R17 [get_ports GPIO1_1N]
set_property PACKAGE_PIN T16 [get_ports GPIO1_2P]
set_property PACKAGE_PIN U17 [get_ports GPIO1_2N]
set_property PACKAGE_PIN W18 [get_ports GPIO1_3P]
set_property PACKAGE_PIN W19 [get_ports GPIO1_3N]
set_property PACKAGE_PIN Y18 [get_ports GPIO1_4P]
set_property PACKAGE_PIN Y19 [get_ports GPIO1_4N]
set_property PACKAGE_PIN Y16 [get_ports GPIO1_5P]
set_property PACKAGE_PIN Y17 [get_ports GPIO1_5N]
set_property PACKAGE_PIN V17 [get_ports GPIO1_6P]
set_property PACKAGE_PIN V18 [get_ports GPIO1_6N]
set_property PACKAGE_PIN W14 [get_ports GPIO1_7P]
set_property PACKAGE_PIN Y14 [get_ports GPIO1_7N]
set_property PACKAGE_PIN V16 [get_ports GPIO1_8P]
set_property PACKAGE_PIN W16 [get_ports GPIO1_8N]
set_property PACKAGE_PIN T17 [get_ports GPIO1_9P]
set_property PACKAGE_PIN R18 [get_ports GPIO1_9N]
set_property PACKAGE_PIN V12 [get_ports GPIO1_10P]
set_property PACKAGE_PIN W13 [get_ports GPIO1_10N]
set_property PACKAGE_PIN T14 [get_ports GPIO1_11P]
set_property PACKAGE_PIN T15 [get_ports GPIO1_11N]
set_property PACKAGE_PIN T11 [get_ports GPIO1_12P]
set_property PACKAGE_PIN T10 [get_ports GPIO1_12N]
set_property PACKAGE_PIN V15 [get_ports GPIO1_13P]
set_property PACKAGE_PIN W15 [get_ports GPIO1_13N]
set_property PACKAGE_PIN P14 [get_ports GPIO1_14P]
set_property PACKAGE_PIN R14 [get_ports GPIO1_14N]
set_property PACKAGE_PIN U14 [get_ports GPIO1_15P]
set_property PACKAGE_PIN U15 [get_ports GPIO1_15N]
set_property PACKAGE_PIN U13 [get_ports GPIO1_16P]
set_property PACKAGE_PIN V13 [get_ports GPIO1_16N]
set_property PACKAGE_PIN T12 [get_ports GPIO1_17P]
set_property PACKAGE_PIN U12 [get_ports GPIO1_17N]

set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_0P]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_0N]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_1P]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_1N]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_2P]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_2N]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_3P]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_3N]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_4P]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_4N]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_5P]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_5N]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_6P]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_6N]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_7P]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_7N]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_8P]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_8N]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_9P]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_9N]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_10P]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_10N]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_11P]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_11N]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_12P]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_12N]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_13P]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_13N]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_14P]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_14N]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_15P]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_15N]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_16P]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_16N]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_17P]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_17N]

############# GPIO_2P ##################

set_property PACKAGE_PIN L16 [get_ports GPIO2_0P]
set_property PACKAGE_PIN L17 [get_ports GPIO2_0N]
set_property PACKAGE_PIN H15 [get_ports GPIO2_1P]
set_property PACKAGE_PIN G15 [get_ports GPIO2_1N]
set_property PACKAGE_PIN F16 [get_ports GPIO2_2P]
set_property PACKAGE_PIN F17 [get_ports GPIO2_2N]
set_property PACKAGE_PIN E18 [get_ports GPIO2_3P]
set_property PACKAGE_PIN E19 [get_ports GPIO2_3N]
set_property PACKAGE_PIN B19 [get_ports GPIO2_4P]
set_property PACKAGE_PIN A20 [get_ports GPIO2_4N]
set_property PACKAGE_PIN D19 [get_ports GPIO2_5P]
set_property PACKAGE_PIN D20 [get_ports GPIO2_5N]
set_property PACKAGE_PIN E17 [get_ports GPIO2_6P]
set_property PACKAGE_PIN D18 [get_ports GPIO2_6N]
set_property PACKAGE_PIN H16 [get_ports GPIO2_7P]
set_property PACKAGE_PIN H17 [get_ports GPIO2_7N]
set_property PACKAGE_PIN G19 [get_ports GPIO2_8P]
set_property PACKAGE_PIN G20 [get_ports GPIO2_8N]
set_property PACKAGE_PIN J18 [get_ports GPIO2_9P]
set_property PACKAGE_PIN H18 [get_ports GPIO2_9N]
set_property PACKAGE_PIN K16 [get_ports GPIO2_10P]
set_property PACKAGE_PIN J16 [get_ports GPIO2_10N]
set_property PACKAGE_PIN C20 [get_ports GPIO2_11P]
set_property PACKAGE_PIN B20 [get_ports GPIO2_11N]
set_property PACKAGE_PIN G17 [get_ports GPIO2_12P]
set_property PACKAGE_PIN G18 [get_ports GPIO2_12N]
set_property PACKAGE_PIN L19 [get_ports GPIO2_13P]
set_property PACKAGE_PIN L20 [get_ports GPIO2_13N]
set_property PACKAGE_PIN F19 [get_ports GPIO2_14P]
set_property PACKAGE_PIN F20 [get_ports GPIO2_14N]
set_property PACKAGE_PIN M19 [get_ports GPIO2_15P]
set_property PACKAGE_PIN M20 [get_ports GPIO2_15N]
set_property PACKAGE_PIN K19 [get_ports GPIO2_16P]
set_property PACKAGE_PIN J19 [get_ports GPIO2_16N]
set_property PACKAGE_PIN J20 [get_ports GPIO2_17P]
set_property PACKAGE_PIN H20 [get_ports GPIO2_17N]

set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_0P]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_0N]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_1P]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_1N]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_2P]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_2N]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_3P]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_3N]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_4P]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_4N]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_5P]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_5N]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_6P]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_6N]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_7P]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_7N]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_8P]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_8N]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_9P]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_9N]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_10P]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_10N]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_11P]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_11N]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_12P]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_12N]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_13P]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_13N]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_14P]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_14N]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_15P]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_15N]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_16P]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_16N]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_17P]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_17N]