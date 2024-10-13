//------------------------------------------------------------------------------
// Company: 		 UIUC ECE Dept.
// Engineer:		 Stephen Kempf
//
// Create Date:    
// Design Name:    ECE 385 Given Code - SLC-3 core
// Module Name:    SLC3
//
// Comments:
//    Revised 03-22-2007
//    Spring 2007 Distribution
//    Revised 07-26-2013
//    Spring 2015 Distribution
//    Revised 09-22-2015 
//    Revised 06-09-2020
//	  Revised 03-02-2021
//    Xilinx vivado
//    Revised 07-25-2023 
//    Revised 12-29-2023
//    Revised 09-25-2024
//------------------------------------------------------------------------------

module cpu (
    input   logic        clk,
    input   logic        reset,

    input   logic        run_i,
    input   logic        continue_i,
    output  logic [15:0] hex_display_debug,
    output  logic [15:0] led_o,
   
    input   logic [15:0] mem_rdata,
    output  logic [15:0] mem_wdata,
    output  logic [15:0] mem_addr,
    output  logic        mem_mem_ena,
    output  logic        mem_wr_ena
);




//list of control signals 


/*
overview:

clockwise from top left

module: aru
    purpose: 
    control signals: 
        addr2mux
        addr1mux
        gate_marmax
        ld_ir


module: pc
    purpose: 
    control signals:
        pcmux
        ld_pc
        gate_pc


module: regfile
    purpose: 
    control signals:
        ld_reg
        sr1_mux
        dr_mux



module: alu 
    purpose: 
    control signals:
        aluk
        gate_alu

module: control 
    purpose: 
    control signals:
    
        


module: ben 
    purpose: 
    control signals:
        ld_ben
        ld_cc

module: bus_buffer:
    purpose: 
    control signals:
        gate_mdr
        gate_alu
        gate_marmux
        gate_pc
    
module: memory/mdr
    purpose: 
    control signals:
        ld_mdr
        ld_mar
        gate_mdr
        mem_mem_ena,
        mem_wr_ena







*/








// Internal connections, follow the datapath block diagram and add the additional needed signals
logic ld_mar; 
logic ld_mdr; 
logic ld_ir; 
logic ld_pc; 
logic ld_led;

//5.2 regfile
logic ld_reg;



logic gate_pc;
logic gate_mdr;


logic [1:0] pcmux;

logic [15:0] mar; 
logic [15:0] mdr;
logic [15:0] ir;
logic [15:0] pc;
logic ben;


assign mem_addr = mar;
assign mem_wdata = mdr;

// State machine, you need to fill in the code here as well
// .* auto-infers module input/output connections which have the same name
// This can help visually condense modules with large instantiations, 
// but can also lead to confusing code if used too commonly
control cpu_control (
    .*
);


//5.1 components
logic [15:0] pc_next;
logic [15:0] bus_buffer;
logic [15:0] mdr_out;


// 5.2 reg file
logic [15:0] sr1_out;
logic [15:0] sr2_out;
logic dr_mux;//control
logic sr1_mux;//control



//5.2 alu file
logic [1:0] aluk; //control
logic [15:0] sr2_alu_input;
logic [15:0] s_ext_ir;
logic[15:0] alu_out;
logic gate_alu; //control


//5.2 aru file 
logic gate_marmux; //functionally gate aru - named different on schematic
logic [1:0] addr2mux; //control
logic addr1mux; //control
logic [15:0] aru_out;
logic mio_enable;


//mdr 
mux2 mdr_mux(.select_bit(mio_enable),.data({bus_buffer,mem_rdata}),.data_out(mdr_out));



//pc module 
mux_pc pc_mux(.pcmux(pcmux),.pc_p1_0case(pc+1'b1),.bus_buf_1case(bus_buffer),.aru_2case(aru_out),.default_3case('0),.pc_next(pc_next));  //'1 is place holder is for alu  //'0 is default value for 4 mux




//bus manager
muxgate gate_mux (.gate_marmux(gate_marmux), .gate_pc(gate_pc),.gate_alu(gate_alu), .gate_mdr(gate_mdr),.aru(aru_out),.pc(pc), .alu(alu_out), .mdr(mdr),.bus_buffer(bus_buffer));



//regfile complete 
regfile regs_module( .clk(clk),.reset(reset),.bus_buffer(bus_buffer),.ir(ir),.sr1_mux(sr1_mux), .dr_mux(dr_mux),.ld_reg(ld_reg),.sr1_out(sr1_out),.sr2_out(sr2_out));



//alu_complete
sext #(.STARTING_WIDTH(5)) sext_for_alu (.in(ir[4:0]), .out(s_ext_ir));
logic sr2_mux;
assign  sr2_mux= ir[5];

//typedef enum logic [1:0] {FIRST11BITS, FIRST9BITS, FIRST6BITS} addr2mux;
//sr2_mux
// 0 = use sr2
// 1 = immediate
mux2 sr2_alu_mux (.select_bit(sr2_mux),.data({sr2_out,s_ext_ir}),.data_out(sr2_alu_input)); //!verify order of data inputs


//s_ext_ir if imm5 - ADDi or ANDi
alu alu_module(.operand_A(sr1_out), .operand_B(sr2_alu_input),.aluk(aluk),.alu_out(alu_out));


//aru complete
aru aru_module(.addr2mux(addr2mux),.addr1mux(addr1mux),.pc_in(pc),.sr1_in(sr1_out),.ir(ir),.aru_out(aru_out));



//ben module
logic ld_cc; //control 
logic ld_ben; //control


ben_logic ben_calc(.clk(clk),.reset(reset),.ld_cc(ld_cc),.ld_ben(ld_ben),.bus_buffer(bus_buffer), .ir(ir),.ben(ben));



assign led_o = ir;
assign hex_display_debug = ir;

load_reg #(.DATA_WIDTH(16)) ir_reg (
    .clk    (clk),
    .reset  (reset),

    .load   (ld_ir),
    .data_i (bus_buffer),
    .data_q (ir)
);


load_reg #(.DATA_WIDTH(16)) mar_reg (
    .clk    (clk),
    .reset  (reset),

    .load   (ld_mar),
    .data_i (bus_buffer), //should only ever load bus

    .data_q (mar) //might be incorrect
);



load_reg #(.DATA_WIDTH(16)) mdr_reg (
    .clk    (clk),
    .reset  (reset),

    .load   (ld_mdr),
    .data_i (mdr_out), //j

    .data_q (mdr)
);


load_reg #(.DATA_WIDTH(16)) pc_reg (
    .clk(clk),
    .reset(reset),

    .load(ld_pc),
    .data_i(pc_next),//j

    .data_q(pc)
);

endmodule

