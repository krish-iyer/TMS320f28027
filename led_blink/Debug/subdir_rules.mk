################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"/home/krishnan/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.4.LTS/bin/cl2000" -v28 -ml -mt --include_path="/media/krishnan/New Volume/controlSUITE/device_support/f2802x/v220" --define=_DEBUG --define=LARGE_MODEL -g --diag_suppress=232 --diag_warning=225 --issue_remarks --verbose_diagnostics --quiet --cdebug_asm_data --output_all_syms --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

F2802x_GlobalVariableDefs.obj: /media/krishnan/New\ Volume/controlSUITE/device_support/f2802x/v220/f2802x_headers/source/F2802x_GlobalVariableDefs.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"/home/krishnan/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.4.LTS/bin/cl2000" -v28 -ml -mt --include_path="/media/krishnan/New Volume/controlSUITE/device_support/f2802x/v220" --define=_DEBUG --define=LARGE_MODEL -g --diag_suppress=232 --diag_warning=225 --issue_remarks --verbose_diagnostics --quiet --cdebug_asm_data --output_all_syms --preproc_with_compile --preproc_dependency="F2802x_GlobalVariableDefs.d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

f2802x_codestartbranch.obj: /media/krishnan/New\ Volume/controlSUITE/device_support/f2802x/v220/f2802x_common/source/f2802x_codestartbranch.asm $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"/home/krishnan/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.4.LTS/bin/cl2000" -v28 -ml -mt --include_path="/media/krishnan/New Volume/controlSUITE/device_support/f2802x/v220" --define=_DEBUG --define=LARGE_MODEL -g --diag_suppress=232 --diag_warning=225 --issue_remarks --verbose_diagnostics --quiet --cdebug_asm_data --output_all_syms --preproc_with_compile --preproc_dependency="f2802x_codestartbranch.d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

f2802x_defaultisr.obj: /media/krishnan/New\ Volume/controlSUITE/device_support/f2802x/v220/f2802x_common/source/f2802x_defaultisr.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"/home/krishnan/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.4.LTS/bin/cl2000" -v28 -ml -mt --include_path="/media/krishnan/New Volume/controlSUITE/device_support/f2802x/v220" --define=_DEBUG --define=LARGE_MODEL -g --diag_suppress=232 --diag_warning=225 --issue_remarks --verbose_diagnostics --quiet --cdebug_asm_data --output_all_syms --preproc_with_compile --preproc_dependency="f2802x_defaultisr.d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

f2802x_piectrl.obj: /media/krishnan/New\ Volume/controlSUITE/device_support/f2802x/v220/f2802x_common/source/f2802x_piectrl.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"/home/krishnan/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.4.LTS/bin/cl2000" -v28 -ml -mt --include_path="/media/krishnan/New Volume/controlSUITE/device_support/f2802x/v220" --define=_DEBUG --define=LARGE_MODEL -g --diag_suppress=232 --diag_warning=225 --issue_remarks --verbose_diagnostics --quiet --cdebug_asm_data --output_all_syms --preproc_with_compile --preproc_dependency="f2802x_piectrl.d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

f2802x_pievect.obj: /media/krishnan/New\ Volume/controlSUITE/device_support/f2802x/v220/f2802x_common/source/f2802x_pievect.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"/home/krishnan/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.4.LTS/bin/cl2000" -v28 -ml -mt --include_path="/media/krishnan/New Volume/controlSUITE/device_support/f2802x/v220" --define=_DEBUG --define=LARGE_MODEL -g --diag_suppress=232 --diag_warning=225 --issue_remarks --verbose_diagnostics --quiet --cdebug_asm_data --output_all_syms --preproc_with_compile --preproc_dependency="f2802x_pievect.d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

f2802x_sysctrl.obj: /media/krishnan/New\ Volume/controlSUITE/device_support/f2802x/v220/f2802x_common/source/f2802x_sysctrl.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"/home/krishnan/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.4.LTS/bin/cl2000" -v28 -ml -mt --include_path="/media/krishnan/New Volume/controlSUITE/device_support/f2802x/v220" --define=_DEBUG --define=LARGE_MODEL -g --diag_suppress=232 --diag_warning=225 --issue_remarks --verbose_diagnostics --quiet --cdebug_asm_data --output_all_syms --preproc_with_compile --preproc_dependency="f2802x_sysctrl.d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

f2802x_usdelay.obj: /media/krishnan/New\ Volume/controlSUITE/device_support/f2802x/v220/f2802x_common/source/f2802x_usdelay.asm $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"/home/krishnan/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.4.LTS/bin/cl2000" -v28 -ml -mt --include_path="/media/krishnan/New Volume/controlSUITE/device_support/f2802x/v220" --define=_DEBUG --define=LARGE_MODEL -g --diag_suppress=232 --diag_warning=225 --issue_remarks --verbose_diagnostics --quiet --cdebug_asm_data --output_all_syms --preproc_with_compile --preproc_dependency="f2802x_usdelay.d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '


