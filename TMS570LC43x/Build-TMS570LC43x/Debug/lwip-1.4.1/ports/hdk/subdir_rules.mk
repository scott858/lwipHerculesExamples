################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
lwip-1.4.1/ports/hdk/lwiplib.obj: C:/Users/sleewin/repos/code/lwipHerculesExamples/lwip-1.4.1/ports/hdk/lwiplib.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi --include_path="C:/Users/sleewin/repos/code/lwipHerculesExamples/lwip-1.4.1/ports/hdk/check" --include_path="C:/Users/sleewin/repos/code/lwipHerculesExamples/lwip-1.4.1/ports/hdk/include/netif" --include_path="C:/Users/sleewin/repos/code/lwipHerculesExamples/lwip-1.4.1/ports/hdk/include" --include_path="C:/Users/sleewin/repos/code/lwipHerculesExamples/lwip-1.4.1/ports/hdk/netif" --include_path="C:/Users/sleewin/repos/code/lwipHerculesExamples/lwip-1.4.1/ports/hdk" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" --include_path="C:/Users/sleewin/repos/code/lwipHerculesExamples/lwip-1.4.1/apps/httpserver_raw" --include_path="C:/Users/sleewin/repos/code/lwipHerculesExamples/lwip-1.4.1/src/include/ipv4" --include_path="C:/Users/sleewin/repos/code/lwipHerculesExamples/TMS570LC43x/HALCoGen-TMS570LC43x/include" --include_path="C:/Users/sleewin/repos/code/lwipHerculesExamples/lwip-1.4.1" --include_path="C:/Users/sleewin/repos/code/lwipHerculesExamples/example/hdk/inc" --include_path="C:/Users/sleewin/repos/code/lwipHerculesExamples/lwip-1.4.1/src/include" -g --define=_TMS570LC43x_ --display_error_number --diag_warning=225 --diag_wrap=off --enum_type=packed --preproc_with_compile --preproc_dependency="lwip-1.4.1/ports/hdk/lwiplib.d" --obj_directory="lwip-1.4.1/ports/hdk" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


