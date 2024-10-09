//------------------------------------------------------------------------------
// Company:          UIUC ECE Dept.
// Engineer:         Stephen Kempf
//
// Create Date:    17:44:03 10/08/06
// Design Name:    ECE 385 Given Code - Incomplete ISDU for SLC-3
// Module Name:    Control - Behavioral
//
// Comments:
//    Revised 03-22-2007
//    Spring 2007 Distribution
//    Revised 07-26-2013
//    Spring 2015 Distribution
//    Revised 02-13-2017
//    Spring 2017 Distribution
//    Revised 07-25-2023
//    Xilinx Vivado
//	  Revised 12-29-2023
// 	  Spring 2024 Distribution
// 	  Revised 6-22-2024
//	  Summer 2024 Distribution
//	  Revised 9-27-2024
//	  Fall 2024 Distribution
//------------------------------------------------------------------------------

module control (
	input logic			clk, 
	input logic			reset,

	input logic  [15:0]	ir,
	input logic			ben,

	input logic 		continue_i,
	input logic 		run_i,

	output logic		ld_mar,
	output logic		ld_mdr,
	output logic		ld_ir,
	output logic		ld_pc,
	output logic        ld_led,
	
	output logic [1:0]	pcmux,
	
	
	output logic		gate_pc,
	output logic		gate_mdr,
	
	//added by me - should match all signals in cpu.sv
	output logic		gate_marmux,
	output logic		gate_alu,
	output logic        ld_reg,//reg
	output logic        ld_ben, //ben
	output logic        ld_cc, //ben
	output logic        mio_enable,
	output logic  [1:0] aluk, //alu
	output logic        sr1_mux,    //reg
	output logic        dr_mux, //reg
	output logic  [1:0] addr2mux,   //aru
	output logic        addr1mux, //aru

						
	
	
	//You should add additional control signals according to the SLC-3 datapath design

	output logic		mem_mem_ena, // Mem Operation Enable
	output logic		mem_wr_ena  // Mem Write Enable
);

	enum logic [4:0] {
		halted, 
		pause_ir1,
		pause_ir2, 
		s_18, 
		s_33_1,
		s_33_2,
		s_33_3,
		s_35,
		s_32,         //ben
		s_1,      //add
		s_5,       //and
		s_9,      //not
		s_6,      //ldr1
		s_25_1,   //ldr2
		s_25_2,
		s_25_3,
		s_27,     //ldr3
		s_7,      //str1
		s_23,     //str2
        s_16_1,     //str3
        s_16_2,
        s_16_3,
        s_0,    //br1
        s_22,   //br2
        s_12,   //jmp
        s_4,    //jsr
        s_21    //jsr2
		
		
	} state, state_nxt, temp_32;   // Internal state logic


	always_ff @ (posedge clk)
	begin
		if (reset) 
			state <= halted;
		else 
			state <= state_nxt;
	end
   
	always_comb
	begin 
		
		// Default controls signal values so we don't have to set each signal
		// in each state case below (If we don't set all signals in each state,
		// we can create an inferred latch)
		ld_mar = 1'b0;
		ld_mdr = 1'b0;
		ld_ir = 1'b0;
		ld_pc = 1'b0;
		ld_led = 1'b0;
		gate_pc = 1'b0;
		gate_mdr = 1'b0;
		pcmux = 2'b00;
		
	   //5.2
       gate_marmux = 1'b0;
	   gate_alu = 1'b0;
	   ld_reg = 1'b0;   //reg
	   ld_ben = 1'b0;   //ben
	   ld_cc = 1'b0;    //ben
	   aluk = 2'b00;    //alu
	   sr1_mux = 1'b0;  //reg
	   dr_mux = 1'b0;   //reg
	   addr2mux = 2'b00; //aru -- make sure defualt state is 0
	   addr1mux = 1'b0; //aru -- make sure defualt state is 0
	   mem_mem_ena = 1'b0;
	   mem_wr_ena = 1'b0;
	   mio_enable = 1'b0;
		 
		
		

		
	
		// Assign relevant control signals based on current state
		case (state)
			halted: ; 
			s_18 : 
				begin 
					gate_pc = 1'b1;
					ld_mar = 1'b1;
					pcmux = 2'b00;
					ld_pc = 1'b1;
				end
			s_33_1, s_33_2, s_33_3 : //you may have to think about this as well to adapt to ram with wait-states
				begin
					mem_mem_ena = 1'b1;
					mio_enable = 1'b1;
					ld_mdr = 1'b1;
				end
			s_35 : 
				begin 
					gate_mdr = 1'b1;
					ld_ir = 1'b1;
				end
			s_32:    
			begin 
			 ld_ben = 1'b1;
			
			end                 
		    s_1:                      //add 
		    begin
		      ld_reg = 1'b1;
		      dr_mux = 1'b0;              //dr_mux 0 = ir, 1 = '111
		      ld_cc = 1'b1;
		      sr1_mux = 1'b1;            // sr1 mux 0 = [11:9] , 1 = [8:6]
		      aluk = 2'b01;
		      
		      //aluk
//0 send a  //str command
//1 send a+b
//2 send a& b
//3 send  ~a
		      
		      gate_alu = 1'b1;
		      end
		    s_5:  begin                   //and
		      ld_reg = 1'b1;
		      dr_mux = 1'b0;
		      ld_cc = 1'b1;
		      sr1_mux = 1'b1; 
		      aluk = 2'b10;
		      
		      
		      gate_alu = 1'b1;           
		       end 
		        
		    s_9:    begin                 //not
		      ld_reg = 1'b1;
		      dr_mux = 1'b0;
		      ld_cc = 1'b1;
		      sr1_mux = 1'b1;            // sr1 mux 0 = [11:9] , 1 = [8:6]
		      aluk = 2'b11;
		      
		      
		      
		      gate_alu = 1'b1;
		     end 
		    
		    //----------------------------------------------------
		    s_6:   
		      begin                 //ldr_start            mar <- b + off6
		      ld_mar=1'b1;
		      addr2mux = 2'b01;       // addr2mux = 0= '0, 1 = off6, 2= off9, 3 = off11
		      addr1mux = 1'b1;              // addr1mux 0 = pc, 1 = sr1
		      sr1_mux = 1'b1;            // sr1 mux 0 = [11:9] , 1 = [8:6]
		      gate_marmux = 1'b1;
		      end
		    s_25_1,s_25_2,s_25_3:   //mdr <- m[mar]
		      begin
					mem_mem_ena = 1'b1;
					mio_enable = 1'b1;
					ld_mdr = 1'b1;
				end
		    s_27:             // dr<= mdr, set cc
		      begin
		      ld_reg = 1'b1;
		      ld_cc = 1'b1;
		      dr_mux = 1'b0;
		      gate_mdr = 1'b1;
		       end
		   
		   
		   
		     s_7:                 //str //mar <- B+off6
		      begin                 
		      ld_mar=1'b1;
		      addr2mux = 2'b01;       // addr2mux = 0= '0, 1 = off6, 2= off9, 3 = off11
		      addr1mux = 1'b1;              // addr1mux 0 = pc, 1 = sr1
		      sr1_mux = 1'b1;            // sr1 mux 0 = [11:9] , 1 = [8:6] //these 2 parts do ir[8:6] -> BaseR
		      gate_marmux = 1'b1;
		      end
		    
		    s_23:                     //mdr <- sr
		      begin 
		      ld_mdr = 1'b1;
		      mem_mem_ena = 1'b0;
		    
		      sr1_mux = 1'b0;            // sr1 mux 0 = [11:9] , 1 = [8:6] //these 2 parts do ir[8:6] -> BaseR
		      
		      
		      
		      aluk = 2'b00;           //pass through
		      gate_alu = 1'b1;
		      end
		    
		    s_16_1,s_16_2,s_16_3:         //m[mar] = mdr
		      begin
					mem_wr_ena = 1'b1;
//					ld_mar = 1'b1;
			  end
		    
		    
//		    s_0:              //ben        
		      //do nothing

		    s_22:begin 
		    
		      addr2mux = 2'b10;       // addr2mux  0= '0, 1 = off6, 2= off9, 3 = off11
		      addr1mux = 1'b0;              // addr1mux 0 = pc, 1 = sr1
		      pcmux = 2'b10;          //pc mux 0 = pc+1, 1 = bus 2 = aru 
		      ld_pc = 1'b1;
		    
		    end
		    s_12:begin 
		      addr2mux = 2'b00;       // addr2mux  0= '0, 1 = off6, 2= off9, 3 = off11
		      pcmux = 2'b10;          //pc mux 0 = pc+1, 1 = bus 2 = aru 
		      ld_pc = 1'b1;
		      addr1mux = 1'b1;              // addr1mux 0 = pc, 1 = sr1
		      sr1_mux = 1'b1;            // sr1 mux 0 = [11:9] , 1 = [8:6] //these 2 parts do ir[8:6] -> BaseR
		      
		      // could alternatively go through databus if needed
		      
		      end
		      
		    s_4:
		    begin 
		    dr_mux = 1'b1;                //dr_mux 0 = ir, 1 = '111
		    ld_reg = 1'b1;
		    gate_pc = 1'b1;
		    end

		    s_21:                 //pc <- pc+11  
		      begin  
		      addr2mux = 2'b11;       // addr2mux  0= '0, 1 = off6, 2= off9, 3 = off11
		      addr1mux = 1'b0;              // addr1mux 0 = pc, 1 = sr1
		      pcmux = 2'b10;          //pc mux 0 = pc+1, 1 = bus 2 = aru 
		      ld_pc = 1'b1;     
			  end
			
			pause_ir1: 
			 ld_led = 1'b1;   
			pause_ir2: 
			 ld_led = 1'b1;  
			
			
			
			
			
			
			
			// you need to finish the rest of state output logic..... 

			default : ;
		endcase
	end 




// add - 0001
// and - 0101
// not - 1001
// br - 0000
// jmp - 1100
// jsr - 0100
// ldr - 0110
// str - 0111
// pse -  1101


    
  always_comb begin
        case (ir[15:12])
            4'b0001: temp_32 = s_1;       // add
            4'b0101: temp_32 = s_5;       // and
            4'b1001: temp_32 = s_9;       // not
            4'b0000: temp_32 = s_0;       // br
            4'b1100: temp_32 = s_12;      // jmp
            4'b0100: temp_32 = s_4;       // jsr
            4'b0110: temp_32 = s_6;       // ldr1
            4'b0111: temp_32 = s_7;       // str1
            4'b1101: temp_32 = pause_ir1;  // pse 
            default: temp_32 = halted;     
        endcase
    end

	always_comb
	begin
		// default next state is staying at current state
		state_nxt = state;

		unique case (state)
			halted : 
				if (run_i) 
					state_nxt = s_18;
			s_18 : 
				state_nxt = s_33_1; //notice that we usually have 'r' here, but you will need to add extra states instead 
			s_33_1 :                 //e.g. s_33_2, etc. how many? as a hint, note that the bram is synchronous, in addition, 
				state_nxt = s_33_2;   //it has an additional output register. 
			s_33_2 :
				state_nxt = s_33_3;
			s_33_3 : 
				state_nxt = s_35;
			s_35 : 
				state_nxt = s_32;
		    s_32:                     //central control state
		        state_nxt = temp_32;
		    s_1:                      //add
		      state_nxt = s_18;
		      
		    s_5:                      //and
		      state_nxt = s_18;
		    s_9:                      //not
		      state_nxt = s_18;
		    s_6:                      //ldr_start
		      state_nxt = s_25_1;     
		    s_25_1:
		      state_nxt = s_25_2;
		    s_25_2:
		      state_nxt = s_25_3;
		    s_25_3:
		      state_nxt = s_27;
		    s_27:
		      state_nxt = s_18;
		    s_7:                      //str_start
		      state_nxt = s_23;     
		    s_23:
		      state_nxt = s_16_1;
		    s_16_1:
		      state_nxt = s_16_2;
		    s_16_2:
		      state_nxt = s_16_3;
		    s_16_3:
		      state_nxt = s_18;
		    s_0:                      //br
		      begin
		      if (ben) 
		          state_nxt = s_22;
		      else 
		          state_nxt = s_0;
		      
		      end
		      
		    s_22:
		      state_nxt = s_18;  
		    s_12:
		      state_nxt = s_18;       //jmp
		    s_4:
		      state_nxt = s_21;       
		    s_21:                    //jsr
		      state_nxt = s_18;
		    
			pause_ir1 : 
				if (continue_i) 
					state_nxt = pause_ir2;
			pause_ir2 : 
				if (~continue_i)
					state_nxt = s_18;
			
			
			default :;
		endcase
	end
	
endmodule
