PULP_APP = test
#PULP_APP_FC_SRCS = src/main.c src/uart.c
PULP_APP_FC_SRCS = $(wildcard src/*.c)
PULP_CFLAGS = -O3 -g -Iinc

include $(PULP_SDK_HOME)/install/rules/pulp_rt.mk
