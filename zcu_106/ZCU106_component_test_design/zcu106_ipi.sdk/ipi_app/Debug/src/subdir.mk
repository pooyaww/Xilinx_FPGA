################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/bram_mem_test_example.c \
../src/ddrx_mem_test_example.c \
../src/hello_clocks.c \
../src/hello_iic.c \
../src/hello_pmod.c \
../src/hello_uart.c \
../src/menu.c \
../src/mpsoc_mem_test_example.c \
../src/platform.c \
../src/push_button_test.c \
../src/xcanps_intr_example.c \
../src/xemacps_example_intr_dma.c \
../src/xemacps_example_util.c \
../src/xgpio_tapp_example.c \
../src/xgpiops_polled_example.c \
../src/xscugic_tapp_example.c \
../src/xsysmon_polled_printf_example.c \
../src/xttcps_intr_example.c \
../src/xttcps_tapp_example.c \
../src/xwdtps_selftest_example.c 

OBJS += \
./src/bram_mem_test_example.o \
./src/ddrx_mem_test_example.o \
./src/hello_clocks.o \
./src/hello_iic.o \
./src/hello_pmod.o \
./src/hello_uart.o \
./src/menu.o \
./src/mpsoc_mem_test_example.o \
./src/platform.o \
./src/push_button_test.o \
./src/xcanps_intr_example.o \
./src/xemacps_example_intr_dma.o \
./src/xemacps_example_util.o \
./src/xgpio_tapp_example.o \
./src/xgpiops_polled_example.o \
./src/xscugic_tapp_example.o \
./src/xsysmon_polled_printf_example.o \
./src/xttcps_intr_example.o \
./src/xttcps_tapp_example.o \
./src/xwdtps_selftest_example.o 

C_DEPS += \
./src/bram_mem_test_example.d \
./src/ddrx_mem_test_example.d \
./src/hello_clocks.d \
./src/hello_iic.d \
./src/hello_pmod.d \
./src/hello_uart.d \
./src/menu.d \
./src/mpsoc_mem_test_example.d \
./src/platform.d \
./src/push_button_test.d \
./src/xcanps_intr_example.d \
./src/xemacps_example_intr_dma.d \
./src/xemacps_example_util.d \
./src/xgpio_tapp_example.d \
./src/xgpiops_polled_example.d \
./src/xscugic_tapp_example.d \
./src/xsysmon_polled_printf_example.d \
./src/xttcps_intr_example.d \
./src/xttcps_tapp_example.d \
./src/xwdtps_selftest_example.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v8 gcc compiler'
	aarch64-none-elf-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../standalone_bsp_0/psu_cortexa53_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


