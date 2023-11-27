onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /router_reg_tb/clk
add wave -noupdate /router_reg_tb/resetn
add wave -noupdate /router_reg_tb/packet_valid
add wave -noupdate /router_reg_tb/fifo_full
add wave -noupdate /router_reg_tb/detect_add
add wave -noupdate /router_reg_tb/ld_state
add wave -noupdate /router_reg_tb/laf_state
add wave -noupdate /router_reg_tb/full_state
add wave -noupdate /router_reg_tb/lfd_state
add wave -noupdate /router_reg_tb/rst_int_reg
add wave -noupdate /router_reg_tb/datain
add wave -noupdate /router_reg_tb/err
add wave -noupdate /router_reg_tb/parity_done
add wave -noupdate /router_reg_tb/low_packet_valid
add wave -noupdate /router_reg_tb/dout
add wave -noupdate /router_reg_tb/i
add wave -noupdate /router_reg_tb/packet1/header
add wave -noupdate /router_reg_tb/packet1/payload_data
add wave -noupdate /router_reg_tb/packet1/parity
add wave -noupdate /router_reg_tb/packet1/payloadlen
add wave -noupdate /router_reg_tb/packet2/header
add wave -noupdate /router_reg_tb/packet2/payload_data
add wave -noupdate /router_reg_tb/packet2/parity
add wave -noupdate /router_reg_tb/packet2/payloadlen
add wave -noupdate /router_reg_tb/DUT/clk
add wave -noupdate /router_reg_tb/DUT/resetn
add wave -noupdate /router_reg_tb/DUT/packet_valid
add wave -noupdate /router_reg_tb/DUT/datain
add wave -noupdate /router_reg_tb/DUT/fifo_full
add wave -noupdate /router_reg_tb/DUT/detect_add
add wave -noupdate /router_reg_tb/DUT/ld_state
add wave -noupdate /router_reg_tb/DUT/laf_state
add wave -noupdate /router_reg_tb/DUT/full_state
add wave -noupdate /router_reg_tb/DUT/lfd_state
add wave -noupdate /router_reg_tb/DUT/rst_int_reg
add wave -noupdate /router_reg_tb/DUT/err
add wave -noupdate /router_reg_tb/DUT/parity_done
add wave -noupdate /router_reg_tb/DUT/low_packet_valid
add wave -noupdate /router_reg_tb/DUT/dout
add wave -noupdate /router_reg_tb/DUT/hold_header_byte
add wave -noupdate /router_reg_tb/DUT/fifo_full_state_byte
add wave -noupdate /router_reg_tb/DUT/internal_parity
add wave -noupdate /router_reg_tb/DUT/packet_parity_byte
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
WaveRestoreZoom {0 ps} {383 ps}
