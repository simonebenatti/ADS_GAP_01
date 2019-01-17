################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/simone/pulp-sdk/runtime/pulp-rt-tiny/kernel/gap/freq.c \
/home/simone/pulp-sdk/runtime/pulp-rt-tiny/kernel/gap/maestro.c \
/home/simone/pulp-sdk/runtime/pulp-rt-tiny/kernel/gap/pm.c \
/home/simone/pulp-sdk/runtime/pulp-rt-tiny/kernel/gap/pmu_driver.c 

OBJS += \
./runtime/pulp-rt-tiny/kernel/gap/freq.o \
./runtime/pulp-rt-tiny/kernel/gap/maestro.o \
./runtime/pulp-rt-tiny/kernel/gap/pm.o \
./runtime/pulp-rt-tiny/kernel/gap/pmu_driver.o 

C_DEPS += \
./runtime/pulp-rt-tiny/kernel/gap/freq.d \
./runtime/pulp-rt-tiny/kernel/gap/maestro.d \
./runtime/pulp-rt-tiny/kernel/gap/pm.d \
./runtime/pulp-rt-tiny/kernel/gap/pmu_driver.d 


# Each subdirectory must supply rules for building sources it contributes
runtime/pulp-rt-tiny/kernel/gap/freq.o: /home/simone/pulp-sdk/runtime/pulp-rt-tiny/kernel/gap/freq.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-tiny/kernel/gap/maestro.o: /home/simone/pulp-sdk/runtime/pulp-rt-tiny/kernel/gap/maestro.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-tiny/kernel/gap/pm.o: /home/simone/pulp-sdk/runtime/pulp-rt-tiny/kernel/gap/pm.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-tiny/kernel/gap/pmu_driver.o: /home/simone/pulp-sdk/runtime/pulp-rt-tiny/kernel/gap/pmu_driver.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


