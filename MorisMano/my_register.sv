module my_register(
    input logic [15:0] data_in,
    input ld,inc,clr,reset
    input clk,
    output reg [15:0] data_out // what happend if i use logic instead?   
);

always @(posedge clk or posedge reset) begin
    if(reset) begin
        data_out <= 4'h0;
    end else if(ld) begin  
        data_out <= data_in;
    end else if(inc == 1) begin
        data_out <= data_out + 1;
    end else if(clr == 1) begin
        data_out <= 4'h0;
    end
end
endmodule

module bus(
    input [4:0] selector,
    input [15:0] MEM_IN;
    input [15:0] 
)
endmodule