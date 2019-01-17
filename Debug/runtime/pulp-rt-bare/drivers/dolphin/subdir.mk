################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/simone/pulp-sdk/runtime/pulp-rt-bare/drivers/dolphin/rtc.c 

S_UPPER_SRCS += \
/home/simone/pulp-sdk/runtime/pulp-rt-bare/drivers/dolphin/rtc_asm.S 

OBJS += \
./runtime/pulp-rt-bare/drivers/dolphin/rtc.o \
./runtime/pulp-rt-bare/drivers/dolphin/rtc_asm.o 

C_DEPS += \
./runtime/pulp-rt-bare/drivers/dolphin/rtc.d 


# Each subdirectory must supply rules for building sources it contributes
runtime/pulp-rt-bare/drivers/dolphin/rtc.o: /home/simone/pulp-sdk/runtime/pulp-rt-bare/drivers/dolphin/rtc.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-bare/drivers/dolphin/rtc_asm.o: /home/simone/pulp-sdk/runtime/pulp-rt-bare/drivers/dolphin/rtc_asm.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


