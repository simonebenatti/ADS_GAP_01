################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/simone/pulp-sdk/runtime/pulp-rt-bare/libs/bench/bench.c 

OBJS += \
./runtime/pulp-rt-bare/libs/bench/bench.o 

C_DEPS += \
./runtime/pulp-rt-bare/libs/bench/bench.d 


# Each subdirectory must supply rules for building sources it contributes
runtime/pulp-rt-bare/libs/bench/bench.o: /home/simone/pulp-sdk/runtime/pulp-rt-bare/libs/bench/bench.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


