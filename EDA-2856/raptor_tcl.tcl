create_design GJC46
target_device 1VG28
add_include_path ./rtl
add_library_path ./rtl
add_library_ext .v .sv
add_design_file ./rtl/GJC46.v
set_top_module GJC46
analyze
synthesize delay
add_simulation_file ./sim/co_sim_tb/co_sim_GJC46.v ./rtl/GJC46.v
set_top_testbench co_sim_GJC46
packing
place
route
# Open the input file in read mode
set input_file [open "GJC46/run_1/synth_1_1/synthesis/post_pnr_wrapper_GJC46\_post_synth.v" r]
# Read the file content
set file_content [read $input_file]
# Close the input file after reading
close $input_file
set modified_content [string map {"module GJC46(" "module GJC46_post_route ("} $file_content]
# Open the file again, this time in write mode to overwrite the old content
set output_file [open "GJC46/run_1/synth_1_1/synthesis/post_pnr_wrapper_GJC46\_post_synth.v" w]
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
