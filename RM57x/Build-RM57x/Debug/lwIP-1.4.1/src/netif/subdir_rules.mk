################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
lwIP-1.4.1/src/netif/ethernetif.obj: C:/Users/sleewin/repos/code/lwipHerculesExamples/lwip-1.4.1/src/netif/ethernetif.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi -me --include_path="C:/Users/sleewin/repos/code/lwipHerculesExamples/RM57x/HALCoGen-RM57x/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" --include_path="C:/Users/sleewin/repos/code/lwipHerculesExamples/lwip-1.4.1/ports/hdk/check" --include_path="C:/Users/sleewin/repos/code/lwipHerculesExamples/lwip-1.4.1/apps/httpserver_raw" --include_path="C:/Users/sleewin/repos/code/lwipHerculesExamples/lwip-1.4.1/src/include/ipv4" --include_path="C:/Users/sleewin/repos/code/lwipHerculesExamples/lwip-1.4.1/ports/hdk/include/netif" --include_path="C:/Users/sleewin/repos/code/lwipHerculesExamples/lwip-1.4.1/ports/hdk/include" --include_path="C:/Users/sleewin/repos/code/lwipHerculesExamples/lwip-1.4.1/ports/hdk/netif" --include_path="C:/Users/sleewin/repos/code/lwipHerculesExamples/lwip-1.4.1" --include_path="C:/Users/sleewin/repos/code/lwipHerculesExamples/lwip-1.4.1/src/include" --include_path="C:/Users/sleewin/repos/code/lwipHerculesExamples/example/hdk/inc" -g --define=_RM57Lx_ --display_error_number --diag_warning=225 --diag_wrap=off --enum_type=packed --preproc_with_compile --preproc_dependency="lwIP-1.4.1/src/netif/ethernetif.d" --obj_directory="lwIP-1.4.1/src/netif" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


