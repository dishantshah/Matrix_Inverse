`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:54:42 10/07/2016
// Design Name:   Inverse_of_Matrix
// Module Name:   H:/Sem-3/CO-LAB/Inverse_of_Matrix/Inverse_of_Matrix_tb.v
// Project Name:  Inverse_of_Matrix
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Inverse_of_Matrix
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Inverse_of_Matrix_tb;

	// Inputs
	reg clk;

	// Outputs
	wire [31:0] o00;
	wire [31:0] o01;
	wire [31:0] o02;
	wire [31:0] o03;
	wire [31:0] o04;
	wire [31:0] o05;
	wire [31:0] o06;
	wire [31:0] o07;
	wire [31:0] o08;
	wire [31:0] o09;
	wire [31:0] o10;
	wire [31:0] o11;
	wire [31:0] o12;
	wire [31:0] o13;
	wire [31:0] o14;
	wire [31:0] o15;
	wire [31:0] o16;
	wire [31:0] o17;
	wire [31:0] o18;
	wire [31:0] o19;
	wire [31:0] o20;
	wire [31:0] o21;
	wire [31:0] o22;
	wire [31:0] o23;
	wire [31:0] o24;
	wire [31:0] o25;
	wire [31:0] o26;
	wire [31:0] o27;
	wire [31:0] o28;
	wire [31:0] o29;
	wire [31:0] o30;
	wire [31:0] o31;
	wire [31:0] o32;
	wire [31:0] o33;
	wire [31:0] o34;
	wire [31:0] o35;
	wire [31:0] o36;
	wire [31:0] o37;
	wire [31:0] o38;
	wire [31:0] o39;
	wire [31:0] o40;
	wire [31:0] o41;
	wire [31:0] o42;
	wire [31:0] o43;
	wire [31:0] o44;
	wire [31:0] o45;
	wire [31:0] o46;
	wire [31:0] o47;
	wire [31:0] o48;
	wire [31:0] o49;

	// Instantiate the Unit Under Test (UUT)
	Inverse_of_Matrix uut (
		.o00(o00), 
		.o01(o01), 
		.o02(o02), 
		.o03(o03), 
		.o04(o04), 
		.o05(o05), 
		.o06(o06), 
		.o07(o07), 
		.o08(o08), 
		.o09(o09), 
		.o10(o10), 
		.o11(o11), 
		.o12(o12), 
		.o13(o13), 
		.o14(o14), 
		.o15(o15), 
		.o16(o16), 
		.o17(o17), 
		.o18(o18), 
		.o19(o19), 
		.o20(o20), 
		.o21(o21), 
		.o22(o22), 
		.o23(o23), 
		.o24(o24), 
		.o25(o25), 
		.o26(o26), 
		.o27(o27), 
		.o28(o28), 
		.o29(o29), 
		.o30(o30), 
		.o31(o31), 
		.o32(o32), 
		.o33(o33), 
		.o34(o34), 
		.o35(o35), 
		.o36(o36), 
		.o37(o37), 
		.o38(o38), 
		.o39(o39), 
		.o40(o40), 
		.o41(o41), 
		.o42(o42), 
		.o43(o43), 
		.o44(o44), 
		.o45(o45), 
		.o46(o46), 
		.o47(o47), 
		.o48(o48), 
		.o49(o49), 
		.clk(clk)
	);

	initial begin
		// Initialize Inputs
		clk = 1'b0;
		

		// Wait 100 ns for global reset to finish
		  
		// Add stimulus here

	end
      always
		#100 clk=~clk;
      
endmodule

