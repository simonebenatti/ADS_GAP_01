################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/simone/pulp-sdk/runtime/pulp-rt/drivers/flash.c \
/home/simone/pulp-sdk/runtime/pulp-rt/drivers/read_fs.c 

OBJS += \
./runtime/pulp-rt/drivers/flash.o \
./runtime/pulp-rt/drivers/read_fs.o 

C_DEPS += \
./runtime/pulp-rt/drivers/flash.d \
./runtime/pulp-rt/drivers/read_fs.d 


# Each subdirectory must supply rules for building sources it contributes
runtime/pulp-rt/drivers/flash.o: /home/simone/pulp-sdk/runtime/pulp-rt/drivers/flash.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt/drivers/read_fs.o: /home/simone/pulp-sdk/runtime/pulp-rt/drivers/read_fs.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


