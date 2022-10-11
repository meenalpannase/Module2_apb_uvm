`ifdef MON
`define MON
//Importing the UVM package

`include "uvm_macros.svh"
class m_monitor extends uvm_monitor;
   //Virtual Interface
 
   //Sequence item handle
 
   //Analysis port to connect monitor and scoreboard
   
   //Constructor
  

   //Build phase
  

   //Run phase
  
   virtual task run_phase(uvm_phase phase);
      
   endtask
endclass	
`endif    
