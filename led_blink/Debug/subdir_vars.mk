################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CMD_SRCS += \
/media/krishnan/New\ Volume/controlSUITE/device_support/f2802x/v220/f2802x_headers/cmd/F2802x_Headers_nonBIOS.cmd \
/media/krishnan/New\ Volume/controlSUITE/device_support/f2802x/v220/f2802x_common/cmd/F2802x_generic_ram.cmd 

ASM_SRCS += \
/media/krishnan/New\ Volume/controlSUITE/device_support/f2802x/v220/f2802x_common/source/f2802x_codestartbranch.asm \
/media/krishnan/New\ Volume/controlSUITE/device_support/f2802x/v220/f2802x_common/source/f2802x_usdelay.asm 

C_SRCS += \
../Example_2802xExternalInterrupt.c \
/media/krishnan/New\ Volume/controlSUITE/device_support/f2802x/v220/f2802x_headers/source/F2802x_GlobalVariableDefs.c \
/media/krishnan/New\ Volume/controlSUITE/device_support/f2802x/v220/f2802x_common/source/f2802x_defaultisr.c \
/media/krishnan/New\ Volume/controlSUITE/device_support/f2802x/v220/f2802x_common/source/f2802x_piectrl.c \
/media/krishnan/New\ Volume/controlSUITE/device_support/f2802x/v220/f2802x_common/source/f2802x_pievect.c \
/media/krishnan/New\ Volume/controlSUITE/device_support/f2802x/v220/f2802x_common/source/f2802x_sysctrl.c 

C_DEPS += \
./Example_2802xExternalInterrupt.d \
./F2802x_GlobalVariableDefs.d \
./f2802x_defaultisr.d \
./f2802x_piectrl.d \
./f2802x_pievect.d \
./f2802x_sysctrl.d 

OBJS += \
./Example_2802xExternalInterrupt.obj \
./F2802x_GlobalVariableDefs.obj \
./f2802x_codestartbranch.obj \
./f2802x_defaultisr.obj \
./f2802x_piectrl.obj \
./f2802x_pievect.obj \
./f2802x_sysctrl.obj \
./f2802x_usdelay.obj 

ASM_DEPS += \
./f2802x_codestartbranch.d \
./f2802x_usdelay.d 

OBJS__QUOTED += \
"Example_2802xExternalInterrupt.obj" \
"F2802x_GlobalVariableDefs.obj" \
"f2802x_codestartbranch.obj" \
"f2802x_defaultisr.obj" \
"f2802x_piectrl.obj" \
"f2802x_pievect.obj" \
"f2802x_sysctrl.obj" \
"f2802x_usdelay.obj" 

C_DEPS__QUOTED += \
"Example_2802xExternalInterrupt.d" \
"F2802x_GlobalVariableDefs.d" \
"f2802x_defaultisr.d" \
"f2802x_piectrl.d" \
"f2802x_pievect.d" \
"f2802x_sysctrl.d" 

ASM_DEPS__QUOTED += \
"f2802x_codestartbranch.d" \
"f2802x_usdelay.d" 

C_SRCS__QUOTED += \
"../Example_2802xExternalInterrupt.c" \
"/media/krishnan/New Volume/controlSUITE/device_support/f2802x/v220/f2802x_headers/source/F2802x_GlobalVariableDefs.c" \
"/media/krishnan/New Volume/controlSUITE/device_support/f2802x/v220/f2802x_common/source/f2802x_defaultisr.c" \
"/media/krishnan/New Volume/controlSUITE/device_support/f2802x/v220/f2802x_common/source/f2802x_piectrl.c" \
"/media/krishnan/New Volume/controlSUITE/device_support/f2802x/v220/f2802x_common/source/f2802x_pievect.c" \
"/media/krishnan/New Volume/controlSUITE/device_support/f2802x/v220/f2802x_common/source/f2802x_sysctrl.c" 

ASM_SRCS__QUOTED += \
"/media/krishnan/New Volume/controlSUITE/device_support/f2802x/v220/f2802x_common/source/f2802x_codestartbranch.asm" \
"/media/krishnan/New Volume/controlSUITE/device_support/f2802x/v220/f2802x_common/source/f2802x_usdelay.asm" 


