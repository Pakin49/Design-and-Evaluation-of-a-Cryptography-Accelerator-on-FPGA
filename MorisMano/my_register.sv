module my_register(
    input logic [15:0] data_in,
    input ld,inc,clr
    input clk,
    output reg [15:0] data_out // what happend if i use logic instead?   
);

    always @(posedge clk) begin
        if(ld) begin  
            data_out <= data_in;
        end else if(inc) begin
            data_out <= data_out + 1;
        end else if(clr) begin
            data_out <= 4'h0;
        end
end
endmodule

module data_bus(
    input [2:0] selector,
    input [15:0] MEM_IN,
    input [15:0] AR,
    input [15:0] PC,
    input [15:0] DR,
    input [15:0] AC,
    input [15:0] IR,
    input [15:0] TR,
    output [15:0] data
);
    always_comb begin
        case(selector)
            
        endcase
    end
endmodule