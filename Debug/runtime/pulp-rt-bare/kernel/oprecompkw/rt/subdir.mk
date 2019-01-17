################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
/home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/oprecompkw/rt/crt0.S 

OBJS += \
./runtime/pulp-rt-bare/kernel/oprecompkw/rt/crt0.o 


# Each subdirectory must supply rules for building sources it contributes
runtime/pulp-rt-bare/kernel/oprecompkw/rt/crt0.o: /home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/oprecompkw/rt/crt0.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


