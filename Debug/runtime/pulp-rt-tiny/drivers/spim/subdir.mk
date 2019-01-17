################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/simone/pulp-sdk/runtime/pulp-rt-tiny/drivers/spim/spiflash-v1.c \
/home/simone/pulp-sdk/runtime/pulp-rt-tiny/drivers/spim/spiflash-v2.c \
/home/simone/pulp-sdk/runtime/pulp-rt-tiny/drivers/spim/spiflash-v3.c \
/home/simone/pulp-sdk/runtime/pulp-rt-tiny/drivers/spim/spim-v0.c \
/home/simone/pulp-sdk/runtime/pulp-rt-tiny/drivers/spim/spim-v1.c \
/home/simone/pulp-sdk/runtime/pulp-rt-tiny/drivers/spim/spim-v2.c \
/home/simone/pulp-sdk/runtime/pulp-rt-tiny/drivers/spim/spim-v3.c 

S_UPPER_SRCS += \
/home/simone/pulp-sdk/runtime/pulp-rt-tiny/drivers/spim/spiflash-v2-asm.S 

OBJS += \
./runtime/pulp-rt-tiny/drivers/spim/spiflash-v1.o \
./runtime/pulp-rt-tiny/drivers/spim/spiflash-v2-asm.o \
./runtime/pulp-rt-tiny/drivers/spim/spiflash-v2.o \
./runtime/pulp-rt-tiny/drivers/spim/spiflash-v3.o \
./runtime/pulp-rt-tiny/drivers/spim/spim-v0.o \
./runtime/pulp-rt-tiny/drivers/spim/spim-v1.o \
./runtime/pulp-rt-tiny/drivers/spim/spim-v2.o \
./runtime/pulp-rt-tiny/drivers/spim/spim-v3.o 

C_DEPS += \
./runtime/pulp-rt-tiny/drivers/spim/spiflash-v1.d \
./runtime/pulp-rt-tiny/drivers/spim/spiflash-v2.d \
./runtime/pulp-rt-tiny/drivers/spim/spiflash-v3.d \
./runtime/pulp-rt-tiny/drivers/spim/spim-v0.d \
./runtime/pulp-rt-tiny/drivers/spim/spim-v1.d \
./runtime/pulp-rt-tiny/drivers/spim/spim-v2.d \
./runtime/pulp-rt-tiny/drivers/spim/spim-v3.d 


# Each subdirectory must supply rules for building sources it contributes
runtime/pulp-rt-tiny/drivers/spim/spiflash-v1.o: /home/simone/pulp-sdk/runtime/pulp-rt-tiny/drivers/spim/spiflash-v1.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-tiny/drivers/spim/spiflash-v2-asm.o: /home/simone/pulp-sdk/runtime/pulp-rt-tiny/drivers/spim/spiflash-v2-asm.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-tiny/drivers/spim/spiflash-v2.o: /home/simone/pulp-sdk/runtime/pulp-rt-tiny/drivers/spim/spiflash-v2.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-tiny/drivers/spim/spiflash-v3.o: /home/simone/pulp-sdk/runtime/pulp-rt-tiny/drivers/spim/spiflash-v3.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-tiny/drivers/spim/spim-v0.o: /home/simone/pulp-sdk/runtime/pulp-rt-tiny/drivers/spim/spim-v0.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-tiny/drivers/spim/spim-v1.o: /home/simone/pulp-sdk/runtime/pulp-rt-tiny/drivers/spim/spim-v1.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-tiny/drivers/spim/spim-v2.o: /home/simone/pulp-sdk/runtime/pulp-rt-tiny/drivers/spim/spim-v2.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-tiny/drivers/spim/spim-v3.o: /home/simone/pulp-sdk/runtime/pulp-rt-tiny/drivers/spim/spim-v3.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


