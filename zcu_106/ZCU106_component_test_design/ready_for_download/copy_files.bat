copy /Y ..\zcu106_ipi.sdk\blinkbist\Debug\blinkbist.elf .
copy /Y ..\zcu106_ipi.sdk\blinkbist\bootimage\BOOT.mcs .\blinkbist.mcs
copy /Y ..\zcu106_ipi.sdk\ipi_app\Debug\ipi_app.elf .
copy /Y ..\zcu106_ipi.sdk\ipi_app_basic\Debug\ipi_app_basic.elf .
copy /Y ..\zcu106_ipi.sdk\system_wrapper_hw_platform_0\system_wrapper.bit .\zcu106_ipi.bit
copy /Y ..\zcu106_ipi.sdk\system_wrapper_hw_platform_0\psu_init.tcl .
copy /Y ..\zcu106_ipi.sdk\hello_uart_1\Debug\hello_uart_1.elf
copy /Y ..\zcu106_ipi.sdk\hello_uart_2\Debug\hello_uart_2.elf
copy /Y ..\zcu106_ipi.sdk\lwip_echo_server\Debug\lwip_echo_server.elf
copy /Y ..\zcu106_ipi.sdk\zynq_mp_dram_test\Debug\zynq_mp_dram_test.elf
copy /Y C:\Xilinx\SDK\2018.2\scripts\sdk\util\zynqmp_utils.tcl
pause
