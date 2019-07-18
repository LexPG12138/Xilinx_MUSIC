// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Jul 17 21:34:20 2019
// Host        : DESKTOP-6BCPIJ5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ZYY/Documents/Vivado/project_1/project_1.srcs/sources_1/bd/system/ip/system_Speaker_0_0/system_Speaker_0_0_sim_netlist.v
// Design      : system_Speaker_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_Speaker_0_0,Speaker,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "Speaker,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module system_Speaker_0_0
   (Rst,
    Clk,
    PWM,
    Enable);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW" *) input Rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET Rst, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0" *) input Clk;
  output PWM;
  input Enable;

  wire Clk;
  wire Enable;
  wire PWM;
  wire Rst;

  (* Time_Count = "10000000" *) 
  system_Speaker_0_0_Speaker inst
       (.Clk(Clk),
        .Enable(Enable),
        .PWM(PWM),
        .Rst(Rst));
endmodule

(* ORIG_REF_NAME = "Speaker" *) (* Time_Count = "10000000" *) 
module system_Speaker_0_0_Speaker
   (Rst,
    Clk,
    PWM,
    Enable);
  input Rst;
  input Clk;
  output PWM;
  input Enable;

  wire Clk;
  wire Direction_Flag0;
  wire Direction_Flag_reg_n_0;
  wire [17:0]Divide_Count;
  wire [17:1]Divide_Count0;
  wire Divide_Count1;
  wire \Divide_Count[0]_i_1_n_0 ;
  wire \Divide_Count[10]_i_1_n_0 ;
  wire \Divide_Count[11]_i_1_n_0 ;
  wire \Divide_Count[12]_i_1_n_0 ;
  wire \Divide_Count[13]_i_1_n_0 ;
  wire \Divide_Count[14]_i_1_n_0 ;
  wire \Divide_Count[15]_i_1_n_0 ;
  wire \Divide_Count[16]_i_1_n_0 ;
  wire \Divide_Count[17]_i_1_n_0 ;
  wire \Divide_Count[1]_i_1_n_0 ;
  wire \Divide_Count[2]_i_1_n_0 ;
  wire \Divide_Count[3]_i_1_n_0 ;
  wire \Divide_Count[4]_i_1_n_0 ;
  wire \Divide_Count[5]_i_1_n_0 ;
  wire \Divide_Count[6]_i_1_n_0 ;
  wire \Divide_Count[7]_i_1_n_0 ;
  wire \Divide_Count[8]_i_1_n_0 ;
  wire \Divide_Count[9]_i_1_n_0 ;
  wire \Divide_Count_reg[12]_i_2_n_0 ;
  wire \Divide_Count_reg[12]_i_2_n_1 ;
  wire \Divide_Count_reg[12]_i_2_n_2 ;
  wire \Divide_Count_reg[12]_i_2_n_3 ;
  wire \Divide_Count_reg[16]_i_2_n_0 ;
  wire \Divide_Count_reg[16]_i_2_n_1 ;
  wire \Divide_Count_reg[16]_i_2_n_2 ;
  wire \Divide_Count_reg[16]_i_2_n_3 ;
  wire \Divide_Count_reg[4]_i_2_n_0 ;
  wire \Divide_Count_reg[4]_i_2_n_1 ;
  wire \Divide_Count_reg[4]_i_2_n_2 ;
  wire \Divide_Count_reg[4]_i_2_n_3 ;
  wire \Divide_Count_reg[8]_i_2_n_0 ;
  wire \Divide_Count_reg[8]_i_2_n_1 ;
  wire \Divide_Count_reg[8]_i_2_n_2 ;
  wire \Divide_Count_reg[8]_i_2_n_3 ;
  wire \Divide_Frequency[16]_i_1_n_0 ;
  wire \Divide_Frequency_reg_n_0_[0] ;
  wire \Divide_Frequency_reg_n_0_[10] ;
  wire \Divide_Frequency_reg_n_0_[11] ;
  wire \Divide_Frequency_reg_n_0_[12] ;
  wire \Divide_Frequency_reg_n_0_[13] ;
  wire \Divide_Frequency_reg_n_0_[14] ;
  wire \Divide_Frequency_reg_n_0_[15] ;
  wire \Divide_Frequency_reg_n_0_[16] ;
  wire \Divide_Frequency_reg_n_0_[17] ;
  wire \Divide_Frequency_reg_n_0_[1] ;
  wire \Divide_Frequency_reg_n_0_[2] ;
  wire \Divide_Frequency_reg_n_0_[3] ;
  wire \Divide_Frequency_reg_n_0_[4] ;
  wire \Divide_Frequency_reg_n_0_[5] ;
  wire \Divide_Frequency_reg_n_0_[6] ;
  wire \Divide_Frequency_reg_n_0_[7] ;
  wire \Divide_Frequency_reg_n_0_[8] ;
  wire \Divide_Frequency_reg_n_0_[9] ;
  wire Enable;
  wire PWM;
  wire PWM_i_10_n_0;
  wire PWM_i_11_n_0;
  wire PWM_i_12_n_0;
  wire PWM_i_13_n_0;
  wire PWM_i_14_n_0;
  wire PWM_i_15_n_0;
  wire PWM_i_16_n_0;
  wire PWM_i_17_n_0;
  wire PWM_i_18_n_0;
  wire PWM_i_19_n_0;
  wire PWM_i_1_n_0;
  wire PWM_i_20_n_0;
  wire PWM_i_21_n_0;
  wire PWM_i_22_n_0;
  wire PWM_i_23_n_0;
  wire PWM_i_2_n_0;
  wire PWM_i_5_n_0;
  wire PWM_i_6_n_0;
  wire PWM_i_8_n_0;
  wire PWM_i_9_n_0;
  wire PWM_reg_i_4_n_0;
  wire PWM_reg_i_4_n_1;
  wire PWM_reg_i_4_n_2;
  wire PWM_reg_i_4_n_3;
  wire PWM_reg_i_7_n_0;
  wire PWM_reg_i_7_n_1;
  wire PWM_reg_i_7_n_2;
  wire PWM_reg_i_7_n_3;
  wire Rst;
  wire \State[0]_i_1_n_0 ;
  wire \State[1]_i_1_n_0 ;
  wire \State[2]_i_1_n_0 ;
  wire \State[3]_i_1_n_0 ;
  wire \State[3]_i_2_n_0 ;
  wire \State[4]_i_1_n_0 ;
  wire \State[4]_i_2_n_0 ;
  wire \State[4]_i_3_n_0 ;
  wire \State[5]_i_1_n_0 ;
  wire \State[5]_i_2_n_0 ;
  wire \State[5]_i_3_n_0 ;
  wire [5:0]State_reg;
  wire \Time_Count_Reg[0]_i_1_n_0 ;
  wire \Time_Count_Reg[25]_i_2_n_0 ;
  wire \Time_Count_Reg[25]_i_4_n_0 ;
  wire \Time_Count_Reg[25]_i_5_n_0 ;
  wire \Time_Count_Reg[25]_i_6_n_0 ;
  wire \Time_Count_Reg[25]_i_7_n_0 ;
  wire \Time_Count_Reg[25]_i_8_n_0 ;
  wire \Time_Count_Reg[25]_i_9_n_0 ;
  wire \Time_Count_Reg_reg[12]_i_2_n_0 ;
  wire \Time_Count_Reg_reg[12]_i_2_n_1 ;
  wire \Time_Count_Reg_reg[12]_i_2_n_2 ;
  wire \Time_Count_Reg_reg[12]_i_2_n_3 ;
  wire \Time_Count_Reg_reg[16]_i_2_n_0 ;
  wire \Time_Count_Reg_reg[16]_i_2_n_1 ;
  wire \Time_Count_Reg_reg[16]_i_2_n_2 ;
  wire \Time_Count_Reg_reg[16]_i_2_n_3 ;
  wire \Time_Count_Reg_reg[20]_i_2_n_0 ;
  wire \Time_Count_Reg_reg[20]_i_2_n_1 ;
  wire \Time_Count_Reg_reg[20]_i_2_n_2 ;
  wire \Time_Count_Reg_reg[20]_i_2_n_3 ;
  wire \Time_Count_Reg_reg[24]_i_2_n_0 ;
  wire \Time_Count_Reg_reg[24]_i_2_n_1 ;
  wire \Time_Count_Reg_reg[24]_i_2_n_2 ;
  wire \Time_Count_Reg_reg[24]_i_2_n_3 ;
  wire \Time_Count_Reg_reg[4]_i_2_n_0 ;
  wire \Time_Count_Reg_reg[4]_i_2_n_1 ;
  wire \Time_Count_Reg_reg[4]_i_2_n_2 ;
  wire \Time_Count_Reg_reg[4]_i_2_n_3 ;
  wire \Time_Count_Reg_reg[8]_i_2_n_0 ;
  wire \Time_Count_Reg_reg[8]_i_2_n_1 ;
  wire \Time_Count_Reg_reg[8]_i_2_n_2 ;
  wire \Time_Count_Reg_reg[8]_i_2_n_3 ;
  wire \Time_Count_Reg_reg_n_0_[0] ;
  wire \Time_Count_Reg_reg_n_0_[10] ;
  wire \Time_Count_Reg_reg_n_0_[11] ;
  wire \Time_Count_Reg_reg_n_0_[12] ;
  wire \Time_Count_Reg_reg_n_0_[13] ;
  wire \Time_Count_Reg_reg_n_0_[14] ;
  wire \Time_Count_Reg_reg_n_0_[15] ;
  wire \Time_Count_Reg_reg_n_0_[16] ;
  wire \Time_Count_Reg_reg_n_0_[17] ;
  wire \Time_Count_Reg_reg_n_0_[18] ;
  wire \Time_Count_Reg_reg_n_0_[19] ;
  wire \Time_Count_Reg_reg_n_0_[1] ;
  wire \Time_Count_Reg_reg_n_0_[20] ;
  wire \Time_Count_Reg_reg_n_0_[21] ;
  wire \Time_Count_Reg_reg_n_0_[22] ;
  wire \Time_Count_Reg_reg_n_0_[23] ;
  wire \Time_Count_Reg_reg_n_0_[24] ;
  wire \Time_Count_Reg_reg_n_0_[25] ;
  wire \Time_Count_Reg_reg_n_0_[2] ;
  wire \Time_Count_Reg_reg_n_0_[3] ;
  wire \Time_Count_Reg_reg_n_0_[4] ;
  wire \Time_Count_Reg_reg_n_0_[5] ;
  wire \Time_Count_Reg_reg_n_0_[6] ;
  wire \Time_Count_Reg_reg_n_0_[7] ;
  wire \Time_Count_Reg_reg_n_0_[8] ;
  wire \Time_Count_Reg_reg_n_0_[9] ;
  wire [25:1]data0;
  wire g0_b11_n_0;
  wire g0_b13_n_0;
  wire g0_b14_n_0;
  wire g0_b15_n_0;
  wire g0_b17_n_0;
  wire g0_b3_n_0;
  wire g0_b7_n_0;
  wire g0_b9_n_0;
  wire [25:1]p_1_in;
  wire [16:0]p_2_in;
  wire [3:0]\NLW_Divide_Count_reg[17]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_Divide_Count_reg[17]_i_2_O_UNCONNECTED ;
  wire [3:1]NLW_PWM_reg_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_PWM_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_PWM_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_PWM_reg_i_7_O_UNCONNECTED;
  wire [3:0]\NLW_Time_Count_Reg_reg[25]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_Time_Count_Reg_reg[25]_i_3_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8888888)) 
    Direction_Flag_i_1
       (.I0(Direction_Flag_reg_n_0),
        .I1(\State[3]_i_2_n_0 ),
        .I2(State_reg[5]),
        .I3(State_reg[1]),
        .I4(State_reg[0]),
        .O(Direction_Flag0));
  FDCE Direction_Flag_reg
       (.C(Clk),
        .CE(\State[5]_i_1_n_0 ),
        .CLR(PWM_i_2_n_0),
        .D(Direction_Flag0),
        .Q(Direction_Flag_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Divide_Count[0]_i_1 
       (.I0(Divide_Count1),
        .I1(Divide_Count[0]),
        .O(\Divide_Count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \Divide_Count[10]_i_1 
       (.I0(Divide_Count1),
        .I1(Divide_Count0[10]),
        .O(\Divide_Count[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \Divide_Count[11]_i_1 
       (.I0(Divide_Count1),
        .I1(Divide_Count0[11]),
        .O(\Divide_Count[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \Divide_Count[12]_i_1 
       (.I0(Divide_Count1),
        .I1(Divide_Count0[12]),
        .O(\Divide_Count[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \Divide_Count[13]_i_1 
       (.I0(Divide_Count1),
        .I1(Divide_Count0[13]),
        .O(\Divide_Count[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \Divide_Count[14]_i_1 
       (.I0(Divide_Count1),
        .I1(Divide_Count0[14]),
        .O(\Divide_Count[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \Divide_Count[15]_i_1 
       (.I0(Divide_Count1),
        .I1(Divide_Count0[15]),
        .O(\Divide_Count[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \Divide_Count[16]_i_1 
       (.I0(Divide_Count1),
        .I1(Divide_Count0[16]),
        .O(\Divide_Count[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \Divide_Count[17]_i_1 
       (.I0(Divide_Count1),
        .I1(Divide_Count0[17]),
        .O(\Divide_Count[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \Divide_Count[1]_i_1 
       (.I0(Divide_Count1),
        .I1(Divide_Count0[1]),
        .O(\Divide_Count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \Divide_Count[2]_i_1 
       (.I0(Divide_Count1),
        .I1(Divide_Count0[2]),
        .O(\Divide_Count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \Divide_Count[3]_i_1 
       (.I0(Divide_Count1),
        .I1(Divide_Count0[3]),
        .O(\Divide_Count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \Divide_Count[4]_i_1 
       (.I0(Divide_Count1),
        .I1(Divide_Count0[4]),
        .O(\Divide_Count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \Divide_Count[5]_i_1 
       (.I0(Divide_Count1),
        .I1(Divide_Count0[5]),
        .O(\Divide_Count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \Divide_Count[6]_i_1 
       (.I0(Divide_Count1),
        .I1(Divide_Count0[6]),
        .O(\Divide_Count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \Divide_Count[7]_i_1 
       (.I0(Divide_Count1),
        .I1(Divide_Count0[7]),
        .O(\Divide_Count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \Divide_Count[8]_i_1 
       (.I0(Divide_Count1),
        .I1(Divide_Count0[8]),
        .O(\Divide_Count[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \Divide_Count[9]_i_1 
       (.I0(Divide_Count1),
        .I1(Divide_Count0[9]),
        .O(\Divide_Count[9]_i_1_n_0 ));
  FDCE \Divide_Count_reg[0] 
       (.C(Clk),
        .CE(Enable),
        .CLR(PWM_i_2_n_0),
        .D(\Divide_Count[0]_i_1_n_0 ),
        .Q(Divide_Count[0]));
  FDCE \Divide_Count_reg[10] 
       (.C(Clk),
        .CE(Enable),
        .CLR(PWM_i_2_n_0),
        .D(\Divide_Count[10]_i_1_n_0 ),
        .Q(Divide_Count[10]));
  FDCE \Divide_Count_reg[11] 
       (.C(Clk),
        .CE(Enable),
        .CLR(PWM_i_2_n_0),
        .D(\Divide_Count[11]_i_1_n_0 ),
        .Q(Divide_Count[11]));
  FDCE \Divide_Count_reg[12] 
       (.C(Clk),
        .CE(Enable),
        .CLR(PWM_i_2_n_0),
        .D(\Divide_Count[12]_i_1_n_0 ),
        .Q(Divide_Count[12]));
  CARRY4 \Divide_Count_reg[12]_i_2 
       (.CI(\Divide_Count_reg[8]_i_2_n_0 ),
        .CO({\Divide_Count_reg[12]_i_2_n_0 ,\Divide_Count_reg[12]_i_2_n_1 ,\Divide_Count_reg[12]_i_2_n_2 ,\Divide_Count_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Divide_Count0[12:9]),
        .S(Divide_Count[12:9]));
  FDCE \Divide_Count_reg[13] 
       (.C(Clk),
        .CE(Enable),
        .CLR(PWM_i_2_n_0),
        .D(\Divide_Count[13]_i_1_n_0 ),
        .Q(Divide_Count[13]));
  FDCE \Divide_Count_reg[14] 
       (.C(Clk),
        .CE(Enable),
        .CLR(PWM_i_2_n_0),
        .D(\Divide_Count[14]_i_1_n_0 ),
        .Q(Divide_Count[14]));
  FDCE \Divide_Count_reg[15] 
       (.C(Clk),
        .CE(Enable),
        .CLR(PWM_i_2_n_0),
        .D(\Divide_Count[15]_i_1_n_0 ),
        .Q(Divide_Count[15]));
  FDCE \Divide_Count_reg[16] 
       (.C(Clk),
        .CE(Enable),
        .CLR(PWM_i_2_n_0),
        .D(\Divide_Count[16]_i_1_n_0 ),
        .Q(Divide_Count[16]));
  CARRY4 \Divide_Count_reg[16]_i_2 
       (.CI(\Divide_Count_reg[12]_i_2_n_0 ),
        .CO({\Divide_Count_reg[16]_i_2_n_0 ,\Divide_Count_reg[16]_i_2_n_1 ,\Divide_Count_reg[16]_i_2_n_2 ,\Divide_Count_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Divide_Count0[16:13]),
        .S(Divide_Count[16:13]));
  FDCE \Divide_Count_reg[17] 
       (.C(Clk),
        .CE(Enable),
        .CLR(PWM_i_2_n_0),
        .D(\Divide_Count[17]_i_1_n_0 ),
        .Q(Divide_Count[17]));
  CARRY4 \Divide_Count_reg[17]_i_2 
       (.CI(\Divide_Count_reg[16]_i_2_n_0 ),
        .CO(\NLW_Divide_Count_reg[17]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Divide_Count_reg[17]_i_2_O_UNCONNECTED [3:1],Divide_Count0[17]}),
        .S({1'b0,1'b0,1'b0,Divide_Count[17]}));
  FDCE \Divide_Count_reg[1] 
       (.C(Clk),
        .CE(Enable),
        .CLR(PWM_i_2_n_0),
        .D(\Divide_Count[1]_i_1_n_0 ),
        .Q(Divide_Count[1]));
  FDCE \Divide_Count_reg[2] 
       (.C(Clk),
        .CE(Enable),
        .CLR(PWM_i_2_n_0),
        .D(\Divide_Count[2]_i_1_n_0 ),
        .Q(Divide_Count[2]));
  FDCE \Divide_Count_reg[3] 
       (.C(Clk),
        .CE(Enable),
        .CLR(PWM_i_2_n_0),
        .D(\Divide_Count[3]_i_1_n_0 ),
        .Q(Divide_Count[3]));
  FDCE \Divide_Count_reg[4] 
       (.C(Clk),
        .CE(Enable),
        .CLR(PWM_i_2_n_0),
        .D(\Divide_Count[4]_i_1_n_0 ),
        .Q(Divide_Count[4]));
  CARRY4 \Divide_Count_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\Divide_Count_reg[4]_i_2_n_0 ,\Divide_Count_reg[4]_i_2_n_1 ,\Divide_Count_reg[4]_i_2_n_2 ,\Divide_Count_reg[4]_i_2_n_3 }),
        .CYINIT(Divide_Count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Divide_Count0[4:1]),
        .S(Divide_Count[4:1]));
  FDCE \Divide_Count_reg[5] 
       (.C(Clk),
        .CE(Enable),
        .CLR(PWM_i_2_n_0),
        .D(\Divide_Count[5]_i_1_n_0 ),
        .Q(Divide_Count[5]));
  FDCE \Divide_Count_reg[6] 
       (.C(Clk),
        .CE(Enable),
        .CLR(PWM_i_2_n_0),
        .D(\Divide_Count[6]_i_1_n_0 ),
        .Q(Divide_Count[6]));
  FDCE \Divide_Count_reg[7] 
       (.C(Clk),
        .CE(Enable),
        .CLR(PWM_i_2_n_0),
        .D(\Divide_Count[7]_i_1_n_0 ),
        .Q(Divide_Count[7]));
  FDCE \Divide_Count_reg[8] 
       (.C(Clk),
        .CE(Enable),
        .CLR(PWM_i_2_n_0),
        .D(\Divide_Count[8]_i_1_n_0 ),
        .Q(Divide_Count[8]));
  CARRY4 \Divide_Count_reg[8]_i_2 
       (.CI(\Divide_Count_reg[4]_i_2_n_0 ),
        .CO({\Divide_Count_reg[8]_i_2_n_0 ,\Divide_Count_reg[8]_i_2_n_1 ,\Divide_Count_reg[8]_i_2_n_2 ,\Divide_Count_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Divide_Count0[8:5]),
        .S(Divide_Count[8:5]));
  FDCE \Divide_Count_reg[9] 
       (.C(Clk),
        .CE(Enable),
        .CLR(PWM_i_2_n_0),
        .D(\Divide_Count[9]_i_1_n_0 ),
        .Q(Divide_Count[9]));
  LUT6 #(
    .INIT(64'h000001FF00000000)) 
    \Divide_Frequency[16]_i_1 
       (.I0(\State[4]_i_1_n_0 ),
        .I1(\State[3]_i_1_n_0 ),
        .I2(\State[2]_i_1_n_0 ),
        .I3(\State[5]_i_2_n_0 ),
        .I4(\Time_Count_Reg[25]_i_2_n_0 ),
        .I5(Enable),
        .O(\Divide_Frequency[16]_i_1_n_0 ));
  FDCE \Divide_Frequency_reg[0] 
       (.C(Clk),
        .CE(\Divide_Frequency[16]_i_1_n_0 ),
        .CLR(PWM_i_2_n_0),
        .D(p_2_in[0]),
        .Q(\Divide_Frequency_reg_n_0_[0] ));
  FDCE \Divide_Frequency_reg[10] 
       (.C(Clk),
        .CE(\Divide_Frequency[16]_i_1_n_0 ),
        .CLR(PWM_i_2_n_0),
        .D(p_2_in[10]),
        .Q(\Divide_Frequency_reg_n_0_[10] ));
  FDRE \Divide_Frequency_reg[11] 
       (.C(Clk),
        .CE(\Divide_Frequency[16]_i_1_n_0 ),
        .D(g0_b11_n_0),
        .Q(\Divide_Frequency_reg_n_0_[11] ),
        .R(1'b0));
  FDCE \Divide_Frequency_reg[12] 
       (.C(Clk),
        .CE(\Divide_Frequency[16]_i_1_n_0 ),
        .CLR(PWM_i_2_n_0),
        .D(p_2_in[12]),
        .Q(\Divide_Frequency_reg_n_0_[12] ));
  FDRE \Divide_Frequency_reg[13] 
       (.C(Clk),
        .CE(\Divide_Frequency[16]_i_1_n_0 ),
        .D(g0_b13_n_0),
        .Q(\Divide_Frequency_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \Divide_Frequency_reg[14] 
       (.C(Clk),
        .CE(\Divide_Frequency[16]_i_1_n_0 ),
        .D(g0_b14_n_0),
        .Q(\Divide_Frequency_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \Divide_Frequency_reg[15] 
       (.C(Clk),
        .CE(\Divide_Frequency[16]_i_1_n_0 ),
        .D(g0_b15_n_0),
        .Q(\Divide_Frequency_reg_n_0_[15] ),
        .R(1'b0));
  FDCE \Divide_Frequency_reg[16] 
       (.C(Clk),
        .CE(\Divide_Frequency[16]_i_1_n_0 ),
        .CLR(PWM_i_2_n_0),
        .D(p_2_in[16]),
        .Q(\Divide_Frequency_reg_n_0_[16] ));
  FDRE \Divide_Frequency_reg[17] 
       (.C(Clk),
        .CE(\Divide_Frequency[16]_i_1_n_0 ),
        .D(g0_b17_n_0),
        .Q(\Divide_Frequency_reg_n_0_[17] ),
        .R(1'b0));
  FDCE \Divide_Frequency_reg[1] 
       (.C(Clk),
        .CE(\Divide_Frequency[16]_i_1_n_0 ),
        .CLR(PWM_i_2_n_0),
        .D(p_2_in[1]),
        .Q(\Divide_Frequency_reg_n_0_[1] ));
  FDCE \Divide_Frequency_reg[2] 
       (.C(Clk),
        .CE(\Divide_Frequency[16]_i_1_n_0 ),
        .CLR(PWM_i_2_n_0),
        .D(p_2_in[2]),
        .Q(\Divide_Frequency_reg_n_0_[2] ));
  FDRE \Divide_Frequency_reg[3] 
       (.C(Clk),
        .CE(\Divide_Frequency[16]_i_1_n_0 ),
        .D(g0_b3_n_0),
        .Q(\Divide_Frequency_reg_n_0_[3] ),
        .R(1'b0));
  FDCE \Divide_Frequency_reg[4] 
       (.C(Clk),
        .CE(\Divide_Frequency[16]_i_1_n_0 ),
        .CLR(PWM_i_2_n_0),
        .D(p_2_in[4]),
        .Q(\Divide_Frequency_reg_n_0_[4] ));
  FDCE \Divide_Frequency_reg[5] 
       (.C(Clk),
        .CE(\Divide_Frequency[16]_i_1_n_0 ),
        .CLR(PWM_i_2_n_0),
        .D(p_2_in[5]),
        .Q(\Divide_Frequency_reg_n_0_[5] ));
  FDCE \Divide_Frequency_reg[6] 
       (.C(Clk),
        .CE(\Divide_Frequency[16]_i_1_n_0 ),
        .CLR(PWM_i_2_n_0),
        .D(p_2_in[6]),
        .Q(\Divide_Frequency_reg_n_0_[6] ));
  FDRE \Divide_Frequency_reg[7] 
       (.C(Clk),
        .CE(\Divide_Frequency[16]_i_1_n_0 ),
        .D(g0_b7_n_0),
        .Q(\Divide_Frequency_reg_n_0_[7] ),
        .R(1'b0));
  FDCE \Divide_Frequency_reg[8] 
       (.C(Clk),
        .CE(\Divide_Frequency[16]_i_1_n_0 ),
        .CLR(PWM_i_2_n_0),
        .D(p_2_in[8]),
        .Q(\Divide_Frequency_reg_n_0_[8] ));
  FDRE \Divide_Frequency_reg[9] 
       (.C(Clk),
        .CE(\Divide_Frequency[16]_i_1_n_0 ),
        .D(g0_b9_n_0),
        .Q(\Divide_Frequency_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h78)) 
    PWM_i_1
       (.I0(Divide_Count1),
        .I1(Enable),
        .I2(PWM),
        .O(PWM_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM_i_10
       (.I0(Divide_Count[11]),
        .I1(\Divide_Frequency_reg_n_0_[11] ),
        .I2(Divide_Count[10]),
        .I3(\Divide_Frequency_reg_n_0_[10] ),
        .O(PWM_i_10_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM_i_11
       (.I0(Divide_Count[9]),
        .I1(\Divide_Frequency_reg_n_0_[9] ),
        .I2(Divide_Count[8]),
        .I3(\Divide_Frequency_reg_n_0_[8] ),
        .O(PWM_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_i_12
       (.I0(\Divide_Frequency_reg_n_0_[15] ),
        .I1(Divide_Count[15]),
        .I2(\Divide_Frequency_reg_n_0_[14] ),
        .I3(Divide_Count[14]),
        .O(PWM_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_i_13
       (.I0(\Divide_Frequency_reg_n_0_[13] ),
        .I1(Divide_Count[13]),
        .I2(\Divide_Frequency_reg_n_0_[12] ),
        .I3(Divide_Count[12]),
        .O(PWM_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_i_14
       (.I0(\Divide_Frequency_reg_n_0_[11] ),
        .I1(Divide_Count[11]),
        .I2(\Divide_Frequency_reg_n_0_[10] ),
        .I3(Divide_Count[10]),
        .O(PWM_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_i_15
       (.I0(\Divide_Frequency_reg_n_0_[9] ),
        .I1(Divide_Count[9]),
        .I2(\Divide_Frequency_reg_n_0_[8] ),
        .I3(Divide_Count[8]),
        .O(PWM_i_15_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM_i_16
       (.I0(Divide_Count[7]),
        .I1(\Divide_Frequency_reg_n_0_[7] ),
        .I2(Divide_Count[6]),
        .I3(\Divide_Frequency_reg_n_0_[6] ),
        .O(PWM_i_16_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM_i_17
       (.I0(Divide_Count[5]),
        .I1(\Divide_Frequency_reg_n_0_[5] ),
        .I2(Divide_Count[4]),
        .I3(\Divide_Frequency_reg_n_0_[4] ),
        .O(PWM_i_17_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM_i_18
       (.I0(Divide_Count[3]),
        .I1(\Divide_Frequency_reg_n_0_[3] ),
        .I2(Divide_Count[2]),
        .I3(\Divide_Frequency_reg_n_0_[2] ),
        .O(PWM_i_18_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM_i_19
       (.I0(Divide_Count[1]),
        .I1(\Divide_Frequency_reg_n_0_[1] ),
        .I2(Divide_Count[0]),
        .I3(\Divide_Frequency_reg_n_0_[0] ),
        .O(PWM_i_19_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PWM_i_2
       (.I0(Rst),
        .O(PWM_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_i_20
       (.I0(\Divide_Frequency_reg_n_0_[7] ),
        .I1(Divide_Count[7]),
        .I2(\Divide_Frequency_reg_n_0_[6] ),
        .I3(Divide_Count[6]),
        .O(PWM_i_20_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_i_21
       (.I0(\Divide_Frequency_reg_n_0_[5] ),
        .I1(Divide_Count[5]),
        .I2(\Divide_Frequency_reg_n_0_[4] ),
        .I3(Divide_Count[4]),
        .O(PWM_i_21_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_i_22
       (.I0(\Divide_Frequency_reg_n_0_[3] ),
        .I1(Divide_Count[3]),
        .I2(\Divide_Frequency_reg_n_0_[2] ),
        .I3(Divide_Count[2]),
        .O(PWM_i_22_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_i_23
       (.I0(\Divide_Frequency_reg_n_0_[1] ),
        .I1(Divide_Count[1]),
        .I2(\Divide_Frequency_reg_n_0_[0] ),
        .I3(Divide_Count[0]),
        .O(PWM_i_23_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM_i_5
       (.I0(Divide_Count[17]),
        .I1(\Divide_Frequency_reg_n_0_[17] ),
        .I2(Divide_Count[16]),
        .I3(\Divide_Frequency_reg_n_0_[16] ),
        .O(PWM_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_i_6
       (.I0(\Divide_Frequency_reg_n_0_[17] ),
        .I1(Divide_Count[17]),
        .I2(\Divide_Frequency_reg_n_0_[16] ),
        .I3(Divide_Count[16]),
        .O(PWM_i_6_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM_i_8
       (.I0(Divide_Count[15]),
        .I1(\Divide_Frequency_reg_n_0_[15] ),
        .I2(Divide_Count[14]),
        .I3(\Divide_Frequency_reg_n_0_[14] ),
        .O(PWM_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM_i_9
       (.I0(Divide_Count[13]),
        .I1(\Divide_Frequency_reg_n_0_[13] ),
        .I2(Divide_Count[12]),
        .I3(\Divide_Frequency_reg_n_0_[12] ),
        .O(PWM_i_9_n_0));
  FDCE PWM_reg
       (.C(Clk),
        .CE(1'b1),
        .CLR(PWM_i_2_n_0),
        .D(PWM_i_1_n_0),
        .Q(PWM));
  CARRY4 PWM_reg_i_3
       (.CI(PWM_reg_i_4_n_0),
        .CO({NLW_PWM_reg_i_3_CO_UNCONNECTED[3:1],Divide_Count1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,PWM_i_5_n_0}),
        .O(NLW_PWM_reg_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,PWM_i_6_n_0}));
  CARRY4 PWM_reg_i_4
       (.CI(PWM_reg_i_7_n_0),
        .CO({PWM_reg_i_4_n_0,PWM_reg_i_4_n_1,PWM_reg_i_4_n_2,PWM_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({PWM_i_8_n_0,PWM_i_9_n_0,PWM_i_10_n_0,PWM_i_11_n_0}),
        .O(NLW_PWM_reg_i_4_O_UNCONNECTED[3:0]),
        .S({PWM_i_12_n_0,PWM_i_13_n_0,PWM_i_14_n_0,PWM_i_15_n_0}));
  CARRY4 PWM_reg_i_7
       (.CI(1'b0),
        .CO({PWM_reg_i_7_n_0,PWM_reg_i_7_n_1,PWM_reg_i_7_n_2,PWM_reg_i_7_n_3}),
        .CYINIT(1'b1),
        .DI({PWM_i_16_n_0,PWM_i_17_n_0,PWM_i_18_n_0,PWM_i_19_n_0}),
        .O(NLW_PWM_reg_i_7_O_UNCONNECTED[3:0]),
        .S({PWM_i_20_n_0,PWM_i_21_n_0,PWM_i_22_n_0,PWM_i_23_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \State[0]_i_1 
       (.I0(State_reg[0]),
        .O(\State[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8777788)) 
    \State[1]_i_1 
       (.I0(Direction_Flag_reg_n_0),
        .I1(\State[3]_i_2_n_0 ),
        .I2(State_reg[5]),
        .I3(State_reg[1]),
        .I4(State_reg[0]),
        .O(\State[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB73048CDDFF2200)) 
    \State[2]_i_1 
       (.I0(\State[3]_i_2_n_0 ),
        .I1(State_reg[0]),
        .I2(State_reg[5]),
        .I3(Direction_Flag_reg_n_0),
        .I4(State_reg[2]),
        .I5(State_reg[1]),
        .O(\State[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF0040FFFDFF0200)) 
    \State[3]_i_1 
       (.I0(Direction_Flag_reg_n_0),
        .I1(State_reg[0]),
        .I2(State_reg[1]),
        .I3(\State[3]_i_2_n_0 ),
        .I4(State_reg[3]),
        .I5(State_reg[2]),
        .O(\State[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7E)) 
    \State[3]_i_2 
       (.I0(State_reg[1]),
        .I1(State_reg[5]),
        .I2(State_reg[0]),
        .I3(State_reg[4]),
        .I4(State_reg[3]),
        .I5(State_reg[2]),
        .O(\State[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0FF0FB04)) 
    \State[4]_i_1 
       (.I0(State_reg[2]),
        .I1(\State[4]_i_2_n_0 ),
        .I2(\State[4]_i_3_n_0 ),
        .I3(State_reg[4]),
        .I4(State_reg[3]),
        .O(\State[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBFFE)) 
    \State[4]_i_2 
       (.I0(State_reg[4]),
        .I1(State_reg[0]),
        .I2(State_reg[5]),
        .I3(State_reg[1]),
        .O(\State[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h3B333303)) 
    \State[4]_i_3 
       (.I0(State_reg[2]),
        .I1(State_reg[3]),
        .I2(Direction_Flag_reg_n_0),
        .I3(State_reg[0]),
        .I4(State_reg[1]),
        .O(\State[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \State[5]_i_1 
       (.I0(Enable),
        .I1(\Time_Count_Reg[25]_i_2_n_0 ),
        .O(\State[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555AAAAFFFB0000)) 
    \State[5]_i_2 
       (.I0(\State[5]_i_3_n_0 ),
        .I1(Direction_Flag_reg_n_0),
        .I2(State_reg[1]),
        .I3(State_reg[0]),
        .I4(State_reg[5]),
        .I5(State_reg[4]),
        .O(\State[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5D55550055555500)) 
    \State[5]_i_3 
       (.I0(State_reg[4]),
        .I1(State_reg[0]),
        .I2(Direction_Flag_reg_n_0),
        .I3(State_reg[3]),
        .I4(State_reg[2]),
        .I5(State_reg[1]),
        .O(\State[5]_i_3_n_0 ));
  FDCE \State_reg[0] 
       (.C(Clk),
        .CE(\State[5]_i_1_n_0 ),
        .CLR(PWM_i_2_n_0),
        .D(\State[0]_i_1_n_0 ),
        .Q(State_reg[0]));
  FDCE \State_reg[1] 
       (.C(Clk),
        .CE(\State[5]_i_1_n_0 ),
        .CLR(PWM_i_2_n_0),
        .D(\State[1]_i_1_n_0 ),
        .Q(State_reg[1]));
  FDCE \State_reg[2] 
       (.C(Clk),
        .CE(\State[5]_i_1_n_0 ),
        .CLR(PWM_i_2_n_0),
        .D(\State[2]_i_1_n_0 ),
        .Q(State_reg[2]));
  FDCE \State_reg[3] 
       (.C(Clk),
        .CE(\State[5]_i_1_n_0 ),
        .CLR(PWM_i_2_n_0),
        .D(\State[3]_i_1_n_0 ),
        .Q(State_reg[3]));
  FDCE \State_reg[4] 
       (.C(Clk),
        .CE(\State[5]_i_1_n_0 ),
        .CLR(PWM_i_2_n_0),
        .D(\State[4]_i_1_n_0 ),
        .Q(State_reg[4]));
  FDCE \State_reg[5] 
       (.C(Clk),
        .CE(\State[5]_i_1_n_0 ),
        .CLR(PWM_i_2_n_0),
        .D(\State[5]_i_2_n_0 ),
        .Q(State_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Time_Count_Reg[0]_i_1 
       (.I0(\Time_Count_Reg[25]_i_2_n_0 ),
        .I1(\Time_Count_Reg_reg_n_0_[0] ),
        .O(\Time_Count_Reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Time_Count_Reg[10]_i_1 
       (.I0(\Time_Count_Reg[25]_i_2_n_0 ),
        .I1(data0[10]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Time_Count_Reg[11]_i_1 
       (.I0(\Time_Count_Reg[25]_i_2_n_0 ),
        .I1(data0[11]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Time_Count_Reg[12]_i_1 
       (.I0(\Time_Count_Reg[25]_i_2_n_0 ),
        .I1(data0[12]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Time_Count_Reg[13]_i_1 
       (.I0(\Time_Count_Reg[25]_i_2_n_0 ),
        .I1(data0[13]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Time_Count_Reg[14]_i_1 
       (.I0(\Time_Count_Reg[25]_i_2_n_0 ),
        .I1(data0[14]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Time_Count_Reg[15]_i_1 
       (.I0(\Time_Count_Reg[25]_i_2_n_0 ),
        .I1(data0[15]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Time_Count_Reg[16]_i_1 
       (.I0(\Time_Count_Reg[25]_i_2_n_0 ),
        .I1(data0[16]),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Time_Count_Reg[17]_i_1 
       (.I0(\Time_Count_Reg[25]_i_2_n_0 ),
        .I1(data0[17]),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Time_Count_Reg[18]_i_1 
       (.I0(\Time_Count_Reg[25]_i_2_n_0 ),
        .I1(data0[18]),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Time_Count_Reg[19]_i_1 
       (.I0(\Time_Count_Reg[25]_i_2_n_0 ),
        .I1(data0[19]),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Time_Count_Reg[1]_i_1 
       (.I0(\Time_Count_Reg[25]_i_2_n_0 ),
        .I1(data0[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Time_Count_Reg[20]_i_1 
       (.I0(\Time_Count_Reg[25]_i_2_n_0 ),
        .I1(data0[20]),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Time_Count_Reg[21]_i_1 
       (.I0(\Time_Count_Reg[25]_i_2_n_0 ),
        .I1(data0[21]),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Time_Count_Reg[22]_i_1 
       (.I0(\Time_Count_Reg[25]_i_2_n_0 ),
        .I1(data0[22]),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Time_Count_Reg[23]_i_1 
       (.I0(\Time_Count_Reg[25]_i_2_n_0 ),
        .I1(data0[23]),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Time_Count_Reg[24]_i_1 
       (.I0(\Time_Count_Reg[25]_i_2_n_0 ),
        .I1(data0[24]),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Time_Count_Reg[25]_i_1 
       (.I0(\Time_Count_Reg[25]_i_2_n_0 ),
        .I1(data0[25]),
        .O(p_1_in[25]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Time_Count_Reg[25]_i_2 
       (.I0(\Time_Count_Reg[25]_i_4_n_0 ),
        .I1(\Time_Count_Reg[25]_i_5_n_0 ),
        .I2(\Time_Count_Reg[25]_i_6_n_0 ),
        .I3(\Time_Count_Reg[25]_i_7_n_0 ),
        .I4(\Time_Count_Reg[25]_i_8_n_0 ),
        .I5(\Time_Count_Reg[25]_i_9_n_0 ),
        .O(\Time_Count_Reg[25]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \Time_Count_Reg[25]_i_4 
       (.I0(\Time_Count_Reg_reg_n_0_[15] ),
        .I1(\Time_Count_Reg_reg_n_0_[14] ),
        .I2(\Time_Count_Reg_reg_n_0_[17] ),
        .I3(\Time_Count_Reg_reg_n_0_[16] ),
        .O(\Time_Count_Reg[25]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \Time_Count_Reg[25]_i_5 
       (.I0(\Time_Count_Reg_reg_n_0_[19] ),
        .I1(\Time_Count_Reg_reg_n_0_[18] ),
        .I2(\Time_Count_Reg_reg_n_0_[20] ),
        .I3(\Time_Count_Reg_reg_n_0_[21] ),
        .O(\Time_Count_Reg[25]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \Time_Count_Reg[25]_i_6 
       (.I0(\Time_Count_Reg_reg_n_0_[6] ),
        .I1(\Time_Count_Reg_reg_n_0_[7] ),
        .I2(\Time_Count_Reg_reg_n_0_[9] ),
        .I3(\Time_Count_Reg_reg_n_0_[8] ),
        .O(\Time_Count_Reg[25]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \Time_Count_Reg[25]_i_7 
       (.I0(\Time_Count_Reg_reg_n_0_[10] ),
        .I1(\Time_Count_Reg_reg_n_0_[11] ),
        .I2(\Time_Count_Reg_reg_n_0_[12] ),
        .I3(\Time_Count_Reg_reg_n_0_[13] ),
        .O(\Time_Count_Reg[25]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \Time_Count_Reg[25]_i_8 
       (.I0(\Time_Count_Reg_reg_n_0_[3] ),
        .I1(\Time_Count_Reg_reg_n_0_[2] ),
        .I2(\Time_Count_Reg_reg_n_0_[5] ),
        .I3(\Time_Count_Reg_reg_n_0_[4] ),
        .O(\Time_Count_Reg[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \Time_Count_Reg[25]_i_9 
       (.I0(\Time_Count_Reg_reg_n_0_[24] ),
        .I1(\Time_Count_Reg_reg_n_0_[25] ),
        .I2(\Time_Count_Reg_reg_n_0_[22] ),
        .I3(\Time_Count_Reg_reg_n_0_[23] ),
        .I4(\Time_Count_Reg_reg_n_0_[1] ),
        .I5(\Time_Count_Reg_reg_n_0_[0] ),
        .O(\Time_Count_Reg[25]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Time_Count_Reg[2]_i_1 
       (.I0(\Time_Count_Reg[25]_i_2_n_0 ),
        .I1(data0[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Time_Count_Reg[3]_i_1 
       (.I0(\Time_Count_Reg[25]_i_2_n_0 ),
        .I1(data0[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Time_Count_Reg[4]_i_1 
       (.I0(\Time_Count_Reg[25]_i_2_n_0 ),
        .I1(data0[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Time_Count_Reg[5]_i_1 
       (.I0(\Time_Count_Reg[25]_i_2_n_0 ),
        .I1(data0[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Time_Count_Reg[6]_i_1 
       (.I0(\Time_Count_Reg[25]_i_2_n_0 ),
        .I1(data0[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Time_Count_Reg[7]_i_1 
       (.I0(\Time_Count_Reg[25]_i_2_n_0 ),
        .I1(data0[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Time_Count_Reg[8]_i_1 
       (.I0(\Time_Count_Reg[25]_i_2_n_0 ),
        .I1(data0[8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Time_Count_Reg[9]_i_1 
       (.I0(\Time_Count_Reg[25]_i_2_n_0 ),
        .I1(data0[9]),
        .O(p_1_in[9]));
  FDCE \Time_Count_Reg_reg[0] 
       (.C(Clk),
        .CE(Enable),
        .CLR(PWM_i_2_n_0),
        .D(\Time_Count_Reg[0]_i_1_n_0 ),
        .Q(\Time_Count_Reg_reg_n_0_[0] ));
  FDCE \Time_Count_Reg_reg[10] 
       (.C(Clk),
        .CE(Enable),
        .CLR(PWM_i_2_n_0),
        .D(p_1_in[10]),
        .Q(\Time_Count_Reg_reg_n_0_[10] ));
  FDCE \Time_Count_Reg_reg[11] 
       (.C(Clk),
        .CE(Enable),
        .CLR(PWM_i_2_n_0),
        .D(p_1_in[11]),
        .Q(\Time_Count_Reg_reg_n_0_[11] ));
  FDCE \Time_Count_Reg_reg[12] 
       (.C(Clk),
        .CE(Enable),
        .CLR(PWM_i_2_n_0),
        .D(p_1_in[12]),
        .Q(\Time_Count_Reg_reg_n_0_[12] ));
  CARRY4 \Time_Count_Reg_reg[12]_i_2 
       (.CI(\Time_Count_Reg_reg[8]_i_2_n_0 ),
        .CO({\Time_Count_Reg_reg[12]_i_2_n_0 ,\Time_Count_Reg_reg[12]_i_2_n_1 ,\Time_Count_Reg_reg[12]_i_2_n_2 ,\Time_Count_Reg_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\Time_Count_Reg_reg_n_0_[12] ,\Time_Count_Reg_reg_n_0_[11] ,\Time_Count_Reg_reg_n_0_[10] ,\Time_Count_Reg_reg_n_0_[9] }));
  FDCE \Time_Count_Reg_reg[13] 
       (.C(Clk),
        .CE(Enable),
        .CLR(PWM_i_2_n_0),
        .D(p_1_in[13]),
        .Q(\Time_Count_Reg_reg_n_0_[13] ));
  FDCE \Time_Count_Reg_reg[14] 
       (.C(Clk),
        .CE(Enable),
        .CLR(PWM_i_2_n_0),
        .D(p_1_in[14]),
        .Q(\Time_Count_Reg_reg_n_0_[14] ));
  FDCE \Time_Count_Reg_reg[15] 
       (.C(Clk),
        .CE(Enable),
        .CLR(PWM_i_2_n_0),
        .D(p_1_in[15]),
        .Q(\Time_Count_Reg_reg_n_0_[15] ));
  FDCE \Time_Count_Reg_reg[16] 
       (.C(Clk),
        .CE(Enable),
        .CLR(PWM_i_2_n_0),
        .D(p_1_in[16]),
        .Q(\Time_Count_Reg_reg_n_0_[16] ));
  CARRY4 \Time_Count_Reg_reg[16]_i_2 
       (.CI(\Time_Count_Reg_reg[12]_i_2_n_0 ),
        .CO({\Time_Count_Reg_reg[16]_i_2_n_0 ,\Time_Count_Reg_reg[16]_i_2_n_1 ,\Time_Count_Reg_reg[16]_i_2_n_2 ,\Time_Count_Reg_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\Time_Count_Reg_reg_n_0_[16] ,\Time_Count_Reg_reg_n_0_[15] ,\Time_Count_Reg_reg_n_0_[14] ,\Time_Count_Reg_reg_n_0_[13] }));
  FDCE \Time_Count_Reg_reg[17] 
       (.C(Clk),
        .CE(Enable),
        .CLR(PWM_i_2_n_0),
        .D(p_1_in[17]),
        .Q(\Time_Count_Reg_reg_n_0_[17] ));
  FDCE \Time_Count_Reg_reg[18] 
       (.C(Clk),
        .CE(Enable),
        .CLR(PWM_i_2_n_0),
        .D(p_1_in[18]),
        .Q(\Time_Count_Reg_reg_n_0_[18] ));
  FDCE \Time_Count_Reg_reg[19] 
       (.C(Clk),
        .CE(Enable),
        .CLR(PWM_i_2_n_0),
        .D(p_1_in[19]),
        .Q(\Time_Count_Reg_reg_n_0_[19] ));
  FDCE \Time_Count_Reg_reg[1] 
       (.C(Clk),
        .CE(Enable),
        .CLR(PWM_i_2_n_0),
        .D(p_1_in[1]),
        .Q(\Time_Count_Reg_reg_n_0_[1] ));
  FDCE \Time_Count_Reg_reg[20] 
       (.C(Clk),
        .CE(Enable),
        .CLR(PWM_i_2_n_0),
        .D(p_1_in[20]),
        .Q(\Time_Count_Reg_reg_n_0_[20] ));
  CARRY4 \Time_Count_Reg_reg[20]_i_2 
       (.CI(\Time_Count_Reg_reg[16]_i_2_n_0 ),
        .CO({\Time_Count_Reg_reg[20]_i_2_n_0 ,\Time_Count_Reg_reg[20]_i_2_n_1 ,\Time_Count_Reg_reg[20]_i_2_n_2 ,\Time_Count_Reg_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\Time_Count_Reg_reg_n_0_[20] ,\Time_Count_Reg_reg_n_0_[19] ,\Time_Count_Reg_reg_n_0_[18] ,\Time_Count_Reg_reg_n_0_[17] }));
  FDCE \Time_Count_Reg_reg[21] 
       (.C(Clk),
        .CE(Enable),
        .CLR(PWM_i_2_n_0),
        .D(p_1_in[21]),
        .Q(\Time_Count_Reg_reg_n_0_[21] ));
  FDCE \Time_Count_Reg_reg[22] 
       (.C(Clk),
        .CE(Enable),
        .CLR(PWM_i_2_n_0),
        .D(p_1_in[22]),
        .Q(\Time_Count_Reg_reg_n_0_[22] ));
  FDCE \Time_Count_Reg_reg[23] 
       (.C(Clk),
        .CE(Enable),
        .CLR(PWM_i_2_n_0),
        .D(p_1_in[23]),
        .Q(\Time_Count_Reg_reg_n_0_[23] ));
  FDCE \Time_Count_Reg_reg[24] 
       (.C(Clk),
        .CE(Enable),
        .CLR(PWM_i_2_n_0),
        .D(p_1_in[24]),
        .Q(\Time_Count_Reg_reg_n_0_[24] ));
  CARRY4 \Time_Count_Reg_reg[24]_i_2 
       (.CI(\Time_Count_Reg_reg[20]_i_2_n_0 ),
        .CO({\Time_Count_Reg_reg[24]_i_2_n_0 ,\Time_Count_Reg_reg[24]_i_2_n_1 ,\Time_Count_Reg_reg[24]_i_2_n_2 ,\Time_Count_Reg_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\Time_Count_Reg_reg_n_0_[24] ,\Time_Count_Reg_reg_n_0_[23] ,\Time_Count_Reg_reg_n_0_[22] ,\Time_Count_Reg_reg_n_0_[21] }));
  FDCE \Time_Count_Reg_reg[25] 
       (.C(Clk),
        .CE(Enable),
        .CLR(PWM_i_2_n_0),
        .D(p_1_in[25]),
        .Q(\Time_Count_Reg_reg_n_0_[25] ));
  CARRY4 \Time_Count_Reg_reg[25]_i_3 
       (.CI(\Time_Count_Reg_reg[24]_i_2_n_0 ),
        .CO(\NLW_Time_Count_Reg_reg[25]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Time_Count_Reg_reg[25]_i_3_O_UNCONNECTED [3:1],data0[25]}),
        .S({1'b0,1'b0,1'b0,\Time_Count_Reg_reg_n_0_[25] }));
  FDCE \Time_Count_Reg_reg[2] 
       (.C(Clk),
        .CE(Enable),
        .CLR(PWM_i_2_n_0),
        .D(p_1_in[2]),
        .Q(\Time_Count_Reg_reg_n_0_[2] ));
  FDCE \Time_Count_Reg_reg[3] 
       (.C(Clk),
        .CE(Enable),
        .CLR(PWM_i_2_n_0),
        .D(p_1_in[3]),
        .Q(\Time_Count_Reg_reg_n_0_[3] ));
  FDCE \Time_Count_Reg_reg[4] 
       (.C(Clk),
        .CE(Enable),
        .CLR(PWM_i_2_n_0),
        .D(p_1_in[4]),
        .Q(\Time_Count_Reg_reg_n_0_[4] ));
  CARRY4 \Time_Count_Reg_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\Time_Count_Reg_reg[4]_i_2_n_0 ,\Time_Count_Reg_reg[4]_i_2_n_1 ,\Time_Count_Reg_reg[4]_i_2_n_2 ,\Time_Count_Reg_reg[4]_i_2_n_3 }),
        .CYINIT(\Time_Count_Reg_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\Time_Count_Reg_reg_n_0_[4] ,\Time_Count_Reg_reg_n_0_[3] ,\Time_Count_Reg_reg_n_0_[2] ,\Time_Count_Reg_reg_n_0_[1] }));
  FDCE \Time_Count_Reg_reg[5] 
       (.C(Clk),
        .CE(Enable),
        .CLR(PWM_i_2_n_0),
        .D(p_1_in[5]),
        .Q(\Time_Count_Reg_reg_n_0_[5] ));
  FDCE \Time_Count_Reg_reg[6] 
       (.C(Clk),
        .CE(Enable),
        .CLR(PWM_i_2_n_0),
        .D(p_1_in[6]),
        .Q(\Time_Count_Reg_reg_n_0_[6] ));
  FDCE \Time_Count_Reg_reg[7] 
       (.C(Clk),
        .CE(Enable),
        .CLR(PWM_i_2_n_0),
        .D(p_1_in[7]),
        .Q(\Time_Count_Reg_reg_n_0_[7] ));
  FDCE \Time_Count_Reg_reg[8] 
       (.C(Clk),
        .CE(Enable),
        .CLR(PWM_i_2_n_0),
        .D(p_1_in[8]),
        .Q(\Time_Count_Reg_reg_n_0_[8] ));
  CARRY4 \Time_Count_Reg_reg[8]_i_2 
       (.CI(\Time_Count_Reg_reg[4]_i_2_n_0 ),
        .CO({\Time_Count_Reg_reg[8]_i_2_n_0 ,\Time_Count_Reg_reg[8]_i_2_n_1 ,\Time_Count_Reg_reg[8]_i_2_n_2 ,\Time_Count_Reg_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\Time_Count_Reg_reg_n_0_[8] ,\Time_Count_Reg_reg_n_0_[7] ,\Time_Count_Reg_reg_n_0_[6] ,\Time_Count_Reg_reg_n_0_[5] }));
  FDCE \Time_Count_Reg_reg[9] 
       (.C(Clk),
        .CE(Enable),
        .CLR(PWM_i_2_n_0),
        .D(p_1_in[9]),
        .Q(\Time_Count_Reg_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h00000006EA152F2D)) 
    g0_b0
       (.I0(State_reg[0]),
        .I1(\State[1]_i_1_n_0 ),
        .I2(\State[2]_i_1_n_0 ),
        .I3(\State[3]_i_1_n_0 ),
        .I4(\State[4]_i_1_n_0 ),
        .I5(\State[5]_i_2_n_0 ),
        .O(p_2_in[0]));
  LUT6 #(
    .INIT(64'h00000008C046A100)) 
    g0_b1
       (.I0(State_reg[0]),
        .I1(\State[1]_i_1_n_0 ),
        .I2(\State[2]_i_1_n_0 ),
        .I3(\State[3]_i_1_n_0 ),
        .I4(\State[4]_i_1_n_0 ),
        .I5(\State[5]_i_2_n_0 ),
        .O(p_2_in[1]));
  LUT6 #(
    .INIT(64'h000000036C59A290)) 
    g0_b10
       (.I0(State_reg[0]),
        .I1(\State[1]_i_1_n_0 ),
        .I2(\State[2]_i_1_n_0 ),
        .I3(\State[3]_i_1_n_0 ),
        .I4(\State[4]_i_1_n_0 ),
        .I5(\State[5]_i_2_n_0 ),
        .O(p_2_in[10]));
  LUT6 #(
    .INIT(64'hFFFFFFF95636C59A)) 
    g0_b11
       (.I0(State_reg[0]),
        .I1(\State[1]_i_1_n_0 ),
        .I2(\State[2]_i_1_n_0 ),
        .I3(\State[3]_i_1_n_0 ),
        .I4(\State[4]_i_1_n_0 ),
        .I5(\State[5]_i_2_n_0 ),
        .O(g0_b11_n_0));
  LUT6 #(
    .INIT(64'h000000026795636C)) 
    g0_b12
       (.I0(State_reg[0]),
        .I1(\State[1]_i_1_n_0 ),
        .I2(\State[2]_i_1_n_0 ),
        .I3(\State[3]_i_1_n_0 ),
        .I4(\State[4]_i_1_n_0 ),
        .I5(\State[5]_i_2_n_0 ),
        .O(p_2_in[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFF4B267956)) 
    g0_b13
       (.I0(State_reg[0]),
        .I1(\State[1]_i_1_n_0 ),
        .I2(\State[2]_i_1_n_0 ),
        .I3(\State[3]_i_1_n_0 ),
        .I4(\State[4]_i_1_n_0 ),
        .I5(\State[5]_i_2_n_0 ),
        .O(g0_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF40F4B267)) 
    g0_b14
       (.I0(State_reg[0]),
        .I1(\State[1]_i_1_n_0 ),
        .I2(\State[2]_i_1_n_0 ),
        .I3(\State[3]_i_1_n_0 ),
        .I4(\State[4]_i_1_n_0 ),
        .I5(\State[5]_i_2_n_0 ),
        .O(g0_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF0BFF40F4B)) 
    g0_b15
       (.I0(State_reg[0]),
        .I1(\State[1]_i_1_n_0 ),
        .I2(\State[2]_i_1_n_0 ),
        .I3(\State[3]_i_1_n_0 ),
        .I4(\State[4]_i_1_n_0 ),
        .I5(\State[5]_i_2_n_0 ),
        .O(g0_b15_n_0));
  LUT6 #(
    .INIT(64'h00000000000BFF40)) 
    g0_b16
       (.I0(State_reg[0]),
        .I1(\State[1]_i_1_n_0 ),
        .I2(\State[2]_i_1_n_0 ),
        .I3(\State[3]_i_1_n_0 ),
        .I4(\State[4]_i_1_n_0 ),
        .I5(\State[5]_i_2_n_0 ),
        .O(p_2_in[16]));
  LUT6 #(
    .INIT(64'hFFFFFFF0000000BF)) 
    g0_b17
       (.I0(State_reg[0]),
        .I1(\State[1]_i_1_n_0 ),
        .I2(\State[2]_i_1_n_0 ),
        .I3(\State[3]_i_1_n_0 ),
        .I4(\State[4]_i_1_n_0 ),
        .I5(\State[5]_i_2_n_0 ),
        .O(g0_b17_n_0));
  LUT6 #(
    .INIT(64'h0000000CC8A40438)) 
    g0_b2
       (.I0(State_reg[0]),
        .I1(\State[1]_i_1_n_0 ),
        .I2(\State[2]_i_1_n_0 ),
        .I3(\State[3]_i_1_n_0 ),
        .I4(\State[4]_i_1_n_0 ),
        .I5(\State[5]_i_2_n_0 ),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFD41C48A02)) 
    g0_b3
       (.I0(State_reg[0]),
        .I1(\State[1]_i_1_n_0 ),
        .I2(\State[2]_i_1_n_0 ),
        .I3(\State[3]_i_1_n_0 ),
        .I4(\State[4]_i_1_n_0 ),
        .I5(\State[5]_i_2_n_0 ),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0000000F94DC1C08)) 
    g0_b4
       (.I0(State_reg[0]),
        .I1(\State[1]_i_1_n_0 ),
        .I2(\State[2]_i_1_n_0 ),
        .I3(\State[3]_i_1_n_0 ),
        .I4(\State[4]_i_1_n_0 ),
        .I5(\State[5]_i_2_n_0 ),
        .O(p_2_in[4]));
  LUT6 #(
    .INIT(64'h00000009A7F94D81)) 
    g0_b5
       (.I0(State_reg[0]),
        .I1(\State[1]_i_1_n_0 ),
        .I2(\State[2]_i_1_n_0 ),
        .I3(\State[3]_i_1_n_0 ),
        .I4(\State[4]_i_1_n_0 ),
        .I5(\State[5]_i_2_n_0 ),
        .O(p_2_in[5]));
  LUT6 #(
    .INIT(64'h000000059C9A7FD4)) 
    g0_b6
       (.I0(State_reg[0]),
        .I1(\State[1]_i_1_n_0 ),
        .I2(\State[2]_i_1_n_0 ),
        .I3(\State[3]_i_1_n_0 ),
        .I4(\State[4]_i_1_n_0 ),
        .I5(\State[5]_i_2_n_0 ),
        .O(p_2_in[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFD659C9A7)) 
    g0_b7
       (.I0(State_reg[0]),
        .I1(\State[1]_i_1_n_0 ),
        .I2(\State[2]_i_1_n_0 ),
        .I3(\State[3]_i_1_n_0 ),
        .I4(\State[4]_i_1_n_0 ),
        .I5(\State[5]_i_2_n_0 ),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000290FD659C)) 
    g0_b8
       (.I0(State_reg[0]),
        .I1(\State[1]_i_1_n_0 ),
        .I2(\State[2]_i_1_n_0 ),
        .I3(\State[3]_i_1_n_0 ),
        .I4(\State[4]_i_1_n_0 ),
        .I5(\State[5]_i_2_n_0 ),
        .O(p_2_in[8]));
  LUT6 #(
    .INIT(64'hFFFFFFF59A290FD6)) 
    g0_b9
       (.I0(State_reg[0]),
        .I1(\State[1]_i_1_n_0 ),
        .I2(\State[2]_i_1_n_0 ),
        .I3(\State[3]_i_1_n_0 ),
        .I4(\State[4]_i_1_n_0 ),
        .I5(\State[5]_i_2_n_0 ),
        .O(g0_b9_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
