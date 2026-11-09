

module ram (
    input wire [1:0] din,
    input wire write_en,
    input wire [14:0] waddr,
    input wire wclk,
    input wire [14:0] raddr,
    input wire rclk,
    output reg [1:0] dout
);
    parameter addr_width = 15;
    parameter data_width = 2;


    reg [data_width-1:0] mem [(1<<addr_width)-1:0];


    always @(posedge wclk) begin
        if (write_en == 1'b0) begin // Active-low write
            mem[waddr] <= din;
        end
    end


    always @(posedge rclk) begin
        dout <= mem[raddr]; 
    end

endmodule