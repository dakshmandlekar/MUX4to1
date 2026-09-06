module mux4to1_tb;

    reg I0, I1, I2, I3;
    reg [1:0] S;

    wire Y;

    mux4to1 dut (
        .I0(I0),
        .I1(I1),
        .I2(I2),
        .I3(I3),
        .S(S),
        .Y(Y)
    );

    initial begin

        // waveform
        $dumpfile("dump.vcd");
        $dumpvars(0, mux4to1_tb);
      
      I0 = 0;
     I1 = 1;
    I2 = 0;
     I3 = 1;
 
      
      S = 2'b00;
        #10;

      S = 2'b01;
        #10;

       S = 2'b10;
        #10;

        S = 2'b11;
         #10;
    

    end

endmodule
