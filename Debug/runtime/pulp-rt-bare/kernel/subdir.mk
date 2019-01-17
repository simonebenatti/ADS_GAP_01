################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/alloc.c \
/home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/alloc_extern.c \
/home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/bridge.c \
/home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/cluster.c \
/home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/debug.c \
/home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/dev.c \
/home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/error.c \
/home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/events.c \
/home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/fll-v0.c \
/home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/fll-v1.c \
/home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/freq-v0.c \
/home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/freq-v1.c \
/home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/init.c \
/home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/irq.c \
/home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/perf.c \
/home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/periph-v1.c \
/home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/periph-v2.c \
/home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/periph-v3.c \
/home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/sync_mc.c \
/home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/thread.c \
/home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/time.c \
/home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/time_irq.c \
/home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/utils.c 

OBJS += \
./runtime/pulp-rt-bare/kernel/alloc.o \
./runtime/pulp-rt-bare/kernel/alloc_extern.o \
./runtime/pulp-rt-bare/kernel/bridge.o \
./runtime/pulp-rt-bare/kernel/cluster.o \
./runtime/pulp-rt-bare/kernel/debug.o \
./runtime/pulp-rt-bare/kernel/dev.o \
./runtime/pulp-rt-bare/kernel/error.o \
./runtime/pulp-rt-bare/kernel/events.o \
./runtime/pulp-rt-bare/kernel/fll-v0.o \
./runtime/pulp-rt-bare/kernel/fll-v1.o \
./runtime/pulp-rt-bare/kernel/freq-v0.o \
./runtime/pulp-rt-bare/kernel/freq-v1.o \
./runtime/pulp-rt-bare/kernel/init.o \
./runtime/pulp-rt-bare/kernel/irq.o \
./runtime/pulp-rt-bare/kernel/perf.o \
./runtime/pulp-rt-bare/kernel/periph-v1.o \
./runtime/pulp-rt-bare/kernel/periph-v2.o \
./runtime/pulp-rt-bare/kernel/periph-v3.o \
./runtime/pulp-rt-bare/kernel/sync_mc.o \
./runtime/pulp-rt-bare/kernel/thread.o \
./runtime/pulp-rt-bare/kernel/time.o \
./runtime/pulp-rt-bare/kernel/time_irq.o \
./runtime/pulp-rt-bare/kernel/utils.o 

C_DEPS += \
./runtime/pulp-rt-bare/kernel/alloc.d \
./runtime/pulp-rt-bare/kernel/alloc_extern.d \
./runtime/pulp-rt-bare/kernel/bridge.d \
./runtime/pulp-rt-bare/kernel/cluster.d \
./runtime/pulp-rt-bare/kernel/debug.d \
./runtime/pulp-rt-bare/kernel/dev.d \
./runtime/pulp-rt-bare/kernel/error.d \
./runtime/pulp-rt-bare/kernel/events.d \
./runtime/pulp-rt-bare/kernel/fll-v0.d \
./runtime/pulp-rt-bare/kernel/fll-v1.d \
./runtime/pulp-rt-bare/kernel/freq-v0.d \
./runtime/pulp-rt-bare/kernel/freq-v1.d \
./runtime/pulp-rt-bare/kernel/init.d \
./runtime/pulp-rt-bare/kernel/irq.d \
./runtime/pulp-rt-bare/kernel/perf.d \
./runtime/pulp-rt-bare/kernel/periph-v1.d \
./runtime/pulp-rt-bare/kernel/periph-v2.d \
./runtime/pulp-rt-bare/kernel/periph-v3.d \
./runtime/pulp-rt-bare/kernel/sync_mc.d \
./runtime/pulp-rt-bare/kernel/thread.d \
./runtime/pulp-rt-bare/kernel/time.d \
./runtime/pulp-rt-bare/kernel/time_irq.d \
./runtime/pulp-rt-bare/kernel/utils.d 


# Each subdirectory must supply rules for building sources it contributes
runtime/pulp-rt-bare/kernel/alloc.o: /home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/alloc.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-bare/kernel/alloc_extern.o: /home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/alloc_extern.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-bare/kernel/bridge.o: /home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/bridge.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-bare/kernel/cluster.o: /home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/cluster.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-bare/kernel/debug.o: /home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/debug.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-bare/kernel/dev.o: /home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/dev.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-bare/kernel/error.o: /home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/error.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-bare/kernel/events.o: /home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/events.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-bare/kernel/fll-v0.o: /home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/fll-v0.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-bare/kernel/fll-v1.o: /home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/fll-v1.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-bare/kernel/freq-v0.o: /home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/freq-v0.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-bare/kernel/freq-v1.o: /home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/freq-v1.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-bare/kernel/init.o: /home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/init.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-bare/kernel/irq.o: /home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/irq.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-bare/kernel/perf.o: /home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/perf.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-bare/kernel/periph-v1.o: /home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/periph-v1.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-bare/kernel/periph-v2.o: /home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/periph-v2.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-bare/kernel/periph-v3.o: /home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/periph-v3.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-bare/kernel/sync_mc.o: /home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/sync_mc.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-bare/kernel/thread.o: /home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/thread.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-bare/kernel/time.o: /home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/time.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-bare/kernel/time_irq.o: /home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/time_irq.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-bare/kernel/utils.o: /home/simone/pulp-sdk/runtime/pulp-rt-bare/kernel/utils.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


