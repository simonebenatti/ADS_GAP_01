################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/simone/pulp-sdk/runtime/pulp-rt-tiny/libs/io/io.c \
/home/simone/pulp-sdk/runtime/pulp-rt-tiny/libs/io/tinyprintf.c 

OBJS += \
./runtime/pulp-rt-tiny/libs/io/io.o \
./runtime/pulp-rt-tiny/libs/io/tinyprintf.o 

C_DEPS += \
./runtime/pulp-rt-tiny/libs/io/io.d \
./runtime/pulp-rt-tiny/libs/io/tinyprintf.d 


# Each subdirectory must supply rules for building sources it contributes
runtime/pulp-rt-tiny/libs/io/io.o: /home/simone/pulp-sdk/runtime/pulp-rt-tiny/libs/io/io.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-tiny/libs/io/tinyprintf.o: /home/simone/pulp-sdk/runtime/pulp-rt-tiny/libs/io/tinyprintf.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


