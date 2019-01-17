################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/simone/pulp-sdk/runtime/libgomp/config/bigpulp/appsupport.c \
/home/simone/pulp-sdk/runtime/libgomp/config/bigpulp/lock.c \
/home/simone/pulp-sdk/runtime/libgomp/config/bigpulp/memutils.c \
/home/simone/pulp-sdk/runtime/libgomp/config/bigpulp/offload-manager.c 

OBJS += \
./runtime/libgomp/config/bigpulp/appsupport.o \
./runtime/libgomp/config/bigpulp/lock.o \
./runtime/libgomp/config/bigpulp/memutils.o \
./runtime/libgomp/config/bigpulp/offload-manager.o 

C_DEPS += \
./runtime/libgomp/config/bigpulp/appsupport.d \
./runtime/libgomp/config/bigpulp/lock.d \
./runtime/libgomp/config/bigpulp/memutils.d \
./runtime/libgomp/config/bigpulp/offload-manager.d 


# Each subdirectory must supply rules for building sources it contributes
runtime/libgomp/config/bigpulp/appsupport.o: /home/simone/pulp-sdk/runtime/libgomp/config/bigpulp/appsupport.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/libgomp/config/bigpulp/lock.o: /home/simone/pulp-sdk/runtime/libgomp/config/bigpulp/lock.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/libgomp/config/bigpulp/memutils.o: /home/simone/pulp-sdk/runtime/libgomp/config/bigpulp/memutils.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/libgomp/config/bigpulp/offload-manager.o: /home/simone/pulp-sdk/runtime/libgomp/config/bigpulp/offload-manager.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


