################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
lwip-1.4.1/src/core/def.obj: /home/slee/repos/code/lwipHerculesExamples/lwip-1.4.1/src/core/def.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi -g --include_path="/home/slee/repos/code/lwipHerculesExamples/TMS570LS31x/HALCoGen-TMS570LS31x/include" --include_path="/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" --include_path="/home/slee/repos/code/lwipHerculesExamples/example/hdk/inc" --include_path="/home/slee/repos/code/lwipHerculesExamples/lwip-1.4.1/ports/hdk/check" --include_path="/home/slee/repos/code/lwipHerculesExamples/lwip-1.4.1/ports/hdk" --include_path="/home/slee/repos/code/lwipHerculesExamples/lwip-1.4.1" --include_path="/home/slee/repos/code/lwipHerculesExamples/lwip-1.4.1/src/include" --include_path="/home/slee/repos/code/lwipHerculesExamples/lwip-1.4.1/apps/httpserver_raw" --include_path="/home/slee/repos/code/lwipHerculesExamples/lwip-1.4.1/src/include/ipv4" --include_path="/home/slee/repos/code/lwipHerculesExamples/lwip-1.4.1/ports/hdk/include/netif" --include_path="/home/slee/repos/code/lwipHerculesExamples/lwip-1.4.1/ports/hdk/netif" --include_path="/home/slee/repos/code/lwipHerculesExamples/lwip-1.4.1/ports/hdk/include" --include_path="/home/slee/repos/code/lwipHerculesExamples/lwip-1.4.1/ports/hdk/netif" --diag_warning=225 --display_error_number --diag_wrap=off --enum_type=packed --preproc_with_compile --preproc_dependency="lwip-1.4.1/src/core/def.d" --obj_directory="lwip-1.4.1/src/core" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

lwip-1.4.1/src/core/timers.obj: /home/slee/repos/code/lwipHerculesExamples/lwip-1.4.1/src/core/timers.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi -g --include_path="/home/slee/repos/code/lwipHerculesExamples/TMS570LS31x/HALCoGen-TMS570LS31x/include" --include_path="/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" --include_path="/home/slee/repos/code/lwipHerculesExamples/example/hdk/inc" --include_path="/home/slee/repos/code/lwipHerculesExamples/lwip-1.4.1/ports/hdk/check" --include_path="/home/slee/repos/code/lwipHerculesExamples/lwip-1.4.1/ports/hdk" --include_path="/home/slee/repos/code/lwipHerculesExamples/lwip-1.4.1" --include_path="/home/slee/repos/code/lwipHerculesExamples/lwip-1.4.1/src/include" --include_path="/home/slee/repos/code/lwipHerculesExamples/lwip-1.4.1/apps/httpserver_raw" --include_path="/home/slee/repos/code/lwipHerculesExamples/lwip-1.4.1/src/include/ipv4" --include_path="/home/slee/repos/code/lwipHerculesExamples/lwip-1.4.1/ports/hdk/include/netif" --include_path="/home/slee/repos/code/lwipHerculesExamples/lwip-1.4.1/ports/hdk/netif" --include_path="/home/slee/repos/code/lwipHerculesExamples/lwip-1.4.1/ports/hdk/include" --include_path="/home/slee/repos/code/lwipHerculesExamples/lwip-1.4.1/ports/hdk/netif" --diag_warning=225 --display_error_number --diag_wrap=off --enum_type=packed --preproc_with_compile --preproc_dependency="lwip-1.4.1/src/core/timers.d" --obj_directory="lwip-1.4.1/src/core" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '


