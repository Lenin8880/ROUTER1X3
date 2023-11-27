onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /router_sync_tb/clk
add wave -noupdate /router_sync_tb/resetn
add wave -noupdate /router_sync_tb/detect_add
add wave -noupdate /router_sync_tb/full_0
add wave -noupdate /router_sync_tb/full_1
add wave -noupdate /router_sync_tb/full_2
add wave -noupdate /router_sync_tb/empty_0
add wave -noupdate /router_sync_tb/empty_1
add wave -noupdate /router_sync_tb/empty_2
add wave -noupdate /router_sync_tb/write_enb_reg
add wave -noupdate /router_sync_tb/read_enb_0
add wave -noupdate /router_sync_tb/read_enb_1
add wave -noupdate /router_sync_tb/read_enb_2
add wave -noupdate /router_sync_tb/datain
add wave -noupdate /router_sync_tb/write_enb
add wave -noupdate /router_sync_tb/fifo_full
add wave -noupdate /router_sync_tb/soft_reset_0
add wave -noupdate /router_sync_tb/soft_reset_1
add wave -noupdate /router_sync_tb/soft_reset_2
add wave -noupdate /router_sync_tb/vld_out_1
add wave -noupdate /router_sync_tb/vld_out_2
add wave -noupdate /router_sync_tb/vld_out_0
add wave -noupdate /router_sync_tb/DUT/clk
add wave -noupdate /router_sync_tb/DUT/resetn
add wave -noupdate /router_sync_tb/DUT/detect_add
add wave -noupdate /router_sync_tb/DUT/write_enb_reg
add wave -noupdate /router_sync_tb/DUT/read_enb_0
add wave -noupdate /router_sync_tb/DUT/read_enb_1
add wave -noupdate /router_sync_tb/DUT/read_enb_2
add wave -noupdate /router_sync_tb/DUT/empty_0
add wave -noupdate /router_sync_tb/DUT/empty_1
add wave -noupdate /router_sync_tb/DUT/empty_2
add wave -noupdate /router_sync_tb/DUT/full_0
add wave -noupdate /router_sync_tb/DUT/full_1
add wave -noupdate /router_sync_tb/DUT/full_2
add wave -noupdate /router_sync_tb/DUT/datain
add wave -noupdate /router_sync_tb/DUT/vld_out_0
add wave -noupdate /router_sync_tb/DUT/vld_out_1
add wave -noupdate /router_sync_tb/DUT/vld_out_2
add wave -noupdate /router_sync_tb/DUT/write_enb
add wave -noupdate /router_sync_tb/DUT/fifo_full
add wave -noupdate /router_sync_tb/DUT/soft_reset_0
add wave -noupdate /router_sync_tb/DUT/soft_reset_1
add wave -noupdate /router_sync_tb/DUT/soft_reset_2
add wave -noupdate /router_sync_tb/DUT/temp
add wave -noupdate /router_sync_tb/DUT/count0
add wave -noupdate /router_sync_tb/DUT/count1
add wave -noupdate /router_sync_tb/DUT/count2
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ps} 0}
quietly wave cursor active 0
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {0 ps} {1066 ps}
