################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/simone/pulp-sdk/runtime/boot_code/AesLib.c \
/home/simone/pulp-sdk/runtime/boot_code/CheckXtal.c \
/home/simone/pulp-sdk/runtime/boot_code/boot_code.c 

S_UPPER_SRCS += \
/home/simone/pulp-sdk/runtime/boot_code/crt0-ariane.S \
/home/simone/pulp-sdk/runtime/boot_code/crt0-riscv.fc.S 

OBJS += \
./runtime/boot_code/AesLib.o \
./runtime/boot_code/CheckXtal.o \
./runtime/boot_code/boot_code.o \
./runtime/boot_code/crt0-ariane.o \
./runtime/boot_code/crt0-riscv.fc.o 

C_DEPS += \
./runtime/boot_code/AesLib.d \
./runtime/boot_code/CheckXtal.d \
./runtime/boot_code/boot_code.d 


# Each subdirectory must supply rules for building sources it contributes
runtime/boot_code/AesLib.o: /home/simone/pulp-sdk/runtime/boot_code/AesLib.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/boot_code/CheckXtal.o: /home/simone/pulp-sdk/runtime/boot_code/CheckXtal.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/boot_code/boot_code.o: /home/simone/pulp-sdk/runtime/boot_code/boot_code.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/boot_code/crt0-ariane.o: /home/simone/pulp-sdk/runtime/boot_code/crt0-ariane.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/boot_code/crt0-riscv.fc.o: /home/simone/pulp-sdk/runtime/boot_code/crt0-riscv.fc.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


