################################################################################
# Automatically-generated file. Do not edit!
################################################################################

CG_TOOL_ROOT := /home/krishnan/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.4.LTS

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"./Example_2802xExternalInterrupt.obj" \
"./F2802x_GlobalVariableDefs.obj" \
"./f2802x_codestartbranch.obj" \
"./f2802x_defaultisr.obj" \
"./f2802x_piectrl.obj" \
"./f2802x_pievect.obj" \
"./f2802x_sysctrl.obj" \
"./f2802x_usdelay.obj" \
"/media/krishnan/New Volume/controlSUITE/device_support/f2802x/v220/f2802x_headers/cmd/F2802x_Headers_nonBIOS.cmd" \
"/media/krishnan/New Volume/controlSUITE/device_support/f2802x/v220/f2802x_common/cmd/F2802x_generic_ram.cmd" \
$(GEN_CMDS__FLAG) \
-lrts2800_ml.lib \
-lIQmath.lib \

-include ../makefile.init

RM := rm -rf
RMDIR := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
Example_2802xExternalInterrupt.out \

EXE_OUTPUTS__QUOTED += \
"Example_2802xExternalInterrupt.out" \

BIN_OUTPUTS += \
Example_2802xExternalInterrupt.hex \

BIN_OUTPUTS__QUOTED += \
"Example_2802xExternalInterrupt.hex" \


# All Target
all: Example_2802xExternalInterrupt.out

# Tool invocations
Example_2802xExternalInterrupt.out: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@echo 'Building target: "$@"'
	@echo 'Invoking: C2000 Linker'
	"/home/krishnan/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.4.LTS/bin/cl2000" -v28 -ml -mt --define=_DEBUG --define=LARGE_MODEL -g --diag_suppress=232 --diag_warning=225 --issue_remarks --verbose_diagnostics --quiet --cdebug_asm_data --output_all_syms -z -m"Example_2802xExternalInterrupt.map" --stack_size=0x200 --warn_sections -i"/home/krishnan/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.4.LTS/lib" -i"/home/krishnan/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.4.LTS/include" -i"/media/krishnan/New Volume/CCS-projects/Example_2802xExternalInterrupt" -i"C:/ti/controlSUITE/device_support/f2802x/v220/f2802x_common/lib" -i"C:/ti/controlSUITE/libs/math/IQmath/v15c/lib" --reread_libs --issue_remarks --verbose_diagnostics --xml_link_info="Example_2802xExternalInterrupt_linkInfo.xml" --entry_point=code_start --rom_model -o "Example_2802xExternalInterrupt.out" $(ORDERED_OBJS)
	@echo 'Finished building target: "$@"'
	@echo ' '

Example_2802xExternalInterrupt.hex: $(EXE_OUTPUTS)
	@echo 'Building files: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo 'Invoking: C2000 Hex Utility'
	"/home/krishnan/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.4.LTS/bin/hex2000"  -o "Example_2802xExternalInterrupt.hex" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(BIN_OUTPUTS__QUOTED)$(EXE_OUTPUTS__QUOTED)
	-$(RM) "Example_2802xExternalInterrupt.obj" "F2802x_GlobalVariableDefs.obj" "f2802x_codestartbranch.obj" "f2802x_defaultisr.obj" "f2802x_piectrl.obj" "f2802x_pievect.obj" "f2802x_sysctrl.obj" "f2802x_usdelay.obj" 
	-$(RM) "Example_2802xExternalInterrupt.d" "F2802x_GlobalVariableDefs.d" "f2802x_defaultisr.d" "f2802x_piectrl.d" "f2802x_pievect.d" "f2802x_sysctrl.d" 
	-$(RM) "f2802x_codestartbranch.d" "f2802x_usdelay.d" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

