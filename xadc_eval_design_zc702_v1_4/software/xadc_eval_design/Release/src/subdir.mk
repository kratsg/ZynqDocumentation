################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/pmbus_iic.c \
../src/xadc_eval_design.c \
../src/xadc_interface.c 

LD_SRCS += \
../src/lscript.ld 

OBJS += \
./src/pmbus_iic.o \
./src/xadc_eval_design.o \
./src/xadc_interface.o 

C_DEPS += \
./src/pmbus_iic.d \
./src/xadc_eval_design.d \
./src/xadc_interface.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM gcc compiler'
	arm-xilinx-eabi-gcc -Wall -O3 -c -fmessage-length=0 -I../../xadc_eval_design_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


