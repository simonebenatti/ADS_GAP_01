################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/simone/pulp-sdk/runtime/pulp-rt/drivers/hyper/hyperflash.c \
/home/simone/pulp-sdk/runtime/pulp-rt/drivers/hyper/hyperram.c 

OBJS += \
./runtime/pulp-rt/drivers/hyper/hyperflash.o \
./runtime/pulp-rt/drivers/hyper/hyperram.o 

C_DEPS += \
./runtime/pulp-rt/drivers/hyper/hyperflash.d \
./runtime/pulp-rt/drivers/hyper/hyperram.d 


# Each subdirectory must supply rules for building sources it contributes
runtime/pulp-rt/drivers/hyper/hyperflash.o: /home/simone/pulp-sdk/runtime/pulp-rt/drivers/hyper/hyperflash.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt/drivers/hyper/hyperram.o: /home/simone/pulp-sdk/runtime/pulp-rt/drivers/hyper/hyperram.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


