################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../src/MCAL/lib_adc.c" \

C_SRCS += \
../src/MCAL/lib_adc.c \

OBJS_OS_FORMAT += \
./src/MCAL/lib_adc.o \

C_DEPS_QUOTED += \
"./src/MCAL/lib_adc.d" \

OBJS += \
./src/MCAL/lib_adc.o \

OBJS_QUOTED += \
"./src/MCAL/lib_adc.o" \

C_DEPS += \
./src/MCAL/lib_adc.d \


# Each subdirectory must supply rules for building sources it contributes
src/MCAL/lib_adc.o: ../src/MCAL/lib_adc.c
	@echo 'Building file: $<'
	@echo 'Executing target #6 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@src/MCAL/lib_adc.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "src/MCAL/lib_adc.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '


