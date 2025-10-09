`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/09/2025 08:12:00 PM
// Design Name: 
// Module Name: exp
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module exp#(
    parameter ParallelNum = 8
)(
    input aclk,
    input arstn,

    input [16*ParallelNum-1:0] S_AXIS_TDATA,
    input S_AXIS_TVALID,
    output S_AXIS_TREADY,

    output [16*ParallelNum-1:0] M_AXIS_TDATA,
    output M_AXIS_TVALID,
    input M_AXIS_TREADY
    );

    genvar i;

    generate
        for(i=0; i<ParallelNum; i=i+1) begin:exp_inst

            wire [23:0] data_1_2;
            wire valid_1_2;
            wire ready_1_2;
            multiple_log2e multiple_log2e_inst(
            .aclk(aclk),
            .arstn(arstn),

            .S_AXIS_TDATA(S_AXIS_TDATA[16*i+15:16*i]),
            .S_AXIS_TVALID(S_AXIS_TVALID),
            .S_AXIS_TREADY(S_AXIS_TREADY),

            .M_AXIS_TDATA(data_1_2),
            .M_AXIS_TVALID(valid_1_2),
            .M_AXIS_TREADY(ready_1_2)
            );

            wire [15:0] data_2_3;
            wire valid_2_3;
            wire ready_2_3;
            get_u_v get_u_v_inst(
            .aclk(aclk),
            .arstn(arstn),

            .S_AXIS_TDATA(data_1_2),
            .S_AXIS_TVALID(valid_1_2),
            .S_AXIS_TREADY(ready_1_2),

            .M_AXIS_TDATA(data_2_3),
            .M_AXIS_TVALID(valid_2_3),
            .M_AXIS_TREADY(ready_2_3)
            );

            exp_from_uv exp_from_uv_inst(
            .aclk(aclk),
            .arstn(arstn),

            .S_AXIS_TDATA(data_2_3),
            .S_AXIS_TVALID(valid_2_3),
            .S_AXIS_TREADY(ready_2_3),

            .M_AXIS_TDATA(M_AXIS_TDATA[16*i+15:16*i]),
            .M_AXIS_TVALID(M_AXIS_TVALID),
            .M_AXIS_TREADY(M_AXIS_TREADY)
            );
        end
    endgenerate
endmodule
