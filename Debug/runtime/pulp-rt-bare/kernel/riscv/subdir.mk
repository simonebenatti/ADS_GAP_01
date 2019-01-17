################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/riscv/pe-eu-v1-entry.c 

S_UPPER_SRCS += \
/home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/riscv/gpio.S \
/home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/riscv/pe-eu-v1.S \
/home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/riscv/pe-eu-v3.S \
/home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/riscv/sched.S \
/home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/riscv/soc_event_eu.S \
/home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/riscv/soc_event_itc.S \
/home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/riscv/thread.S \
/home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/riscv/udma.S \
/home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/riscv/vectors.S 

OBJS += \
./runtime/pulp-rt-bare/kernel/riscv/gpio.o \
./runtime/pulp-rt-bare/kernel/riscv/pe-eu-v1-entry.o \
./runtime/pulp-rt-bare/kernel/riscv/pe-eu-v1.o \
./runtime/pulp-rt-bare/kernel/riscv/pe-eu-v3.o \
./runtime/pulp-rt-bare/kernel/riscv/sched.o \
./runtime/pulp-rt-bare/kernel/riscv/soc_event_eu.o \
./runtime/pulp-rt-bare/kernel/riscv/soc_event_itc.o \
./runtime/pulp-rt-bare/kernel/riscv/thread.o \
./runtime/pulp-rt-bare/kernel/riscv/udma.o \
./runtime/pulp-rt-bare/kernel/riscv/vectors.o 

C_DEPS += \
./runtime/pulp-rt-bare/kernel/riscv/pe-eu-v1-entry.d 


# Each subdirectory must supply rules for building sources it contributes
runtime/pulp-rt-bare/kernel/riscv/gpio.o: /home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/riscv/gpio.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-bare/kernel/riscv/pe-eu-v1-entry.o: /home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/riscv/pe-eu-v1-entry.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-bare/kernel/riscv/pe-eu-v1.o: /home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/riscv/pe-eu-v1.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-bare/kernel/riscv/pe-eu-v3.o: /home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/riscv/pe-eu-v3.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-bare/kernel/riscv/sched.o: /home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/riscv/sched.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-bare/kernel/riscv/soc_event_eu.o: /home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/riscv/soc_event_eu.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-bare/kernel/riscv/soc_event_itc.o: /home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/riscv/soc_event_itc.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-bare/kernel/riscv/thread.o: /home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/riscv/thread.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-bare/kernel/riscv/udma.o: /home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/riscv/udma.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-bare/kernel/riscv/vectors.o: /home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/riscv/vectors.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


