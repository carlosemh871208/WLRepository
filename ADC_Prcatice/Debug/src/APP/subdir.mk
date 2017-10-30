################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../src/APP/adc.c" \

C_SRCS += \
../src/APP/adc.c \

OBJS_OS_FORMAT += \
./src/APP/adc.o \

C_DEPS_QUOTED += \
"./src/APP/adc.d" \

OBJS += \
./src/APP/adc.o \

OBJS_QUOTED += \
"./src/APP/adc.o" \

C_DEPS += \
./src/APP/adc.d \


# Each subdirectory must supply rules for building sources it contributes
src/APP/adc.o: ../src/APP/adc.c
	@echo 'Building file: $<'
	@echo 'Executing target #4 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@src/APP/adc.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "src/APP/adc.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '


