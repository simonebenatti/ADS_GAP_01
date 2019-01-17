################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/simone/pulp-sdk/runtime/pulp-rt-tiny/libs/omp/omp.c \
/home/simone/pulp-sdk/runtime/pulp-rt-tiny/libs/omp/omp_wrapper_gcc.c \
/home/simone/pulp-sdk/runtime/pulp-rt-tiny/libs/omp/omp_wrapper_llvm.c 

S_UPPER_SRCS += \
/home/simone/pulp-sdk/runtime/pulp-rt-tiny/libs/omp/omp_asm.S 

OBJS += \
./runtime/pulp-rt-tiny/libs/omp/omp.o \
./runtime/pulp-rt-tiny/libs/omp/omp_asm.o \
./runtime/pulp-rt-tiny/libs/omp/omp_wrapper_gcc.o \
./runtime/pulp-rt-tiny/libs/omp/omp_wrapper_llvm.o 

C_DEPS += \
./runtime/pulp-rt-tiny/libs/omp/omp.d \
./runtime/pulp-rt-tiny/libs/omp/omp_wrapper_gcc.d \
./runtime/pulp-rt-tiny/libs/omp/omp_wrapper_llvm.d 


# Each subdirectory must supply rules for building sources it contributes
runtime/pulp-rt-tiny/libs/omp/omp.o: /home/simone/pulp-sdk/runtime/pulp-rt-tiny/libs/omp/omp.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-tiny/libs/omp/omp_asm.o: /home/simone/pulp-sdk/runtime/pulp-rt-tiny/libs/omp/omp_asm.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-tiny/libs/omp/omp_wrapper_gcc.o: /home/simone/pulp-sdk/runtime/pulp-rt-tiny/libs/omp/omp_wrapper_gcc.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

runtime/pulp-rt-tiny/libs/omp/omp_wrapper_llvm.o: /home/simone/pulp-sdk/runtime/pulp-rt-tiny/libs/omp/omp_wrapper_llvm.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


