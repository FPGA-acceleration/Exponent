onerror {resume}
radix define float#7#decimal -float -fraction 7 -base signed -precision 16
quietly WaveActivateNextPane {} 0
add wave -noupdate /block_tb/aclk
add wave -noupdate /block_tb/arstn
add wave -noupdate /block_tb/S_AXIS_TDATA
add wave -noupdate /block_tb/S_AXIS_TVALID
add wave -noupdate /block_tb/S_AXIS_TREADY
add wave -noupdate /block_tb/M_AXIS_TDATA
add wave -noupdate /block_tb/M_AXIS_TVALID
add wave -noupdate /block_tb/M_AXIS_TREADY
add wave -noupdate -radix float#7#decimal /block_tb/test0
add wave -noupdate -radix float#7#decimal /block_tb/test1
add wave -noupdate -radix float#7#decimal /block_tb/test2
add wave -noupdate -radix float#7#decimal /block_tb/test3
add wave -noupdate -radix float#7#decimal /block_tb/test4
add wave -noupdate -radix float#7#decimal /block_tb/test5
add wave -noupdate -radix float#7#decimal /block_tb/test6
add wave -noupdate -radix float#7#decimal /block_tb/test7
add wave -noupdate -radix float#7#decimal /block_tb/result0
add wave -noupdate -radix float#7#decimal /block_tb/result1
add wave -noupdate -radix float#7#decimal /block_tb/result2
add wave -noupdate -radix float#7#decimal /block_tb/result3
add wave -noupdate -radix float#7#decimal /block_tb/result4
add wave -noupdate -radix float#7#decimal /block_tb/result5
add wave -noupdate -radix float#7#decimal /block_tb/result6
add wave -noupdate -radix float#7#decimal /block_tb/result7
add wave -noupdate /block_tb/count
add wave -noupdate /block_tb/batch
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {11952024 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits us
update
WaveRestoreZoom {11946401 ps} {12002822 ps}
