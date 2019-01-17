################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
/home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/or1k/pe-eu-v1.S \
/home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/or1k/thread.S \
/home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/or1k/udma.S 

OBJS += \
./runtime/pulp-rt-bare/kernel/or1k/pe-eu-v1.o \
./runtime/pulp-rt-bare/kernel/or1k/thread.o \
./runtime/pulp-rt-bare/kernel/or1k/udma.o 


# Each subdirectory must supply rules for building sources it contributes
runtime/pulp-rt-bare/kernel/or1k/pe-eu-v1.o: /home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/or1k/pe-eu-v1.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-bare/kernel/or1k/thread.o: /home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/or1k/thread.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-bare/kernel/or1k/udma.o: /home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/or1k/udma.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


