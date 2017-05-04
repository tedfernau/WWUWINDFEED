################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
build-11648687:
	@$(MAKE) -Onone -f subdir_rules.mk build-11648687-inproc

build-11648687-inproc: C:/TI/CC3200SDK_1.3.0/cc3200-sdk/ti_rtos/ti_rtos_config/app.cfg
	@echo 'Building file: $<'
	@echo 'Invoking: XDCtools'
	"C:/TI/xdctools_3_32_01_22_core/xs" --xdcpath="C:/TI/tirtos_simplelink_2_13_01_09/packages;C:/TI/tirtos_simplelink_2_13_01_09/products/bios_6_42_00_08/packages;C:/TI/tirtos_simplelink_2_13_01_09/products/uia_2_00_02_39/packages;C:/TI/tirtos_cc32xx_2_16_01_14/packages;C:/TI/tirtos_cc32xx_2_16_01_14/products/tidrivers_cc32xx_2_16_01_13/packages;C:/TI/tirtos_cc32xx_2_16_01_14/products/bios_6_45_02_31/packages;C:/TI/tirtos_cc32xx_2_16_01_14/products/ns_1_11_00_10/packages;C:/TI/tirtos_cc32xx_2_16_01_14/products/uia_2_00_05_50/packages;" xdc.tools.configuro -o configPkg -t ti.targets.arm.elf.M4 -p ti.platforms.simplelink:CC3200 -r release -c "C:/TI/ccsv7/tools/compiler/ti-cgt-arm_16.9.2.LTS" "$<"
	@echo 'Finished building: $<'
	@echo ' '

configPkg/linker.cmd: build-11648687 C:/TI/CC3200SDK_1.3.0/cc3200-sdk/ti_rtos/ti_rtos_config/app.cfg
configPkg/compiler.opt: build-11648687
configPkg/: build-11648687


