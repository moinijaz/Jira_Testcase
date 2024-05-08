/* Generated by Yosys 0.38 (git sha1 d70ee20a8, gcc 11.2.1 -fPIC -Os) */

module I_DELAY_primitive_inst(reset, in, DLY_LOAD, DLY_ADJ, DLY_INCDEC, DLY_TAP_VALUE, CLK_IN, O);
  (* keep = 32'h00000001 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/os_fpga2/Validation/RTL_testcases/RS_FPGA_PRIMITIVES_new/I_DELAY_primitive_inst/results_dir/.././rtl/I_DELAY_primitive_inst.v:10.9-10.15" *)
  input CLK_IN;
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/os_fpga2/Validation/RTL_testcases/RS_FPGA_PRIMITIVES_new/I_DELAY_primitive_inst/results_dir/.././rtl/I_DELAY_primitive_inst.v:7.9-7.16" *)
  input DLY_ADJ;
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/os_fpga2/Validation/RTL_testcases/RS_FPGA_PRIMITIVES_new/I_DELAY_primitive_inst/results_dir/.././rtl/I_DELAY_primitive_inst.v:8.9-8.19" *)
  input DLY_INCDEC;
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/os_fpga2/Validation/RTL_testcases/RS_FPGA_PRIMITIVES_new/I_DELAY_primitive_inst/results_dir/.././rtl/I_DELAY_primitive_inst.v:6.9-6.17" *)
  input DLY_LOAD;
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/os_fpga2/Validation/RTL_testcases/RS_FPGA_PRIMITIVES_new/I_DELAY_primitive_inst/results_dir/.././rtl/I_DELAY_primitive_inst.v:9.16-9.29" *)
  output [5:0] DLY_TAP_VALUE;
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/os_fpga2/Validation/RTL_testcases/RS_FPGA_PRIMITIVES_new/I_DELAY_primitive_inst/results_dir/.././rtl/I_DELAY_primitive_inst.v:11.10-11.11" *)
  output O;
  (* keep = 32'h00000001 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/os_fpga2/Validation/RTL_testcases/RS_FPGA_PRIMITIVES_new/I_DELAY_primitive_inst/results_dir/.././rtl/I_DELAY_primitive_inst.v:14.5-14.8" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/os_fpga2/Validation/RTL_testcases/RS_FPGA_PRIMITIVES_new/I_DELAY_primitive_inst/results_dir/.././rtl/I_DELAY_primitive_inst.v:5.9-5.11" *)
  input in;
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/os_fpga2/Validation/RTL_testcases/RS_FPGA_PRIMITIVES_new/I_DELAY_primitive_inst/results_dir/.././rtl/I_DELAY_primitive_inst.v:4.9-4.14" *)
  input reset;
  wire \$abc$192$li0_li0 ;
  wire \$auto$clkbufmap.cc:298:execute$428 ;
  wire \$iopadmap$CLK_IN ;
  wire \$iopadmap$DLY_ADJ ;
  wire \$iopadmap$DLY_INCDEC ;
  wire \$iopadmap$DLY_LOAD ;
  wire [5:0] \$iopadmap$DLY_TAP_VALUE ;
  wire \$iopadmap$O ;
  wire \$iopadmap$in ;
  wire \$iopadmap$reset ;
  (* keep = 32'h00000001 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/os_fpga2/Validation/RTL_testcases/RS_FPGA_PRIMITIVES_new/I_DELAY_primitive_inst/results_dir/.././rtl/I_DELAY_primitive_inst.v:10.9-10.15" *)
  (* keep = 32'h00000001 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/os_fpga2/Validation/RTL_testcases/RS_FPGA_PRIMITIVES_new/I_DELAY_primitive_inst/results_dir/.././rtl/I_DELAY_primitive_inst.v:10.9-10.15" *)
  wire CLK_IN;
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/os_fpga2/Validation/RTL_testcases/RS_FPGA_PRIMITIVES_new/I_DELAY_primitive_inst/results_dir/.././rtl/I_DELAY_primitive_inst.v:7.9-7.16" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/os_fpga2/Validation/RTL_testcases/RS_FPGA_PRIMITIVES_new/I_DELAY_primitive_inst/results_dir/.././rtl/I_DELAY_primitive_inst.v:7.9-7.16" *)
  wire DLY_ADJ;
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/os_fpga2/Validation/RTL_testcases/RS_FPGA_PRIMITIVES_new/I_DELAY_primitive_inst/results_dir/.././rtl/I_DELAY_primitive_inst.v:8.9-8.19" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/os_fpga2/Validation/RTL_testcases/RS_FPGA_PRIMITIVES_new/I_DELAY_primitive_inst/results_dir/.././rtl/I_DELAY_primitive_inst.v:8.9-8.19" *)
  wire DLY_INCDEC;
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/os_fpga2/Validation/RTL_testcases/RS_FPGA_PRIMITIVES_new/I_DELAY_primitive_inst/results_dir/.././rtl/I_DELAY_primitive_inst.v:6.9-6.17" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/os_fpga2/Validation/RTL_testcases/RS_FPGA_PRIMITIVES_new/I_DELAY_primitive_inst/results_dir/.././rtl/I_DELAY_primitive_inst.v:6.9-6.17" *)
  wire DLY_LOAD;
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/os_fpga2/Validation/RTL_testcases/RS_FPGA_PRIMITIVES_new/I_DELAY_primitive_inst/results_dir/.././rtl/I_DELAY_primitive_inst.v:9.16-9.29" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/os_fpga2/Validation/RTL_testcases/RS_FPGA_PRIMITIVES_new/I_DELAY_primitive_inst/results_dir/.././rtl/I_DELAY_primitive_inst.v:9.16-9.29" *)
  wire [5:0] DLY_TAP_VALUE;
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/os_fpga2/Validation/RTL_testcases/RS_FPGA_PRIMITIVES_new/I_DELAY_primitive_inst/results_dir/.././rtl/I_DELAY_primitive_inst.v:11.10-11.11" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/os_fpga2/Validation/RTL_testcases/RS_FPGA_PRIMITIVES_new/I_DELAY_primitive_inst/results_dir/.././rtl/I_DELAY_primitive_inst.v:11.10-11.11" *)
  wire O;
  (* keep = 32'h00000001 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/os_fpga2/Validation/RTL_testcases/RS_FPGA_PRIMITIVES_new/I_DELAY_primitive_inst/results_dir/.././rtl/I_DELAY_primitive_inst.v:14.5-14.8" *)
  wire dff;
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/os_fpga2/Validation/RTL_testcases/RS_FPGA_PRIMITIVES_new/I_DELAY_primitive_inst/results_dir/.././rtl/I_DELAY_primitive_inst.v:5.9-5.11" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/os_fpga2/Validation/RTL_testcases/RS_FPGA_PRIMITIVES_new/I_DELAY_primitive_inst/results_dir/.././rtl/I_DELAY_primitive_inst.v:5.9-5.11" *)
  wire in;
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/os_fpga2/Validation/RTL_testcases/RS_FPGA_PRIMITIVES_new/I_DELAY_primitive_inst/results_dir/.././rtl/I_DELAY_primitive_inst.v:4.9-4.14" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/os_fpga2/Validation/RTL_testcases/RS_FPGA_PRIMITIVES_new/I_DELAY_primitive_inst/results_dir/.././rtl/I_DELAY_primitive_inst.v:4.9-4.14" *)
  wire reset;
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/05_07_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/ffs_map.v:10.11-10.70" *)
  DFFRE \$abc$192$auto$blifparse.cc:377:parse_blif$193  (
    .C(\$auto$clkbufmap.cc:298:execute$428 ),
    .D(\$abc$192$li0_li0 ),
    .E(1'h1),
    .Q(dff),
    .R(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/05_07_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/lut_map.v:21.38-21.69" *)
  LUT2 #(
    .INIT_VALUE(4'h4)
  ) \$abc$424$auto$blifparse.cc:535:parse_blif$425  (
    .A({ \$iopadmap$in , \$iopadmap$reset  }),
    .Y(\$abc$192$li0_li0 )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/05_07_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:14.13-14.45" *)
  CLK_BUF \$auto$clkbufmap.cc:265:execute$426  (
    .I(\$iopadmap$CLK_IN ),
    .O(\$auto$clkbufmap.cc:298:execute$428 )
  );
  (* keep = 32'h00000001 *)
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/05_07_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$I_DELAY_primitive_inst.CLK_IN  (
    .EN(1'h1),
    .I(CLK_IN),
    .O(\$iopadmap$CLK_IN )
  );
  (* keep = 32'h00000001 *)
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/05_07_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$I_DELAY_primitive_inst.DLY_ADJ  (
    .EN(1'h1),
    .I(DLY_ADJ),
    .O(\$iopadmap$DLY_ADJ )
  );
  (* keep = 32'h00000001 *)
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/05_07_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$I_DELAY_primitive_inst.DLY_INCDEC  (
    .EN(1'h1),
    .I(DLY_INCDEC),
    .O(\$iopadmap$DLY_INCDEC )
  );
  (* keep = 32'h00000001 *)
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/05_07_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$I_DELAY_primitive_inst.DLY_LOAD  (
    .EN(1'h1),
    .I(DLY_LOAD),
    .O(\$iopadmap$DLY_LOAD )
  );
  (* keep = 32'h00000001 *)
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/05_07_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$I_DELAY_primitive_inst.DLY_TAP_VALUE  (
    .I(\$iopadmap$DLY_TAP_VALUE [0]),
    .O(DLY_TAP_VALUE[0])
  );
  (* keep = 32'h00000001 *)
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/05_07_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$I_DELAY_primitive_inst.DLY_TAP_VALUE_1  (
    .I(\$iopadmap$DLY_TAP_VALUE [1]),
    .O(DLY_TAP_VALUE[1])
  );
  (* keep = 32'h00000001 *)
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/05_07_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$I_DELAY_primitive_inst.DLY_TAP_VALUE_2  (
    .I(\$iopadmap$DLY_TAP_VALUE [2]),
    .O(DLY_TAP_VALUE[2])
  );
  (* keep = 32'h00000001 *)
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/05_07_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$I_DELAY_primitive_inst.DLY_TAP_VALUE_3  (
    .I(\$iopadmap$DLY_TAP_VALUE [3]),
    .O(DLY_TAP_VALUE[3])
  );
  (* keep = 32'h00000001 *)
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/05_07_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$I_DELAY_primitive_inst.DLY_TAP_VALUE_4  (
    .I(\$iopadmap$DLY_TAP_VALUE [4]),
    .O(DLY_TAP_VALUE[4])
  );
  (* keep = 32'h00000001 *)
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/05_07_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$I_DELAY_primitive_inst.DLY_TAP_VALUE_5  (
    .I(\$iopadmap$DLY_TAP_VALUE [5]),
    .O(DLY_TAP_VALUE[5])
  );
  (* keep = 32'h00000001 *)
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/05_07_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$I_DELAY_primitive_inst.O  (
    .I(\$iopadmap$O ),
    .O(O)
  );
  (* keep = 32'h00000001 *)
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/05_07_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$I_DELAY_primitive_inst.in  (
    .EN(1'h1),
    .I(in),
    .O(\$iopadmap$in )
  );
  (* keep = 32'h00000001 *)
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/05_07_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$I_DELAY_primitive_inst.reset  (
    .EN(1'h1),
    .I(reset),
    .O(\$iopadmap$reset )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/os_fpga2/Validation/RTL_testcases/RS_FPGA_PRIMITIVES_new/I_DELAY_primitive_inst/results_dir/.././rtl/I_DELAY_primitive_inst.v:18.3-26.2" *)
  I_DELAY #(
    .DELAY(32'sh00000000)
  ) inst (
    .CLK_IN(\$auto$clkbufmap.cc:298:execute$428 ),
    .DLY_ADJ(\$iopadmap$DLY_ADJ ),
    .DLY_INCDEC(\$iopadmap$DLY_INCDEC ),
    .DLY_LOAD(\$iopadmap$DLY_LOAD ),
    .DLY_TAP_VALUE(\$iopadmap$DLY_TAP_VALUE ),
    .I(dff),
    .O(\$iopadmap$O )
  );
endmodule