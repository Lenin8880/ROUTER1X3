onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix unsigned /router_fsm_tb/clk
add wave -noupdate -radix unsigned /router_fsm_tb/resetn
add wave -noupdate -radix unsigned /router_fsm_tb/packet_valid
add wave -noupdate -radix unsigned /router_fsm_tb/datain
add wave -noupdate -radix unsigned /router_fsm_tb/fifo_full
add wave -noupdate -radix unsigned /router_fsm_tb/fifo_empty_0
add wave -noupdate -radix unsigned /router_fsm_tb/fifo_empty_1
add wave -noupdate -radix unsigned /router_fsm_tb/fifo_empty_2
add wave -noupdate -radix unsigned /router_fsm_tb/soft_reset_0
add wave -noupdate -radix unsigned /router_fsm_tb/soft_reset_1
add wave -noupdate -radix unsigned /router_fsm_tb/soft_reset_2
add wave -noupdate -radix unsigned /router_fsm_tb/parity_done
add wave -noupdate -radix unsigned /router_fsm_tb/low_packet_valid
add wave -noupdate -radix unsigned /router_fsm_tb/write_enb_reg
add wave -noupdate -radix unsigned /router_fsm_tb/detect_add
add wave -noupdate -radix unsigned /router_fsm_tb/ld_state
add wave -noupdate -radix unsigned /router_fsm_tb/laf_state
add wave -noupdate -radix unsigned /router_fsm_tb/lfd_state
add wave -noupdate -radix unsigned /router_fsm_tb/full_state
add wave -noupdate -radix unsigned /router_fsm_tb/rst_int_reg
add wave -noupdate -radix unsigned /router_fsm_tb/busy
add wave -noupdate -radix unsigned /router_fsm_tb/DUT/clk
add wave -noupdate -radix unsigned /router_fsm_tb/DUT/resetn
add wave -noupdate -radix unsigned /router_fsm_tb/DUT/packet_valid
add wave -noupdate -radix unsigned /router_fsm_tb/DUT/datain
add wave -noupdate -radix unsigned /router_fsm_tb/DUT/fifo_full
add wave -noupdate -radix unsigned /router_fsm_tb/DUT/fifo_empty_0
add wave -noupdate -radix unsigned /router_fsm_tb/DUT/fifo_empty_1
add wave -noupdate -radix unsigned /router_fsm_tb/DUT/fifo_empty_2
add wave -noupdate -radix unsigned /router_fsm_tb/DUT/soft_reset_0
add wave -noupdate -radix unsigned /router_fsm_tb/DUT/soft_reset_1
add wave -noupdate -radix unsigned /router_fsm_tb/DUT/soft_reset_2
add wave -noupdate -radix unsigned /router_fsm_tb/DUT/parity_done
add wave -noupdate -radix unsigned /router_fsm_tb/DUT/low_packet_valid
add wave -noupdate -radix unsigned /router_fsm_tb/DUT/write_enb_reg
add wave -noupdate -radix unsigned /router_fsm_tb/DUT/detect_add
add wave -noupdate -radix unsigned /router_fsm_tb/DUT/ld_state
add wave -noupdate -radix unsigned /router_fsm_tb/DUT/laf_state
add wave -noupdate -radix unsigned /router_fsm_tb/DUT/lfd_state
add wave -noupdate -radix unsigned /router_fsm_tb/DUT/full_state
add wave -noupdate -radix unsigned /router_fsm_tb/DUT/rst_int_reg
add wave -noupdate -radix unsigned /router_fsm_tb/DUT/busy
add wave -noupdate -radix unsigned /router_fsm_tb/DUT/present_state
add wave -noupdate -radix unsigned /router_fsm_tb/DUT/next_state
add wave -noupdate -radix unsigned /router_fsm_tb/DUT/temp
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
WaveRestoreZoom {0 ps} {231 ps}
