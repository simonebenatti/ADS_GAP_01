################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/wolfe/maestro.c 

OBJS += \
./runtime/pulp-rt-bare/kernel/wolfe/maestro.o 

C_DEPS += \
./runtime/pulp-rt-bare/kernel/wolfe/maestro.d 


# Each subdirectory must supply rules for building sources it contributes
runtime/pulp-rt-bare/kernel/wolfe/maestro.o: /home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/wolfe/maestro.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


