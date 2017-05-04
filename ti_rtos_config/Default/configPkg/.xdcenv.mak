#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = C:/TI/tirtos_simplelink_2_13_01_09/packages;C:/TI/tirtos_simplelink_2_13_01_09/products/bios_6_42_00_08/packages;C:/TI/tirtos_simplelink_2_13_01_09/products/uia_2_00_02_39/packages;C:/TI/tirtos_cc32xx_2_16_01_14/packages;C:/TI/tirtos_cc32xx_2_16_01_14/products/tidrivers_cc32xx_2_16_01_13/packages;C:/TI/tirtos_cc32xx_2_16_01_14/products/bios_6_45_02_31/packages;C:/TI/tirtos_cc32xx_2_16_01_14/products/ns_1_11_00_10/packages;C:/TI/tirtos_cc32xx_2_16_01_14/products/uia_2_00_05_50/packages
override XDCROOT = C:/TI/xdctools_3_32_01_22_core
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = C:/TI/tirtos_simplelink_2_13_01_09/packages;C:/TI/tirtos_simplelink_2_13_01_09/products/bios_6_42_00_08/packages;C:/TI/tirtos_simplelink_2_13_01_09/products/uia_2_00_02_39/packages;C:/TI/tirtos_cc32xx_2_16_01_14/packages;C:/TI/tirtos_cc32xx_2_16_01_14/products/tidrivers_cc32xx_2_16_01_13/packages;C:/TI/tirtos_cc32xx_2_16_01_14/products/bios_6_45_02_31/packages;C:/TI/tirtos_cc32xx_2_16_01_14/products/ns_1_11_00_10/packages;C:/TI/tirtos_cc32xx_2_16_01_14/products/uia_2_00_05_50/packages;C:/TI/xdctools_3_32_01_22_core/packages;..
HOSTOS = Windows
endif
