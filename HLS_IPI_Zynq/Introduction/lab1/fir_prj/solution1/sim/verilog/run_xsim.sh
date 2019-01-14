
/opt/Xilinx/Vivado/2017.4/bin/xelab xil_defaultlib.apatb_fir_top glbl -prj fir.prj -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_12 -L axi_protocol_checker_v1_1_13 -L axis_protocol_checker_v1_1_11 -L axis_protocol_checker_v1_1_12 -L xil_defaultlib -L unisims_ver --initfile "/opt/Xilinx/Vivado/2017.4/data/xsim/ip/xsim_ip.ini" --lib "ieee_proposed=./ieee_proposed" -s fir 
/opt/Xilinx/Vivado/2017.4/bin/xsim --noieeewarnings fir -tclbatch fir.tcl

