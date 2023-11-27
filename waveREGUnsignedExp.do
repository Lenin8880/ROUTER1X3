onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix unsigned /router_reg_tb/clk
add wave -noupdate -radix unsigned /router_reg_tb/resetn
add wave -noupdate -radix unsigned /router_reg_tb/packet_valid
add wave -noupdate -radix unsigned /router_reg_tb/fifo_full
add wave -noupdate -radix unsigned /router_reg_tb/detect_add
add wave -noupdate -radix unsigned /router_reg_tb/ld_state
add wave -noupdate -radix unsigned /router_reg_tb/laf_state
add wave -noupdate -radix unsigned /router_reg_tb/full_state
add wave -noupdate -radix unsigned /router_reg_tb/lfd_state
add wave -noupdate -radix unsigned /router_reg_tb/rst_int_reg
add wave -noupdate -radix unsigned -childformat {{{/router_reg_tb/datain[7]} -radix unsigned} {{/router_reg_tb/datain[6]} -radix unsigned} {{/router_reg_tb/datain[5]} -radix unsigned} {{/router_reg_tb/datain[4]} -radix unsigned} {{/router_reg_tb/datain[3]} -radix unsigned} {{/router_reg_tb/datain[2]} -radix unsigned} {{/router_reg_tb/datain[1]} -radix unsigned} {{/router_reg_tb/datain[0]} -radix unsigned}} -expand -subitemconfig {{/router_reg_tb/datain[7]} {-radix unsigned} {/router_reg_tb/datain[6]} {-radix unsigned} {/router_reg_tb/datain[5]} {-radix unsigned} {/router_reg_tb/datain[4]} {-radix unsigned} {/router_reg_tb/datain[3]} {-radix unsigned} {/router_reg_tb/datain[2]} {-radix unsigned} {/router_reg_tb/datain[1]} {-radix unsigned} {/router_reg_tb/datain[0]} {-radix unsigned}} /router_reg_tb/datain
add wave -noupdate -radix unsigned /router_reg_tb/err
add wave -noupdate -radix unsigned /router_reg_tb/parity_done
add wave -noupdate -radix unsigned /router_reg_tb/low_packet_valid
add wave -noupdate -radix unsigned -childformat {{{/router_reg_tb/dout[7]} -radix unsigned} {{/router_reg_tb/dout[6]} -radix unsigned} {{/router_reg_tb/dout[5]} -radix unsigned} {{/router_reg_tb/dout[4]} -radix unsigned} {{/router_reg_tb/dout[3]} -radix unsigned} {{/router_reg_tb/dout[2]} -radix unsigned} {{/router_reg_tb/dout[1]} -radix unsigned} {{/router_reg_tb/dout[0]} -radix unsigned}} -expand -subitemconfig {{/router_reg_tb/dout[7]} {-radix unsigned} {/router_reg_tb/dout[6]} {-radix unsigned} {/router_reg_tb/dout[5]} {-radix unsigned} {/router_reg_tb/dout[4]} {-radix unsigned} {/router_reg_tb/dout[3]} {-radix unsigned} {/router_reg_tb/dout[2]} {-radix unsigned} {/router_reg_tb/dout[1]} {-radix unsigned} {/router_reg_tb/dout[0]} {-radix unsigned}} /router_reg_tb/dout
add wave -noupdate -radix unsigned -childformat {{{/router_reg_tb/i[31]} -radix unsigned} {{/router_reg_tb/i[30]} -radix unsigned} {{/router_reg_tb/i[29]} -radix unsigned} {{/router_reg_tb/i[28]} -radix unsigned} {{/router_reg_tb/i[27]} -radix unsigned} {{/router_reg_tb/i[26]} -radix unsigned} {{/router_reg_tb/i[25]} -radix unsigned} {{/router_reg_tb/i[24]} -radix unsigned} {{/router_reg_tb/i[23]} -radix unsigned} {{/router_reg_tb/i[22]} -radix unsigned} {{/router_reg_tb/i[21]} -radix unsigned} {{/router_reg_tb/i[20]} -radix unsigned} {{/router_reg_tb/i[19]} -radix unsigned} {{/router_reg_tb/i[18]} -radix unsigned} {{/router_reg_tb/i[17]} -radix unsigned} {{/router_reg_tb/i[16]} -radix unsigned} {{/router_reg_tb/i[15]} -radix unsigned} {{/router_reg_tb/i[14]} -radix unsigned} {{/router_reg_tb/i[13]} -radix unsigned} {{/router_reg_tb/i[12]} -radix unsigned} {{/router_reg_tb/i[11]} -radix unsigned} {{/router_reg_tb/i[10]} -radix unsigned} {{/router_reg_tb/i[9]} -radix unsigned} {{/router_reg_tb/i[8]} -radix unsigned} {{/router_reg_tb/i[7]} -radix unsigned} {{/router_reg_tb/i[6]} -radix unsigned} {{/router_reg_tb/i[5]} -radix unsigned} {{/router_reg_tb/i[4]} -radix unsigned} {{/router_reg_tb/i[3]} -radix unsigned} {{/router_reg_tb/i[2]} -radix unsigned} {{/router_reg_tb/i[1]} -radix unsigned} {{/router_reg_tb/i[0]} -radix unsigned}} -expand -subitemconfig {{/router_reg_tb/i[31]} {-radix unsigned} {/router_reg_tb/i[30]} {-radix unsigned} {/router_reg_tb/i[29]} {-radix unsigned} {/router_reg_tb/i[28]} {-radix unsigned} {/router_reg_tb/i[27]} {-radix unsigned} {/router_reg_tb/i[26]} {-radix unsigned} {/router_reg_tb/i[25]} {-radix unsigned} {/router_reg_tb/i[24]} {-radix unsigned} {/router_reg_tb/i[23]} {-radix unsigned} {/router_reg_tb/i[22]} {-radix unsigned} {/router_reg_tb/i[21]} {-radix unsigned} {/router_reg_tb/i[20]} {-radix unsigned} {/router_reg_tb/i[19]} {-radix unsigned} {/router_reg_tb/i[18]} {-radix unsigned} {/router_reg_tb/i[17]} {-radix unsigned} {/router_reg_tb/i[16]} {-radix unsigned} {/router_reg_tb/i[15]} {-radix unsigned} {/router_reg_tb/i[14]} {-radix unsigned} {/router_reg_tb/i[13]} {-radix unsigned} {/router_reg_tb/i[12]} {-radix unsigned} {/router_reg_tb/i[11]} {-radix unsigned} {/router_reg_tb/i[10]} {-radix unsigned} {/router_reg_tb/i[9]} {-radix unsigned} {/router_reg_tb/i[8]} {-radix unsigned} {/router_reg_tb/i[7]} {-radix unsigned} {/router_reg_tb/i[6]} {-radix unsigned} {/router_reg_tb/i[5]} {-radix unsigned} {/router_reg_tb/i[4]} {-radix unsigned} {/router_reg_tb/i[3]} {-radix unsigned} {/router_reg_tb/i[2]} {-radix unsigned} {/router_reg_tb/i[1]} {-radix unsigned} {/router_reg_tb/i[0]} {-radix unsigned}} /router_reg_tb/i
add wave -noupdate -radix unsigned -childformat {{{/router_reg_tb/packet1/header[7]} -radix unsigned} {{/router_reg_tb/packet1/header[6]} -radix unsigned} {{/router_reg_tb/packet1/header[5]} -radix unsigned} {{/router_reg_tb/packet1/header[4]} -radix unsigned} {{/router_reg_tb/packet1/header[3]} -radix unsigned} {{/router_reg_tb/packet1/header[2]} -radix unsigned} {{/router_reg_tb/packet1/header[1]} -radix unsigned} {{/router_reg_tb/packet1/header[0]} -radix unsigned}} -expand -subitemconfig {{/router_reg_tb/packet1/header[7]} {-radix unsigned} {/router_reg_tb/packet1/header[6]} {-radix unsigned} {/router_reg_tb/packet1/header[5]} {-radix unsigned} {/router_reg_tb/packet1/header[4]} {-radix unsigned} {/router_reg_tb/packet1/header[3]} {-radix unsigned} {/router_reg_tb/packet1/header[2]} {-radix unsigned} {/router_reg_tb/packet1/header[1]} {-radix unsigned} {/router_reg_tb/packet1/header[0]} {-radix unsigned}} /router_reg_tb/packet1/header
add wave -noupdate -radix unsigned -childformat {{{/router_reg_tb/packet1/payload_data[7]} -radix unsigned} {{/router_reg_tb/packet1/payload_data[6]} -radix unsigned} {{/router_reg_tb/packet1/payload_data[5]} -radix unsigned} {{/router_reg_tb/packet1/payload_data[4]} -radix unsigned} {{/router_reg_tb/packet1/payload_data[3]} -radix unsigned} {{/router_reg_tb/packet1/payload_data[2]} -radix unsigned} {{/router_reg_tb/packet1/payload_data[1]} -radix unsigned} {{/router_reg_tb/packet1/payload_data[0]} -radix unsigned}} -expand -subitemconfig {{/router_reg_tb/packet1/payload_data[7]} {-radix unsigned} {/router_reg_tb/packet1/payload_data[6]} {-radix unsigned} {/router_reg_tb/packet1/payload_data[5]} {-radix unsigned} {/router_reg_tb/packet1/payload_data[4]} {-radix unsigned} {/router_reg_tb/packet1/payload_data[3]} {-radix unsigned} {/router_reg_tb/packet1/payload_data[2]} {-radix unsigned} {/router_reg_tb/packet1/payload_data[1]} {-radix unsigned} {/router_reg_tb/packet1/payload_data[0]} {-radix unsigned}} /router_reg_tb/packet1/payload_data
add wave -noupdate -radix unsigned -childformat {{{/router_reg_tb/packet1/parity[7]} -radix unsigned} {{/router_reg_tb/packet1/parity[6]} -radix unsigned} {{/router_reg_tb/packet1/parity[5]} -radix unsigned} {{/router_reg_tb/packet1/parity[4]} -radix unsigned} {{/router_reg_tb/packet1/parity[3]} -radix unsigned} {{/router_reg_tb/packet1/parity[2]} -radix unsigned} {{/router_reg_tb/packet1/parity[1]} -radix unsigned} {{/router_reg_tb/packet1/parity[0]} -radix unsigned}} -expand -subitemconfig {{/router_reg_tb/packet1/parity[7]} {-radix unsigned} {/router_reg_tb/packet1/parity[6]} {-radix unsigned} {/router_reg_tb/packet1/parity[5]} {-radix unsigned} {/router_reg_tb/packet1/parity[4]} {-radix unsigned} {/router_reg_tb/packet1/parity[3]} {-radix unsigned} {/router_reg_tb/packet1/parity[2]} {-radix unsigned} {/router_reg_tb/packet1/parity[1]} {-radix unsigned} {/router_reg_tb/packet1/parity[0]} {-radix unsigned}} /router_reg_tb/packet1/parity
add wave -noupdate -radix unsigned -childformat {{{/router_reg_tb/packet1/payloadlen[5]} -radix unsigned} {{/router_reg_tb/packet1/payloadlen[4]} -radix unsigned} {{/router_reg_tb/packet1/payloadlen[3]} -radix unsigned} {{/router_reg_tb/packet1/payloadlen[2]} -radix unsigned} {{/router_reg_tb/packet1/payloadlen[1]} -radix unsigned} {{/router_reg_tb/packet1/payloadlen[0]} -radix unsigned}} -expand -subitemconfig {{/router_reg_tb/packet1/payloadlen[5]} {-radix unsigned} {/router_reg_tb/packet1/payloadlen[4]} {-radix unsigned} {/router_reg_tb/packet1/payloadlen[3]} {-radix unsigned} {/router_reg_tb/packet1/payloadlen[2]} {-radix unsigned} {/router_reg_tb/packet1/payloadlen[1]} {-radix unsigned} {/router_reg_tb/packet1/payloadlen[0]} {-radix unsigned}} /router_reg_tb/packet1/payloadlen
add wave -noupdate -radix unsigned -childformat {{{/router_reg_tb/packet2/header[7]} -radix unsigned} {{/router_reg_tb/packet2/header[6]} -radix unsigned} {{/router_reg_tb/packet2/header[5]} -radix unsigned} {{/router_reg_tb/packet2/header[4]} -radix unsigned} {{/router_reg_tb/packet2/header[3]} -radix unsigned} {{/router_reg_tb/packet2/header[2]} -radix unsigned} {{/router_reg_tb/packet2/header[1]} -radix unsigned} {{/router_reg_tb/packet2/header[0]} -radix unsigned}} -expand -subitemconfig {{/router_reg_tb/packet2/header[7]} {-radix unsigned} {/router_reg_tb/packet2/header[6]} {-radix unsigned} {/router_reg_tb/packet2/header[5]} {-radix unsigned} {/router_reg_tb/packet2/header[4]} {-radix unsigned} {/router_reg_tb/packet2/header[3]} {-radix unsigned} {/router_reg_tb/packet2/header[2]} {-radix unsigned} {/router_reg_tb/packet2/header[1]} {-radix unsigned} {/router_reg_tb/packet2/header[0]} {-radix unsigned}} /router_reg_tb/packet2/header
add wave -noupdate -radix unsigned -childformat {{{/router_reg_tb/packet2/payload_data[7]} -radix unsigned} {{/router_reg_tb/packet2/payload_data[6]} -radix unsigned} {{/router_reg_tb/packet2/payload_data[5]} -radix unsigned} {{/router_reg_tb/packet2/payload_data[4]} -radix unsigned} {{/router_reg_tb/packet2/payload_data[3]} -radix unsigned} {{/router_reg_tb/packet2/payload_data[2]} -radix unsigned} {{/router_reg_tb/packet2/payload_data[1]} -radix unsigned} {{/router_reg_tb/packet2/payload_data[0]} -radix unsigned}} -expand -subitemconfig {{/router_reg_tb/packet2/payload_data[7]} {-radix unsigned} {/router_reg_tb/packet2/payload_data[6]} {-radix unsigned} {/router_reg_tb/packet2/payload_data[5]} {-radix unsigned} {/router_reg_tb/packet2/payload_data[4]} {-radix unsigned} {/router_reg_tb/packet2/payload_data[3]} {-radix unsigned} {/router_reg_tb/packet2/payload_data[2]} {-radix unsigned} {/router_reg_tb/packet2/payload_data[1]} {-radix unsigned} {/router_reg_tb/packet2/payload_data[0]} {-radix unsigned}} /router_reg_tb/packet2/payload_data
add wave -noupdate -radix unsigned -childformat {{{/router_reg_tb/packet2/parity[7]} -radix unsigned} {{/router_reg_tb/packet2/parity[6]} -radix unsigned} {{/router_reg_tb/packet2/parity[5]} -radix unsigned} {{/router_reg_tb/packet2/parity[4]} -radix unsigned} {{/router_reg_tb/packet2/parity[3]} -radix unsigned} {{/router_reg_tb/packet2/parity[2]} -radix unsigned} {{/router_reg_tb/packet2/parity[1]} -radix unsigned} {{/router_reg_tb/packet2/parity[0]} -radix unsigned}} -expand -subitemconfig {{/router_reg_tb/packet2/parity[7]} {-radix unsigned} {/router_reg_tb/packet2/parity[6]} {-radix unsigned} {/router_reg_tb/packet2/parity[5]} {-radix unsigned} {/router_reg_tb/packet2/parity[4]} {-radix unsigned} {/router_reg_tb/packet2/parity[3]} {-radix unsigned} {/router_reg_tb/packet2/parity[2]} {-radix unsigned} {/router_reg_tb/packet2/parity[1]} {-radix unsigned} {/router_reg_tb/packet2/parity[0]} {-radix unsigned}} /router_reg_tb/packet2/parity
add wave -noupdate -radix unsigned -childformat {{{/router_reg_tb/packet2/payloadlen[5]} -radix unsigned} {{/router_reg_tb/packet2/payloadlen[4]} -radix unsigned} {{/router_reg_tb/packet2/payloadlen[3]} -radix unsigned} {{/router_reg_tb/packet2/payloadlen[2]} -radix unsigned} {{/router_reg_tb/packet2/payloadlen[1]} -radix unsigned} {{/router_reg_tb/packet2/payloadlen[0]} -radix unsigned}} -expand -subitemconfig {{/router_reg_tb/packet2/payloadlen[5]} {-radix unsigned} {/router_reg_tb/packet2/payloadlen[4]} {-radix unsigned} {/router_reg_tb/packet2/payloadlen[3]} {-radix unsigned} {/router_reg_tb/packet2/payloadlen[2]} {-radix unsigned} {/router_reg_tb/packet2/payloadlen[1]} {-radix unsigned} {/router_reg_tb/packet2/payloadlen[0]} {-radix unsigned}} /router_reg_tb/packet2/payloadlen
add wave -noupdate -radix unsigned /router_reg_tb/DUT/clk
add wave -noupdate -radix unsigned /router_reg_tb/DUT/resetn
add wave -noupdate -radix unsigned /router_reg_tb/DUT/packet_valid
add wave -noupdate -radix unsigned -childformat {{{/router_reg_tb/DUT/datain[7]} -radix unsigned} {{/router_reg_tb/DUT/datain[6]} -radix unsigned} {{/router_reg_tb/DUT/datain[5]} -radix unsigned} {{/router_reg_tb/DUT/datain[4]} -radix unsigned} {{/router_reg_tb/DUT/datain[3]} -radix unsigned} {{/router_reg_tb/DUT/datain[2]} -radix unsigned} {{/router_reg_tb/DUT/datain[1]} -radix unsigned} {{/router_reg_tb/DUT/datain[0]} -radix unsigned}} -expand -subitemconfig {{/router_reg_tb/DUT/datain[7]} {-radix unsigned} {/router_reg_tb/DUT/datain[6]} {-radix unsigned} {/router_reg_tb/DUT/datain[5]} {-radix unsigned} {/router_reg_tb/DUT/datain[4]} {-radix unsigned} {/router_reg_tb/DUT/datain[3]} {-radix unsigned} {/router_reg_tb/DUT/datain[2]} {-radix unsigned} {/router_reg_tb/DUT/datain[1]} {-radix unsigned} {/router_reg_tb/DUT/datain[0]} {-radix unsigned}} /router_reg_tb/DUT/datain
add wave -noupdate -radix unsigned /router_reg_tb/DUT/fifo_full
add wave -noupdate -radix unsigned /router_reg_tb/DUT/detect_add
add wave -noupdate -radix unsigned /router_reg_tb/DUT/ld_state
add wave -noupdate -radix unsigned /router_reg_tb/DUT/laf_state
add wave -noupdate -radix unsigned /router_reg_tb/DUT/full_state
add wave -noupdate -radix unsigned /router_reg_tb/DUT/lfd_state
add wave -noupdate -radix unsigned /router_reg_tb/DUT/rst_int_reg
add wave -noupdate -radix unsigned /router_reg_tb/DUT/err
add wave -noupdate -radix unsigned /router_reg_tb/DUT/parity_done
add wave -noupdate -radix unsigned /router_reg_tb/DUT/low_packet_valid
add wave -noupdate -radix unsigned -childformat {{{/router_reg_tb/DUT/dout[7]} -radix unsigned} {{/router_reg_tb/DUT/dout[6]} -radix unsigned} {{/router_reg_tb/DUT/dout[5]} -radix unsigned} {{/router_reg_tb/DUT/dout[4]} -radix unsigned} {{/router_reg_tb/DUT/dout[3]} -radix unsigned} {{/router_reg_tb/DUT/dout[2]} -radix unsigned} {{/router_reg_tb/DUT/dout[1]} -radix unsigned} {{/router_reg_tb/DUT/dout[0]} -radix unsigned}} -expand -subitemconfig {{/router_reg_tb/DUT/dout[7]} {-radix unsigned} {/router_reg_tb/DUT/dout[6]} {-radix unsigned} {/router_reg_tb/DUT/dout[5]} {-radix unsigned} {/router_reg_tb/DUT/dout[4]} {-radix unsigned} {/router_reg_tb/DUT/dout[3]} {-radix unsigned} {/router_reg_tb/DUT/dout[2]} {-radix unsigned} {/router_reg_tb/DUT/dout[1]} {-radix unsigned} {/router_reg_tb/DUT/dout[0]} {-radix unsigned}} /router_reg_tb/DUT/dout
add wave -noupdate -radix unsigned -childformat {{{/router_reg_tb/DUT/hold_header_byte[7]} -radix unsigned} {{/router_reg_tb/DUT/hold_header_byte[6]} -radix unsigned} {{/router_reg_tb/DUT/hold_header_byte[5]} -radix unsigned} {{/router_reg_tb/DUT/hold_header_byte[4]} -radix unsigned} {{/router_reg_tb/DUT/hold_header_byte[3]} -radix unsigned} {{/router_reg_tb/DUT/hold_header_byte[2]} -radix unsigned} {{/router_reg_tb/DUT/hold_header_byte[1]} -radix unsigned} {{/router_reg_tb/DUT/hold_header_byte[0]} -radix unsigned}} -expand -subitemconfig {{/router_reg_tb/DUT/hold_header_byte[7]} {-radix unsigned} {/router_reg_tb/DUT/hold_header_byte[6]} {-radix unsigned} {/router_reg_tb/DUT/hold_header_byte[5]} {-radix unsigned} {/router_reg_tb/DUT/hold_header_byte[4]} {-radix unsigned} {/router_reg_tb/DUT/hold_header_byte[3]} {-radix unsigned} {/router_reg_tb/DUT/hold_header_byte[2]} {-radix unsigned} {/router_reg_tb/DUT/hold_header_byte[1]} {-radix unsigned} {/router_reg_tb/DUT/hold_header_byte[0]} {-radix unsigned}} /router_reg_tb/DUT/hold_header_byte
add wave -noupdate -radix unsigned -childformat {{{/router_reg_tb/DUT/fifo_full_state_byte[7]} -radix unsigned} {{/router_reg_tb/DUT/fifo_full_state_byte[6]} -radix unsigned} {{/router_reg_tb/DUT/fifo_full_state_byte[5]} -radix unsigned} {{/router_reg_tb/DUT/fifo_full_state_byte[4]} -radix unsigned} {{/router_reg_tb/DUT/fifo_full_state_byte[3]} -radix unsigned} {{/router_reg_tb/DUT/fifo_full_state_byte[2]} -radix unsigned} {{/router_reg_tb/DUT/fifo_full_state_byte[1]} -radix unsigned} {{/router_reg_tb/DUT/fifo_full_state_byte[0]} -radix unsigned}} -expand -subitemconfig {{/router_reg_tb/DUT/fifo_full_state_byte[7]} {-radix unsigned} {/router_reg_tb/DUT/fifo_full_state_byte[6]} {-radix unsigned} {/router_reg_tb/DUT/fifo_full_state_byte[5]} {-radix unsigned} {/router_reg_tb/DUT/fifo_full_state_byte[4]} {-radix unsigned} {/router_reg_tb/DUT/fifo_full_state_byte[3]} {-radix unsigned} {/router_reg_tb/DUT/fifo_full_state_byte[2]} {-radix unsigned} {/router_reg_tb/DUT/fifo_full_state_byte[1]} {-radix unsigned} {/router_reg_tb/DUT/fifo_full_state_byte[0]} {-radix unsigned}} /router_reg_tb/DUT/fifo_full_state_byte
add wave -noupdate -radix unsigned -childformat {{{/router_reg_tb/DUT/internal_parity[7]} -radix unsigned} {{/router_reg_tb/DUT/internal_parity[6]} -radix unsigned} {{/router_reg_tb/DUT/internal_parity[5]} -radix unsigned} {{/router_reg_tb/DUT/internal_parity[4]} -radix unsigned} {{/router_reg_tb/DUT/internal_parity[3]} -radix unsigned} {{/router_reg_tb/DUT/internal_parity[2]} -radix unsigned} {{/router_reg_tb/DUT/internal_parity[1]} -radix unsigned} {{/router_reg_tb/DUT/internal_parity[0]} -radix unsigned}} -expand -subitemconfig {{/router_reg_tb/DUT/internal_parity[7]} {-radix unsigned} {/router_reg_tb/DUT/internal_parity[6]} {-radix unsigned} {/router_reg_tb/DUT/internal_parity[5]} {-radix unsigned} {/router_reg_tb/DUT/internal_parity[4]} {-radix unsigned} {/router_reg_tb/DUT/internal_parity[3]} {-radix unsigned} {/router_reg_tb/DUT/internal_parity[2]} {-radix unsigned} {/router_reg_tb/DUT/internal_parity[1]} {-radix unsigned} {/router_reg_tb/DUT/internal_parity[0]} {-radix unsigned}} /router_reg_tb/DUT/internal_parity
add wave -noupdate -radix unsigned -childformat {{{/router_reg_tb/DUT/packet_parity_byte[7]} -radix unsigned} {{/router_reg_tb/DUT/packet_parity_byte[6]} -radix unsigned} {{/router_reg_tb/DUT/packet_parity_byte[5]} -radix unsigned} {{/router_reg_tb/DUT/packet_parity_byte[4]} -radix unsigned} {{/router_reg_tb/DUT/packet_parity_byte[3]} -radix unsigned} {{/router_reg_tb/DUT/packet_parity_byte[2]} -radix unsigned} {{/router_reg_tb/DUT/packet_parity_byte[1]} -radix unsigned} {{/router_reg_tb/DUT/packet_parity_byte[0]} -radix unsigned}} -expand -subitemconfig {{/router_reg_tb/DUT/packet_parity_byte[7]} {-radix unsigned} {/router_reg_tb/DUT/packet_parity_byte[6]} {-radix unsigned} {/router_reg_tb/DUT/packet_parity_byte[5]} {-radix unsigned} {/router_reg_tb/DUT/packet_parity_byte[4]} {-radix unsigned} {/router_reg_tb/DUT/packet_parity_byte[3]} {-radix unsigned} {/router_reg_tb/DUT/packet_parity_byte[2]} {-radix unsigned} {/router_reg_tb/DUT/packet_parity_byte[1]} {-radix unsigned} {/router_reg_tb/DUT/packet_parity_byte[0]} {-radix unsigned}} /router_reg_tb/DUT/packet_parity_byte
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