`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/07/16 09:16:02
// Design Name: 
// Module Name: Speaker
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


module Speaker(
    Rst,
    Clk,
    PWM,
    Enable
    );
    input Rst;
    input Clk;
    input Enable;
    output reg PWM;
    
    reg Direction_Flag; //方向标志寄存器
    reg [5:0] State; //分频次数状态寄存器
    reg [17:0] Divide_Count;    //分频计数寄存器
    reg [25:0] Time_Count_Reg;    //时间计数寄存器
    reg [17:0] Divide_Frequency;    //分频次数
    parameter Time_Count = 10_000_000;   //100MHz, 0.5s
    
    //分频次数选择
    always@(posedge Clk or negedge Rst)
    begin
        if(!Rst)
        begin
            Time_Count_Reg = 0;
            Direction_Flag = 0;
            Divide_Frequency = 191112;
            State = 0;
        end
        else if(Enable)
             begin
                if((Time_Count_Reg == Time_Count-1))  //到Time_Count的设定时间后分频次数状态改变
                begin
                    Time_Count_Reg <= 0;
                    if(State == 35) Direction_Flag = 1;
                    if(State == 0) Direction_Flag = 0;
                    if(Direction_Flag == 0) State = State+1;    //低音到高音渐变
                    else State = State-1;   //高音到低音渐变
                    case(State)
                        0: Divide_Frequency <= 191112; //低音1
                        1: Divide_Frequency <= 180385; //低音1.5
                        2: Divide_Frequency <= 170261; //低音2
                        3: Divide_Frequency <= 160705; //低音2.5
                        4: Divide_Frequency <= 151685; //低音3
                        5: Divide_Frequency <= 143172; //低音4
                        6: Divide_Frequency <= 135136; //低音4.5
                        7: Divide_Frequency <= 127552; //低音5
                        8: Divide_Frequency <= 120393; //低音5.5
                        9: Divide_Frequency <= 113635; //低音6
                        10: Divide_Frequency <= 107257; //低音6.5
                        11: Divide_Frequency <= 101237; //低音7
                        12: Divide_Frequency <= 95555; //中音1
                        13: Divide_Frequency <= 90192; //中音1.5
                        14: Divide_Frequency <= 85130; //中音2
                        15: Divide_Frequency <= 80352; //中音2.5
                        16: Divide_Frequency <= 75842; //中音3
                        17: Divide_Frequency <= 71585; //中音4
                        18: Divide_Frequency <= 67568; //中音4.5
                        19: Divide_Frequency <= 63775; //中音5
                        20: Divide_Frequency <= 60196; //中音5.5
                        21: Divide_Frequency <= 56817; //中音6
                        22: Divide_Frequency <= 53628; //中音6.5
                        23: Divide_Frequency <= 50618; //中音7
                        24: Divide_Frequency <= 47777; //高音1
                        25: Divide_Frequency <= 45096; //高音1.5
                        26: Divide_Frequency <= 42565; //高音2
                        27: Divide_Frequency <= 40176; //高音2.5
                        28: Divide_Frequency <= 37921; //高音3
                        29: Divide_Frequency <= 35792; //高音4
                        30: Divide_Frequency <= 33783; //高音4.5
                        31: Divide_Frequency <= 31887; //高音5
                        32: Divide_Frequency <= 30097; //高音5.5
                        33: Divide_Frequency <= 28408; //高音6
                        34: Divide_Frequency <= 26814; //高音6.5
                        35: Divide_Frequency <= 25309; //高音7
                    endcase
                end
                else Time_Count_Reg <= Time_Count_Reg+1;
             end
    end
    
    //分频计数
    always@(posedge Clk or negedge Rst)
    begin
    if(!Rst)
    begin
        Divide_Count = 0;
        PWM = 0;
    end
    else if(Enable)
         begin
             if(Divide_Count >= Divide_Frequency)
             begin
                Divide_Count <= 0;
                PWM <= ~PWM;
             end
             else Divide_Count <= Divide_Count+1;
         end
    end
    
endmodule
