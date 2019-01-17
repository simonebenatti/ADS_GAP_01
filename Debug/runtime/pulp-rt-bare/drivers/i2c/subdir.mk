################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/simone/pulp-sdk/runtime/pulp-rt-bare/drivers/i2c/i2c-v1.c \
/home/simone/pulp-sdk/runtime/pulp-rt-bare/drivers/i2c/i2c-v2.c \
/home/simone/pulp-sdk/runtime/pulp-rt-bare/drivers/i2c/i2c-v3.c 

OBJS += \
./runtime/pulp-rt-bare/drivers/i2c/i2c-v1.o \
./runtime/pulp-rt-bare/drivers/i2c/i2c-v2.o \
./runtime/pulp-rt-bare/drivers/i2c/i2c-v3.o 

C_DEPS += \
./runtime/pulp-rt-bare/drivers/i2c/i2c-v1.d \
./runtime/pulp-rt-bare/drivers/i2c/i2c-v2.d \
./runtime/pulp-rt-bare/drivers/i2c/i2c-v3.d 


# Each subdirectory must supply rules for building sources it contributes
runtime/pulp-rt-bare/drivers/i2c/i2c-v1.o: /home/simone/pulp-sdk/runtime/pulp-rt-bare/drivers/i2c/i2c-v1.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-bare/drivers/i2c/i2c-v2.o: /home/simone/pulp-sdk/runtime/pulp-rt-bare/drivers/i2c/i2c-v2.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-bare/drivers/i2c/i2c-v3.o: /home/simone/pulp-sdk/runtime/pulp-rt-bare/drivers/i2c/i2c-v3.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


