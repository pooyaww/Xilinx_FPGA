puts -nonewline "disconnect"
puts [catch { disconnect };list]
after 2000
puts "connect -url tcp:127.0.0.1:3121"
puts [connect -url tcp:127.0.0.1:3121]
puts -nonewline "targets -set -filter {name =~\"*APU*\"}"
puts [targets -set -filter {name =~"*APU*"}]
puts -nonewline "rst -srst"
puts [rst -srst]
after 2000
puts "fpga -file {zcu106_ipi.bit}"
puts [fpga -file {zcu106_ipi.bit}]
puts -nonewline "targets -set -filter {name =~\"*APU*\"}"
puts [targets -set -filter {name =~"*APU*"}]
puts -nonewline "source {psu_init.tcl}"
puts [source {psu_init.tcl}]
puts -nonewline "psu_init"
puts [psu_init]
after 1000
puts -nonewline "psu_ps_pl_isolation_removal"
puts [psu_ps_pl_isolation_removal]
after 1000
puts -nonewline "psu_ps_pl_reset_config"
puts [psu_ps_pl_reset_config]
puts -nonewline "psu_protection "
puts [catch { psu_protection };list]
puts -nonewline "targets -set -filter {name =~\"*A53*0\"}"
puts [targets -set -filter {name =~"*A53*0"}]
puts -nonewline "rst -processor"
puts [rst -processor]
puts "dow {hello_uart_2.elf}"
puts [dow {hello_uart_2.elf}]
puts -nonewline "targets -set -filter {name =~\"*A53*0\"}"
puts [targets -set -filter {name =~"*A53*0"}]
puts -nonewline "con"
puts [con]
after 2000
puts "disconnect"
disconnect
puts "exit"
exit
