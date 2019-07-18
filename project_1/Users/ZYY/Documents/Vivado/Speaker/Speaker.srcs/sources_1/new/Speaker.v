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
    
    reg Direction_Flag; //�����־�Ĵ���
    reg [5:0] State; //��Ƶ����״̬�Ĵ���
    reg [17:0] Divide_Count;    //��Ƶ�����Ĵ���
    reg [25:0] Time_Count_Reg;    //ʱ������Ĵ���
    reg [17:0] Divide_Frequency;    //��Ƶ����
    parameter Time_Count = 10_000_000;   //100MHz, 0.5s
    
    //��Ƶ����ѡ��
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
                if((Time_Count_Reg == Time_Count-1))  //��Time_Count���趨ʱ����Ƶ����״̬�ı�
                begin
                    Time_Count_Reg <= 0;
                    if(State == 35) Direction_Flag = 1;
                    if(State == 0) Direction_Flag = 0;
                    if(Direction_Flag == 0) State = State+1;    //��������������
                    else State = State-1;   //��������������
                    case(State)
                        0: Divide_Frequency <= 191112; //����1
                        1: Divide_Frequency <= 180385; //����1.5
                        2: Divide_Frequency <= 170261; //����2
                        3: Divide_Frequency <= 160705; //����2.5
                        4: Divide_Frequency <= 151685; //����3
                        5: Divide_Frequency <= 143172; //����4
                        6: Divide_Frequency <= 135136; //����4.5
                        7: Divide_Frequency <= 127552; //����5
                        8: Divide_Frequency <= 120393; //����5.5
                        9: Divide_Frequency <= 113635; //����6
                        10: Divide_Frequency <= 107257; //����6.5
                        11: Divide_Frequency <= 101237; //����7
                        12: Divide_Frequency <= 95555; //����1
                        13: Divide_Frequency <= 90192; //����1.5
                        14: Divide_Frequency <= 85130; //����2
                        15: Divide_Frequency <= 80352; //����2.5
                        16: Divide_Frequency <= 75842; //����3
                        17: Divide_Frequency <= 71585; //����4
                        18: Divide_Frequency <= 67568; //����4.5
                        19: Divide_Frequency <= 63775; //����5
                        20: Divide_Frequency <= 60196; //����5.5
                        21: Divide_Frequency <= 56817; //����6
                        22: Divide_Frequency <= 53628; //����6.5
                        23: Divide_Frequency <= 50618; //����7
                        24: Divide_Frequency <= 47777; //����1
                        25: Divide_Frequency <= 45096; //����1.5
                        26: Divide_Frequency <= 42565; //����2
                        27: Divide_Frequency <= 40176; //����2.5
                        28: Divide_Frequency <= 37921; //����3
                        29: Divide_Frequency <= 35792; //����4
                        30: Divide_Frequency <= 33783; //����4.5
                        31: Divide_Frequency <= 31887; //����5
                        32: Divide_Frequency <= 30097; //����5.5
                        33: Divide_Frequency <= 28408; //����6
                        34: Divide_Frequency <= 26814; //����6.5
                        35: Divide_Frequency <= 25309; //����7
                    endcase
                end
                else Time_Count_Reg <= Time_Count_Reg+1;
             end
    end
    
    //��Ƶ����
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
