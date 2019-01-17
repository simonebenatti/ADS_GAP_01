################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/simone/pulp-sdk/runtime/pulp-rt/kernel/alloc.c \
/home/simone/pulp-sdk/runtime/pulp-rt/kernel/alloc_extern.c \
/home/simone/pulp-sdk/runtime/pulp-rt/kernel/bridge.c \
/home/simone/pulp-sdk/runtime/pulp-rt/kernel/cluster.c \
/home/simone/pulp-sdk/runtime/pulp-rt/kernel/debug.c \
/home/simone/pulp-sdk/runtime/pulp-rt/kernel/dev.c \
/home/simone/pulp-sdk/runtime/pulp-rt/kernel/error.c \
/home/simone/pulp-sdk/runtime/pulp-rt/kernel/events.c \
/home/simone/pulp-sdk/runtime/pulp-rt/kernel/fll-v0.c \
/home/simone/pulp-sdk/runtime/pulp-rt/kernel/fll-v1.c \
/home/simone/pulp-sdk/runtime/pulp-rt/kernel/freq-v0.c \
/home/simone/pulp-sdk/runtime/pulp-rt/kernel/freq-v1.c \
/home/simone/pulp-sdk/runtime/pulp-rt/kernel/init.c \
/home/simone/pulp-sdk/runtime/pulp-rt/kernel/irq.c \
/home/simone/pulp-sdk/runtime/pulp-rt/kernel/perf.c \
/home/simone/pulp-sdk/runtime/pulp-rt/kernel/periph-v1.c \
/home/simone/pulp-sdk/runtime/pulp-rt/kernel/periph-v2.c \
/home/simone/pulp-sdk/runtime/pulp-rt/kernel/periph-v3.c \
/home/simone/pulp-sdk/runtime/pulp-rt/kernel/sync_mc.c \
/home/simone/pulp-sdk/runtime/pulp-rt/kernel/thread.c \
/home/simone/pulp-sdk/runtime/pulp-rt/kernel/time.c \
/home/simone/pulp-sdk/runtime/pulp-rt/kernel/time_irq.c \
/home/simone/pulp-sdk/runtime/pulp-rt/kernel/utils.c 

OBJS += \
./runtime/pulp-rt/kernel/alloc.o \
./runtime/pulp-rt/kernel/alloc_extern.o \
./runtime/pulp-rt/kernel/bridge.o \
./runtime/pulp-rt/kernel/cluster.o \
./runtime/pulp-rt/kernel/debug.o \
./runtime/pulp-rt/kernel/dev.o \
./runtime/pulp-rt/kernel/error.o \
./runtime/pulp-rt/kernel/events.o \
./runtime/pulp-rt/kernel/fll-v0.o \
./runtime/pulp-rt/kernel/fll-v1.o \
./runtime/pulp-rt/kernel/freq-v0.o \
./runtime/pulp-rt/kernel/freq-v1.o \
./runtime/pulp-rt/kernel/init.o \
./runtime/pulp-rt/kernel/irq.o \
./runtime/pulp-rt/kernel/perf.o \
./runtime/pulp-rt/kernel/periph-v1.o \
./runtime/pulp-rt/kernel/periph-v2.o \
./runtime/pulp-rt/kernel/periph-v3.o \
./runtime/pulp-rt/kernel/sync_mc.o \
./runtime/pulp-rt/kernel/thread.o \
./runtime/pulp-rt/kernel/time.o \
./runtime/pulp-rt/kernel/time_irq.o \
./runtime/pulp-rt/kernel/utils.o 

C_DEPS += \
./runtime/pulp-rt/kernel/alloc.d \
./runtime/pulp-rt/kernel/alloc_extern.d \
./runtime/pulp-rt/kernel/bridge.d \
./runtime/pulp-rt/kernel/cluster.d \
./runtime/pulp-rt/kernel/debug.d \
./runtime/pulp-rt/kernel/dev.d \
./runtime/pulp-rt/kernel/error.d \
./runtime/pulp-rt/kernel/events.d \
./runtime/pulp-rt/kernel/fll-v0.d \
./runtime/pulp-rt/kernel/fll-v1.d \
./runtime/pulp-rt/kernel/freq-v0.d \
./runtime/pulp-rt/kernel/freq-v1.d \
./runtime/pulp-rt/kernel/init.d \
./runtime/pulp-rt/kernel/irq.d \
./runtime/pulp-rt/kernel/perf.d \
./runtime/pulp-rt/kernel/periph-v1.d \
./runtime/pulp-rt/kernel/periph-v2.d \
./runtime/pulp-rt/kernel/periph-v3.d \
./runtime/pulp-rt/kernel/sync_mc.d \
./runtime/pulp-rt/kernel/thread.d \
./runtime/pulp-rt/kernel/time.d \
./runtime/pulp-rt/kernel/time_irq.d \
./runtime/pulp-rt/kernel/utils.d 


# Each subdirectory must supply rules for building sources it contributes
runtime/pulp-rt/kernel/alloc.o: /home/simone/pulp-sdk/runtime/pulp-rt/kernel/alloc.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt/kernel/alloc_extern.o: /home/simone/pulp-sdk/runtime/pulp-rt/kernel/alloc_extern.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt/kernel/bridge.o: /home/simone/pulp-sdk/runtime/pulp-rt/kernel/bridge.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt/kernel/cluster.o: /home/simone/pulp-sdk/runtime/pulp-rt/kernel/cluster.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt/kernel/debug.o: /home/simone/pulp-sdk/runtime/pulp-rt/kernel/debug.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt/kernel/dev.o: /home/simone/pulp-sdk/runtime/pulp-rt/kernel/dev.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt/kernel/error.o: /home/simone/pulp-sdk/runtime/pulp-rt/kernel/error.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt/kernel/events.o: /home/simone/pulp-sdk/runtime/pulp-rt/kernel/events.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt/kernel/fll-v0.o: /home/simone/pulp-sdk/runtime/pulp-rt/kernel/fll-v0.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt/kernel/fll-v1.o: /home/simone/pulp-sdk/runtime/pulp-rt/kernel/fll-v1.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt/kernel/freq-v0.o: /home/simone/pulp-sdk/runtime/pulp-rt/kernel/freq-v0.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt/kernel/freq-v1.o: /home/simone/pulp-sdk/runtime/pulp-rt/kernel/freq-v1.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt/kernel/init.o: /home/simone/pulp-sdk/runtime/pulp-rt/kernel/init.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt/kernel/irq.o: /home/simone/pulp-sdk/runtime/pulp-rt/kernel/irq.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt/kernel/perf.o: /home/simone/pulp-sdk/runtime/pulp-rt/kernel/perf.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt/kernel/periph-v1.o: /home/simone/pulp-sdk/runtime/pulp-rt/kernel/periph-v1.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt/kernel/periph-v2.o: /home/simone/pulp-sdk/runtime/pulp-rt/kernel/periph-v2.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt/kernel/periph-v3.o: /home/simone/pulp-sdk/runtime/pulp-rt/kernel/periph-v3.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt/kernel/sync_mc.o: /home/simone/pulp-sdk/runtime/pulp-rt/kernel/sync_mc.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt/kernel/thread.o: /home/simone/pulp-sdk/runtime/pulp-rt/kernel/thread.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt/kernel/time.o: /home/simone/pulp-sdk/runtime/pulp-rt/kernel/time.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt/kernel/time_irq.o: /home/simone/pulp-sdk/runtime/pulp-rt/kernel/time_irq.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt/kernel/utils.o: /home/simone/pulp-sdk/runtime/pulp-rt/kernel/utils.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


