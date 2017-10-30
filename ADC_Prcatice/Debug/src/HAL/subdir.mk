################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../src/HAL/adc_ctrl.c" \

C_SRCS += \
../src/HAL/adc_ctrl.c \

OBJS_OS_FORMAT += \
./src/HAL/adc_ctrl.o \

C_DEPS_QUOTED += \
"./src/HAL/adc_ctrl.d" \

OBJS += \
./src/HAL/adc_ctrl.o \

OBJS_QUOTED += \
"./src/HAL/adc_ctrl.o" \

C_DEPS += \
./src/HAL/adc_ctrl.d \


# Each subdirectory must supply rules for building sources it contributes
src/HAL/adc_ctrl.o: ../src/HAL/adc_ctrl.c
	@echo 'Building file: $<'
	@echo 'Executing target #5 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@src/HAL/adc_ctrl.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "src/HAL/adc_ctrl.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '


