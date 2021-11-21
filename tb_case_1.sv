// Code your testbench here
// or browse Examples
module vending_machine_tb_case_1();
  
  reg clk;
  reg rst;
  reg [1:0]choice;
  reg [1:0]in_mny;
  
  reg [2:0]prd;
  reg [1:0]chng;
  
  //this is testbench case:1
  ///if we choose a product of Rs.5
  //Input money rs.10 note directly
  //We expect rs.5 as change
  
  vending_machine vm_1(.clk(clk), 
                   .rst(rst),
                     .choice(choice),
                     .in_mny(in_mny),
                     .prd(prd),
                     .chng(chng));
  
  initial
    begin
    clk=1;
    rst=1; #1;
      $display("Case 1: We have chose Rs.5 item and gave input Rs.10\n        We expect Rs.5 in chnage");
    $display("Initially reset=%b",rst);
      //this test case is for just a single case the data can be changed to recieve another product
      //according to the choice
    rst=0; 
      $display("Now reset=%b",rst);
      choice=2'b00;
      $display("Choice made=%b\n",choice);

      in_mny=2; #4; 
      $display("Money input=%b",in_mny);


      $display("Product recieved=%b",prd);
      if(chng==2'b00)
        begin
          $display("Change=%b ,No change",chng);
        end
      
      else if(chng==2'b01)
        begin
          $display("Change=%b ,Change of Rs.5",chng);
        end
      
      else if(chng==2'b10)
        begin
          $display("Change=%b ,Change of Rs.10",chng);
        end
      
      else if(chng==2'b11)
        begin
          $display("Change=%b ,Change of Rs.15",chng);
        end
      $display("\n");
      rst=1;
        
    end
  always #2 clk=~clk;
 
  
  initial
    begin
      $dumpfile("vend.vcd");
      $dumpvars;
      #15
      $finish;
    end
  
  
endmodule

  
  