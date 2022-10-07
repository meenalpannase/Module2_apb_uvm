`ifdef SEQ
`define SEQ
//include files 
`include "uvm_macros.svh"
`include "m_seq_item.sv"
//Import the UVM package
//declare class for m_sequence
class m_sequence extends uvm_sequence#(m_seq_item);
  
   //Constructor
   
   //Method call for handshake between sequence, sequencer and driver
  
endclass

//Write Sequence
class m_wr_sequence extends m_sequence#(m_seq_item);
  

//Read Sequence
class m_rd_sequence extends m_sequence#(m_seq_item);
 
endclass
`endif
