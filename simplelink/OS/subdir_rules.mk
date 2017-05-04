################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
cc_pal.obj: C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/cc_pal.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv7/tools/compiler/ti-cgt-arm_16.12.0.STS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me -Ooff --include_path="C:/TI/ccsv7/tools/compiler/ti-cgt-arm_16.12.0.STS/include" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/include" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/source" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/driverlib" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/inc" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/oslib/" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink_extlib/provisioninglib" --define=ccs --define=DISABLE_DEBUGGER_RECONNECT --define=SL_FULL --define=SL_PLATFORM_MULTI_THREADED --define=cc3200 -g --gcc --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --ual --preproc_with_compile --preproc_dependency="cc_pal.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

device.obj: C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/source/device.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv7/tools/compiler/ti-cgt-arm_16.12.0.STS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me -Ooff --include_path="C:/TI/ccsv7/tools/compiler/ti-cgt-arm_16.12.0.STS/include" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/include" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/source" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/driverlib" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/inc" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/oslib/" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink_extlib/provisioninglib" --define=ccs --define=DISABLE_DEBUGGER_RECONNECT --define=SL_FULL --define=SL_PLATFORM_MULTI_THREADED --define=cc3200 -g --gcc --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --ual --preproc_with_compile --preproc_dependency="device.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

driver.obj: C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/source/driver.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv7/tools/compiler/ti-cgt-arm_16.12.0.STS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me -Ooff --include_path="C:/TI/ccsv7/tools/compiler/ti-cgt-arm_16.12.0.STS/include" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/include" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/source" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/driverlib" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/inc" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/oslib/" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink_extlib/provisioninglib" --define=ccs --define=DISABLE_DEBUGGER_RECONNECT --define=SL_FULL --define=SL_PLATFORM_MULTI_THREADED --define=cc3200 -g --gcc --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --ual --preproc_with_compile --preproc_dependency="driver.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

flowcont.obj: C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/source/flowcont.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv7/tools/compiler/ti-cgt-arm_16.12.0.STS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me -Ooff --include_path="C:/TI/ccsv7/tools/compiler/ti-cgt-arm_16.12.0.STS/include" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/include" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/source" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/driverlib" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/inc" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/oslib/" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink_extlib/provisioninglib" --define=ccs --define=DISABLE_DEBUGGER_RECONNECT --define=SL_FULL --define=SL_PLATFORM_MULTI_THREADED --define=cc3200 -g --gcc --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --ual --preproc_with_compile --preproc_dependency="flowcont.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

fs.obj: C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/source/fs.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv7/tools/compiler/ti-cgt-arm_16.12.0.STS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me -Ooff --include_path="C:/TI/ccsv7/tools/compiler/ti-cgt-arm_16.12.0.STS/include" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/include" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/source" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/driverlib" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/inc" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/oslib/" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink_extlib/provisioninglib" --define=ccs --define=DISABLE_DEBUGGER_RECONNECT --define=SL_FULL --define=SL_PLATFORM_MULTI_THREADED --define=cc3200 -g --gcc --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --ual --preproc_with_compile --preproc_dependency="fs.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

netapp.obj: C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/source/netapp.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv7/tools/compiler/ti-cgt-arm_16.12.0.STS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me -Ooff --include_path="C:/TI/ccsv7/tools/compiler/ti-cgt-arm_16.12.0.STS/include" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/include" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/source" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/driverlib" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/inc" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/oslib/" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink_extlib/provisioninglib" --define=ccs --define=DISABLE_DEBUGGER_RECONNECT --define=SL_FULL --define=SL_PLATFORM_MULTI_THREADED --define=cc3200 -g --gcc --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --ual --preproc_with_compile --preproc_dependency="netapp.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

netcfg.obj: C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/source/netcfg.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv7/tools/compiler/ti-cgt-arm_16.12.0.STS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me -Ooff --include_path="C:/TI/ccsv7/tools/compiler/ti-cgt-arm_16.12.0.STS/include" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/include" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/source" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/driverlib" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/inc" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/oslib/" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink_extlib/provisioninglib" --define=ccs --define=DISABLE_DEBUGGER_RECONNECT --define=SL_FULL --define=SL_PLATFORM_MULTI_THREADED --define=cc3200 -g --gcc --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --ual --preproc_with_compile --preproc_dependency="netcfg.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

nonos.obj: C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/source/nonos.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv7/tools/compiler/ti-cgt-arm_16.12.0.STS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me -Ooff --include_path="C:/TI/ccsv7/tools/compiler/ti-cgt-arm_16.12.0.STS/include" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/include" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/source" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/driverlib" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/inc" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/oslib/" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink_extlib/provisioninglib" --define=ccs --define=DISABLE_DEBUGGER_RECONNECT --define=SL_FULL --define=SL_PLATFORM_MULTI_THREADED --define=cc3200 -g --gcc --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --ual --preproc_with_compile --preproc_dependency="nonos.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

socket.obj: C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/source/socket.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv7/tools/compiler/ti-cgt-arm_16.12.0.STS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me -Ooff --include_path="C:/TI/ccsv7/tools/compiler/ti-cgt-arm_16.12.0.STS/include" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/include" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/source" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/driverlib" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/inc" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/oslib/" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink_extlib/provisioninglib" --define=ccs --define=DISABLE_DEBUGGER_RECONNECT --define=SL_FULL --define=SL_PLATFORM_MULTI_THREADED --define=cc3200 -g --gcc --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --ual --preproc_with_compile --preproc_dependency="socket.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

spawn.obj: C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/source/spawn.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv7/tools/compiler/ti-cgt-arm_16.12.0.STS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me -Ooff --include_path="C:/TI/ccsv7/tools/compiler/ti-cgt-arm_16.12.0.STS/include" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/include" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/source" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/driverlib" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/inc" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/oslib/" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink_extlib/provisioninglib" --define=ccs --define=DISABLE_DEBUGGER_RECONNECT --define=SL_FULL --define=SL_PLATFORM_MULTI_THREADED --define=cc3200 -g --gcc --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --ual --preproc_with_compile --preproc_dependency="spawn.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

wlan.obj: C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/source/wlan.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv7/tools/compiler/ti-cgt-arm_16.12.0.STS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me -Ooff --include_path="C:/TI/ccsv7/tools/compiler/ti-cgt-arm_16.12.0.STS/include" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/include" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/source" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/driverlib" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/inc" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/oslib/" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink_extlib/provisioninglib" --define=ccs --define=DISABLE_DEBUGGER_RECONNECT --define=SL_FULL --define=SL_PLATFORM_MULTI_THREADED --define=cc3200 -g --gcc --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --ual --preproc_with_compile --preproc_dependency="wlan.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


