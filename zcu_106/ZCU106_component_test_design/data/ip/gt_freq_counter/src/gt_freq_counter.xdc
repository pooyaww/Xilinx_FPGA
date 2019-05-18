#set_clock_groups -asynchronous -group [get_clocks -of_objects [get_pins -hier -filter {name=~*/REF_CLK_I}]] -group [get_clocks -of_objects [get_pins -hier -filter {name=~*/IBUFDS_GTE4_inst/I}]]
#set_clock_groups -asynchronous -group [get_clocks -of_objects [get_pins -hier -filter {name=~*/IBUFDS_GTE4_inst/I}]] -group [get_clocks -of_objects [get_pins -hier -filter {name=~*/REF_CLK_I}]]
