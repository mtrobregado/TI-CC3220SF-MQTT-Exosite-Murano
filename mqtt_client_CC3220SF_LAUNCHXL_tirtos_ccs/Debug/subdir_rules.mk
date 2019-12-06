################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccs920/ccs/tools/compiler/ti-cgt-arm_18.12.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me --include_path="C:/ti/ccsv920workspace/CC3220SFv330_Exosite/mqtt_client_CC3220SF_LAUNCHXL_tirtos_ccs" --include_path="C:/ti/ccsv920workspace/CC3220SFv330_Exosite/mqtt_client_CC3220SF_LAUNCHXL_tirtos_ccs/Debug" --include_path="C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source/ti/posix/ccs" --include_path="C:/ti/ccs920/ccs/tools/compiler/ti-cgt-arm_18.12.3.LTS/include" -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --include_path="C:/ti/ccsv920workspace/CC3220SFv330_Exosite/mqtt_client_CC3220SF_LAUNCHXL_tirtos_ccs/Debug/syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-284539519:
	@$(MAKE) --no-print-directory -Onone -f subdir_rules.mk build-284539519-inproc

build-284539519-inproc: ../common.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: SysConfig'
	"C:/ti/ccs920/ccs/utils/sysconfig/sysconfig_cli.bat" -s "C:/ti/simplelink_cc32xx_sdk_3_30_01_02/.metadata/product.json" -o "syscfg" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

syscfg/ti_drivers_net_wifi_config.c: build-284539519 ../common.syscfg
syscfg/ti_drivers_config.c: build-284539519
syscfg/ti_drivers_config.h: build-284539519
syscfg/syscfg_c.rov.xs: build-284539519
syscfg/: build-284539519

syscfg/%.obj: ./syscfg/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccs920/ccs/tools/compiler/ti-cgt-arm_18.12.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me --include_path="C:/ti/ccsv920workspace/CC3220SFv330_Exosite/mqtt_client_CC3220SF_LAUNCHXL_tirtos_ccs" --include_path="C:/ti/ccsv920workspace/CC3220SFv330_Exosite/mqtt_client_CC3220SF_LAUNCHXL_tirtos_ccs/Debug" --include_path="C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source/ti/posix/ccs" --include_path="C:/ti/ccs920/ccs/tools/compiler/ti-cgt-arm_18.12.3.LTS/include" -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="syscfg/$(basename $(<F)).d_raw" --include_path="C:/ti/ccsv920workspace/CC3220SFv330_Exosite/mqtt_client_CC3220SF_LAUNCHXL_tirtos_ccs/Debug/syscfg" --obj_directory="syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


