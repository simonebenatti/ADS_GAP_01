################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/simone/pulp-sdk/runtime/libgomp/config/pulp/appsupport.c \
/home/simone/pulp-sdk/runtime/libgomp/config/pulp/lock.c \
/home/simone/pulp-sdk/runtime/libgomp/config/pulp/memutils.c 

OBJS += \
./runtime/libgomp/config/pulp/appsupport.o \
./runtime/libgomp/config/pulp/lock.o \
./runtime/libgomp/config/pulp/memutils.o 

C_DEPS += \
./runtime/libgomp/config/pulp/appsupport.d \
./runtime/libgomp/config/pulp/lock.d \
./runtime/libgomp/config/pulp/memutils.d 


# Each subdirectory must supply rules for building sources it contributes
runtime/libgomp/config/pulp/appsupport.o: /home/simone/pulp-sdk/runtime/libgomp/config/pulp/appsupport.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/libgomp/config/pulp/lock.o: /home/simone/pulp-sdk/runtime/libgomp/config/pulp/lock.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/libgomp/config/pulp/memutils.o: /home/simone/pulp-sdk/runtime/libgomp/config/pulp/memutils.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


