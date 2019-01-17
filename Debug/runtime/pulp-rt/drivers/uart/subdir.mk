################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/simone/pulp-sdk/runtime/pulp-rt/drivers/uart/uart-v0.c \
/home/simone/pulp-sdk/runtime/pulp-rt/drivers/uart/uart.c 

OBJS += \
./runtime/pulp-rt/drivers/uart/uart-v0.o \
./runtime/pulp-rt/drivers/uart/uart.o 

C_DEPS += \
./runtime/pulp-rt/drivers/uart/uart-v0.d \
./runtime/pulp-rt/drivers/uart/uart.d 


# Each subdirectory must supply rules for building sources it contributes
runtime/pulp-rt/drivers/uart/uart-v0.o: /home/simone/pulp-sdk/runtime/pulp-rt/drivers/uart/uart-v0.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt/drivers/uart/uart.o: /home/simone/pulp-sdk/runtime/pulp-rt/drivers/uart/uart.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


