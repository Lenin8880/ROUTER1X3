onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /router_fifo_tb/clk
add wave -noupdate /router_fifo_tb/resetn
add wave -noupdate /router_fifo_tb/write_enb
add wave -noupdate /router_fifo_tb/read_enb
add wave -noupdate /router_fifo_tb/lfd_state
add wave -noupdate /router_fifo_tb/soft_reset
add wave -noupdate /router_fifo_tb/data_in
add wave -noupdate /router_fifo_tb/full
add wave -noupdate /router_fifo_tb/empty
add wave -noupdate /router_fifo_tb/data_out
add wave -noupdate /router_fifo_tb/DUT/clk
add wave -noupdate /router_fifo_tb/DUT/resetn
add wave -noupdate /router_fifo_tb/DUT/soft_reset
add wave -noupdate /router_fifo_tb/DUT/write_enb
add wave -noupdate /router_fifo_tb/DUT/read_enb
add wave -noupdate /router_fifo_tb/DUT/lfd_state
add wave -noupdate /router_fifo_tb/DUT/datain
add wave -noupdate /router_fifo_tb/DUT/full
add wave -noupdate /router_fifo_tb/DUT/empty
add wave -noupdate /router_fifo_tb/DUT/dataout
add wave -noupdate /router_fifo_tb/DUT/read_ptr
add wave -noupdate /router_fifo_tb/DUT/write_ptr
add wave -noupdate /router_fifo_tb/DUT/count
add wave -noupdate /router_fifo_tb/DUT/i
add wave -noupdate /router_fifo_tb/DUT/temp
add wave -noupdate /router_fifo_tb/DUT/incrementer
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
WaveRestoreZoom {0 ps} {1 ns}
