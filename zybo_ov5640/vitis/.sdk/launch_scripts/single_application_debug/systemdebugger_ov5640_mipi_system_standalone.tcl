connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351A6C9E3A" && level==0} -index 1
fpga -file C:/Users/ivr/Documents/GitHub/Zybo_mipi/zybo_ov5640/vitis/ov5640_mipi/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/ivr/Documents/GitHub/Zybo_mipi/zybo_ov5640/vitis/design_1_wrapper/export/design_1_wrapper/hw/design_1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/ivr/Documents/GitHub/Zybo_mipi/zybo_ov5640/vitis/ov5640_mipi/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/ivr/Documents/GitHub/Zybo_mipi/zybo_ov5640/vitis/ov5640_mipi/Debug/ov5640_mipi.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
