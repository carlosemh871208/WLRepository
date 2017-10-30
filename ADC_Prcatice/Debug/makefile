################################################################################
# Automatically-generated file. Do not edit!
################################################################################

#Progress monitor hint: 4
first : all
-include ../makefile.init

# This file contains definitions of environment variables used in the makefiles and .args files if exist.
-include makefile.local

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include Project_Settings/Linker_Files/subdir.mk
-include Project_Settings/Startup_Code/subdir.mk
-include src/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
ADC_Prcatice.elf \

EXECUTABLES_QUOTED += \
"ADC_Prcatice.elf" \

EXECUTABLES_OS_FORMAT += \
ADC_Prcatice.elf \

SECONDARY_SIZE += \
ADC_Prcatice.siz \

SECONDARY_SIZE_QUOTED += \
"ADC_Prcatice.siz" \

SECONDARY_SIZE_OS_FORMAT += \
ADC_Prcatice.siz \


# All Target
all: warning-messages explicit-dependencies ADC_Prcatice.elf secondary-outputs

# Tool invocations
ADC_Prcatice.elf: $(OBJS) C:/Users/uidn8311/Documents/Programas_de_practica/NXP_Projects/ADC_Prcatice/Project_Settings/Linker_Files/S32K1xx_flash.ld $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Executing target #5 $@'
	@echo 'Invoking: Standard S32DS C Linker'
	arm-none-eabi-gcc -o "ADC_Prcatice.elf" "@ADC_Prcatice.args"  $(USER_OBJS_QUOTED) $(LIBS_QUOTED)
	@echo 'Finished building target: $@'
	@echo ' '

ADC_Prcatice.siz: $(EXECUTABLES)
	@echo 'Executing target #6 $@'
	@echo 'Invoking: Standard S32DS Print Size'
	arm-none-eabi-size --format=berkeley $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) ./*/*.d ./*/*/*.d  ./*/*.o ./*/*/*.o  $(SECONDARY_SIZE_QUOTED) $(EXECUTABLES_QUOTED)
	-@echo ' '

secondary-outputs: $(SECONDARY_SIZE)

.PHONY: all clean dependents explicit-dependencies warning-messages
.SECONDARY:

-include ../makefile.targets

explicit-dependencies: 

warning-messages: 

