################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
croutine.obj: C:/TI/CC3200SDK_1.3.0/cc3200-sdk/third_party/FreeRTOS/source/croutine.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv7/tools/compiler/ti-cgt-arm_5.2.9/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me -Ooff --include_path="C:/TI/ccsv7/tools/compiler/ti-cgt-arm_5.2.9/include" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/oslib" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/driverlib" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/inc" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/oslib" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/third_party/FreeRTOS/source" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/third_party/FreeRTOS/source/include" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/third_party/FreeRTOS/source/portable/CCS/ARM_CM3" -g --gcc --define=cc3200 --diag_warning=225 --diag_wrap=off --display_error_number --printf_support=full --ual --preproc_with_compile --preproc_dependency="croutine.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

heap_3.obj: C:/TI/CC3200SDK_1.3.0/cc3200-sdk/third_party/FreeRTOS/source/portable/MemMang/heap_3.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv7/tools/compiler/ti-cgt-arm_5.2.9/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me -Ooff --include_path="C:/TI/ccsv7/tools/compiler/ti-cgt-arm_5.2.9/include" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/oslib" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/driverlib" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/inc" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/oslib" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/third_party/FreeRTOS/source" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/third_party/FreeRTOS/source/include" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/third_party/FreeRTOS/source/portable/CCS/ARM_CM3" -g --gcc --define=cc3200 --diag_warning=225 --diag_wrap=off --display_error_number --printf_support=full --ual --preproc_with_compile --preproc_dependency="heap_3.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

list.obj: C:/TI/CC3200SDK_1.3.0/cc3200-sdk/third_party/FreeRTOS/source/list.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv7/tools/compiler/ti-cgt-arm_5.2.9/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me -Ooff --include_path="C:/TI/ccsv7/tools/compiler/ti-cgt-arm_5.2.9/include" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/oslib" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/driverlib" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/inc" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/oslib" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/third_party/FreeRTOS/source" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/third_party/FreeRTOS/source/include" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/third_party/FreeRTOS/source/portable/CCS/ARM_CM3" -g --gcc --define=cc3200 --diag_warning=225 --diag_wrap=off --display_error_number --printf_support=full --ual --preproc_with_compile --preproc_dependency="list.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

osi_freertos.obj: C:/TI/CC3200SDK_1.3.0/cc3200-sdk/oslib/osi_freertos.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv7/tools/compiler/ti-cgt-arm_5.2.9/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me -Ooff --include_path="C:/TI/ccsv7/tools/compiler/ti-cgt-arm_5.2.9/include" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/oslib" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/driverlib" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/inc" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/oslib" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/third_party/FreeRTOS/source" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/third_party/FreeRTOS/source/include" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/third_party/FreeRTOS/source/portable/CCS/ARM_CM3" -g --gcc --define=cc3200 --diag_warning=225 --diag_wrap=off --display_error_number --printf_support=full --ual --preproc_with_compile --preproc_dependency="osi_freertos.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

port.obj: C:/TI/CC3200SDK_1.3.0/cc3200-sdk/third_party/FreeRTOS/source/portable/CCS/ARM_CM3/port.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv7/tools/compiler/ti-cgt-arm_5.2.9/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me -Ooff --include_path="C:/TI/ccsv7/tools/compiler/ti-cgt-arm_5.2.9/include" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/oslib" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/driverlib" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/inc" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/oslib" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/third_party/FreeRTOS/source" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/third_party/FreeRTOS/source/include" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/third_party/FreeRTOS/source/portable/CCS/ARM_CM3" -g --gcc --define=cc3200 --diag_warning=225 --diag_wrap=off --display_error_number --printf_support=full --ual --preproc_with_compile --preproc_dependency="port.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

portasm.obj: C:/TI/CC3200SDK_1.3.0/cc3200-sdk/third_party/FreeRTOS/source/portable/CCS/ARM_CM3/portasm.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv7/tools/compiler/ti-cgt-arm_5.2.9/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me -Ooff --include_path="C:/TI/ccsv7/tools/compiler/ti-cgt-arm_5.2.9/include" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/oslib" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/driverlib" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/inc" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/oslib" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/third_party/FreeRTOS/source" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/third_party/FreeRTOS/source/include" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/third_party/FreeRTOS/source/portable/CCS/ARM_CM3" -g --gcc --define=cc3200 --diag_warning=225 --diag_wrap=off --display_error_number --printf_support=full --ual --preproc_with_compile --preproc_dependency="portasm.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

queue.obj: C:/TI/CC3200SDK_1.3.0/cc3200-sdk/third_party/FreeRTOS/source/queue.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv7/tools/compiler/ti-cgt-arm_5.2.9/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me -Ooff --include_path="C:/TI/ccsv7/tools/compiler/ti-cgt-arm_5.2.9/include" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/oslib" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/driverlib" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/inc" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/oslib" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/third_party/FreeRTOS/source" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/third_party/FreeRTOS/source/include" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/third_party/FreeRTOS/source/portable/CCS/ARM_CM3" -g --gcc --define=cc3200 --diag_warning=225 --diag_wrap=off --display_error_number --printf_support=full --ual --preproc_with_compile --preproc_dependency="queue.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

tasks.obj: C:/TI/CC3200SDK_1.3.0/cc3200-sdk/third_party/FreeRTOS/source/tasks.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv7/tools/compiler/ti-cgt-arm_5.2.9/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me -Ooff --include_path="C:/TI/ccsv7/tools/compiler/ti-cgt-arm_5.2.9/include" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/oslib" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/driverlib" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/inc" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/oslib" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/third_party/FreeRTOS/source" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/third_party/FreeRTOS/source/include" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/third_party/FreeRTOS/source/portable/CCS/ARM_CM3" -g --gcc --define=cc3200 --diag_warning=225 --diag_wrap=off --display_error_number --printf_support=full --ual --preproc_with_compile --preproc_dependency="tasks.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

timers.obj: C:/TI/CC3200SDK_1.3.0/cc3200-sdk/third_party/FreeRTOS/source/timers.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv7/tools/compiler/ti-cgt-arm_5.2.9/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me -Ooff --include_path="C:/TI/ccsv7/tools/compiler/ti-cgt-arm_5.2.9/include" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/oslib" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/driverlib" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/inc" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/oslib" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/third_party/FreeRTOS/source" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/third_party/FreeRTOS/source/include" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/third_party/FreeRTOS/source/portable/CCS/ARM_CM3" -g --gcc --define=cc3200 --diag_warning=225 --diag_wrap=off --display_error_number --printf_support=full --ual --preproc_with_compile --preproc_dependency="timers.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


