################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/simone/pulp-sdk/runtime/pulp-rt-tiny/kernel/alloc.c \
/home/simone/pulp-sdk/runtime/pulp-rt-tiny/kernel/alloc_extern.c \
/home/simone/pulp-sdk/runtime/pulp-rt-tiny/kernel/bridge.c \
/home/simone/pulp-sdk/runtime/pulp-rt-tiny/kernel/cluster.c \
/home/simone/pulp-sdk/runtime/pulp-rt-tiny/kernel/debug.c \
/home/simone/pulp-sdk/runtime/pulp-rt-tiny/kernel/dev.c \
/home/simone/pulp-sdk/runtime/pulp-rt-tiny/kernel/error.c \
/home/simone/pulp-sdk/runtime/pulp-rt-tiny/kernel/events.c \
/home/simone/pulp-sdk/runtime/pulp-rt-tiny/kernel/fll-v0.c \
/home/simone/pulp-sdk/runtime/pulp-rt-tiny/kernel/fll-v1.c \
/home/simone/pulp-sdk/runtime/pulp-rt-tiny/kernel/freq-v0.c \
/home/simone/pulp-sdk/runtime/pulp-rt-tiny/kernel/freq-v1.c \
/home/simone/pulp-sdk/runtime/pulp-rt-tiny/kernel/init.c \
/home/simone/pulp-sdk/runtime/pulp-rt-tiny/kernel/irq.c \
/home/simone/pulp-sdk/runtime/pulp-rt-tiny/kernel/perf.c \
/home/simone/pulp-sdk/runtime/pulp-rt-tiny/kernel/periph-v1.c \
/home/simone/pulp-sdk/runtime/pulp-rt-tiny/kernel/periph-v2.c \
/home/simone/pulp-sdk/runtime/pulp-rt-tiny/kernel/periph-v3.c \
/home/simone/pulp-sdk/runtime/pulp-rt-tiny/kernel/sync_mc.c \
/home/simone/pulp-sdk/runtime/pulp-rt-tiny/kernel/thread.c \
/home/simone/pulp-sdk/runtime/pulp-rt-tiny/kernel/time.c \
/home/simone/pulp-sdk/runtime/pulp-rt-tiny/kernel/time_irq.c \
/home/simone/pulp-sdk/runtime/pulp-rt-tiny/kernel/utils.c 

OBJS += \
./runtime/pulp-rt-tiny/kernel/alloc.o \
./runtime/pulp-rt-tiny/kernel/alloc_extern.o \
./runtime/pulp-rt-tiny/kernel/bridge.o \
./runtime/pulp-rt-tiny/kernel/cluster.o \
./runtime/pulp-rt-tiny/kernel/debug.o \
./runtime/pulp-rt-tiny/kernel/dev.o \
./runtime/pulp-rt-tiny/kernel/error.o \
./runtime/pulp-rt-tiny/kernel/events.o \
./runtime/pulp-rt-tiny/kernel/fll-v0.o \
./runtime/pulp-rt-tiny/kernel/fll-v1.o \
./runtime/pulp-rt-tiny/kernel/freq-v0.o \
./runtime/pulp-rt-tiny/kernel/freq-v1.o \
./runtime/pulp-rt-tiny/kernel/init.o \
./runtime/pulp-rt-tiny/kernel/irq.o \
./runtime/pulp-rt-tiny/kernel/perf.o \
./runtime/pulp-rt-tiny/kernel/periph-v1.o \
./runtime/pulp-rt-tiny/kernel/periph-v2.o \
./runtime/pulp-rt-tiny/kernel/periph-v3.o \
./runtime/pulp-rt-tiny/kernel/sync_mc.o \
./runtime/pulp-rt-tiny/kernel/thread.o \
./runtime/pulp-rt-tiny/kernel/time.o \
./runtime/pulp-rt-tiny/kernel/time_irq.o \
./runtime/pulp-rt-tiny/kernel/utils.o 

C_DEPS += \
./runtime/pulp-rt-tiny/kernel/alloc.d \
./runtime/pulp-rt-tiny/kernel/alloc_extern.d \
./runtime/pulp-rt-tiny/kernel/bridge.d \
./runtime/pulp-rt-tiny/kernel/cluster.d \
./runtime/pulp-rt-tiny/kernel/debug.d \
./runtime/pulp-rt-tiny/kernel/dev.d \
./runtime/pulp-rt-tiny/kernel/error.d \
./runtime/pulp-rt-tiny/kernel/events.d \
./runtime/pulp-rt-tiny/kernel/fll-v0.d \
./runtime/pulp-rt-tiny/kernel/fll-v1.d \
./runtime/pulp-rt-tiny/kernel/freq-v0.d \
./runtime/pulp-rt-tiny/kernel/freq-v1.d \
./runtime/pulp-rt-tiny/kernel/init.d \
./runtime/pulp-rt-tiny/kernel/irq.d \
./runtime/pulp-rt-tiny/kernel/perf.d \
./runtime/pulp-rt-tiny/kernel/periph-v1.d \
./runtime/pulp-rt-tiny/kernel/periph-v2.d \
./runtime/pulp-rt-tiny/kernel/periph-v3.d \
./runtime/pulp-rt-tiny/kernel/sync_mc.d \
./runtime/pulp-rt-tiny/kernel/thread.d \
./runtime/pulp-rt-tiny/kernel/time.d \
./runtime/pulp-rt-tiny/kernel/time_irq.d \
./runtime/pulp-rt-tiny/kernel/utils.d 


# Each subdirectory must supply rules for building sources it contributes
runtime/pulp-rt-tiny/kernel/alloc.o: /home/simone/pulp-sdk/runtime/pulp-rt-tiny/kernel/alloc.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-tiny/kernel/alloc_extern.o: /home/simone/pulp-sdk/runtime/pulp-rt-tiny/kernel/alloc_extern.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-tiny/kernel/bridge.o: /home/simone/pulp-sdk/runtime/pulp-rt-tiny/kernel/bridge.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-tiny/kernel/cluster.o: /home/simone/pulp-sdk/runtime/pulp-rt-tiny/kernel/cluster.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-tiny/kernel/debug.o: /home/simone/pulp-sdk/runtime/pulp-rt-tiny/kernel/debug.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-tiny/kernel/dev.o: /home/simone/pulp-sdk/runtime/pulp-rt-tiny/kernel/dev.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-tiny/kernel/error.o: /home/simone/pulp-sdk/runtime/pulp-rt-tiny/kernel/error.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-tiny/kernel/events.o: /home/simone/pulp-sdk/runtime/pulp-rt-tiny/kernel/events.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-tiny/kernel/fll-v0.o: /home/simone/pulp-sdk/runtime/pulp-rt-tiny/kernel/fll-v0.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-tiny/kernel/fll-v1.o: /home/simone/pulp-sdk/runtime/pulp-rt-tiny/kernel/fll-v1.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-tiny/kernel/freq-v0.o: /home/simone/pulp-sdk/runtime/pulp-rt-tiny/kernel/freq-v0.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-tiny/kernel/freq-v1.o: /home/simone/pulp-sdk/runtime/pulp-rt-tiny/kernel/freq-v1.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-tiny/kernel/init.o: /home/simone/pulp-sdk/runtime/pulp-rt-tiny/kernel/init.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-tiny/kernel/irq.o: /home/simone/pulp-sdk/runtime/pulp-rt-tiny/kernel/irq.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-tiny/kernel/perf.o: /home/simone/pulp-sdk/runtime/pulp-rt-tiny/kernel/perf.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-tiny/kernel/periph-v1.o: /home/simone/pulp-sdk/runtime/pulp-rt-tiny/kernel/periph-v1.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-tiny/kernel/periph-v2.o: /home/simone/pulp-sdk/runtime/pulp-rt-tiny/kernel/periph-v2.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-tiny/kernel/periph-v3.o: /home/simone/pulp-sdk/runtime/pulp-rt-tiny/kernel/periph-v3.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-tiny/kernel/sync_mc.o: /home/simone/pulp-sdk/runtime/pulp-rt-tiny/kernel/sync_mc.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-tiny/kernel/thread.o: /home/simone/pulp-sdk/runtime/pulp-rt-tiny/kernel/thread.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-tiny/kernel/time.o: /home/simone/pulp-sdk/runtime/pulp-rt-tiny/kernel/time.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-tiny/kernel/time_irq.o: /home/simone/pulp-sdk/runtime/pulp-rt-tiny/kernel/time_irq.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-tiny/kernel/utils.o: /home/simone/pulp-sdk/runtime/pulp-rt-tiny/kernel/utils.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


