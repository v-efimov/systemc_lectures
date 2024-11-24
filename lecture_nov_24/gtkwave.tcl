# gtkwave::loadFile "dump.vcd"

set all_signals [list]

lappend all_signals clk
lappend all_signals rst
lappend all_signals gen_down_valid
lappend all_signals gen_down_data
lappend all_signals gen_down_ready
lappend all_signals chk_ up_valid
lappend all_signals chk_up_data
lappend all_signals chk_up_ready

set num_added [ gtkwave::addSignalsFromList $all_signals ]

gtkwave::/Time/Zoom/Zoom_Full
