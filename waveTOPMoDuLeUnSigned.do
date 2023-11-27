onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix unsigned /router_top_tb/clk
add wave -noupdate -radix unsigned /router_top_tb/resetn
add wave -noupdate -radix unsigned /router_top_tb/read_enb_0
add wave -noupdate -radix unsigned /router_top_tb/read_enb_1
add wave -noupdate -radix unsigned /router_top_tb/read_enb_2
add wave -noupdate -radix unsigned /router_top_tb/packet_valid
add wave -noupdate -radix unsigned /router_top_tb/datain
add wave -noupdate -radix unsigned /router_top_tb/data_out_0
add wave -noupdate -radix unsigned /router_top_tb/data_out_1
add wave -noupdate -radix unsigned /router_top_tb/data_out_2
add wave -noupdate -radix unsigned /router_top_tb/vld_out_0
add wave -noupdate -radix unsigned /router_top_tb/vld_out_1
add wave -noupdate -radix unsigned /router_top_tb/vld_out_2
add wave -noupdate -radix unsigned /router_top_tb/err
add wave -noupdate -radix unsigned /router_top_tb/busy
add wave -noupdate -radix unsigned /router_top_tb/i
add wave -noupdate -radix unsigned /router_top_tb/pktm_gen_8/header
add wave -noupdate -radix unsigned /router_top_tb/pktm_gen_8/payload_data
add wave -noupdate -radix unsigned /router_top_tb/pktm_gen_8/parity
add wave -noupdate -radix unsigned /router_top_tb/pktm_gen_8/payloadlen
add wave -noupdate -radix unsigned /router_top_tb/pktm_gen_5/header
add wave -noupdate -radix unsigned /router_top_tb/pktm_gen_5/payload_data
add wave -noupdate -radix unsigned /router_top_tb/pktm_gen_5/parity
add wave -noupdate -radix unsigned /router_top_tb/pktm_gen_5/payloadlen
add wave -noupdate -radix unsigned /router_top_tb/DUT/clk
add wave -noupdate -radix unsigned /router_top_tb/DUT/resetn
add wave -noupdate -radix unsigned /router_top_tb/DUT/packet_valid
add wave -noupdate -radix unsigned /router_top_tb/DUT/read_enb_0
add wave -noupdate -radix unsigned /router_top_tb/DUT/read_enb_1
add wave -noupdate -radix unsigned /router_top_tb/DUT/read_enb_2
add wave -noupdate -radix unsigned /router_top_tb/DUT/datain
add wave -noupdate -radix unsigned /router_top_tb/DUT/vldout_0
add wave -noupdate -radix unsigned /router_top_tb/DUT/vldout_1
add wave -noupdate -radix unsigned /router_top_tb/DUT/vldout_2
add wave -noupdate -radix unsigned /router_top_tb/DUT/err
add wave -noupdate -radix unsigned /router_top_tb/DUT/busy
add wave -noupdate -radix unsigned /router_top_tb/DUT/data_out_0
add wave -noupdate -radix unsigned /router_top_tb/DUT/data_out_1
add wave -noupdate -radix unsigned /router_top_tb/DUT/data_out_2
add wave -noupdate -radix unsigned /router_top_tb/DUT/w_enb
add wave -noupdate -radix unsigned /router_top_tb/DUT/soft_reset
add wave -noupdate -radix unsigned /router_top_tb/DUT/read_enb
add wave -noupdate -radix unsigned /router_top_tb/DUT/empty
add wave -noupdate -radix unsigned /router_top_tb/DUT/full
add wave -noupdate -radix unsigned /router_top_tb/DUT/lfd_state_w
add wave -noupdate -radix unsigned /router_top_tb/DUT/data_out_temp
add wave -noupdate -radix unsigned /router_top_tb/DUT/dout
add wave -noupdate -radix unsigned /router_top_tb/DUT/fifo_full
add wave -noupdate -radix unsigned /router_top_tb/DUT/detect_add
add wave -noupdate -radix unsigned /router_top_tb/DUT/ld_state
add wave -noupdate -radix unsigned /router_top_tb/DUT/laf_state
add wave -noupdate -radix unsigned /router_top_tb/DUT/full_state
add wave -noupdate -radix unsigned /router_top_tb/DUT/rst_int_reg
add wave -noupdate -radix unsigned /router_top_tb/DUT/parity_done
add wave -noupdate -radix unsigned /router_top_tb/DUT/low_packet_valid
add wave -noupdate -radix unsigned /router_top_tb/DUT/write_enb_reg
add wave -noupdate -radix unsigned {/router_top_tb/DUT/fifo[2]/f/clk}
add wave -noupdate -radix unsigned {/router_top_tb/DUT/fifo[2]/f/resetn}
add wave -noupdate -radix unsigned {/router_top_tb/DUT/fifo[2]/f/soft_reset}
add wave -noupdate -radix unsigned {/router_top_tb/DUT/fifo[2]/f/write_enb}
add wave -noupdate -radix unsigned {/router_top_tb/DUT/fifo[2]/f/read_enb}
add wave -noupdate -radix unsigned {/router_top_tb/DUT/fifo[2]/f/lfd_state}
add wave -noupdate -radix unsigned {/router_top_tb/DUT/fifo[2]/f/datain}
add wave -noupdate -radix unsigned {/router_top_tb/DUT/fifo[2]/f/full}
add wave -noupdate -radix unsigned {/router_top_tb/DUT/fifo[2]/f/empty}
add wave -noupdate -radix unsigned {/router_top_tb/DUT/fifo[2]/f/dataout}
add wave -noupdate -radix unsigned {/router_top_tb/DUT/fifo[2]/f/read_ptr}
add wave -noupdate -radix unsigned {/router_top_tb/DUT/fifo[2]/f/write_ptr}
add wave -noupdate -radix unsigned {/router_top_tb/DUT/fifo[2]/f/count}
add wave -noupdate -radix unsigned {/router_top_tb/DUT/fifo[2]/f/i}
add wave -noupdate -radix unsigned {/router_top_tb/DUT/fifo[2]/f/temp}
add wave -noupdate -radix unsigned {/router_top_tb/DUT/fifo[2]/f/incrementer}
add wave -noupdate -radix unsigned {/router_top_tb/DUT/fifo[1]/f/clk}
add wave -noupdate -radix unsigned {/router_top_tb/DUT/fifo[1]/f/resetn}
add wave -noupdate -radix unsigned {/router_top_tb/DUT/fifo[1]/f/soft_reset}
add wave -noupdate -radix unsigned {/router_top_tb/DUT/fifo[1]/f/write_enb}
add wave -noupdate -radix unsigned {/router_top_tb/DUT/fifo[1]/f/read_enb}
add wave -noupdate -radix unsigned {/router_top_tb/DUT/fifo[1]/f/lfd_state}
add wave -noupdate -radix unsigned {/router_top_tb/DUT/fifo[1]/f/datain}
add wave -noupdate -radix unsigned {/router_top_tb/DUT/fifo[1]/f/full}
add wave -noupdate -radix unsigned {/router_top_tb/DUT/fifo[1]/f/empty}
add wave -noupdate -radix unsigned {/router_top_tb/DUT/fifo[1]/f/dataout}
add wave -noupdate -radix unsigned {/router_top_tb/DUT/fifo[1]/f/read_ptr}
add wave -noupdate -radix unsigned {/router_top_tb/DUT/fifo[1]/f/write_ptr}
add wave -noupdate -radix unsigned {/router_top_tb/DUT/fifo[1]/f/count}
add wave -noupdate -radix unsigned {/router_top_tb/DUT/fifo[1]/f/i}
add wave -noupdate -radix unsigned {/router_top_tb/DUT/fifo[1]/f/temp}
add wave -noupdate -radix unsigned {/router_top_tb/DUT/fifo[1]/f/incrementer}
add wave -noupdate -radix unsigned {/router_top_tb/DUT/fifo[0]/f/clk}
add wave -noupdate -radix unsigned {/router_top_tb/DUT/fifo[0]/f/resetn}
add wave -noupdate -radix unsigned {/router_top_tb/DUT/fifo[0]/f/soft_reset}
add wave -noupdate -radix unsigned {/router_top_tb/DUT/fifo[0]/f/write_enb}
add wave -noupdate -radix unsigned {/router_top_tb/DUT/fifo[0]/f/read_enb}
add wave -noupdate -radix unsigned {/router_top_tb/DUT/fifo[0]/f/lfd_state}
add wave -noupdate -radix unsigned {/router_top_tb/DUT/fifo[0]/f/datain}
add wave -noupdate -radix unsigned {/router_top_tb/DUT/fifo[0]/f/full}
add wave -noupdate -radix unsigned {/router_top_tb/DUT/fifo[0]/f/empty}
add wave -noupdate -radix unsigned {/router_top_tb/DUT/fifo[0]/f/dataout}
add wave -noupdate -radix unsigned {/router_top_tb/DUT/fifo[0]/f/read_ptr}
add wave -noupdate -radix unsigned {/router_top_tb/DUT/fifo[0]/f/write_ptr}
add wave -noupdate -radix unsigned {/router_top_tb/DUT/fifo[0]/f/count}
add wave -noupdate -radix unsigned {/router_top_tb/DUT/fifo[0]/f/i}
add wave -noupdate -radix unsigned {/router_top_tb/DUT/fifo[0]/f/temp}
add wave -noupdate -radix unsigned {/router_top_tb/DUT/fifo[0]/f/incrementer}
add wave -noupdate -radix unsigned /router_top_tb/DUT/r1/clk
add wave -noupdate -radix unsigned /router_top_tb/DUT/r1/resetn
add wave -noupdate -radix unsigned /router_top_tb/DUT/r1/packet_valid
add wave -noupdate -radix unsigned /router_top_tb/DUT/r1/datain
add wave -noupdate -radix unsigned /router_top_tb/DUT/r1/fifo_full
add wave -noupdate -radix unsigned /router_top_tb/DUT/r1/detect_add
add wave -noupdate -radix unsigned /router_top_tb/DUT/r1/ld_state
add wave -noupdate -radix unsigned /router_top_tb/DUT/r1/laf_state
add wave -noupdate -radix unsigned /router_top_tb/DUT/r1/full_state
add wave -noupdate -radix unsigned /router_top_tb/DUT/r1/lfd_state
add wave -noupdate -radix unsigned /router_top_tb/DUT/r1/rst_int_reg
add wave -noupdate -radix unsigned /router_top_tb/DUT/r1/err
add wave -noupdate -radix unsigned /router_top_tb/DUT/r1/parity_done
add wave -noupdate -radix unsigned /router_top_tb/DUT/r1/low_packet_valid
add wave -noupdate -radix unsigned /router_top_tb/DUT/r1/dout
add wave -noupdate -radix unsigned /router_top_tb/DUT/r1/hold_header_byte
add wave -noupdate -radix unsigned /router_top_tb/DUT/r1/fifo_full_state_byte
add wave -noupdate -radix unsigned /router_top_tb/DUT/r1/internal_parity
add wave -noupdate -radix unsigned /router_top_tb/DUT/r1/packet_parity_byte
add wave -noupdate -radix unsigned /router_top_tb/DUT/fsm/clk
add wave -noupdate -radix unsigned /router_top_tb/DUT/fsm/resetn
add wave -noupdate -radix unsigned /router_top_tb/DUT/fsm/packet_valid
add wave -noupdate -radix unsigned /router_top_tb/DUT/fsm/datain
add wave -noupdate -radix unsigned /router_top_tb/DUT/fsm/fifo_full
add wave -noupdate -radix unsigned /router_top_tb/DUT/fsm/fifo_empty_0
add wave -noupdate -radix unsigned /router_top_tb/DUT/fsm/fifo_empty_1
add wave -noupdate -radix unsigned /router_top_tb/DUT/fsm/fifo_empty_2
add wave -noupdate -radix unsigned /router_top_tb/DUT/fsm/soft_reset_0
add wave -noupdate -radix unsigned /router_top_tb/DUT/fsm/soft_reset_1
add wave -noupdate -radix unsigned /router_top_tb/DUT/fsm/soft_reset_2
add wave -noupdate -radix unsigned /router_top_tb/DUT/fsm/parity_done
add wave -noupdate -radix unsigned /router_top_tb/DUT/fsm/low_packet_valid
add wave -noupdate -radix unsigned /router_top_tb/DUT/fsm/write_enb_reg
add wave -noupdate -radix unsigned /router_top_tb/DUT/fsm/detect_add
add wave -noupdate -radix unsigned /router_top_tb/DUT/fsm/ld_state
add wave -noupdate -radix unsigned /router_top_tb/DUT/fsm/laf_state
add wave -noupdate -radix unsigned /router_top_tb/DUT/fsm/lfd_state
add wave -noupdate -radix unsigned /router_top_tb/DUT/fsm/full_state
add wave -noupdate -radix unsigned /router_top_tb/DUT/fsm/rst_int_reg
add wave -noupdate -radix unsigned /router_top_tb/DUT/fsm/busy
add wave -noupdate -radix unsigned /router_top_tb/DUT/fsm/present_state
add wave -noupdate -radix unsigned /router_top_tb/DUT/fsm/next_state
add wave -noupdate -radix unsigned /router_top_tb/DUT/fsm/temp
add wave -noupdate -radix unsigned /router_top_tb/DUT/s/clk
add wave -noupdate -radix unsigned /router_top_tb/DUT/s/resetn
add wave -noupdate -radix unsigned /router_top_tb/DUT/s/detect_add
add wave -noupdate -radix unsigned /router_top_tb/DUT/s/write_enb_reg
add wave -noupdate -radix unsigned /router_top_tb/DUT/s/read_enb_0
add wave -noupdate -radix unsigned /router_top_tb/DUT/s/read_enb_1
add wave -noupdate -radix unsigned /router_top_tb/DUT/s/read_enb_2
add wave -noupdate -radix unsigned /router_top_tb/DUT/s/empty_0
add wave -noupdate -radix unsigned /router_top_tb/DUT/s/empty_1
add wave -noupdate -radix unsigned /router_top_tb/DUT/s/empty_2
add wave -noupdate -radix unsigned /router_top_tb/DUT/s/full_0
add wave -noupdate -radix unsigned /router_top_tb/DUT/s/full_1
add wave -noupdate -radix unsigned /router_top_tb/DUT/s/full_2
add wave -noupdate -radix unsigned /router_top_tb/DUT/s/datain
add wave -noupdate -radix unsigned /router_top_tb/DUT/s/vld_out_0
add wave -noupdate -radix unsigned /router_top_tb/DUT/s/vld_out_1
add wave -noupdate -radix unsigned /router_top_tb/DUT/s/vld_out_2
add wave -noupdate -radix unsigned /router_top_tb/DUT/s/write_enb
add wave -noupdate -radix unsigned /router_top_tb/DUT/s/fifo_full
add wave -noupdate -radix unsigned /router_top_tb/DUT/s/soft_reset_0
add wave -noupdate -radix unsigned /router_top_tb/DUT/s/soft_reset_1
add wave -noupdate -radix unsigned /router_top_tb/DUT/s/soft_reset_2
add wave -noupdate -radix unsigned /router_top_tb/DUT/s/temp
add wave -noupdate -radix unsigned /router_top_tb/DUT/s/count0
add wave -noupdate -radix unsigned /router_top_tb/DUT/s/count1
add wave -noupdate -radix unsigned /router_top_tb/DUT/s/count2
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
WaveRestoreZoom {0 ps} {2137 ps}
