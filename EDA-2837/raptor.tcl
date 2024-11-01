create_design bin2bcd
target_device GEMINI_COMPACT_10x8
add_include_path ./rtl
add_design_file ./rtl/bin2bcd.v
set_top_module bin2bcd
add_constraint_file raptor_sdc.sdc
add_simulation_file sim/co_sim_tb/co_sim_bin2bcd.v ./rtl/bin2bcd.v
set_top_testbench co_sim_bin2bcd
analyze
synth_options -effort high
synthesize delay
# Open the input file in read mode
set input_file [open "bin2bcd/run_1/synth_1_1/synthesis/bin2bcd\_post_synth.v" r]
# Read the file content
set file_content [read $input_file]
# Close the input file after reading
close $input_file
set modified_content [string map {"bin2bcd(" "bin2bcd_post_synth("} $file_content]
# Open the file again, this time in write mode to overwrite the old content
set output_file [open "bin2bcd/run_1/synth_1_1/synthesis/bin2bcd\_post_synth.v" w]
# Write the modified content back to the file
puts $output_file $modified_content
# Close the file
close $output_file
puts "Modification completed."
simulation_options compilation icarus gate
simulate gate icarus
packing
place
route
# Open the input file in read mode
set input_file [open "bin2bcd/run_1/synth_1_1/synthesis/post_pnr_wrapper_bin2bcd\_post_synth.v" r]
# Read the file content
set file_content [read $input_file]
# Close the input file after reading
close $input_file
set modified_content [string map {"module bin2bcd(" "module bin2bcd_post_route ("} $file_content]
# Open the file again, this time in write mode to overwrite the old content
set output_file [open "bin2bcd/run_1/synth_1_1/synthesis/post_pnr_wrapper_bin2bcd\_post_synth.v" w]
# Write the modified content back to the file
puts $output_file $modified_content
# Close the file
close $output_file
puts "Modification completed."
simulation_options compilation icarus -DPNR=1 pnr
simulate pnr icarus
sta
power
bitstream
