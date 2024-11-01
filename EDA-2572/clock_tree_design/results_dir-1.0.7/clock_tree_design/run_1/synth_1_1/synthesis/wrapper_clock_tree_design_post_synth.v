/* Generated by Yosys 0.18+10 (git sha1 07c42e625, gcc 11.2.1 -fPIC -Os) */

module clock_tree_design(clk1, clk2, clk3, clk4, clk5, clk6, t, clr_n, sel, mux_out);
  input clk4;
  input t;
  input clk2;
  input clk1;
  input clk3;
  input [1:0] sel;
  output [19:0] mux_out;
  input clr_n;
  input clk6;
  input clk5;
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:10.8-10.12" *)
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:10.8-10.12" *)
  wire clk4;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:14.7-14.8" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:14.7-14.8" *)
  wire t;
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:8.8-8.12" *)
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:8.8-8.12" *)
  wire clk2;
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:7.8-7.12" *)
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:7.8-7.12" *)
  wire clk1;
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:9.8-9.12" *)
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:9.8-9.12" *)
  wire clk3;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:13.13-13.16" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:13.13-13.16" *)
  wire [1:0] sel;
  wire \$iopadmap$clk1 ;
  wire \$iopadmap$clk2 ;
  wire \$iopadmap$clk3 ;
  wire \$iopadmap$clk4 ;
  wire \$iopadmap$clk5 ;
  wire \$iopadmap$clk6 ;
  wire \$iopadmap$clr_n ;
  wire [19:0] \$iopadmap$mux_out ;
  wire [1:0] \$iopadmap$sel ;
  wire \$iopadmap$t ;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:17.18-17.25" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:17.18-17.25" *)
  wire [19:0] mux_out;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:14.10-14.15" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:14.10-14.15" *)
  wire clr_n;
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:12.8-12.12" *)
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:12.8-12.12" *)
  wire clk6;
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:11.8-11.12" *)
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:11.8-11.12" *)
  wire clk5;
  fabric_clock_tree_design \$auto$rs_design_edit.cc:561:execute$1993  (
    .\$iopadmap$clk1 (\$iopadmap$clk1 ),
    .\$iopadmap$clk2 (\$iopadmap$clk2 ),
    .\$iopadmap$clk3 (\$iopadmap$clk3 ),
    .\$iopadmap$clk4 (\$iopadmap$clk4 ),
    .\$iopadmap$clk5 (\$iopadmap$clk5 ),
    .\$iopadmap$clk6 (\$iopadmap$clk6 ),
    .\$iopadmap$clr_n (\$iopadmap$clr_n ),
    .\$iopadmap$mux_out (\$iopadmap$mux_out ),
    .\$iopadmap$sel (\$iopadmap$sel ),
    .\$iopadmap$t (\$iopadmap$t )
  );
  interface_clock_tree_design \$auto$rs_design_edit.cc:563:execute$1994  (
    .\$iopadmap$clk1 (\$iopadmap$clk1 ),
    .\$iopadmap$clk2 (\$iopadmap$clk2 ),
    .\$iopadmap$clk3 (\$iopadmap$clk3 ),
    .\$iopadmap$clk4 (\$iopadmap$clk4 ),
    .\$iopadmap$clk5 (\$iopadmap$clk5 ),
    .\$iopadmap$clk6 (\$iopadmap$clk6 ),
    .\$iopadmap$clr_n (\$iopadmap$clr_n ),
    .\$iopadmap$mux_out (\$iopadmap$mux_out ),
    .\$iopadmap$sel (\$iopadmap$sel ),
    .\$iopadmap$t (\$iopadmap$t ),
    .clk1(clk1),
    .clk2(clk2),
    .clk3(clk3),
    .clk4(clk4),
    .clk5(clk5),
    .clk6(clk6),
    .clr_n(clr_n),
    .mux_out(mux_out),
    .sel(sel),
    .t(t)
  );
endmodule

module interface_clock_tree_design(clk1, clk2, clk3, clk4, clk5, clk6, t, clr_n, sel, mux_out, \$iopadmap$clk6 , \$iopadmap$t , \$iopadmap$sel , \$iopadmap$mux_out , \$iopadmap$clr_n , \$iopadmap$clk5 , \$iopadmap$clk4 , \$iopadmap$clk3 , \$iopadmap$clk2 , \$iopadmap$clk1 );
  input clk5;
  input clk1;
  input clk4;
  input t;
  input [1:0] sel;
  input clk6;
  output \$iopadmap$clk1 ;
  output \$iopadmap$clk2 ;
  output \$iopadmap$clk3 ;
  output \$iopadmap$clk4 ;
  output \$iopadmap$clk5 ;
  output \$iopadmap$clk6 ;
  output \$iopadmap$clr_n ;
  input [19:0] \$iopadmap$mux_out ;
  output [1:0] \$iopadmap$sel ;
  output \$iopadmap$t ;
  output [19:0] mux_out;
  input clr_n;
  input clk3;
  input clk2;
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:11.8-11.12" *)
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:11.8-11.12" *)
  wire clk5;
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:7.8-7.12" *)
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:7.8-7.12" *)
  wire clk1;
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:10.8-10.12" *)
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:10.8-10.12" *)
  wire clk4;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:14.7-14.8" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:14.7-14.8" *)
  wire t;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:13.13-13.16" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:13.13-13.16" *)
  wire [1:0] sel;
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:12.8-12.12" *)
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:12.8-12.12" *)
  wire clk6;
  wire \$iopadmap$clk1 ;
  wire \$iopadmap$clk2 ;
  wire \$iopadmap$clk3 ;
  wire \$iopadmap$clk4 ;
  wire \$iopadmap$clk5 ;
  wire \$iopadmap$clk6 ;
  wire \$iopadmap$clr_n ;
  wire [19:0] \$iopadmap$mux_out ;
  wire [1:0] \$iopadmap$sel ;
  wire \$iopadmap$t ;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:17.18-17.25" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:17.18-17.25" *)
  wire [19:0] mux_out;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:14.10-14.15" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:14.10-14.15" *)
  wire clr_n;
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:9.8-9.12" *)
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:9.8-9.12" *)
  wire clk3;
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:8.8-8.12" *)
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/.././rtl/clock_tree_design.v:8.8-8.12" *)
  wire clk2;
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_07_2024_11_49_49/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$clock_tree_design.mux_out_1  (
    .I(\$iopadmap$mux_out [1]),
    .O(mux_out[1])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_07_2024_11_49_49/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$clock_tree_design.mux_out_10  (
    .I(\$iopadmap$mux_out [10]),
    .O(mux_out[10])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_07_2024_11_49_49/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$clock_tree_design.mux_out_11  (
    .I(\$iopadmap$mux_out [11]),
    .O(mux_out[11])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_07_2024_11_49_49/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$clock_tree_design.mux_out_12  (
    .I(\$iopadmap$mux_out [12]),
    .O(mux_out[12])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_07_2024_11_49_49/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$clock_tree_design.mux_out_13  (
    .I(\$iopadmap$mux_out [13]),
    .O(mux_out[13])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_07_2024_11_49_49/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$clock_tree_design.mux_out_14  (
    .I(\$iopadmap$mux_out [14]),
    .O(mux_out[14])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_07_2024_11_49_49/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$clock_tree_design.mux_out_15  (
    .I(\$iopadmap$mux_out [15]),
    .O(mux_out[15])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_07_2024_11_49_49/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$clock_tree_design.mux_out_16  (
    .I(\$iopadmap$mux_out [16]),
    .O(mux_out[16])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_07_2024_11_49_49/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$clock_tree_design.mux_out_17  (
    .I(\$iopadmap$mux_out [17]),
    .O(mux_out[17])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_07_2024_11_49_49/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$clock_tree_design.mux_out_18  (
    .I(\$iopadmap$mux_out [18]),
    .O(mux_out[18])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_07_2024_11_49_49/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$clock_tree_design.mux_out_19  (
    .I(\$iopadmap$mux_out [19]),
    .O(mux_out[19])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_07_2024_11_49_49/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$clock_tree_design.mux_out_2  (
    .I(\$iopadmap$mux_out [2]),
    .O(mux_out[2])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_07_2024_11_49_49/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$clock_tree_design.mux_out_3  (
    .I(\$iopadmap$mux_out [3]),
    .O(mux_out[3])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_07_2024_11_49_49/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$clock_tree_design.mux_out_4  (
    .I(\$iopadmap$mux_out [4]),
    .O(mux_out[4])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_07_2024_11_49_49/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$clock_tree_design.mux_out_5  (
    .I(\$iopadmap$mux_out [5]),
    .O(mux_out[5])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_07_2024_11_49_49/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$clock_tree_design.mux_out_6  (
    .I(\$iopadmap$mux_out [6]),
    .O(mux_out[6])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_07_2024_11_49_49/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$clock_tree_design.mux_out_7  (
    .I(\$iopadmap$mux_out [7]),
    .O(mux_out[7])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_07_2024_11_49_49/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$clock_tree_design.mux_out_8  (
    .I(\$iopadmap$mux_out [8]),
    .O(mux_out[8])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_07_2024_11_49_49/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$clock_tree_design.mux_out_9  (
    .I(\$iopadmap$mux_out [9]),
    .O(mux_out[9])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_07_2024_11_49_49/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$clock_tree_design.sel  (
    .EN(1'h1),
    .I(sel[0]),
    .O(\$iopadmap$sel [0])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_07_2024_11_49_49/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$clock_tree_design.sel_1  (
    .EN(1'h1),
    .I(sel[1]),
    .O(\$iopadmap$sel [1])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_07_2024_11_49_49/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$clock_tree_design.t  (
    .EN(1'h1),
    .I(t),
    .O(\$iopadmap$t )
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_07_2024_11_49_49/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$clock_tree_design.clk1  (
    .EN(1'h1),
    .I(clk1),
    .O(\$iopadmap$clk1 )
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_07_2024_11_49_49/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$clock_tree_design.clk2  (
    .EN(1'h1),
    .I(clk2),
    .O(\$iopadmap$clk2 )
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_07_2024_11_49_49/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$clock_tree_design.clk3  (
    .EN(1'h1),
    .I(clk3),
    .O(\$iopadmap$clk3 )
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_07_2024_11_49_49/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$clock_tree_design.clk4  (
    .EN(1'h1),
    .I(clk4),
    .O(\$iopadmap$clk4 )
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_07_2024_11_49_49/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$clock_tree_design.clk5  (
    .EN(1'h1),
    .I(clk5),
    .O(\$iopadmap$clk5 )
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_07_2024_11_49_49/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$clock_tree_design.clk6  (
    .EN(1'h1),
    .I(clk6),
    .O(\$iopadmap$clk6 )
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_07_2024_11_49_49/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$clock_tree_design.clr_n  (
    .EN(1'h1),
    .I(clr_n),
    .O(\$iopadmap$clr_n )
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_07_2024_11_49_49/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$clock_tree_design.mux_out  (
    .I(\$iopadmap$mux_out [0]),
    .O(mux_out[0])
  );
endmodule
