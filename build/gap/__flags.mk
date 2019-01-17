PULP_LDFLAGS      += 
PULP_CFLAGS       += 
PULP_CL_ARCH_CFLAGS ?=  -march=rv32imcxgap8 -mPE=8 -mFC=1 -D__riscv__
PULP_CL_CFLAGS    += -Wextra -Wall -Wno-unused-parameter -Wno-unused-variable -Wno-unused-function -Wundef -fdata-sections -ffunction-sections -I/home/simone/pulp-sdk/pkg/sdk/dev/install/include/io -I/home/simone/pulp-sdk/pkg/sdk/dev/install/include -include /home/simone/eclipse-workspace/ADS_GAP_01/build/gap/cl_config.h
PULP_CL_OMP_CFLAGS    += -fopenmp -mnativeomp
ifdef PULP_RISCV_GCC_TOOLCHAIN
PULP_CL_CC = $(PULP_RISCV_GCC_TOOLCHAIN)/bin/riscv32-unknown-elf-gcc 
PULP_CC = $(PULP_RISCV_GCC_TOOLCHAIN)/bin/riscv32-unknown-elf-gcc 
PULP_AR ?= $(PULP_RISCV_GCC_TOOLCHAIN)/bin/riscv32-unknown-elf-ar
PULP_LD ?= $(PULP_RISCV_GCC_TOOLCHAIN)/bin/riscv32-unknown-elf-gcc
PULP_CL_OBJDUMP ?= $(PULP_RISCV_GCC_TOOLCHAIN)/bin/riscv32-unknown-elf-objdump
PULP_OBJDUMP ?= $(PULP_RISCV_GCC_TOOLCHAIN)/bin/riscv32-unknown-elf-objdump
else
PULP_CL_CC = $(PULP_RISCV_GCC_TOOLCHAIN_CI)/bin/riscv32-unknown-elf-gcc 
PULP_CC = $(PULP_RISCV_GCC_TOOLCHAIN_CI)/bin/riscv32-unknown-elf-gcc 
PULP_AR ?= $(PULP_RISCV_GCC_TOOLCHAIN_CI)/bin/riscv32-unknown-elf-ar
PULP_LD ?= $(PULP_RISCV_GCC_TOOLCHAIN_CI)/bin/riscv32-unknown-elf-gcc
PULP_CL_OBJDUMP ?= $(PULP_RISCV_GCC_TOOLCHAIN_CI)/bin/riscv32-unknown-elf-objdump
PULP_OBJDUMP ?= $(PULP_RISCV_GCC_TOOLCHAIN_CI)/bin/riscv32-unknown-elf-objdump
endif
PULP_ARCH_CL_OBJDFLAGS ?= -Mmarch=rv32imcxgap8
PULP_ARCH_OBJDFLAGS ?= -Mmarch=rv32imcxgap8
PULP_FC_ARCH_CFLAGS ?=  -march=rv32imcxgap8 -mPE=8 -mFC=1 -D__riscv__
PULP_FC_CFLAGS    += -Wextra -Wall -Wno-unused-parameter -Wno-unused-variable -Wno-unused-function -Wundef -fdata-sections -ffunction-sections -I/home/simone/pulp-sdk/pkg/sdk/dev/install/include/io -I/home/simone/pulp-sdk/pkg/sdk/dev/install/include -include /home/simone/eclipse-workspace/ADS_GAP_01/build/gap/fc_config.h
PULP_FC_OMP_CFLAGS    += -fopenmp -mnativeomp
ifdef PULP_RISCV_GCC_TOOLCHAIN
PULP_FC_CC = $(PULP_RISCV_GCC_TOOLCHAIN)/bin/riscv32-unknown-elf-gcc 
PULP_CC = $(PULP_RISCV_GCC_TOOLCHAIN)/bin/riscv32-unknown-elf-gcc 
PULP_AR ?= $(PULP_RISCV_GCC_TOOLCHAIN)/bin/riscv32-unknown-elf-ar
PULP_LD ?= $(PULP_RISCV_GCC_TOOLCHAIN)/bin/riscv32-unknown-elf-gcc
PULP_FC_OBJDUMP ?= $(PULP_RISCV_GCC_TOOLCHAIN)/bin/riscv32-unknown-elf-objdump
else
PULP_FC_CC = $(PULP_RISCV_GCC_TOOLCHAIN_CI)/bin/riscv32-unknown-elf-gcc 
PULP_CC = $(PULP_RISCV_GCC_TOOLCHAIN_CI)/bin/riscv32-unknown-elf-gcc 
PULP_AR ?= $(PULP_RISCV_GCC_TOOLCHAIN_CI)/bin/riscv32-unknown-elf-ar
PULP_LD ?= $(PULP_RISCV_GCC_TOOLCHAIN_CI)/bin/riscv32-unknown-elf-gcc
PULP_FC_OBJDUMP ?= $(PULP_RISCV_GCC_TOOLCHAIN_CI)/bin/riscv32-unknown-elf-objdump
endif
PULP_ARCH_FC_OBJDFLAGS ?= -Mmarch=rv32imcxgap8
PULP_ARCH_LDFLAGS ?=  -march=rv32imcxgap8 -mPE=8 -mFC=1 -D__riscv__
PULP_LDFLAGS_test = /home/simone/pulp-sdk/pkg/sdk/dev/install/lib/gap/rt/crt0.o -nostartfiles -nostdlib -Wl,--gc-sections -T/home/simone/eclipse-workspace/ADS_GAP_01/build/gap/test.ld -T/home/simone/eclipse-workspace/ADS_GAP_01/build/gap/test_config.ld -L/home/simone/pulp-sdk/pkg/sdk/dev/install/lib/gap -lrt -lrtio -lrt -lgcc
PULP_OMP_LDFLAGS_test = -lomp
pulpRunOpt        += --dir=/home/simone/eclipse-workspace/ADS_GAP_01/build/gap --config-file=/home/simone/eclipse-workspace/ADS_GAP_01/build/gap/config.json --binary=test/test
pulpRunOpt        += $(PLT_OPT)
