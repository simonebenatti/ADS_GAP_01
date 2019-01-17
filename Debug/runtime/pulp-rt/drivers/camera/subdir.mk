################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/simone/pulp-sdk/runtime/pulp-rt/drivers/camera/camera.c \
/home/simone/pulp-sdk/runtime/pulp-rt/drivers/camera/himax.c \
/home/simone/pulp-sdk/runtime/pulp-rt/drivers/camera/ov7670.c 

OBJS += \
./runtime/pulp-rt/drivers/camera/camera.o \
./runtime/pulp-rt/drivers/camera/himax.o \
./runtime/pulp-rt/drivers/camera/ov7670.o 

C_DEPS += \
./runtime/pulp-rt/drivers/camera/camera.d \
./runtime/pulp-rt/drivers/camera/himax.d \
./runtime/pulp-rt/drivers/camera/ov7670.d 


# Each subdirectory must supply rules for building sources it contributes
runtime/pulp-rt/drivers/camera/camera.o: /home/simone/pulp-sdk/runtime/pulp-rt/drivers/camera/camera.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt/drivers/camera/himax.o: /home/simone/pulp-sdk/runtime/pulp-rt/drivers/camera/himax.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt/drivers/camera/ov7670.o: /home/simone/pulp-sdk/runtime/pulp-rt/drivers/camera/ov7670.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


