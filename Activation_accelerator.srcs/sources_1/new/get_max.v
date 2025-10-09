`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/08/2025 05:39:50 PM
// Design Name: 
// Module Name: get_max
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


module get_max(
    input aclk,
    input arstn,

    input [15:0] S_AXIS_TDATA,
    input S_AXIS_TVALID,
    output S_AXIS_TREADY,

    output [15:0] M_AXIS_TDATA,
    output M_AXIS_TVALID,
    input M_AXIS_TREADY
    );

    reg [15:0] s_axis_tdata;

    always @(posedge aclk or negedge arstn) begin
        if(!arstn) begin
            s_axis_tdata <= 15'b0;
        end

        else if(S_AXIS_TREADY & S_AXIS_TVALID)begin
            s_axis_tdata <= S_AXIS_TDATA;
        end

        else begin
            s_axis_tdata <= s_axis_tdata;
        end
    end

    reg data_valid;

    always @(posedge aclk or negedge arstn) begin
        if(!arstn) begin
            data_valid <= 1'b0;
        end

        else if(S_AXIS_TREADY & S_AXIS_TVALID) begin
            data_valid <= 1'b1;
        end

        else begin
            data_valid <= 1'b0;
        end
    end

    reg [4:0] count;

    always @(posedge aclk or negedge arstn) begin
        if(!arstn) begin
            count <= 5'b0;
        end

        else if(count == 5'd24) begin
            count <= 5'b0;
        end

        else if(data_valid) begin
            count <= count + 1'b1;
        end

        else begin
            count <= count;
        end
    end



    reg m_axis_tvalid;

    always @(posedge aclk or negedge arstn) begin
        if(!arstn) begin
            m_axis_tvalid <= 1'b0;
        end

        else if(count == 5'd24) begin
            m_axis_tvalid <= 1'b1;
        end

        else begin
            m_axis_tvalid <= m_axis_tvalid;
        end
    end

    assign M_AXIS_TVALID = m_axis_tvalid;

    reg [15:0] max_value;

    always @(posedge aclk or negedge arstn) begin
        if(!arstn) begin
            max_value <= 16'hFF;
        end

        else if(data_valid) begin
            if(count == 5'd24) begin
                max_value <= s_axis_tdata;
            end
            else begin
                max_value <= bf16_max(s_axis_tdata, max_value);
            end
        end

        else begin
            max_value <= max_value;
        end
    end

    reg [15:0] m_axis_tdata;

    always @(posedge aclk or negedge arstn) begin
        if(!arstn) begin
            m_axis_tdata <= 16'b0;
        end

        else if(count == 5'd24) begin
            m_axis_tdata <= max_value;
        end

        else begin
            m_axis_tdata <= m_axis_tdata;
        end
    end

    assign M_AXIS_TDATA = m_axis_tdata;


    assign S_AXIS_TREADY = !m_axis_tvalid || (M_AXIS_TREADY & M_AXIS_TVALID);


    function automatic [15:0] bf16_max;
        input [15:0] a;
        input [15:0] b;
        reg a_sign, b_sign;
        reg [14:0] a_mag, b_mag;
        begin
            a_sign = a[15];
            b_sign = b[15];
            a_mag = a[14:0];
            b_mag = b[14:0];
            
            // 处理符号不同的情况
            if (a_sign != b_sign) begin
                // 正数总是大于负数
                bf16_max = (a_sign == 0) ? a : b;
            end
            // 处理符号相同的情况
            else if (a_sign == 0) begin
                // 两个正数：比较幅度
                bf16_max = (a_mag >= b_mag) ? a : b;
            end else begin
                // 两个负数：幅度小的更大
                bf16_max = (a_mag <= b_mag) ? a : b;
            end
        end
    endfunction
endmodule
